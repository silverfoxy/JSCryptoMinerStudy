<!DOCTYPE html>

<html class="jfly home index has-vue-filters original-results-layout regular-sorting">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />

    <link rel="dns-prefetch" href="//www.google-analytics.com" />

    <title>Cheap Flights, Airline tickets and Hotels - JustFly</title>
    <meta name="description" content="JustFly offers amazing deals to flights all around the world. " />
    <link media="all" rel="stylesheet" type="text/css" href="https://www.justfly.com/font-awesome/css/font-awesome.min.1521836353.css" />
    <link media="all" rel="stylesheet" type="text/css" href="https://www.justfly.com/css/index.1521836353.css" />
    <link media="all" rel="stylesheet" type="text/css" href="https://www.justfly.com/css/index2.1521836353.css" />

    <link rel="shortcut icon" href="https://www.justfly.com/favicon.ico" />

<!--[if IE 7]>
    <link rel="stylesheet" href="https://www.justfly.com/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
    <link rel="stylesheet" href="https://www.justfly.com/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
    <link rel="stylesheet" href="https://www.justfly.com/css/ie9.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
    <script type="text/javascript" src="https://www.justfly.com/js/vendor/html5shiv.min.js"></script>
<![endif]-->

    <script type="text/javascript">
var Mv = Mv || {}; Mv.env = {"app":{"baseUrl":"https:\/\/www.justfly.com\/","cdnUrl":"https:\/\/www.justfly.com\/","dataBaseUrl":"https:\/\/data.justfly.com\/","language":"en","exp":{},"time":{"now":1521955261,"maxSearchDate":1553491261},"currency":"USD"},"user":{"isMobile":false,"isLoggedIn":false,"priceAlertEmail":"","preFilledPriceAlertEmail":false,"userAccountEmail":"","isIE":false}};
Mv['env']['user']['isTouchDevice'] = (function() {
    return !!(('ontouchstart' in window) || (window.DocumentTouch && document instanceof DocumentTouch));
})();

Mv['env']['user']['deviceMeta'] = {
    availWidth: window.screen.availWidth,
    availHeight: window.screen.availHeight
};
</script>

    <script>window._trackJs = {"token":"5efe282f466b454a90fde970b30b9a60","enabled":true,"application":"jfly-prod","userId":"b67e7af00f1805c38fc4ebf92a948980","network":{"enabled":true,"error":true},"visitor":{"enabled":true},"window":{"enabled":true}};</script>
    <script type="text/javascript" src="https://www.justfly.com/js/vendor.20180116.js"></script>
    <script type="text/javascript" src="https://www.justfly.com/js/index.1521836353.js"></script>
<!--
Start of global snippet: Please do not remove
Place this snippet between the <head> and </head> tags on every page of your site.
-->
<!-- Global site tag (gtag.js) - DoubleClick -->
<script async src="https://www.googletagmanager.com/gtag/js?id=DC-8188096"></script>
<script>
window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'DC-8188096');
</script>
<!-- End of global snippet: Please do not remove -->
<!-- The Google Analytics script is loaded asynchronously -->
<script type="text/javascript">

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','_gaTracker');

    _gaTracker('create', 'UA-26574448-13', 'auto');
    _gaTracker('require', 'GTM-T522DB3');
    _gaTracker('require', 'ecommerce');

        var _gaq = _gaq || [];

    _gaTracker('set', 'dimension18', "Direct");
_gaTracker('set', 'dimension19', "Direct");
_gaTracker('set', 'dimension20', "Default Campaign");
_gaTracker('send', 'pageview')</script>
<!-- The Google Remarketing Tracking script is loaded asynchronously -->
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion_async.js" charset="utf-8" async></script>
<script type="text/javascript">
var Mv = Mv || {};
(function (Mv) {
    var defaultConversionId = 940656960;
    Mv.SEM = Mv.SEM || {};
    Mv.SEM.trackGoogleRemarketing = function (params, id) {
        if (window.google_trackConversion === undefined) {
            console.log('cannot track remarketing');
            return;
        }

        window.google_trackConversion({
            google_conversion_id: id ? id : defaultConversionId,
            google_custom_params: params,
            google_remarketing_only: true
        });
    };
})(window.Mv);
</script><script>
</script>
<script>
    var socialLoader = '.social-login-wrap .subscribe-loader';
    window.fbAsyncInit = function() {
        FB.init({
            appId: '112196812761905',
            cookie: true,  // enable cookies to allow the server to access
                           // the session
            xfbml: true,  // parse social plugins on this page
            version: 'v2.8' // use graph api version 2.8
        });

        // Now that we've initialized the JavaScript SDK, we call
        // FB.getLoginStatus().  This function gets the state of the
        // person visiting this page and can return one of three states to
        // the callback you provide.  They can be:
        //
        // 1. Logged into your app ('connected')
        // 2. Logged into Facebook, but not your app ('not_authorized')
        // 3. Not logged into Facebook and can't tell if they are logged into
        //    your app or not.
        //
        // These three cases are handled in the callback function.

//        FB.getLoginStatus(function(response) {
//            statusChangeCallback(response);
//        });
    };

    <!-- The Facebook SDK script is loaded asynchronously -->
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
        js.async = 1;
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    function loginSiteFb() {
        $.ajax({
            url : '/my-account/facebook-signup-process',
            dataType : 'json',
            type : 'POST',
            success : function(data, status, xhr) {
                if (data.result == true) {
                    window.location.reload(true);
                    return;
                }
                processingInfoSpinners('social', 'hide');
                $('#social-error-feedback').html(data.message).show();
            },
            complete : function() {
                console.log('done');
            },
            error : function(data, status) {
                console.log(data);
                console.log(status);
            }
        })
    }

    function startFbLogin(){
        processingInfoSpinners('social', 'show');
        loginFB().then(function (result) {
                        var missingPermission = false;
            for (var i = 0, len = result.data.length; i < len; i++) {
                if (result.data[i].status == 'declined') {
                    missingPermission = result.data[i].permission.replace('_', ' ');
                    break;
                }
            }

            if (missingPermission === false) {
                loginSiteFb();
                return;
            }

            processingInfoSpinners('social', 'hide');
            $('#social-error-feedback').html('Your request wasn’t complete due to missing permissions. Please make sure the ' + missingPermission + ' permission is checked.').show();
            return;
        }).catch(function (error) {
            processingInfoSpinners('social', 'hide');
            $('#social-error-feedback').html('Oops, you forgot to log in! Please try again.').show();
        })
    }

    function loginFB() {
        $('#social-error-feedback').hide().html('');
        return new Promise(function(resolve, reject) {
            FB.login(
                function(response) {
                    FB.api('/me/permissions', function(permissionsResponse) {
                        if (permissionsResponse.error != undefined) {
                            reject(permissionsResponse);
                        }
                        resolve(permissionsResponse)
                    });
                },
                {
                    scope: 'public_profile,email',
                    auth_type: 'rerequest'
                }
            );
        });
    }
</script>
<!-- The Facebook Pixel script is loaded asynchronously -->
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1142433855767394'); // Insert your pixel ID here.
    fbq('track', 'PageView');
    fbq("track", "ViewContent");</script>
<noscript>
    <img height="1"
         width="1"
         style="display:none"
         src="https://www.facebook.com/tr?id=1142433855767394&ev=PageView&noscript=1"/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --></head>

<body>
<script>
    $.post('/site/user-env', Mv);
</script>


<div id="fb-root"></div>




<header class="jfly-header jfly-shared-elem">

    <div class="print-logo">
        <div class="general-container">
            <img src="/images/logo/logo-v3.png" alt="Justfly">
        </div>
    </div>

    <div class="jfly-site-header-mobile">
        <div class="display-table">
            <div class="column back-btn">
                            </div>
            <div class="column logo">
                <a href="/" class="site-logo white" ></a>
            </div>
            <div class="column menu-toggle-btn">
                <div id="jfly-mobile-menu-toggle" class="jfly-mobile-menu-toggle">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
    </div>

    <div id="jfly-mobile-menu-overlay" class="mobile-menu-overlay"></div>
    <div id="jfly-mobile-menu-container" class="mobile-menu-container">
        <div class="site-header-desktop">

            <div class="site-header-top">
                <div class="desktop-general-container">
                    <div class="desktop-header-table-wrap">
                        <div class="desktop-header-column logo">
                            <div class="site-header-logo">
                                <a href="/" class="site-logo white " ></a>
                            </div>
                        </div>
                        <div class="desktop-header-column profile-nav">
                            <ul class="user-profile-items">
    <li class="desktop-header-nav-item my-account-dropdown">
        <div class="jfly-submenu-wrapper">
            <div class="jfly-submenu-toggle">
                <div class="header-relative-wrap">
                    <div class="jfly-header-user-profile header-dropdown-btn">
                        <div class="display-table">
                            <div class="column icon">
                                <div class="icon-item">
                                    <div class="user-icon"></div>
                                </div>
                            </div>
                            <div class="column user">
                                <span class="ellipsis-wrap" style="display:block;">
                                    Hello, guest                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>
            <div class="jfly-submenu-element header-dropdown-wrap my-account">
                <!-- ACCOUNT NAVIGATION START -->
<ul>
            <li class="sub-item">
            <a class="header-nav-link login-modal-trigger" href="/my-account/login" >Sign In</a>
        </li>
            <li class="sub-item">
            <a class="header-nav-link" href="/my-account/itinerary" >My bookings</a>
        </li>
            <li class="sub-item">
            <a class="header-nav-link" href="/my-account/provide-email" >Alerts & Notifications</a>
        </li>
            <li class="sub-item">
            <a class="header-nav-link" href="/service/support" >Support</a>
        </li>
    </ul>
                
    <div class="desktop-dd-wrap">
        <ul>
                            <li class="item flights">
                    <a class="header-nav-link"  href="/">Flights</a>
                </li>
                            <li class="item hotels">
                    <a class="header-nav-link" target="_blank" href="http://hotels.justfly.com/">Hotels</a>
                </li>
                            <li class="item cars">
                    <a class="header-nav-link" target="_blank" href="http://cars.justfly.com/justfly">Cars</a>
                </li>
                            <li class="item cruises">
                    <a class="header-nav-link" target="_blank" href="https://www.seahub.com/?ref=justfly">Cruises</a>
                </li>
                        <li>
                <a class="header-nav-link app-download" href="/mobile" target="_blank">
                    <span>Download our app</span>
                    <i class="fa fa-mobile" aria-hidden="true"></i>
                </a>
            </li>
        </ul>
    </div>
            </div>
        </div>
    </li>

    <li class="desktop-header-nav-item support-item">
        <a class="header-nav-link" href="/help" >
            Customer Support
        </a>
    </li>

    </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-header-bottom">
                <div class="desktop-general-container">
                    <div class="desktop-header-table-wrap">
                        <div class="desktop-header-column main-nav">
                            
    <ul class="header-main-nav">
                    <li class="item flights">
                <a class="header-nav-link"  href="/">Flights</a>
            </li>
                    <li class="item hotels">
                <a class="header-nav-link" target="_blank" href="http://hotels.justfly.com/">Hotels</a>
            </li>
                    <li class="item cars">
                <a class="header-nav-link" target="_blank" href="http://cars.justfly.com/justfly">Cars</a>
            </li>
                    <li class="item cruises">
                <a class="header-nav-link" target="_blank" href="https://www.seahub.com/?ref=justfly">Cruises</a>
            </li>
            </ul>
                        </div>
                        <div class="desktop-header-column contact">
                            <div class="desktop-header-nav-item">
                                <div class="jfly-submenu-wrapper jfly-country-flag">
    
    <div class="jfly-submenu-toggle">
        <div class="header-relative-wrap">
            <div class="header-nav-link header-dropdown-btn">
                <div class="jfly-flag-icon-wrap">
                    <div class="flag-icon us"></div>
                </div>
                <span>USD</span>
            </div>
        </div>
    </div>
    <div class="jfly-submenu-element header-dropdown-wrap">
        <div>
                    <a class="header-nav-link jfly-country-flag active" rel="nofollow" href="/?country=us" >
                <div class="jfly-flag-icon-wrap">
                    <div class="flag-icon us"></div>
                </div>
                <span>USD</span>
            </a>
                    <a class="header-nav-link jfly-country-flag " rel="nofollow" href="/?country=ca" >
                <div class="jfly-flag-icon-wrap">
                    <div class="flag-icon ca"></div>
                </div>
                <span>CAD</span>
            </a>
                </div>
    </div>
    
</div>                            </div>

                            <div class="desktop-header-nav-item phone">
    <a class="site-header-phone-number" href="tel:1-800-717-5015">
        <div class="site-header-phone-number-title">Call us 24/7</div>
        <span class="icon fa fa-mobile"></span>
        <span class="number">1-800-717-5015</span>
    </a>
</div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</header>
<!-- search form -->

<div class="hp-photo-wrap">

    <div class="hp-form-wrap general-container">

        <!-- mobile app promotion button -->
        <div class="mobile-app-promotion">
    <a href="/mobile" target="_blank">
        <div class="jf-logo-white">
            <img src="/images/branding/jf-logo-short-white.svg" height="27">
        </div>

        <div class="app-button-text">
            <p>DOWNLOAD OUR APP</p>
            <span>For iOS & Android</span>
        </div>
    </a>
</div>


        <!-- end button -->

                    <div class="hp-slogan flights" data-tab-text="search-flights">
                                    <span class="main">Find <strong>Cheap Flights</strong> <span class="mobile-break">and <strong>Save</strong></span></span>
                    <div class="slogan-subtitle"><strong>Search</strong> and <strong>Compare</strong> our best deals with over 440+ airlines - <strong>Book now!</strong></div>
                            </div>
            <div class="hp-slogan hotels" data-tab-text="search-hotels">
                <span class="main"><strong>Need a place to stay?</strong></span>
                <div class="slogan-subtitle">JustFly offers <strong>thousands of hotel accommodations</strong> worldwide with <strong>no booking fees!</strong></div>
            </div>

                        <div class="hp-slogan cars" data-tab-text="search-cars">
                <span class="main">Find <strong>cheap rental cars</strong></span>
                <div class="slogan-subtitle">Make the most of your travels with <strong>discount car rental deals</strong>.</div>
            </div>
            
                        <div class="hp-slogan cruises" data-tab-text="search-cruises">
                <span class="main"><strong>Need a getaway?</strong></span>
                <div class="slogan-subtitle">JustFly offers a wide catalog of cruise options for all traveller types!</div>
            </div>
            
        
            <div class="search-form-selection">
                    <div class="search-selection-tabs">
                <div class="search-selection-tab flights active" data-tab="search-flights">
                    <span class="jf-icon jf-plane"></span><span>Flights</span>
                </div>
                <div class="search-selection-tab hotels" data-tab="search-hotels">
                    <span class="jf-icon jf-building"></span><span>Hotels</span>
                </div>
                                    <div class="search-selection-tab cars" data-tab="search-cars">
                        <span class="jf-icon jf-car"></span><span>Cars</span>
                    </div>
                                                    <div class="search-selection-tab cruises" data-tab="search-cruises">
                        <i class="fa fa-anchor" aria-hidden="true"></i><span>Cruises</span>
                    </div>
                
            </div>
                <div class="search-selection-wrap home-page">
            <form name="air_search_form" action="/flight/search" method="get" class="inline-search-form-form main-search-form flights has-icons" autocomplete="off" data-tab-target="search-flights" data-selected-currency="USD">
                <input type="hidden" name="new_search" value="1" />

                <div class="inline-search-form form-wrap-roundtrip" id="inline-search-form-1">
                    <div class="form-filters-wrap flight-type clearfix">
                        <div class="form-filters-left">
                            <ul class="clearfix inline-search-form-mode">
                                <li class="item"><a href="" id="toggle-roundtrip" class="active search-type-toggle" rel="roundtrip">Round Trip</a></li>
                                <li class="item"><a href="" id="toggle-oneway" class=" search-type-toggle" rel="oneway">One Way</a></li>
                                <li class="item"><a href="" id="toggle-multi" class=" search-type-toggle" rel="multi">Multi-City</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="display-table table-wrap">
                        <div class="column inputs">
                            <div class="form-fields-wrap clearfix">
                                <div class="form-field-wrap form-field-from">
                                    <input type="text" name="seg0_from" placeholder="Leaving from" autocomplete="off" class="airport-related"
                                           value=""/>
                                    <input type="hidden" name="seg0_from_code" value=""/>
                                </div>

                                <div class="form-field-wrap form-field-to">
                                    <input type="text" name="seg0_to" placeholder="Going to" autocomplete="off" class="airport-related"
                                           value=""/>
                                    <input type="hidden" name="seg0_to_code" value=""/>
                                </div>

                                <div class="form-field-wrap form-field-from-date">
                                    <input
                                        readonly="true"
                                        type="text"
                                        name="seg0_date"
                                        placeholder="Departing"
                                        autocomplete="off"
                                        class="date-field-from date-picker-on"
                                        id="date-picker-1"
                                        data-id="1"
                                        value=""/>
                                </div>

                                <div class="form-field-wrap form-field-to-date">
                                    <input
                                        readonly="true"
                                        type="text"
                                        name="seg1_date"
                                        placeholder="Returning"
                                        autocomplete="off"
                                        class="date-field-to date-picker-on"
                                        id="date-picker-2"
                                        data-id="2"
                                        value=""/>
                                </div>

                                <div id="multi-city-wrapper" class="multi-city-wrapper mobile-only"></div>

                            </div>
                            <div class="form-fields-wrap-multi-container">
                                
                                    <div class="form-fields-wrap-multi clearfix displayed-field" id="inline-search-form-segment-1" >
                                        <div style="overflow:hidden;">
                                            <div class="form-field-wrap form-field-from">
                                                <input type="text" name="seg1_from" placeholder="Leaving from" autocomplete="off" class="airport-related" value=""/>

                                                <input type="hidden" name="seg1_from_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-to">
                                                <input type="text" name="seg1_to" placeholder="Going to" autocomplete="off" class="airport-related" value=""/>
                                                <input type="hidden" name="seg1_to_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-from-date">
                                                <input
                                                    readonly="true"
                                                    type="text"
                                                    name="seg1_date"
                                                    placeholder="Date"
                                                    autocomplete="off"
                                                    class="date-field-from date-picker-on"
                                                    data-id="3"
                                                    id="date-picker-3"
                                                    value="" />
                                            </div>
                                        </div>
                                        <div class="form-field-segment">
                                            <div class="inline-search-form-add-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-add-segment">+ Add segment</a>
                                            </div>

                                            <div class="inline-search-form-remove-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-remove-segment">- Remove</a>
                                            </div>
                                        </div>
                                    </div>

                                
                                    <div class="form-fields-wrap-multi clearfix" id="inline-search-form-segment-2"  style="display:none;">
                                        <div style="overflow:hidden;">
                                            <div class="form-field-wrap form-field-from">
                                                <input type="text" name="seg2_from" placeholder="Leaving from" autocomplete="off" class="airport-related" value=""/>

                                                <input type="hidden" name="seg2_from_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-to">
                                                <input type="text" name="seg2_to" placeholder="Going to" autocomplete="off" class="airport-related" value=""/>
                                                <input type="hidden" name="seg2_to_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-from-date">
                                                <input
                                                    readonly="true"
                                                    type="text"
                                                    name="seg2_date"
                                                    placeholder="Date"
                                                    autocomplete="off"
                                                    class="date-field-from date-picker-on"
                                                    data-id="4"
                                                    id="date-picker-4"
                                                    value="" />
                                            </div>
                                        </div>
                                        <div class="form-field-segment">
                                            <div class="inline-search-form-add-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-add-segment">+ Add segment</a>
                                            </div>

                                            <div class="inline-search-form-remove-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-remove-segment">- Remove</a>
                                            </div>
                                        </div>
                                    </div>

                                
                                    <div class="form-fields-wrap-multi clearfix" id="inline-search-form-segment-3"  style="display:none;">
                                        <div style="overflow:hidden;">
                                            <div class="form-field-wrap form-field-from">
                                                <input type="text" name="seg3_from" placeholder="Leaving from" autocomplete="off" class="airport-related" value=""/>

                                                <input type="hidden" name="seg3_from_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-to">
                                                <input type="text" name="seg3_to" placeholder="Going to" autocomplete="off" class="airport-related" value=""/>
                                                <input type="hidden" name="seg3_to_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-from-date">
                                                <input
                                                    readonly="true"
                                                    type="text"
                                                    name="seg3_date"
                                                    placeholder="Date"
                                                    autocomplete="off"
                                                    class="date-field-from date-picker-on"
                                                    data-id="5"
                                                    id="date-picker-5"
                                                    value="" />
                                            </div>
                                        </div>
                                        <div class="form-field-segment">
                                            <div class="inline-search-form-add-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-add-segment">+ Add segment</a>
                                            </div>

                                            <div class="inline-search-form-remove-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-remove-segment">- Remove</a>
                                            </div>
                                        </div>
                                    </div>

                                
                                    <div class="form-fields-wrap-multi clearfix" id="inline-search-form-segment-4"  style="display:none;">
                                        <div style="overflow:hidden;">
                                            <div class="form-field-wrap form-field-from">
                                                <input type="text" name="seg4_from" placeholder="Leaving from" autocomplete="off" class="airport-related" value=""/>

                                                <input type="hidden" name="seg4_from_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-to">
                                                <input type="text" name="seg4_to" placeholder="Going to" autocomplete="off" class="airport-related" value=""/>
                                                <input type="hidden" name="seg4_to_code" value=""/>
                                            </div>
                                            <div class="form-field-wrap form-field-from-date">
                                                <input
                                                    readonly="true"
                                                    type="text"
                                                    name="seg4_date"
                                                    placeholder="Date"
                                                    autocomplete="off"
                                                    class="date-field-from date-picker-on"
                                                    data-id="6"
                                                    id="date-picker-6"
                                                    value="" />
                                            </div>
                                        </div>
                                        <div class="form-field-segment">
                                            <div class="inline-search-form-add-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-add-segment">+ Add segment</a>
                                            </div>

                                            <div class="inline-search-form-remove-segment-container">
                                                <a href="" class="multicity-btn inline-search-form-remove-segment">- Remove</a>
                                            </div>
                                        </div>
                                    </div>

                                                            </div>

                            <input type="hidden" name="type" value="roundtrip"/>
                        </div>
                        <div class="column search">
                            
<div class="form-field-passengers">
    <div class="passenger-toggle-wrap">
        <div tabindex="0" class="passenger-toggle search-dropdown-toggle" data-dropdown="passengers">
            <span id="num-passengers" class="num-passengers" data-passengers="1">1</span> <span>Passenger(s)</span>
            <i class="fa fa-chevron-down"></i>

            <div id="passengers" class="search-dropdown">
                <div class="passenger-type display-table">
                    <div class="pass-left column label">Adult</div>
                    <div class="pass-right column picker">
                        <div class="passenger-picker">
                            <input type="hidden" class="passengerType" name="num_adults" data-field-min="1" data-field-limit="9" data-field-id="num_adults" value="1">
                            <div class="display-table picker-wrapper">
                                <div class="column picker-button remove disabled">
                                    <i class="fa fa-minus"></i>
                                </div>
                                <div class="column qty">
                                    <span id="num_adults">1</span>
                                </div>
                                <div class="column picker-button add ">
                                    <i class="fa fa-plus"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="passenger-type display-table">
                    <div class="pass-left column label">
                        Children
                        <div class="age">2-11</div>
                    </div>
                    <div class="pass-right column picker">
                        <div class="passenger-picker">
                            <input type="hidden" class="passengerType" name="num_children" data-field-min="0" data-field-limit="9" data-field-id="num_children" value="0">
                            <div class="display-table picker-wrapper">
                                <div class="column picker-button remove disabled">
                                    <i class="fa fa-minus"></i>
                                </div>
                                <div class="column qty">
                                    <span id="num_children">0</span>
                                </div>
                                <div class="column picker-button add ">
                                    <i class="fa fa-plus"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="passenger-type display-table">
                    <div class="pass-left column label">
                        Infants
                        <div class="age">0-2</div>
                    </div>
                    <div class="pass-right column picker">
                        <div class="passenger-picker">
                            <input type="hidden" class="passengerType" name="num_infants" data-field-min="0" data-field-limit="4" data-field-id="num_infants" value="0">
                            <div class="display-table picker-wrapper">
                                <div class="column picker-button remove disabled">
                                    <i class="fa fa-minus"></i>
                                </div>
                                <div class="column qty">
                                    <span id="num_infants">0</span>
                                </div>
                                <div class="column picker-button add ">
                                    <i class="fa fa-plus"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="passenger-type display-table">
                    <div class="pass-left column label">
                        Infants (lap)
                        <div class="age">0-2</div>
                    </div>
                    <div class="pass-right column picker">
                        <div class="passenger-picker">
                            <input type="hidden" class="passengerType" name="num_infants_lap" data-field-min="0" data-field-limit="4" data-field-id="num_infants_lap" value="0">
                            <div class="display-table picker-wrapper">
                                <div class="column picker-button remove disabled">
                                    <i class="fa fa-minus"></i>
                                </div>
                                <div class="column qty">
                                    <span id="num_infants_lap">0</span>
                                </div>
                                <div class="column picker-button add ">
                                    <i class="fa fa-plus"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="close-passenger-picker">Done</div>
            </div>
        </div>
    </div>
</div>
                            <div class="form-field-button">
                                <a href="#" class="form-field-submit-button">SEARCH</a>
                                <button type="submit">SEARCH</button>
                            </div>
                        </div>
                    </div>

                    <div class="form-filters-wrap clearfix flight-class">
                        <div class="form-filters-left">
                            <ul class="filter-list">
                                <li class="item">
                                                                        <a class="select-wrapper" rel="seat_class">
                                        <span class="select-first-text" rel="seat_class">Economy</span>
                                        <i class="select-down-arrow fa fa-chevron-down"></i>
                                        <select name="seat_class" class="text styled-select">
                                            <option value="Economy" selected>Economy</option>
                                            <option value="EconomyPremium" >Premium Economy</option>
                                            <option value="Business" >Business</option>
                                            <option value="First" >First</option>
                                        </select>
                                    </a>
                                </li>

                                
                                    <li class="item item-hotels-search before-recent-searches">
        <input type="checkbox" id="hotels_search_before" name="hotels_search" value="1"checked="checked">
        <label for="hotels_search_before"><span>Include hotel options</span></label>
    </li>
                                    <li class="item item-hotels-search after-recent-searches">
        <input type="checkbox" id="hotels_search_after" name="hotels_search" value="1"checked="checked">
        <label for="hotels_search_after"><span>Include hotel options</span></label>
    </li>
                            </ul>
                        </div>
                    </div>
                </div>

                                    <div class="home-page-recent-items">
                        <div class="inner">
                                                                                </div>
                    </div>
                            </form>
            <form action="/hotel/searchresults?label=hotel_tab" class="main-search-form has-icons hotels" id="hotel-search-form" method="get" data-tab-target="search-hotels">
    <div class="input-wrap">
        <input type="hidden" name="selected_currency" value="USD">
        <input type="hidden" name="dest_id" value="">
        <input type="hidden" name="dest_type" value="">
        <input type="hidden" name="label" value="hotel_tab">
    </div>
    <ul class="display-table main-search-form-field-wrap">
        <li class="column search-field-wrap form-field-wrap destination">
            <input id="hotel_autocomplete" name="ss" placeholder="Select a city, airport or landmark" autocomplete="off" type="text" class="airport-related">
            <div class="main-search-form-validation">Please type a destination</div>
        </li>
        <li class="column search-field-wrap form-field-wrap checkin">
            <input name="checkin" readonly="true" placeholder="Check-in" autocomplete="off" type="text" class="" val="">
            <div class="main-search-form-validation">Select your Check-In date</div>
        </li>
        <li class="column search-field-wrap form-field-wrap checkout">
            <input name="checkout" readonly="true" placeholder="Check-out" autocomplete="off" type="text" class="" val="">
            <div class="main-search-form-validation">Select your Check-out date</div>
        </li>
        <li class="column search-field-wrap rooms">
            <div tabindex="0" class="passenger-toggle search-dropdown-toggle" data-dropdown="hotel-rooms">
                <span id="num-guests" class="num-rooms" data-passengers="1">1</span> <span>Room(s)</span>
                <i class="fa fa-chevron-down"></i>
                <div style="background:#fff;" class="search-dropdown hotel-rooms" id="hotel-rooms">
                    <div class="passenger-type display-table">
                        <div class="pass-left column label">Rooms</div>
                        <div class="pass-right column picker">
                            <div class="passenger-picker">
                                <input type="hidden" class="passengerType" name="no_rooms" data-field-min="1" data-field-limit="30" data-field-id="no_rooms" value="1">
                                <div class="display-table picker-wrapper">
                                    <div class="column picker-button remove disabled">
                                        <i class="fa fa-minus"></i>
                                    </div>
                                    <div class="column qty">
                                        <span id="no_rooms">1</span>
                                    </div>
                                    <div class="column picker-button add">
                                        <i class="fa fa-plus"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="passenger-type display-table">
                        <div class="pass-left column label">Adults</div>
                        <div class="pass-right column picker">
                            <div class="passenger-picker">
                                <input type="hidden" class="passengerType" name="group_adults" data-field-min="1" data-field-limit="30" data-field-id="group_adults" value="2">
                                <div class="display-table picker-wrapper">
                                    <div class="column picker-button remove">
                                        <i class="fa fa-minus"></i>
                                    </div>
                                    <div class="column qty">
                                        <span id="group_adults">2</span>
                                    </div>
                                    <div class="column picker-button add">
                                        <i class="fa fa-plus"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="passenger-type display-table">
                        <div class="pass-left column label">Children</div>
                        <div class="pass-right column picker">
                            <div class="passenger-picker">
                                <input type="hidden" class="passengerType" name="group_children" data-field-min="0" data-field-limit="10" data-field-id="group_children" value="0">
                                <div class="display-table picker-wrapper">
                                    <div class="column picker-button remove disabled">
                                        <i class="fa fa-minus"></i>
                                    </div>
                                    <div class="column qty">
                                        <span id="group_children">0</span>
                                    </div>
                                    <div class="column picker-button add">
                                        <i class="fa fa-plus"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="close-passenger-picker">Done</div>
                </div>
            </div>
        </li>
        <li class="column search-field-wrap submit">
            <button onclick="return saveHotelSearch()" id="hotel_search_button">Search Hotels</button>
        </li>
    </ul>
</form><form action="/car/search" class="main-search-form has-icons cars" method="post" data-tab-target="search-cars">
    <div class="input-wrap">
        <input type="hidden" name="lang" value="en">
        <input type="hidden" name="clientID" value="723539">
        <input type="hidden" name="countryID" value="">
        <input type="hidden" name="curr" value="USD">
        <input type="hidden" name="pickupIATACode" value="">
        <input type="hidden" name="returnIATACode" value="">
        <input type="hidden" name="pickupDateTime" value="">
        <input type="hidden" name="returnDateTime" value="">
        <input type="hidden" name="age" value="30">
        <input type="hidden" name="residenceID" value="US">
        <input type="hidden" name="label" value="cars_tab">
    </div>
    <ul class="display-table main-search-form-field-wrap">
        <li class="column search-field-wrap form-field-wrap cars">
            <input id="cars_autocomplete" name="ss" placeholder="Select the closest desired airport" autocomplete="off" type="text" class="airport-related">
            <div class="main-search-form-validation">Please type a destination</div>
        </li>
        <li class="column search-field-wrap form-field-wrap checkin">
            <input name="prettyPickupDateTime" readonly="true" placeholder="Start date" autocomplete="off" type="text" class="" val="">
            <div class="main-search-form-validation">Select your starting date</div>
        </li>
        <li class="column search-field-wrap form-field-wrap checkout">
            <input name="prettyReturnDateTime" readonly="true" placeholder="End date" autocomplete="off" type="text" class="" val="">
            <div class="main-search-form-validation">Select your ending date</div>
        </li>
        <li class="column search-field-wrap submit">
            <button id="cars_search_button">Search Cars</button>
        </li>
    </ul>
    <div class="advanced-search-wrap">
        <a href="https://cars.justfly.com" class="advanced-search">Advanced search</a>
    </div>
</form>
<form name="cruise_search_form" class="main-search-form has-icons cruises" id="cruises-search-form" data-tab-target="search-cruises" method="get" action="https://booking.seahub.com/app/0/cruise/0/search_cruises.html">

    <div id="cruise_feedback_message" style="display: none;"></div>

    <ul class="display-table main-search-form-field-wrap">
        <li class="column search-field-wrap form-field-wrap cruise-destination">
            <a class="cruises-text">
                <span class="ellipsis-wrap" rel="destination_id">Cruising To</span>
                <i class="fa fa-chevron-down"></i>
                <select class="styled-select" name="destination_id">
                    <option selected disabled hidden>Cruising To</option>
                                            <option value="0">Any Destination</option>
                                            <option value="1">Africa</option>
                                            <option value="2">Alaska</option>
                                            <option value="84">Alaska - Inside Passage</option>
                                            <option value="74">Alaska Gulf - Northbound</option>
                                            <option value="75">Alaska Gulf - Southbound</option>
                                            <option value="55">Amazon</option>
                                            <option value="79">Antarctica</option>
                                            <option value="81">Arctic</option>
                                            <option value="4">Australia</option>
                                            <option value="5">Bahamas</option>
                                            <option value="70">Baja Mexico</option>
                                            <option value="7">Bermuda</option>
                                            <option value="10">Canada</option>
                                            <option value="78">Canada / New England</option>
                                            <option value="45">Caribbean</option>
                                            <option value="12">Caribbean - Eastern</option>
                                            <option value="11">Caribbean - Southern</option>
                                            <option value="13">Caribbean - Western</option>
                                            <option value="602">China</option>
                                            <option value="14">Costa Rica</option>
                                            <option value="616">Cuba</option>
                                            <option value="604">Egypt</option>
                                            <option value="47">Europe</option>
                                            <option value="605">Europe - Greenland</option>
                                            <option value="15">Europe - Northern</option>
                                            <option value="51">Europe - Norway</option>
                                            <option value="16">Europe - Western</option>
                                            <option value="609">Expedition</option>
                                            <option value="17">Far East</option>
                                            <option value="615">Galapagos Island</option>
                                            <option value="53">Greece</option>
                                            <option value="19">Hawaii</option>
                                            <option value="21">India</option>
                                            <option value="607">Indian Ocean</option>
                                            <option value="22">Mediterranean</option>
                                            <option value="66">Mediterranean - Eastern</option>
                                            <option value="83">Mediterranean - Western</option>
                                            <option value="73">Mexican Riviera</option>
                                            <option value="23">Mexico</option>
                                            <option value="600">Middle East</option>
                                            <option value="601">Newfoundland</option>
                                            <option value="24">New England</option>
                                            <option value="26">New Zealand</option>
                                            <option value="614">Northwest Passage</option>
                                            <option value="50">Pacific Northwest</option>
                                            <option value="30">Panama Canal</option>
                                            <option value="610">Repositioning</option>
                                            <option value="52">Russia</option>
                                            <option value="34">South America</option>
                                            <option value="35">South Pacific</option>
                                            <option value="3">Southeast Asia</option>
                                            <option value="36">Tahiti</option>
                                            <option value="38">Transatlantic</option>
                                            <option value="39">Transcanal</option>
                                            <option value="40">Transpacific</option>
                                            <option value="63">U. S. Atlantic Coast</option>
                                            <option value="29">U. S. Pacific Coast</option>
                                            <option value="80">U. S. River</option>
                                            <option value="42">World</option>
                                    </select>
            </a>
            <div class="main-search-form-validation"></div>
        </li>

        <li class="column search-field-wrap form-field-wrap departure-month">
            <a class="cruises-text">
                                <span class="ellipsis-wrap" rel="start_date">Departure Month</span>
                <i class="fa fa-chevron-down"></i>
                <select class="styled-select" name="start_date">
                    <option selected disabled hidden>Departure Month</option>
                    <option value="03/27/2018">Any Month</option>
                                            <option value="03/27/2018">March - 2018</option>
                                            <option value="04/01/2018">April - 2018</option>
                                            <option value="05/01/2018">May - 2018</option>
                                            <option value="06/01/2018">June - 2018</option>
                                            <option value="07/01/2018">July - 2018</option>
                                            <option value="08/01/2018">August - 2018</option>
                                            <option value="09/01/2018">September - 2018</option>
                                            <option value="10/01/2018">October - 2018</option>
                                            <option value="11/01/2018">November - 2018</option>
                                            <option value="12/01/2018">December - 2018</option>
                                            <option value="01/01/2019">January - 2019</option>
                                            <option value="02/01/2019">February - 2019</option>
                                            <option value="03/01/2019">March - 2019</option>
                                            <option value="04/01/2019">April - 2019</option>
                                            <option value="05/01/2019">May - 2019</option>
                                            <option value="06/01/2019">June - 2019</option>
                                            <option value="07/01/2019">July - 2019</option>
                                            <option value="08/01/2019">August - 2019</option>
                                            <option value="09/01/2019">September - 2019</option>
                                            <option value="10/01/2019">October - 2019</option>
                                            <option value="11/01/2019">November - 2019</option>
                                            <option value="12/01/2019">December - 2019</option>
                                            <option value="01/01/2020">January - 2020</option>
                                            <option value="02/01/2020">February - 2020</option>
                                    </select>
            </a>
            <div class="main-search-form-validation"></div>
        </li>

        <li class="column search-field-wrap form-field-wrap cruise-line">
            <a class="cruises-text">
                <span class="ellipsis-wrap" rel="vendor_id">Cruising Line</span>
                <i class="fa fa-chevron-down"></i>
                <select class="styled-select" name="vendor_id">
                                            <option value="0">Any Cruise Line</option>
                                            <option value="1591">Azamara Club Cruises</option>
                                            <option value="1">Carnival Cruise Line</option>
                                            <option value="2">Celebrity Cruises</option>
                                            <option value="16">Costa Cruise Lines</option>
                                            <option value="3">Crystal Cruises</option>
                                            <option value="17">Cunard</option>
                                            <option value="20">Disney Cruise Line</option>
                                            <option value="4">Holland America Line</option>
                                            <option value="60">MSC Cruises</option>
                                            <option value="5">Norwegian Cruise Line</option>
                                            <option value="61">Oceania Cruises</option>
                                            <option value="1600">Paul Gauguin Cruises</option>
                                            <option value="6">Princess Cruises</option>
                                            <option value="7">Regent Seven Seas Cruises</option>
                                            <option value="8">Royal Caribbean International</option>
                                            <option value="18">Seabourn Cruise Line</option>
                                            <option value="19">Silversea Cruises</option>
                                            <option value="68">Star Clippers</option>
                                            <option value="1616">Viking Ocean Cruises</option>
                                            <option value="9">Windstar Cruises</option>
                                    </select>
            </a>
        </li>

        <li class="column search-field-wrap form-field-wrap port">
            <a class="cruises-text">
                <span class="ellipsis-wrap" rel="departure_port_id">Departure Port</span>
                <i class="fa fa-chevron-down"></i>
                <select class="styled-select" name="departure_port_id">
                                            <option value="0">Any Port</option>
                                            <option value="2258">Anegada, British Virgin Islands</option>
                                            <option value="327">Barcelona, Spain</option>
                                            <option value="333">Boston, Massachusetts</option>
                                            <option value="4412">Chioggia, Venice, Italy</option>
                                            <option value="312">Civitavecchia (Rome), Italy</option>
                                            <option value="63">Copenhagen, Denmark</option>
                                            <option value="146">Corfu, Greece</option>
                                            <option value="202">Cozumel, Mexico</option>
                                            <option value="302">Dubrovnik, Croatia</option>
                                            <option value="334">Fort Lauderdale (Port Everglades)</option>
                                            <option value="335">Galveston, Texas</option>
                                            <option value="313">Genoa, Italy</option>
                                            <option value="297">Hamburg, Germany</option>
                                            <option value="125">Kusadasi (Ephesus), Turkey</option>
                                            <option value="299">Lisbon, Portugal</option>
                                            <option value="338">Los Angeles, California</option>
                                            <option value="4307">Marigot, Saint Martin</option>
                                            <option value="3720">Marina Zea, Piraeus, Greece</option>
                                            <option value="377">Marseille, France</option>
                                            <option value="339">Miami, Florida</option>
                                            <option value="316">Naples, Italy</option>
                                            <option value="357">Nassau, Bahamas</option>
                                            <option value="341">New Orleans, Louisiana</option>
                                            <option value="342">New York, New York</option>
                                            <option value="346">Port Canaveral, Florida</option>
                                            <option value="614">Rostock, Germany</option>
                                            <option value="900">Savona (Genoa), Italy</option>
                                            <option value="352">Seattle, Washington</option>
                                            <option value="5438">Southampton, England</option>
                                            <option value="69">St. Petersburg, Russia</option>
                                            <option value="2277">Tenerife, Canary Islands, Spain</option>
                                            <option value="14">Tunis, Tunisia</option>
                                            <option value="355">Vancouver, British Columbia</option>
                                    </select>
            </a>
            <div class="main-search-form-validation"></div>
        </li>

        <li class="column search-field-wrap submit">
            <button id="home-btn-submit-cruise">Search Cruises</button>
        </li>

    </ul>

    <script type="text/javascript">
        $(document).ready(function () {
            var cruiseSearch = new CruiseSearch();
            cruiseSearch.init();
            $('#home-btn-submit-cruise').on('click', function () {
                return cruiseSearch.submit();
            });
        });
    </script>

</form>        </div>
    </div>


    </div>
</div>
<script type="text/javascript">
        window.IntentMediaProperties = {
                site_name: "JUSTFLY_US",         page_id: 'flight.home',         site_country: "US",         site_language: 'EN',         site_currency: "USD",     };

    // Intent Media script loaded asynchronously
    (function () {
        var script = document.createElement("script");
        var url = '//compare.justfly.com/javascripts/v1/p/alt_core.js';
        script.src = url;
        script.async = true;
        document.getElementsByTagName("head")[0].appendChild(script);
    }());

</script>
<script>
    Mv.env.app.parallelHotelSearch = {
        jsonMajorCitiesCode: ["AIY","BJS","BUE","CHI","DTT","JKT","LON","MIL","NYC","OSA","PAR","REK","RIO","ROM","SAO","TCI","TYO","WAS","XSP","YEA","YMQ","YTO"],
        defaultOn : true,
    }
</script>


<div class="feefo-container">
    <div class="general-container">
        <ul>
            <li>JustFly customer satisfaction</li>
            <li class="stars">
                <div>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half"></i>
                </div>
            </li>
            <li class="number">95%</li>
            <li class="img-wrap">
                <span>Powered by:</span>
                <img src="/images/jf-feefo.png" alt="feefo" height="18" width="75"/>
            </li>

                        <li class="social" style="padding-left: 2em;">
                <div class="fb-like" data-href="https://www.facebook.com/JustFlyGlobal/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
            </li>
                    </ul>
    </div>
</div>

    <div class="section-benefits">
        <div class="general-container">
            <div class="threeboxes-wrap">
                <div class="threeboxes-left">
                    <div class="display-table">
                        <div class="column icon">
                            <div class="icon-wrap"><i class="fa fa-check"></i></div>
                        </div>
                        <div class="column text">
                            <strong>Extended Cancellation Policy</strong>
                            <span>Book with confidence
                                <i class="fa fa-info-circle has-tooltip custom-tooltip">
                                    <div class="tooltip-content custom-tooltip-content">
                                        <strong>Extended Cancellation Policy - Book with confidence.</strong> <br><br>
                                        You always have the option to cancel within 24 hours of purchase without JustFly’s standard cancellation fees! Simply opt in to the Extended cancellation policy during checkout, for $19.99 per passenger.<br/><br/>
                                        To claim a refund for the fare difference or a full refund, email us at <a href="mailto:guarantee@justfly.com">guarantee@justfly.com</a> or call us toll free at <a href="tel:1-800-717-5015">1-800-717-5015</a>. For more details, please check our terms and conditions.
                                    </div>
                                </i>
                            </span>                            
                        </div>
                    </div>

                </div>
                <div class="threeboxes-middle">
                    <div class="display-table">
                        <div class="column icon">
                            <div class="icon-wrap"><i class="fa fa-check"></i></div>
                        </div>
                        <div class="column text">
                            <strong>We Know Flights</strong>
                            <span>Be served by flight experts</span>
                        </div>
                    </div>
                </div>
                <div class="threeboxes-right">
                    <div class="display-table">
                        <div class="column icon">
                            <div class="icon-wrap"><i class="fa fa-check"></i></div>
                        </div>
                        <div class="column text">
                            <strong>Simple & Easy</strong>
                            <span>No more waiting to get your e-tickets</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="deals-to-section">
    <div class="general-container">
        <div class="home-deals-wrap">

            <div class="home-deals-title">
                <div class="main">Your top daily deals!</div>
                <div class="subtitle">
                    Fly from <strong>Washington</strong> to your favorite cities
                </div>
            </div>

            <ul class="home-deals-list">
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="MIA"
                        data-to-city="Miami"
                        data-to-complete-name="Miami, United States - Miami International Airport [mia]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/MIA.jpg" alt="Miami"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Miami</div>
                                    <div class="country">United States</div>
                                </div>

                                                                    <div class="column price">
                                        $169<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="JFK"
                        data-to-city="New York"
                        data-to-complete-name="New York, United States - John F Kennedy International [jfk]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/JFK.jpg" alt="New York"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">New York</div>
                                    <div class="country">United States</div>
                                </div>

                                                                    <div class="column price">
                                        $117<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="SHA"
                        data-to-city="Shanghai"
                        data-to-complete-name="Shanghai, China - Shanghai Hongqiao International [sha]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/SHA.jpg" alt="Shanghai"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Shanghai</div>
                                    <div class="country">China</div>
                                </div>

                                                                    <div class="column price">
                                        $1701<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="BKK"
                        data-to-city="Bangkok"
                        data-to-complete-name="Bangkok, Thailand - Suvarnabhumi International [bkk]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/BKK.jpg" alt="Bangkok"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Bangkok</div>
                                    <div class="country">Thailand</div>
                                </div>

                                                                    <div class="column price">
                                        $903<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="LIM"
                        data-to-city="Lima"
                        data-to-complete-name="Lima, Peru - Jorge Chavez International [lim]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/LIM.jpg" alt="Lima"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Lima</div>
                                    <div class="country">Peru</div>
                                </div>

                                                                    <div class="column price">
                                        $440<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="KEF"
                        data-to-city="Reykjavik"
                        data-to-complete-name="Keflavik, Iceland - Keflavik International [kef]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/KEF.jpg" alt="Reykjavik"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Reykjavik</div>
                                    <div class="country">Iceland</div>
                                </div>

                                                                    <div class="column price">
                                        $505<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="SYD"
                        data-to-city="Sydney"
                        data-to-complete-name="Sydney, Australia - Kingsford Smith [syd]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/SYD.jpg" alt="Sydney"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Sydney</div>
                                    <div class="country">Australia</div>
                                </div>

                                                                    <div class="column price">
                                        $1460<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="TLV"
                        data-to-city="Tel Aviv"
                        data-to-complete-name="Tel-aviv, Israel - Ben Gurion International [tlv]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/TLV.jpg" alt="Tel Aviv"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Tel Aviv</div>
                                    <div class="country">Israel</div>
                                </div>

                                                                    <div class="column price">
                                        $860<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="YVR"
                        data-to-city="Vancouver"
                        data-to-complete-name="Vancouver, Bc, Canada - Vancouver International [yvr]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/YVR.jpg" alt="Vancouver"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Vancouver</div>
                                    <div class="country">Canada</div>
                                </div>

                                                                    <div class="column price">
                                        $607<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="NRT"
                        data-to-city="Tokyo"
                        data-to-complete-name="Tokyo, Japan - Narita International Airport [nrt]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/NRT.jpg" alt="Tokyo"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">Tokyo</div>
                                    <div class="country">Japan</div>
                                </div>

                                                                    <div class="column price">
                                        $953<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="DEL"
                        data-to-city="New Delhi"
                        data-to-complete-name="Delhi, India - Indira Gandhi International [del]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/DEL.jpg" alt="New Delhi"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">New Delhi</div>
                                    <div class="country">India</div>
                                </div>

                                                                    <div class="column price">
                                        $761<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li
                        class="item prefill-search-form"
                        data-from-airport="IAD"
                        data-from-city="Washington"
                        data-from-complete-name="Washington, United States - Washington Dulles International [IAD]"
                        data-to-airport="SJU"
                        data-to-city="San Juan"
                        data-to-complete-name="San Juan, Puerto Rico - Luis Munoz Marin International [sju]">

                        <div class="img-wrap">
                            <img src="/images/homepage-cities/400x300/SJU.jpg" alt="San Juan"/>
                        </div>

                        <div class="home-deals-tag">
                            <div class="display-table">
                                <div class="column icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="column destinations">
                                    <div class="city">San Juan</div>
                                    <div class="country">Puerto Rico</div>
                                </div>

                                                                    <div class="column price">
                                        $303<sup>*</sup>
                                        <div class="per-person-disclaimer">per person</div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                            </ul>
        </div>
    </div>
</div>
        <div class="avg-wrapper">
        <div class="inner-wrapper">* average prices based on season</div>
    </div>
    
    <div class="landing-disclaimer">
        <div class="general-container">
                            Savings are calculated from an unrestricted published airfare of major scheduled airlines commonly known as refundable tickets. Savings may vary based on availability, advance purchase, minimum stay, travel dates, and blackout dates. Savings may change without notice and other restrictions may apply. Most discounted fares are non-refundable and have restrictions on date and routing changes after ticketing and prior to travel. Savings are based on our research of popular routes on major scheduled airlines based on 21 days advance purchase. These savings are calculated off the unrestricted “Y” class airfares only.
                    </div>
    </div>
<footer class="jfly-shared-elem site-footer">
    <div class="footer-top">
        <div class="general-container">
            <div class="display-table">
                <div class="footer-menu column">
                    <ul>
                        <li>
                            <a href="/about-us">About Us</a>
                        </li>
                        <li>
                            <a href="/privacy-policy">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="/terms-and-conditions">Terms &amp; Conditions</a>
                        </li>
                        <li>
                            <a href="/reviews">Reviews</a>
                        </li>
                    </ul>
                </div>

                <div class="footer-social column">
                    <ul>
                        <li>
                            <a class="fb" href="https://www.facebook.com/pages/Justfly/953596544653728" target="_blank">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a class="in" href="https://www.instagram.com/justfly" rel="publisher" target="_blank">
                                <i class="fa fa-instagram"></i>
                            </a>
                        </li>
                        <li>
                            <a class="tw" href="https://twitter.com/JustFlyGlobal" target="_blank">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a class="gp" href="https://plus.google.com/100760310358195973706" target="_blank" rel="publisher">
                                <i class="fa fa-google-plus"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom copyrights">
        <div class="general-container">© 2018 JustFly Inc., All rights reserved</div>
    </div>
</footer>



<div style="position: absolute; margin-top:-23px;z-index:-1000;visibility:hidden;">
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 940656960;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/940656960/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 933623849;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/933623849/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 950915506;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/950915506/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

</div>
<!-- The Bing Ads Retarget script is loaded asynchronously -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5090020"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5090020&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!--[if lte IE 9]>
<script type="text/javascript" src="https://www.justfly.com/js/vendor/jquery.placeholder.min.js"></script>
<script>
    $(document).ready(function(){
        $('input, textarea').placeholder();
    });
</script>
<![endif]-->
</body>

</html>