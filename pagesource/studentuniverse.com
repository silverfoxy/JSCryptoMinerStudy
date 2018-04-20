


















<!DOCTYPE html>
<html lang="en">
<head xmlns:fb="http://www.facebook.com/2008/fbml">
    
    

    
    <link rel="apple-touch-icon" sizes="57x57" href="//images.studentuniverse.com/new/suwebui/elements/touch-icon-iphone.png">
    
    <link rel="apple-touch-icon" sizes="76x76" href="//images.studentuniverse.com/new/suwebui/elements/touch-icon-ipad.png">
    
    <link rel="apple-touch-icon" sizes="120x120" href="//images.studentuniverse.com/new/suwebui/elements/touch-icon-iphone-retina.png">
    
    <link rel="apple-touch-icon" sizes="152x152" href="//images.studentuniverse.com/new/suwebui/elements/touch-icon-ipad-retina.png">
    
    <link rel="apple-touch-icon" sizes="167x167" href="//images.studentuniverse.com/new/suwebui/elements/touch-icon-ipad-pro.png">
    
    <link rel="apple-touch-icon" sizes="180x180" href="//images.studentuniverse.com/new/suwebui/elements/touch-icon-iphone-6-plus.png">

    
    <link rel="manifest" href="/manifest.json">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <base href="/">

    
    <title>StudentUniverse: Cheap Student Flights, Hotels & Travel Deals</title>

    

        <!-- Meta info and title/h1 etc is coming from Page with id: 18206, bodyId: suHomePage, status=LIVE, locale=en_US, title=StudentUniverse: Cheap Student Flights, Hotels & Travel Deals -->

        
            <meta name="description" id="descriptionMeta" content="StudentUniverse empowers students &amp; youth to see the world with our exclusive travel deals. Save up to 30% off cheap student flights, hotels, tours &amp; more."/>
        
        
            <meta name="keywords" id="keywordsMeta" content="student travel, cheap student flights, studentuniverse, flights to asia, cheap hotels, study abroad flights"/>
        
        
        
        
        
    

    <meta property="fb:admins" content="100001477053671"/>
    
        <link rel="image_src" type="image/jpeg" href="//images.studentuniverse.com/new/icons/studentuniverse2.jpg"/>
    

    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="viewport" content="initial-scale=1, width=device-width"/>
    <meta name="apple-itunes-app" content="app-id=696971425"/>

    <link href="https://plus.google.com/117477990385708314785" rel="publisher" />
    <link rel="shortcut icon" href="/favicon.ico?v=2" />
    <link hreflang="x-default" rel="alternate" href="https://www.studentuniverse.com/"/>
<link hreflang="en" rel="alternate" href="https://www.studentuniverse.com/"/>
<link hreflang="en-gb" rel="alternate" href="https://www.studentuniverse.co.uk/"/>


    
<!-- Begin GTM DataLayer -->
<script>
	dataLayer = [];
	
	dataLayer.push({"siteVersion":"5.16.3.1","siteEnvironment":"PROD","device":"desktop","visitorId":"IOIAPBFQEHMLVAFVR","loggedIn":false,"cobrand":{"code":"studentuniverse","dk":"1000","partnerName":"StudentUniverse","partnerTracking":null}})
</script>
<!-- End GTM DataLayer -->

    <!-- Begin reset client storage -->
<script type="application/javascript">
    (function(){
        // https://developer.mozilla.org/en-US/docs/Web/API/document.cookie
        var docCookies = {
          getItem: function (sKey) {
            if (!sKey) { return null; }
            return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
          },
          setItem: function (sKey, sValue, vEnd, sPath, sDomain, bSecure) {
            if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) { return false; }
            var sExpires = "";
            if (vEnd) {
              switch (vEnd.constructor) {
                case Number:
                  sExpires = vEnd === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + vEnd;
                  break;
                case String:
                  sExpires = "; expires=" + vEnd;
                  break;
                case Date:
                  sExpires = "; expires=" + vEnd.toUTCString();
                  break;
              }
            }
            document.cookie = encodeURIComponent(sKey) + "=" + encodeURIComponent(sValue) + sExpires + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "") + (bSecure ? "; secure" : "");
            return true;
          },
          removeItem: function (sKey, sPath, sDomain) {
            if (!this.hasItem(sKey)) { return false; }
            document.cookie = encodeURIComponent(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "");
            return true;
          },
          hasItem: function (sKey) {
            if (!sKey) { return false; }
            return (new RegExp("(?:^|;\\s*)" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
          },
          keys: function () {
            var aKeys = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/);
            for (var nLen = aKeys.length, nIdx = 0; nIdx < nLen; nIdx++) { aKeys[nIdx] = decodeURIComponent(aKeys[nIdx]); }
            return aKeys;
          }
        };


        var schemaVersion = '5.16';
        var VERSION_KEY = 'version_suwebsite';
        var currentVersion = docCookies.getItem(VERSION_KEY);

        if ( schemaVersion != currentVersion ) {
            docCookies.setItem(VERSION_KEY, schemaVersion);
        }

        var requiredVersionGeolocation = '1477409539316';
        var VERSION_KEY_GEOLOCATION = 'version_geolocation';
        var currentVersionGeolocation = docCookies.getItem(VERSION_KEY_GEOLOCATION);

        if ( requiredVersionGeolocation != currentVersionGeolocation ) {
            console.log('Clearing geolocations and SU_LOCATIONS from sessionStorage and changing version_geolocation from: ' + currentVersionGeolocation + ' to ' + requiredVersionGeolocation);
            sessionStorage.clear('geolocations');
            sessionStorage.clear('SU_LOCATIONS');
            sessionStorage.clear('SU_FLIGHT_RESULTS');
            sessionStorage.clear('FLIGHT_FILTERS');
            sessionStorage.clear('FLIGHT_SORT');
            sessionStorage.clear('AGENT_FARES_ONLY');
            sessionStorage.clear('ELIGIBLE_FARES_ONLY');
            sessionStorage.clear('SU_FLIGHT_RESULTS_ID');
            docCookies.setItem(VERSION_KEY_GEOLOCATION, requiredVersionGeolocation);
        }
    })();
</script>
<!-- End reset client storage -->

    <!-- Begin StaticContent piece:'page_head_section' --><!-- Pinterest verification tag -->
<meta name="p:domain_verify" content="cd541a5c930a3e8404541604aeaf8208"/><!-- End StaticContent piece:'page_head_section' -->

    <link rel="stylesheet" href="/assets/cssPipeline-ba5c2b4e3ee334b040378ee6d8c6d27c.css"/>

    
        <script src="https://cdn.optimizely.com/js/8636451014.js"></script>
    

    <script src="/assets/vendorHeadPipeline-1983ca3f39198ea3beb249f94a287232.js" type="text/javascript" ></script>

</head>
<body ng-app="suWebUI">
    
    <!-- Google Tag Manager -->


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer',"GTM-PZNLJW");
</script>
<!-- End Google Tag Manager -->

    
    
        <!-- Google Publisher Tag -->
<script type='text/javascript'>
// GPT default async boiler-plate
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();

// our code
googletag.cmd.push(function(){
    // Disable initial load, we will use refresh() to fetch ads.
    // Calling this function means that display() calls just
    // register the slot as ready, but do not fetch ads for it.
    googletag.pubads().disableInitialLoad();

    // enable SRS https://support.google.com/dfp_premium/answer/183282?hl=en
    googletag.pubads().enableSingleRequest();

    // colapse div is no ad is served
    googletag.pubads().collapseEmptyDivs();

    // Enable GPT services
    googletag.enableServices();

    // set global variables
    googletag.pubads().setTargeting('cobrandCD', 'studentuniverse');
googletag.pubads().setTargeting('cobrandDK', '1000');googletag.pubads().setTargeting('language','en_US')
});
</script>
<!-- End Google Publisher Tag -->
    

    

    
        <div id="body" ui-view="root">
            <header ui-view="header" role="banner">
                
            
    
    
    


<div>
    <su-nav-superuser ng-if="isSuperuser()"></su-nav-superuser>
    
</div>

<nav id="top" class="navbar navbar-default main-nav" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" ng-click="isCollapsed = !isCollapsed" class="navbar-toggle" data-target="#navbar-top-collapse" id="mobileMenu">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
            
                <a class="navbar-brand" href="/">
                    <img src="//images.studentuniverse.com/new/suwebui/elements/studentuniverse_r.svg" alt="StudentUniverse" class="su-logo" id="suLogo">
                </a>
            
        </div>

        <div collapse="isCollapsed == undefined || isCollapsed" class="collapse navbar-collapse" id="navbar-top-collapse">
            
                <ul class="nav navbar-nav navbar-left" ng-show="showHeaderLinks == undefined || showHeaderLinks">
                    
                        
                        
                            <li>
                                <a href="/flights"  ng-click="isCollapsed = true">Flights</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href="/hotels"  ng-click="isCollapsed = true">Hotels</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href="/tours"  ng-click="isCollapsed = true">Tours</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href="/travel-services/group-travel"  ng-click="isCollapsed = true">Group Travel</a>
                            </li>
                        
                    

                    <li ng-if="moreTabs" class="more-link dropdown"> 
                         <a class="dropdown-toggle" data-toggle="dropdown"><span su-translate="terms.more.label"></span> <i class="icon-chevron-down"></i></a> 
                         <ul class="dropdown-menu list-unstyled more-list"> 
                             <li ng-repeat="moreTab in moreTabs"> 
                                 <a ng-href="{{moreTab.link}}" target="_self" ng-bind="moreTab.title" su-add-id='{"id" : "refFriendHeader", "match" : "/refer-a-friend" , "variable" : "{{moreTab.link}}"}'></a>
                             </li> 
                         </ul> 
                     </li>
                </ul>
            
            <ul class="nav navbar-nav navbar-right top-icons">

                <!-- cart icon and dropdown -->
                <li ng-if="showCartIcon && !isProgramLeader" ng-include="'/templates/navbar/cart.html'" go-to-page="cart" class="dropdown">
                </li>

                <!-- language icon and dropdown -->
                <li ng-if="showFlagIcon && !isProgramLeader" ng-include="'/templates/navbar/language.html'" class="dropdown">
                </li>

                <!-- currency icon and dropdown -->
                <li ng-if="showCurrencyIcon && !isProgramLeader" ng-controller="currencyCtrl" ng-include="'/templates/navbar/currency.html'" class="dropdown">
                </li>

                <!-- user icon and dropdown -->
                <li ng-if="showUserIcon" ng-include="'/templates/navbar/user.html'" class="dropdown">
                </li>

            </ul>
        </div>
    </div>
</nav>

        
            </header>

            <main class="middle-section" ui-view="main" role="main">
                
                
                <div ui-view su-block>
                    
                    

        
        
    











<section class="home-top-section">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h1 class="headline">Your exclusive hookup for cheap student flights, hotels & tours</h1>
            </div>
            
                <div su-search-box product="defaultProduct || 'flights'">
                    <section class="loading-spinner-wrap">
    <div class="progress-wrap">
        <div class="progress-spinner-wrap">
            <div class="progress-spinner">
                <div class="progress-mask">
                    <div class="progress-circle"></div>
                </div>
            </div>
        </div>
        <div class="progress-text-wrap" id="searchWaitDiv">
            <i class="icon-su"></i>
        </div>
    </div>
</section>
                </div>
            
            
        </div>
    </div>


    <div class="container">
        <div class="row home-message-wrap">
            <div class="col-xs-12 col-sm-5 col-md-7">
                <!-- Begin StaticContent piece:'Searchbox_Fineprint_1_Home' --><h4><a href="/about-us/new-to-studentuniverse" target="_self"  id="searchbox-fineprint-home"><strong>Join our #travelsquad. Here's how it works.</strong> <i class="icon-next"></i></a></h4><!-- End StaticContent piece:'Searchbox_Fineprint_1_Home' -->
            </div>
            <div class="col-xs-12 col-sm-7 col-md-5" >
                <ul class="list-inline">
                    <li><span>100% Secure Bookings</span></li>
                    <!-- Begin StaticContent piece:'Searchbox_Fineprint_2_Home' --><li>
    <a href="http://www.bbb.org/boston/business-reviews/travel-agencies-and-bureaus/studentuniverse-in-south-waltham-ma-80752/#bbbonlineclick" target="_blank">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             width="93px" height="30px" viewBox="0 -36.5 263 100" enable-background="new 0 -36.5 263 100" xml:space="preserve" style="fill: #fff;">
            <path class="searchbox-logo" d="M38.99-3.682l-4.044,5.55c-2.024,2.821-1.398,7.757,1.366,9.75l7.494,5.408
                                        	c1.277,0.938,1.396,1.856,0.787,2.829l1.085,0.816l3.79-5.261c2.345-3.232,2.143-7.658-1.34-10.202l-7.553-5.501
                                        	c-0.904-0.653-1.004-1.582-0.501-2.628L38.99-3.682L38.99-3.682z M45.478-28.29l-6.287,8.704
                                        	c-2.957,4.062-1.881,11.042,2.151,14.014l10.339,7.593c2.093,1.527,2.377,5.452,0.845,7.475l0.87,0.653l7.142-10.049
                                        	c3.207-4.499,3.016-11.179-2.015-14.819l-11.065-8.035c-1.548-1.13-2.323-3.05-1.026-4.868L45.478-28.29L45.478-28.29z
                                        	 M28.891,26.29h8.335l1.492,5.069c4.545,0,9.082,0,13.631,0l1.479-5.069h8.335l-1.086-3.714c-10.357,0-20.731,0-31.091,0
                                        	L28.891,26.29L28.891,26.29z M29.524,49.375h-5v-4.184h5C33.193,45.191,32.972,49.375,29.524,49.375L29.524,49.375z M46.632,49.375
                                        	h-4.976v-4.184h4.984C50.324,45.191,50.095,49.375,46.632,49.375L46.632,49.375z M63.765,49.375h-5.001v-4.184h5.001
                                        	C67.438,45.191,67.217,49.375,63.765,49.375L63.765,49.375z M29.179,41.909h-4.654v-3.908h4.474
                                        	C31.808,38.001,31.906,41.909,29.179,41.909L29.179,41.909z M46.303,41.909h-4.646v-3.908h4.474
                                        	C48.926,38.001,49.029,41.909,46.303,41.909L46.303,41.909z M63.42,41.909h-4.656v-3.908h4.479
                                        	C66.047,38.001,66.146,41.909,63.42,41.909L63.42,41.909z M36.062,47.036c-0.354-2.406-1.317-2.985-3.262-3.83
                                        	c1.468-0.865,2.368-2.122,2.368-3.851c0-3.468-2.829-4.862-5.919-4.862H20.62v18.34h8.55C32.809,52.833,36.685,51.241,36.062,47.036
                                        	L36.062,47.036z M53.184,47.036c-0.354-2.406-1.321-2.985-3.262-3.83c1.469-0.865,2.363-2.122,2.363-3.851
                                        	c0-3.468-2.824-4.862-5.913-4.862H37.75v18.34h8.543C49.932,52.833,53.807,51.241,53.184,47.036L53.184,47.036z M70.302,47.036
                                        	c-0.358-2.406-1.326-2.985-3.257-3.83c1.469-0.865,2.362-2.122,2.362-3.851c0-3.468-2.839-4.862-5.914-4.862h-8.619v18.34h8.537
                                        	C67.064,52.833,70.925,51.241,70.302,47.036L70.302,47.036z M71.95,52.224c0-0.068,0-0.138-0.028-0.196
                                        	c-0.01-0.059-0.048-0.117-0.099-0.157c-0.044-0.077-0.103-0.108-0.189-0.147c-0.075-0.039-0.174-0.079-0.297-0.127
                                        	c-0.106-0.039-0.202-0.079-0.261-0.118c-0.068-0.021-0.121-0.06-0.151-0.088c-0.04-0.03-0.059-0.069-0.069-0.1
                                        	c-0.01-0.038-0.019-0.069-0.019-0.127c0-0.039,0.009-0.079,0.019-0.119c0.011-0.039,0.04-0.077,0.069-0.097
                                        	c0.03-0.021,0.074-0.041,0.132-0.059c0.05-0.011,0.128-0.011,0.203-0.011c0.098,0,0.2,0.011,0.279,0.069
                                        	c0.084,0.02,0.152,0.078,0.23,0.137l0.152-0.206c-0.099-0.049-0.192-0.108-0.288-0.147c-0.095-0.039-0.212-0.059-0.365-0.059
                                        	c-0.103,0-0.192,0-0.27,0.04c-0.083,0.019-0.153,0.058-0.211,0.106c-0.064,0.039-0.104,0.108-0.145,0.159
                                        	c-0.027,0.066-0.038,0.146-0.038,0.216c0,0.087,0.011,0.156,0.029,0.205c0.009,0.059,0.05,0.098,0.098,0.158
                                        	c0.056,0.06,0.113,0.107,0.192,0.137c0.083,0.05,0.182,0.09,0.295,0.118c0.099,0.038,0.177,0.078,0.24,0.099
                                        	c0.06,0.038,0.108,0.098,0.163,0.117c0.028,0.03,0.059,0.068,0.077,0.098c0.021,0.05,0.021,0.079,0.021,0.139
                                        	c0,0.118-0.039,0.215-0.123,0.255c-0.078,0.068-0.201,0.108-0.338,0.108c-0.113,0-0.212-0.04-0.315-0.078
                                        	c-0.089-0.039-0.182-0.109-0.251-0.188l-0.161,0.177c0.084,0.089,0.191,0.157,0.313,0.216c0.109,0.06,0.25,0.079,0.402,0.079
                                        	c0.109,0,0.212,0,0.301-0.04c0.085-0.039,0.161-0.079,0.212-0.116c0.062-0.061,0.113-0.128,0.151-0.188
                                        	C71.941,52.382,71.95,52.322,71.95,52.224L71.95,52.224z M74.167,52.774v-2.083h-0.256l-0.502,1.257
                                        	c-0.02,0.039-0.028,0.071-0.048,0.1c-0.01,0.038-0.02,0.066-0.029,0.117c-0.01,0.02-0.03,0.059-0.039,0.118
                                        	c-0.016,0.019-0.025,0.058-0.025,0.078c0-0.021-0.01-0.06-0.029-0.078c-0.02-0.049-0.029-0.088-0.039-0.118
                                        	c-0.01-0.051-0.021-0.079-0.04-0.117c-0.02-0.028-0.028-0.061-0.039-0.1l-0.516-1.257h-0.271v2.083h0.221v-1.405v-0.226
                                        	c0,0.02,0.01,0.05,0.021,0.077c0,0.04,0.02,0.06,0.029,0.1c0.011,0.029,0.02,0.06,0.03,0.098c0.009,0.039,0.02,0.06,0.044,0.078
                                        	l0.56,1.337l0.566-1.337c0.008-0.019,0.028-0.059,0.037-0.078c0.01-0.038,0.02-0.068,0.03-0.098c0.009-0.04,0.028-0.06,0.039-0.1
                                        	c0-0.027,0.015-0.058,0.015-0.077v0.226v1.405H74.167L74.167,52.774z"/>
            <g>
                <path class="searchbox-logo" d="M190.099,6.167c0.619-0.23,1.149-0.555,1.562-0.977c0.393-0.423,0.705-0.923,0.912-1.499
                                        		c0.207-0.604,0.305-1.257,0.305-1.969c0-1.591-0.393-2.8-1.14-3.596c-0.775-0.805-2.033-1.193-3.781-1.193h-1.76v9.592h1.632
                                        		C188.694,6.506,189.44,6.397,190.099,6.167z"/>
                <path class="searchbox-logo" d="M113.897,25.681h-4.283v4.048h4.283c0.786,0,1.361-0.177,1.745-0.529c0.367-0.375,0.558-0.886,0.558-1.505
                                        		C116.2,26.349,115.439,25.681,113.897,25.681z"/>
                <path class="searchbox-logo" d="M163.015-1.088c0-0.711-0.216-1.237-0.619-1.537c-0.422-0.305-1.011-0.453-1.759-0.453h-4.321v4.023h4.321
                                        		C162.229,0.945,163.015,0.282,163.015-1.088z"/>
                <path class="searchbox-logo" d="M113.569-1.098c-0.163-0.441-0.276-0.825-0.354-1.124c-0.079,0.299-0.202,0.683-0.354,1.124
                                        		c-0.137,0.422-0.3,0.865-0.472,1.326l-1.065,2.859h3.781l-1.066-2.859C113.867-0.233,113.707-0.686,113.569-1.098z"/>
                <path class="searchbox-logo" d="M250.512-36.044H89.649v98.572h160.862c6.259,0,11.308-5.068,11.308-11.324v-75.921
                                        		C261.819-30.971,256.771-36.044,250.512-36.044z M199.5-6.127h3.3V9.566h-3.3V-6.127z M182.897-6.127h5.177
                                        		c1.18,0,2.27,0.133,3.271,0.413c1.002,0.27,1.866,0.728,2.604,1.346c0.727,0.639,1.297,1.43,1.72,2.436
                                        		c0.421,0.998,0.628,2.215,0.628,3.645c0,1.375-0.235,2.564-0.718,3.545c-0.472,0.998-1.109,1.823-1.896,2.457
                                        		c-0.805,0.624-1.708,1.095-2.729,1.4c-1.021,0.299-2.053,0.452-3.104,0.452h-4.941V-6.127H182.897z M168.576-6.127h11.512v3.07
                                        		h-8.173v2.706h6.856v3.055h-6.856v3.783h8.527v3.079h-11.847V-6.127H168.576z M119.099,29.845c-0.27,0.629-0.651,1.161-1.153,1.572
                                        		c-0.496,0.452-1.101,0.766-1.812,0.974c-0.693,0.226-1.48,0.324-2.343,0.324h-7.324V17.026h7.382c1.572,0,2.815,0.354,3.734,1.061
                                        		c0.922,0.718,1.384,1.73,1.384,3.065c0,0.688-0.146,1.286-0.441,1.817c-0.3,0.531-0.722,0.942-1.258,1.237
                                        		c0.643,0.295,1.181,0.718,1.61,1.297c0.424,0.569,0.644,1.278,0.644,2.142C119.521,28.471,119.38,29.217,119.099,29.845z
                                        		 M117.542,9.566l-1.311-3.492h-6.042l-1.302,3.492h-3.552l6.342-15.693h3.206l6.288,15.693H117.542z M134.724,25.8
                                        		c0,2.278-0.575,4.045-1.725,5.295c-1.153,1.247-2.756,1.876-4.818,1.876c-0.963,0-1.847-0.168-2.652-0.482
                                        		c-0.815-0.306-1.488-0.756-2.062-1.375c-0.574-0.599-1.007-1.365-1.316-2.229c-0.314-0.885-0.477-1.907-0.477-3.045v-8.812h3.231
                                        		V25.8c0,1.266,0.291,2.258,0.875,3.004c0.584,0.727,1.39,1.09,2.412,1.09c1.026,0,1.832-0.352,2.436-1.069
                                        		c0.595-0.727,0.874-1.71,0.874-2.967v-8.816h3.223V25.8z M128.967,9.807c-1.095,0-2.072-0.192-2.958-0.575
                                        		c-0.873-0.378-1.639-0.933-2.282-1.625c-0.635-0.708-1.126-1.552-1.479-2.534c-0.343-0.998-0.511-2.118-0.511-3.36
                                        		c0-1.198,0.183-2.309,0.541-3.281c0.364-0.997,0.863-1.852,1.508-2.554c0.647-0.717,1.43-1.257,2.318-1.669
                                        		c0.903-0.394,1.891-0.605,2.985-0.605c0.763,0,1.469,0.079,2.092,0.271c1.459,0.393,2.987,1.43,3.966,2.535l-2.295,2.215
                                        		c-0.825-1.066-2.577-1.892-3.812-1.892c-0.614,0-1.168,0.118-1.66,0.359c-0.485,0.255-0.908,0.595-1.228,1.036
                                        		c-0.323,0.452-0.584,0.968-0.766,1.572c-0.172,0.614-0.251,1.277-0.251,1.999c0,0.708,0.079,1.371,0.251,1.975
                                        		c0.182,0.595,0.432,1.115,0.775,1.558c0.339,0.461,0.742,0.814,1.238,1.056c0.491,0.24,1.035,0.393,1.66,0.393
                                        		c1.257,0,3.34-0.953,4.002-2.008l2.343,2.083C134.429,8.711,130.96,9.807,128.967,9.807z M149.183,30.014
                                        		c-0.273,0.619-0.638,1.129-1.158,1.571c-0.531,0.442-1.18,0.786-1.965,1.031c-0.795,0.227-1.748,0.354-2.849,0.354
                                        		c-1.355,0-2.583-0.256-3.675-0.767c-1.1-0.512-1.984-1.198-2.583-2.084l2.328-2.022c0.56,0.648,1.18,1.119,1.887,1.395
                                        		c0.688,0.256,1.453,0.413,2.219,0.413c0.983,0,1.69-0.139,2.123-0.394c0.471-0.274,0.688-0.708,0.688-1.306
                                        		c0-0.266-0.049-0.481-0.138-0.659c-0.099-0.186-0.265-0.354-0.53-0.538c-0.235-0.169-0.628-0.326-1.081-0.463
                                        		c-0.48-0.177-1.08-0.314-1.847-0.473c-0.746-0.178-1.425-0.362-2.023-0.589c-0.628-0.227-1.159-0.52-1.602-0.846
                                        		c-0.451-0.353-0.796-0.784-1.051-1.315c-0.245-0.521-0.374-1.159-0.374-1.945c0-0.706,0.167-1.355,0.473-1.925
                                        		c0.274-0.562,0.688-1.047,1.218-1.449c0.53-0.394,1.139-0.692,1.827-0.902c0.688-0.213,1.454-0.326,2.26-0.326
                                        		c1.257,0,2.348,0.231,3.29,0.653c0.934,0.433,1.818,1.052,2.563,1.809l-2.317,2.22c-0.511-0.53-1.07-0.943-1.66-1.208
                                        		c-0.6-0.266-1.248-0.414-1.994-0.414c-0.432,0-0.786,0.04-1.081,0.148c-0.285,0.06-0.511,0.177-0.696,0.314
                                        		c-0.207,0.138-0.326,0.254-0.402,0.441c-0.08,0.167-0.119,0.336-0.119,0.521c0,0.246,0.068,0.473,0.157,0.62
                                        		c0.099,0.187,0.274,0.324,0.529,0.471c0.236,0.147,0.57,0.246,0.983,0.384c0.413,0.117,0.942,0.235,1.592,0.403
                                        		c0.629,0.146,1.276,0.323,1.915,0.53c0.639,0.205,1.208,0.479,1.729,0.834c0.5,0.354,0.934,0.815,1.257,1.376
                                        		c0.324,0.569,0.472,1.258,0.472,2.102C149.527,28.708,149.419,29.394,149.183,30.014z M144.232,9.807
                                        		c-1.081,0-2.082-0.192-2.946-0.575c-0.884-0.378-1.651-0.933-2.299-1.625c-0.629-0.708-1.12-1.552-1.475-2.534
                                        		c-0.334-0.998-0.52-2.118-0.52-3.36c0-1.198,0.186-2.309,0.54-3.281c0.374-0.997,0.884-1.852,1.512-2.554
                                        		c0.629-0.717,1.435-1.257,2.318-1.669c0.895-0.394,1.887-0.605,2.987-0.605c0.767,0,1.453,0.079,2.091,0.271
                                        		c1.465,0.393,2.997,1.43,3.979,2.535l-2.308,2.215c-0.825-1.066-2.583-1.892-3.821-1.892c-0.618,0-1.159,0.118-1.65,0.359
                                        		c-0.49,0.255-0.903,0.595-1.228,1.036c-0.333,0.452-0.6,0.968-0.756,1.572c-0.158,0.604-0.255,1.277-0.255,1.999
                                        		c0,0.708,0.097,1.371,0.255,1.975c0.176,0.595,0.423,1.115,0.766,1.558c0.334,0.461,0.746,0.814,1.247,1.056
                                        		c0.481,0.25,1.052,0.393,1.66,0.393c1.238,0,3.321-0.953,3.988-2.008l2.358,2.083C149.694,8.711,146.236,9.807,144.232,9.807z
                                        		 M155.361,32.715h-3.212V17.026h3.212V32.715z M156.315,9.566h-3.301V-6.127h7.712c0.756,0,1.503,0.099,2.19,0.294
                                        		c0.697,0.197,1.307,0.511,1.828,0.943c0.51,0.413,0.922,0.924,1.217,1.538c0.305,0.624,0.472,1.351,0.472,2.195
                                        		c0,1.174-0.275,2.151-0.806,2.907c-0.511,0.742-1.709,1.444-2.751,1.847l3.675,5.958h-3.832l-3.437-5.525l-2.968-0.127V9.566
                                        		L156.315,9.566z M171.768,32.715h-2.878l-5.935-8.567c-0.196-0.293-0.393-0.618-0.628-0.952c-0.207-0.344-0.373-0.619-0.491-0.824
                                        		c0,0.146,0,0.382,0,0.679c0.02,0.273,0.02,0.598,0.02,0.942c0,0.314,0,0.646,0.02,0.981c0,0.324,0.02,0.609,0.02,0.845v6.896
                                        		h-3.183V17.026h3.105l5.697,8.291c0.195,0.303,0.412,0.618,0.628,0.953c0.217,0.343,0.393,0.629,0.49,0.825
                                        		c0-0.147,0-0.374-0.019-0.639c0-0.295,0-0.618,0-0.953c0-0.354-0.019-0.667-0.019-1.011c0-0.325-0.02-0.6-0.02-0.825v-6.642h3.182
                                        		v15.688H171.768z M187.122,32.715h-11.827V17.026h11.473V20.1h-8.174v2.703h6.888v3.055h-6.888v3.792h8.537v3.065H187.122z
                                        		 M199.912,30.014c-0.226,0.619-0.619,1.129-1.14,1.571c-0.512,0.442-1.179,0.786-1.965,1.031c-0.786,0.227-1.739,0.354-2.838,0.354
                                        		c-1.347,0-2.585-0.256-3.686-0.767c-1.1-0.512-1.964-1.198-2.583-2.084l2.318-2.022c0.58,0.648,1.209,1.119,1.915,1.395
                                        		c0.688,0.274,1.435,0.413,2.201,0.413c0.982,0,1.689-0.139,2.142-0.394c0.462-0.274,0.668-0.708,0.668-1.306
                                        		c0-0.266-0.049-0.481-0.138-0.659c-0.078-0.186-0.274-0.354-0.53-0.538c-0.245-0.169-0.608-0.326-1.081-0.463
                                        		c-0.472-0.177-1.08-0.314-1.845-0.473c-0.729-0.178-1.396-0.362-2.024-0.589c-0.629-0.227-1.17-0.52-1.612-0.846
                                        		c-0.441-0.353-0.786-0.784-1.021-1.315c-0.256-0.521-0.395-1.159-0.395-1.945c0-0.706,0.168-1.355,0.463-1.925
                                        		c0.284-0.562,0.718-1.047,1.228-1.449c0.521-0.394,1.139-0.692,1.837-0.902c0.679-0.213,1.444-0.326,2.25-0.326
                                        		c1.257,0,2.357,0.231,3.301,0.653c0.942,0.433,1.808,1.052,2.572,1.809l-2.337,2.22c-0.511-0.53-1.062-0.943-1.66-1.208
                                        		c-0.58-0.266-1.238-0.414-1.983-0.414c-0.442,0-0.778,0.04-1.092,0.148c-0.285,0.06-0.512,0.177-0.707,0.314
                                        		c-0.177,0.138-0.304,0.254-0.392,0.441c-0.071,0.167-0.118,0.336-0.118,0.521c0,0.246,0.058,0.473,0.166,0.62
                                        		c0.107,0.187,0.246,0.324,0.521,0.471c0.236,0.147,0.57,0.246,1.004,0.384c0.392,0.117,0.931,0.235,1.571,0.403
                                        		c0.638,0.146,1.274,0.323,1.914,0.53c0.64,0.205,1.218,0.479,1.738,0.834c0.511,0.354,0.943,0.815,1.257,1.376
                                        		c0.314,0.569,0.474,1.258,0.474,2.102C200.285,28.708,200.167,29.394,199.912,30.014z M213.762,30.014
                                        		c-0.235,0.619-0.618,1.129-1.157,1.571c-0.512,0.442-1.16,0.786-1.955,1.031c-0.796,0.227-1.74,0.354-2.84,0.354
                                        		c-1.354,0-2.573-0.256-3.692-0.767c-1.081-0.512-1.936-1.198-2.555-2.084l2.318-2.022c0.56,0.648,1.178,1.119,1.885,1.395
                                        		c0.709,0.274,1.455,0.413,2.222,0.413c0.982,0,1.688-0.139,2.15-0.394c0.442-0.274,0.658-0.708,0.658-1.306
                                        		c0-0.266-0.039-0.481-0.138-0.659c-0.089-0.186-0.255-0.354-0.511-0.538c-0.257-0.169-0.629-0.326-1.091-0.463
                                        		c-0.479-0.177-1.069-0.314-1.847-0.473c-0.735-0.178-1.424-0.362-2.023-0.589c-0.618-0.227-1.169-0.52-1.611-0.846
                                        		c-0.452-0.353-0.795-0.784-1.051-1.315c-0.235-0.521-0.354-1.159-0.354-1.945c0-0.706,0.147-1.355,0.442-1.925
                                        		c0.305-0.562,0.697-1.047,1.237-1.449c0.521-0.394,1.13-0.692,1.827-0.902c0.708-0.213,1.444-0.326,2.25-0.326
                                        		c1.258,0,2.358,0.231,3.3,0.653c0.944,0.433,1.808,1.052,2.574,1.809l-2.328,2.22c-0.521-0.53-1.07-0.943-1.659-1.208
                                        		c-0.59-0.266-1.269-0.414-1.995-0.414c-0.432,0-0.795,0.04-1.071,0.148c-0.293,0.06-0.549,0.177-0.717,0.314
                                        		c-0.186,0.138-0.314,0.254-0.393,0.441c-0.068,0.167-0.128,0.336-0.128,0.521c0,0.246,0.07,0.473,0.167,0.62
                                        		c0.088,0.187,0.275,0.324,0.521,0.471c0.245,0.147,0.59,0.246,0.981,0.384c0.412,0.117,0.963,0.235,1.592,0.403
                                        		c0.648,0.146,1.298,0.323,1.926,0.53c0.629,0.205,1.208,0.479,1.718,0.834c0.522,0.354,0.934,0.815,1.259,1.376
                                        		c0.324,0.569,0.501,1.258,0.501,2.102C214.137,28.708,213.999,29.394,213.762,30.014z M218.213-3.038h-4.744V9.556h-3.311V-3.038
                                        		h-4.745v-3.09h12.789v3.09H218.213z M232.172,9.566h-11.837V-6.127h11.503v3.07h-8.174v2.706h6.857v3.055h-6.857v3.783h8.528v3.079
                                        		H232.172z M247.339,5.257c-0.49,0.998-1.118,1.823-1.905,2.457c-0.796,0.624-1.709,1.095-2.731,1.4
                                        		c-1.012,0.299-2.043,0.452-3.104,0.452h-4.933V-6.127h5.168c1.179,0,2.27,0.133,3.281,0.413c1.003,0.27,1.857,0.728,2.594,1.346
                                        		c0.747,0.639,1.297,1.43,1.729,2.436c0.423,0.998,0.619,2.215,0.619,3.645C248.057,3.087,247.811,4.276,247.339,5.257z"/>
                <path class="searchbox-logo" d="M239.716-3.078h-1.737v9.592h1.62c0.854,0,1.62-0.117,2.259-0.348c0.629-0.23,1.15-0.555,1.562-0.977
                                        		c0.412-0.423,0.719-0.923,0.934-1.499c0.196-0.604,0.304-1.257,0.304-1.969c0-1.591-0.402-2.8-1.169-3.596
                                        		C242.722-2.689,241.465-3.078,239.716-3.078z"/>
                <path class="searchbox-logo" d="M115.298,22.498c0.27-0.294,0.403-0.629,0.403-1.06c0-0.512-0.163-0.887-0.463-1.122
                                        		c-0.304-0.255-0.805-0.393-1.512-0.393h-4.103v2.987h4.263C114.552,22.911,115.028,22.774,115.298,22.498z"/>
            </g>
            <g>
                <g>
                    <path class="searchbox-logo" d="M88.198-34.596v95.682H11.797c-5.442,0-9.858-4.44-9.858-9.883v-75.921c0-5.442,4.425-9.868,9.858-9.868
                                        			h76.401 M89.649-36.044H11.797c-6.238,0-11.316,5.074-11.316,11.316v75.921c0,6.257,5.069,11.325,11.316,11.325h77.852V-36.044
                                        			L89.649-36.044z"/>
                </g>
            </g>
        </svg>
    </a>
</li>
<li>
    <a href="http://www.symantec.com/ssl-certificates/" target="_blank">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        width="57px" height="30px" viewBox="0 0 747.998 396.945" enable-background="new 0 0 747.998 396.945"
        xml:space="preserve" style="fill: #fff;">
        <g>
        <path class="searchbox-logo" d="M621.168,51.216H264.407v-0.033h11.108v-9.82h-11.112v9.82h-9.906v0.033h-9.651v-0.033h-9.995v0.033H187.17
                        		c-15.778-6.308-33.016-9.793-51.067-9.793C61.064,41.423,0,101.48,0,175.298c0,73.814,61.064,133.884,136.103,133.884
                        		c18.054,0,35.295-3.487,51.075-9.798h433.99c69.549,0,126.133-55.668,126.133-124.086
                        		C747.301,106.88,690.717,51.216,621.168,51.216z M136.103,266.832c-24.851-0.01-48.216-9.533-65.799-26.812
                        		c-17.573-17.306-27.252-40.291-27.252-64.722c0-24.434,9.678-47.421,27.252-64.717c17.594-17.285,40.96-26.81,65.799-26.81
                        		c19.114,0,37.347,5.666,52.761,16.147v1.82h-6.618v9.781h-7.278c-8.173,11.959-28.664,49.239-34.852,64.417
                        		c-22.331-30.563-39.664-42.677-53.316-47.059c-7.359-2.181-16.235,5.708-4.004,18.12c28.089,30.388,36.934,55.551,45.475,75.624
                        		c4.517,10.586,24.767,12.231,28.833,1.448c8.646-22.772,21.181-48.37,36.026-69.391v-10.89h7.926v-9.823h8.33v-11.383h2.758
                        		c11.021,15.331,16.99,33.572,16.999,52.718c-0.01,24.431-9.692,47.418-27.244,64.714
                        		C184.306,257.298,160.939,266.821,136.103,266.832z M234.852,60.954h9.995v9.799h-9.995V60.954z M218.272,60.954v7.053h-0.869
                        		c-3.412-2.508-6.947-4.862-10.595-7.053H218.272z M621.168,289.645H206.812c39.169-23.534,65.375-65.99,65.382-114.347
                        		c-0.005-32.469-11.824-62.273-31.443-85.478h5.191v-8.198h8.553V60.954h366.672c64.085,0,116.23,51.294,116.23,114.344
                        		C737.398,238.347,685.254,289.645,621.168,289.645z"/>
        <path class="searchbox-logo" d="M597.112,139.376c-0.002-18.511-15.241-33.515-34.062-33.515c-18.807,0-34.057,15.004-34.057,33.515
                        		c0,18.501,15.25,33.494,34.057,33.494C581.871,172.87,597.112,157.877,597.112,139.376z M563.051,156.561
                        		c-9.646,0-17.478-7.69-17.478-17.184c0-9.503,7.83-17.196,17.478-17.196c9.649,0,17.481,7.692,17.481,17.196
                        		C580.532,148.87,572.7,156.561,563.051,156.561z"/>
        <path class="searchbox-logo" d="M406.836,105.861c-18.808,0-34.057,15.004-34.057,33.515c0,18.501,15.249,33.494,34.057,33.494
                        		c18.818,0,34.071-14.993,34.071-33.494C440.907,120.865,425.654,105.861,406.836,105.861z M406.836,156.561
                        		c-9.64,0-17.466-7.69-17.466-17.184c0-9.503,7.826-17.196,17.466-17.196c9.657,0,17.479,7.692,17.479,17.196
                        		C424.315,148.87,416.493,156.561,406.836,156.561z"/>
        <path class="searchbox-logo" d="M529.066,170.557l-2.268-13.06c-2.154,0.616-5.448,1.224-6.703,1.224c-5.819,0-7.09-1.972-7.09-7.456
                        		V120.31h13.93v-12.936h-13.93V89.088h-15.668l-3.293,18.287H483.13v0.009h-0.891c-8.927,0.042-15.658,5.4-19.976,13.79
                        		l-5.448-13.799h-11.237v64.293h19.204v-27.974c0-14.099,8.469-23.106,18.506-23.383h10.507v31.962
                        		c0,15.045,7.838,20.641,20.604,20.641C520.986,172.914,526.036,171.546,529.066,170.557z"/>
        <path class="searchbox-logo" d="M632.299,121.421c5.061,0,9.722,2.991,9.722,8.503v41.743h19.229V129.38c0-11.311-6.399-23.51-21.954-23.51
                        		c-9.058,0-16.794,4.864-22.464,11.301l-3.786-9.797h-11.334v64.293h18.67v-43.952l-1.001-2.975l1.035,2.954
                        		C623.455,124.454,626.917,121.421,632.299,121.421z"/>
        <polygon class="searchbox-logo" points="366.38,84.101 348.656,84.101 348.656,139.162 319.27,84.101 297.87,84.101 297.87,171.679
                        		315.6,171.679 315.6,111.138 346.991,171.679 366.38,171.679 	"/>
        <polygon class="searchbox-logo" points="709.659,69.78 713.299,69.78 713.299,54.355 717.961,54.355 717.961,51.219 705.083,51.219
                        		705.083,54.355 709.659,54.355 	"/>
        <polygon class="searchbox-logo" points="723.574,55.259 723.657,55.259 727.506,69.78 730.173,69.78 733.985,55.259 734.069,55.259
                        		734.069,69.78 737.072,69.78 737.072,51.219 732.094,51.219 728.771,63.374 725.498,51.219 720.576,51.219 720.576,69.78
                        		723.574,69.78 	"/>
        <path class="searchbox-logo" d="M315.724,222.055c-7.567-2.446-11.593-3.793-11.593-9.101c0-4.516,3.471-6.664,9.262-6.664
                        		c4.828,0,8.938,1.193,12.379,2.951l3.554-7.229c-4.1-2.374-9.19-3.713-16.1-3.713c-10.39,0-18.116,5.248-18.116,14.883
                        		c0,10.282,7.256,13.942,14.634,16.493c8.227,2.818,13.236,4.332,13.236,10.043c0,4.972-3.965,7.83-10.383,7.83
                        		c-6.604,0-12.021-2.434-15.627-5.057l-4.443,6.795c4.034,3.098,10.883,6.264,20.208,6.264c12.565,0,19.569-6.354,19.569-15.992
                        		C332.304,228.166,323.617,224.574,315.724,222.055z"/>
        <polygon class="searchbox-logo" points="358.733,229.583 377.742,229.583 377.742,222.055 358.733,222.055 358.733,206.867
                        		382.803,206.867 382.803,199.173 349.157,199.173 349.157,254.818 384.267,254.818 384.267,247.138 358.733,247.138 	"/>
        <path class="searchbox-logo" d="M421.88,247.23c-9.108,0-13.621-6.55-13.621-19.475c0-13.773,4.275-21.229,13.537-21.229
                        		c4.604,0,7.463,1.593,10.838,4.845l5.587-6.353c-3.932-4.509-9.516-6.708-16.58-6.708c-15.776,0-23.68,12.495-23.68,28.734
                        		c0,16.308,7.567,28.506,23.836,28.506c8.216,0,13.35-3.239,17.452-8l-5.641-6.182C430.491,244.619,426.939,247.23,421.88,247.23z"
        />
        <path class="searchbox-logo" d="M484.77,235.053c0,7.649-2.016,12.659-10.147,12.659c-8.209,0-10.133-5.01-10.133-12.659v-35.88h-9.649
                        		v34.348c0,13.791,5.375,22.029,19.707,22.027c14.573,0,19.965-8.236,19.965-22.027v-34.348h-9.742V235.053z"/>
        <path class="searchbox-logo" d="M552.505,215.4c0-12.193-8.918-16.225-20.345-16.225h-18.451v55.652h9.578v-23.604h8.936l10.862,23.604
                        		h10.465l-11.761-24.945C547.435,227.897,552.505,223.723,552.505,215.4z M531.814,223.957h-8.529v-17.104h9.093
                        		c6.535,0,10.298,2.205,10.298,8.387C542.676,221.666,538.987,223.957,531.814,223.957z"/>
        <polygon class="searchbox-logo" points="579.496,229.583 598.481,229.583 598.481,222.055 579.496,222.055 579.496,206.867
                        		603.572,206.867 603.572,199.173 569.929,199.173 569.929,254.818 605.014,254.818 605.014,247.138 579.496,247.138 	"/>
        <path class="searchbox-logo" d="M635.311,199.173h-14.121v55.654h14.609c17.796,0,26.817-9.894,26.817-28.029
                        		C662.616,208.994,653.751,199.173,635.311,199.173z M634.756,247.138h-3.951v-40.284h5.143c12.984,0,16.529,7.353,16.529,19.942
                        		C652.477,241.143,647.961,247.138,634.756,247.138z"/>
        <rect x="284.353" y="20.804" class="searchbox-logo" width="10.611" height="10.44"/>
        <rect x="284.353" class="searchbox-logo" width="10.611" height="10.46"/>
        <polygon class="searchbox-logo" points="264.407,31.168 273.855,31.168 273.855,20.804 284.352,20.804 284.352,10.458 273.854,10.458
                        		273.854,20.804 254.497,20.804 254.497,31.167 254.497,31.168 254.497,41.359 264.407,41.359 	"/>
        <rect x="224.898" y="41.843" class="searchbox-logo" width="9.952" height="9.34"/>
        <rect x="244.846" y="31.169" class="searchbox-logo" width="9.648" height="20.013"/>
        <path class="searchbox-logo" d="M71.329,354.414c-5.236,0-8.624,2.666-11.023,6.002v-5.338h-7.452v41.682h7.452v-14.662
                        		c2.28,2.969,5.668,5.633,11.023,5.633c7.758,0,15.147-5.995,15.147-16.6v-0.118C86.476,360.416,79.026,354.414,71.329,354.414z
                        		 M78.902,371.13c0,6.303-4.192,10.244-9.299,10.244c-5.049,0-9.485-4.065-9.485-10.244v-0.119c0-6.117,4.435-10.234,9.485-10.234
                        		s9.299,4.059,9.299,10.234V371.13z"/>
        <path class="searchbox-logo" d="M109.915,354.412c-9.976,0-17.369,7.575-17.369,16.719v0.123c0,9.09,7.332,16.539,17.247,16.539
                        		c10.038,0,17.427-7.572,17.427-16.662v-0.121C127.22,361.863,119.89,354.412,109.915,354.412z M119.769,371.253
                        		c0,5.516-3.818,10.181-9.853,10.181c-5.789,0-9.915-4.729-9.915-10.304v-0.121c0-5.572,3.815-10.176,9.792-10.176
                        		c5.851,0,9.976,4.662,9.976,10.297V371.253z"/>
        <polygon class="searchbox-logo" points="165.791,377.015 158.527,354.96 152.184,354.96 144.979,377.015 138.454,355.078 130.816,355.078
                        		141.348,387.309 147.993,387.309 155.329,365.438 162.589,387.309 169.244,387.309 179.894,355.078 172.445,355.078 	"/>
        <path class="searchbox-logo" d="M199.609,354.412c-9.296,0-15.889,7.512-15.889,16.656v0.124c0,9.871,7.27,16.601,16.693,16.601
                        		c5.97,0,10.219-2.362,13.297-5.998l-4.371-3.813c-2.582,2.485-5.17,3.813-8.805,3.813c-4.805,0-8.558-2.912-9.358-8.115h23.894
                        		c0.06-0.729,0.121-1.395,0.121-2.057C215.191,362.408,209.956,354.412,199.609,354.412z M191.114,368.83
                        		c0.678-4.961,3.876-8.418,8.434-8.418c4.929,0,7.76,3.691,8.252,8.418H191.114z"/>
        <path class="searchbox-logo" d="M230.404,362.285v-7.207h-7.452v31.991h7.452v-12.177c0-8.482,4.553-12.665,11.083-12.665h0.428v-7.755
                        		C236.19,354.235,232.433,357.503,230.404,362.285z"/>
        <path class="searchbox-logo" d="M262.133,354.412c-9.297,0-15.892,7.512-15.892,16.656v0.124c0,9.871,7.273,16.601,16.696,16.601
                        		c5.97,0,10.217-2.362,13.299-5.998l-4.374-3.813c-2.583,2.485-5.17,3.813-8.808,3.813c-4.8,0-8.556-2.912-9.358-8.115h23.897
                        		c0.058-0.729,0.119-1.395,0.119-2.057C277.712,362.408,272.481,354.412,262.133,354.412z M253.639,368.83
                        		c0.674-4.961,3.873-8.418,8.43-8.418c4.929,0,7.76,3.691,8.252,8.418H253.639z"/>
        <path class="searchbox-logo" d="M309.929,360.046c-2.342-2.967-5.729-5.635-11.085-5.635c-7.758,0-15.085,6.002-15.085,16.6v0.119
                        		c0,10.604,7.45,16.599,15.085,16.598c5.295,0,8.686-2.663,11.085-5.993v5.333h7.454v-44.229h-7.454V360.046z M310.055,371.13
                        		c0,6.121-4.436,10.244-9.423,10.244c-5.05,0-9.358-4.065-9.358-10.244v-0.119c0-6.358,4.247-10.234,9.358-10.234
                        		c4.987,0,9.423,4.059,9.423,10.234V371.13z"/>
        <path class="searchbox-logo" d="M363.603,354.412c-5.234,0-8.622,2.668-11.022,6.002v-17.574h-7.453v44.229h7.453v-4.972
                        		c2.28,2.968,5.667,5.633,11.022,5.633c7.759,0,15.149-5.995,15.149-16.599v-0.119C378.752,360.414,371.3,354.412,363.603,354.412z
                        		 M371.178,371.13c0,6.303-4.19,10.244-9.3,10.244c-5.052,0-9.485-4.065-9.485-10.244v-0.119c0-6.117,4.434-10.234,9.485-10.234
                        		c5.048,0,9.3,4.059,9.3,10.234V371.13z"/>
        <path class="searchbox-logo" d="M398.973,378.826l-9.242-23.748h-7.938l13.546,31.993c-1.23,2.778-2.518,3.691-4.619,3.691
                        		c-1.54,0-3.015-0.481-4.374-1.216L383.827,395c2.279,1.215,4.56,1.943,7.69,1.945c5.238,0,8.136-2.428,10.72-8.969l12.93-32.898
                        		h-7.758L398.973,378.826z"/>
        <polygon class="searchbox-logo" points="458.56,377.251 445.562,344.66 437.19,344.66 455.115,387.369 461.765,387.369 479.679,344.66
                        		471.487,344.66 	"/>
        <path class="searchbox-logo" d="M497.096,354.412c-9.301,0-15.889,7.512-15.889,16.656v0.124c0,9.871,7.264,16.601,16.689,16.601
                        		c5.976,0,10.218-2.362,13.305-5.998l-4.381-3.813c-2.582,2.485-5.164,3.813-8.807,3.813c-4.796,0-8.552-2.912-9.354-8.115h23.892
                        		c0.06-0.729,0.121-1.395,0.121-2.057C512.673,362.408,507.444,354.412,497.096,354.412z M488.597,368.83
                        		c0.68-4.961,3.876-8.418,8.436-8.418c4.928,0,7.758,3.691,8.251,8.418H488.597z"/>
        <path class="searchbox-logo" d="M527.885,362.285v-7.207h-7.451l-0.001,31.991h7.451v-12.177c0-8.482,4.561-12.665,11.087-12.665h0.436
                        		v-7.755C533.677,354.235,529.918,357.503,527.885,362.285z"/>
        <rect x="545.495" y="343.208" class="searchbox-logo" width="8.003" height="6.961"/>
        <rect x="545.802" y="355.078" class="searchbox-logo" width="7.454" height="31.99"/>
        <path class="searchbox-logo" d="M580.507,362.471c-8.259-1.937-10.222-3.394-10.222-6.664v-0.123c0-2.786,2.579-5.033,7.013-5.033
                        		c3.942,0,7.825,1.515,11.706,4.364l4.061-5.631c-4.37-3.453-9.358-5.331-15.642-5.331c-8.562,0-14.717,5.024-14.717,12.298v0.123
                        		c0,7.818,5.174,10.48,14.353,12.662c8,1.81,9.729,3.455,9.729,6.479v0.123c0,3.209-2.955,5.326-7.638,5.326
                        		c-5.354,0-9.48-1.993-13.609-5.509l-4.559,5.336c5.177,4.539,11.396,6.778,17.979,6.776c9.053,0,15.399-4.721,15.399-12.662v-0.114
                        		C594.359,367.858,589.618,364.652,580.507,362.471z"/>
        <rect x="602.889" y="355.078" class="searchbox-logo" width="7.448" height="31.99"/>
        <rect x="602.577" y="343.208" class="searchbox-logo" width="8.009" height="6.961"/>
        <path class="searchbox-logo" d="M644.287,359.863c-2.524-2.966-5.912-5.449-11.391-5.449c-7.578,0-14.78,5.573-14.78,15.02v0.123
                        		c0,9.391,7.141,14.966,14.78,14.966c5.353,0,8.739-2.426,11.447-5.875v2.481c0,6.428-3.626,9.811-10.281,9.811
                        		c-4.432,0-8.13-1.27-11.58-3.383l-2.769,5.508c4.188,2.482,9.179,3.818,14.531,3.818c5.854,0,10.411-1.397,13.365-4.307
                        		c2.714-2.666,4.123-6.664,4.123-12.056v-25.442h-7.446V359.863z M644.404,369.556c0,5.154-4.368,8.785-9.546,8.785
                        		c-5.109,0-9.236-3.574-9.236-8.846v-0.117c0-5.274,4.064-8.789,9.236-8.789c5.178,0,9.546,3.578,9.546,8.844V369.556z"/>
        <path class="searchbox-logo" d="M678.917,354.414c-5.051,0-8.062,2.609-10.16,5.633v-4.969h-7.446v31.991h7.446v-18.054
                        		c0-4.971,3.019-7.938,7.33-7.938c4.434,0,6.954,2.844,6.954,7.813v18.177h7.456v-20.359
                        		C690.497,359.263,686.25,354.414,678.917,354.414z"/>
        </g>
        </svg>
    </a>
</li><!-- End StaticContent piece:'Searchbox_Fineprint_2_Home' -->
                </ul>
            </div>
        </div>
    </div>

    
         
    <!-- Begin StaticContent piece:'Searchbox_BackgroundImage_Home' --><style>
    .top-section-object-fit-gradient {
        background: linear-gradient(to bottom, rgba(145, 116, 61, 0.9) 0%, transparent 30%, transparent 65%, rgba(97, 38, 8, 0.8) 100%);
        mix-blend-mode: multiply;
    }

    @media (min-width: 768px) { /* tablet */
        .top-section-object-fit-gradient {
            background: linear-gradient(to bottom, rgba(145, 116, 61, 0.8) 0%, transparent 30%, transparent 75%, rgba(97, 38, 8, 0.9) 100%);
        }
    }

    @media (min-width: 992px) { /* small desktop */
        .top-section-object-fit-gradient {
            background: linear-gradient(to bottom, rgba(145, 116, 61, 0.8) 0%, transparent 40%, transparent 70%, rgba(97, 38, 8, 0.9) 100%);
        }
    }

    @media (min-width: 1200px) { /* large desktop */
        .top-section-object-fit-gradient {
            background: linear-gradient(to bottom, rgba(145, 116, 61, 0.8) 0%, transparent 40%, transparent 65%, rgba(97, 38, 8, 0.9) 100%);
        }
    }
</style>



<div class="top-section-object-fit-gradient"></div>






<picture>

    

    <source 
        media="only screen and (min-width: 1600px)" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1600.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1600-2x.jpg 2x">

    <source 
        media="only screen and (min-width: 1600px)" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1600.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1600-2x.jpg 2x">

    

    <source 
        media="only screen and (min-width: 1440px)" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1440.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1440-2x.jpg 2x">

    <source 
        media="only screen and (min-width: 1440px)" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1440.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1440-2x.jpg 2x">


    

    <source 
        media="only screen and (min-width: 1366px)" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1366.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1366-2x.jpg 2x">

    <source 
        media="only screen and (min-width: 1366px)" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1366.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1366-2x.jpg 2x">


    

    <source 
        media="only screen and (min-width: 1280px)" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1280.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1280-2x.jpg 2x">

    <source 
        media="only screen and (min-width: 1280px)" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1280.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1280-2x.jpg 2x">


    

    <source 
        media="only screen and (min-width: 1024px)" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1024.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1024-2x.jpg 2x">

    <source 
        media="only screen and (min-width: 1024px)" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1024.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min1024-2x.jpg 2x">

    

    <source 
        media="only screen and (min-width: 768px)" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min768.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min768-2x.jpg 2x">

    <source 
        media="only screen and (min-width: 768px)" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min768.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-min768-2x.jpg 2x">

    

    <source 
        media="only screen" 
        type="image/webp" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-base.webp, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-base-2x.jpg 2x">

    <source 
        media="only screen" 
        type="image/jpeg" 
        sizes="100vw"
        srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-base.jpg, 
                //images.studentuniverse.com/new/suwebui/photos/homepage/uk-hotels-base-2x.jpg 2x">

    

    <img 
        class="top-section-object-fit" 
        type="image/jpeg" 
        sizes="100vw" 
        alt="cheap flights to europe" 
        width="413" 
        height="780">

</picture><!-- End StaticContent piece:'Searchbox_BackgroundImage_Home' -->
</section>




<section class="home-marketing">
    <div class="container">
        <su-ad-tracker>
            <div class="row promo-row1">
                <div ng-click="adClicked($event)">
                    <!-- Begin StaticContent piece:'Feature_Res_1_Home' --><a href="/flights/cheap-student-flights" target="_blank" id="feature1-home">
    <div class="col-md-6 home-marketing-feature-1 clearfix">
        <h2 style="hyphens:none;">Are you ready for flight madness?</h2>
        <p style="hyphens:none;">Extra $15* off flights to Omaha, Atlanta, Los Angeles, Boston & San Antonio. </p>
        <p style="hyphens:none;">Use promo codes <i class="icon-next"></i></p>
        <style>
            

            .home-marketing-feature-1 .marketing-section-gradient {
                background: linear-gradient(170deg, rgba(103, 116, 134, .5) 0%, transparent 70%, transparent 100%, rgba(83, 97, 120, 0.5) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-feature-1 .marketing-section-gradient {
                    background: linear-gradient(170deg, rgba(103, 116, 134, .95) 0%, transparent 90%, transparent 100%, rgba(83, 97, 120, 0.5) 100%);
                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-feature-1 .marketing-section-gradient {

                }
            }

            @media (min-width: 1200px) { /* large desktop */
                .home-marketing-feature-1 .marketing-section-gradient {
                    background: linear-gradient(170deg, rgba(103, 116, 134, .95) 0%, transparent 70%, transparent 100%, rgba(83, 97, 120, 0.5) 100%);
                }
            }
        </style>
        
        <div class="marketing-section-gradient"></div>

        <picture>

            <!-- lg -->
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min1200.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min1200-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min1200.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min1200-2x.jpg 2x">

            <!-- md -->
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min992.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min992-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min992.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min992-2x.jpg 2x">

            <!-- sm -->
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min414.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min414-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min414.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-min414-2x.jpg 2x">

            <!-- xs -->
            <source 
                media="only screen" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-base.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-base-2x.jpg 2x">
            <source 
                media="only screen" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-base.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/march-madness-feature-mar18-base-2x.jpg 2x">

            <!-- fallback -->

            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg" 
                alt="Extra $15* off flights" 
                sizes="100vw">
        </picture>

        <div class="marketing-background"></div>
    </div>
</a><!-- End StaticContent piece:'Feature_Res_1_Home' -->
                </div>
                <div ng-click="adClicked($event)">
                    <!-- Begin StaticContent piece:'Feature_Res_2_Home' --><a href="/flights/flights-from-europe" target="_blank" id="feature2-home">
    <div class="col-md-6 home-marketing-feature-2 clearfix">
        <h2 style="hyphens:none;">Need a flight back from study abroad?</h2>
        <p style="hyphens:none;">Extra $30* off flights from Europe to the US with promo code EUROPE2US.</p>
        <p style="hyphens:none;">Search Europe to US flights <i class="icon-next"></i></p>
        <style>
            

            .home-marketing-feature-2 .marketing-section-gradient {
                background: linear-gradient(170deg, rgba(103, 116, 134, .5) 0%, transparent 70%, transparent 100%, rgba(83, 97, 120, 0.5) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-feature-2 .marketing-section-gradient {
                    background: linear-gradient(170deg, rgba(103, 116, 134, .95) 0%, transparent 90%, transparent 100%, rgba(83, 97, 120, 0.5) 100%);
                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-feature-2 .marketing-section-gradient {

                }
            }

            @media (min-width: 1200px) { /* large desktop */
                .home-marketing-feature-2 .marketing-section-gradient {
                    background: linear-gradient(170deg, rgba(103, 116, 134, .95) 0%, transparent 70%, transparent 100%, rgba(83, 97, 120, 0.5) 100%);
                }
            }
        </style>
        
        <div class="marketing-section-gradient"></div>

        <picture>

            <!-- lg -->
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min1200.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min1200-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min1200.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min1200-2x.jpg 2x">

            <!-- md -->
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min992.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min992-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min992.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min992-2x.jpg 2x">

            <!-- sm -->
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min414.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min414-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min414.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-min414-2x.jpg 2x">

            <!-- xs -->
            <source 
                media="only screen" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-base.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-base-2x.jpg 2x">
            <source 
                media="only screen" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-base.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/europe-to-us-feature-mar18-base-2x.jpg 2x">

            <!-- fallback -->

            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg" 
                alt="Extra $30* off flights from Europe to the US with promo code" 
                sizes="100vw">
        </picture>

        <div class="marketing-background"></div>
    </div>
</a><!-- End StaticContent piece:'Feature_Res_2_Home' -->
                </div>
            </div>
        </su-ad-tracker>
        
        
            <div class="row promo-row2">
                 <div ng-click="adClicked($event)">
                    <!-- Begin StaticContent piece:'Hero_Res_Home' --><a href="/travel-guides/spring-break" target="_self" id="hero-home">
    <div class="col-md-7 home-marketing-hero clearfix" id="feature1-home">
        <h2 style="hyphens:none;">Best part of the spring semester?</h2>
        <p style="hyphens:none;">Spring break. Obviously. Beaches, breezes and best friends. You can’t beat it.</p>
        <p style="hyphens:none;">Discount spring break flights and hotels <i class="icon-next"></i></p>

        <style>

            .home-marketing-hero .marketing-section-gradient {
                background: linear-gradient(170deg, rgba(64, 129, 191, 0.8) 0%, transparent 80%, transparent 100%, rgba(116, 151, 23, 0.98) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 414px) { /* larger phone */
                .home-marketing-hero .marketing-section-gradient {
                    background: linear-gradient(170deg, rgba(64, 129, 191, 0.7) 0%, transparent 50%, transparent 100%, rgba(116, 151, 23, 0.98) 100%)
                }
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-hero .marketing-section-gradient {

                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-hero .marketing-section-gradient {

                }
            }

        </style>
        
        <div class="marketing-section-gradient"></div>
                        
        <picture>

            <!-- min 992 -->
            <source media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw" 
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min992.webp, 
                    //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min992-2x.jpg 2x">
            <source media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw" 
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min992.jpg, 
                    //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min992-2x.jpg 2x">

            <!-- min 414 -->
            <source media="only screen and (min-width: 414px)"
                type="image/webp" 
                sizes="100vw" 
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min414.webp, 
                    //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min414-2x.jpg 2x">
            <source media="only screen and (min-width: 414px)"
                type="image/jpeg" 
                sizes="100vw" 
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min414.jpg, 
                    //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-min414-2x.jpg 2x">

            <!-- base -->
            <source media="only screen" 
                type="image/webp" 
                sizes="100vw" 
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-base.webp, 
                    //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-base-2x.jpg 2x">
            <source media="only screen" 
                type="image/jpeg" 
                sizes="100vw" 
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-base.jpg, 
                    //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/spring-semester-hero-jan18-us-hero-base-2x.jpg 2x">

            <!-- fallback -->
            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg" 
                 alt="Discount spring break flights and hotels" 
                sizes="100vw">

        </picture>

        <div class="marketing-background"></div>
    </div>
</a><!-- End StaticContent piece:'Hero_Res_Home' -->
                </div>
                <div class="col-md-5">
                    <su-ad-tracker>
                        <div class="row" ng-click="adClicked($event)">
                            <!-- Begin StaticContent piece:'Mini_Res_1_Home' --><a href="/hotels" target="_self"  id="mini1-home">
    <div class="col-md-12 home-marketing-split-1 clearfix">
        <h2 style="hyphens:none;">Score up to 30% off hotels</h2>
        <p style="hyphens:none;">Search discount hotels <i class="icon-next"></i></p>

        <style>
            .home-marketing-split-1 .marketing-section-gradient {
                background: linear-gradient(to right, rgba(45, 30, 12, 0.6) 0%, transparent 80%, transparent 100%, rgba(163, 123, 64, .5) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-split-1 .marketing-section-gradient {

                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-split-1 .marketing-section-gradient {

                }
            }

            @media (min-width: 1200px) { /* large desktop */
                .home-marketing-split-1 .marketing-section-gradient {

                }
            }
        </style>
        
        <div class="marketing-section-gradient"></div>

        <picture>

            <!-- lg -->
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min1200.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min1200-2x.webp 2x">
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min1200.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min1200-2x.jpg 2x">

            <!-- md -->
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min992.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min992-2x.webp 2x">
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min992.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min992-2x.jpg 2x">

            <!-- sm -->
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min414.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min414-2x.webp 2x">
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min414.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-min414-2x.jpg 2x">

            <!-- xs -->
            <source 
                media="only screen" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-base.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-base-2x.webp 2x">
            <source 
                media="only screen" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-base.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/hotels-mini-jan18-base-2x.jpg 2x">

            <!-- fallback -->

            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg" 
                alt="Discount Hotels"
                sizes="100vw">
        </picture>

        <div class="marketing-background"></div>

    </div>
</a><!-- End StaticContent piece:'Mini_Res_1_Home' -->
                        </div>
                        <div class="row" ng-click="adClicked($event)">
                            <!-- Begin StaticContent piece:'Mini_Res_2_Home' --><a href="/blog/adventure/top-travel-destinations-2018" target="_blank"  id="mini2-home">
    <div class="col-md-12 home-marketing-split-2 clearfix">
        <h2 style="hyphens:none;">Top travel destinations in 2018</h2>
        <p style="hyphens:none;">Check out our list <i class="icon-next"></i></p>

        <style>
            .home-marketing-split-2 .marketing-section-gradient {
                background: linear-gradient(to right, rgba(22, 69, 138, 0.6) 0%, transparent 80%, transparent 90%, rgba(0, 206, 246, .5) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-split-2 .marketing-section-gradient {
                    background: linear-gradient(to right, rgba(22, 69, 138, 0.7) 0%, transparent 90%, transparent 90%, rgba(0, 206, 246, .5) 100%);
                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-split-2 .marketing-section-gradient {

                }
            }

            @media (min-width: 1200px) { /* large desktop */
                .home-marketing-split-2 .marketing-section-gradient {

                }
            }
        </style>
        
        <div class="marketing-section-gradient"></div>

        <picture>

            <!-- lg -->
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min1200.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min1200-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min1200.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min1200-2x.jpg 2x">

            <!-- md -->
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min992.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min992-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min992.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min992-2x.jpg 2x">

            <!-- sm -->
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min414.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min414-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min414.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-min414-2x.jpg 2x">

            <!-- xs -->
            <source 
                media="only screen" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-base.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-base-2x.jpg 2x">
            <source 
                media="only screen" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-base.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/travel-destinations-mini-jan18-base-2x.jpg 2x">

            <!-- fallback -->

            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg" 
                alt="Top Travel Destinations 2018"
                sizes="100vw">
        </picture>

        <div class="marketing-background"></div>

    </div>
</a><!-- End StaticContent piece:'Mini_Res_2_Home' -->
                        </div>
                    </su-ad-tracker>
                </div>
            </div>
            <su-ad-tracker>
                <div class="row promo-row3">
                    <div ng-click="adClicked($event)">
                        <!-- Begin StaticContent piece:'Feature_Res_3_Home' --><a href="/flights/domestic-flights" target="_self" id="feature3-home">
    <div class="col-md-6 home-marketing-feature-3 clearfix">
        <h2>See more of the US</h2>
        <p>Grab your besties and live it up in a new city.</p>
        <p>Search flights in the US <i class="icon-next"></i></p>

        <style>
            .home-marketing-feature-3 .marketing-section-gradient {
                background: linear-gradient(140deg, rgba(146, 132, 93, 0.8) 0%, transparent 80%, transparent 100%, rgba(211, 172, 76, 0.98) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-feature-3 .marketing-section-gradient {
                    background: linear-gradient(140deg, rgba(146, 132, 93, 0.7) 0%, transparent 80%, transparent 100%, rgba(211, 172, 76, 0.98) 100%);
                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-feature-3 .marketing-section-gradient {

                }
            }

            @media (min-width: 1200px) { /* large desktop */
                .home-marketing-feature-3 .marketing-section-gradient {
                    background: linear-gradient(140deg, rgba(146, 132, 93, 0.8) 0%, transparent 80%, transparent 100%, rgba(211, 172, 76, 0.98) 100%);
                }
            }
        </style>
        
        <div class="marketing-section-gradient"></div>

        <picture>

            <!-- lg -->
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min1200.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min1200-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min1200.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min1200-2x.jpg 2x">

            <!-- md -->
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min992.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min992-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min992.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min992-2x.jpg 2x">

            <!-- sm -->
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min414.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min414-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min414.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-min414-2x.jpg 2x">

            <!-- xs -->
            <source 
                media="only screen" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-base.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-base-2x.jpg 2x">
            <source 
                media="only screen" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-base.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/us-feature-1-hotels-base-2x.jpg 2x">

            <!-- fallback -->

            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg" 
                alt="cheap flights in the usa" 
                sizes="100vw">
        </picture>

        <div class="marketing-background"></div>
    </div>
</a><!-- End StaticContent piece:'Feature_Res_3_Home' -->
                    </div>
                    <div ng-click="adClicked($event)">
                        <!-- Begin StaticContent piece:'Feature_Res_4_Home' --><a href="/about-us/new-to-studentuniverse" target="_self" id="feature4-home">
    <div class="col-md-6 home-marketing-feature-4 clearfix">
        <h2 style="hyphens:none">New to StudentUniverse?</h2>
        <p style="hyphens:none">Save an extra $20* on your first international flight.</p>
        <p style="hyphens:none">Use code <strong>NEWFOR20</strong> at checkout <i class="icon-next"></i></p>

        <style>
            .home-marketing-feature-4 .marketing-section-gradient {
                background: linear-gradient(150deg, rgba(147, 86, 45, 0.7) 0%, transparent 10%, transparent 20%, rgba(96, 45, 11, 0.98) 100%);
                mix-blend-mode: multiply;
            }

            @media (min-width: 768px) { /* tablet */
                .home-marketing-feature-4 .marketing-section-gradient {
                    background: linear-gradient(150deg, rgba(147, 86, 45, 0.7) 0, transparent 48%, transparent 80%, rgba(96, 45, 11, 0.98) 126%);
                }
            }

            @media (min-width: 992px) { /* small desktop */
                .home-marketing-feature-4 .marketing-section-gradient {
                    background: linear-gradient(150deg, rgba(147, 86, 45, 0.9) 0, transparent 80%, transparent 100%, rgba(96, 45, 11, 0.98) 100%);
                    mix-blend-mode: darken;
                }
            }

            @media (min-width: 1200px) { /* large desktop */
                .home-marketing-feature-4 .marketing-section-gradient {

                }
            }
        </style>
        
        <div class="marketing-section-gradient"></div>

        <picture>

            <!-- lg -->
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min1200.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min1200-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 1200px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min1200.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min1200-2x.jpg 2x">

            <!-- md -->
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min992.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min992-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 992px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min992.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min992-2x.jpg 2x">

            <!-- sm -->
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min414.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min414-2x.jpg 2x">
            <source 
                media="only screen and (min-width: 414px)" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min414.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-min414-2x.jpg 2x">

            <!-- xs -->
            <source 
                media="only screen" 
                type="image/webp" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-base.webp, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-base-2x.jpg 2x">
            <source 
                media="only screen" 
                type="image/jpeg" 
                sizes="100vw"
                srcset="//images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-base.jpg, 
                        //images.studentuniverse.com/new/suwebui/photos/homepage/promotion/feature-columbus-day-base-2x.jpg 2x">

            <!-- fallback -->

            <img 
                class="marketing-section-object-fit" 
                type="image/jpeg"
                alt="New to StudentUniverse" 
                sizes="100vw">
        </picture>

        <div class="marketing-background"></div>
    </div>
</a><!-- End StaticContent piece:'Feature_Res_4_Home' -->
                    </div>
                </div>
            </su-ad-tracker>
        

    </div>
</section>


<section class="home-newsletter">
    <div class="container">
        <div ng-controller="newsletterCtrl" class="row">
            <div class="newsletter-wrap clearfix">
                <div class="col-xs-12 col-sm-8 col-sm-offset-2">

                    <h5>Get emails from StudentUniverse with first dibs on travel deals, news, contests and special offers. <p><small>(You can opt out at any time.)</small></p></h5>

                    <div class="col-md-7">
                        <form id="newsletterSignUp" name="newsletterSignUp" ng-submit="openNewsletterForm()">
                            <div class="form-group">
                                <div class="input-group">
                                    <!-- if type="email" angular will do validation and if error, newsletterUser.emailAddress is undefined -->
                                    <!-- use same validation as login -->
                                    <label for="emailAddress" class="sr-only">Enter an Email Address</label>
                                    <input ng-model="newsletterUser.emailAddress" type="text" class="form-control input-sm" id="emailAddress" name="emailAddress" placeholder="Enter an Email Address" />
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary btn-sm" type="submit" aria-labelledby="emailAddress">
                                            <span class="sr-only">Submit</span> <i class="icon-next"></i>
                                        </button>
                                    </span>
                                    <su-form-field-error form-field="newsletterSignUp.emailAddress"></su-form-field-error>
                                </div>
                            </div>
                        </form>
                    </div>

                </div>
            </div>
        </div>
	</div>
</section>





<section class="home-conroy">
    <div class="container">
        <div class="row">
			<!-- Begin StaticContent piece:'ContentSection_Res_Home' --><style type="text/css">
    .conroy-centered-content {
        -webkit-box-align: center;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        margin-bottom: 20px;
    }

    @media (min-width: 992px){
        .conroy-centered-content {
            min-height: 145px;
        }
    }

    @media (min-width: 1200px){
        .conroy-centered-content {
            min-height: 110px;
        }
    }
</style>

<div class="col-xs-12">
    <div class="row cms-top-double">
        <div class="col-xs-12 col-md-4 cms-top-double">
            <div class="row">
                <div class="col-xs-12 col-md-10 col-md-offset-1">
                    <div class="conroy-centered-content">
                        <div>
                            <i class="icon-guy" style="color: #009cad;font-size: 70px;"></i>
                        </div>

                        <div style="padding-left:20px;">
                            <h3 class="text-success" style="font-weight:500;line-height:1.4;margin:0;">How do we get the best student travel deals?</h3>
                        </div>
                    </div>

                    <p>StudentUniverse has negotiated with more than 90 airlines from United Airlines to British Airways to Air China and more. We offer exclusive student flight discounts that can’t be found anywhere else and offer steeper flight and travel deals when we know students want to travel.  Become a <a href="?popup=showLoginPopup" target="_self" aria-haspopup="true" aria-expanded="true">FREE member</a> <i class="icon-guy text-success"></i> to access our exclusive student travel discounts. 💯</p>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-md-4 cms-top-double">
            <div class="row">
                <div class="col-xs-12 col-md-10 col-md-offset-1">
                    <div class="conroy-centered-content">
                        <div>
                            <i class="icon-info" style="color: #009cad;font-size: 70px;"></i>
                        </div>

                        <div style="padding-left:20px;">
                            <h3 class="text-success" style="font-weight:500;line-height:1.4;margin:0;">Is it too good to be true?</h3>
                        </div>
                    </div>


                    <p>“@StudentUniverse always comes in clutch with the flights.” - <a href="https://twitter.com/Vee_YoungSavage/status/887173404629053440" target="_blank" re="nofollow">@Vee_YoungSavage</a></p>

                    <hr style="margin-top:0.75em;margin-bottom:0.75em;">

                    <p>“If any of you students travel as much as I do, use @StudentUniverse literally just paid half price for my flight home from Europe!” - <a href="https://twitter.com/NadiaaBrown/status/855606522801405952" target="_blank" re="nofollow">@NadiaaBrown</a></p>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-md-4 cms-top-double">
            <div class="row">
                <div class="col-xs-12 col-md-10 col-md-offset-1">
                    <div class="conroy-centered-content">
                        <div>
                            <i class="icon-flights" style="color: #009cad;font-size: 70px;"></i>
                        </div>

                        <div style="padding-left:20px;">
                            <h3 class="text-success" style="font-weight:500;line-height:1.4;margin:0;">Get first dibs on cheap flights & travel deals</h3>
                        </div>
                    </div>

                    <p><a href="/students/promo-codes" target="_blank" re="nofollow">Promo codes</a> straight to your inbox so you can double dip and save even more on your discounted airfare. Sound good? We thought so! Travel for less and live for more with deals, contests and more. 🙌</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-12 cms-promo-green cms-bottom-double" style="background-color: rgba(0, 156, 173, 0.075);padding-left: 15px;padding-right: 15px;margin-top: 4em; margin-bottom:4em;">
    <div class="row cms-bottom-double">
        <div class="col-xs-12 col-md-8 col-md-offset-2">
            <h2 style="font-weight:500;line-height:1.4;color: #009cad;">Who is StudentUniverse?</h2>

            <p>StudentUniverse empowers young adults to experience the world with discount travel. For students and those under 26, our cheap <a href="/flights/cheap-student-flights" target="_self">flights</a>, <a href="/hotels" target="_self">hotels</a> and <a href="/tours/tour-discounts" target="_self">tours</a> make it affordable to travel anywhere you want to go. Although we specialize in student and youth discounts, most of our promo codes apply for all ages.</p>
        </div>
    </div>
</div>

<div class="col-xs-12 col-md-8 col-md-offset-2 cms-bottom-double">
    <h3 class="text-success">Give $20 & Get $20</h3>
    <p>Refer one of your friends and when they book, you get an extra $20 off your next flight. <a href="/refer-a-friend" id="refFriendContent">Refer&nbsp;a&nbsp;friend&nbsp;&rarr;</a></p>
</div><!-- End StaticContent piece:'ContentSection_Res_Home' -->
        </div>
	</div>
</section>
<section class="home-info">
    <div class="container">
        <div class="row small">
            <div class="col-xs-12">
                <!-- Begin StaticContent piece:'responsiveFooterContent' --><style>
<!-- fallback styles remove when katiebranch is live everywhere -->
.nav-footer {
  background-color: #f7f7f7;
  margin-top: 2em;
}
.footer-social-items {
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-flex-wrap: wrap;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
  -webkit-justify-content: center;
      -ms-flex-pack: center;
          justify-content: center;
}
.footer-social-items img {
  -webkit-filter: grayscale(100%);
          filter: grayscale(100%);
  max-height: 25%;
  opacity: 0.5;
  transition: all 0.2s ease-in-out;
  width: 2.3em;
  margin: 10px;
}
.footer-social-items .facebook-img {
  opacity: 0.6;
}
.footer-social-items .instagram-img {
  opacity: 0.35;
}
.footer-social-items .snapchat-img {
  opacity: .8;
}
.footer-social-items .youtube-img {
  opacity: 0.45;
}
.footer-social-items .pinterest-img {
  opacity: 0.45;
}
.footer-social-items .twitter-img {
  opacity: 1;
}
.footer-social-items .wechat-img {
  opacity: 0.9;
}
.footer-social-items img:hover {
  -webkit-filter: grayscale(0%);
          filter: grayscale(0%);
  opacity: 1;
}
</style>

<div class="row">
    <div class="col-xs-12 nav-footer">
        <div class="col-xs-12 hidden-lg hidden-md text-center">
            <p><a ng-click="isFooterCollapsed = !isFooterCollapsed" data-target="#navbar-footer-collapse">Helpful links <i class="icon-chevron-down"></i></a></p>
        </div>
        <div collapse="isFooterCollapsed == undefined || isFooterCollapsed" class="collapse navbar-collapse" id="navbar-footer-collapse">
            <div class="col-xs-12 col-sm-4 col-md-3">

                <h4>About StudentUniverse</h4>
                <ul class="list-unstyled">
                    <li><a href="/about-us" target="_self">Who is StudentUniverse?</a></li>   
                    <li><a href="/about-us/our-team" target="_self">Meet our team</a></li>  
                    <li><a href="/careers" target="_self">Join our team</a></li>   
                    <li><a href="/about-us/press" target="_self">Press</a></li>     
                    <li><a href="/news" target="_self">Corporate blog</a></li>  

                    <li><a href="/frequently-asked-questions" target="_self">FAQ's</a></li>
                    <li><a href="/help" target="_self">Contact us</a></li>   
                </ul>
            
                <h4>Partner with us</h4>
                <ul class="list-unstyled">
                    <li><a href="/about-us/partners" target="_self">Our partners</a></li>
                    <li><a href="about-us/advertise" target="_self">Advertise with us</a></li>
              
                </ul>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-3">
                <h4>Travel with us</h4>
                <ul class="list-unstyled">
                    <li><a href="/flights/cheap-student-flights" target="_self">Cheap flights</a></li>
                    <li><a href="/hotels/cheap-hotels" target="_self">Cheap hotels</a></li>
                    <li><a href="/tours/tour-discounts" target="_self">Tours</a></li>
                    <li><a href="/travel-services/group-travel" target="_self">Group travel</a></li>
                </ul>

                <h4>How it works</h4>
                <ul class="list-unstyled">
                    <li><a href="/about-us/new-to-studentuniverse" target="_self">New to StudentUniverse?</a></li>
                    <li><a href="/students/membership" target="_self">Membership</a></li>     
                    <li><a href="/students/promo-codes" target="_self">Promo codes</a></li>
                </ul>

               
            </div>

            <div class="col-xs-12 col-sm-4 col-md-3">
                <h4>Cheap student flights</h4>
                <ul class="list-unstyled">
                    <li><a href="/flights/flights-to-asia" target="_self">Flights to Asia</a></li>
                                        <li><a href="/flights/china/beijing" target="_self">Flights to Beijing</a></li>

                    <li><a href="/flights/europe" target="_self">Flights to Europe</a></li>
                    <li><a href="/flights/flights-to-asia/india" target="_self">Flights to India</a></li>
                                        <li><a href="/flights/europe/flights-to-london" target="_self">Flights to London</a></li>     

                    <li><a href="/flights/domestic-flights/new-york" target="_self">Flights to New York</a></li>
                </ul>

                 <h4>Resources</h4>
                <ul class="list-unstyled">
                    <li><a href="/blog" target="_self">Travel blog</a></li>
                    <li><a href="/travel-guides" target="_self">Travel guides</a></li>
                </ul>
            </div>

            <div class="col-xs-12 col-md-3">
                <h4 class="text-center">Connect with us</h4>
                <div class="footer-social-items footer-social">
                    <a href="http://www.facebook.com/studentuniverse" target="_blank"><img src="//images.studentuniverse.com/new/suwebui/elements/facebook-footer.svg" class="facebook-img" alt=""></a>
                    <a href="http://instagram.com/studentuniverse" target="_blank"><img src="//images.studentuniverse.com/new/suwebui/elements/instagram-footer.svg" class="instagram-img" alt=""></a>
                    <a href="https://www.snapchat.com/add/studentuniverse" target="_blank"><img src="//images.studentuniverse.com/new/suwebui/elements/snapchat-footer.svg" class="snapchat-img" alt=""></a>
                    <a href="http://www.youtube.com/studentuniverse101" target="_blank"><img src="//images.studentuniverse.com/new/suwebui/elements/youtube-footer.svg" class="youtube-img" alt=""></a>
                    <a href="http://pinterest.com/studentuniverse/" target="_blank"><img src="//images.studentuniverse.com/new/suwebui/elements/pinterest-footer.svg" class="pinterest-img" alt=""></a>
                    <a href="http://www.twitter.com/studentuniverse" target="_blank"><img src="//images.studentuniverse.com/new/suwebui/elements/twitter-footer.svg" class="twitter-img" alt=""></a>
                    <a su-static-content-modal="" static-content-name="wechatFooter" class="ng-isolate-scope"><img src="//images.studentuniverse.com/new/suwebui/elements/wechat-footer.svg" class="wechat-img" alt=""></a>
                </div>

                <h4 class="text-center">Refer a friend</h4>
                <ul class="list-unstyled text-center">
                    <li><a href="/refer-a-friend" id="refFriendFooter">Give $20 & Get $20</a></li>
                </ul>
            </div>
        </div>
    </div>
</div><!-- End StaticContent piece:'responsiveFooterContent' -->
            </div>
        </div>
    </div>
</section>



        
    
                </div>
            </main>

            <footer ui-view="footer" class="footer hidden-print" role="contentinfo">
                
            <div class="footer-inner">
    <div class="container">
        <div class="row">
            <div class="col-md-12 small">
                <!-- Begin StaticContent piece:'responsiveFooterBottomLine' --><style>
<!--  fallback- remove when katiebranch is in prod -->
.footer-flightcenter {
  margin-bottom: 1em;
  margin-top: 1em;
}
@media only screen and (min-width: 48em) {
  .footer-flightcenter {
    margin-bottom: 0;
    margin-top: 3em;
  }
}
.footer-flightcenter ul {
  float: none;
}
.footer-flightcenter ul img {
  width: 10em;
}
.footer-flightcenter ul img#avantrip-icon {
  width: 2.5em;
}
.footer-flightcenter ul img#corporatetraveler-icon {
  width: 6em;
}
</style>

<div class="row text-center footer-flightcenter">
    <div class="container">
        <p>StudentUniverse is part of the <a target="_blank" ng-href="http://www.fctgl.com/">Flight Centre Travel Group</a>&mdash;one of the world's largest travel companies.</p>
    </div>

    <ul class="list-inline  footer-icon-items text-center hidden-xs">
        <li><a target="_blank" ng-href="http://www.corporatetraveler.us/"><img src="//images.studentuniverse.com/new/suwebui/elements/corporatetraveler-logo.svg" id="corporatetraveler-icon" class="hidden-sm"  alt="Corporate Traveler"></a></li>
        <li><a target="_blank" ng-href="https://www.gapyear.com/"><img src="//images.studentuniverse.com/new/suwebui/elements/gapyear-logo.svg" alt="Gap Year"></a></li>
        <li><a target="_blank" ng-href="https://www.flightcenter.com/"><img src="//images.studentuniverse.com/new/suwebui/elements/flightcenterus-logo.svg" alt="Flight Center"></a></li>
        <li><a target="_blank" ng-href="http://www.avantrip.com/"><img src="//images.studentuniverse.com/new/suwebui/elements/avantrip-logo.svg" id="avantrip-icon" alt="Avantrip"></a></li>
        <li><a target="_blank" ng-href="http://www.us.fcm.travel/"><img src="//images.studentuniverse.com/new/suwebui/elements/fcm-logo.svg" alt="FCM"></li>
        <li><a target="_blank" ng-href="http://www.libertytravel.com/"><img src="//images.studentuniverse.com/new/suwebui/elements/libertytravel-logo.svg" alt="Liberty Travel"></a></li>
    </ul>
</div>

<p>&copy; <span su-translate="footer.copyright.label"></span><sup>&reg;</sup>. <span su-translate="footer.allRightsReserved.label"></span></p>

<ul class="list-inline footer-icon-items">
    <li><a target="_blank" ng-href="http://www.iata.org"><img src="//images.studentuniverse.com/new/suwebui/elements/iata-logo.svg" alt="IATA" id="footer-iata" class="footer-iata"></a></li>
    <li><a target="_blank" ng-href="https://www.bbb.org/boston/business-reviews/travel-agencies-and-bureaus/studentuniverse-in-waltham-ma-80752/#bbbonlineclick"><img src="//images.studentuniverse.com/new/suwebui/elements/bbb-logo.svg" alt="BBB.org" id="footer-bbb" class="footer-bbb"></a></li>
    <li><a target="_blank" ng-href="https://www.ustoa.com/"><img src="//images.studentuniverse.com/new/suwebui/elements/ustoa-logo.svg" alt="USTOA" id="footer-ustoa" class="footer-ustoa"></a></li>
    <li><a target="_blank" ng-href="https://www.asta.org/about/index.cfm"><img src="//images.studentuniverse.com/new/suwebui/elements/asta-logo.svg" alt="ASTA" id="footer-asta" class="footer-asta"></a></li>
    <li><a target="_blank" ng-href="https://www.wysetc.org/"><img src="//images.studentuniverse.com/new/suwebui/elements/wyse-logo.svg" alt="WYSE Travel Confederation" id="footer-wyse" class="footer-wyse"></a></li>
    <li><a target="_blank" ng-href="https://www.tripadvisor.com/"><img src="//images.studentuniverse.com/new/suwebui/elements/tripadvisor-logo.svg" alt="TripAdvisor" id="footer-tripadvisor" class="footer-tripadvisor"></a></li>
</ul>

<ul class="list-inline footer-links">
    <li><a ng-href="/students/privacy-policy" su-translate="terms.privacy.label"></a></li>
    <li><a ng-href="/students/terms-of-use" su-translate="terms.terms.label"></a></li>
    <li><a ng-href="/sitemap" su-translate="terms.siteMap.label" target="_self"></a></li>
    <li><a ng-href="https://www.studentuniverse.co.uk" target="_blank" su-translate="terms.studentuniverseuk.label"></a></li>
</ul><!-- End StaticContent piece:'responsiveFooterBottomLine' -->
            </div>
        </div>
    </div>
</div>
        
            </footer>
        </div>
    

    
        
        
            <script type="text/javascript" src="https://assets.secure.checkout.visa.com/checkout-widget/resources/js/integration/v1/sdk.js"></script>
        
    

    
    <!-- begin olark code -->
    <script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
        f[z]=function(){
            (a.s=a.s||[]).push(arguments)};var a=f[z]._={
        },q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
            f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
            0:+new Date};a.P=function(u){
            a.p[u]=new Date-a.p[0]};function s(){
            a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
            hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
            return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
            b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
            b.contentWindow[g].open()}catch(w){
            c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
            var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
            b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
        loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('7094-176-10-3814');
    olark.configure('box.start_hidden', true);
    olark.configure('system.is_single_page_application', true);
    olark.configure('system.group', 'c3c6c0c287f2b64583b7d566aae401d1'); /* default group in case we don't set one */
    
    
    olark('api.chat.updateVisitorNickname', {
        snippet: "User Session C034DB544ED7E53F4851D15966102259"
    });
    

    olark('api.chat.onBeginConversation', function() {
        olark('api.chat.sendNotificationToOperator', {
            body: "sessionID: C034DB544ED7E53F4851D15966102259"
        });
    });
    /*]]>*/</script><noscript><a href="https://www.olark.com/site/7094-176-10-3814/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
    <!-- end olark code -->


    
        <script src="/assets/vendorPipeline-eea1231ce236703a71b9994bc67809e5.js" type="text/javascript" ></script>
        <script>
            su = window.su || {};
            su.ignoreTemplates = {"/dynamic/templates/home/productHome":true,"/dynamic/templates/header":true,"/dynamic/templates/footer":true}
            su.currentHost = 'https://www.studentuniverse.com';
            su.secureHost = 'https://www.studentuniverse.com';
            su.versionStringGeolocation = '1477409539316';
            su.properties = {"payments.plugin.webui.enabled":false,"superuser.cat.tableauDashboardSessionData":"/t/operations/views/CAT1_ProductionViews/CAT_User_Stats2","botPrevention.captcha.enable":true,"flights.alternatives.manualUpload.enabled":false,"flights.basicEconomy.tableDisplay":false,"services_flight_priceDiffThreshold":"2","client.routing.html5Mode":true,"client.debug.enableStateChangeLogging":true,"maps.defaults.defaultMarkerImagePath":"/images/maps/blueMarker.png","phoneNumberPrefix":1,"maps.defaults.draggable":true,"hotels.searchbox.provider":"studentuniverse","hotels_price_slider_delay":200,"gpt.enabled":true,"farealert_access":false,"localesImplemented":"en_US,zh_CN","flights.locationsFile":true,"google.maps.api.version":"3.18","mainTabs":"flights|/flights,hotels|/hotels,tours|/tours,groupTravel|/travel-services/group-travel","studentTravel_access":true,"savedCarts.enable.save":false,"activities_access":false,"itinerarySegmentEquipmentTypeTurboprop":"A26,A28,A30,A32,A40,A4F,AN4,AN7,ANF,AT4,AT5,AT7,ATP,ATR,BE1,BE2,BEC,BEH,BES,BET,BNI,BNT,CD2,CL4,CS2,CS5,CV4,CV5,CVF,CVR,DC3,DC6,DH1,DH2,DH3,DH4,DH7,DH8,DHC,DHD,DHH,DHL,DHO,DHP,DHR,DHS,DHT,EM2,EMB,GRG,GRJ,GRM,GRS,HEC,HS7,I14,J31,J32,J41,ND2,PA1,PA2,PAG,PAT,PL2,PL6,PN6,S20,SF3,SH3,SH6,SHS,VCV,YN2,YN7,YS1","client.wapi.enableTimeouts":true,"hotel.detail.contactPhoneNumber.show":true,"hubSpot.api.embedded.form.groupTravel.enabled":true,"botPrevention.captcha.bypassBlacklist":"Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko,,*,,*,,,Firefox/54.0,,IN,,*,,,Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0,,*,,*,,,Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.78 Safari/537.36,,*,,*,,,Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36,,*,,*,,,Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36,,*,,*,,,*,,IN,,*,,,*,,*,,IN,,,*,,US,,TH,,,*,,US,,GR","flights.alternatives.priceChange.minTiers":"2","olark.display.finalizeFail":true,"searchBoxProducts.tours.enabled":true,"cat.receipt.currencyList":"USD, EUR, GBP","searchBoxProducts.hotels.enabled":true,"faqs_access":true,"olark.enable":true,"userEmail.optInCountry":"CA","hotels_typeahead_max":10,"invoice.crossSells.popupOnFinalize.enabled":true,"hubSpot.api.portalId":"2089018","superuser.cat.tableauServer":"https://tableau-cat.studentuniverse.com","checkout.visaCheckout.apiKey":"8ITC41MEBPYTWHSDS5WA14WieuBdz00r8EbNDt5MhHN53s8nk","flights.searchbox.minDaysToDeparture":0,"olark.group.states":"['error' : 'c3c6c0c287f2b64583b7d566aae401d1', 'cart' : 'c3c6c0c287f2b64583b7d566aae401d1', 'faqsHome' : 'c3c6c0c287f2b64583b7d566aae401d1', 'toursTab' : '78bbd15000165dd638be01393996e8b1', 'verification' : 'c3c6c0c287f2b64583b7d566aae401d1']","hotels.searchbox.rocketmiles.userToken":"32a7f2cc9e7c20e9749be719b5cf4e750f2440000829dbecec8c156ab101af2c","hotel.search.nightsLimit":29,"flights.compare.showOnTablet":true,"flights.searchbox.typeahead.locationTypes":"metro_area,airport","client.logging.enableNewHtmlStandardErrorLogger":true,"moreTabs":"aboutUs|/about-us,blog|http://travelblog.studentuniverse.com,travelGuides|/travel-guides,faqs|/frequently-asked-questions,promoCodes|/students/promo-codes,studentTravel|/student-travel,referAFriend|/refer-a-friend","invoice.crossSells.popup.enabled":true,"checkout.visaCheckout.enabled":true,"absolute_base_url":"https://www.studentuniverse.com","flights.alternatives.ineligible.enabled":false,"userEmail.optIn":false,"promocodeCheckoutLink.hotelOnly.enabled":false,"client.logging.logStateChangeErrors":true,"botPrevention.captcha.apiKey":"6LdiNywUAAAAACsjawlkEHpH3J5DsqmLIpF5FQEx","invoice.crossSells.popup.timeToDisplay":10000,"searchBoxProducts.transfers.url":"https://studentuniverse.mozio.com/","searchBoxProducts.groups.url":"/travel-services/group-travel","blog_access":true,"hubSpot.api.embedded.form.groupTravel.id":"00a557f0-7353-439c-93d0-3f3575b9cc07","botPrevention.captcha.bypassWhitelist":"newgate,,*,,*,,,emailmarketing,,*,,*,,,google_flights,,*,,*,,,bing,,*,,*,,,momondo,,*,,*,,,bookingbuddy_platinum,,*,,*,,,intentmedia,,*,,*,,,kayaksite_nonedu,,*,,*,,,kayaksite,,*,,*,,,kayakintegration,,*,,*,,,kayak_dta_frontdoor,,*,,*,,,Facebook,,*,,*,,,kayak_rightrail_non_edu,,*,,*,,,farecompare,,*,,*,,,gooverseas,,*,,*,,,booking_buddy,,*,,*,,,google_china_brand,,*,,*,,,cea,,*,,*,,,intentmedia_mobile,,*,,*,,,cheapflights,,*,,*,,,skyscanner_inline,,*,,*,,,kayak_dta_inline,,*,,*,,,wechat_cn,,*,,*,,,weibo_cn,,*,,*,,,baidu_brand,,*,,*,,,iPhone,,*,,*,,,Android,,*,,*","currency.change.enabled":true,"ticketing.masterServerURL":"http://www16.wdc.studentuniverse.com:8080","feedback.type":"Feedback/Comments,Technical Support Request,Verification/Eligibility Request,Existing Reservation Inquiry","rail_access":false,"flights.compare.provider":"smartertravel","checkout.visaCheckout.profile":"default","wapi.timeout.savedCartWapi.buildTrip":300000,"client.profiling.enable":false,"verification_auto_refresh_max_intervals":1,"wapi.timeout.hotelsWapi.searchHotels":120000,"wapi.timeout.flightsWapi.searchFlights":120000,"site.searchWaitTimeout":135000,"referAFriend_access":true,"wapi.timeout.cartWapi.finalizeCart":0,"site.date.fullDateShortFormat":"EEE, MMM d","site.date.fullDateShortFormatWithYear":"EEE MMM d, yyyy","hubSpot.embedded.forms.js.url":"https://js.hsforms.net/forms/v2.js","searchBoxProducts.flights.enabled":true,"flights.alternatives.showUniqueResults":false,"flights.compare.showOnMobile":true,"hotels_access":true,"flights.searchbox.searchHotelsCheckbox.enabled":true,"checkout.form.countriesWithStates":"USA,CAN,AUS","savedCarts.enable":false,"user.signUpLead.enable":true,"site.date.format":"MM/dd/yyyy","maps.defaults.zoom":12,"hotel.search.nights.default":2,"flights.premiumCabins.message.enabled":false,"checkout.visaCheckout.sandbox":false,"travelGuides_access":true,"enableClientSideLoggingFromAngular":true,"promocodeCheckoutLink.enabled":true,"hotels.compare.showOnMobile":true,"client.logging.logLevel":"WARN","hotel.search.defaultNumberOfGuests":2,"searchBoxProducts.activities.url":"https://www.getyourguide.com/?partner_id=LDWUROK","optimizely.enable":true,"loginPopover.prompt.persist.time":5000,"defaultLocale":"en_US","hotel.pricing.display.total":false,"flights.locationsQuery":true,"superuser.cat.tableauDashboardSessionDataForConsumer":"/t/operations/views/CAT1_ProductionViews/Cat_Export_Dash","flights.searchbox.typeahead.maxResults":10,"wapi.timeout":120000,"maps.defaults.highlightMarkerImagePath":"/images/maps/greenMarker.png","checkout.topPassportCountries":"USA,CHN","flights.searchbox.typeahead.waitMs":100,"flights.filters.sectionList":"!stops, !ticketTypes, !cabins, !duration, !departureTimes, arrivalTimes, !airportsByCity, !carriers,transitVisaPassportCountry","wapi.timeout.cartWapi.addItem":0,"hotels.compare.provider":"smartertravel","hotel.detail.mapZoom":18,"hotel.detail.contactPhoneNumber":"800-260-3895","universities_typeahead_max":10,"searchBoxProducts":"Flights,Hotels,Tours, Activities,Transfers","client.request.enableFailsafe":false,"hotel.search.maxHotelCrossSellPrice":200,"verification_auto_refresh_interval":5,"client.debug.logNgInclude":true,"maps.defaults.scrollable":false,"google.maps.api.key":"gme-studentuniverse","phone.booking.hoursOfOperation":"SMTWRFU/00:00-00:00","site.finalizeWaitTimeout":300000,"fareplay_access":false,"olark.states":"error,verification","insurance_billing_page_force_yes_or_no_checkbox":true,"aboutUs_access":true,"siteCurrency":"USD","checkout.reviewOrder.enable":false,"savedCarts.naming.dateFormat":"MM/dd/yyyy","savedCarts.enable.cartList":false,"experimentEngine.enable":true,"checkout.itemDetails.allowedProducts":"flight, hotel, groupPayment","promoCodes_access":true,"hubSpot.api.embedded.form.tourRequest.id":"695f97ff-e7ed-4c01-88f9-94f77bf3a387","hotels.compare.showOnTablet":true,"searchBoxProducts.groups.enabled":true,"flights.premiumCabins.searchBoxControl.enabled":true,"show.promocode.box.cart":false,"tours_access":true,"groupTravel_access":true,"flights_access":true};
            su.properties['versionString'] = 'suwebsite-5.16.3.1_5_133';
            su.properties['propotron.serverType'] = 'PROD';
            su.properties['propotron.region'] = 'us';
        </script>
        <script type="text/javascript" src="/resource/1482266312441/javascript/airlines.js"></script>
        <script type="text/javascript" src="/resource/1480958751983/javascript/commonTranslations/en_US.js"></script>
        <script>
	su = window.su || {};

	
	
	su.siteCurrency = {"class":"com.studentuniverse.wapi.currency.GetSiteCurrencyRS","siteCurrency":{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"USD","currencyName":"US Dollar","currencySymbol":"$","decimalSeparator":".","exchangeRate":1,"thousandsSeparator":","}};
	su.currencyTable = {"class":"com.studentuniverse.wapi.currency.GetCurrencyTableRS","hash":null,"rates":[{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"USD","currencyName":"US Dollar","currencySymbol":"$","decimalSeparator":".","exchangeRate":1,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"EUR","currencyName":"Euro","currencySymbol":"€","decimalSeparator":".","exchangeRate":0.81005982,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"GBP","currencyName":"Pound Sterling","currencySymbol":"£","decimalSeparator":".","exchangeRate":0.71655019,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"CAD","currencyName":"Canadian Dollar","currencySymbol":"$","decimalSeparator":".","exchangeRate":1.2998119,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"CNY","currencyName":"Chinese Yuan","currencySymbol":"¥","decimalSeparator":".","exchangeRate":6.32131757,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"AUD","currencyName":"Australian Dollar","currencySymbol":"$","decimalSeparator":".","exchangeRate":1.27562576,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"BRL","currencyName":"Brazilian Real","currencySymbol":"R$","decimalSeparator":".","exchangeRate":3.2905,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"CHF","currencyName":"Swiss Franc","currencySymbol":"CHF","decimalSeparator":".","exchangeRate":0.94743606,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"INR","currencyName":"Indian Rupee","currencySymbol":"₹","decimalSeparator":".","exchangeRate":65.00478935,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"JPY","currencyName":"Japanese Yen","currencySymbol":"¥","decimalSeparator":".","exchangeRate":106.08361116,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"MXN","currencyName":"Mexican Peso","currencySymbol":"$","decimalSeparator":".","exchangeRate":18.7023,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"NOK","currencyName":"Norwegian Kroner","currencySymbol":"kr","decimalSeparator":".","exchangeRate":7.71443838,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"RUB","currencyName":"Russian Ruble","currencySymbol":"руб","decimalSeparator":".","exchangeRate":57,"thousandsSeparator":","},{"class":"com.studentuniverse.wapi.currency.RateType","currencyCode":"ZAR","currencyName":"South African Rand","currencySymbol":"R","decimalSeparator":".","exchangeRate":11.83337549,"thousandsSeparator":","}]};
	su.superUser = {"isSuperuser":false};
	
    su.flashMessage = "";
    su.sessionId = 'C034DB544ED7E53F4851D15966102259'
    su.localeCode = 'en_US'
    su.currentEnvironment = "PRODUCTION";
    
</script>
        
        <script src="/assets/webUIPipeline-d3b51a3bbbdfa3a02abf0ea94cdc9933.js" type="text/javascript" ></script>
        <script type="text/ng-template" id="/templates/datepicker/suDatepickerPopupTemplate.html"><section
    su-external-cheap-click="hidePopup(true)"
    su-datepicker-cheap-event="keydown"
    su-datepicker-cheap-event-keydown="cheapKeydown($event)">
    <div class="input-group" ng-click="suFocusInput('flexibility')">
        <div class="datepicker-wrap" ng-class="{'datepicker-active' : popupShown}">
            <i class="icon-calendar-alt-fill"></i>
            <div>
                <label class="sr-only" su-translate="terms.dates.label"></label>
                <input type="text"
                    readonly="true"
                    style="cursor:pointer;"
                    class="form-control"
                    ng-style="getInputStyle('start')"
                    ng-model="start"
                    su-datepicker-cheap-event="focus"
                    su-datepicker-cheap-event-focus="cheapFocus('start')"
                    su-datepicker-date-parser
                    required>
            </div>
            <div>
                <label class="sr-only" su-translate="terms.dates.label"></label>
                <input type="text"
                    readonly="true"
                    style="cursor:pointer;"
                    class="form-control"
                    ng-style="getInputStyle('end')"
                    ng-model="end"
                    su-datepicker-cheap-event="focus"
                    su-datepicker-cheap-event-focus="cheapFocus('end')"
                    su-datepicker-date-parser
                    required/>
            </div>
            <span class="hotel-dates-stay hidden-xs" ng-if="dateDiff">
                <span su-translate="terms.nights.label"></span>: {{dateDiff}}
            </span>
            <aside ng-show="popupShown" class="flight-modify">
                <div class="su-datepicker-close">
                    <button type="button" ng-click="hidePopup()"><i class="icon-close"></i></button>
                </div>
                <su-datepicker-range-default
                    start-date="calendarDate"
                    on-date-select="dateSelect(date)"
                    is-date-disabled="isDateDisabled({date: date, editing: editing})"
                    cheap-mouseenter-callback="setPotentialDate(date)"
                    cheap-mouseout-callback="clearPotentialDate()"
                    next-month-disabled="disableNextMonth(currentDate)"
                    custom-class="getDateClass(date)">
                </su-datepicker-range-default>
            </aside>
        </div>
    </div>
</section></script><script type="text/ng-template" id="/templates/flightSearch/airportInputTemplate.html"><div class="form-group flight-origin-wrap">
    <label class="sr-only">{{label}}</label>
    <input type="text" su-typeahead ng-model="airportCode" class="form-control input-lg" ng-required="!notRequired" su-form-field ng-debounce="0"
           autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false">
</div></script><script type="text/ng-template" id="/templates/flightSearch/flightDatepickerTemplate.html"><su-datepicker-popup start="start"
    calendar-date="calendarDate"
    max-date="maxDate"
    selection-complete-callback="selectionCompleteCallback()"
    is-date-disabled="isDateDisabled(date, editing)"
    on-focus="setCalendarDate(editing)"
    min-date="minDate">
</su-datepicker-popup></script><script type="text/ng-template" id="/templates/flightSearch/flightSearchErrorSummaryTemplate.html"><div ng-if="form.$submitted && form.$invalid" class="home-error-wrap hidden-xs">
    <su-form-field-error form-field="form.origin1"></su-form-field-error>
    <su-form-field-error form-field="form.destination1"></su-form-field-error>
    <su-form-field-error form-field="form.flightDate1"></su-form-field-error>
    <su-form-field-error form-field="form.origin2"></su-form-field-error>
    <su-form-field-error form-field="form.destination2"></su-form-field-error>
    <su-form-field-error form-field="form.flightDate2"></su-form-field-error>
</div></script><script type="text/ng-template" id="/templates/flightSearch/flightSearchTemplate.html"><div class="well clearfix flight-search-wrap" id="flightSearchTemplateScope">
    <div class="flight-search-row">
        <form autocomplete="off"
            id="flightSearchForm"
            class="flights-form"
            name="flightSearchForm"
            su-valid-submit="searchFlights(flightSearchForm)"
            ng-switch="tripTypes.selectedType.type"
            novalidate>
            <su-flash-message/></su-flash-message>
            <su-flight-search-error-summary></su-flight-search-error-summary>
            <!--ng-switch creates a new scope so need to use $parent in some cases-->
            <su-one-way-search ng-switch-when="one"
                               selected-trip-type="tripTypes.selectedType"
                               trip-types="tripTypes.list"
                               criteria="searchBoxCriteria"
                               flight-search-form="flightSearchForm"
                               search-hotels="searchHotels"
                               template="/templates/flightSearch/oneWaySearchTemplate.html">
            </su-one-way-search>
            <su-round-search ng-switch-when="round"
                             selected-trip-type="tripTypes.selectedType"
                             trip-types="tripTypes.list"
                             criteria="searchBoxCriteria"
                             flight-search-form="flightSearchForm"
                             search-hotels="searchHotels"
                             template="/templates/flightSearch/roundSearchTemplate.html">
            </su-round-search>
            <su-multi-city-search ng-switch-when="multi"
                                  selected-trip-type="tripTypes.selectedType"
                                  trip-types="tripTypes.list"
                                  criteria="searchBoxCriteria"
                                  flight-search-form="flightSearchForm"
                                  template="/templates/flightSearch/multipleAirportsSearchTemplate.html">
            </su-multi-city-search>

    </div>

    <div class="flight-search-options">
        
        <!-- trip type dropdown -->
        <div>
            <div su-trip-type selected-trip-type="tripTypes.selectedType" trip-types="tripTypes.list" select="tripTypes.select"></div>
        </div>

        <!-- cabins dropdown -->
        <div ng-if="showPremiumCabins" class="hidden-xs">
            <div class="dropdown">
                <button class="btn btn-sm btn-unadorned dropdown-toggle" type="button" id="cabinSelectButton">
                    <span class="hidden-sm">
                        <span su-translate="phrase.preferredClass.label"></span>:
                    </span>
                    <span class="bold">
                        <span id="cabinSelectDesktop">{{ searchBoxCriteria.premiumCabins ? ('terms.premium.label' | suTranslate) : ('terms.economy.label' | suTranslate ) }}</span>
                        <i class="icon-chevron-down"></i>
                    </span>
                </button>
                <a ng-if="showPremiumCabinsMessage" su-static-content-modal static-content-name="cabin_info" class="cabin-message" su-translate="cabins.new.label"></a>
                <ul class="dropdown-menu list-unstyled" aria-labelledby="cabinSelectButton">
                    <li>
                        <a class="dropdown-toggle" ng-model="searchBoxCriteria.premiumCabins" ng-click="searchBoxCriteria.premiumCabins = false">
                            <span id="cabin_type_economyDesktop" su-translate="terms.economy.label"></span>
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-toggle" ng-model="searchBoxCriteria.premiumCabins" ng-click="searchBoxCriteria.premiumCabins = true">
                            <span id="cabin_type_premiumDesktop" su-translate="terms.premium.label"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <!-- promoCode -->
        <div></div>

        <!-- hotel search checkbox -->
        <div ng-if="searchHotels.checkboxEnabled && okToShowHotelSearchCheckbox === true" class="hotel-search-option hidden-xs">
            <div class="checkbox-inline">
                <label>
                    <input id="searchHotelsCheckbox" type="checkbox" ng-model="searchHotels.isChecked"> 
                    <span su-translate="terms.searchHotelsCheckbox.label"></span>
                </label>
            </div>
        </div>
    </div>

    <div class="col-xs-12 col-sm-10 small" ng-if="disableCompare !== true">
        <ul class="compare-list-inline" style="margin-bottom: 0;">
            <su-compare ng-if="(groupPartnerModel && groupPartnerModel.displayCompare) || !groupPartnerModel" product="flights" page="{{$state.current.name}}"></su-compare>
        </ul>
    </div>
    
</form>
</div>



<script type="text/javascript">
    // Global queue that keeps track of all commands, always required.
    var _ctq = _ctq || [];

    // Declare a new CompareToStrip object and assign it a unique name. Here we call it "a".
    _ctq.push(['newCompareToStrip', 'compare']);

    // Set the publisher ID for your CompareToStrip object.
    // Replace with your unique publisher ID.
    _ctq.push(['compare.setPublisherID', 293]);

    // attach the "Compare To" object to elements of your HTML form
    _ctq.push(['compare.setFormID', 'flightSearchForm']);
    _ctq.push(['compare.setDepartureDateID', 'flightDate1']);
    _ctq.push(['compare.setReturnDateID', 'flightDate2']);
    _ctq.push(['compare.setNumTravelersID', 'passengerNumber']);
    _ctq.push(['compare.setAirportFromID', 'origin1']);
    _ctq.push(['compare.setAirportToID', 'destination1']);

    // ID of the div or span where you want the checkboxes to appear.
    _ctq.push(['compare.setAnchorID', 'compare_partners']);
    _ctq.push(['compare.draw']);

    // Asynchronously load the ClickTripZ javascript file and process the commands in the queue.
    // No modifications are needed to the code below, simply copy and paste to the end of
    // your javascript block.

    (function() {
        var ct = document.createElement('script');
        ct.type = 'text/javascript';
        ct.async = true;
        ct.src = ('https:' == document.location.protocol ? 'https://' : 'http://')
                + 'static.clicktripz.com/scripts/js/ct.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ct, s);
    })();
</script>
</script><script type="text/ng-template" id="/templates/flightSearch/multipleAirportsSearchTemplate.html"><section class="multicity-wrap" su-focus-form-input>

    <div class="searchbox-flex">
        <su-airport-input
            airport-code="criteria.legs[0].departureLocation"
            input-placeholder="{{'terms.departureCityOrAirport.label' | suTranslate}}"
            input-name="origin1"
            input-id="origin1">
        </su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.origin1"></su-form-field-error></p>

        <su-airport-input
            airport-code="criteria.legs[0].arrivalLocation"
            input-placeholder="{{'terms.arrivalCityOrAirport.label' | suTranslate}}"
            input-name="destination1"
            input-id="destination1">
        </su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.destination1"></su-form-field-error></p>

        <div class="form-group flight-dates-wrap">
            <su-flight-datepicker
                start="criteria.legs[0].departureDate"
                start-name="flightDate1"
                start-id="flightDate1"
                selection-complete-callback="suFocusFormInput('origin2')">
            </su-flight-datepicker>
        </div>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.flightDate1"></su-form-field-error></p>
        <div class="flight-dates-wrap-buffer hidden-xs"></div>
    </div>

    <div class="searchbox-flex">
        <su-airport-input
            airport-code="criteria.legs[1].departureLocation"
            input-placeholder="{{'terms.departureCityOrAirport.label' | suTranslate}}"
            input-name="origin2"
            input-id="origin2">
        </su-airport-input>

        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.origin2"></su-form-field-error></p>
        <su-airport-input
            airport-code="criteria.legs[1].arrivalLocation"
            input-placeholder="{{'terms.arrivalCityOrAirport.label' | suTranslate}}"
            input-name="destination2"
            input-id="destination2">
        </su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.destination2"></su-form-field-error></p>

        <div class="form-group flight-dates-wrap">
            <su-flight-datepicker
                start="criteria.legs[1].departureDate"
                min-date="criteria.legs[0].departureDate"
                start-name="flightDate2"
                start-id="flightDate2"
                selection-complete-callback="suFocusFormInput('travelers')">
            </su-flight-datepicker>
        </div>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.flightDate2"></su-form-field-error></p>

        <div class="form-group select-menu flex-select-menu flight-travelers-wrap" ng-init="travelersSelectRange = [] | suRange:1:9">
            <label class="sr-only" for="passengerNumber" su-translate="terms.travelers.label"></label>
            <select name="travelers" ng-model="criteria.travelers" class="form-control input-lg" id="passengerNumber" ng-options="n for n in travelersSelectRange">
                <option value="{{n}}">{{n}}</option>
            </select>
            <i class="select"><i class="icon-chevron-down"></i></i>
            <i class="icon-guy"></i>
        </div>
        <div class="clearfix visible-xs"></div>
        <div class="form-group flight-cabin-wrap visible-xs-block" ng-if="showPremiumCabins">
            <div class="dropdown">
                <button class="btn btn-sm btn-unadorned dropdown-toggle" type="button" id="cabinTypeMultiCityButton">
                    <span class="hidden-sm">
                        <span su-translate="phrase.preferredClass.label"></span>:
                    </span>
                    <span class="bold">
                        <span id="cabinSelectMultiCity">{{ criteria.premiumCabins ? ('terms.premium.label' | suTranslate) : ('terms.economy.label' | suTranslate ) }}</span>
                        <i class="icon-chevron-down"></i>
                    </span>
                </button>
                <ul class="dropdown-menu list-unstyled" aria-labelledby="cabinTypeMultiCityButton">
                    <li>
                        <a class="dropdown-toggle" ng-model="criteria.premiumCabins" ng-click="criteria.premiumCabins = false">
                            <span id="cabin_type_economyMultiCity" su-translate="terms.economy.label"></span>
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-toggle" ng-model="criteria.premiumCabins" ng-click="criteria.premiumCabins = true">
                            <span id="cabin_type_premiumMultiCity"su-translate="terms.premium.label"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="flight-button-wrap">
            <button type="submit" class="btn-block btn btn-primary btn-lg" id="flightSearchButton" su-submit-spinner>
                <i class="icon-flights"></i>
                <span su-translate="button.search.label"></span>
            </button>
        </div>
    </div>

</section></script><script type="text/ng-template" id="/templates/flightSearch/oneWaySearchTemplate.html"> <section class="oneway-wrap" su-focus-form-input>
    <div class="searchbox-flex">
        <su-airport-input airport-code="criteria.legs[0].departureLocation" input-placeholder="{{'terms.departureCityOrAirport.label' | suTranslate}}" input-name="origin1" input-id="origin1"></su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.origin1"></su-form-field-error></p>

        <su-airport-input airport-code="criteria.legs[0].arrivalLocation" input-placeholder="{{'terms.arrivalCityOrAirport.label' | suTranslate}}" input-name="destination1" input-id="destination1"></su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.destination1"></su-form-field-error></p>


        <div class="form-group flight-dates-wrap">
            <su-flight-datepicker start="criteria.legs[0].departureDate" selection-complete-callback="suFocusFormInput('flexibility')"></su-flight-datepicker>
        </div>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.flightDate1"></su-form-field-error></p>

        <div class="flight-flexibility-wrap">
            <fieldset>
                <legend class="sr-only" su-translate="terms.flexibility.label"></legend>
                <ul class="list-unstyled flexible-wrap">
                    <li>
                        <input type="radio" id="flexibility1" name="flexibility" ng-model="criteria.flexible" ng-value="false">
                        <label for="flexibility1" su-translate="terms.exact.label"></label>
                    </li>
                    <li>
                        <input type="radio" id="flexibility2" name="flexibility" ng-model="criteria.flexible" ng-value="true">
                        <label for="flexibility2" su-translate="terms.flexible.label"></label>
                    </li>
                </ul>
            </fieldset>
        </div>
        <div class="form-group select-menu flex-select-menu flight-travelers-wrap" ng-init="travelersSelectRange = [] | suRange:1:9">
            <label class="sr-only" for="passengerNumber" su-translate="terms.travelers.label"></label>
            <select name="travelers" ng-model="criteria.travelers" class="form-control input-lg" id="passengerNumber" ng-options="n for n in travelersSelectRange">
                <option value="{{n}}">{{n}}</option>
            </select>
            <i class="select"><i class="icon-chevron-down"></i></i>
            <i class="icon-guy"></i>
        </div>
        <div class="clearfix visible-xs"></div>
        <div ng-if="showPremiumCabins" class="form-group flight-cabin-wrap visible-xs-block">
            <div class="dropdown">
                <button class="btn btn-sm btn-unadorned dropdown-toggle" type="button" id="showPremiumCabinsButton">
                    <span class="hidden-sm">
                        <span su-translate="phrase.preferredClass.label"></span>:
                    </span>
                    <span class="bold">
                        <span id="cabinSelectOneWay">{{ criteria.premiumCabins ? ('terms.premium.label' | suTranslate) : ('terms.economy.label' | suTranslate ) }}</span>
                        <i class="icon-chevron-down"></i>
                    </span>
                </button>
                <ul class="dropdown-menu list-unstyled" aria-labelledby="showPremiumCabinsButton">
                    <li>
                        <a class="dropdown-toggle" ng-model="criteria.premiumCabins" ng-click="criteria.premiumCabins = false">
                            <span id="cabin_type_economyOneWay" su-translate="terms.economy.label"></span>
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-toggle" ng-model="criteria.premiumCabins" ng-click="criteria.premiumCabins = true">
                            <span id="cabin_type_premiumOneWay"su-translate="terms.premium.label"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="flight-button-wrap">
            <button type="submit" class="btn-block btn btn-primary btn-lg" id="flightSearchButton" su-submit-spinner>
                <i class="icon-flights"></i>
                <span su-translate="button.search.label"></span>
            </button>
        </div>
    </div>
</section></script><script type="text/ng-template" id="/templates/flightSearch/roundSearchTemplate.html"><section class="roundtrip-wrap" su-focus-form-input>
    <div class="searchbox-flex">

        <su-airport-input airport-code="criteria.legs[0].departureLocation" input-placeholder="{{'terms.departureCityOrAirport.label' | suTranslate}}" input-name="origin1" input-id="origin1"></su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.origin1"></su-form-field-error></p>
        <su-airport-input airport-code="criteria.legs[0].arrivalLocation" input-placeholder="{{'terms.arrivalCityOrAirport.label' | suTranslate}}" input-name="destination1" input-id="destination1"></su-airport-input>
        <p class="visible-xs" ng-if="flightSearchForm.$submitted"><su-form-field-error form-field="flightSearchForm.destination1"></su-form-field-error></p>


        <div class="form-group flight-dates-wrap">
            <su-flight-datepicker start="criteria.legs[0].departureDate" end="criteria.legs[1].departureDate" selection-complete-callback="suFocusFormInput('flexibility')"></su-flight-datepicker>
        </div>
        <div ng-if="flightSearchForm.$submitted" class="visible-xs">
            <p><su-form-field-error form-field="flightSearchForm.flightDate1"></su-form-field-error></p>
            <p><su-form-field-error form-field="flightSearchForm.flightDate2"></su-form-field-error></p>
        </div>
        <div class="flight-flexibility-wrap">
            <fieldset>
                <legend class="sr-only" su-translate="terms.flexibility.label"></legend>
                <ul class="list-unstyled flexible-wrap">
                    <li>
                        <input type="radio" id="flexibility1" name="flexibility" ng-model="criteria.flexible" ng-value="false">
                        <label for="flexibility1" su-translate="terms.exact.label"></label>
                    </li>
                    <li>
                        <input type="radio" id="flexibility2" name="flexibility" ng-model="criteria.flexible" ng-value="true">
                        <label for="flexibility2" su-translate="terms.flexible.label"></label>
                    </li>
                </ul>
            </fieldset>
        </div>
        <div class="form-group select-menu flex-select-menu flight-travelers-wrap" ng-init="travelersSelectRange = [] | suRange:1:9">
            <label class="sr-only" for="passengerNumber" su-translate="terms.travelers.label"></label>
            <select name="travelers" ng-model="criteria.travelers" class="form-control input-lg" id="passengerNumber" ng-options="n for n in travelersSelectRange">
                <option value="{{n}}">{{n}}</option>
            </select>
            <i class="select"><i class="icon-chevron-down"></i></i>
            <i class="icon-guy"></i>
        </div>
        <div class="clearfix visible-xs"></div>
        <div class="form-group flight-cabin-wrap visible-xs-block" ng-if="showPremiumCabins">
            <div class="dropdown">
                <button class="btn btn-sm btn-unadorned dropdown-toggle" type="button" id="cabinTypeRoundTripButton">
                    <span class="hidden-sm">
                        <span su-translate="phrase.preferredClass.label"></span>:
                    </span>
                    <span class="bold">
                        <span id="cabinSelectRoundTrip">{{ criteria.premiumCabins ? ('terms.premium.label' | suTranslate) : ('terms.economy.label' | suTranslate ) }}</span>
                        <i class="icon-chevron-down"></i>
                    </span>
                </button>
                <ul class="dropdown-menu list-unstyled" aria-labelledby="cabinTypeRoundTripButton">
                    <li>
                        <a class="dropdown-toggle" ng-model="criteria.premiumCabins" ng-click="criteria.premiumCabins = false">
                            <span id="cabin_type_economyRoundTrip" su-translate="terms.economy.label"></span>
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-toggle" ng-model="criteria.premiumCabins" ng-click="criteria.premiumCabins = true">
                            <span id="cabin_type_premiumRoundTrip" su-translate="terms.premium.label"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="flight-button-wrap">
            <button type="submit" class="btn-block btn btn-primary btn-lg" id="flightSearchButton" su-submit-spinner>
                <i class="icon-flights"></i>
                <span su-translate="button.search.label"></span>
            </button>
        </div>
    </div>
</section></script><script type="text/ng-template" id="/templates/flightSearch/tripTypeTemplate.html"><div class="dropdown">
    <button class="btn btn-sm btn-unadorned dropdown-toggle" type="button" id="tripTypeButton">
        <span class="hidden-sm">
            <span su-translate="terms.tripType.label"></span>:
        </span>

        <span class="bold">
            <span id="tripTypeSelect" ng-bind-html="selectedTripType.label"></span>
            <i class="icon-chevron-down"></i>
        </span>
    </button>

    <ul class="dropdown-menu list-unstyled" aria-labelledby="tripTypeButton">
        <li ng-repeat="tripType in tripTypes">
            <a class="dropdown-toggle" ng-click="select(tripType.type)">
                <span id="trip_type_{{tripType.type}}" ng-bind-html="tripType.label"></span>
            </a>
        </li>
    </ul>
</div></script><script type="text/ng-template" id="/templates/hotelSearch/hotelDatepickerTemplate.html"><su-datepicker-popup start="start"
    end="end"
    start-id="hotel_1"
    start-name="checkInDate"
    start-placeholder-code="terms.checkIn.label"
    end-id="hotel_2"
    end-name="checkOutDate"
    end-placeholder-code="terms.checkOut.label"
    calendar-date="calendarDate"
    selection-complete-callback="selectionCompleteCallback()"
    is-date-disabled="isDateDisabled(date, editing)"
    on-focus="setCalendarDate(editing)"
    show-date-diff>
</su-datepicker-popup></script><script type="text/ng-template" id="/templates/hotelSearch/hotelSearch.html"><section>
    <div ng-if="provider === 'studentuniverse'" class="well">
        <div ng-if="!isAuthenticated()" class="hotelsearch-message-wrap">
            <div class="row">
                <div class="col-xs-12">
                    <span su-static-content name="hotel_Search_Message"></span>
                </div>
            </div>
        </div>
	    <form autocomplete="off" class="hotels-form" name="hotelSearchForm" su-valid-submit="search()" novalidate su-focus-form-input>
	        <su-flash-message/></su-flash-message>
	        <su-form-error-summary>
	            <div ng-if="hotelSearchForm.$submitted && form.$invalid" class="home-error-wrap hidden-xs">
	                <su-form-field-error form-field="form.city"></su-form-field-error>
	                <su-form-field-error form-field="form.checkInDate"></su-form-field-error>
	                <su-form-field-error form-field="form.checkOutDate"></su-form-field-error>
	            </div>
	        </su-form-error-summary>
	        <div class="searchbox-flex">
	            <div class="form-group hotel-destination-wrap">
	                <label for="flightSearchFrom" class="sr-only" su-translate="terms.city.label"></label>
	                <su-hotel-typeahead
	                    name="city"
	                    ng-model="hotelSearch.location"
	                    class="form-control input-lg"
	                    id="destination"
	                    placeholder="{{'terms.cityOrAirport.label' | suTranslate}}">
	                </su-hotel-typeahead>
	            </div>
	            <p class="visible-xs" ng-if="hotelSearchForm.$submitted">
	                <su-form-field-error form-field="hotelSearchForm.city"></su-form-field-error>
	            </p>
	            <div class="form-group hotel-dates-wrap">
		            <su-hotel-datepicker start="hotelSearch.startDate" end="hotelSearch.endDate" selection-complete-callback="suFocusFormInput('guestCount')"></su-hotel-datepicker>
	            </div>
	            <div class="visible-xs" ng-if="hotelSearchForm.$submitted">
	                <p><su-form-field-error form-field="hotelSearchForm.checkInDate"></su-form-field-error></p>
	                <p><su-form-field-error form-field="hotelSearchForm.checkOutDate"></su-form-field-error></p>
            		</div>


	            <div class="form-group select-menu flex-select-menu hotel-travelers-wrap">
	                <label class="sr-only" for="hotelSearchTravelers" su-translate="terms.travelers.label"></label>
	                <select name="guestCount" ng-model="hotelSearch.guestCount" value="2" class="form-control input-lg" id="hotelSearchTravelers" ng-options="n for n in guestSelectRange">
	                    <option value="{{n}}"></option>
	                </select>
	                <i class="select"><i class="icon-chevron-down"></i></i>
	                <i class="icon-guy"></i>
	            </div>

	            <div class="form-group visible-xs hotel-dates-stay-wrap">
	                <p class="hotel-dates-stay" ng-if="hotelSearch.startDate && hotelSearch.endDate">
	                	<span su-translate="terms.nights.label"></span>: {{hotelSearch.startDate | suNumberOfNights : hotelSearch.endDate}}
	                </p>
	            </div>
	        
	            <div class="hotel-button-wrap">
	                <button type="submit" class="btn-block btn btn-primary btn-lg hotel-button-wrap" id="hotelSearchButton" su-submit-spinner>
	                    <i class="icon-hotels"></i>
	                    <span su-translate="button.search.label"></span>
	                </button> 
	            </div>
	        
	        </div>
	
	        <div ng-if="disableCompare !== true" class="col-xs-12 small">
	            <ul class="compare-list-inline">
                	<su-compare product="hotels" page="{{$state.current.name}}"></su-compare>
	            </ul>
	        </div>
	    </form>
	</div>

    <div ng-if="provider === 'rocketmiles'" class="rocketmiles-well" ng-class="{'rm-well-height' : isAuthenticated()}">
        <div ng-if="!isAuthenticated()" class="hotelsearch-message-wrap">
            <div class="row">
                <div class="col-xs-12">
                    <span su-static-content name="hotel_Search_Message"></span>
                </div>
            </div>
        </div>
        <iframe ng-src="{{rocketmilesUrl}}" scrolling="no" ng-class="{'rm-frame-height' : !isAuthenticated()}"></iframe>
    </div>
</section></script><script type="text/ng-template" id="/templates/tourSearch/tourSearch.html"><div ng-class="{'well' : !modifySearchBox}">
    <div class="alert alert-danger" ng-if="flashMessage" su-translate="{{flashMessage.code}}" id="alertMessage"></div>
    <form autocomplete="off" class="tours-form" name="tourSearchForm" su-valid-submit="search()" novalidate>
        <div class="searchbox-flex">
            <div class="form-group tour-destination-wrap">
                <label for="query" class="sr-only" su-translate="tour.byRegionCountryTour.phrase"></label>
                <input type="text" class="form-control input-lg" id="query" name="query" ng-model="tourSearch.query" placeholder="{{'tour.byRegionCountryTour.phrase' | suTranslate}}" su-form-field>
                <su-form-field-error form-field="tourSearchForm.query"></su-form-field-error>
            </div>
            <button type="submit" tabindex="1" class="btn-block btn btn-primary btn-lg tour-button-wrap" id="tourSearchButton">
                <i class="icon-tours"></i>
                <span su-translate="button.search.label"></span>
                <i class="icon-next"></i>
            </button>
        </div>
    </form>
</div></script><script type="text/ng-template" id="/templates/search/searchBoxTemplate.html"><div class="col-xs-12">
    <ul class="search-nav search-nav-flex nav nav-pills text-center">
        <su-product-tab ng-repeat="product in products"
                    text="product.text"
                    active="isActive(product)"
                    on-tab-select="selectProduct(product)"
                    product-name="product.name">
        </su-product-tab>
    </ul>
</div>

<div class="clearfix"></div>

<div class="container" ng-if="selectedProduct.enabled" ng-switch="selectedProduct.name">
    <su-gap-year        ng-switch-when="gapyear"></su-gap-year>
    <su-flight-search   ng-switch-when="flights"></su-flight-search>
    <su-hotel-search    ng-switch-when="hotels" template="/templates/hotelSearch/hotelSearch.html" ></su-hotel-search>
    <su-tour-search     ng-switch-when="tours" template="/templates/tourSearch/tourSearch.html"></su-tour-search>
</div>

<div class="container" ng-if="!selectedProduct.enabled">
    <div class="well clearfix flight-search-wrap">
        <su-static-content name="{{selectedProduct.disabledStaticContentPieceName}}"></su-static-content>
    </div>
</div>

<div class="container" ng-if="selectedProduct && productsWithContent.indexOf(selectedProduct.name) === -1">
    <div class="well clearfix flight-search-wrap" su-translate="searchBox.tabInvalid.phrase"></div>
</div>
</script><script type="text/ng-template" id="/templates/typeahead/flightTypeaheadTemplate.html"><a>
	<div>{{match.model.displayName}}</div>
</a></script><script type="text/ng-template" id="/templates/typeahead/hotelTypeaheadTemplate.html"><a>
	<div ng-if="match.model.type === 'airport'"><i class="icon-flights"></i> {{match.model.displayName}}</div>
	<div ng-if="match.model.type !== 'airport'"><i class="icon-location"></i> {{match.model.displayName}}</div>
</a>
</script><script type="text/ng-template" id="/templates/util/productTabTemplate.html"><li ng-class="{active: active}">
    <a ng-click="onTabSelect()" id="{{productName.substring(0, productName.length - 1) + 'Tab'}}">
        <div>
            <i class="icon-{{productName}}"></i>
            <span ng-bind="text" class="hidden-xs"></span>
            <span ng-bind="text" class="hidden-sm hidden-md hidden-lg tab-text"></span>
        </div>
    </a>
</li>
</script><script type="text/ng-template" id="/templates/navbar/user.html"><!-- user dropdown -->

<!-- NOT Logged In -->
<a class="dropdown-toggle account-dropdown" data-toggle="dropdown" ng-mouseover="hidePopover()" ng-if="!isAuthenticated()">
    <i class="icon-guy" id="openLoginOptionsOff"></i>
</a>

<!-- Logged In -->
<a class="dropdown-toggle navbar-name-wrap" data-toggle="dropdown" ng-mouseover="hidePopover()" ng-if="isAuthenticated()">
    <span id="openLoginOptionsOn" su-translate="terms.navbarName.label" su-translate-values="{first: currentUser.firstName}"></span>
</a>

<!-- NOT Logged In -->
<ul class="dropdown-menu list-unstyled account-list" ng-if="!isAuthenticated()">
    <su-nav-menu-item id="userLoginLink" translation-code="terms.logIn.title" ng-click="login()" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item ng-click="showSignUp()" translation-code="terms.signUp.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item ui-sref="myUpcomingTrips({invoiceOption: true})" translation-code="terms.myTrips.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item ng-click="changeLocation('/frequently-asked-questions')" translation-code="terms.help.title" su-close-nav-on-click></su-nav-menu-item>
</ul>

<!-- Logged In -->
<ul class="dropdown-menu list-unstyled account-list" ng-if="isAuthenticated()">
    <li id="prettyUserName" class="text-center">
        <h5 su-translate="terms.homepageGreet.label" su-translate-values="{first: currentUser.firstName, last: currentUser.lastName}"></h5>
    </li>
    <su-nav-menu-item id="toMyTrips" su-click-spinner="goToMyTrips()" translation-code="terms.myTrips.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item id="toAccountSettings" ui-sref="accountSettings" translation-code="terms.accountSettings.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item id="toMySavedTrips" ng-if="canViewSavedCarts" su-click-spinner="goToSavedCarts()" translation-code="terms.savedCarts.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item id="toMyGroups" ng-if="currentUser.groupPrograms && currentUser.groupPrograms.length > 0" ng-click="goToMyGroups()" translation-code="terms.myGroups.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item id="toFareAlerts" ng-show="isFareAlertsAvailable" ng-click="changeLocation('/user/farealerts')" translation-code="terms.fareAlerts.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item id="toTripMate" ng-if="currentUser.isTripmateUser"  ng-click="goToMyTripmate()" translation-code="terms.tripmate.users.label" su-close-nav-on-click></su-nav-menu-item>
    <su-nav-menu-item id="toHelp" ng-click="changeLocation('/frequently-asked-questions')" translation-code="terms.help.title" su-close-nav-on-click></su-nav-menu-item>
    <li class="text-center">
        <p>
            <a id="logOutBtn" ng-click="logout()" target="_self" type="submit" class="btn btn-primary btn-sm" role="button" su-translate="terms.logOut.label"></a>
        </p>
    </li>
</ul></script><script type="text/ng-template" id="/templates/navbar/cart.html"><!-- cart icon -->
<a ng-if="length(cart.items) > 0" ui-sref="cart" class="header-cart-icon">
    <i class="icon-cart"></i>
    <sup class="badge" ng-bind="cart.items.length"></sup>
</a>
</script><script type="text/ng-template" id="/templates/navbar/currency.html"><a class="dropdown-toggle" data-toggle="dropdown">
    <div id="display-currency" class="currency-symbol-navbar" ng-bind-html="displayCurrency | currencyMenu"></div>
</a>

<!-- currency dropdown -->
<ul class="dropdown-menu currency-list">
    <li ng-repeat="currency in currencyTable">
    	<a class="dropdown-toggle" ng-click="setDisplayCurrency(currency)" ng-bind-html="currency | currencyMenuItem"></a>
    </li>

    <li><a class="currency-help dropdown-toggle" su-static-content-modal static-content-name="display_currency_help" su-translate="terms.currencyConversionHelp.label"></a></li>
</ul></script><script type="text/ng-template" id="/templates/navbar/language.html"><a class="dropdown-toggle navbar-language-wrap" data-toggle="dropdown" su-translate="terms.{{currentLang}}.label"></a>

<!-- language dropdown -->
<ul class="dropdown-menu list-unstyled language-list">
    <li ng-repeat="locale in localesImplemented" class="language-flag-{{locale}}">
        <a su-translate="terms.{{locale}}.label" target="_self" ng-click="changeLang(locale)" su-close-nav-on-click></a>
    </li>
</ul>
</script><script type="text/ng-template" id="/templates/cart/roundModalTemplate.html"><section class="wait-add-to-cart">
    <div ng-transclude></div>
</section>



</script>
    

    
    <!-- Debug
		www14;134;5.16.3.1_5_133;C034DB544ED7E53F4851D15966102259
 ____    __                __                 __    __  __                                                     
/\  _`\ /\ \__            /\ \               /\ \__/\ \/\ \          __                                        
\ \,\L\_\ \ ,_\  __  __   \_\ \     __    ___\ \ ,_\ \ \ \ \    ___ /\_\  __  __     __   _ __   ____     __   
 \/_\__ \\ \ \/ /\ \/\ \  /'_` \  /'__`\/' _ `\ \ \/\ \ \ \ \ /' _ `\/\ \/\ \/\ \  /'__`\/\`'__\/',__\  /'__`\ 
   /\ \L\ \ \ \_\ \ \_\ \/\ \L\ \/\  __//\ \/\ \ \ \_\ \ \_\ \/\ \/\ \ \ \ \ \_/ |/\  __/\ \ \//\__, `\/\  __/ 
   \ `\____\ \__\\ \____/\ \___,_\ \____\ \_\ \_\ \__\\ \_____\ \_\ \_\ \_\ \___/ \ \____\\ \_\\/\____/\ \____
    \/_____/\/__/ \/___/  \/__,_ /\/____/\/_/\/_/\/__/ \/_____/\/_/\/_/\/_/\/__/   \/____/ \/_/ \/___/  \/____/

    cool stuff here www.studentuniverse.com/careers
-->
<script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>
</html>