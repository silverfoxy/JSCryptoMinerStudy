<!DOCTYPE html>
<html ng-app="planCollection" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <meta http-equiv="x-ua-compatible" content="IE=edge">
    <meta charset="utf-8" />
    <meta name="msvalidate.01" content="08E2A721DC020CE211568DFC31C3C29E" />
    <meta name="viewport" content="width=device-width,  initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="format-detection" content="telephone=no">
        <meta name="title" property="og:title" content="House Plans and Home Floor Plans at The Plan Collection" />
    
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="The Plan Collection" />
    
        <meta property="og:description" name="description" content="House plans and floor plans for all architecture styles. From modern plans and small plans to luxury home designs, you can find them all here at The Plan Collection! Browse our house plans and fall in love with your dream home." />
            <title>House Plans and Home Floor Plans at The Plan Collection </title>

        


        <link rel="canonical" href="https://www.theplancollection.com">
        <meta property="og:url" content="https://www.theplancollection.com" />


            <link rel="publisher" href="https://plus.google.com/117176239388063088011" />

    <style type="text/css">
        .trustedsite-floating-element {
            display: none;
        }
    </style>



    
    <link href='/Content/css?v=28gnMzQ3ulbYXaYe9Tazgqb3RwRosCMxHM7R43lYd2I1' rel='stylesheet' defer/>


    
    
    
    <link href="/Content/app.css?v=1" rel="stylesheet" />
    
    
    <script src="/Scripts/Packages/jquery.min.js"></script>
    <link rel="icon" type="image/png" href="/Content/images/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/Content/images/favicon-16x16.png" sizes="16x16" />


        <script>
            window.dataLayer = window.dataLayer || [];
        </script>
    <script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>

   

</head>
<body ng-controller="MainCtrl">

   

        <script>
            dataLayer.push({
                'pageType': 'Home',
                'userType': 'ANONYMOUS'
            });
        </script>


    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WGKP3P"
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
        })(window, document, 'script', 'dataLayer', 'GTM-WGKP3P');</script>
    <!-- End Google Tag Manager -->

    <div class="divMainApp ng-cloak nova-font-family-regular" id="page">
<nav class="navbar navbar-inverse not-media">
    <div class="row divHome">
        <div class="diMainContainer">
            <div class="col-sm-3 col-md-3">
                
                <a href="/"><img height="" width="" class="img-responsive" src="/Content/images/logo-new.png" alt="The PlanCollection"></a>
            </div>
            <div class="col-sm-5 divShippingHedaing nova-font-family-bold text-center">Spring Into Savings! 10% Off All House Plans Going on Now. Use SPRING18 at Checkout.</div>
            <div class="col-sm-4 pull-right">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="btn-group">
                                    <a href="https://www.theplancollection.com/login" class="btn btn-primary btnLogin nova-font-family-bold">LOGIN</a>
                                    <a href="https://www.theplancollection.com/register" class="btn btn-primary btnRegister nova-font-family-bold">REGISTER</a>
                        </div>
                    </div>
                </div>
                <div class="row divHelp">
                    <div class="col-sm-12">
                        <i class="fa fa-question-circle"></i>
                        <a class="txtHelp nova-font-family-bold" href="/help">Help Center</a>

                        <i class="fa fa-phone"></i>
                        <span class="txtCall nova-font-family-bold">866-787-2023</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid divNavBar">
        <div class="diMainContainer">

            <div class="navbar-collapse">
                <ul class="nav navbar-nav nova-font-family-regular">
                    <li class="not-media">
                        <a href="/search-house-plans" class="nova-font-family-bold liSearch"><i class="fa fa-search"></i> search</a>
                    </li>
                    <li class="dropdown not-media" id="liStyles">
                        <a class="dropdown-toggle nova-font-family-bold aStyle" href="/collections/architectural-styles ">
                            Styles
                            <span class="caret"></span>
                        </a>
                        <div class="dropdown-menu container-fluid" id="styleFropDownDiv">
                            <div class="row">
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/ranch-house-plans"><img alt="Ranch" width="380" height="250" src="https://www.theplancollection.com/Upload/Plans/250216021030_RanchHousePlan1171092FrontViewopt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/ranch-house-plans" role="button">Ranch</a>
                                </div>
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/craftsman-house-plans"><img width="380" height="250" alt="Craftsman" src="https://www.theplancollection.com/Upload/Plans/250216020701_CraftsmanHousePlanPhoto1061276_opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/craftsman-house-plans" role="button">Craftsman</a>
                                </div>
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/modern-house-plans"><img width="380" height="250" alt="Modern" src="https://www.theplancollection.com/Upload/Plans/250216020701_ModernStyleHousePlanPhotoatNight1611000_opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/modern-house-plans" role="button">Modern</a>
                                </div>
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/luxury-house-plans"><img width="380" height="250" alt="Luxury" src="https://www.theplancollection.com/Upload/Plans/250216034441_LuxuryHousePlanPhotoLandscape1611044_opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/luxury-house-plans" role="button">Luxury</a>
                                </div>
                            </div>
                            <div class="row pdg-top2">
                                <div class="col-sm-3">
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/1+one-half-story-house-plans">1.5 Story House Plans</a>
                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/acadian-house-plans">Acadian House Plans</a>
                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/bungalow-house-plans">Bungalow House Plans</a>
                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/cape-cod-house-plans">Cape Cod House Plans</a>
                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/concrete-block-icf-design-house-plans">Concrete / ICF House Plans</a>
                                        </div>
                                </div>
                                <div class="col-sm-3">
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/cottage-house-plans">Cottage House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/country-house-plans">Country House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/duplex-house-plans">Duplex &amp; Multi-Unit House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/farmhouse-house-plans">Farmhouse House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/florida-style-house-plans">Florida Style House Plans</a>

                                        </div>
                                </div>
                                <div class="col-sm-3">
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/garage-apartments-house-plans">Garage Plans with Apartments</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/log-cabin-house-plans">Log House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/small-house-plans">Small House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/southern-house-plans">Southern House Plans</a>

                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/texas-house-plans">Texas House Plans</a>

                                        </div>
                                </div>
                                <div class="col-sm-3">
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/traditional-house-plans">Traditional House Plans</a>
                                        </div>
                                        <div class="style-links row">
                                            <a class="text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/wheelchair-accessible-house-plans">Wheelchair Accessible House Plans</a>
                                        </div>
                                    <div class="pdg-top4 col-sm-12">
                                        <button class="viewAll-btn nova-font-family-bold" ng-click="ViewAllStyles()">VIEW ALL STYLES&nbsp;<i class="fa fa-arrow-right"></i></button>
                                    </div>
                                </div>
                                <!--<div class="col-sm-3 pdg-top2">
                                    <div class="row style-links">
                                        <a class="viewAll-btn" href="/collections/architectural-styles">VIEW ALL STYLES&nbsp;<i class="fa fa-arrow-right"></i></a>
                                    </div>
                                </div>-->
                            </div>
                        </div>
                    </li>



                    <li class="dropdown not-media" id="liCollctions">
                        <a class="dropdown-toggle nova-font-family-bold aStyle" href="/house-plan-collections">
                            Collections
                            <span class="caret"></span>
                        </a>
                        <!--<ul class="dropdown-menu">
                            <li><a href="#">Page 1-1</a></li>
                            <li><a href="#">Page 1-2</a></li>
                            <li><a href="#">Page 1-3</a></li>
                        </ul>-->
                        <div class="dropdown-menu container-fluid" id="collectionFropDownDiv">
                            <div class="row">
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/homes-with-great-kitchens-house-plans"><img width="380" height="250" alt="Homes with Great Kitchens" src="https://www.theplancollection.com/Upload/Plans/250216021209_LuxuryKitchenPlan1061276_opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/homes-with-great-kitchens-house-plans" role="button">Homes with Great Kitchens</a>
                                </div>
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/outdoor-living-house-plans"><img width="380" alt="Outdoor Living House Plans" height="250" src="https://www.theplancollection.com/Upload/Plans/250216021209_OutdoorLivingHomePlanPhoto1651077_opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/outdoor-living-house-plans" role="button">Outdoor Living House Plans</a>
                                </div>
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/affordable-house-plans"><img width="380" alt="Affordable House Plans" height="250" src="https://www.theplancollection.com/Upload/Plans/250216021630_AffordableHousPlan1411131opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/affordable-house-plans" role="button">Affordable House Plans</a>
                                </div>
                                <div class="col-sm-3">
                                    <a href="https://www.theplancollection.com/small-house-plans"><img width="380" alt="Small House Plans" height="250" src="https://www.theplancollection.com/Upload/Plans/250216021316_SmallHousePlaninCottageBungalowStyle1421041_opt_380_250.jpg" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'"></a>
                                    <a class="btn btn-dark-blue nova-font-family-bold" href="https://www.theplancollection.com/small-house-plans" role="button">Small House Plans</a>
                                </div>
                            </div>
                            <div class="row pdg-top2">
                                <div class="col-sm-3">
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="/canadian-house-plans">
                                                Canadian House Plans
                                            </a>
                                        </div>
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="/country-ranch-house-plans">
                                                Country Ranch House Plans
                                            </a>
                                        </div>
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="/duplex-house-plans">
                                                Duplex &amp; Multi-Unit House Plans
                                            </a>
                                        </div>
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="/eat-in-kitchen-house-plans">
                                                Eat-In Kitchen House Plans
                                            </a>
                                        </div>
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="/square-feet-1000-1500-house-plans">
                                                House Plans 1000-1500 Sq Ft
                                            </a>
                                        </div>
                                </div>
                                <div class="col-sm-3">
                                    <!---According to new design modified the links - P2-576--->
                                    <label class=" text-color-blue nova-font-family-bold text-capitalize">
                                        House Plans by Square Footage
                                    </label>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-1500-2000-house-plans">
                                                     1500-2000 Sq Ft
                                                </a>
                                        </div>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-2000-2500-house-plans">
                                                     2000-2500 Sq Ft
                                                </a>
                                        </div>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-2500-3000-house-plans">
                                                     2500-3000 Sq Ft
                                                </a>
                                        </div>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-3000-3500-house-plans">
                                                     3000-3500 Sq Ft
                                                </a>
                                        </div>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-3500-4000-house-plans">
                                                     3500-4000 Sq Ft
                                                </a>
                                        </div>
                                </div>
                                <div class="col-sm-3">
                                    <!---According to new design modified the links - P2-576--->
                                    <label class=" text-color-blue nova-font-family-bold text-capitalize">
                                        House Plans by Square Footage
                                    </label>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-4000-4500-house-plans">
                                                     4000-4500 Sq Ft
                                                </a>
                                        </div>
                                        <div class="row style-links">
                                                <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-4500-5000-house-plans">
                                                     4500-5000 Sq Ft
                                                </a>
                                        </div>
                                        <div class="row style-links">
                                                    <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/great-room-house-plans">
                                                        Plans with Great Rooms
                                                    </a>
                                        </div>
                                        <div class="row style-links">
                                                    <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/houses-with-high-ceilings-house-plans">
                                                        Homes with High Ceilings
                                                    </a>
                                        </div>
                                        <div class="row style-links">
                                                    <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/house-plans-with-photos-house-plans">
                                                        Home Designs with Photos
                                                    </a>
                                        </div>
                                </div>
                                <div class="col-sm-3">
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/split-master-bedrooms-house-plans">
                                                House Plans with Split Master Bedroom Layout
                                            </a>
                                        </div>
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/square-feet-1-1000-house-plans">
                                                Houses Under 1000 Square Feet
                                            </a>
                                        </div>
                                        <div class="row style-links">
                                            <a class=" text-color-blue nova-font-family-bold" href="https://www.theplancollection.com/mother-in-law-suites-house-plans">
                                                In-Law Suites House Plans
                                            </a>
                                        </div>
                                    <div class="pdg-top4 col-sm-12">
                                        <button class="viewAll-btn nova-font-family-bold" ng-click="ViewAllCollections()">VIEW ALL COLLECTIONS&nbsp;<i class="fa fa-arrow-right"></i></button>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </li>



                    <li><a href="https://www.theplancollection.com/modifications" class="nova-font-family-bold">Modifications</a></li>
                    <li><a href="https://www.theplancollection.com/new-home-resources" class="nova-font-family-bold">NEW HOME RESOURCES</a></li>
                    <li><a href="https://www.theplancollection.com/learn-house-plans" class="nova-font-family-bold">Blog</a></li>
                    <li><a href="https://www.theplancollection.com/for-builders" class="nova-font-family-bold">For Builders</a></li>
                    <li class="not-media last pull-right"><a class="nova-font-family-bold pull-right" href="https://www.theplancollection.com/my-shopping-cart"><span ng-if="cartItemTotal>0" class="badge cart-badge">{{cartItemTotal}}</span><i class="fa fa-shopping-cart"></i> Check Out&nbsp;<i class="fa fa-arrow-right"></i></a></li>

                </ul>
            </div>
        </div>
    </div>

    
</nav>
<nav class="navbar navbar-inverse navbar-fixed-top media" style=" z-index: 10000;">
    <div class="row divHome">
        <div class="diMainContainer">
            <div class="col-sm-3 col-md-3">
                <a href="/"><img src="/Content/images/logo.jpg" height="" width="" alt="The Plan collection logo"></a>

            </div>
            <div class="col-sm-5 divShippingHedaing nova-font-family-bold text-center">FREE shipping on all house plans!</div>
            <div class="col-sm-4 pull-right">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="btn-group">
                                <a href="https://www.theplancollection.com/login" class="btn btn-primary btnLogin nova-font-family-bold">LOGIN</a>
                                <a href="https://www.theplancollection.com/register" class="btn btn-primary btnRegister nova-font-family-bold">REGISTER</a>
                        </div>
                    </div>
                </div>
                <div class="row divHelp">
                    <div class="col-sm-12">
                        <i class="fa fa-question-circle"></i>
                        <span class="txtHelp nova-font-family-bold">Help Center</span>

                        <i class="fa fa-phone"></i>
                        <span class="txtCall nova-font-family-bold">866-787-2023</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid divNavBar">
        <div class="diMainContainer">
            <div class="navbar-header navbar-right">
                <div class="row">
                    <div class="col-sm-2 col-xs-2">
                        
                        <a href="#menu" class="navbar-toggle pull-left circle-media">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                    </div>
                    <div class="media col-sm-2 col-xs-4 no-pdg-left no-pdg-right">
                        <a href="/">
                            <img style="width:100%;object-fit: contain;" src="/Content/images/logo.jpg" height="" width="" class="img-logo" alt="Logo Image" />
                        </a>

                        <div class="pull-right divMediaRight not-media">
                            <a class="fa fa-search icon-search" href="#"></a>
                            <a class="fa fa-shopping-cart" href="#"></a>
                        </div>
                    </div>
                    <div class="media col-xs-6" style="line-height:37px;text-align:center">
                        <a href="tel:866-787-2023" style="font-size:12px;vertical-align: text-top;" class="txtCall nova-font-family-bold"><i class="fa fa-phone"></i> 866-787-2023</a>
                        <a style="padding-right: 1.5rem; font-size: 22px;padding-top: 1rem;" class="nova-font-family-bold pull-right" href="https://www.theplancollection.com/my-shopping-cart"><span ng-if="cartItemTotal>0" class="badge cart-badge">{{cartItemTotal}}</span><i class="fa fa-shopping-cart"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <nav id="menu">
        <ul class="nav navbar-nav nova-font-family-regular">

            <li style="clear:both" class="li-first">

                    <span class="pull-left fa fa-user" style="font-size:15px!important;padding-right:0px;">
                        <a style=" font-size:15px!important;" href="https://www.theplancollection.com/login" class="text-capitalize nova-font-family-bold text-color-white">
                            Login
                        </a> /
                        <a class="text-capitalize nova-font-family-bold text-color-white" href="https://www.theplancollection.com/register">Register</a>
                    </span>
                <span style="padding-bottom:3px;padding-left:0px;">
                    <a style="font-size:13px!important;" class="pull-right text-capitalize nova-font-family-bold text-color-white" href="https://www.theplancollection.com/help"><i class="fa fa-question-circle"> help</i></a>
                    <a href="tel:866-787-2023" style="color:white;padding-right:5px;font-size:12px !important;" class="txtCall pull-right nova-font-family-bold"><i class="fa fa-phone"></i> 866-787-2023</a>

                </span>
                
            </li>
            <li style="clear:both;border-top: 1px solid #464F57;">
                <a href="https://www.theplancollection.com/search-house-plans" class="nova-font-family-bold"><i class="fa fa-search"></i> Search</a>
            </li>
            <li>
                <a class="nova-font-family-bold" href="#">
                    Styles
                </a>
                <ul>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/ranch-house-plans" role="button">Ranch House Plans</a></li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/craftsman-house-plans" role="button">Craftsman House Plans</a></li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/modern-house-plans" role="button">Modern House Plans</a></li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/luxury-house-plans" role="button">Luxury House Plans</a></li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/1+one-half-story-house-plans">1.5 Story House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/acadian-house-plans">Acadian House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/bungalow-house-plans">Bungalow House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/cape-cod-house-plans">Cape Cod House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/concrete-block-icf-design-house-plans">Concrete / ICF House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/Cottage-house-plans">Cottage House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/country-house-plans">Country House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/Duplex-house-plans">Duplex &amp; Multi-Unit House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/farmhouse-house-plans">Farmhouse House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/florida-style-house-plans">Florida Style House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/garage-apartments-house-plans">Garage Plans with Apartments</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/Log-Cabin-house-plans">Log House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/small-house-plans">Small House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/southern-house-plans">Southern House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/Texas-house-plans">Texas House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/traditional-house-plans">Traditional House Plans</a>
                        </li>
                        <li>
                            <a class="text-color-blue" href="https://www.theplancollection.com/wheelchair-accessible-house-plans">Wheelchair Accessible House Plans</a>
                        </li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/collections/architectural-styles">VIEW ALL STYLES&nbsp;<i class="fa fa-arrow-right"></i></a></li>
                </ul>

            </li>


            <li>
                <a class=" nova-font-family-bold">
                    Collections
                </a>
                <ul>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/homes-with-great-kitchens-house-plans" role="button">Homes with Great Kitchens</a></li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/outdoor-living-house-plans" role="button">Outdoor Living House Plans</a></li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/affordable-house-plans" role="button">Affordable House Plans</a></li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/small-house-plans" role="button">Small House Plans</a></li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/canadian-house-plans">Canadian House Plans</a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/Country-Ranch-house-plans">Country Ranch House Plans</a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/Duplex-house-plans">Duplex &amp; Multi-Unit House Plans</a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/eat-in-kitchen-house-plans">Eat-In Kitchen House Plans</a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-1000-1500-house-plans">
                                     1000-1500 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-1500-2000-house-plans">
                                     1500-2000 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-2000-2500-house-plans">
                                     2000-2500 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-2500-3000-house-plans">
                                     2500-3000 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-3000-3500-house-plans">
                                     3000-3500 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-3500-4000-house-plans">
                                     3500-4000 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-4000-4500-house-plans">
                                     4000-4500 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-4500-5000-house-plans">
                                     4500-5000 Sq Ft
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/great-room-house-plans">
                                    Plans with Great Rooms
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/Houses-with-High-Ceilings-house-plans">
                                    Homes with High Ceilings
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/house-plans-with-photos-house-plans">
                                    Home Designs with Photos
                                </a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/Split-Master-Bedrooms-house-plans">House Plans with Split Master Bedroom Layout</a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/square-feet-1-1000-house-plans">Houses Under 1000 Square Feet</a>
                        </li>
                        <li>
                                <a class="text-color-blue" href="https://www.theplancollection.com/mother-in-law-suites-house-plans">In-Law Suites House Plans</a>
                        </li>
                    <li><a class="text-color-blue" href="https://www.theplancollection.com/house-plan-collections">VIEW ALL COLLECTIONS&nbsp;<i class="fa fa-arrow-right"></i></a></li>
                </ul>
            </li>

            <li><a href="https://www.theplancollection.com/modifications" class="nova-font-family-bold">Modifications</a></li>
            <li><a href="https://www.theplancollection.com/new-home-resources" class="nova-font-family-bold">New Home Resources</a></li>
            <li><a href="https://www.theplancollection.com/learn-house-plans" class="nova-font-family-bold">Blog</a></li>
            <li><a href="https://www.theplancollection.com/for-builders" class="nova-font-family-bold">For Builders</a></li>

            <li>
                
                <a href="https://www.theplancollection.com/about/about-us" class="nova-font-family-bold">About Us</a>
            </li>
            <li>
                <a href="https://www.theplancollection.com/about/publish-your-plans" class="nova-font-family-bold">Publish your house plans</a>
            </li>
            <li>
                <a href="https://www.theplancollection.com/partners" class="nova-font-family-bold">Our partners</a>
            </li>
            <li>
                <a href="https://www.theplancollection.com/help/contact-us" class="nova-font-family-bold">Contact us</a>
            </li>
            <li>
                <a href="/about/press" class="nova-font-family-bold">Press</a>
            </li>
        </ul>
    </nav>

</nav>
<div class="divAlerts navbar-fixed-top">
    <div class="diMainContainer nova-font-family-bold">
        <div class="container-fluid">
            <alert ng-repeat="alert in alerts" class="nova-font-family-bold" dismiss-on-timeout="5000" ng-if="alert.timeout === 5000" type="{{alert.type}}" close="closeAlert($index)">{{alert.msg}}</alert>
            <alert ng-repeat="alert in alerts" class="nova-font-family-bold" ng-if="alert.timeout !== 5000" type="{{alert.type}}" close="closeAlert($index)">{{alert.msg}}</alert>

        </div>
    </div>
  
</div>

<style>
    .li-first::after {
        border-bottom: 0px !important;
    }
</style>
        <div id="body" ng-cloak>
            <!-- Go to www.addthis.com/dashboard to customize your tools -->
            
            <span class='st_sharethis_large' displaytext='ShareThis'></span>
            <span class='st_facebook_large' displaytext='Facebook'></span>
            <span class='st_twitter_large' displaytext='Tweet'></span>
            <span class='st_linkedin_large' displaytext='LinkedIn'></span>
            <span class='st_pinterest_large' displaytext='Pinterest'></span>
            <span class='st_email_large' displaytext='Email'></span>
            
<div ng-cloak class="divMain" ng-controller="HomeCtrl" ng-init="BindHomePage()" id="HomeMainDiv" style="-webkit-overflow-scrolling:touch;">
    <!--Old Design Start-->
    <!--<div class="divMainBackground">
        <div class="diMainContainer">
            <div class="container-fluid divTabs">
                <ul class="nav nav-tabs nova-font-family-regular">
                    <li class="active"><a data-toggle="tab" href="#quickSearch">Quick Search</a></li>
                    <li><a href="/search-house-plans">Advanced</a></li>
                    <li><a href="/personalized-search" class="not-media">Personalized</a></li>
                    <li><a data-toggle="tab" href="#plan" class="not-media">Enter a Plan #</a></li>
                </ul>
                <div class="tab-content">
                    <div id="quickSearch" class="tab-pane fade in active">
                        <div class="not-media">
                            <form ng-submit="DoQuickSearch()" name="form">
                                <div class="quick-search-heading text-color-blue nova-font-family-bold">
                                    Search <span class="text-color-orange">
                                        22,729
                                    </span> house plans and find your dream home.
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-sm-2">
                                        <select class="form-control" ng-model="quikSearch.bedroom" id="bedroomSelect" multiple="multiple">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option value="5p">5+</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-2">
                                        <select class="form-control" ng-model="quikSearch.bathroom" id="bathroomSelect" multiple="multiple">
                                            <option>1</option>
                                            <option value="1h">1.5</option>
                                            <option>2</option>
                                            <option value="2h">2.5</option>
                                            <option>3</option>
                                            <option value="3h">3.5</option>
                                            <option value="4p">4+</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-2">
                                        <select class="form-control" ng-model="quikSearch.stories" id="storiesSelect" multiple="multiple">
                                            <option>1</option>
                                            <option>1.5</option>
                                            <option>2</option>
                                            <option>3</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-2">
                                        <select class="form-control" ng-model="quikSearch.garagebays" id="garagesSelect" multiple="multiple">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option value="4p">4+</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="text" id="inputMinSqFt" name="inputMinSqFt" ng-keypress="CheckIsValidNumber($event,'inputMinSqFt')" ng-keydown="CheckIsValidNumber($event,'inputMinSqFt')" ng-keyup="CheckIsValidNumber($event,'inputMinSqFt')" class="form-control" placeholder="Min Sq. Ft." ng-model="quikSearch.minSqFt" />
                                        
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="text" name="inputMaxSqFt" id="inputMaxSqFt" ng-keypress="CheckIsValidNumber($event,'inputMaxSqFt')" ng-keydown="CheckIsValidNumber($event,'inputMaxSqFt')" ng-keyup="CheckIsValidNumber($event,'inputMaxSqFt')" class="form-control" placeholder="Max Sq. Ft." ng-model="quikSearch.maxSqFt" />
                                        
                                    </div>
                                    <div class="col-sm-2">
                                        <button class="btn btn-orange btn-quick-search" role="button" ng-click="DoQuickSearch()"><i class="fa fa-search icon-search"></i></button>

                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="media divAdvancedSearch" style="-webkit-overflow-scrolling: touch; ">
                            <div class="quick-search-heading text-color-blue nova-font-family-bold">
                                Search <span class="text-color-orange">22,729</span> house plans.
                            </div>
                            <label class="clearfix">Bedrooms</label>
                            <div class="row" style="-webkit-overflow-scrolling: touch; ">
                                <div class="col-sm-12">
                                    <a class="btn btn-number" ng-class="{'active': is1bedroom}" ng-click="is1bedroom=!is1bedroom">1</a>
                                    <a class="btn btn-number" ng-class="{'active': is2bedroom}" ng-click="is2bedroom=!is2bedroom">2</a>
                                    <a class="btn btn-number" ng-class="{'active': is3bedroom}" ng-click="is3bedroom=!is3bedroom">3</a>
                                    <a class="btn btn-number" ng-class="{'active': is4bedroom}" ng-click="is4bedroom=!is4bedroom">4</a>
                                    <a class="btn btn-number" ng-class="{'active': is5Pbedroom}" ng-click="is5Pbedroom=!is5Pbedroom">5+</a>
                                </div>
                            </div>
                            <label class="clearfix">Bathrooms</label>
                            <div class="row" style="-webkit-overflow-scrolling: touch; ">
                                <div class="col-sm-12">
                                    <a class="btn btn-number" ng-class="{'active': is1Bathrooms}" ng-click="is1Bathrooms=!is1Bathrooms">1</a>
                                    <a class="btn btn-number" ng-class="{'active': is2Bathrooms}" ng-click="is2Bathrooms=!is2Bathrooms">2</a>
                                    <a class="btn btn-number" ng-class="{'active': is3Bathrooms}" ng-click="is3Bathrooms=!is3Bathrooms">3</a>
                                    <a class="btn btn-number" ng-class="{'active': is4PBathrooms}" ng-click="is4PBathrooms=!is4PBathrooms">4+</a>
                                </div>
                            </div>
                            <label class="clearfix">Stories</label>
                            <div class="row" style="-webkit-overflow-scrolling: touch; ">
                                <div class="col-sm-12">
                                    <a class="btn btn-number" ng-class="{'active': is1Stories}" ng-click="is1Stories=!is1Stories">1</a>
                                    <a class="btn btn-number" ng-class="{'active': is1HStories}" ng-click="is1HStories=!is1HStories">1.5</a>
                                    <a class="btn btn-number" ng-class="{'active': is2Stories}" ng-click="is2Stories=!is2Stories">2</a>
                                    <a class="btn btn-number" ng-class="{'active': is3Stories}" ng-click="is3Stories=!is3Stories">3+</a>
                                </div>
                            </div>

                            <label class="clearfix pdg-bottom1">Square Footage</label>
                            <div class="row" style="-webkit-overflow-scrolling: touch; ">
                                <div class="sliderExample col-sm-3">
                                    <a name="ex6"></a>
                                    <div class="sliders" id="connect"></div>
                                    <div class="text-center pdg-top1"><span id="minSquareFootage">{{minSquareFootage  | number:0 }}</span> - <span id="maxSquareFootage">{{maxSquareFootage  | number:0 }}</span></div>
                                </div>
                            </div>
                            <div class="row margin-top1" style="-webkit-overflow-scrolling: touch; ">
                                <div class="col-sm-10 text-center">
                                    <button class="btn btn-orange btn-block" ng-click="DoQuickSearchMedia()" >
                                        SEARCH HOUSE PLANS
                                        <i class="glyphicon glyphicon-arrow-right"></i>
                                    </button>
                                </div>
                            </div>
                            <div class="row pdg-top1" style="-webkit-overflow-scrolling: touch; ">
                                <div class="col-sm-10 text-center">
                                    <a href="#" class="text-color-blue btn-width100" ng-click="isEnterHousePlan=!isEnterHousePlan;">
                                        OR ENTER A PLAN #
                                    </a>


                                </div>
                                <div class="col-sm-10 text-center" ng-show="isEnterHousePlan" style="-webkit-overflow-scrolling: touch; ">
                                    <div class="input-group" style="width:100%;">
                                        <input type="text" class="form-control enterPlan-input-media typeahead" placeholder="Enter Plan #" id="inputPlanSKUMedia">
                                        <span class="input-group-btn" style="width:20%;">
                                            <button class="btn btn-orange col-sm-2" style="width:100%;padding-top: 10px;"  role="button" ng-click="GoToSelectedPlanSKUMedia()"><i class="fa fa-search icon-search"></i></button>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="advanced" class="tab-pane fade">
                        advanced

                    </div>
                    <div id="personalized" class="tab-pane fade">
                        personalized
                    </div>
                    <div id="plan" class="tab-pane fade">
                        <div class="quick-search-heading2 text-color-blue nova-font-family-bold">
                            Search <span class="text-color-orange">22,729</span> house plans and find your dream home.
                        </div>
                        <form class="row pdg-top2">
                            <span class="col-sm-6 quick-search-heading1">Know your TPC House Plan #? Enter it here.</span>
                            <div class="form-group col-sm-3">
                                <input type="text" class="form-control enterPlan-input typeahead" placeholder="Enter House Plan #" id="inputPlanSKU">
                            </div>
                            <button class="btn btn-orange ol-sm-2"  role="button" ng-click="GoToSelectedPlanSKU()"><i class="fa fa-search icon-search"></i></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>-->
    <!--Old Design End-->
    <!--New Design Start-->
    <div class="divMainBackground">
        <div class="diMainContainer">
            <div class="div-left">
                <div class="welcome-text">
                    <h2 class="not-media">Welcome To The Plan Collection</h2>
                    <h2 class="media">Welcome To <br /> The Plan Collection</h2>
                    <h3>Why choose us for house plans?</h3>
                    <ul>
                        <li>Established 2002</li>
                        <li>Huge Selection - 22,000+ plans</li>
                        <li>Best price guarantee</li>
                        <li>Exceptional customer service</li>
                        <li>A+ rating with BBB</li>
                    </ul>
                </div>
            </div>
            <div class="div-right">
                <div class="search">
                    <span class="start-here">
                        <span class="start">START</span>
                        <span class="here">HERE</span>
                    </span>
                    <span class="search-tabs">
                        <span>Quick Search</span>
                        <a class="plans-by-style" href="javascript:void(0);" ng-click="gotToArchStyles();">&gt;&gt; House Plans by Style</a>
                    </span>
                    <h4>Search <span class="total-plans">22,729</span>  house plans.</h4>
                    <div class="search-options">
                        <div class="options">
                            <div>
                                <label>Bedrooms</label>
                                <span data-field="bedroomSelect">
                                    <a class="btn btn-number" ng-class="{'active': is1bedroom}" ng-click="is1bedroom=!is1bedroom">1</a>
                                    <a class="btn btn-number" ng-class="{'active': is2bedroom}" ng-click="is2bedroom=!is2bedroom">2</a>
                                    <a class="btn btn-number" ng-class="{'active': is3bedroom}" ng-click="is3bedroom=!is3bedroom">3</a>
                                    <a class="btn btn-number" ng-class="{'active': is4bedroom}" ng-click="is4bedroom=!is4bedroom">4</a>
                                    <a class="btn btn-number" ng-class="{'active': is5Pbedroom}" ng-click="is5Pbedroom=!is5Pbedroom">5+</a>
                                </span>
                            </div>
                            <div>
                                <label>Bathrooms</label>
                                <span data-field="bathroomSelect">
                                    <a class="btn btn-number" ng-class="{'active': is1Bathrooms}" ng-click="is1Bathrooms=!is1Bathrooms">1</a>
                                    <a class="btn btn-number" ng-class="{'active': is2Bathrooms}" ng-click="is2Bathrooms=!is2Bathrooms">2</a>
                                    <a class="btn btn-number" ng-class="{'active': is3Bathrooms}" ng-click="is3Bathrooms=!is3Bathrooms">3</a>
                                    <a class="btn btn-number" ng-class="{'active': is4PBathrooms}" ng-click="is4PBathrooms=!is4PBathrooms">4+</a>
                                </span>
                            </div>
                            <div>
                                <label>Stories</label>
                                <span data-field="storiesSelect">
                                    <a class="btn btn-number" ng-class="{'active': is1Stories}" ng-click="is1Stories=!is1Stories">1</a>
                                    <a class="btn btn-number" ng-class="{'active': is1HStories}" ng-click="is1HStories=!is1HStories">1.5</a>
                                    <a class="btn btn-number" ng-class="{'active': is2Stories}" ng-click="is2Stories=!is2Stories">2</a>
                                    <a class="btn btn-number" ng-class="{'active': is3Stories}" ng-click="is3Stories=!is3Stories">3+</a>
                                </span>
                            </div>
                            <div>
                                <label>Square Footage</label>
                                <div class="square-container">
                                    <input type="text" id="ciq_g_14_min_sqt" placeholder="Min Sq. Ft." ng-model="minSquareFootage">
                                    <input type="text" id="ciq_g_14_max_sqt" placeholder="Max Sq. Ft." ng-model="maxSquareFootage">
                                </div>
                            </div>
                        </div>
                        <button ng-click="DoQuickSearchMedia()">SEARCH HOUSE PLANS</button>
                        <a class="plan-number-button" ng-click="showMorePlans()">OR ENTER A PLAN #</a>
                        <form class="house-number-form"  ng-submit="GoToSelectedPlanSKUMedia()">
                            <div class="input-group" style="width:100%;">
                                <input type="text" class="enterPlan-input-media typeahead" placeholder="Enter Plan #" id="inputPlanSKUMedia">
                                <button type="submit" class="btn btn-orange ol-sm-2" ng-click="GoToSelectedPlanSKUMedia()">
                                    <i class="fa fa-search icon-search"></i>
                                </button>
                            </div>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--New Design End-->

    <div class="divNewestHousePlans not-media">
        <nav class="navbar navbar-inverse show">
            <div class="diMainContainer">
                <div class="container-fluid pdg-top2">
                    <div class="navbar-header">
                            <h1 class="text-color-white nova-font-family-bold mrg-top1">NEW HOUSE PLAN DESIGNS</h1>

                    </div>
                    <div class="navbar-header navbar-right pdg-top1">
                        <a class="text-color-white nova-font-family-bold" href="/house-plans/newest">View All <i class="fa fa-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </nav>
        <div class="">
            <div class="">
                <div class="newImages divMainBackground container-fluid">
                        <div>
                            <a class="btn btn-dark-blue super-imposed">#120-2553</a>
                            <a ng-href="/house-plans/home-plan-30682">
                                <img style="height:auto;width:100%;" src="https://www.theplancollection.com/Upload/Designers/120/2553/Plan1202553MainImage_20_3_2018_1_541_351.jpg" width="541" height="351" alt="House Plan #29324" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="new-img" />
                            </a>
                        </div>
                        <div>
                            <a class="btn btn-dark-blue super-imposed">#120-2554</a>
                            <a ng-href="/house-plans/home-plan-30683">
                                <img style="height:auto;width:100%;" src="https://www.theplancollection.com/Upload/Designers/120/2554/Plan1202554MainImage_20_3_2018_2_541_351.jpg" width="541" height="351" alt="House Plan #42339" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="new-img" />
                            </a>
                        </div>
                        <div>
                            <a class="btn btn-dark-blue super-imposed">#120-2555</a>
                            <a ng-href="/house-plans/home-plan-30684">
                                <img style="height:auto;width:100%;" src="https://www.theplancollection.com/Upload/Designers/120/2555/Plan1202555MainImage_20_3_2018_2_541_351.jpg" width="541" height="351" alt="House Plan #42340" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="new-img" />
                            </a>
                        </div>
                        <div>
                            <a class="btn btn-dark-blue super-imposed">#120-2556</a>
                            <a ng-href="/house-plans/home-plan-30685">
                                <img style="height:auto;width:100%;" src="https://www.theplancollection.com/Upload/Designers/120/2556/Plan1202556MainImage_20_3_2018_3_541_351.jpg" width="541" height="351" alt="House Plan #42345" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="new-img" />
                            </a>
                        </div>
                        <div>
                            <a class="btn btn-dark-blue super-imposed">#153-2080</a>
                            <a ng-href="/house-plans/home-plan-30677">
                                <img style="height:auto;width:100%;" src="https://www.theplancollection.com/Upload/Designers/153/2080/Plan1532080MainImage_15_3_2018_2_541_351.jpg" width="541" height="351" alt="House Plan #NDG 1617" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="new-img" />
                            </a>
                        </div>
                </div>
            </div>
        </div>
    </div>

    <div class="divPlanColection not-media" style="margin-top: -60px;">
        <div class="diMainContainer">
            <div class="container-fluid ">
                <span class="text-color-blue quick-search-heading nova-font-family-bold">WHY USE THE PLAN COLLECTION?</span>
                <!--Removed the pdg-left15 class-->
                <div class="row pdg-top3 ">
                    <div class="col-sm-2">
                        <div class="thumbnail">
                            <img src="/Content/images/Quality.jpg" height="201" width="201" alt="Quality" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue-bolder nova-font-family-bold">High Quality Plans</span><br />
                                <span class="text-gray nova-font-family-regular">We don't add just any plan to our collection! We often turn away submissions from architects or designers who don't have the proven track records that we require. </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="thumbnail">
                            <img src="/Content/images/Photos.jpg" height="151" width="185" alt="Photos" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue-bolder nova-font-family-bold">Professional Photos</span><br />
                                <span class="text-gray nova-font-family-regular">We feature traditional, luxury and modern house plans with photos and professional renderings so you can see how it will look as a finished and welcoming home.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="thumbnail">
                            <img src="/Content/images/3-DIcon.jpg" height="201" width="201" alt="3-D Icon" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue-bolder nova-font-family-bold">3-D Visualization</span><br />
                                <span class="text-gray nova-font-family-regular">We work with designers to bring videos and 3-D walk-throughs to you. We also offer 3-D home plan printing on selected plans to bring depth to your vision.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="thumbnail">
                            <img src="/Content/images/Prices.jpg" height="201" width="182" alt="Prices" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue-bolder nova-font-family-bold">Unbeatable Prices</span><br />
                                <span class="text-gray nova-font-family-regular">If you find the same plan you purchased on another website within 30 days at a lower price, we will match that price and give you an additional 5% off!</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="thumbnail">
                            <img src="/Content/images/CustomizeIcon.jpg" height="201" width="192" alt="Customization" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue-bolder nova-font-family-bold">Customization</span><br />
                                <span class="text-gray nova-font-family-regular">If your <a class="text-gray" style="color: #4F5963;font-weight:normal" href="https://www.theplancollection.com">house plan</a> is not quite "there" just yet, send us an email to get a free quote for how much it will cost to customize.</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divFeaturedHousePlans" style="-webkit-overflow-scrolling: touch; ">
        <div class="diMainContainer" style="-webkit-overflow-scrolling: touch;">
            <div class="container-fluid" style="-webkit-overflow-scrolling:touch;">
                <div class="row pdg-top4 " style="-webkit-overflow-scrolling:touch;">
                    <div class="col-sm-8 col-xs-8 pull-left text-color-white media nova-font-family-bold ">Featured House Plans</div>
                    <div class="col-sm-8  col-xs-8 pull-left text-color-white-big not-media nova-font-family-bold">Featured House Plans</div>
                    <div class="col-sm-3 col-xs-4 pull-right text-color-white not-media">
                        <a class="viewAll-btn  nova-font-family-bold pull-right" href="/house-plans/featured-house-plans" role="button">VIEW ALL <i class="fa fa-arrow-right"></i></a>
                    </div>
                    <div class="col-sm-2  col-xs-4 pull-right text-color-white media" style="-webkit-overflow-scrolling:touch;">
                        <a class="btn btn-blue  nova-font-family-bold pull-right" href="/house-plans/featured-house-plans" role="button">VIEW ALL <i class="fa fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="">
                    <div id="featuredHousePlanSlider" style="-webkit-overflow-scrolling: touch;">
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#108-1862</a>
                                        <a href="/house-plans/home-plan-30238">
                                            <img src="https://www.theplancollection.com/Upload/Designers/108/1862/Plan1081862MainImage_14_8_2017_3_381_251.jpg" alt="House Plan #108-1862" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-30238" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(30238, 108, 1862)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_30238" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(30238)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_30238" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(30238)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#198-1016</a>
                                        <a href="/house-plans/home-plan-30607">
                                            <img src="https://www.theplancollection.com/Upload/Designers/198/1016/Plan1981016MainImage_18_2_2018_12_381_251.jpg" alt="House Plan #198-1016" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-30607" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(30607, 198, 1016)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_30607" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(30607)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_30607" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(30607)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#161-1034</a>
                                        <a href="/house-plans/home-plan-25663">
                                            <img src="https://www.theplancollection.com/Upload/Designers/161/1034/Plan1611034MainImage_1_8_2012_15_381_251.jpg" alt="House Plan #161-1034" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-25663" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(25663, 161, 1034)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_25663" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(25663)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_25663" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(25663)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#136-1037</a>
                                        <a href="/house-plans/home-plan-30210">
                                            <img src="https://www.theplancollection.com/Upload/Designers/136/1037/Plan1361037MainImage_31_7_2017_14_381_251.jpg" alt="House Plan #136-1037" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-30210" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(30210, 136, 1037)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_30210" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(30210)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_30210" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(30210)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#117-1124</a>
                                        <a href="/house-plans/home-plan-30257">
                                            <img src="https://www.theplancollection.com/Upload/Designers/117/1124/Plan1171124MainImage_14_8_2017_14_381_251.jpg" alt="House Plan #117-1124" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-30257" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(30257, 117, 1124)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_30257" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(30257)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_30257" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(30257)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#142-1023</a>
                                        <a href="/house-plans/home-plan-24750">
                                            <img src="https://www.theplancollection.com/Upload/Designers/142/1023/1800front_381_251.jpg" alt="House Plan #142-1023" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-24750" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(24750, 142, 1023)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_24750" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(24750)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_24750" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(24750)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#153-1744</a>
                                        <a href="/house-plans/home-plan-8477">
                                            <img src="https://www.theplancollection.com/Upload/Designers/153/1744/ELEV_LRNDG917ADJ_381_251.JPG" alt="House Plan #153-1744" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-8477" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(8477, 153, 1744)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_8477" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(8477)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_8477" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(8477)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#178-1334</a>
                                        <a href="/house-plans/home-plan-29108">
                                            <img src="https://www.theplancollection.com/Upload/Designers/178/1334/Plan1781334MainImage_3_3_2017_8_381_251.jpg" alt="House Plan #178-1334" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-29108" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(29108, 178, 1334)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_29108" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(29108)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_29108" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(29108)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#142-1166</a>
                                        <a href="/house-plans/home-plan-29153">
                                            <img src="https://www.theplancollection.com/Upload/Designers/142/1166/Plan1421166MainImage_23_9_2016_14_381_251.jpg" alt="House Plan #142-1166" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-29153" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(29153, 142, 1166)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_29153" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(29153)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_29153" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(29153)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#106-1313</a>
                                        <a href="/house-plans/home-plan-29155">
                                            <img src="https://www.theplancollection.com/Upload/Designers/106/1313/Plan1061313MainImage_27_9_2016_11_381_251.jpg" alt="House Plan #106-1313" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-29155" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(29155, 106, 1313)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_29155" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(29155)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_29155" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(29155)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#141-1243</a>
                                        <a href="/house-plans/home-plan-26283">
                                            <img src="https://www.theplancollection.com/Upload/Designers/141/1243/Plan1411243MainImage_3_3_2017_9_381_251.jpg" alt="House Plan #141-1243" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-26283" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(26283, 141, 1243)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_26283" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(26283)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_26283" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(26283)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#153-1020</a>
                                        <a href="/house-plans/home-plan-23553">
                                            <img src="https://www.theplancollection.com/Upload/Designers/153/1020/1268r_381_251.jpg" alt="House Plan #153-1020" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-23553" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(23553, 153, 1020)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_23553" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(23553)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_23553" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(23553)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#141-1115</a>
                                        <a href="/house-plans/home-plan-24782">
                                            <img src="https://www.theplancollection.com/Upload/Designers/141/1115/Plan1411115MainImage_3_4_2017_13_381_251.jpg" alt="House Plan #141-1115" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-24782" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(24782, 141, 1115)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_24782" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(24782)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_24782" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(24782)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#178-1096</a>
                                        <a href="/house-plans/home-plan-5860">
                                            <img src="https://www.theplancollection.com/Upload/Designers/178/1096/Plan1781096MainImage_15_11_2012_7_381_251.jpg" alt="House Plan #178-1096" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-5860" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(5860, 178, 1096)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_5860" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(5860)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_5860" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(5860)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#106-1281</a>
                                        <a href="/house-plans/home-plan-27194">
                                            <img src="https://www.theplancollection.com/Upload/Designers/106/1281/Plan1061281MainImage_29_6_2016_14_381_251.jpg" alt="House Plan #106-1281" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-27194" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(27194, 106, 1281)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_27194" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(27194)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_27194" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(27194)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="row">
                                    <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                                        <a class="btn btn-dark-blue super-imposed">#109-1193</a>
                                        <a href="/house-plans/home-plan-26353">
                                            <img src="https://www.theplancollection.com/Upload/Designers/109/1193/Plan1091193MainImage_15_1_2014_6_381_251.jpg" alt="House Plan #109-1193" width="386" height="281" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'" class="" />
                                        </a>
                                        <div class="caption row">
                                            <a class="btn btn-orange col-sm-4 nova-font-family-bold" href="/house-plans/home-plan-26353" role="button">Details</a>
                                            <a class="btn btn-dark-blue col-sm-4 not-media-inline nova-font-family-regular" ng-click="QuickView(26353, 109, 1193)" role="button"><span class="fa fa-search"></span> Quick Look</a>
                                            <!--<a class="btn btn-dark-blue col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(featuredPlan.InventoryID)" role="button"><span class="fa fa-heart"></span> Save Plan</a>-->
                                                <a id="linkSaveFeature_26353" href="javascript:void()" class="btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="SaveFavouriteHousePlan(26353)" role="button"><i class="fa fa-heart grayHeart"></i>  Save Plan</a>
                                                <a id="linkRemoveFeature_26353" href="javascript:void()" class="ng-hide btn btn-dark-blue not-media-inline col-sm-4 nova-font-family-regular" ng-click="RemoveFavouriteHousePlan(26353)" role="button"><i class="fa fa-heart redHeart"></i>  Remove Plan</a>
                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="divExclusivePlans" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer">
            <div class="container-fluid">
                <div class="row pdg-top2 pdg-bottom2" style="-webkit-overflow-scrolling: touch;">
                    <div class="col-sm-7" style="-webkit-overflow-scrolling:touch;">
                        <span class="span-heading nova-font-family-bold not-media">Get exclusive new house plans in your inbox!</span>
                        <span class="span-heading nova-font-family-bold media">Get new house plans in your inbox!</span>
                        <span class="text-normal-exclusive media nova-font-family-regular">
                            Sign up for our free E-Newsletter
                        </span>
                        <span class="text-normal-exclusive not-media nova-font-family-bold">Sign up for our free E-Newsletter and get exclusive offers, tips and updates</span>
                    </div>
                    <div class="col-sm-5" style="-webkit-overflow-scrolling: touch;">
                        <div class="input-group" style="-webkit-overflow-scrolling:touch;">
                            <span class="input-group-addon no-border"><i class="exclusivesignup fa fa-envelope"></i></span>
                            <input type="text" class="form-control no-border" ng-model="newsLetterEmailAddress" placeholder="Your E-Mail Address">
                            <span class="input-group-btn">
                                <button class="btn btn-orange" type="button" ng-click="NewsLetterSignUp()">SIGN UP&nbsp;<i class="fa fa-arrow-right"></i></button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divArchitectureStyle" ng-if="data!=undefined" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer" style="-webkit-overflow-scrolling:touch;">
            <div class="container-fluid nova-font-family-bold" style="-webkit-overflow-scrolling:touch;">
                <div class="row pdg-top2 pdg-bottom2" style="-webkit-overflow-scrolling:touch;">
                    <div class="col-sm-6 pull-left text-color-gray media nova-font-family-bold">Popular Architectural Styles</div>
                    <div class="col-sm-6 pull-left text-color-gray-big not-media nova-font-family-bold">Popular Architectural Styles</div>
                </div>
                <div class="row" style="-webkit-overflow-scrolling:touch;">
                    <div class="col-sm-7" style="-webkit-overflow-scrolling:touch;">
                        <a href="/ranch-house-plans">
                            <img src="https://www.theplancollection.com/Upload/Plans/250216021030_RanchHousePlan1171092FrontViewopt_688_321.jpg" width="688" height="321" alt="Architecural Style Ranch" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                        </a>
                        <a class="btn btn-dark-blue" href="/ranch-house-plans">Ranch</a>
                    </div>
                    <div class="col-sm-5" style="-webkit-overflow-scrolling:touch;">
                        <a href="/craftsman-house-plans">
                            <img alt="Architecural Style Craftsman" src="https://www.theplancollection.com/Upload/Plans/250216020701_CraftsmanHousePlanPhoto1061276_opt_483_321.jpg" width="483" height="321" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                        </a>
                        <a class="btn btn-dark-blue" href="/craftsman-house-plans">Craftsman</a>
                    </div>
                </div>
                <div class="row pdg-top3" style="-webkit-overflow-scrolling:touch;">
                    <div class="col-sm-5" style="-webkit-overflow-scrolling:touch;">
                        <a href="/modern-house-plans">
                            <img alt="Architecural Style Modern" src="https://www.theplancollection.com/Upload/Plans/250216020701_ModernStyleHousePlanPhotoatNight1611000_opt_481_321.jpg" width="481" height="321" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                        </a>
                        <a class="btn btn-dark-blue" ng-href="/modern-house-plans">Modern</a>
                    </div>
                    <div class="col-sm-7" style="-webkit-overflow-scrolling:touch;">
                        <a ng-href="/luxury-house-plans">
                            <img alt="Architecural Style Luxury" src="https://www.theplancollection.com/Upload/Plans/250216034441_LuxuryHousePlanPhotoLandscape1611044_opt_681_321.jpg" width="681" height="321" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                        </a>
                        <a class="btn btn-dark-blue" ng-href="/luxury-house-plans">Luxury</a>
                    </div>
                </div>
                <div class="row pdg-bottom2" style="-webkit-overflow-scrolling:touch;">
                    <div class="col-sm-12 text-color-white text-center">
                        <a class="btn btn-blue nova-font-family-bold" href="/collections/architectural-styles" role="button">View All Architectural Styles&nbsp;<i class="fa fa-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divPopularCollections" ng-if="data!=undefined" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer">
            <div class="container-fluid" style="-webkit-overflow-scrolling:touch;">
                <div class="row nova-font-family-bold" style="-webkit-overflow-scrolling:touch;">
                    <div class="col-sm-6 pull-left text-color-gray-big not-media nova-font-family-bold">Popular Collections</div>
                    <div class="col-sm-6 pull-left text-color-gray media nova-font-family-bold">Popular Collections</div>
                </div>
                    <div class="row" style="-webkit-overflow-scrolling: touch;">
                        <div class="col-sm-4 pdg-top2" style="-webkit-overflow-scrolling:touch;">
                            <a href="/homes-with-great-kitchens-house-plans">
                                <img alt="Popular Collection Homes with Great Kitchens" src="https://www.theplancollection.com/Upload/Plans/250216021209_LuxuryKitchenPlan1061276_opt_381_251.jpg" width="381" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue nova-font-family-bold text-left" href="/homes-with-great-kitchens-house-plans" role="button">Homes with Great Kitchens</a>
                        </div>
                        <div class="col-sm-4 pdg-top2" style="-webkit-overflow-scrolling:touch;">
                            <a href="/outdoor-living-house-plans">
                                <img alt="Popular Collection Outdoor Living House Plans" src="https://www.theplancollection.com/Upload/Plans/250216021209_OutdoorLivingHomePlanPhoto1651077_opt_381_251.jpg" width="381" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue nova-font-family-bold text-left" href="/outdoor-living-house-plans" role="button">Outdoor Living House Plans</a>
                        </div>
                        <div class="col-sm-4 pdg-top2" style="-webkit-overflow-scrolling:touch;">
                            <a href="/square-feet-1500-2000-house-plans">
                                <img alt="Popular Collection 1500-2000 Sq Ft Plans" src="https://www.theplancollection.com/Upload/Plans/250216021209_1500to2000SquareFeetHousePlansPhoto1091013_opt_381_251.jpg" width="381" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue nova-font-family-bold text-left" href="/square-feet-1500-2000-house-plans" role="button">1500-2000 Sq Ft Plans</a>
                        </div>
                    </div>
                    <div class="row" style="-webkit-overflow-scrolling: touch;">
                        <div class="col-sm-4 pdg-top2" style="-webkit-overflow-scrolling:touch;">
                            <a href="/affordable-house-plans">
                                <img alt="Popular Collection Affordable House Plans" src="https://www.theplancollection.com/Upload/Plans/250216021630_AffordableHousPlan1411131opt_381_251.jpg" width="381" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue nova-font-family-bold text-left" href="/affordable-house-plans" role="button">Affordable House Plans</a>
                        </div>
                        <div class="col-sm-4 pdg-top2" style="-webkit-overflow-scrolling:touch;">
                            <a href="/small-house-plans">
                                <img alt="Popular Collection Small House Plans" src="https://www.theplancollection.com/Upload/Plans/250216021316_SmallHousePlaninCottageBungalowStyle1421041_opt_381_251.jpg" width="381" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue nova-font-family-bold text-left" href="/small-house-plans" role="button">Small House Plans</a>
                        </div>
                        <div class="col-sm-4 pdg-top2" style="-webkit-overflow-scrolling:touch;">
                            <a href="/texas-house-plans">
                                <img alt="Popular Collection Texas Style Plans" src="https://www.theplancollection.com/Upload/Plans/250216021316_TexasStyleLivingHousePlan1421043_opt_381_251.jpg" width="381" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue nova-font-family-bold text-left" href="/texas-house-plans" role="button">Texas Style Plans</a>
                        </div>
                    </div>
                <div class="row pdg-bottom2 pdg-top2">
                    <div class="col-sm-12 text-color-white text-center">
                        <a class="btn btn-blue nova-font-family-bold" href="/house-plan-collections" role="button">View All Collections&nbsp;<i class="fa fa-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divProductIdea pdg-bottom2" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer" style="-webkit-overflow-scrolling: touch;">
            <div class="container-fluid" style="-webkit-overflow-scrolling: touch;">
                <div class="row text-center pdg-top3 text-color-blue not-media nova-font-family-bold">Great Ideas to Make Your Home Feel Complete.</div>
                <div class="row pdg-top2 pdg-bottom2" style="-webkit-overflow-scrolling: touch;">
                    <div class="col-sm-4 pull-left text-color-gray media nova-font-family-bold">Product Ideas</div>
                    <div class="col-sm-4  pull-left text-color-gray-big not-media nova-font-family-bold">Product Ideas</div>
                    <div class="col-sm-5  pdg-left65 pull-right text-color-white not-media">
                        <a class="text-color-gray pull-right  nova-font-family-bold" href="/new-home-resources/product-ideas" role="button">VIEW ALL <i class="fa fa-arrow-right"></i></a>
                    </div>
                    <div class="col-sm-3  col-xs-5 pull-right text-color-white media" style="-webkit-overflow-scrolling:touch;">
                        <a class="text-color-gray pull-right nova-font-family-bold" href="/new-home-resources/product-ideas" role="button">View All <i class="fa fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="pdg-bottom4" id="productIdeaSider" style="-webkit-overflow-scrolling:touch;">
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Bathroom">
                                <img alt="Product Idea Bathroom" src="https://www.theplancollection.com/Upload/LearningCategory/230216031649_BathLuxuryMasterBathroomSuiteopt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Bathroom" role="button">Bathroom</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Bedroom">
                                <img alt="Product Idea Bedroom" src="https://www.theplancollection.com/Upload/LearningCategory/230216031702_BedroomMasterBedroomPlan1091059opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Bedroom" role="button">Bedroom</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Building-Materials">
                                <img alt="Product Idea Building Materials" src="https://www.theplancollection.com/Upload/LearningCategory/230216031711_BuildingMaterials1631011_opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Building-Materials" role="button">Building Materials</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Flooring">
                                <img alt="Product Idea Flooring" src="https://www.theplancollection.com/Upload/LearningCategory/230216031733_Flooring1161007opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Flooring" role="button">Flooring</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Garage">
                                <img alt="Product Idea Garage" src="https://www.theplancollection.com/Upload/LearningCategory/230216031744_GaragewithApartment1631027_opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Garage" role="button">Garage</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Home-Decor">
                                <img alt="Product Idea Home Decor" src="https://www.theplancollection.com/Upload/LearningCategory/230216031757_HomeDecor1651077_opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Home-Decor" role="button">Home Decor</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Kids">
                                <img alt="Product Idea Kids" src="https://www.theplancollection.com/Upload/LearningCategory/230216031808_KidsRoom1341355_opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Kids" role="button">Kids</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Kitchen">
                                <img alt="Product Idea Kitchen" src="https://www.theplancollection.com/Upload/LearningCategory/230216031831_KitchenLuxuryWhiteKitchenwithLargeIsland1061286opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Kitchen" role="button">Kitchen</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Molding-and-Trim">
                                <img alt="Product Idea Molding and Trim" src="https://www.theplancollection.com/Upload/LearningCategory/230216031819_MouldingandTrim1611030opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Molding-and-Trim" role="button">Molding and Trim</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Outdoor-Living">
                                <img alt="Product Idea Outdoor Living" src="https://www.theplancollection.com/Upload/LearningCategory/230216031843_OutdoorLiving1651077opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Outdoor-Living" role="button">Outdoor Living</a>
                        </div>
                        <div class="col-sm-3">
                            <a href="/new-home-resources/product-ideas/Windows-and-Doors">
                                <img alt="Product Idea Windows and Doors" src="https://www.theplancollection.com/Upload/LearningCategory/230216031853_WindowsandDoorsCraftsmanDoor1161007_opt_371_251.jpg" width="371" height="251" onerror="this.onerror = null; this.src = 'Content/images/thumbnail.jpg'">
                            </a>
                            <a class="btn btn-dark-blue pull-left bottom-blue-btn nova-font-family-bold" href="/new-home-resources/product-ideas/Windows-and-Doors" role="button">Windows and Doors</a>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divPlanCollectionIdea not-media">
        <div class="diMainContainer">
            <div class="container-flui">
                <div class="row nova-font-family-bold text-center pdg-top3 text-color-blue">
                    <h2 class="nova-font-family-bold" style="margin-top:0px">Looking for New Design Ideas?</h2>
                    <h2 class="nova-font-family-bold" style="margin-top:0px">We Have the Home Plans You Need.</h2>
                </div>
                <div class="row pdg-top2">
                    <div class="col-sm-6">
                        <span class="nova-font-family-bold span-heading" style="-webkit-overflow-scrolling:touch;">Live out your dream with help from The Plan Collection.</span><br /><br />
                        <span class="nova-font-family-regular text-normal" style="-webkit-overflow-scrolling:touch;">
                            When you build your own home, you create a personalized space designed for the way you live. If you are starting
                            from scratch, working with an architect to design your home may cost thousands of dollars, and finding the <a href="https://www.theplancollection.com" class="text-normal">house plans</a>
                            for your dream home on other websites can take a lot of effort-and you may not end up with what you wanted. Instead use one of
                            The Plan Collection's home plans to save money and ensure that your space matches your vision.
                        </span>
                        <br /><br /><br /><br /><br /><br />
                    </div>
                    <div class="col-sm-6" style="-webkit-overflow-scrolling:touch;">
                        <span class="nova-font-family-bold span-heading">Don't spend time digging through plans that just aren't right.</span><br /><br />
                        <span class="nova-font-family-regular text-normal" style="-webkit-overflow-scrolling:touch;">
                            The Plan Collection's search tool allows you to find the perfect house blueprints quickly and
                            easily. We have collections in nearly every architectural style, whether you are looking for the perfect bungalow for a
                            small family or a luxury home in which to live out your retirement. Narrow your search down by nearly any home feature: balconies, swimming pool,
                            laundry rooms, master suites and much more! Simply check off your must-have items, and we will produce a list of your potential dream house plans.
                        </span>
                        <br /><br /><br /><br /><br /><br />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divPlanColection media" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer">
            <div class="container-fluid media" style="-webkit-overflow-scrolling: touch;">
                <span class="text-color-blue quick-search-heading text-center">WHY USE THE PLAN COLLECTION</span>
                <div class="row pdg-top3">
                    <div class="col-sm-2 col-xs-2" style="-webkit-overflow-scrolling: touch;">
                        <div class="thumbnail">
                            <img src="/Content/images/Quality.jpg" height="150" width="150" alt="Quality" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue">High - Quality</span><br />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2 col-xs-2" style="-webkit-overflow-scrolling: touch;">
                        <div class="thumbnail">
                            <img src="/Content/images/Photos.jpg" height="150" width="150" alt="Photos" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue">Professional Photos</span><br />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2 col-xs-2" style="-webkit-overflow-scrolling: touch;">
                        <div class="thumbnail">
                            <img src="/Content/images/CustomizeIcon.jpg" height="150" width="150" alt="Customization" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue">Customization</span><br />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2 col-xs-2">
                        <div class="thumbnail" style="-webkit-overflow-scrolling:touch;">
                            <img src="/Content/images/Prices.jpg" height="150" width="150" alt="Prices" class="img-circle img-responsive">
                            <div class="caption">
                                <span class="text-light-blue">Unbeatable Prices</span><br />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divOwners" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer">
            <div class="container-fluid">
                <ul class="nav nav-tabs media" style="-webkit-overflow-scrolling: touch;">
                    <li class="active"><a data-toggle="tab" class="span-title text-color-blue" href="#divHomeOwners">For Owners</a></li>
                    <li><a data-toggle="tab" class="span-title text-color-blue" href="#divBuilderOwners">For Builders</a></li>
                </ul>
                <div class="row pdg-top4 tab-content" style="-webkit-overflow-scrolling: touch;">
                    <div class="col-sm-6 divHomeOwners tab-pane fade active in" id="divHomeOwners" style="-webkit-overflow-scrolling:touch;">
                        <div class="nova-font-family-bold pdg-top4 text-center" style="-webkit-overflow-scrolling:touch;">
                            <span class="text-color-blue">
                                FOR HOMEOWNERS
                            </span><br /><br />
                            <span class="pdg-top4 text-color-gray clearfix">
                                Find Your Dream Home in 4 Simple Steps
                            </span>
                        </div><br />
                        <span class="nova-font-family-regular span-text-normal">The Plan Collection offers exceptional value to our customers:</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">1. Research home plans. </span><span class="nova-font-family-regular span-text-normal">Use our search tools to find plans that you love, narrowing it down by feature.</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">2. Save your plans. </span><span class="nova-font-family-regular span-text-normal">Create an account with us (or simply use your Pinterest account) so you can save and compare your favorites.</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">3. Contact us. </span><span class="nova-font-family-regular span-text-normal">If you have modifications in mind, click “Modify This Plan” under the house image on the home-plan page to send us an email—or call us—with the changes you have in mind. We can then get started with a free estimate of the customization and modification.</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">4. Purchase your plans. </span><span class="nova-font-family-regular span-text-normal"> When you're ready, buy your selected plans via our secure, convenient checkout. Shipping is always free!</span><br /><br /><br />
                        <div class="row pdg-bottom2" style="-webkit-overflow-scrolling:touch;">
                            <div class="col-sm-4">
                            </div>
                            <div class="learn-more-btn text-center col-sm-4">
                                <a class="btn nova-font-family-bold" href="https://www.theplancollection.com/help" role="button" target="_blank">Learn More <i class="fa fa-arrow-right"></i></a>
                            </div>
                            <div class="col-sm-4">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 text-left tab-pane fade pdg-left25" id="divBuilderOwners" style="-webkit-overflow-scrolling: touch;">
                        <div class="nova-font-family-bold pdg-top4 text-center" style="-webkit-overflow-scrolling:touch;">
                            <span class="text-color-blue">
                                FOR HOME BUILDERS
                            </span><br /><br />
                            <span class="text-color-gray clearfix">
                                Your Go-to Source for Quality House Plans
                            </span><br />
                        </div>
                        <span class="nova-font-family-regular span-text-normal">Why do builders use The Plan Collection again and again?:</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">1. </span><span class="nova-font-family-regular span-text-normal">We offer high-quality home plans that appeal to a variety of customers.</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">2. </span><span class="nova-font-family-regular span-text-normal">You will not have to work with an architect to draw your plan, saving you money in the process.</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">3. </span><span class="nova-font-family-regular span-text-normal">You can use the visuals on our site as a selling tool for your customers.</span><br /><br /><br />
                        <span class="nova-font-family-bold span-title">4. </span><span class="nova-font-family-regular span-text-normal"> By joining our free Preferred Builder Program, you will be able to receive additional benefits and promotions.</span><br /><br />
                        <span class="nova-font-family-regular span-text-normal">So eliminate the guesswork and achieve high quality while keeping your costs low. Check out our Preferred House Builder Program for great savings on even your first home plan purchase!</span><br /><br />

                        <div class="row pdg-bottom2 pdg-top1" style="-webkit-overflow-scrolling:touch;">
                            <div class="col-sm-4">
                            </div>
                            <div class="learn-more-btn text-center col-sm-4" style="-webkit-overflow-scrolling:touch;">
                                <a class="btn nova-font-family-bold" href="https://www.theplancollection.com/for-builders" role="button" target="_blank">Learn More <i class="fa fa-arrow-right"></i></a>
                            </div>
                            <div class="col-sm-4">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="divAdds text-center pdg-top3 pdg-bottom25">
        <div class="diMainContainer">
            <div class="container-fluid">
                <div class="row">
                    <!-- TPC_Responsive_HomeTop -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;min-width:300px;max-width:1200px;width:100%;height:100px"
                         data-ad-client="ca-pub-3079549596552342"
                         data-ad-slot="3167149941"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>
        </div>
    </div>
    <div class="divGoogleAd" style="-webkit-overflow-scrolling: touch;">
        <div class="diMainContainer">
            <div class="container-fluid">
                <div class="row pdg-top2">
                    <div class="nova-font-family-bold col-sm-3 col-xs-12">
                        As seen on:
                    </div>
                    <div class="col-sm-3 col-xs-12">
                        <img class="img-gizmodo" alt="Gizmodo" src="/Content/images/Gizmodo.jpg" />
                    </div>
                    <div class="col-sm-3 col-xs-12">
                        <img class="img-hgtv" alt="Hgtv" src="/Content/images/HGTV.jpg" />
                    </div>

                    <div class="col-sm-3 col-xs-12">
                        <img class="img-wallStreet" alt="Wallstreet" src="/Content/images/WallStreet.jpg" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/ng-template" id="quickView.html">
    <a class="btn btn-cross" ng-click="cancel()"><i class="fa fa-close"></i></a>
    <div class="modal-body">
        <div class="row">
            <div class="col-sm-6 col-xs-12">
                <span class="text-color-blue">About Plan # {{quickViewData.SKU}}</span>
            </div>
            <div class="col-sm-1 col-xs-1 border-right not-media">
                
                <a class="btn" id="linkSave_{{inventoryId}}" ng-show="isFavorutes!='True'" title="Save to Favorites" ng-click="SaveFavouriteHousePlan('mainPlan',inventoryId)">
                    <i class="glyphicon glyphicon-heart grayHeart"></i>
                </a>
                <a class="btn" id="linkRemove_{{inventoryId}}" ng-show="isFavorutes=='True'" title="Remove from Favorites" ng-click="RemoveFavouriteHousePlan('mainPlan',inventoryId)">
                    <i class="glyphicon glyphicon-heart redHeart"></i>
                </a>
            </div>

            <div class="col-sm-1 col-xs-1 border-right not-media">
                <a class="btn" title="Email House Plan" ng-click="EmailHousePlan(inventoryId, quickViewData.SKU)"><i class="glyphicon glyphicon-envelope"></i></a>
            </div>
            <div class="col-sm-1 col-xs-1 not-media">
                <a class="btn" title="Print" href="/house-plans/home-plan-{{inventoryId}}/print" target="_blank"><i class="glyphicon glyphicon-print"></i></a>
            </div>
        </div>
        <div class="divProductImage pdg-top2">
            <div id="vertical" class=" imageGallery-for-quickview col-sm-12">
                <div class="" ng-repeat="item in quickViewData.thumbnailImages">
                    <img ng-src="{{item.imageFullPath}}" onerror="this.onerror = null; this.src = '/Content/images/thumbnail.jpg'" />
                </div>
            </div>
            <div id="vertical" class="imageGallery-nav-quickview col-sm-12 margin-top3">
                <div class="col-sm-6" ng-repeat="item in quickViewData.thumbnailImages">
                    <img ng-src="{{item.imageFullPath}}" width="153" height="150" onerror="this.onerror = null; this.src = '/Content/images/thumbnail.jpg'" />
                </div>
            </div>
        </div>
        <div class="row pdg-top3">
            <div class="col-sm-12 border-bottom">
                <h4 class="text-color-gray text-uppercase">House Plan Details</h4>
            </div>
        </div>
        <div class="row pdg-top3 not-media">
            <div class="col-sm-12">
                <table class="table text-center">
                    <tr class="no-border-top">
                        <td class="border-right"><strong class="clearfix">{{quickViewData.TotalSquareFeet}} </strong> SQUARE FEET</td>
                        <td class="border-right"><strong class="clearfix">{{quickViewData.NumberBedrooms}} </strong>BEDROOMS</td>
                        <td class="border-right"><strong class="clearfix">{{quickViewData.NumberBathrooms}} </strong>FULL BATH</td>
                        <td><strong class="clearfix">{{quickViewData.NumberHalfBaths}} </strong>Half Bath</td>
                    </tr>
                    <tr>
                        <td class="border-right"><strong class="clearfix">{{quickViewData.StoryName}} </strong>Floor</td>
                        <td class="border-right"><strong class="clearfix">{{quickViewData.WidthFeet}}'{{quickViewData.WidthInches}}'' </strong>WIDTH</td>
                        <td class="border-right"><strong class="clearfix">{{quickViewData.DepthFeet}}'{{quickViewData.DepthInches}}" </strong>DEPTH</td>
                        <td><strong class="clearfix">{{quickViewData.GarageCarSpaces}} </strong>GARAGE BAY</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="row pdg-top3 media pdg-left2 text-center">
            <div class="row border-bottom">
                <div class="col-xs-6 border-right">
                    <strong class="clearfix">{{quickViewData.TotalSquareFeet}} </strong> SQUARE FEET
                </div>
                <div class="col-xs-6">
                    <strong class="clearfix">{{quickViewData.NumberBedrooms}} </strong>BEDROOMS
                </div>
            </div>
            <div class="row border-bottom">
                <div class="col-xs-6 border-right">
                    <strong class="clearfix">{{quickViewData.NumberBathrooms}} </strong>FULL BATH
                </div>
                <div class="col-xs-6">
                    <strong class="clearfix">{{quickViewData.NumberHalfBaths}} </strong>HALF BATH
                </div>
            </div>
            <div class="row border-bottom">
                <div class="col-xs-6 border-right">
                    <strong class="clearfix">{{quickViewData.StoryName}} </strong>FLOOR
                </div>
                <div class="col-xs-6">
                    <strong class="clearfix">{{quickViewData.WidthFeet}}'{{quickViewData.WidthInches}}'' </strong>WIDTH
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 border-right">
                    <strong class="clearfix">{{quickViewData.DepthFeet}}'{{quickViewData.DepthInches}}" </strong>DEPTH
                </div>
                <div class="col-xs-6">
                    <strong class="clearfix">{{quickViewData.GarageCarSpaces}} </strong>GARAGE BAY
                </div>
            </div>
        </div>
    </div>
</script>
<div class="divLoinPopup">
    <script type="text/ng-template" id="login.html">
    <a class="btn btn-cross" ng-click="cancel()"><i class="fa fa-close"></i></a>
    <div class="modal-header">
        <div class="row">
            <h4 class="text-color-blue col-sm-10 nova-font-family-bold">{{title}}</h4><br />
        </div>
    </div>
    <div class="modal-body">
        <span class="redText" ng-show="!showMessage">You are not logged In. Please Login first.</span>
        <div class="col-sm-12">
<form action="/login" class="form-horizontal" data-ajax="true" data-ajax-method="POST" data-ajax-success="OnUserSuccess" id="form0" method="post">                <span id="errorMessage" class="redText" ></span>
                <div class="form-group">
                    <label for="inputEmail" class="col-sm-3 control-label text-color-gray">Email address</label>
                    <div class="col-sm-8">
                        <input class="form-control" id="inputEmail" name="Email" placeholder="Email" type="text" value="" />
                        </div>
                    </div>
                <div class="form-group">
                    <label for="inputPassword" class="col-sm-3 control-label text-color-gray">Password</label>
                    <div class="col-sm-8">
                        <input class="form-control" id="inputPassword" name="Password" placeholder="Password" type="password" />
                        </div>
                    </div>
                <div class="form-group pdg-top3">
                    <div class="col-sm-3"></div>
                    <div class="col-sm-8">
                        <input type="submit" class="btn btn-blue" onclick="return ValidateLogin()" value="SIGN IN" />
                        </div>
                    </div>
                <div class="form-group">
                    <div class="col-sm-3"></div>
                    <div class="col-sm-8">
                        Don't have an account? <a href="/register" target="_blank"><u>Register Now.</u></a>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3"></div>
                        <div class="col-sm-8">
                            <a href="/recover-password" target="_blank"><u>Forgot your password?</u></a>
                        </div>
                    </div>
</form>        </div>       
    </div>
</script>


</div>
<div class="divEmailHousePlan">
    
<script type="text/ng-template" id="EmailHousePlan.html">
    <a class="btn btn-cross" ng-click="cancel()"><i class="fa fa-close"></i></a>
    <div class="modal-header">
        <div class="row">
            <h4 class="text-color-blue col-sm-10 nova-font-family-bold">Email Plan # {{plan}}:</h4><br />
        </div>
    </div>
    <div class="modal-body">
        <div class="row">
            <label class="text-color-gray col-sm-10 nova-font-family-bold">Please complete the fields below, and we’ll send your friend an email from you with a link to this plan.</label><br />
        </div>
        <form class="form-horizontal pdg-top2">
            <div class="form-group">
                <label for="inputCustomerName" class="col-sm-3 control-label text-color-gray nova-font-family-bold">Your Name<span class="redText">*</span></label>
                <div class="col-sm-8">
                    <input type="text" id="inputCustomerName" class="form-control" ng-model="customerName" />
                </div>
            </div>
            <div class="form-group">
                <label for="inputFromEmailAddress" class="col-sm-3 control-label text-color-gray nova-font-family-bold">Your Email Address<span class="redText">*</span></label>
                <div class="col-sm-8">
                    <input type="text" id="inputFromEmailAddress" class="form-control" ng-model="fromEmailAddress" />
                </div>
            </div>
            <div class="form-group">
                <label for="inputToEmailAddress" class="col-sm-3 control-label text-color-gray nova-font-family-bold">To Email Address<span class="redText">*</span></label>
                <div class="col-sm-8">
                    <textarea id="inputToEmailAddress" ng-model="toEmailAddress" ng-focus="clearToEmail()"  class="form-control">{{toEmailAddress}}</textarea>
                    <span class="redText">Enter multiple email addresses separated by comma.</span>
                </div>
            </div>
            <div class="form-group">
                <label for="inputMessage" class="col-sm-3 control-label text-color-gray nova-font-family-bold">Message</label>
                <div class="col-sm-8 height10">
                    <textarea id="inputMessage" class="form-control" ng-focus="clearMessage()" placeholder="" ng-model="message">{{message}}</textarea><br />
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-3">
                    </div>
                <div class="col-sm-8">
                    <input type="checkbox" id="sendCopy" ng-model="sendCopy"/>
                    <label for="sendCopy">Send me a copy of this message</label>
                </div>
                </div>
            <div class="form-group">
                <div class="col-sm-offset-3 col-sm-8">
                    <input type="button" class="btn btn-blue" ng-click="SendEmailHousePlan()" value="Send" />
                </div>
            </div>
            </form>
</div>
</script>
</div>

<script>
    var ciq_imp_1_page_loaded = false;
    ciq_imp_1_testInterval = setInterval(function () {
        if (typeof (jQuery) == "function" && jQuery(".footer").length > 0 && !ciq_imp_1_page_loaded) {
            clearInterval(ciq_imp_1_testInterval);
            ciq_imp_1_page_loaded = true;

            if (location.pathname == "/") {
                jQuery("body").addClass("ciq_imp_1_shopper");

                var ciq_imp_1_content = '<div id="ciq_imp_1_shopper_approved_widget" class="diMainContainer">';
                ciq_imp_1_content += '<div id="review_header"></div>';
                ciq_imp_1_content += '<div id="merchant_page"></div>'
                ciq_imp_1_content += '<div id="review_image"><a href="http://www.shopperapproved.com/reviews/theplancollection.com/" target="_blank" rel="nofollow"></a></div>';
                ciq_imp_1_content += '<div style="min-height: 100px; overflow: hidden;" class="shopperapproved_widget sa_rotate sa_count1 sa_horizontal sa_count1 sa_bgWhite sa_colorBlack sa_borderGray sa_rounded sa_jMy sa_fixed sa_showlinks sa_large sa_showdate "></div>';
                ciq_imp_1_content += '<div id="ciq_imp_1_check" style="text-align:right;"><a class="sa_footer" href="http://www.shopperapproved.com/reviews/theplancollection.com/" target="_blank" rel="nofollow"><img class="sa_widget_footer" style="border: 0;" alt="" src=https://www.shopperapproved.com/widgets/widgetfooter-darklogo.png></a></div>';
                ciq_imp_1_content += '</div>';
                jQuery(".navbar.navbar-inverse.show").before(ciq_imp_1_content);

                if (typeof (shopper_first) == 'undefined')
                    saLoadScript('//www.shopperapproved.com/widgets/testimonial/3.0/24811.js');

                var sa_review_count = 20;
                var sa_date_format = 'F j, Y';
                saLoadScript('//www.shopperapproved.com/merchant/24811.js');
                // end of code
            }
            // end of code
        }
    }, 10);
    function saLoadScript(src) {
        var js = window.document.createElement('script');
        js.src = src;
        js.type = 'text/javascript';
        document.getElementsByTagName("head")[0].appendChild(js);
    }

   
</script>


        </div>
<div class="footer pdg-top4" ng-cloak>
    <div class=" dimaincontainer">
        <div class="row">
            <div class="col-sm-3">
                <h3 class="nova-font-family-bold">About Us</h3>
                <ul class="nova-font-family-regular list-unstyled list-footer lineheight">
                    
                    <li><a href="https://www.theplancollection.com/about/about-us" class="nova-font-family-bold">About ThePlanCollection.com</a></li>
                    <li><a href="https://www.theplancollection.com/about/publish-your-plans">Publish Your House Plans</a></li>
                    <li><a href="https://www.theplancollection.com/search-house-plans">Search Plans</a></li>
                    
                    <li><a href="https://www.theplancollection.com/collections/architectural-styles">Architectural Styles</a></li>
                    <li><a href="https://www.theplancollection.com/help/contact-us">Contact Us</a></li>
                    <li><a href="https://www.theplancollection.com/about/press">Press</a></li>
                </ul>
            </div>
            <hr class="media" />
            <div class="col-sm-4">
                <h3 class="nova-font-family-bold">Latest from Our Blog</h3>
                <ul class="nova-font-family-regular list-unstyled list-footer lineheight">
                        <li>
                            <a href="https://www.theplancollection.com/house-plan-related-articles/four-ways-to-manage-the-cost-of-new-home-interior-finishes">Four Ways to Manage the Cost of New-Home Finishes</a>
                        </li>
                        <li>
                            <a href="https://www.theplancollection.com/house-plan-related-articles/times-up-women-architects-reshape-the-architectural-landscape">Time’s Up: Women Architects Reshape the Architectural Landscape</a>
                        </li>
                        <li>
                            <a href="https://www.theplancollection.com/house-plan-related-articles/top-reasons-to-choose-a-metal-roof-for-your-next-home">Top Reasons to Choose a Metal Roof for Your Next Home</a>
                        </li>
                        <li>
                            <a href="https://www.theplancollection.com/house-plan-related-articles/6-reasons-to-make-a-duplex-house-plan-your-next-dream-home">6 Reasons to Make a Duplex House Plan Your Next Dream Home</a>
                        </li>
                    

                </ul>
                
            </div>
            <hr class="media" />
            <div class="col-sm-5">
                <h3 class="nova-font-family-bold">Get Our Free E-Newsletter</h3>
                <ul class="nova-font-family-regular list-unstyled list-footer lineheight">
                    <li>Get exclusive offers, tips and updates</li>
                    <li>
                        <div class="input-group">
                            <span class="input-group-addon no-border"><i class="exclusivesignup fa fa-envelope"></i></span>
                            <input type="email" class="form-control no-border" placeholder="Your E-Mail Address" ng-model="newsLetterEmailAddress">
                            <input type="hidden" name="HiddenExitOffer" id="HiddenExitOffer" value="0" />
                            <span class="input-group-btn">
                                <button class="btn btn-orange" type="button" ng-click="NewsLetterSignUp()"><i class="fa fa-arrow-right"></i></button>
                            </span>

                        </div>
                    </li>
                    <li><h3 class="nova-font-family-bold">Stay Connected</h3></li>
                    <li class="divSocial">
                        <a href="https://www.facebook.com/plancollection" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-facebook-f"></i>
                            </div>
                        </a>&nbsp;
                        <a href="https://www.pinterest.com/plancollection/" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-pinterest-p"></i>
                            </div>
                        </a>&nbsp;
                        <a href="https://twitter.com/MyHousePlans" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-twitter"></i>
                            </div>
                        </a>&nbsp;
                        <a href="https://plus.google.com/+ThePlanCollection/posts" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-google-plus"></i>
                            </div>
                        </a>&nbsp;
                        <a href="https://www.youtube.com/user/PlanCollection" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-youtube"></i>
                            </div>
                        </a>&nbsp;
                        <a href="https://www.houzz.com/pro/houseplanscollection/the-plan-collection" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-houzz"></i>
                            </div>
                        </a>&nbsp;
                        <a href="https://www.instagram.com/plancollection/" target="_blank">
                            <div class="btn btn-white" type="button">
                                <i class="fa fa-instagram"></i>
                            </div>
                        </a>
                    </li>
                    <li>Follow us on these social networks to stay connected</li>
                    <li><a href="#"></a></li>
                </ul>
            </div>
        </div>
        <hr class="media" />
        <div class="row">
            <div class="col-sm-3 col-xs-12 pull-left">
                &copy 2017 The Plan Collection, LLC
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="row">
                    <div class="col-sm-12 col-xs-12" style=" margin-right: -7px;">
                        <script type="text/javascript" src="https://seal-newyork.bbb.org/inc/legacy.js"></script>
                        <a style="display:inline-block" href="http://www.bbb.org/new-york-city/business-reviews/home-design-and-planning/the-plan-collection-llc-in-scarsdale-ny-167353/#sealclick" id="bbblink" class="rbhzbul" target="_blank" rel="nofollow">
                        <img src="https://seal-newyork.bbb.org/logo/rbhzbul/bbb-167353.png" style="border: 0;" alt="The Plan Collection, LLC BBB Business Review" /></a>
                        <img src="/Content/images/BBB_A-Plus_Logo_Square.png" id="imgPlus" />
                    </div>
                </div>
                
            </div>
            <div class="col-sm-5 col-xs-12 pull-right">

                    <a href="https://www.theplancollection.com/help/legal-privacy-return-policy" rel="nofollow" class="nova-font-family-regular text-color-white legalPolicy">Legal, Privacy & Return Policy </a>
                
                <a href="https://www.theplancollection.com/site-map" class="clearfix text-color-white nova-font-family-regular legalPolicy">Site Map</a>
            </div>
        </div>
    </div>
</div>



    </div>


    

    <div class="modal fade" id="modalExitOffer" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <a class="btn btn-cross" id="exitOfferClose"><i class="fa fa-close"></i></a>
                <div class="modal-body">
                    <div id="ciq_g_3_popup">
                        <div id="ciq_g_3_offer_expires">
                            <div class="ciq_g_3_logo">
                                <img alt="Logo" src="//www.theplancollection.com/Content/images/logo.jpg" />
                            </div>
                            <div id="ciq_g_3_offer_container">
                                <div class="row">
                                    <div class="col-sm-4 col-xs-12 text-center" id="offerDiv">
                                        <span id="ciq_g_3_expire_text">
                                            <strong>Offer Expires in:</strong><br />
                                            <small>Offer code valid for 60 days</small>
                                        </span>
                                    </div>
                                    <div class="col-sm-8 col-xs-12 text-center no-pdg-left no-pdg-right">
                                        <div id="ciq_g_3_clock"> </div>
                                    </div>
                                </div>
                                <h3>Sign up and save $50 <br />on your first order</h3>
                                 <p>Sign up below for news, tips and offers. We will never share your email address. 
                                <br />Products under $300 excluded.</p> <div id="ciq_g_3_email_container">
                                <form id="ciq_g_3_form"><input type="email" id="ciq_g_3_email" placeholder="Enter your Email Here" required /><button type="submit">Get my $50 Off</button></form></div><a id="ciq_g_3_no_thanks" href="javascript:void(0)">No thanks, I prefer paying the full price</a>
                            </div>
                        </div>
                        <div id="ciq_g_3_thank_you"><h3 class="ciq_g_3_thanks">Thank you for signing up!</h3>
                        <br/><br/><p class="ciq_g_3_receive_discount">To receive your discount, enter the code "NOW50" in the offer code box on the checkout page.</p><br/></div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    
<script src='/bundles/jquery?v=Xuam6TWPhcGt1QT7p5fexG3T-XZA9hjh88zJ89jkDQQ1' defer></script>
<script src='/bundles/angular?v=js0lIAhgikHZcSJWW_Yxd7sK08Q4Ap-PslGIUFRttKA1' defer></script>
<script src='/bundles/main?v=lz2p87x4hkVTpBEj_V7dWqPmDnz-o_byuBhTm6Kf5S01' defer></script>
<script src='/bundles/controllers?v=LRMzkQ-MEKIisNpFcmo3aAyRkX4MolNkYtJIaMXd2MQ1' defer></script>
<script src='/bundles/other?v=rKlq8OMweXSqZhM6p1Pv-8thaJkIxQwGErI1QMIxZf01' defer></script>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!--Flipclock Exit Offers-->
        <link href="/Content/flipclock.css" rel="stylesheet" />
        <script src="/Scripts/flipclock.min.js"></script>
        <link href="/Content/exitOffer.css" rel="stylesheet" />
        <script src="/Scripts/offerPopup.js"></script>
        <!--Flipclock Exit Offers-->
        <!--Mobile Top Banner Start-->
        <script src="/Scripts/mobileTopBanner.js"></script>
        <!--Mobile Top Banner End-->


        <script>
            $(document).ready(function () {
                $('ul.nav li.dropdown').hover(function () {
                    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
                    var id = $(this).attr("id");
                    if (id == "liStyles") {
                        $("#liCollctions").removeClass("open");
                        $("#liCollctions > a").css({ "color": "#fff", "background-color": "#003F81" });
                    }
                    else if (id == "liCollctions") {
                        $("#liStyles").removeClass("open");
                        $("#liStyles > a").css({ "color": "#fff", "background-color": "#003F81" });
                    } else {
                        $("#liCollctions").removeClass("open");
                        $("#liCollctions > a").css({ "color": "#fff", "background-color": "#003F81" });
                        $("#liStyles").removeClass("open");
                        $("#liStyles > a").css({ "color": "#fff", "background-color": "#003F81" });
                    }
                }, function () {
                    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
                });
                $('nav#menu').mmenu({
                    navbar: {
                        add: true,
                        title: 'Home',
                        titleLink: 'none'
                    },
                    onClick: {
                        close: false
                    }
                });
                $(".mm-title").click(function () {
                    if ($(this).html() == "Home")
                        window.location.href = "/";
                })
                $(".mm-next").each(function () {
                    $(this).next('a').attr("href", $(this).attr("href"));
                })
                $(window).resize(function () {
                    if ($(window).width() > 767) { $('html').removeClass("mm-opening") }
                });
            });
            $(document).bind("mobileinit", function () {
                $.mobile.touchOverflowEnabled = true;
            });
        </script>




            <script type="application/ld+json">
                {
                "@context" : "http://schema.org",
                "@type" : "Organization",
                "description": "The Plan Collection offers more than 20,000 house plans selected from leading designers and architects, along with instructional and inspirational photos, available for purchase online.",
                "url" : "https://www.theplancollection.com/",
                "logo": "https://www.theplancollection.com/Content/images/logo.jpg",
                "name": "The Plan Collection",
                "naics": "454110",
                "contactPoint": [{
                "@type": "ContactPoint",
                "telephone": "+1-866-787-2023",
                "contactType": "customer service",
                "contactOption": "TollFree",
                "areaServed": [
                "US",
                "CA"
                ]
                }],
                "address": {
                "@type": "PostalAddress",
                "addressLocality": "Scarsdale",
                "addressRegion": "NY",
                "postalCode":"10583",
                "streetAddress": "670 White Plains Rd, Suite 101"
                },
                "location": { "@type": "Place", "geo": {
                "@type": "GeoCoordinates",
                "latitude": "40.9685443",
                "longitude": "-73.8085295"
                }},
                "sameAs" : [
                "https://en.wikipedia.org/wiki/The_Plan_Collection",
                "https://www.facebook.com/plancollection/",
                "https://twitter.com/myhouseplans",
                "https://www.youtube.com/user/PlanCollection/",
                "https://www.pinterest.com/plancollection/",
                "https://www.instagram.com/plancollection/",
                "https://www.houzz.com/pro/houseplanscollection/the-plan-collection",
                "https://www.wikidata.org/wiki/Q22061087",
                "https://plus.google.com/+ThePlanCollection" ]
                }
            </script>


</body>
</html>