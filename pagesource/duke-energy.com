
<!DOCTYPE html>
<html lang="en">
<head>
    
        <base href="https://www.duke-energy.com/">
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content=""/>
<meta name="title" content="Home"/>
<meta name="Jurisdiction" content="ALL"/>
<meta name="theme-color" content="#ffffff">
<link rel="canonical" href="https://www.duke-energy.com/" />
<title>Home</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">

<meta property="og:title" content="Home">
<meta property="og:description" content="">
<meta property="og:url" content="https://www.duke-energy.com/">
<meta property="og:site_name" content="Duke Energy">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@DukeEnergy">
    <script>dataLayer =
                                            [{"jurisdiction":"(not set)",
                                            "industry":"(not set)",
                                            "subindustry":"(not set)",
                                            "segment":"RES"
                                            }];</script><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N6GDT9');</script>
<!-- End Google Tag Manager -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1582817308697216'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=1582817308697216&ev=PageView&noscript=1" /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    <!--
    New bundle configuration 2017
-->

<link href="/Assets/vendor/css/bootstrap-bundle.min.css?q=282" rel="stylesheet" />
<link href="/Assets/site/css/common.min.css?q=282" rel="stylesheet" />
<link href="/Assets/site/css/public.min.css?q=282" rel="stylesheet" />


</head>
<body ng-app="dukeEnergy" ng-class="{true: 'mobile-open'} [openMobile]" scroll resize>
<!-- Google Tag Manager (noscript) retainstyle-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N6GDT9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript)-->

<noscript>
    <style>
        .signin-box {
            display: none;
        }

        .signin-unavailable {
        }

        .unavailable {
            display: none;
        }

        .signin-module .form-title.account {
            display: none;
        }

        .tertiary-nav {
            display: none;
        }

        .general-form-styles {
            display: none;
        }

        .page-intro.error {
            display: none;
        }

        .unavailable {
            display: none;
        }
    </style>
</noscript>

<!-- New HTML - START -->
<html><head><title>Object moved</title></head><body>
<h2>Object moved to <a href="/home">here</a>.</h2>
</body></html>

<header class="primary-navigation-container" ng-controller="navigationController">
    <!--
_CompareBill.cshtml

*Style :
Assets/site/css/sass/shared/base/_navigation.scss
*JS:
Assets/site/js/app.js
Assets/site/js/navigation.js

<a href="#" class="state-select ci-icon-state-x dropdown-state" ng-if="checkStateSelection()" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" ng-class="{true: 'active'} [stateContainer]" ng-click="showStates()"></a>
-->
<!--starts Desktop Navigation-->
<nav close-mobile-menu mobile-fn="showMobile()" class="navbar navbar-default main-nav" aria-label="Primary">
    <div class="container">
        <div class="row">
            <!--starts Hamburger Icon-->
            <div class="col-xs-1 col-sm-1 visible-xs visible-sm navbar-side hamburger-navbar">
                <button class="hamburger js-topnav-trigger" aria-expanded="{{openMobile}}" aria-label="Navigation" ng-click="showMobile()">
                    <div class="hamburger-container" ng-class="{'is-active': openMobile}">
                        <div class="hamburger-meat"></div>
                    </div>
                </button>
            </div>
            <!--ends Hamburger Icon-->
            <div class="col-xs-1 col-sm-2 visible-sm visible-xs logo-container">
                <a href="/" class="duke-logo">
                        <img src="/_/media/images/common/logoduke.svg" alt="Duke Energy" class="duke-logo-img" />
                </a>
            </div>
            <!--starts Menu Items-->
            <div class="hidden-sm hidden-xs col-md-7 col-lg-7">
                <div class="nav-container-left">
                    <div class="state-container">
                        <a role="button" tabindex="0" data-category="primary_navigation" ng-navhelper="state-list-desktop" data-label="Select Your State" data-action="{{relativeURL}}" class="ci-icon-location state-select dropdown-state" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" ng-class="{'active': stateContainer, 'intercept-active':interceptVisible}" ng-enterclick ng-click="showStates()">Select Your State</a>
                    </div>
                    <ul class="nav navbar-nav">
                            <li >
                                <a tabindex="0" data-category="primary_navigation" data-label="For Your Home" data-action="{{relativeURL}}" href="/home">For Your Home</a>

                            </li>
                            <li >
                                <a tabindex="0" data-category="primary_navigation" data-label="For Your Business" data-action="{{relativeURL}}" href="/business">For Your Business</a>

                            </li>
                            <li >
                                <a tabindex="0" data-category="primary_navigation" data-label="Our Company" data-action="{{relativeURL}}" href="/our-company">Our Company</a>

                            </li>
                            <li >
                                <a tabindex="0" data-category="primary_navigation" data-label="Partner With Us" data-action="{{relativeURL}}" href="/partner-with-us">Partner With Us</a>

                            </li>
                    </ul>
                </div>
            </div>
            <!--ends Menu Items-->
            <!--starts extra Menu Items-->
<div class="col-xs-2 col-sm-9 col-md-5 col-lg-5 navbar-side" ng-class="{'opacity':openMobile}">
    <div class="nav-container-right pull-right">
        <ul class="nav navbar-nav">
            <li>
<a href='/outages' tabindex='0' data-category='primary_navigation' class='outages ci-icon-outages' data-action='{relativeURL}' data-label='Outages' >                    <span class="inner-text">Outages</span>
</a>            </li>
            <li>
<a href='/customer-service' data-category='primary_navigation' tabindex='0' data-label='Contact' title='Contact' class='customer-service ci-icon-contact visible-xs visible-sm' data-action='{relativeURL}' >                    <span class="inner-text">Contact</span>
</a>            </li>
            <li>
<a href='/customer-service' tabindex='0' data-category='primary_navigation' class='customer-service ci-icon-contact hidden-xs hidden-sm' data-action='{relativeURL}' data-label='Customer Service' >                    <span class="inner-text">Customer Service</span>
</a>            </li>
            <li class="sign-in-button" ng-init="init();" ng-click="goToSignIn($event)" data-href="/my-account/sign-in" ng-keydown="toggleDropdown($event)">
                <a tabindex="0" data-category="{{loggedIn ? '' : 'primary_navigation'}}" data-label="{{loggedIn ? '' : 'Sign In'}}" data-action="{{loggedIn ? '' : 'Sign In'}}" class=" signin ci-icon-person hidden-xs hidden-sm"><span class="inner-text">Sign In</span></a>
                <a tabindex="0" data-category="{{loggedIn ? '' : 'primary_navigation'}}" data-label="{{loggedIn ? '' : 'Sign In'}}" data-action="{{loggedIn ? '' : 'Sign In'}}" class=" signin ci-icon-person visible-xs visible-sm"><span class="inner-text">Sign In</span></a>
                
                <ul class="dropdown-menu" style="display: none;">
                            <li><a data-category="sign_in" ng-click="goToPage('/my-account')" tabindex="0" data-label="Sign In" data-action="My Account">My Account</a></li>
                    <li>
                        <a data-category="sign_in" data-label="My account" data-action="Sign Out" tabindex="0" ng-click="goToPage('/form/Login/EndSession')">Sign Out</a>
                    </li>
                </ul>
            </li>
            <li><a tabindex="0" role="button" class="search ci-icon-search" ng-click="showSearch()" ng-class="{true: 'active'} [openSearch]" title="Search Bar Toggle" ng-buttondown="showSearch()"></a></li>
        </ul>
    </div>
</div>
<!--ends extra Menu Items-->
        </div>
    </div>
</nav>
<!--ends Desktop Navigation-->
<!--starts states container-->
<div ng-controller="jurisdictionController" ng-if="!interceptVisible" aria-labelledby="jurisdiction-select-header">
    <input type="hidden" name="selectedState" id="selectedState" />
    <!--starts skinny prompt-->
    <div id="" class="state-list skinny-prompt alert alert-dismissible fade in active" role="alert">
        <!--to show the skinny prompt, add class "active" from this div; to hide it remove class "active"-->
        <div class="state-list-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12 text-center">
                        <button type="button" class="hidden-xs ci-icon-state-x blue-x close-skinny" data-dismiss="alert" aria-label="Close" ng-click=chooseLater()></button>
                        <div class="header-container">
                            <h3 class="header-3 no-overflow">
                                Welcome to Duke Energy.
                                <span class="duotone as-link "
                                      ng-click=slideJurisdiction(&#39;skinny-prompt&#39;)>Please select your state.</span> <!--If Geolocation is used, please add the class "hide" from this span-->
                                    <span class="duotone hide">It looks like you're in <span></span>.</span> <!--If Geolocation is used, just remove the class "hide" from this span-->
                                </h3>
                                <p class="body-copy text-center">
                                    Knowing where your account is located will help us serve you better.
                                    <span class="hide">
                                        <span class="skinny-link" ng-click="setJurisdiction($event, '')"><span class="hide"></span> Confirm</span> or <span class="skinny-link" ng-click="slideJurisdiction('skinny-prompt')">CHANGE STATE</span>
                                    </span>
                                </p> <!--If Geolocation is used, just remove the class "hide" from the first span-->
                                <div class="choose-later visible-xs">
                                    <a data-dismiss="alert" aria-label="Close"> Close <span class="ci-icon-state-x blue-x"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--ends skinny prompt-->
        <!--starts states container-->
        <div class="state-list state-list-desktop hidden-xs hidden-sm " ng-class="{'active': stateContainer}">
            <div class="state-list-wrapper">
                <div class="states-list-container container ">
                    <div class="states-list-inner" ng-class="{true: 'next-state'} [nextState]" ng-init="initJurisdiction('zipcodeForm','https://www.duke-energy.com')">
                        <!-- starts state selection-->|
                        <div class="state-selection pull-left" id="state-selector" ng-class="{invisible  : statesInVisible}">
                            <div class="row">
                                <div class="col-md-12 col-lg-12 text-center">
                                    <div class="header-container">
                                        <h2 id="jurisdiction-select-header" class="header-2 no-overflow">
                                            Welcome to Duke Energy. <span class="duotone">Please select your state.</span>
                                        </h2>
                                        <p class="body-copy text-center">Knowing where your account is located will help us serve you better.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row select-state">
                                    <div class="col-md-2 col-lg-2 state-item" ng-click="setJurisdiction($event, 'FL')" ng-buttondown="setJurisdiction($event, 'FL')" data-statename="" tabindex="0">
                                        <a role="button" href="#" class="ci-icon-state-florida" tabindex="-1" data-label="Florida" data-action="/" data-category="jurisdiction">
                                            <span>Florida</span>
                                        </a>
                                    </div>
                                    <div class="col-md-2 col-lg-2 state-item" ng-click="setJurisdiction($event, 'IN')" ng-buttondown="setJurisdiction($event, 'IN')" data-statename="" tabindex="0">
                                        <a role="button" href="#" class="ci-icon-state-indiana" tabindex="-1" data-label="Indiana" data-action="/" data-category="jurisdiction">
                                            <span>Indiana</span>
                                        </a>
                                    </div>
                                    <div class="col-md-2 col-lg-2 state-item" ng-click="setJurisdiction($event, 'KY')" ng-buttondown="setJurisdiction($event, 'KY')" data-statename="" tabindex="0">
                                        <a role="button" href="#" class="ci-icon-state-kentucky" tabindex="-1" data-label="Kentucky" data-action="/" data-category="jurisdiction">
                                            <span>Kentucky</span>
                                        </a>
                                    </div>
                                    <div class="col-md-2 col-lg-2 state-item state-next-stage" ng-click="setJurisdiction($event, 'NC')" ng-buttondown="setJurisdiction($event, 'NC')" data-statename="north-state" tabindex="0">
                                        <a role="button" href="#" class="ci-icon-state-northcarolina" tabindex="-1" data-label="North Carolina" data-action="/" data-category="jurisdiction">
                                            <span>North Carolina</span>
                                        </a>
                                    </div>
                                    <div class="col-md-2 col-lg-2 state-item" ng-click="setJurisdiction($event, 'OH')" ng-buttondown="setJurisdiction($event, 'OH')" data-statename="" tabindex="0">
                                        <a role="button" href="#" class="ci-icon-state-ohio" tabindex="-1" data-label="Ohio" data-action="/" data-category="jurisdiction">
                                            <span>Ohio</span>
                                        </a>
                                    </div>
                                    <div class="col-md-2 col-lg-2 state-item state-next-stage" ng-click="setJurisdiction($event, 'SC')" ng-buttondown="setJurisdiction($event, 'SC')" data-statename="south-state" tabindex="0">
                                        <a role="button" href="#" class="ci-icon-state-southcarolina" tabindex="-1" data-label="South Carolina" data-action="/" data-category="jurisdiction">
                                            <span>South Carolina</span>
                                        </a>
                                    </div>
                            </div>
                            <div class="row choose-later">
                                <div class="col-md-12 col-lg-12">
                                    <a href="" ng-click=chooseLaterJurisdiction()>
                                        CHOOSE LATER<span class="ci-icon-state-x blue-x"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- end state selection-->
                        <!-- starts next step panel -->
                        <!-- starts region selection -->
                        <div class="next-step-panel pull-left">
                            <div class="region-selection" ng-class="{invisible  : regionsInVisible, 'slide-up' : stateSelectedLoading}">
                                <div class="row">
                                    <div class="col-md-12 col-lg-12 text-center">
                                        <div class="header-container">
                                            <h2 class="header-2 no-overflow">
                                                Where is your service in <span class="region-selection-name"></span>?
                                            </h2>
                                            <a tabindex="0" role="button" class="back-to-states ci-icon-left-arrow-slim" ng-click=backStatesJurisdiction() ng-buttondown=backStatesJurisdiction()>BACK TO STATES</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5 col-lg-5 no-right-padding">
                                        <div class="input-zip">
                                            <form action="" id="zipcodeForm" name="zipcodeForm" ng-submit="submitService($event,'zipcodeForm')" novalidate>
                                                <div class="address-display" ng-class="{'no-visible': !requiredAddress}">
                                                    <p>Based on your ZIP code, we need to know your street address so we can customize your experience.</p>
                                                    <div ng-show=requiredAddress>
                                                        <!--to show the Invalid Address Error message, remove all this: ng-class="{'hide': !requiredAddress}" -->
                                                    <label for="state-address" class="sr-only" ng-class="{'ie-show-label': ieShowLabel}">Enter Street Address</label>

                                                        
                                                    <input tabindex="0" type="text" id="state-address" aria-label="zip code" ng-class="{'error-input':invalidAddress}" class="jurisdiction-address input-frameless state-address-handle"placeholder="Enter Street Address" placeholder-ie ng-model="jformData.jurisdictionAddress">
                                                        <div class="error-code" ng-class="{'no-visible':!invalidAddress}">
                                                            <!--to show the Invalid Address Error message, remove class "hide"; to hide the Invalid Address Error Msg, add class "hide"-->
                                                            <span>We are unable to match the address entered</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="region-buttons">
                                                    <div>
                                                        
                                                    <label for="state-zip-select" class="sr-only" ng-class="{'ie-show-label': ieShowLabel}">Please enter your zip code.</label>
                                                    <input tabindex="0" type="text" id="state-zip-select" focus-on-condition="zipcodeActive" ng-class="{'error-input':invalidZipCode}" ng-change="zipCodeValidation('mobileZipcodeForm');" class="zipcode-input input-frameless state-zip-select-handle"placeholder="Please enter your zip code."maxlength=" 5" placeholder-ie ng-model="jformData.jurisdictionZipCode" required>                                                   <button tabindex="0" aria-label="submit" type="submit" class="btn-main-blue" value="SUBMIT">SUBMIT</button>
                                                    </div>
                                                    <div class="error-code" ng-class="{'no-visible':!invalidZipCode}">
                                                        <!--to show the Invalid ZipCode Error message, remove class "hide"; to hide the Invalid ZipCode Error Msg, add class "hide"-->
                                                        <span>Please enter a valid zip code</span>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="col-md-2 col-lg-2 center-or">
                                        <p>Or</p>

                                    </div>
                                    <div class="col-md-5 col-lg-5" id="state-map-selector">
                                        <div class="state-map" ng-show="!northSouth" aria-labelledby="state-map-selector">
                                            <div class="state-map-north" ng-class="{'map-normal':statesNorthSouth==1, 'map-progress': statesNorthSouth==2}">
                                                <img src="/Assets/site/img/core/state-image-nc-sprite.gif" usemap="#northMap" alt="Duke Energy Progress" />
                                                <map name="northMap">
                                                    <!-- map North Carolina Duke Energy: Please insert the service key on setServiceKey('01')-->
                                                    <area class="state-image-area" ng-mouseenter="statesNorthSouth=1; deHover=1" ng-click="setServiceKey($event,'01')"
                                                          ng-mouseleave="statesNorthSouth=0; deHover=0" shape="poly" coords="107,26,116,25,120,23,124,12,133,8,140,11,145,4,207,4,207,10,215,17,223,18,229,22,243,21,243,25,236,35,231,38,213,39,200,36,186,42,182,51,177,56,179,62,179,73,174,74,171,72,170,87,165,92,151,91,143,76,141,78,140,74,81,70,51,80,48,75,36,79,29,79,28,76,21,74,18,76,11,76,11,64,14,56,23,50,35,50,45,46,46,51,48,58,48,62,52,64,58,68,65,60,79,60,84,57,87,56,86,53,86,48,90,45,92,40,96,39,102,32,106,32,107,28" href="" alt="Duke Energy">
                                                    <!-- map North Carolina Duke Energy Progress: Please insert the service key on setServiceKey('02')-->
                                                    <area class="state-image-area" ng-mouseenter="statesNorthSouth=2; deHover=2" ng-click="setServiceKey($event,'02')"
                                                          ng-mouseleave="statesNorthSouth=0; deHover=0" shape="poly" coords="208,4,277,4,286,10,292,16,299,22,295,31,299,40,310,45,327,45,331,52,328,64,335,68,331,78,342,81,352,79,332,103,318,99,289,114,353,123,352,133,271,142,247,142,196,92,166,92,171,87,171,73,176,75,180,73,180,61,177,56,184,51,186,43,200,36,211,40,230,39,236,36,245,25,243,19,229,21,223,17,216,17,208,9" href="" alt="Duke Energy Progress">
                                                    <area class="state-image-area" ng-mouseenter="statesNorthSouth=2; deHover=2" ng-click="setServiceKey($event,'02')"
                                                          ng-mouseleave="statesNorthSouth=0; deHover=0" shape="poly"
                                                          coords="68,58,81,58,84,56,88,54,86,47,89,41,94,40,96,38,101,30,106,31,106,26,102,21,96,24,94,23,89,23,80,30,74,26,70,28,68,28,67,31,63,32,62,36,60,39,56,39,53,39,48,42,45,45,48,51,50,58,56,62,62,65,65,60,67,58"
                                                          href="" alt="Duke Energy Progress">
                                                </map>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <a role="button" tabindex="0" class="de-normal" ng-class="{'active': deHover==1}"
                                                       ng-mouseenter="statesNorthSouth=1"
                                                       ng-mouseleave="statesNorthSouth=0"
                                                       ng-buttondown="setServiceKey($event,'01')"
                                                       ng-focus="statesNorthSouth=1"
                                                       ng-blur="statesNorthSouth=0"
                                                       ng-click="setServiceKey($event,'01')">
                                                        <span>Duke Energy</span>
                                                    </a>
                                                </div>
                                                <div class="col-md-7">
                                                    <a role="button" tabindex="0" class="de-progress" ng-class="{'active': deHover==2}"
                                                       ng-mouseenter="statesNorthSouth=2"
                                                       ng-mouseleave="statesNorthSouth=0"
                                                       ng-buttondown="setServiceKey($event,'02')"
                                                       ng-focus="statesNorthSouth=2"
                                                       ng-blur="statesNorthSouth=0"
                                                       ng-click="setServiceKey($event,'02')">
                                                        <span>Duke Energy<br>Progress</span>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="state-map" ng-show="northSouth" aria-labelledby="state-map-selector">
                                            <div class="state-map-south" ng-class="{'map-normal':statesNorthSouth==1, 'map-progress': statesNorthSouth==2}">
                                                <img src="/Assets/site/img/core/state-image-sc-sprite.gif" usemap="#southMap" alt="" />
                                                <map name="southMap">
                                                    <area class="state-image-area" ng-mouseenter="statesNorthSouth=1; deHover=1" ng-click="setServiceKey($event,'01')"
                                                          ng-mouseleave="statesNorthSouth=0; deHover=0" shape="poly" coords="13,0,74,0,98,19,104,22,110,30,108,37,123,37,128,45,115,56,111,55,110,56,106,52,106,46,89,46,83,46,80,40,76,42,81,50,84,62,83,66,80,68,75,68,66,65,64,66,56,77,48,77,47,78,46,77,43,73,38,71,33,71,29,72,26,68,16,53,1,41" href="" alt="Duke Energy">
                                                    <area class="state-image-area" ng-mouseenter="statesNorthSouth=2; deHover=2" ng-click="setServiceKey($event,'02')"
                                                          ng-mouseleave="statesNorthSouth=0; deHover=0" shape="poly" coords="157,37,207,86,229,106,229,129,192,129,180,119,159,110,147,101,141,100,138,102,128,103,117,89,117,72,111,70,107,62,110,55,115,57,128,45,123,36" href="" alt="Duke Energy Progress">
                                                </map>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <a role="button" tabindex="0" class="de-normal" ng-class="{'active': deHover==1}"
                                                       ng-mouseenter="statesNorthSouth=1"
                                                       ng-mouseleave="statesNorthSouth=0"
                                                       ng-focus="statesNorthSouth=1"
                                                       ng-blur="statesNorthSouth=0"
                                                       ng-click="setServiceKey($event,'01')">
                                                        <span>Duke Energy</span>
                                                    </a>
                                                </div>
                                                <div class="col-md-7">
                                                    <a role="button" tabindex="0" class="de-progress" ng-class="{'active': deHover==2}"
                                                       ng-mouseenter="statesNorthSouth=2"
                                                       ng-mouseleave="statesNorthSouth=0"
                                                       ng-mouseleave="statesNorthSouth=0"
                                                       ng-focus="statesNorthSouth=2"
                                                       ng-blur="statesNorthSouth=0"
                                                       ng-click="setServiceKey($event,'02')">
                                                        <span>Duke Energy<br>Progress</span>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>

                                    </div>

                                </div>
                                <div class="row choose-later">
                                    <div class="col-md-12 col-lg-12">
                                        <a role="button" class="region-choose-later" ng-click=chooseLaterJurisdiction() ng-buttondown=chooseLaterJurisdiction() tabindex="0">
                                            CHOOSE LATER<span class="ci-icon-state-x blue-x"></span>
                                        </a>
                                    </div>
                                </div>
                            </div><!-- end region selection -->
                            <div class="state-selected-loading pull-left" ng-show="stateSelectedLoading">
                                <div class="row">
                                    <div class="col-md-12 col-lg-12 text-center">
                                        <div class="header-container">
                                            <h2 class="header-2">You selected {{stateName}}</h2>
                                            <p>We&#39;re reloading the page to show you content for your location.</p>
                                            <img src="/_/media/images/common/preloaderblue.gif" alt="preloaderblue">
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- end state-selected-loading -->
                        </div><!-- end next step panel -->

                    </div>

                </div>
            </div>
        </div>
        <!--end states container-->
    </div>


<!--
_GlobalAlerts.cshtml

*Style :
    Assets/site/css/sass/shared/modules/_global-alerts.scss
*JS:
   No Js
-->
<!--starts Global Alerts section-->
<section class="global-alerts-container">
    <!-- No Javascript/No Cookies Alert -->
        <noscript detect-cookie>
            <div class="global-alert-item">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-4 col-sm-12 col-md-3 col-lg-2">
                            <div class="typeof-alert">
                                <!-- ADA Enhancement : ARIA 10, aria-labelledby requires to match the unique ID of the <span> sibling -->
                                <img class="alert-icon" src="../../Assets/site/img/global-alerts/payment-system-down.png" alt="" aria-labelledby="no-js-cookie-text" />

                                <img src='/_/media/global-alert-icons/global-alert-icons/icon-desktop-x-global-alert.svg?h=100&amp;w=100&amp;la=en' class='alert-icon' aria-labelledby='' alt='text' />
                                <span id="no-js-cookie-text">browser settings warning</span>

                            </div>
                        </div>
                        <div class="col-xs-4 col-sm-9 col-sm-offset-1 col-md-7 col-lg-8 alert-data">
                            <span class="alarm-desc">Hi, looks like you have JavaScript turned off or cookies disabled. Many features on this site require them to be enabled. For more help, see<span><a href="/customer-service/browser-troubleshooting" class="alert-link">TROUBLESHOOTING</a></span><span>.</span></span>
                        </div>
                        <div class="col-md-2 col-lg-2">
                            <button type="button" class="close-alert" ng-click="closeGlobalAlert($event, 'globalAlert1')" arial-label="Close Global Alert"></button>
                        </div>
                    </div>
                </div>
            </div>
        </noscript>
</section><!--ends Global Alerts section-->
    <div class="search-second-container hidden-xs hidden-sm">
        <!--
_SearchBar.cshtml

*Style :
Assets/site/css/sass/shared/base/_navigation.scss
*JS:
Assets/site/js/app.js
Assets/site/js/navigation.js
-->

<!-- starts Search Bar Section-->
<div class="search-bar" ng-controller="searchBarController" ng-init="initProcess('38')" ng-class="{'active': openSearch, 'show': mobileOpenSearch}">
    <!--If you want to show the search bar: for Desktop add class "active"; for Tablet/Mobile add class "show" to this div. Ex. <div class="search-bar show" >-->
    <section class="search-input-module">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-12">
                    <!-- starts Search Bar Input-->
                    <form class="search-form" method="GET" action="/search-results" name="navSearch">
                        <div class="input-style">
                            <label for="searchInput" class="sr-only" ng-class="{'ie-show-label': ieShowLabel}">Have a question? Type it here</label>
                            <input autocomplete="off" type="text" name="searchInput" id="searchInput" class="input-frameless" ng-model="searchInputText" placeholder="Have a question? Type it here" placeholder-ie ng-blur="hideQuestionWrapper()" ng-change="getResults(searchInputText)" focus-me>
                            <button class="btn-search ci-icon-search" type="submit" data-category="search" data-label="{{searchInputText}}"><span class="sr-only">Search Submit</span></button>
                        </div>
                    </form>
                    <!-- ends Search Bar Input-->
                </div>
            </div>
            <!-- starts Search Bar Questions Section-->
            <div class="questions-wrapper" ng-class="{'active':showResults}">

                <!--If you want to show the search results, add class " active" to this div. ex. <div class="questions-wrapper active">-->
                <div class="row questions-container" ng-if="predictive_results" aria-labelledby="commonQuestions">
                    <div class="hidden-xs col-sm-3 col-md-5 col-lg-5 questions-left">
                        <span id="commonQuestions">Related Questions</span>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 questions-right">
                        <ul class="list-questions">
                            <li ng-repeat="item in predictive_results | limitTo: 3">
                                <a role="button" title="Common Questions Result" tabindex="0" ng-click="openModal(item, 'predictive');" ng-buttondown="openModal(item, 'predictive');" data-category="search_results" data-label="Related Questions - {{item.value}}" data-action="{{searchInputText}}"><span class="question-data">{{item.value}}</span></a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row questions-container recommended-results" ng-show="results.RecommendedResults.ResultItems.length" aria-labelledby="recommendedResults">
                    <div class="hidden-xs col-sm-3 col-md-5 col-lg-5 questions-left">
                        <span id="recommendedResults">Recommended Results</span>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 questions-right">
                        <ul class="list-questions">
                            <li ng-repeat="item in results.RecommendedResults.ResultItems">
                                <!--For ADA: aria-labelled-by attribute should contains the id of the title of the result section-->
                                <a href="{{item.Url}}" aria-labelledby="recommendedresults" data-category="search_results" data-label="Recommended Results - {{item.Title}}" data-action="{{searchInputText}}">
                                    <span ng-bind-html="trustAsHtml(item.Title)" class="question-data"></span>
                                    <span ng-bind-html="trustAsHtml(item.Description)" class=" question-answer"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row questions-container" ng-show="results.CommonSearches.ResultItems.length" aria-labelledby="commonSearches">
                    <div class="hidden-xs col-sm-3 col-md-5 col-lg-5 questions-left">
                        <span id="commonSearches">Common Searches</span>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 questions-right">
                        <ul class="list-questions">
                            <li ng-repeat="item in results.CommonSearches.ResultItems">
                                <a href="Search%20Results/?searchInput={{item.Title}}" aria-labelledby="commonsearches" class="common-searches" data-category="search_results" data-label="Common Searches - {{item.Title}}" data-action="{{searchInputText}}"> <span class="ci-icon-search question-data">{{item.Title}}</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- ends Search Bar Questions Section-->

        </div>
    </section>
    <!-- Modal -->

    <div id="intelliresponse">
        <div class="modal fade" id="searchBar-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog modal-lg search-bar-modal" role="document">
                <div class="modal-content" ng-class="{'modal-mutiple': modal.type==='multiple' }">
                    <button type="button" class="close close-main-blue ng-scope" ng-click="closeModal()"></button><!--close modal-->
                    <div class="row">
                        <div ng-hide="modal.type==='no answer'" class="col-md-12 col-lg-12 col-xs-4 col-sm-12">
                            <div class="modal-section prime" ng-class="{'modal-mutiple': modal.type==='multiple' }">

                                <div class="defined" ng-if="modal.type=='defined'">
                                    <h3 class="header-3-link">{{modal.title}}</h3> <!--Title-->
                                    <p class="answer" ng-if="modal.body" ng-bind-html="trustAsHtml(modal.body)"></p> <!--answer-->
                                </div>

                                <div class="suggested" ng-if="modal.type=='suggested'">
                                    <h3 class="header-3-link">We matched your question to:</h3> <!--Title-->
                                    <p ng-if="modal.search" class="search">{{modal.search}}</p> <!--search-->
                                    <h3 class="header-3-link">Best Response:</h3> <!--Title 2-->
                                    <p class="answer" ng-if="modal.body" ng-bind-html="trustAsHtml(modal.body)"></p> <!--answer-->
                                </div>

                                <div class="ambiguous" ng-if="modal.type=='ambiguous'">
                                    <h3 class="header-3-link">We matched your question to:</h3> <!--Title-->
                                    <p ng-if="modal.search" class="search">{{modal.search}}</p> <!--search-->
                                    <h3 class="header-3-link">Best Response:</h3> <!--Title 2-->
                                    <p>Where you looking for the following information?</p>
                                    <ul ng-if="modal.partial">
                                        <li ng-repeat="q in modal.partial" ng-click="openModal(q, 'link', '3');"><a>{{q.title}}</a></li>
                                    </ul>
                                </div>

                                <div class="multiple" ng-if="modal.type=='multiple'">
                                    <h3 class="header-3-link">We found multiple responses to your question.</h3><!--Title-->
                                    <p>Please choose the response below that best suits your needs:</p>
                                    <ul ng-if="multiples">
                                        <li ng-repeat="q in multiples" ng-click="openModal(q, 'link', '5');"><a>{{q.title}}</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div ng-hide="modal.type==='multiple' || modal.type=='ambiguous'" class="modal-section poll">
                                <h3 class="header-3-link">How satisfied are you with the answer?</h3>
                                <form ng-if="!responsed" class="form-inline ng-pristine ng-valid ng-scope">
                                    <fieldset>
                                        <legend class="sr-only">How satisfied are you with the answer?</legend>
                                            <div class="radio">
                                                <label for="Yes" role="button" tabindex="0" ng-buttondown="sendRadio(100)" ng-click="sendRadio(100)">
                                                    <input type="radio"
                                                           data-category="intelliresponse"
                                                           data-label="Yes"
                                                           data-action="Satisfaction survey - {{intelliresponse.current.question}}"
                                                           ng-model="rating"
                                                           name="optionsRadios-Yes"
                                                           id="Yes"
                                                           value="100"
                                                           class="sr-only"
                                                           tabindex="-1">
                                                    Yes
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label for="Somewhat" role="button" tabindex="0" ng-buttondown="sendRadio(50)" ng-click="sendRadio(50)">
                                                    <input type="radio"
                                                           data-category="intelliresponse"
                                                           data-label="Somewhat"
                                                           data-action="Satisfaction survey - {{intelliresponse.current.question}}"
                                                           ng-model="rating"
                                                           name="optionsRadios-Somewhat"
                                                           id="Somewhat"
                                                           value="50"
                                                           class="sr-only"
                                                           tabindex="-1">
                                                    Somewhat
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label for="No" role="button" tabindex="0" ng-buttondown="sendRadio(0)" ng-click="sendRadio(0)">
                                                    <input type="radio"
                                                           data-category="intelliresponse"
                                                           data-label="No"
                                                           data-action="Satisfaction survey - {{intelliresponse.current.question}}"
                                                           ng-model="rating"
                                                           name="optionsRadios-No"
                                                           id="No"
                                                           value="0"
                                                           class="sr-only"
                                                           tabindex="-1">
                                                    No
                                                </label>
                                            </div>
                                    </fieldset>
                                </form>
                                <p ng-show="responsed">Thanks for your response!</p>

                            </div>

                            <div ng-if="recomended.length" class="modal-section interest" ng-class="{'modal-mutiple': modal.type==='multiple' }">
                                <h3 class="header-3-link">You may also be interested in...</h3>
                                <ul>
                                    <li ng-repeat="q in recomended" ng-click="openModal(q, 'link', '2');"><a>{{q.title}}</a></li>
                                </ul>
                            </div>
                        </div>

                        <!--No Answers-->
                        <div ng-show="modal.type==='no answer'" class="col-md-12 col-lg-12 col-xs-4 col-sm-12">
                            <div class="modal-section nomatch">
                                <h3 class="header-3-link text-center">We were unable to find a direct answer to your question.</h3> <!--Title-->
                                <p class="text-center">Please try rephrasing your question as you <a href='/search-results' >search our site.</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs hidden-sm hidden-md hidden-lg">
                        <button ng-hide="modal.type==='no answer'" type="button" class="close text close-main-blue ng-scope" ng-click="closeModal();">
                            <span class="close-text">Close</span>
                            <span>&times;</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->
    <!--END Intelliresponse Modal-->
    <!-- GSA Sitemap-->
    <a href="/gsa-sitemap" style="display: none;"></a>
</div>
<!-- ends Search Bar Section-->
<!--Intelliresponse Modal-->
    </div>
    <!--
_MobileNav.cshtml

*Style :
    Assets/site/css/sass/shared/base/_navigation.scss
*JS:
    Assets/site/js/app.js
    Assets/site/js/navigation.js
-->

<!-- start mobile navigation -->
<div class="mobile-nav hidden-md hidden-lg" ng-controller="jurisdictionController" ng-init="primarySection = ''" ng-class="{true: 'active'} [openMobile]">
    <div class="container">
        <div class="row">
            <div class="col-xs-4 col-sm-12 mobile-item">
                <ul id="side-navigation-bar" class="nav na-stacked">
                    <!--starts mobile state selection-->
                    <li class="state-select panel panel-default" ng-class="{'open-search': mobileOpenSearch}" role="tab" ng-hide="interceptVisible">
                        <button href="#menu-forStates" class="state-anchor ci-i-cross ci-icon-navigation collapsed" data-toggle="collapse" data-parent="#side-navigation-bar" data-category="primary_navigation" data-label="Select Your State" data-action="{{relativeURL}}" aria-expanded="false" aria-controls="menu-forStates" ng-click="resetStatesMobile($event)">
    <span class=" ci-icon-location"></span>
    <span class="dropdown-state">Select Your State</span>
</button>
<nav class="state-list active submenu-dropdown panel-collapse collapse" role="tabpanel" id="menu-forStates">
    <div class="state-list-wrapper">
        <div class="states-list-container container" ng-init="formName = 'mobileZipcodeForm'" ng-class="{'auto-height': nextState}">
            <div class="states-list-inner" ng-class="{'next-state': nextState}" ng-init="initJurisdiction('mobileZipcodeForm', 'https://www.duke-energy.com')">
                <!-- starts states selection -->
                <div class="state-selection pull-left">
                    <div class="select-state container">
                        <div class="row">
                                <div class="col-xs-2 col-sm-6 state-item" ng-keydown="$event.which === 13 && setJurisdiction($event, 'FL')" ng-click="setJurisdiction($event, 'FL')" data-statename="">
                                    <a href="" class="ci-icon-state-florida" data-label="Florida" data-action="/" data-category="jurisdiction">
                                        <span>Florida</span>
                                    </a>
                                </div>
                                <div class="col-xs-2 col-sm-6 state-item" ng-keydown="$event.which === 13 && setJurisdiction($event, 'IN')" ng-click="setJurisdiction($event, 'IN')" data-statename="">
                                    <a href="" class="ci-icon-state-indiana" data-label="Indiana" data-action="/" data-category="jurisdiction">
                                        <span>Indiana</span>
                                    </a>
                                </div>
                                <div class="col-xs-2 col-sm-6 state-item" ng-keydown="$event.which === 13 && setJurisdiction($event, 'KY')" ng-click="setJurisdiction($event, 'KY')" data-statename="">
                                    <a href="" class="ci-icon-state-kentucky" data-label="Kentucky" data-action="/" data-category="jurisdiction">
                                        <span>Kentucky</span>
                                    </a>
                                </div>
                                <div class="col-xs-2 col-sm-6 state-item state-next-stage" ng-keydown="$event.which === 13 && setJurisdiction($event, 'NC')" ng-click="setJurisdiction($event, 'NC')" data-statename="north-state">
                                    <a href="" class="ci-icon-state-northcarolina" data-label="North Carolina" data-action="/" data-category="jurisdiction">
                                        <span>North Carolina</span>
                                    </a>
                                </div>
                                <div class="col-xs-2 col-sm-6 state-item" ng-keydown="$event.which === 13 && setJurisdiction($event, 'OH')" ng-click="setJurisdiction($event, 'OH')" data-statename="">
                                    <a href="" class="ci-icon-state-ohio" data-label="Ohio" data-action="/" data-category="jurisdiction">
                                        <span>Ohio</span>
                                    </a>
                                </div>
                                <div class="col-xs-2 col-sm-6 state-item state-next-stage" ng-keydown="$event.which === 13 && setJurisdiction($event, 'SC')" ng-click="setJurisdiction($event, 'SC')" data-statename="south-state">
                                    <a href="" class="ci-icon-state-southcarolina" data-label="South Carolina" data-action="/" data-category="jurisdiction">
                                        <span>South Carolina</span>
                                    </a>
                                </div>
                        </div>
                    </div>
                </div>
                <!-- end states selection -->
                <!-- starts next step panel -->
                <!-- starts region selection -->
                <div class="next-step-panel pull-left">
                    <div class="region-selection" ng-class="{'slide-up' : stateSelectedLoading}">
                        <div class="row">
                            <div class="col-md-12 col-lg-12 text-center">
                                <div class="header-container">
                                    <h2 class="header-2 no-overflow">
                                        Where is your service in <span class="region-selection-name"></span>?
                                    </h2>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-4 col-sm-12">
                                <div class="input-zip">
                                    <!--when showing address input, add class "invalid-error-address" to this div-->
                                    <form action="#" id="mobileZipcodeForm" name="mobileZipcodeForm" ng-submit="submitService($event,'mobileZipcodeForm')" novalidate>
                                        <div class="address-display" ng-class="{'no-visible': !requiredAddress}">
                                            <!--to show the Invalid Address Error message, remove all this: ng-class="{'no-visible': !requiredAddress}" -->
                                            <p ng-class="{'hide': !requiredAddress}">
                                                Based on your ZIP code, we need to know your street address so we can customize your experience.
                                            </p>
                                            <div>
                                                <!--to show the Invalid Address Error message, remove all this: ng-class="{'hide': !requiredAddress}" -->
                                                <input type="text" id="state-address" ng-class="{'error-input':invalidAddress}" class="jurisdiction-address input-frameless state-address-handle"
                                                       placeholder="Enter Street Address"
                                                       ng-model="jformData.jurisdictionAddress">

                                                <div class="error-code" ng-class="{'no-visible': !invalidAddress}">
                                                    <!--to show the Invalid Address Error message, remove class "hide"; to hide the Invalid Address Error Msg, add class "hide"-->
                                                    <span>We are unable to match the address entered</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="region-buttons text-center" ng-class="{'no-add': !requiredaddress}">
                                            <div class="input-container">
                                                <input type="text" id="state-zip-select" focus-on-condition="zipcodeActive" ng-class="{'error-input':invalidZipCode}" ng-model="jformData.jurisdictionZipCode" ng-change="zipCodeValidation('mobileZipcodeForm');" class="zipcode-input input-frameless state-zip-select-handle"
                                                       placeholder="Please enter your zip code."
                                                       maxlength="5" required>

                                                <div class="error-code" ng-class="{'no-visible': !invalidZipCode}">
                                                    <!--to show the Invalid Code Error message, remove class "hide"-->
                                                    <span>Please enter a valid zip code</span>
                                                </div>
                                            </div>
                                            <button type="submit" class="btn-small btn-main-blue" value="Submit">SUBMIT</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-12 center-or">
                                <p>Or</p>
                            </div>
                            <div class="col-xs-4 col-sm-12" id="state-map-selector-mobile">
                                <div class="state-map" ng-show="!northSouth" aria-labelledby="state-map-selector">
                                    <div class="state-map-north" ng-class="{'map-normal':statesNorthSouth==1, 'map-progress': statesNorthSouth==2}">
                                        <img src="/Assets/site/img/core/state-image-nc-sprite.gif" usemap="#northMapMobile" alt="Duke Energy Progress" />
                                        <map name="northMapMobile">
                                            <!-- map North Carolina Duke Energy: Please insert the service key on setServiceKey('01')-->
                                            <area class="state-image-area"
                                                  ng-focus="statesNorthSouth=1; deHover=1"
                                                  ng-blur="statesNorthSouth=0; deHover=0"
                                                  ng-click="setServiceKey($event,'01')"
                                                  shape="poly"
                                                  coords="107,26,116,25,120,23,124,12,133,8,140,11,145,4,207,4,207,10,215,17,223,18,229,22,243,21,243,25,236,35,231,38,213,39,200,36,186,42,182,51,177,56,179,62,179,73,174,74,171,72,170,87,165,92,151,91,143,76,141,78,140,74,81,70,51,80,48,75,36,79,29,79,28,76,21,74,18,76,11,76,11,64,14,56,23,50,35,50,45,46,46,51,48,58,48,62,52,64,58,68,65,60,79,60,84,57,87,56,86,53,86,48,90,45,92,40,96,39,102,32,106,32,107,28" title="Duke Energy" alt="Duke Energy" />
                                            <!-- map North Carolina Duke Energy Progress: Please insert the service key on setServiceKey('02')-->
                                            <area class="state-image-area"
                                                  ng-focus="statesNorthSouth=2; deHover=2"
                                                  ng-blur="statesNorthSouth=0; deHover=0"
                                                  ng-click="setServiceKey($event,'02')"
                                                  shape="poly"
                                                  coords="208,4,277,4,286,10,292,16,299,22,295,31,299,40,310,45,327,45,331,52,328,64,335,68,331,78,342,81,352,79,332,103,318,99,289,114,353,123,352,133,271,142,247,142,196,92,166,92,171,87,171,73,176,75,180,73,180,61,177,56,184,51,186,43,200,36,211,40,230,39,236,36,245,25,243,19,229,21,223,17,216,17,208,9"
                                                  alt="Duke Energy Progress" />
                                            <area class="state-image-area"
                                                  ng-focus="statesNorthSouth=2; deHover=2"
                                                  ng-blur="statesNorthSouth=0; deHover=0"
                                                  ng-click="setServiceKey($event,'02')"
                                                  shape="poly"
                                                  coords="68,58,81,58,84,56,88,54,86,47,89,41,94,40,96,38,101,30,106,31,106,26,102,21,96,24,94,23,89,23,80,30,74,26,70,28,68,28,67,31,63,32,62,36,60,39,56,39,53,39,48,42,45,45,48,51,50,58,56,62,62,65,65,60,67,58"
                                                  alt="Duke Energy Progress" />
                                        </map>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-2 col-sm-4">
                                            <!-- map title for North Carolina Duke Energy: Please insert the service key on setServiceKey('01')-->
                                            <a role="button" tabindex="0" class="de-normal" ng-class="{'active': deHover==1}" ng-buttondown="setServiceKey($event,'01')" ng-click="setServiceKey($event,'01')"
                                               ng-focus="statesNorthSouth=1"
                                               ng-blur="statesNorthSouth=0"><span>Duke Energy</span></a>
                                        </div>
                                        <div class="col-xs-2 col-sm-4">
                                            <!-- map title for North Carolina Duke Energy Progress: Please insert the service key on setServiceKey('02')-->
                                            <a role="button" tabindex="0" class="de-progress" ng-class="{'active': deHover==2}" ng-buttondown="setServiceKey($event,'02')" ng-click="setServiceKey($event,'02')"
                                               ng-focus="statesNorthSouth=2"
                                               ng-blur="statesNorthSouth=0"><span>Duke Energy<br>Progress</span></a>
                                        </div>

                                    </div>
                                </div>
                                <div class="state-map" ng-show="northSouth" aria-labelledby="state-map-selector">
                                    <div class="state-map-south" ng-class="{'map-normal':statesNorthSouth==1, 'map-progress': statesNorthSouth==2}">
                                        <img src="/Assets/site/img/core/state-image-sc-sprite.gif" usemap="#southMapMobile" alt="" />
                                        <map name="southMapMobile">
                                            <!-- map South Carolina Duke Energy: Please insert the service key on setServiceKey('01')-->
                                            <area class="state-image-area"
                                                  ng-focus="statesNorthSouth=1; deHover=1"
                                                  ng-blur="statesNorthSouth=0; deHover=0"
                                                  ng-click="setServiceKey($event,'01')"
                                                  shape="poly" coords="13,0,74,0,98,19,104,22,110,30,108,37,123,37,128,45,115,56,111,55,110,56,106,52,106,46,89,46,83,46,80,40,76,42,81,50,84,62,83,66,80,68,75,68,66,65,64,66,56,77,48,77,47,78,46,77,43,73,38,71,33,71,29,72,26,68,16,53,1,41" alt="Duke Energy">
                                            <!-- map South Carolina Duke Energy Progress: Please insert the service key on setServiceKey('02')-->
                                            <area class="state-image-area"
                                                  ng-focus="statesNorthSouth=2; deHover=2"
                                                  ng-blur="statesNorthSouth=0; deHover=0"
                                                  ng-click="setServiceKey($event,'02')"
                                                  shape="poly" coords="157,37,207,86,229,106,229,129,192,129,180,119,159,110,147,101,141,100,138,102,128,103,117,89,117,72,111,70,107,62,110,55,115,57,128,45,123,36" alt="Duke Energy Progress">
                                        </map>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-2 col-sm-4">
                                            <!-- map title for South Carolina Duke Energy: Please insert the service key on setServiceKey('01')-->
                                            <a role="button" tabindex="0" class="de-normal" ng-class="{'active': deHover==1}" ng-click="setServiceKey($event,'01')"
                                               ng-focus="statesNorthSouth=1"
                                               ng-blur="statesNorthSouth=0"><span>Duke Energy</span></a>
                                        </div>
                                        <div class="col-xs-2 col-sm-4">
                                            <!-- map title for South Carolina Duke Energy Progress: Please insert the service key on setServiceKey('02')-->
                                            <a role="button" tabindex="0" class="de-progress" ng-class="{'active': deHover==2}"
                                               ng-click="setServiceKey($event,'02')"
                                               ng-focus="statesNorthSouth=2"
                                               ng-blur="statesNorthSouth=0"><span>Duke Energy<br>Progress</span></a>
                                        </div>

                                    </div>
                                </div>

                            </div>
                            <div class="col-xs-4 col-sm-12">
                                <button ng-enterkeyup class="back-to-states ci-icon-left-arrow-slim" tabindex="0" ng-click="backStatesJurisdiction()">Back To States</button>
                            </div>
                        </div>
                    </div>
                    <!-- end region selection -->
                    <div class="state-selected-loading pull-left" ng-show="stateSelectedLoading">
                        <div class="row">
                            <div class="col-md-12 col-lg-12 text-center">
                                <div class="header-container">
                                    <h2 class="header-2">You selected {{stateName}}</h2>
                                    <p>We're reloading the page to show you content for your location.</p>
                                    <img src="/Assets/site/img/shared/preloader-f3fbfd.gif" alt="">
                                </div>
                            </div>
                        </div>
                    </div> <!-- end state-selected-loading -->
                </div><!-- end next step panel -->
            </div>
        </div>
    </div>
</nav>
                    </li>
                    <!--end state mobile selection-->
                    <!-- starts mobile menu items -->
                        <li ng-class="{'open-search': mobileOpenSearch}" class="panel panel-default">
                            <button class="ci-i-cross" ng-class="{'collapsed': primarySection !== 'For Your Home'}" data-toggle="collapse" data-parent="#side-navigation-bar" data-category="primary_navigation" data-label="For Your Home" data-action="{{relativeURL}}" href="#menu-ForYourHome" aria-expanded="false" aria-controls="menu-ForYourHome">
                                <span>For Your Home</span>
                            </button>
                            <ul class="submenu-dropdown" ng-class="{'panel-collapse collapse': primarySection !== 'For Your Home', 'in': primarySection === 'For Your Home'}" id="menu-ForYourHome">
                                <li>
                                    <a href="/home">
                                        <span>Overview</span>
                                    </a>
                                </li>
                                    <li>
                                            <a tabindex="0" href="/home/my-account">
                                                <span>My Account</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/home/billing">
                                                <span>Billing &amp; Payment</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/home/start-stop-move">
                                                <span>Start, Stop &amp; Move</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/home/savings">
                                                <span>Save Energy &amp; Money</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/home/products">
                                                <span>Products &amp; Services</span>
                                            </a>

                                    </li>
                            </ul>
                        </li>
                        <li ng-class="{'open-search': mobileOpenSearch}" class="panel panel-default">
                            <button class="ci-i-cross" ng-class="{'collapsed': primarySection !== 'For Your Business'}" data-toggle="collapse" data-parent="#side-navigation-bar" data-category="primary_navigation" data-label="For Your Business" data-action="{{relativeURL}}" href="#menu-ForYourBusiness" aria-expanded="false" aria-controls="menu-ForYourBusiness">
                                <span>For Your Business</span>
                            </button>
                            <ul class="submenu-dropdown" ng-class="{'panel-collapse collapse': primarySection !== 'For Your Business', 'in': primarySection === 'For Your Business'}" id="menu-ForYourBusiness">
                                <li>
                                    <a href="/business">
                                        <span>Overview</span>
                                    </a>
                                </li>
                                    <li>
                                            <a tabindex="0" href="/business/my-account">
                                                <span>My Account</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/business/billing">
                                                <span>Billing &amp; Payment</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/business/start-stop-move">
                                                <span>Start, Stop &amp; Move</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/business/savings">
                                                <span>Save Energy &amp; Money</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/business/products">
                                                <span>Products &amp; Services</span>
                                            </a>

                                    </li>
                            </ul>
                        </li>
                        <li ng-class="{'open-search': mobileOpenSearch}" class="panel panel-default">
                            <button class="ci-i-cross" ng-class="{'collapsed': primarySection !== 'Our Company'}" data-toggle="collapse" data-parent="#side-navigation-bar" data-category="primary_navigation" data-label="Our Company" data-action="{{relativeURL}}" href="#menu-OurCompany" aria-expanded="false" aria-controls="menu-OurCompany">
                                <span>Our Company</span>
                            </button>
                            <ul class="submenu-dropdown" ng-class="{'panel-collapse collapse': primarySection !== 'Our Company', 'in': primarySection === 'Our Company'}" id="menu-OurCompany">
                                <li>
                                    <a href="/our-company">
                                        <span>Overview</span>
                                    </a>
                                </li>
                                    <li>
                                            <a tabindex="0" href="/our-company/about-us">
                                                <span>About Us</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/our-company/investors">
                                                <span>Investors</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/our-company/careers">
                                                <span>Careers</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="https://news.duke-energy.com" target="">
                                                <span>News Center</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/our-company/social-media">
                                                <span>Social Media</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/our-company/environment">
                                                <span>Environment</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/our-company/sustainability">
                                                <span>Sustainability</span>
                                            </a>

                                    </li>
                            </ul>
                        </li>
                        <li ng-class="{'open-search': mobileOpenSearch}" class="panel panel-default">
                            <button class="ci-i-cross" ng-class="{'collapsed': primarySection !== 'Partner With Us'}" data-toggle="collapse" data-parent="#side-navigation-bar" data-category="primary_navigation" data-label="Partner With Us" data-action="{{relativeURL}}" href="#menu-PartnerWithUs" aria-expanded="false" aria-controls="menu-PartnerWithUs">
                                <span>Partner With Us</span>
                            </button>
                            <ul class="submenu-dropdown" ng-class="{'panel-collapse collapse': primarySection !== 'Partner With Us', 'in': primarySection === 'Partner With Us'}" id="menu-PartnerWithUs">
                                <li>
                                    <a href="/partner-with-us">
                                        <span>Overview</span>
                                    </a>
                                </li>
                                    <li>
                                            <a tabindex="0" href="/partner-with-us/asset-recovery">
                                                <span>Asset Recovery</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/partner-with-us/builders-developers-and-contractors">
                                                <span>Builders, Developers &amp; Contractors</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/partner-with-us/economic-development">
                                                <span>Economic Development</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/partner-with-us/real-estate-properties">
                                                <span>Real Estate Properties</span>
                                            </a>

                                    </li>
                                    <li>
                                            <a tabindex="0" href="/partner-with-us/suppliers">
                                                <span>Suppliers Resources</span>
                                            </a>

                                    </li>
                            </ul>
                        </li>
                    <!-- ends mobile menu items -->
                    <li ng-class="{'open-search': mobileOpenSearch}">
                        <button class="mobile-search-item ci-i-cross ci-icon-navigation" data-category="primary_navigation" data-label="Search" data-action="{{relativeURL}}" title="Search Bar Toggle" ng-class="{'active': mobileOpenSearch}" ng-click="mobileSearch()">
                            <span class="ci-icon-search"><span class="sr-only">Search Icon</span></span>
                            <span>Search</span>
                        </button>
                        <div class="submenu-dropdown">
                            <!--
_SearchBar.cshtml

*Style :
Assets/site/css/sass/shared/base/_navigation.scss
*JS:
Assets/site/js/app.js
Assets/site/js/navigation.js
-->

<!-- starts Search Bar Section-->
<div class="search-bar" ng-controller="searchBarController" ng-init="initProcess('38')" ng-class="{'active': openSearch, 'show': mobileOpenSearch}">
    <!--If you want to show the search bar: for Desktop add class "active"; for Tablet/Mobile add class "show" to this div. Ex. <div class="search-bar show" >-->
    <section class="search-input-module">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-12">
                    <!-- starts Search Bar Input-->
                    <form class="search-form" method="GET" action="/search-results" name="navSearch">
                        <div class="input-style">
                            <label for="searchInput" class="sr-only" ng-class="{'ie-show-label': ieShowLabel}">Have a question? Type it here</label>
                            <input autocomplete="off" type="text" name="searchInput" id="searchInput" class="input-frameless" ng-model="searchInputText" placeholder="Have a question? Type it here" placeholder-ie ng-blur="hideQuestionWrapper()" ng-change="getResults(searchInputText)" focus-me>
                            <button class="btn-search ci-icon-search" type="submit" data-category="search" data-label="{{searchInputText}}"><span class="sr-only">Search Submit</span></button>
                        </div>
                    </form>
                    <!-- ends Search Bar Input-->
                </div>
            </div>
            <!-- starts Search Bar Questions Section-->
            <div class="questions-wrapper" ng-class="{'active':showResults}">

                <!--If you want to show the search results, add class " active" to this div. ex. <div class="questions-wrapper active">-->
                <div class="row questions-container" ng-if="predictive_results" aria-labelledby="commonQuestions">
                    <div class="hidden-xs col-sm-3 col-md-5 col-lg-5 questions-left">
                        <span id="commonQuestions">Related Questions</span>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 questions-right">
                        <ul class="list-questions">
                            <li ng-repeat="item in predictive_results | limitTo: 3">
                                <a role="button" title="Common Questions Result" tabindex="0" ng-click="openModal(item, 'predictive');" ng-buttondown="openModal(item, 'predictive');" data-category="search_results" data-label="Related Questions - {{item.value}}" data-action="{{searchInputText}}"><span class="question-data">{{item.value}}</span></a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row questions-container recommended-results" ng-show="results.RecommendedResults.ResultItems.length" aria-labelledby="recommendedResults">
                    <div class="hidden-xs col-sm-3 col-md-5 col-lg-5 questions-left">
                        <span id="recommendedResults">Recommended Results</span>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 questions-right">
                        <ul class="list-questions">
                            <li ng-repeat="item in results.RecommendedResults.ResultItems">
                                <!--For ADA: aria-labelled-by attribute should contains the id of the title of the result section-->
                                <a href="{{item.Url}}" aria-labelledby="recommendedresults" data-category="search_results" data-label="Recommended Results - {{item.Title}}" data-action="{{searchInputText}}">
                                    <span ng-bind-html="trustAsHtml(item.Title)" class="question-data"></span>
                                    <span ng-bind-html="trustAsHtml(item.Description)" class=" question-answer"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row questions-container" ng-show="results.CommonSearches.ResultItems.length" aria-labelledby="commonSearches">
                    <div class="hidden-xs col-sm-3 col-md-5 col-lg-5 questions-left">
                        <span id="commonSearches">Common Searches</span>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 questions-right">
                        <ul class="list-questions">
                            <li ng-repeat="item in results.CommonSearches.ResultItems">
                                <a href="Search%20Results/?searchInput={{item.Title}}" aria-labelledby="commonsearches" class="common-searches" data-category="search_results" data-label="Common Searches - {{item.Title}}" data-action="{{searchInputText}}"> <span class="ci-icon-search question-data">{{item.Title}}</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- ends Search Bar Questions Section-->

        </div>
    </section>
    <!-- Modal -->

    <div id="intelliresponse">
        <div class="modal fade" id="searchBar-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog modal-lg search-bar-modal" role="document">
                <div class="modal-content" ng-class="{'modal-mutiple': modal.type==='multiple' }">
                    <button type="button" class="close close-main-blue ng-scope" ng-click="closeModal()"></button><!--close modal-->
                    <div class="row">
                        <div ng-hide="modal.type==='no answer'" class="col-md-12 col-lg-12 col-xs-4 col-sm-12">
                            <div class="modal-section prime" ng-class="{'modal-mutiple': modal.type==='multiple' }">

                                <div class="defined" ng-if="modal.type=='defined'">
                                    <h3 class="header-3-link">{{modal.title}}</h3> <!--Title-->
                                    <p class="answer" ng-if="modal.body" ng-bind-html="trustAsHtml(modal.body)"></p> <!--answer-->
                                </div>

                                <div class="suggested" ng-if="modal.type=='suggested'">
                                    <h3 class="header-3-link">We matched your question to:</h3> <!--Title-->
                                    <p ng-if="modal.search" class="search">{{modal.search}}</p> <!--search-->
                                    <h3 class="header-3-link">Best Response:</h3> <!--Title 2-->
                                    <p class="answer" ng-if="modal.body" ng-bind-html="trustAsHtml(modal.body)"></p> <!--answer-->
                                </div>

                                <div class="ambiguous" ng-if="modal.type=='ambiguous'">
                                    <h3 class="header-3-link">We matched your question to:</h3> <!--Title-->
                                    <p ng-if="modal.search" class="search">{{modal.search}}</p> <!--search-->
                                    <h3 class="header-3-link">Best Response:</h3> <!--Title 2-->
                                    <p>Where you looking for the following information?</p>
                                    <ul ng-if="modal.partial">
                                        <li ng-repeat="q in modal.partial" ng-click="openModal(q, 'link', '3');"><a>{{q.title}}</a></li>
                                    </ul>
                                </div>

                                <div class="multiple" ng-if="modal.type=='multiple'">
                                    <h3 class="header-3-link">We found multiple responses to your question.</h3><!--Title-->
                                    <p>Please choose the response below that best suits your needs:</p>
                                    <ul ng-if="multiples">
                                        <li ng-repeat="q in multiples" ng-click="openModal(q, 'link', '5');"><a>{{q.title}}</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div ng-hide="modal.type==='multiple' || modal.type=='ambiguous'" class="modal-section poll">
                                <h3 class="header-3-link">How satisfied are you with the answer?</h3>
                                <form ng-if="!responsed" class="form-inline ng-pristine ng-valid ng-scope">
                                    <fieldset>
                                        <legend class="sr-only">How satisfied are you with the answer?</legend>
                                            <div class="radio">
                                                <label for="Yes" role="button" tabindex="0" ng-buttondown="sendRadio(100)" ng-click="sendRadio(100)">
                                                    <input type="radio"
                                                           data-category="intelliresponse"
                                                           data-label="Yes"
                                                           data-action="Satisfaction survey - {{intelliresponse.current.question}}"
                                                           ng-model="rating"
                                                           name="optionsRadios-Yes"
                                                           id="Yes"
                                                           value="100"
                                                           class="sr-only"
                                                           tabindex="-1">
                                                    Yes
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label for="Somewhat" role="button" tabindex="0" ng-buttondown="sendRadio(50)" ng-click="sendRadio(50)">
                                                    <input type="radio"
                                                           data-category="intelliresponse"
                                                           data-label="Somewhat"
                                                           data-action="Satisfaction survey - {{intelliresponse.current.question}}"
                                                           ng-model="rating"
                                                           name="optionsRadios-Somewhat"
                                                           id="Somewhat"
                                                           value="50"
                                                           class="sr-only"
                                                           tabindex="-1">
                                                    Somewhat
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label for="No" role="button" tabindex="0" ng-buttondown="sendRadio(0)" ng-click="sendRadio(0)">
                                                    <input type="radio"
                                                           data-category="intelliresponse"
                                                           data-label="No"
                                                           data-action="Satisfaction survey - {{intelliresponse.current.question}}"
                                                           ng-model="rating"
                                                           name="optionsRadios-No"
                                                           id="No"
                                                           value="0"
                                                           class="sr-only"
                                                           tabindex="-1">
                                                    No
                                                </label>
                                            </div>
                                    </fieldset>
                                </form>
                                <p ng-show="responsed">Thanks for your response!</p>

                            </div>

                            <div ng-if="recomended.length" class="modal-section interest" ng-class="{'modal-mutiple': modal.type==='multiple' }">
                                <h3 class="header-3-link">You may also be interested in...</h3>
                                <ul>
                                    <li ng-repeat="q in recomended" ng-click="openModal(q, 'link', '2');"><a>{{q.title}}</a></li>
                                </ul>
                            </div>
                        </div>

                        <!--No Answers-->
                        <div ng-show="modal.type==='no answer'" class="col-md-12 col-lg-12 col-xs-4 col-sm-12">
                            <div class="modal-section nomatch">
                                <h3 class="header-3-link text-center">We were unable to find a direct answer to your question.</h3> <!--Title-->
                                <p class="text-center">Please try rephrasing your question as you <a href='/search-results' >search our site.</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs hidden-sm hidden-md hidden-lg">
                        <button ng-hide="modal.type==='no answer'" type="button" class="close text close-main-blue ng-scope" ng-click="closeModal();">
                            <span class="close-text">Close</span>
                            <span>&times;</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->
    <!--END Intelliresponse Modal-->
    <!-- GSA Sitemap-->
    <a href="/gsa-sitemap" style="display: none;"></a>
</div>
<!-- ends Search Bar Section-->
<!--Intelliresponse Modal-->
                        </div>
                    </li>
                </ul>

            </div>

        </div>
    </div>

</div>
<!--end mobile navigation-->
</header>
<!-- Tertiary Navigation -->
<!-- New HTML - END -->

    <div id="tertiary-wrapper" ng-controller="TertiaryNavCtrl" class="tertiary-nav">
        <div ng-class="{'sticky-nav': stickyNav}">
            <div class="tertiary-nav-header">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-3 col-sm-8 col-md-9 col-lg-10 title-container">
                            <div class="hidden-sm hidden-xs border-right logo-container">
                                <a href="/" class="duke-logo">
                                    
                                        <img src="/_/media/images/common/logoduke.svg" alt="Duke Energy" class="duke-logo-img" />
                                </a>
                            </div>
                            <label class="page-title">
                                    <a href="/"></a>
                            </label>
                        </div>
                        <div class="col-xs-1 col-sm-4 col-md-3 col-lg-2 text-right close-section">
                            <button class="this-section link" ng-class="{'active':!isCollapsed}" ng-click="toggleTertiary($event)" ng-buttondown="toggleTertiary($event)" aria-expanded="{{!isCollapsed}}">
                                <label class="hidden-xs">In this section</label>
                                <img class="icon-img" ng-cloak show="isCollapsed" src="/Assets/site/img/tertiary/section-desktop.png" alt="" aria-label="" />
                                <img class="icon-img" ng-cloak ng-show="!isCollapsed" src="/Assets/site/img/tertiary/close-desktop.png" alt="" aria-label="" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <nav class="collapse-container tertiary-nav-submenu" collapse="isCollapsed" ng-class="{'in': !isCollapsed}" aria-label="section tools" ng-cloak>
                <div class="container">
                    <div class="row item-navigation-container">
                            <div class="section section-nav" >
                                <div class="wrapper">
                                    <h4 class="hidden-sm hidden-xs title"><a href="/"></a></h4>
                                    <ul tertiary-nav-layout class="tertiary-ul">

                                            <li>
                                                    <a href="/home" >For Your Home</a>

                                            </li>
                                            <li>
                                                    <a href="/business" >For Your Business</a>

                                            </li>
                                            <li>
                                                    <a href="/our-company" >Our Company</a>

                                            </li>
                                            <li>
                                                    <a href="/partner-with-us" >Partner With Us</a>

                                            </li>
                                            <li>
                                                    <a href="/customer-service" >Customer Service</a>

                                            </li>
                                            <li>
                                                    <a href="/safety-and-preparedness" >Safety &amp; Emergency Preparedness</a>

                                            </li>
                                            <li>
                                                    <a href="/legal" >Legal</a>

                                            </li>
                                            <li>
                                                    <a href="/search-results" >Search</a>

                                            </li>
                                    </ul>
                                </div>
                            </div>
                                            </div>
                </div>
            </nav>
        </div>
    </div>
<!--starts Industry Selector-->

<!--ends Industry Selector-->



<main>
	<div>
		<div class="container">
			<div class="row">
				<div class="col-xs-4 col-sm-12 col-md-12 col-lg-12">
						<h1 class="text-center header-1">
							Home
						</h1>
				</div>
				<div class="text-center col-md-8 col-lg-8 col-sm-10 col-md-offset-2 col-lg-offset-2 col-sm-offset-1">
				</div>
			</div>
		</div>
	</div>
	<!-- Page Content-->
	<div>
		  <!--starts mismatch prompt as in SANDBOX-->
<!--to show this option of mismatch prompt, remove class "hide" from this div; to hide it add class "hide"-->


<div class="authenticated advise_modal" ng-controller="sessionAdviseCtrl" ng-init="initTimer('/form/SessionExpiration/LogOut', '/home')" ng-cloak>
    <!--Inside of ng-init we have a function (initTimer) that resieves an attribute that is the path where the user will be redirected
        in case this function doesnt recieve an attribute '/' will be the default value-->
    <duke-modal-md data-id="session-expiration" class="auth-modal" auto-fire="false" sizelg="10">
        <section class="short-copy-container white-bg modal-panel">
            <div class="container-fluid">

                <h2 id="short-copy-header" class="red-text">Session Expiration</h2>
                <p>Your session will expire in {{countBack}} seconds, please select OK to continue your session</p>
                <div class="modal-footer">
                    <button type="button" data-category="" data-label="" data-action="" ng-click="closeModal()" class="btn-main-blue btn-small">OK</button>
                </div>
            </div>
        </section>
    </duke-modal-md>
</div>

	</div>
</main>
<!--Email Signup-->



<!--
_Footer.cshtml

*Style :
    Assets/site/css/sass/shared/base/_footer.scss
    Assets/site/css/sass/shared/modules/_social-media-links.scss

*JS:
    Assets/site/js/app.js
    Assets/site/js/footer.js
-->
<script type="text/ng-template" id="group-template.html">
    <div class="accordion-container">
        <button class="accordion-tab accordion-trigger-text text-left accordion-toggle" ng-init="isOpen = false" aria-expanded="{{isOpen}}" ng-click="toggleOpen($event); $parent.toggleAccordeonStyles($event)" uib-accordion-transclude="heading">
            <h3 ng-class="{'text-muted': isDisabled}">{{heading}}</h3>
            <span class="icon ci-i-cross" ng-class="{'ci-i-minus': isOpen, 'ci-i-cross': !isOpen}"></span>
        </button>
        <div class="accordion-content collapse" collapse="!isOpen">
            <div class="body-copy" ng-transclude></div>
        </div>
    </div>
</script>
<!-- starts Footer-->
<footer role="contentinfo">
    <div ng-controller="footerController" class="complete-footer">
        <!-- start Tagline section -->
        <div class="tagline-wrapper text-center">
            <div class="container">
                <div class="row row-centered">
                    <img src="/Assets/site/img/core/footer/BSEF-tagline-whte.svg" taglinesrc alt="Building a Smarter Energy Future">
                </div>
            </div>
        </div>
<!-- starts Social Media section-->
<div class="social-wrapper text-center">
    <div class="container">
        <ul id="footer-items" class="row row-centered social-share">
                    <li class="social-item col-sm-1 col-xs-4">
<a href='http://www.facebook.com/DukeEnergy' class='social-fb-icon' target='_blank' >                            <span class="sr-only">Facebook</span>
</a>
                    </li>
                    <li class="social-item col-sm-1 col-xs-4">
<a href='http://www.twitter.com/DukeEnergy' class='social-twitter-icon' target='_blank' >                            <span class="sr-only">Twitter</span>
</a>
                    </li>
                    <li class="social-item col-sm-1 col-xs-4">
<a href='http://www.linkedin.com/company/duke-energy-corporation' class='social-linkedin-icon' target='_blank' >                            <span class="sr-only">LinkedIn</span>
</a>
                    </li>
                    <li class="social-item col-sm-1 col-xs-4">
<a href='http://www.youtube.com/DukeEnergyMediaCtr' class='social-youtube-icon' target='_blank' >                            <span class="sr-only">YouTube</span>
</a>
                    </li>
                    <li class="social-item col-sm-1 col-xs-4">
<a href='https://news.duke-energy.com/rss' class='social-rss-icon' target='_blank' >                            <span class="sr-only">RSS</span>
</a>
                    </li>
                    <li class="social-item col-sm-1 col-xs-4">
<a href='https://www.instagram.com/duke_energy' class='social-instagram-icon' target='_blank' >                            <span class="sr-only">Instagram</span>
</a>
                    </li>
        </ul>
    </div>
</div>
<!-- ends Social Media section-->
<!-- starts Fat Footer section -->
<!--Use this block for desktop-->
<div class="visible-md visible-lg hidden-xs hidden-sm">
    <div class="fat-footer">
            <div class="container footer-nav-wrapper">
                <nav class="footer-links">
                    <div class="row">
                            <div class="col-xs-4 col-sm-12 col-md-2 col-lg-2 footer-col-1">
                                    <div class="footer-links-item">
                                        <h2>
<a href='/our-company/about-us' class='heading-link' target='_parent' data-view='large' title='OUR COMPANY' >                                        <span>OUR COMPANY<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                            <ul class="group-links">
                                                <li>
                                                    <a href="" class="hidden-md hidden-lg">
                                                        <span>Overview</span>
                                                    </a>
                                                </li>
                                                    <li><a href="/our-company/about-us" target="_parent"><span>About Us</span></a></li>
                                                    <li><a href="/our-company/investors" target=""><span>Investors</span></a></li>
                                                    <li><a href="/our-company/careers" target=""><span>Careers</span></a></li>
                                                    <li><a href="/our-company/news" target=""><span>News Center</span></a></li>
                                                    <li><a href="/our-company/social-media" target=""><span>Social Media</span></a></li>
                                                    <li><a href="/our-company/environment" target=""><span>Environment</span></a></li>
                                                    <li><a href="/our-company/sustainability" target=""><span>Sustainability</span></a></li>
                                            </ul>
                                    </div>
                            </div>
                            <div class="col-xs-4 col-sm-12 col-md-2 col-lg-2 footer-col-2">
                                    <div class="footer-links-item">
                                        <h2>
<a href='/partner-with-us' class='heading-link' data-view='large' >                                        <span>Partner With Us<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                            <ul class="group-links">
                                                <li>
                                                    <a href="" class="hidden-md hidden-lg">
                                                        <span>Overview</span>
                                                    </a>
                                                </li>
                                                    <li><a href="/partner-with-us/suppliers" target=""><span>Suppliers</span></a></li>
                                                    <li><a href="/partner-with-us/asset-recovery" target=""><span>Asset Recovery</span></a></li>
                                                    <li><a href="/partner-with-us/builders-developers-and-contractors" target=""><span>Builders Developers and Contractors</span></a></li>
                                                    <li><a href="/partner-with-us/economic-development" target=""><span>Economic Development</span></a></li>
                                                    <li><a href="/partner-with-us/real-estate-properties" target=""><span>Real Estate Properties</span></a></li>
                                            </ul>
                                    </div>
                            </div>
                            <div class="col-xs-4 col-sm-12 col-md-2 col-lg-2 footer-col-3">
                                    <div class="footer-links-item">
                                        <h2>
<a href='/safety-and-preparedness' class='heading-link' data-view='large' >                                        <span>Safety and Preparedness<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                            <ul class="group-links">
                                                <li>
                                                    <a href="" class="hidden-md hidden-lg">
                                                        <span>Overview</span>
                                                    </a>
                                                </li>
                                                    <li><a href="/safety-and-preparedness/storm-safety" target=""><span>Storm Safety</span></a></li>
                                                    <li><a href="/safety-and-preparedness/high-water-and-dam-safety" target=""><span>High Water and Dam Safety</span></a></li>
                                                    <li><a href="/safety-and-preparedness/natural-gas-safety" target=""><span>Natural Gas Safety</span></a></li>
                                                    <li><a href="/safety-and-preparedness/overhead-power-lines" target=""><span>Overhead Power Lines</span></a></li>
                                                    <li><a href="/safety-and-preparedness/electric-safety" target=""><span>Electric Safety</span></a></li>
                                                    <li><a href="/safety-and-preparedness/nuclear-safety" target=""><span>Nuclear Safety</span></a></li>
                                                    <li><a href="/safety-and-preparedness/identifying-de-employee" target=""><span>Identifying Our Employees</span></a></li>
                                                    <li><a href="/safety-and-preparedness/kids-safety" target=""><span>Kids Safety</span></a></li>
                                                    <li><a href="/safety-and-preparedness/contractors-first-responders" target=""><span>Workers and First Responders</span></a></li>
                                                    <li><a href="/safety-and-preparedness/call-before-you-dig" target=""><span>Call Before You Dig</span></a></li>
                                            </ul>
                                    </div>
                            </div>
                            <div class="col-xs-4 col-sm-12 col-md-2 col-lg-2 footer-col-4">
                                    <div class="footer-links-item">
                                        <h2>
<a href='/community' class='heading-link' data-view='large' >                                        <span>Community<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                            <ul class="group-links">
                                                <li>
                                                    <a href="" class="hidden-md hidden-lg">
                                                        <span>Overview</span>
                                                    </a>
                                                </li>
                                                    <li><a href="/community/duke-energy-foundation" target=""><span>Duke Energy Foundation</span></a></li>
                                                    <li><a href="/community/employee-engagement" target=""><span>Employee Engagement</span></a></li>
                                                    <li><a href="/community/customer-assistance-programs" target=""><span>Energy Assistance Programs</span></a></li>
                                                    <li><a href="/community/lakes" target=""><span>Lakes</span></a></li>
                                                    <li><a href="/community/trees-and-rights-of-way" target=""><span>Trees and Rights of Way</span></a></li>
                                                    <li><a href="/community/retirees" target=""><span>Retirees</span></a></li>
                                            </ul>
                                    </div>
                                    <div class="footer-links-item">
                                        <h2>
<a href='/energy-education' class='heading-link' data-view='large' >                                        <span>Energy Education<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                    </div>
                            </div>
                            <div class="col-xs-4 col-sm-12 col-md-2 col-lg-2 footer-col-5">
                                    <div class="footer-links-item">
                                        <h2>
<a href='/customer-service' class='heading-link' data-view='large' >                                        <span>Customer Service<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                    </div>
                                    <div class="footer-links-item">
                                        <h2>
<a href='/home-services' class='heading-link' data-view='large' >                                        <span>Home Services<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                    </div>
                                    <div class="footer-links-item">
                                        <h2>
<a href='/energy-services' class='heading-link' data-view='large' >                                        <span>Energy Services<i class="icon ci-i-cross"></i></span>
</a>
                                        </h2>
                                    </div>
                            </div>
                    </div>
                </nav>
            </div>
    </div>
</div>
<!--Use this block for desktop end-->
<!--Accordion for tablet and mobile-->
<div class="visible-xs visible-sm hidden-md hidden-lg">
    <div class="fat-footer">
            <div class="container">
                <nav class="row footer-links">
                    <div class="footer-links-item">
                        <div class="row">
                            <duke-accordion class="accordion-items" data-multi-open="false">
                                        <ul>
                                            <li class="item-wrapper">
                                                <button aria-expanded="false">
                                                    <div class="text-wrapper"><h3 class="inner-wrapper">OUR COMPANY</h3></div>
                                                    <div class="icon-wrapper"></div>
                                                    <i class="caret"></i>
                                                </button>
                                                <div class="content">
                                                    <div class="inner">
                                                        <ul>
                                                                <li><a href="/our-company/about-us" target="_parent"><span>About Us</span></a></li>
                                                                <li><a href="/our-company/investors" target=""><span>Investors</span></a></li>
                                                                <li><a href="/our-company/careers" target=""><span>Careers</span></a></li>
                                                                <li><a href="/our-company/news" target=""><span>News Center</span></a></li>
                                                                <li><a href="/our-company/social-media" target=""><span>Social Media</span></a></li>
                                                                <li><a href="/our-company/environment" target=""><span>Environment</span></a></li>
                                                                <li><a href="/our-company/sustainability" target=""><span>Sustainability</span></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <ul>
                                            <li class="item-wrapper">
                                                <button aria-expanded="false">
                                                    <div class="text-wrapper"><h3 class="inner-wrapper">Partner With Us</h3></div>
                                                    <div class="icon-wrapper"></div>
                                                    <i class="caret"></i>
                                                </button>
                                                <div class="content">
                                                    <div class="inner">
                                                        <ul>
                                                                <li><a href="/partner-with-us/suppliers" target=""><span>Suppliers</span></a></li>
                                                                <li><a href="/partner-with-us/asset-recovery" target=""><span>Asset Recovery</span></a></li>
                                                                <li><a href="/partner-with-us/builders-developers-and-contractors" target=""><span>Builders Developers and Contractors</span></a></li>
                                                                <li><a href="/partner-with-us/economic-development" target=""><span>Economic Development</span></a></li>
                                                                <li><a href="/partner-with-us/real-estate-properties" target=""><span>Real Estate Properties</span></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <ul>
                                            <li class="item-wrapper">
                                                <button aria-expanded="false">
                                                    <div class="text-wrapper"><h3 class="inner-wrapper">Safety and Preparedness</h3></div>
                                                    <div class="icon-wrapper"></div>
                                                    <i class="caret"></i>
                                                </button>
                                                <div class="content">
                                                    <div class="inner">
                                                        <ul>
                                                                <li><a href="/safety-and-preparedness/storm-safety" target=""><span>Storm Safety</span></a></li>
                                                                <li><a href="/safety-and-preparedness/high-water-and-dam-safety" target=""><span>High Water and Dam Safety</span></a></li>
                                                                <li><a href="/safety-and-preparedness/natural-gas-safety" target=""><span>Natural Gas Safety</span></a></li>
                                                                <li><a href="/safety-and-preparedness/overhead-power-lines" target=""><span>Overhead Power Lines</span></a></li>
                                                                <li><a href="/safety-and-preparedness/electric-safety" target=""><span>Electric Safety</span></a></li>
                                                                <li><a href="/safety-and-preparedness/nuclear-safety" target=""><span>Nuclear Safety</span></a></li>
                                                                <li><a href="/safety-and-preparedness/identifying-de-employee" target=""><span>Identifying Our Employees</span></a></li>
                                                                <li><a href="/safety-and-preparedness/kids-safety" target=""><span>Kids Safety</span></a></li>
                                                                <li><a href="/safety-and-preparedness/contractors-first-responders" target=""><span>Workers and First Responders</span></a></li>
                                                                <li><a href="/safety-and-preparedness/call-before-you-dig" target=""><span>Call Before You Dig</span></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <ul>
                                            <li class="item-wrapper">
                                                <button aria-expanded="false">
                                                    <div class="text-wrapper"><h3 class="inner-wrapper">Community</h3></div>
                                                    <div class="icon-wrapper"></div>
                                                    <i class="caret"></i>
                                                </button>
                                                <div class="content">
                                                    <div class="inner">
                                                        <ul>
                                                                <li><a href="/community/duke-energy-foundation" target=""><span>Duke Energy Foundation</span></a></li>
                                                                <li><a href="/community/employee-engagement" target=""><span>Employee Engagement</span></a></li>
                                                                <li><a href="/community/customer-assistance-programs" target=""><span>Energy Assistance Programs</span></a></li>
                                                                <li><a href="/community/lakes" target=""><span>Lakes</span></a></li>
                                                                <li><a href="/community/trees-and-rights-of-way" target=""><span>Trees and Rights of Way</span></a></li>
                                                                <li><a href="/community/retirees" target=""><span>Retirees</span></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                            </duke-accordion>
                            <div class="footer-links-item">
                                    <div class="col-md-12">
                                        <a href="/energy-education" data-view="large">
                                            <h3 ng-class="{'text-muted': isDisabled}">Energy Education</h3>
                                            <span class="icon ci-i-right-arrow-slim"></span>
                                        </a>
                                    </div>
                                    <div class="col-md-12">
                                        <a href="/customer-service" data-view="large">
                                            <h3 ng-class="{'text-muted': isDisabled}">Customer Service</h3>
                                            <span class="icon ci-i-right-arrow-slim"></span>
                                        </a>
                                    </div>
                                    <div class="col-md-12">
                                        <a href="/home-services" data-view="large">
                                            <h3 ng-class="{'text-muted': isDisabled}">Home Services</h3>
                                            <span class="icon ci-i-right-arrow-slim"></span>
                                        </a>
                                    </div>
                                    <div class="col-md-12">
                                        <a href="/energy-services" data-view="large">
                                            <h3 ng-class="{'text-muted': isDisabled}">Energy Services</h3>
                                            <span class="icon ci-i-right-arrow-slim"></span>
                                        </a>
                                    </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
    </div>
</div>
<!--Accordion for tablet and mobile ends-->
<!-- ends Fat Footer section --><!-- starts Skinny Footer section -->
<section class="skinny-footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-4 col-lg-4 hidden-xs hidden-sm">
                <div class="copyright">
                    <p>© Duke Energy Corporation. All Rights Reserved.</p>
                </div>
            </div>
            <!-- if it's the option of the skinny footer with No TRUSTEe, change the class of this div to class="col-xs-4 col-sm-12 col-md-8 col-lg-8"-->
            <div class="col-xs-4 col-sm-12 col-md-6 col-lg-6 ">
                        <ul class="group-links">
                                <li>
<a href='/legal/privacy' >                                        <span>Privacy</span>
</a>                                </li>
                                <li>
<a href='/spanish' >                                        <span>Spanish</span>
</a>                                </li>
                                <li>
<a href='/legal/terms-of-use' >                                        <span>Terms of Use</span>
</a>                                </li>
                                <li>
<a href='/customer-service/accessibility' >                                        <span>Accessibility</span>
</a>                                </li>
                                <li>
<a href='/customer-service/report-environmental-concern' >                                        <span>Report Environmental Concern</span>
</a>                                </li>
                        </ul>

            </div>
            <!-- if it's the option of skinny footer with no TRUSTEe don't add this div and its content-->
                <div class="col-xs-4 col-sm-12 col-md-2 col-lg-2 links">
                    <div class="trust-e">
                        <a href="//privacy.truste.com/privacy-seal/validation?rid=c5d3000a-37b2-44d3-9291-e15d979e5257" target="_blank">
                            <img src="//privacy-policy.truste.com/privacy-seal/seal?rid=c5d3000a-37b2-44d3-9291-e15d979e5257" alt="TRUSTe">
                        </a>
                    </div>
                </div>

            <div class="col-xs-4 visible-xs visible-sm">
                <div class="copyright">
                    <p>© Duke Energy Corporation. All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ends Skinny footer section -->    </div>
</footer>




<!-- Scripts -->

<!--
    New bundle configuration starts
-->

<script src="/Assets/vendor/js/libraries-bundle.auth.min.js?q=282"></script>
<script src="/Assets/vendor/js/angular-bundle.auth.min.js?q=282"></script>
<script src="/Assets/vendor/js/bootstrap-bundle.auth.min.js?q=282"></script>
<script src="/Assets/vendor/js/iframe-bundle.auth.min.js?q=282"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script>

<script src="/Assets/site/js/app.min.js?q=282"></script>
<script src="/Assets/site/js/components.public.min.js?q=282"></script>
<script src="/Assets/site/js/components.common.min.js?q=282"></script>
<script src="/Assets/site/js/duke.auto-fill.js?q=282"></script>


</body>
</html>