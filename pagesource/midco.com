
<!DOCTYPE html>
<html lang="en">
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window, document, 'script', 'dataLayer', 'GTM-P4N7HV');
    </script>
    <!-- End Google Tag Manager -->

    <title>Midco | Internet, Cable TV, Home Phone &amp; Home Automation - Midco.com</title>
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Get great deals on Midco high-speed Internet, cable TV and home phone service, plus home automation and security options." />
    <meta name="title" content="Midco | Internet, Cable TV, Home Phone &amp; Home Automation - Midco.com" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <!-- Custom Fonts CSS-->
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6342674/620528/css/fonts.css" />
     
    <!-- Core CSS -->
    <link href="/Content/css/vendor/owl-carousel/owl.carousel.css" rel="stylesheet"/>
<link href="/Content/css/vendor/font-awesome.min.css" rel="stylesheet"/>
<link href="/Content/css/main.css" rel="stylesheet"/>
<link href="/Content/css/search.css" rel="stylesheet"/>
<link href="/Content/css/mc-forms.css" rel="stylesheet"/>
<link href="/Content/css/forms.css" rel="stylesheet"/>

    
    
    
    <!--styles for list items on support pages-->
    <style>
        #div-relatedDocuments ul {
            list-style: none;
            /*There's something weird going on with these specific bullets*/
        }
        #div-relatedDocuments ul > li {
            list-style-type: none;
            margin: 0;
        }
        #div-relatedDocuments ul > li::before {
            list-style-type: none;
        }
    </style>
    <base href="/" />

</head>
<body class="home l-body off-canvas-nav-left site-header-fixed" data-ng-app="midcoComm">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P4N7HV"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');


</script>

<!-- TODO: Add KORTX code here-->
<div class="l-off-canvas-helper">
    <div class="outage-alert" data-ng-cloak data-ng-controller="outageController as oc" data-ng-init="oc.init('')" style="color: white; background-color: red; font-size:20px">
        {{oc.data.outages.outageMessage}}
    </div>
    <div class="l-off-canvas-container" data-ng-controller="siteController as site" data-ng-init="site.init()">
        <header class="l-site-header">
    <div class="l-site-header-elements">
        <div class="l-eyebrow clearfix">
            <ul class="nav-type">
                <li class="current"><a href="/">Residential</a></li>
                <li><a href="https://business.midco.com">Business</a></li>
            </ul>
            <ul class="nav-offsite hidden-xs hidden-sm">
                <li class="">                <a href="https://www.midcosn.com/" target="_blank" class="text-uppercase">
                    Midco Sports Network
                </a>
</li><li class="">                <a href="http://midco.net/" target="_blank" class="text-uppercase">
                    Midco.net
                </a>
</li>
            </ul>
            <div class="login-link hidden-md hidden-lg" id="loginlinkToggle" data-ng-show="!site.data.loading">

                <div class="login-link hidden-md hidden-lg" data-ng-show="!site.data.loading && site.data.loggedIn">
                    <a href="/Logout/Default.aspx"><span class="midcoglyph midcoglyph-user"></span><span data-ng-bind="Logout"></span></a>
                </div>
                <div class="login-link hidden-md hidden-lg" data-ng-show="!site.data.loading && !site.data.loggedIn">
                    <a href="/MyAccount/"><span class="midcoglyph midcoglyph-user"></span><span data-ng-bind="Login"></span></a>
                </div>
                <div class="dropdown-menu" aria-labelledby="userToggle">
                    <a class="hidden-lg btn btn-default" href="{{site.data.loggedIn ? '/Logout/Default.aspx' : '/MyAccount/'}}"
                       target="_self" data-ng-bind="site.data.loggedIn ? 'Log Out' : 'MY ACCOUNT'"></a>
                    <a class="hidden-lg btn btn-default" href="http://webmail.midco.net">WEBMAIL</a>
                </div>

            </div>
        </div>
        <div class="l-top-logo">
            <a href="/">
                <img class="img-top-logo" src="/content/images/logos/logo-small.png" alt="Midco">
                <img class="img-top-logo-home-lg" src="/content/images/logos/logo.png" alt="Midco">
            </a>
        </div>
        <div class="l-site-nav">
            
<ul class="flexnav with-js lg-screen" data-breakpoint="992">
            <li class="item-with-ul ">
            <a href="/services/">Services</a>
            <ul>
                        <li class="item-with-ul ">
            <a href="/services/internet/">Internet</a>
            <ul>
                        <li class="">
            <a href="/services/internet/midco-gig/">Midco Gig</a>
        </li>
        <li class="">
            <a href="/services/internet/whole-home-wifi/">Whole Home Wi-Fi</a>
        </li>
        <li class="">
            <a href="/services/internet/webmail/">Webmail</a>
        </li>
        <li class="">
            <a href="/services/internet/modems/">Modems</a>
        </li>
        <li class="">
            <a href="/services/internet/internet-speed-tips/">Internet Speed Tips</a>
        </li>
        <li class="">
            <a href="/speedtest" target="_blank">Speed Test</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/services/cable-tv/">Cable TV</a>
            <ul>
                        <li class="">
            <a href="/services/cable-tv/channel-lineups/">Channel Lineups</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/tv-everywhere/">TV Everywhere</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/tivo/">TiVo</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/on-demand/">ON Demand</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/premium-channels/">Premiums</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/pay-per-view/">Pay-Per-View</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/sports/">Sports</a>
        </li>
        <li class="">
            <a href="/services/cable-tv/equipment/">Equipment</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/services/home-phone/">Home Phone</a>
            <ul>
                        <li class="">
            <a href="/services/home-phone/">Features</a>
        </li>
        <li class="">
            <a href="/services/home-phone/terminating-call-manager/">Terminating Call Manager</a>
        </li>
        <li class="">
            <a href="/services/home-phone/relay-services/">Relay Services</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/services/home-security/">Home Security</a>
            <ul>
                        <li class="">
            <a href="/services/home-security/equipment/">Equipment</a>
        </li>
        <li class="">
            <a href="https://security.mysecuritypanel.com/subscriberPortal/login.jsp" target="_blank">Management Portal</a>
        </li>
        <li class="">
            <a href="/support/home-security/app-portal/">Support</a>
        </li>

            </ul>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/">Support</a>
            <ul>
                        <li class="item-with-ul ">
            <a href="/support/">Internet</a>
            <ul>
                        <li class="">
            <a href="/support/internet/bandwidth-usage/">Bandwidth Usage</a>
        </li>
        <li class="">
            <a href="/support/internet/email/">Email</a>
        </li>
        <li class="">
            <a href="/support/internet/modems/">Modems</a>
        </li>
        <li class="">
            <a href="/support/internet/performancespeed/">Performance &amp; Speed</a>
        </li>
        <li class="">
            <a href="/support/internet/troubleshooting/">Troubleshooting</a>
        </li>
        <li class="">
            <a href="/support/internet/wireless-service/">Wireless Service</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/">Cable TV</a>
            <ul>
                        <li class="">
            <a href="/support/cable-tv/cable-boxes/">Cable Boxes</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/channel-listingmusic/">Channel Listing &amp; Music</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/remote-control/">Remote Controls</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/tivo/">TiVo</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/troubleshooting/">Troubleshooting</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/tv-everywhere/">TV Everywhere</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/">Phone</a>
            <ul>
                        <li class="">
            <a href="/support/phone/assistance-programs/">Assistance Programs</a>
        </li>
        <li class="">
            <a href="/support/phone/compatible-equipment/">Compatible Equipment</a>
        </li>
        <li class="">
            <a href="/support/phone/directory-listing/">Directory Listing</a>
        </li>
        <li class="">
            <a href="/support/phone/most-common-questions--help/">Most Common Questions &amp; Help</a>
        </li>
        <li class="">
            <a href="/support/phone/phone-features/">Phone Features</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/">Home Security</a>
            <ul>
                        <li class="">
            <a href="/support/home-security/app-portal/">Apps &amp; Web Portal</a>
        </li>
        <li class="">
            <a href="/support/home-security/access-codes-emergency-contacts/">Access Codes &amp; Emergency Contacts</a>
        </li>
        <li class="">
            <a href="/support/home-security/alarms-armed-states/">Armed Statuses &amp; Alarms</a>
        </li>
        <li class="">
            <a href="/support/home-security/cameras/">Cameras</a>
        </li>
        <li class="">
            <a href="/support/home-security/troubleshooting/">Troubleshooting</a>
        </li>
        <li class="">
            <a href="/support/home-security/user-guides/">User Guides</a>
        </li>
        <li class="">
            <a href="/support/home-security/video-tutorials/">Video Tutorials</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/">Billing &amp; Online Account</a>
            <ul>
                        <li class="">
            <a href="/support/billing--online-account/frequently-asked-questions--help/">Frequently Asked Questions &amp; Help</a>
        </li>
        <li class="">
            <a href="/support/billing--online-account/my-account/">My Account</a>
        </li>
        <li class="">
            <a href="/support/billing--online-account/billing-and-payments/">Billing and Payments</a>
        </li>
        <li class="">
            <a href="/support/billing--online-account/taxes--fees/">Taxes &amp; Fees</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/">Customer</a>
            <ul>
                        <li class="">
            <a href="/support/customer/customer-guarantee/">Customer Guarantee</a>
        </li>
        <li class="">
            <a href="/support/customer/commitment-free-service/">Commitment-Free Service</a>
        </li>
        <li class="">
            <a href="/support/customer/consent-to-connect-services-authorization/">Consent to Connect Services Authorization</a>
        </li>
        <li class="">
            <a href="/support/customer/service-impacting-events/">Service-Impacting Events</a>
        </li>
        <li class="">
            <a href="/support/customer/sun-outages/">Sun Outages</a>
        </li>

            </ul>
        </li>
        <li class="item-with-ul ">
            <a href="/support/tech-tips/">Tech Tips</a>
            <ul>
                        <li class="">
            <a href="/support/tech-tips-self-install-tutorials/">Self-Install Tutorials</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/tv-everywhere/tech-tips-access-tv-everywhere/">Access TV Everywhere</a>
        </li>
        <li class="">
            <a href="/support/cable-tv/cable-boxes/digital-video-recorder-dvr/tech-tips-manage-your-dvr/">Manage Your DVR</a>
        </li>
        <li class="">
            <a href="/support/internet/wireless-service/tech-tips-wireless-setup/">Wireless Setup</a>
        </li>
        <li class="">
            <a href="/support/internet/email/tech-tips-email-setup/">Email Setup</a>
        </li>

            </ul>
        </li>
        <li class="">
            <a href="/support/" target="_top">View All Topics</a>
        </li>
        <li class="">
            <a href="/support/quick-start-guides/">Quick Start Guides</a>
        </li>

            </ul>
        </li>
        <li class="">
            <a href="/Shop/Default.aspx" target="_top">Shop</a>
        </li>
        <li class="">
            <a href="/MyAccount">My Account</a>
        </li>
        <li class="item-with-ul ">
            <a href="/contact/">Contact</a>
            <ul>
                        <li class="">
            <a href="/contact/live-chat/">Live Chat</a>
        </li>
        <li class="">
            <a href="/contact/customer-experience-centers/">Customer Experience Centers</a>
        </li>

            </ul>
        </li>

    <li class="text-uppercase show-on-lg-screen"><a href="/careers/">Careers</a></li>
    <li class="text-uppercase show-on-lg-screen"><a href="/about/">About Midco</a></li>
</ul>
            <div class="l-specialty-nav text-uppercase">
                <!-- user links -->
                <div class="l-user-dropdown dropdown dropdown-fade">
                    <button class="site-nav-toggle-btn user-toggle-btn" id="userToggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="midcoglyph midcoglyph-user pull-right"></span>
                    </button>

                    <div class="dropdown-menu" aria-labelledby="userToggle">

                        <a class="btn btn-default" href="/MyAccount/">Pay Bill</a>
                        <a class="btn btn-default" data-ng-show="site.data.loggedIn" href="/Logout/Default.aspx" target="_self">Log Out</a>
                        <a class="btn btn-default" data-ng-show="!site.data.loggedIn" href="/MyAccount/" target="_self">Log In</a>
                        <a class="hidden-lg btn btn-default" href="http://webmail.midco.net">WEBMAIL</a>

                    </div>

                </div>
                <div class="desktopView">
                    <div class="l-login-dropdown dropdown dropdown-fade" data-ng-if="!site.data.loggedIn">
                        <!-- location toggle button for small and large screens -->
                        <button class="site-nav-toggle-btn  login-toggle-btn btn btn-default" id="loginToggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span> LOG IN </span>
                            <span class="midcoglyph midcoglyph-angle-down"></span>
                        </button>
                        <div class="login-form-menu dropdown-menu" aria-labelledby="loginToggle">
                            <div class="login-toggle-info visible-md-block visible-lg-block">
                                <a class="btn btn-default" href="{{site.data.loggedIn ? '/Logout/Default.aspx' : '/MyAccount/'}}"
                                   target="_self" data-ng-bind="site.data.loggedIn ? 'Log Out' : 'MY ACCOUNT'"></a>

                                <a class="btn btn-default" href="http://webmail.midco.net">WEBMAIL</a>
                            </div>
                        </div>
                    </div>
                </div>
                

                <!-- location form -->
                <div class="l-location-dropdown dropdown dropdown-fade" data-ng-if="!site.data.loggedIn">
                    <!-- location toggle button for small and large screens -->
                    <button class="site-nav-toggle-btn location-toggle-btn" id="locationToggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="midcoglyph midcoglyph-map-marker"></span>
                        <span class="location-toggle-info pull-left" data-ng-bind="site.locationString()"><i class="fa fa-spin"></i></span>
                        <span class="midcoglyph midcoglyph-angle-down"></span>
                    </button>
                    <div class="location-form-menu dropdown-menu" aria-labelledby="locationToggle">
                        <div class="location-toggle-info visible-md-block visible-lg-block">
                            <span class="midcoglyph midcoglyph-map-marker"></span> <span data-ng-bind="site.locationString()"><i class="fa fa-spin"></i></span>
                        </div>
                        <form name="locationChangeForm" data-ng-submit="site.updateLocation(locationChangeForm, $event)" novalidate>
                            <div class="row">
                                <div class="col-loc-address col-xs-12 col-md-5">
                                    <input data-ng-class="{'has-errors': locationChangeForm.locationAddress.$invalid}" class="form-control" name="locationAddress" id="locationAddress" data-ng-model="site.data.location.addressLine" placeholder="Address" type="text">
                                </div>
                                <div class="col-loc-suit col-xs-6 col-md-2">
                                    <input class="form-control" name="locationSuite" id="locationSuite" data-ng-model="site.data.location.suite" placeholder="Suite #" type="text">
                                </div>
                                <div class="col-loc-zip col-xs-6 col-md-2">
                                    <input data-ng-class="{'has-errors': locationChangeForm.locationZip.$invalid}" class="form-control" name="locationZip" id="locationZip" data-ng-model="site.data.location.zip" placeholder="Zip" type="text" data-ng-pattern="/[0-9]{5}/">
                                </div>
                                <div class="col-loc-button col-xs-12 col-md-3">
                                    <button data-ng-disabled="locationChangeForm.$invalid" data-ng-click="site.updateLocation(locationChangeForm, $event)" class="btn btn-default" type="submit">Change</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- utility links -->
                <ul class="nav-offsite hidden-md hidden-lg">
                    <li><a class="text-uppercase" href="#">Midco Sports Network</a></li>
                    <li><a class="text-uppercase" href="#">Midco.net</a></li>
                </ul>
            </div>
        </div>
        <button class="map-marker-btn site-nav-toggle-btn location-toggle-btn hidden-md hidden-lg">
            <span class="midcoglyph midcoglyph-map-marker"></span>
        </button>
        <!-- search dropdown -->
        <div class="l-search-form dropdown dropdown-fade">
            <button id="seachToggle" class="site-nav-toggle-btn search-toggle-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="sr-only">Search Toggle</span>
                <span class="midcoglyph midcoglyph-search"></span>
            </button>
            <div class="dropdown-menu" aria-labelledby="seachToggle">
                <form>
                    <label for="siteSearch" class="sr-only">Search Site</label>
                    <input class="form-control" id="siteSearch" placeholder="Search" type="search" data-ng-model="site.data.siteQ" data-ng-keypress="site.search($event, site.data.siteQ)">
                    <button class="transparent" type="submit" data-ng-click="site.search($event, site.data.siteQ)">
                        <span class="sr-only">Search</span>
                        <span class="midcoglyph midcoglyph-search"></span>
                    </button>
                </form>
            </div>
        </div>
        <!-- off canvas button -->
        <button class="hamburger-btn btn-off-canvas-toggle">
            <span class="hamburger-surround">
                <span class="hamburger-bun"></span>
                <span class="hamburger-bun"></span>
                <span class="hamburger-bun"></span>
            </span>
        </button>
    </div>
</header>
        <div class="l-page-hero-surround">
            <div class="page-hero">
                <div class="container">
                </div>
            </div>
        </div>
        

<div class="block-hero-surround" >
        <div class="block block-gradient gradient-sky bg-image-left">
        <div class="block-content-container home-hero-img-container" style="background-image:url(&#39;/globalassets/homepage/hero-images/midco.com_heroimage.png&#39;)">
            <div class="block-info">
                <h1 class="block-hero-surround-heading align-center">
                    Life. Changing.
                        <br><span class="large"><strong>Internet.</strong></span>
                </h1>
                <div class="align-center"><h4 style="text-align: center;"><!--StartFragment--><span style="color: #ffffff;">Midco Xstream® Gig is now available!</span><!--EndFragment--></h4>
<p style="text-align: center;"><a title="Midco Gigabit Internet" href="/services/internet/midco-gig/"><span style="color: #ffffff;">Find out more.</span></a></p></div>
            </div>
        </div>
    </div>

</div>
<main class="l-site-main-content l-site-interior-content">
        <div class="container-fluid">
            <div class="row">
                <div class="blocks-section-services">
                    <div class="col-sm-6 col-md-3">
                        <div class="block block-services">
    <div class="block-content-container">
        <div class="block-info">
                <p class="align-center">
                    <span class="services-icon gradient-sky">
                        <span class="midcoglyph midcoglyph-web-icon"></span>
                    </span>
                </p>
            <h3 class="align-center h5 text-bold">Internet</h3>
            <p class="align-center"><p style="text-align: center;"><!--StartFragment-->Why surf when you can fly? Midco Xstream<sup>®</sup> redefines high-speed internet.<!--EndFragment--></p></p>
            <p class="align-center button-container-bottom">
                            <a href="/services/internet/" class="btn btn-default" title="Midco High-Speed Internet">
                Show Me the Speeds
            </a>

            </p>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="block block-services">
    <div class="block-content-container">
        <div class="block-info">
                <p class="align-center">
                    <span class="services-icon gradient-sky">
                        <span class="midcoglyph midcoglyph-cable-tv"></span>
                    </span>
                </p>
            <h3 class="align-center h5 text-bold">Cable TV</h3>
            <p class="align-center"><p style="text-align: center;"><!--StartFragment-->Get comfy with your TV or mobile device: It’s show time.<!--EndFragment--></p></p>
            <p class="align-center button-container-bottom">
                            <a href="/services/cable-tv/" class="btn btn-default" title="Midco Cable TV">
                Start Watching
            </a>

            </p>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="block block-services">
    <div class="block-content-container">
        <div class="block-info">
                <p class="align-center">
                    <span class="services-icon gradient-sky">
                        <span class="midcoglyph midcoglyph-phone"></span>
                    </span>
                </p>
            <h3 class="align-center h5 text-bold">Home Phone</h3>
            <p class="align-center"><p style="text-align: center;">Say hello to crystal-clear connections and convenient calling features.</p></p>
            <p class="align-center button-container-bottom">
                            <a href="/services/home-phone/" class="btn btn-default" title="Home Phone from Midco">
                Pick Your Package
            </a>

            </p>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="block block-services">
    <div class="block-content-container">
        <div class="block-info">
                <p class="align-center">
                    <span class="services-icon gradient-sky">
                        <span class="midcoglyph midcoglyph-home"></span>
                    </span>
                </p>
            <h3 class="align-center h5 text-bold">Home Security</h3>
            <p class="align-center"><p style="text-align: center;"><!--StartFragment-->Protect your home and keep an eye on what matters most.<!--EndFragment--></p></p>
            <p class="align-center button-container-bottom">
                            <a href="/services/home-security/" class="btn btn-default" title="Midco SmartHOME Automation and Security">
                Get Peace of Mind
            </a>

            </p>
        </div>
    </div>
</div>
                    </div>
                </div>
            </div>
        </div>
    <div><div class=" contentblock ">
<div class="block block-bg-icon-center gradient-sky margin-top-medium margin-bottom-medium">
    <div class="block-content-container" style="background-image: url(&#39;/globalassets/services/internet/bg-gadgets.png&#39;);">
        <div class="block-info clearfix padding-small">
            


<div class="block-content" >
    <h3 style="text-align: center;">Let's Start Saving</h3>
<p style="text-align: center;">It’s always a great time to bring home a great deal – starting with these&nbsp;special Midco internet, cable TV and home phone packages.</p>
<p style="text-align: center;"><a class="btn btn-default btn-white" title="Midco Deals, Offers, Packages and Bundles" href="/link/1f683a08e7bf4662b1b39b1a3cbb9baa.aspx">See My Offers</a></p>
</div>

        </div>
    </div>
</div></div><div class=" sectionblock ">
<div class="block">
    <div class="block-content-container" style="background-image:url(">
        <div class="container-fluid">
            <div class="block-info">
                

                
                
                <div class="">
                    <div class="blocks-section"><div class="row "><div class=" contentblock col-md-4">
<div class="block block-callout  margin-top-small margin-bottom-small">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            

    <div class="block-featured-image gradient-mango">
        <img src="/globalassets/test-items/happy-couple-460x323.png" />
    </div>

<div class="block-content" >
    <h5 style="text-align: center;"><a title="Midco Customer Referral Bonus" href="/link/3c69ad05b0eb44e196a3bd00ca19ce56.aspx">Connect-A-Friend</a></h5>
<p style="text-align: center;">Earn up to $250 in referral credits when you connect a friend. Your friends and family can save, too! <a title="Midco Referral Bonus for Customers" href="/link/3c69ad05b0eb44e196a3bd00ca19ce56.aspx">Get the scoop</a>.</p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock col-md-4">
<div class="block block-callout  margin-top-small margin-bottom-small">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            

    <div class="block-featured-image align-center">
        <img src="/globalassets/homepage/source_newapp_460x323.jpg" />
    </div>

<div class="block-content" >
    <h5 style="text-align: center;"><a href="/MyAccount" title="Midco My Account App">Midco My Account App</a></h5>
<p style="text-align: center;">Pay your bill, receive notifications, and access support information. <a href="/MyAccount" title="Midco My Account App">Download the app</a> on Apple® or Android® today.</p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock col-md-4">
<div class="block block-callout  margin-top-small margin-bottom-small">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            

    <div class="block-featured-image align-center">
        <img src="/globalassets/homepage/460x320_internetexperience_02.jpg" />
    </div>

<div class="block-content" >
    <h5 style="text-align: center;"><a href="/link/39c9f1190e094e6e88fd1dae38b570d0.aspx">Improve Your Experience</a></h5>
<p style="text-align: center;">No one likes slow speeds or buffering. Make the most of your internet connection with <a href="/link/39c9f1190e094e6e88fd1dae38b570d0.aspx">these quick tips</a>.</p>
</div>

        </div>
    </div>
</div></div></div></div>

                </div>
            </div>
        </div>
    </div>
</div></div><div class=" sectionblock ">
<div class="block margin-top-small margin-bottom-small">
    <div class="block-content-container" style="background-image:url(">
        <div class="container-fluid">
            <div class="block-info">
                

                
                
                <div class="">
                    <div class="blocks-section"><div class="row "><div class=" carouselblock col-md-6">

<div class="container-fluid">
    <div class="blocks-section margin-bottom-large">
        <div class="owl-carousel carousel-block-callout"><div class=" contentblock Carousel">
<div class="block block-callout">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            
<h3 class="block-title text-bold text-center">What's New</h3>
    <div class="block-featured-image align-center">
        <img src="/globalassets/common/news-carousel/current-news-items/newsrotator_gigishere.jpg" />
    </div>

<div class="block-content" >
    <h5><a href="/link/5dc65750f2b34971888335ebc62f2497.aspx" title=" Accessible, Affordable Midco Xstream® Gig Comes to Minot">Minot Gets Midco Xstream Gig<br /></a></h5>
<p>Service 35 times faster than the average high-speed internet is now available in Minot, ND, and ten surrounding communities. <a target="_top" href="/link/5dc65750f2b34971888335ebc62f2497.aspx" title="Minot Gets Midco Xstream Gig">Read the news release</a>.</p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock Carousel">
<div class="block block-callout">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            
<h3 class="block-title text-bold text-center">What's New</h3>
    <div class="block-featured-image align-center">
        <img src="/globalassets/common/news-carousel/current-news-items/kaw-valley-fc_460x243.png" />
    </div>

<div class="block-content" >
    <h5><a title="MidcoSN Partners with Kaw Valley FC" href="/link/efb321729e614c98affdc84d8fa5e656.aspx">MidcoSN Partners with Kaw Valley FC</a></h5>
<p><span>Midco Sports Network will broadcast four of the semi-pro soccer team's matches this season.</span>&nbsp;<a target="_top" href="/link/efb321729e614c98affdc84d8fa5e656.aspx" title="MidcoSN Partners with Kaw Valley FC">See the list of games</a>.</p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock Carousel">
<div class="block block-callout">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            
<h3 class="block-title text-bold text-center">What's New</h3>
    <div class="block-featured-image align-center">
        <img src="/globalassets/common/news-carousel/current-news-items/kansas_460x243.jpg" />
    </div>

<div class="block-content" >
    <h5><a title="Network Upgrade Coming to Midco Customers in Kansas" href="/link/85bf7d9b7805433e9813efdbd3ea8e51.aspx">Network Upgrade Coming to Midco Customers in Kansas</a></h5>
<p>Beginning March 6, Midco will convert TV channels to an all-digital format to create an even better cable TV experience – and help pave the way for gigabit internet speeds in Kansas.&nbsp;<a title="Network Upgrade Coming to Midco Customers in Kansas" href="/link/85bf7d9b7805433e9813efdbd3ea8e51.aspx">Learn more</a>.</p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock Carousel">
<div class="block block-callout">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            
<h3 class="block-title text-bold text-center">What's New</h3>
    <div class="block-featured-image align-center">
        <img src="/globalassets/common/news-carousel/current-news-items/newsrotator_newmidco_460x243.png" />
    </div>

<div class="block-content" >
    <h5><a title="Midco Opens Dual-Purpose Headend and Data Center Facility" href="/link/888f283d93194d2497ecdb583a71db1c.aspx">Midco Opens Dual-Purpose Headend and Data Center Facility</a><strong><br /></strong></h5>
<p>Midco's new hub and data center facility ensures Midco can serve customers more efficiently and with increased reliability in the Grand Forks area. <a title="Midco Opens Dual-Purpose Headend and Data Center Facility" href="/link/888f283d93194d2497ecdb583a71db1c.aspx">Read more</a>.</p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock Carousel">
<div class="block block-callout">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            
<h3 class="block-title text-bold text-center">What's New</h3>
    <div class="block-featured-image align-center">
        <img src="/globalassets/common/news-carousel/current-news-items/newsrotator_midcofoundationlogo.jpg" />
    </div>

<div class="block-content" >
    <h5><a title="Midco Foundation" href="/link/1da3754a9ad74ea8af63bea5e14c7398.aspx">Midco Foundation Awards 35 Communities with Grants</a></h5>
<p>This fall, the Midco Foundation gave grants to 73 nonprofits, schools and government organizations in 35 communities in KS, MN, ND and SD. <a title="Midco Foundation Grants" href="/link/1da3754a9ad74ea8af63bea5e14c7398.aspx">See the list.</a></p>
</div>

        </div>
    </div>
</div></div></div>
    </div>
</div></div><div class=" linklistblock col-md-6">
<div class="block block-callout">
    <div class="block-content-container">
        <div class="block-info">

<h3 class="text-bold text-center">Careers</h3>            <div >
                        <!--Modified on 1/5/16, changes in support-->
                        <p>
                            <!--Modified on 1/5/16-->
                            
                                <a href="https://rew31.ultipro.com/MID1014/JobBoard/JobDetails.aspx?__ID=*DD1D2BA069BD43F4">Associate Business Support Engineer – Sioux Falls, SD</a>
                            
                                    <br />
Serve as escalation point for difficult technical and escalated customer issues. Design and maintain support documentation and SOPs for Midco’s advanced business products, such as L2VPN, L3VPN, Managed Router and Hosted Phone. CCENT certification or equivalent technical experience and technical support with customer contact experience is required.                                        <br />
<a href="https://rew31.ultipro.com/MID1014/JobBoard/JobDetails.aspx?__ID=*DD1D2BA069BD43F4" target="_blank">View Details</a>                        </p>
                        <!--Modified on 1/5/16, changes in support-->
                        <p>
                            <!--Modified on 1/5/16-->
                            
                                <a href="https://rew31.ultipro.com/MID1014/JobBoard/JobDetails.aspx?__ID=*B2B146BB614231FE">Senior Data Architect – Minneapolis, MN</a>
                            
                                    <br />
Design, recommend and implement data solutions, strategy and analytics for Midco that support short and long-term goals. Minimum five years&#39; experience in data architecture.                                         <br />
<a href="https://rew31.ultipro.com/MID1014/JobBoard/JobDetails.aspx?__ID=*B2B146BB614231FE" target="_blank">View Details</a>                        </p>
                        <!--Modified on 1/5/16, changes in support-->
                        <p>
                            <!--Modified on 1/5/16-->
                            
                                <a href="https://rew31.ultipro.com/MID1014/JobBoard/JobDetails.aspx?__ID=*198D709914B850ED">Advertising Client Coordinator – Sioux Falls, SD</a>
                            
                                    <br />
Process and coordinate fulfillment of advertising schedules for all customers. Advertising Sales experience preferred. Minimum of two years traffic, administrative or data entry experience is required.                                         <br />
<a href="https://rew31.ultipro.com/MID1014/JobBoard/JobDetails.aspx?__ID=*198D709914B850ED" target="_blank">View Details</a>                        </p>
            </div>
                <p class="align-center">
                                <a href="https://rew31.ultipro.com/MID1014/JobBoard/ListJobs.aspx?__vt=ExtCan" target="_blank" class="btn btn-default margin-bottom-xsmall margin-horizontal-xsmall">
                View All Careers
            </a>

                </p>
        </div>
    </div>
</div></div></div></div>

                </div>
            </div>
        </div>
    </div>
</div></div><div class=" contentblock ">
<div class="block bg-image-right block-gradient gradient-sky">
    <div class="block-content-container" style="background-image: url(&#39;/globalassets/test-items/bg-sky-lady.png&#39;);">
        <div class="block-info clearfix">
            


<div class="block-content" >
    <h1 style="text-align: center;">Midco Xstream Gig: Now Available in Minot!</h1>
<p style="text-align: center;">More than 80% of Midco's customers now have access to more bandwidth and faster download speeds.</p>
<p style="text-align: center;"><a class="btn btn-default btn-white" title="Midco Gigabit" href="/link/88eb9b6f59b7451e83fdd11b9a44b2a6.aspx">Find out more</a></p>
</div>

        </div>
    </div>
</div></div><div class=" contentblock ">
<div class="block block-image-bottom-to-right gray-ultra-light">
    <div class="block-content-container" style="">
        <div class="block-info clearfix">
            
<h3 class="block-title text-bold"> Let’s Break Free with TV Everywhere</h3>
<div class="block-content" >
    <p>Yes, you can take it with you. Every Midco cable subscription includes TV Everywhere, so you can log in and watch wherever there’s a wireless connection. Enjoy sports, movies, children’s programs and more on any screen!</p>
<ul>
<li>Watch up to 79 networks.</li>
<li>Stream to mobile devices.</li>
<li>Get more online streaming with a premium subscription and enjoy apps like HBO GO®, MAX GO®, STARZ® Play and SHOWTIME Anytime®.</li>
<li>Catch regional high school and college sports with <a title="Midco Sports Network" href="https://www.midcosn.com" target="_blank">MidcoSN</a> online streaming.</li>
</ul>
<p><a class="btn btn-default" title="Learn about streaming online with Midco TV Everywhere" href="/link/474e0518f4384dde81f7e903a8302a45.aspx">Learn More</a></p>
</div>
    <div class="block-featured-image ">
        <img src="/globalassets/homepage/ftwd_hand-holding-iphone_514x702.png" />
    </div>



        </div>
    </div>
</div></div></div>
</main>
        <footer class="l-site-footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 col-md-push-8">
                <div><div class=" linklistblock Footer">
<div class="l-well-footer">
        <div class="well-footer-header">
            
<h3 class="text-center">Online Ordering</h3>
        </div>
    <div class="well-footer-body">
            <ul>
                <li class="">                <a href="/Shop/Default.aspx" class="btn btn-default">
                        <span class="midcoglyph midcoglyph-cart"></span>
                    Shop Online
                </a>
</li>
            </ul>
                    <ul>
                <li class="">                <a href="tel:+18008881300">
                    1.800.888.1300
                </a>
</li>
            </ul>
    </div>
</div></div><div class=" linklistblock Footer">
<div class="l-well-footer">
        <div class="well-footer-header">
            
<h3 class="text-center">Contact</h3>
        </div>
    <div class="well-footer-body">
                    <ul>
                <li class="">                <a href="/contact/live-chat/">
                    Live Chat
                </a>
</li><li class="">                <a href="/contact/customer-experience-centers/">
                    Customer Experience Centers
                </a>
</li><li class="">                <a href="/contact/customer-satisfaction-survey/">
                    Satisfaction Survey
                </a>
</li><li class="">                <a href="tel:+18008881300">
                    1.800.888.1300
                </a>
</li>
            </ul>
    </div>
</div></div></div>
            </div>
            <div class="col-md-8 col-md-pull-4">
                <div class="row">
                    <div class="col-md-4 col-lg-3 visible-md-block visible-lg-block">
                        <h3>
<a href="/services/">Services</a>                        </h3>
                        <ul>
                            <li class="">                <a href="/services/internet/">
                    Internet
                </a>
</li><li class="">                <a href="/services/cable-tv/">
                    Cable TV
                </a>
</li><li class="">                <a href="/services/home-phone/">
                    Home Phone
                </a>
</li><li class="">                <a href="/services/home-security/">
                    Home Automation
                </a>
</li><li class="">                <a href="/services/bundles/">
                    Bundles
                </a>
</li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-3 visible-md-block visible-lg-block">
                        <h3>
<a href="/support/">Support</a>                        </h3>
                        <ul>
                            <li class="">                <a href="/support/">
                    All Topics
                </a>
</li><li class="">                <a href="/support/internet/email/how-to-reset-Midco-email-password/">
                    Access Email Address
                </a>
</li><li class="">                <a href="/support/cable-tv/tv-everywhere/">
                    TV Everywhere
                </a>
</li><li class="">                <a href="/support/billing--online-account/billing-and-payments/">
                    Online Payments
                </a>
</li><li class="">                <a href="/support/cable-tv/remote-control/">
                    Remote Controls
                </a>
</li><li class="">                <a href="/support/internet/modems/">
                    Modems
                </a>
</li><li class="">                <a href="/support/cable-tv/parental-controls/">
                    Parental Controls
                </a>
</li><li class="">                <a href="/support/tech-tips/">
                    Tech Tips
                </a>
</li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-3 visible-md-block visible-lg-block">
                        <h3>
<a href="/MyAccount">My Account</a>                        </h3>
                        <ul>
                            <li class="">                <a href="/myaccount">
                    Pay Bill
                </a>
</li><li class="">                <a href="/myaccount/registration/">
                    Register My Account
                </a>
</li><li class="">                <a href="/vacation-plan/">
                    Vacation Plan
                </a>
</li><li class="">                <a href="/services/cable-tv/promo-code/">
                    Movie Promo Code
                </a>
</li><li class="">                <a href="/support/phone/policiestermsforms/directory-assistance-exemption/">
                    Directory Assistance Exemption
                </a>
</li><li class="">                <a href="/move/">
                    Transfer Service to New Address
                </a>
</li>
                        </ul>
                    </div>
                    <div class="l-special-footer-col col-md-12 col-lg-3">
                        <div class="row">
                            <div class="col-md-4 col-lg-12 visible-md-block visible-lg-block">
                                <h3>
<a href="/about/">About Midco</a>                                </h3>
                                <ul>
                                    <li class="">                <a href="/news-and-events/">
                    News and Events
                </a>
</li><li class="">                <a href="/about/service-areas/">
                    Service Areas
                </a>
</li><li class="">                <a href="/about/midco-foundation/">
                    Midco Foundation
                </a>
</li><li class="">                <a href="/about/community-involvement/">
                    Community Involvement
                </a>
</li><li class="">                <a href="/about/diversity/">
                    Diversity
                </a>
</li><li class="">                <a href="/careers/">
                    Careers
                </a>
</li>
                                </ul>
                            </div>
                            <div class="col-md-8 col-lg-12 l-social-nav-footer">
                                <h3>Connect With Us</h3>
                                <ul>
                                    <li class="">                <a href="https://www.facebook.com/MidcontinentCommunications" target="_blank">
                    <span class="midcoglyph midcoglyph-facebook"></span>
                    <span class="sr-only">Facebook</span>
                </a>
</li><li class="">                <a href="http://twitter.com/midcontinent" target="_blank">
                    <span class="midcoglyph midcoglyph-twitter"></span>
                    <span class="sr-only">Twitter</span>
                </a>
</li><li class="">                <a href="http://www.youtube.com/MidcoComm" target="_blank">
                    <span class="midcoglyph midcoglyph-youtube"></span>
                    <span class="sr-only">YouTube</span>
                </a>
</li><li class="">                <a href="http://www.linkedin.com/companies/midcontinent-communications" target="_blank">
                    <span class="midcoglyph midcoglyph-linkedin"></span>
                    <span class="sr-only">LinkedIn</span>
                </a>
</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row l-footer-bottom-row">
            <div class="col-md-8 l-utility-nav-footer">
                <ul>
                    
                        <li><a href="/legal/privacy-statement/">Privacy Policy</a></li>
                        <li><a href="https://publicfiles.fcc.gov/find/midcontinent-communications" target="_blank">FCC Public Files</a></li>
                        <li><a href="/legal/visitor-agreement/">Visitor Agreement</a></li>
                        <li><a href="/legal/">Legal</a></li>
                        <li><a href="/sitemap/">Site Map</a></li>
                        <li><a href="/support/phone/assistance-programs/assistance-options/">Assistance Options</a></li>
                </ul>
            </div>
            <div class="col-md-4 l-copywright-footer">
                &copy; 2018 Midcontinent Communications - All Rights Reserved.
            </div>
        </div>
    </div>
</footer>
        
        
    </div>
</div>

<script src="/Scripts/jquery-1.10.2.js"></script>
<script src="/Scripts/lodash.min.js"></script>
<script src="/Scripts/moment.min.js"></script>
<script src="/Scripts/vendor/bootstrap/collapse.js"></script>
<script src="/Scripts/vendor/bootstrap/affix.js"></script>
<script src="/Scripts/amplify.core.min.js"></script>
<script src="/Scripts/angular.js"></script>
<script src="/Scripts/angular-ui/ui-bootstrap-tpls.js"></script>
<script src="/Scripts/angular-sanitize.min.js"></script>
<script src="/Scripts/angular-cookies.js"></script>
<script src="/Scripts/vendor/angular-modal-service.js"></script>
<script src="/Scripts/ngStorage.min.js"></script>
<script src="/Scripts/require.js"></script>
<script src="/Scripts/requirejs.config.js"></script>
<script src="/Scripts/vendor/bootstrap/dropdown.js"></script>
<script src="/Scripts/vendor/bootstrap/modal.js"></script>
<script src="/Scripts/vendor/bootstrap/transition.js"></script>
<script src="/Scripts/vendor/hoverIntent/jquery.hoverIntent.minified.js"></script>
<script src="/Scripts/vendor/flexnav/jquery.flexnav.min.js"></script>
<script src="/Scripts/vendor/flexnav/jquery.flexnav-custom.js"></script>
<script src="/Scripts/vendor/off-canvas-nav/off-canvas-nav.js"></script>
<script src="/Scripts/vendor/owl-carousel/owl.carousel.min.js"></script>
<script src="/Scripts/vendor/match-height/jquery.matchHeight-min.js"></script>
<script src="/Scripts/angular-ui/ui-bootstrap-tpls.min.js"></script>
<script src="/Scripts/app/modules/forms/mc-ngforms.js"></script>
<script src="/Scripts/angular-file-upload-shim.js"></script>
<script src="/Scripts/angular-file-upload.js"></script>
<script src="/Scripts/angular-file-upload-all.js"></script>
<script src="/Scripts/angular-route.js"></script>
<script src="/Scripts/main.js"></script>
<script src="/Scripts/app/app.js"></script>
<script src="/Scripts/app/constants/apiConstants.js"></script>
<script src="/Scripts/app/modules/search/search-service.js"></script>
<script src="/Scripts/app/modules/site/site-services.js"></script>
<script src="/Scripts/app/modules/site/site-directives.js"></script>
<script src="/Scripts/app/modules/site/site-controller.js"></script>
<script src="/Scripts/app/modules/forms/custom-form-service.js"></script>
<script src="/Scripts/app/modules/forms/custom-form-controller.js"></script>
<script src="/Scripts/app/modules/misc/pubsub.js"></script>
<script src="/Scripts/app/modules/chat/chat-form-controller.js"></script>
<script src="/Scripts/app/modules/filters/range-filter.js"></script>
<script src="/Scripts/app/modules/navigation/outage-controller.js"></script>
<script src="/Scripts/app/modules/navigation/outage-services.js"></script>
<script src="/Scripts/app/modules/workorder/work-order-service.js"></script>
<script src="/Scripts/app/modules/search/search-controller.js"></script>
<script src="/Scripts/jquery.inputmask.bundle.js"></script>


<script>
    // Load the IFrame Player API code asynchronously.
    var tag = document.createElement('script');
    tag.src = "https://www.youtube.com/player_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
</script>

<!--SOME OF THESE REALLY NEED TO GO UNDER DIFFERENT PAGES. Transfers, smartHome, TVEOptions can probably be moved to separate pages or blocks under 'bottomScripts' section. FargoApartments can probably be deleted?-->


<script src="/bundles/tveOptions?v=1"></script>

<script src="/Scripts/app/controllers/fargoApartments/fargoApartmentController.js"></script>
<script src="/Scripts/app/services/fargoApartmentService.js"></script>

<script src="/Scripts/app/controllers/smartHome/quizModalController.js"></script>
<script src="/Scripts/app/controllers/smartHome/questionnaireController.js"></script>
<script src="/Scripts/app/controllers/smartHome/serviceAvailabilityController.js"></script>
<script src="/Scripts/app/services/smartHomeService.js"></script>
<script src="/Scripts/app/controllers/myAccount/smartHome-controller.js"></script>
<script src="/Scripts/app/controllers/myAccount/shChecklistForm-controller.js"></script>

<script src="/Scripts/app/services/transferService.js"></script>
<script src="/Scripts/app/controllers/transfers/transferController.js"></script>
<script src="/Scripts/app/controllers/transfers/transferModalController.js"></script>

<script src="/Scripts/app/modules/login/login-controller.js"></script>

</body>
</html>