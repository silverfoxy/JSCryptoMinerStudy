<!DOCTYPE html>
<html lang="en" data-ng-app="FlyrobeRoutes" data-ng-class="{ 'noscroll' : is_mobile_filter}">

<head>
    <meta name="fragment" content="!">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="{{SEO.description}}">

    <meta name="google-signin-scope" content="profile email">
    <meta name="google-signin-client_id" content="195173727646-0ekl316rv02e171jjcnjqmfbb21bm1vi.apps.googleusercontent.com">
    <!--<meta name="google-signin-client_id" content="184913560004-2qv6qspe2ch0gm06tf9h0bm4pj6h9hfm.apps.googleusercontent.com">-->

    <title ng-bind="SEO.title">Flyrobe - Fashion Rental Website</title>

    <!-- For html5mode url  -->
    <base href="/">

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="Flyrobe - Rent Branded & Designer Clothes in India for Party, Wedding, Cocktail, Holiday & Festive Occasion. Quality Assurance · Easy Returns · Free Shipping">
    <meta name="twitter:site" content="@flyrobe">
    <meta name="twitter:title" content="Flyrobe | On Demand Wardrobe">
    <!-- <meta property="og:title" content="{{og.ogTitleContent}}"/>-->
    <meta name="twitter:description" content="Flyrobe - Rent Branded & Designer Clothes in India for Party, Wedding, Cocktail, Holiday & Festive Occasion. Quality Assurance · Easy Returns · Free Shipping">
    <!--<meta property="og:description" content="{{og.ogDescriptionContent}}"/>-->
    <meta name="twitter:creator" content="@flyrobe">
    <!-- Twitter Summary card images must be at least 120x120px -->
    <!--http://ec2-52-7-204-218.compute-1.amazonaws.com/wp-content/uploads/2015/11/512.png-->
    <meta name="twitter:image" content="/assets/img/flyrobe-logo-fb.png">

    <!-- Open Graph data -->
    <meta property="og:title" content="Flyrobe | On Demand Wardrobe"/>
    <!--<meta property="og:title" content="{{og.ogTitleContent}}" />-->
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://www.flyrobe.com/"/>
    <meta property="og:image" content="./assets/img/flyrobe-logo-fb.png" />
    <meta property="og:description" content="Flyrobe - Rent Branded & Designer Clothes in India for Party, Wedding, Cocktail, Holiday & Festive Occasion. Quality Assurance · Easy Returns · Free Shipping" />
    <!--<meta property="og:description" content="{{og.ogDescriptionContent}}"/>-->
    <meta property="og:site_name" content="Flyrobe"/>

    <meta property="fb:admins" content="1639744206261330"/>

    <!-- Pinterest meta Description -->
    <meta name="p:domain_verify" content="16e39646e9ef468d9f7e3b93079fe924"/>

    <link rel="canonical" href="{{canonical_url}}" />

    <!-- DNS prefetching -->
    <link rel="dns-prefetch" href="//flyrobe.com"/>
    <link rel="dns-prefetch" href="//api-master.flyrobeapp.com"/>
    <link rel="dns-prefetch" href="//ik.imagekit.io/"/>
    <link rel="dns-prefetch" href="https://d3c5xoy7subqhk.cloudfront.net/"/>


    <meta name="msvalidate.01" content="BA37C947565EE0339F208F5251978F41" />
    <meta name="google-site-verification" content="KuKu-AP9PhgZ1plS3-ObsWwIjm5eGWZkm724t3JNsrs" />

    <link rel="shortcut icon" type="image/png" href="assets/img/favicon.ico" id="favicon"/>

    <!-- CSS LIBRARIES -->
    <!--<link rel="stylesheet" href="https://d3c5xoy7subqhk.cloudfront.net/css/material.indigo-pink.min.css" async="true">
    &lt;!&ndash; <link rel="stylesheet" href="assets/lib/css/jquery.datetimepicker.css?v=20160415-1"> &ndash;&gt;


    <link rel="stylesheet" href="assets/minCSS/allCSS.min.css" async="true" />
    &lt;!&ndash; <link rel="stylesheet" href="assets/css/main.responsive.css?v=20160414-2" media="(max-width: 840px)"> &ndash;&gt;
-->
    <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">


    <link rel="stylesheet" href="assets/minCSS/allCSS.min.css?v=20170829-1">  <!--css/main.css?v=20161108-2-->
    <!--<link rel="stylesheet" href="assets/lib/css/jquery.datetimepicker.css?v=20170206-1">-->
    <link rel="stylesheet" href="assets/min/main.responsive.min.css?v=20170829-1" media="(max-width: 840px)">
    <link rel="stylesheet" href="assets/css/selectize.css">
    <!--<link rel="stylesheet" href="assets/lib/css/getmdl-select.min.css">-->

    <!--<script type="text/javascript" src='assets/lib/js/getmdl-select.min.js'></script>-->
    
    <!--JS TRACKING CODE -->
    <script type="text/javascript">
        /*Mix Panel Code*/
        <!-- start Mixpanel -->
        (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");
            2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;
            "undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";
                "mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};
            i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
            for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");
            a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
            f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
        mixpanel.init("f7796a0d35bc1505ca57f0bb2c6a1b61");<!-- end Mixpanel -->

    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');
    </script>
    <noscript><img height="1" width="1" alt="facebook" style="display:none"
                   src="https://www.facebook.com/tr?id=1063606376997630&ev=PageView&noscript=1"
    /></noscript>

    <!-- Add the slick-theme.css if you want default styling -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
    <!-- Add the slick-theme.css if you want default styling -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>

</head>

<body data-ng-class="{ 'noscroll' : is_mobile_filter}" class="{{body_class}}" ng-controller="MainController as main" class="position-relative" autoscroll="false">
<!-- CSS Loadinf -->
<!--<link rel="stylesheet" href="assets/lib/css/jquery.datetimepicker.css?v=20170206-1">-->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P84SCDK"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<!--Google remarketing-->

<script type="text/javascript">
    var google_tag_params = {
        ecomm_prodid: '',
        ecomm_pagetype: '',
        ecomm_totalvalue: 0,
        ecomm_pcategory: '',
        ecomm_pname: '',
    };

    var dataLayer = window.dataLayer = window.dataLayer || [];
    window.addEventListener('load',function(){
        dataLayer.push({'event':'d_rmkt','google_tag_params':google_tag_params});
    });

</script>
<script type="text/javascript">
    /* <![CDATA[ */
    // var google_conversion_id = 868108386;
    // var google_custom_params = window.google_tag_params;
    // var google_remarketing_only = true;
    /* ]]> */
</script>

<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/868108386/?guid=ON&amp;script=0"/>
    </div>
</noscript>


<!--Google AD Tracking-->
<script type="text/javascript">
    /* <![CDATA[ */
    window.google_tag_params = {
        ecomm_prodid:"",
        ecomm_pagetype:"",
        ecomm_totalvalue:0,
        ecomm_pcategory:"",
        ecomm_pname:"home"
    };
    goog_snippet_vars = function() {
        var w = window;
        w.google_conversion_id = 868126427; //941890179;
        w.google_conversion_label = "j4fICOOk_GsQ2536nQM";
        w.google_conversion_value = 1.00;
        w.google_conversion_currency = "INR";
        w.google_custom_params = window.google_tag_params;
        w.google_remarketing_only = false;
    }

    // DO NOT CHANGE THE CODE BELOW.
    goog_report_conversion = function(url) {
        goog_snippet_vars();
        window.google_conversion_format = "3";
        var opt = new Object();
        opt.onload_callback = function() {
            if (typeof(url) != 'undefined') {
                window.location = url;
            }
        }
        var conv_handler = window['google_trackConversion'];
        if (typeof(conv_handler) == 'function') {
            conv_handler(opt);
        }
    }
    window.addEventListener('load',function(){
        dataLayer.push({'event':'d_rmkt','google_tag_params':window.google_tag_params});
    });

    /* ]]> */
</script>
<!--Google Ad Tracking-->

<script type="text/javascript"
        src="//www.googleadservices.com/pagead/conversion_async.js">
</script>

<!--Firebase instaling-->


<script src="https://www.gstatic.com/firebasejs/3.8.0/firebase.js"></script>
<script>
    // Initialize Firebase
    var config = {
        apiKey: "AIzaSyAfs0a8LtUABH4YwHEIlY6Ju3Jtde4Sd5s",
        authDomain: "flyrobe-web.firebaseapp.com",
        databaseURL: "https://flyrobe-web.firebaseio.com",
        projectId: "flyrobe-web",
        storageBucket: "flyrobe-web.appspot.com",
        messagingSenderId: "525578536639"
    };
    firebase.initializeApp(config);
</script>

<div class="main-layout mdl-layout mdl-js-layout" id="mdl-js-layout">


    <!-- HEADER INCLUSION -->
    <header class="mdl-layout__header border-bottom bg-white mdl-layout__header--scroll" ng-hide="main.hideMobHeader || hideHeader">
        <flyrobe-header></flyrobe-header>
        <know-how-this-works></know-how-this-works>
    </header>

    <div id="hideSideBar" class="mdl-layout__drawer bg-white font-base-regular letter-spacing2d capitalize">

        <nav class="mdl-navigation text-color-side-bar pt-0 ml-20" ng-if="!hideHeader">

            <a class="mdl-navigation__link no-link mt-10 mb-10" id="Mob_City_Selector" ng-click="main.citySelector()">
                    <span class="clickable city-menu">
                    <img src="./assets/img/homepage/locat@2x.png" alt="location icon" class="location-icon-side-bar" />
                        <span class="padding-left10 uppercase letter-spacing2">{{main.current_city}}</span>
                    </span>
                <p class="change-city">Click to change city</p>
            </a>
            <!-- <a class="mdl-navigation__link no-link"> -->
            <span ng-click="main.hideSideClose()" class="close-side-bar"><img src="./assets/img/homepage/close-cross.png" alt="close cross" class="close-cross" /></span>
            <!-- </a> -->

            <!--<a class="mdl-navigation__link no-link search-menu pl-25 bg-grey" id="Mob_Search">-->
                <!--<i class="material-icons md-18">search</i>-->
                <!--<input type="text" name="search" id="search_mob" ng-model="main.search_term" class="search-side-bar normal-font transparent-input width85" placeholder="Search" ng-change="main.auto_search()">-->
            <!--</a>-->

            <div class="search-dropdown full-border" ng-show="main.searchResultPlace">
                <div class="padding-bottom-5 mob-search-items" ng-repeat="autoSearch in main.autoSearchResultData">
                    <a href="{{autoSearch.redirect_url}}" class="no-link">
                        {{autoSearch.key_word}}</a>
                </div>
            </div>




            <a class="mdl-navigation__link occasion-nav letter-spacing2 js-mob-submenu" data-submenuid="drawer-western">WOMEN<img src="./assets/img/homepage/arw-right@2x.png" class="arrow-right-side-bar" alt="back icon" /><!-- <i class="material-icons chevron_right pull-right" aria-hidden="true">chevron_right</i> --></a>

            <a class="mdl-navigation__link occasion-nav js-mob-submenu letter-spacing2" data-submenuid="drawer-ethnic">
                MEN<img src="./assets/img/homepage/arw-right@2x.png" class="arrow-right-side-bar" alt="back icon" /><!-- <i class="material-icons chevron_right pull-right" aria-hidden="true">chevron_right</i> -->
            </a>


            <a class="mdl-navigation__link uppercase letter-spacing2" ng-repeat="city in main.cityDescArray" ng-if="city.id == main.current_city_id" href="{{settings.urlPrefix}}the-flyrobe-store/{{city.link}}">STORE LOCATOR</a>


            <a class="mdl-navigation__link uppercase letter-spacing2 js-stylespeak" href="{{settings.urlPrefix}}customer-reviews" ng-click="main.homeClick('Customer Diaries Mobile',$event)">
                Customer Diaries
                <!-- <img src="./assets/img/homepage/arw-right@2x.png" class="arrow-right-side-bar" alt="back icon" /> -->
                <!-- <i class="material-icons uppercase chevron_right pull-right stylespeak-arrow" aria-hidden="true">chevron_right</i> -->
            </a>


            <!-- <div class="tap-menu-content medium-font show-none pl-40"> -->
                <!-- <div class="clickable mt-5">Flyrobe Says</div> -->
             <!--    <a class="mdl-navigation__link uppercase letter-spacing2 no-link display-block faded-text pt-5" href="{{settings.urlPrefix}}blog">Blog</a>
                <a class="mdl-navigation__link uppercase letter-spacing2 no-link display-block faded-text pt-5" href="{{settings.urlPrefix}}customer-reviews">Customer Diaries</a>
            </div>
            -->
            <!--<a class="mdl-navigation__link uppercase letter-spacing2" href="{{settings.urlPrefix}}help">Help & Support</a>-->
            <!--<a class="mdl-navigation__link uppercase letter-spacing2 text-red" target="_blank" href="https://buy.flyrobe.com/" style="color:#f53d33" onclick="window.open('https://buy.flyrobe.com')">Clearance Sale</a>-->
            <a class="mdl-navigation__link uppercase letter-spacing2 text-red" href="{{settings.urlPrefix}}list-your-products" style="color:#f53d33" id="myButton">EARN WITH US</a>
            <a class="mdl-navigation__link uppercase letter-spacing2" href="{{settings.urlPrefix}}contact-us">Contact Us</a>
            <a class="mdl-navigation__link uppercase letter-spacing2" href="{{settings.urlPrefix}}help">Help & Support</a>
            <a class="mdl-navigation__link letter-spacing2" href="{{settings.urlPrefix}}my-account/refer" ng-if="main.user.loggedIn == true" >REFER</a>
            <a class="mdl-navigation__link letter-spacing2" href="{{settings.urlPrefix}}refer" ng-if="main.user.loggedIn != true">REFER</a>





            <!-- <a class="mdl-navigation__link uppercase letter-spacing2" href="{{settings.urlPrefix}}quality">Quality</a>-->

            <!-- <a class="mdl-navigation__link" href="{{settings.urlPrefix}}home-trial">Home Trial</a> -->
            <a class="mdl-navigation__link uppercase letter-spacing2" href="{{settings.urlPrefix}}offers" ng-click="main.homeClick('Offer 2 plus Mobile',$event)" >offers
                <span style=" width: 24px;height: 24px; background-color: #e65245;border-radius: 12px; margin-left: 2%;position: absolute ">
                    <label style="color: #ffffff;font-weight: bolder;font-size: 13px;letter-spacing: 0px;padding: 4px;">2+</label>
                </span>
            </a>
            <a class="mdl-navigation__link uppercase letter-spacing2" href="{{settings.urlPrefix}}track-orders">Track Order</a>
            <!--<a class="mdl-navigation__link uppercase letter-spacing2 mb-20" href="{{settings.urlPrefix}}how-it-works" >How It Works</a>&lt;!&ndash;ng-click="main.showHowItWorks()"&ndash;&gt;-->


            <div class="mdl-navigation mb-80" ng-if="!main.user.loggedIn">
                <a class="mdl-navigation__link" href=".{{settings.urlPrefix}}signin">Login</a>
                <a href="{{settings.urlPrefix}}newsletter" ng-if="main.ifDeviceIsMobile" ng-if="!main.user.loggedIn">
                    <div ng-click="main.hideSideClose()" class="drawer-menu">Sign Up For Newsletter</div>
                </a>
            </div>

            <div class="mdl-navigation border-top capitalized text-muted lower-side-bar logged-in-mob" ng-if="main.user.loggedIn">
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}track-orders">My Orders</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}my-account/wallet" >Wallet</a>
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}my-account/addresses">Address</a>-->
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}wishlist">Wishlist</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}my-account/refer">Refer A Friend</a>
                <a class="mdl-navigation__link" href=".{{settings.urlPrefix}}my-account/profile">Profile</a>
                <a class="mdl-navigation__link logout-menu" ng-click="main.logout()">Logout</a>
                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
        </nav>



        <nav class="mdl-navigation pt-0 drawer-submenu occasion-nav" id="drawer-ethnic" ng-if="!hideHeader">
            <a class="mdl-navigation__link no-link mv-15 letter-spacing2">
                    <span class="clickable removeSubmenu">
                        <i class="material-icons md-18 vertical-middle">keyboard_backspace</i>
                        <span class="vertical-middle uppercase ml-50 pl-10">MEN</span>
                    </span>
            </a>

            <a class="mdl-navigation__link uppercase side-bar-text-mute font-base-medium" href="{{settings.urlPrefix}}men/spring-new-arrival">NEW ARRIVALS</a>
            <a class="mdl-navigation__link uppercase side-bar-text-mute mb-20 font-base-medium" href="{{settings.urlPrefix}}men/wedding-collection">WEDDING COLLECTION</a>

            <div class="border-top pt-5 mb-20 position-relative">

                <a class="mdl-navigation__link uppercase side-bar-text-mute font-base-medium" >RENT BY STYLE</a><!--href="{{settings.urlPrefix}}product?page=express"-->

                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/mens-wear-collection"  title="View All">View All</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/suits-and-tuxedos"  title="Rent Suits and Tuxedos">Suits and Tuxedos</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/blazers">Blazers</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/nehru-jackets">Nehru Jackets</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/jodhpuri-suits">Jodhpuri suits </a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/kurta-pyjama-sets">Kurta Pyjama Sets</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/indo-western" title="Indo Western">Indo Western</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/plain-sherwanis">Plain Sherwanis</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/sherwanis" title="Embroidered Sherwanis">Embroidered Sherwanis</a>
                <!--<a class="mdl-navigation__link side-bar-text-mute mt-10 pt-20 men-custom-fit-sidebar font-base-medium">Custom fitted</a>-->
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link uppercase side-bar-text-mute font-base-medium" href="{{settings.urlPrefix}}product?page=reserve">Rent By Brand</a>

                <!-- <a class="mdl-navigation__link capitalized" href="{{settings.urlPrefix}}product?page=reserve">View All</a> -->
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/armani"  title="Rent Armani Shoot" class="a-submenu-link">Armani</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/hugo-boss" title="Rent Hugo Boss Shoot" class="a-submenu-link">Hugo Boss</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/raymond" title="Rent Raymond Shoot" class="a-submenu-link">Raymond</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/oshnaar" title="Rent Oshnaar" class="a-submenu-link">Oshnaar</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/the-bostonluxe" title="Rent The BostonLuxe" class="a-submenu-link">The BostonLuxe</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/zara"  title="rent zara" class="a-submenu-link">Zara</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/h_m" title="Rent H&M" class="a-submenu-link">H&M</a>
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute uppercase pt-20 font-base-medium">Rent by designer</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/niyoosh" title="rent Niyoosh" >Niyoosh</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/ekaksh" title="rent Ekaksh" >Ekaksh</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/mfs" title="rent MFS" >MFS</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/men-jiya-by-veer" title="Jiya by Veer" >Jiya by Veer</a>
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/men-the-style-loft-by-ritu-deora" title="The Style Loft" >The Style Loft by Ritu Deora</a>-->
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/bubber-couture" title="rent Bubber Couture" >Bubber Couture</a>-->
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/mr.button" title="rent Mr. Button" >Mr. Button</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/chiraag-dattani" title="rent Chiraag Dattani" >Chiraag Dattani</a>
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute pt-20 font-base-medium">PRIME <img class="ml-5" src="./assets/img/header/badge@2x.png" width="35px"/></a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}flyrobe-prime">What is Prime?</a>
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute uppercase pt-20 font-base-medium" style="color: #ff5c39!important;">Grooms Collection</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/grooms-wear"  title="Rent Grooms Wear">Grooms Wear</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/grooms-accessories" title="rent grooms accessories" class="a-submenu-link">Grooms Accessories</a>
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute uppercase pt-20 font-base-medium">Rent By Occasion</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/cocktail-and-reception-men"  title="rent for Cocktail and Reception">Cocktail and Reception</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/sangeet-soiree-men" title="rent for Sangeet" class="a-submenu-link">Sangeet</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/mehendi-edition-men"  title="rent for Mehendi">Mehendi</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/festive-edit-men"  title="rent for Festivals">Festivals</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/wedding-collections" title="rent for Weddings" class="a-submenu-link">Weddings</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/club-night-men"  title="rent for Club Night">Club Night</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/farewells" title="rent for Farewells" class="a-submenu-link">Farewells</a>
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute uppercase pt-20 font-base-medium">Accessories</a>

                <!--  <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/ties" title="rent ties" class="a-submenu-link">Ties</a> -->
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/safa-and-stoles" title="rent safa" class="a-submenu-link">Safa and Stoles</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/mala" title="rent mala" class="a-submenu-link">Mala</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/ties-and-ascots" title="rent Bows and Ties" class="a-submenu-link">Bows and Ties</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}men/lapel-pins-and-brooches" title="rent Lapel Pins and Brooches" class="a-submenu-link"> Lapel Pins and Brooches</a>
            </div>
        </nav>

        <div class="mdl-navigation pt-0 drawer-submenu occasion-nav" id="drawer-western" ng-if="!hideHeader">
            <a class="mdl-navigation__link no-link mv-15">
                <span class="clickable removeSubmenu">
                    <i class="material-icons md-18 vertical-middle">keyboard_backspace</i>
                    <span class="vertical-middle uppercase ml-50 pl-10">women</span>
                </span>
            </a>

            <!-- <a class="mdl-navigation__link occasion-nav" href="{{settings.urlPrefix}}product?page=express">Western</a> -->


            <a class="mdl-navigation__link uppercase side-bar-text-mute font-base-medium" href="{{settings.urlPrefix}}women/ethnic-new-arrivals">ETHNIC NEW ARRIVALS</a>
            <!--<a class="mdl-navigation__link uppercase side-bar-text-mute mb-20 font-base-medium" href="{{settings.urlPrefix}}women/western-new-arrivals">WESTERN NEW ARRIVALS</a>-->


            <div class="border-top pt-5 mb-20 position-relative">
                <a class="mdl-navigation__link uppercase side-bar-text-mute font-base-medium" href="{{settings.urlPrefix}}women/ethnic">Ethnic Clothing</a>
                <a class="mdl-navigation__link capitalized" href="{{settings.urlPrefix}}women/ethnic-women">View All</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/lehengas">Lehengas</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/anarkalis">Anarkalis</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/ethnic-gowns">Gowns</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/sarees">Sarees</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/kurta-suits">Kurta Sets</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/ethnic-crop-top-skirts">Crop Top & Skirt Set</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/dhoti-sets">Dhoti Sets</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/sharara-suits">Sharara Sets</a>
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/ethnic-maxi-dresses">Maxi Dresses</a>-->
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/saree-gowns">Saree Gowns</a>
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/big-ethnic-sale" style="color:#ff5c39!important;">Big Ethnic Sale</a>-->
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute pt-20 font-base-medium">RENT BY DESIGNERS</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/azra">Azra</a>
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/designer-the-style-loft-by-ritu-deora">The Style Loft By Ritu Deora</a>-->
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/her-closet">Her-closet</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/niyoosh">Niyoosh</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/designer-ri-by-ritu-kumar">Ritu Kumar</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/designer-divya-reddy">Divya Reddy</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/prathyusha-garimella">Prathyusha Garimella</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/disha-patil">Disha Patil</a>
            </div>


            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute pt-20 font-base-medium">RENT BY COLLECTION</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/bridal-wear" style="color:#ff5c39!important;">Bridal Wear</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/western-gowns">Western Gowns</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/plus-size-show">The Curve Edit</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/rent-christian-bridal-gowns">Christian Wedding Gowns</a>
            </div>

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link side-bar-text-mute pt-20 font-base-medium">PRIME <img class="ml-5" src="./assets/img/header/badge@2x.png" width="35px"/></a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}flyrobe-prime">What is Prime?</a>
            </div>


            <!--<div class="border-top top-margin-10 mb-20">-->
                <!--<a class="mdl-navigation__link uppercase side-bar-text-mute pt-20 font-base-medium">ETHNIC Accessories</a>-->

                <!--<a class="mdl-navigation__link capitalized" href="{{settings.urlPrefix}}women/ethnic-accessories">View All</a>-->
                <!--&lt;!&ndash;<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/bridal-jewellery">Bridal Jewellery</a>&ndash;&gt;-->
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/ethnic-accessories-bags">Bags</a>-->
                <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/ethnic-accessories-jewellery">Jewellery</a>-->
            <!--</div>-->

            <div class="border-top top-margin-10 mb-20">
                <a class="mdl-navigation__link uppercase side-bar-text-mute font-base-medium">Rent By Occasion</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}product?product?page=express">View All</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/cocktail-and-reception">Cocktail and Reception</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/sangeet-soiree">Sangeet</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/mehendi-edition">Mehendi</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/wedding-collections">Wedding</a>
                <a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/festive-edit">Festivals</a>
            </div>

            <!--<div class="border-top top-margin-10 mb-20">-->
            <!--<a class="mdl-navigation__link uppercase side-bar-text-mute pt-20 font-base-medium">WESTERN Accessories</a>-->
            <!--<a class="mdl-navigation__link capitalized"  href="{{settings.urlPrefix}}women/western-accessories">View All</a>-->
            <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/western-accessories-bags">Bags</a>-->
            <!--<a class="mdl-navigation__link" href="{{settings.urlPrefix}}women/western-accessories-jewellery">Jewellery</a>-->
            <!--</div>-->

        </div>
    </div>
    <main data-ui-view="" class="mdl-layout__content"></main><!--data-autoscroll="true" ng-init="scrollToTop()"-->
</div>

<div class="loader">
    <div class="show-overlay"></div>
    <div class="mdl-spinner mdl-js-spinner"></div>
</div>

<!-- CUSTOM MODAL CONTAINER -->
<div class="custom-overlay">
</div>
<div class="modal-section">
    <div class="modal-contents">

    </div>
</div>

<!-- Custome Angular Modal -->
<div class="angular-modal {{main.modalClass}}" ng-show="main.ModalTemplate" ng-cloak>
    <div class="modal-contents" data-ng-include="main.ModalTemplate">

    </div>
    <div class="close-angModal absolute-corner" ng-click="main.hideAngOverlay();main.closeCallback();main.shiftToBottom()" ng-if="main.showClose">
        <i class="sprite-main sprite-cancel clickable"></i>
    </div>
</div>
<div class="angular-overlay" ng-show="main.showAngOverlay" ng-click="main.hideAngOverlay();main.closeCallback()" ng-cloak>

</div>

<!-- Flash Message Container -->
<div class="flash-message padding20 show-none font-base-medium">
</div>

<!-- SNACKBAR FLASH MESSAGE CONTAINER -->
<div id="snackbar-container" class="mdl-js-snackbar mdl-snackbar font-base-medium center-aligned bottom-margin-20 border-radius-2">
    <div class="mdl-snackbar__text center-aligned"></div>
    <button class="mdl-snackbar__action" type="button"></button>
</div>

<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10020380"/>

<!-- Javascript Loading app/app.module.js  'app/app.min.js?v=50'    app/flyrobeModuleRouteJS-min.js?v=27' -->
<!--<script src="app/plugins/ngStorage/ngStorage.js"></script>-->

<script>

    ['https://d3c5xoy7subqhk.cloudfront.net/js/all.js',
        'assets/js/angular-sanitize.js',
        'https://ajax.googleapis.com/ajax/libs/angularjs/1.2.15/angular-sanitize.min.js',
        'app/app.module.js?v=61','app/app.route.js?v=28', 'assets/js/flyrobe.js', 'assets/js/selectize.js' , 'assets/js/slick.min.js'].forEach(function(src) {
        var script = document.createElement('script');
        script.src = src;
        script.async = false;
        document.head.appendChild(script);
    });
</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<!--<script src="https://apis.google.com/js/platform.js?onload=onLoadCallback" async defer></script>-->
<!--<script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set._.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
        $.src="//v2.zopim.com/?3m1BZiToN9ogVFZo6vWXcRetCe9JH2r9";z.t=+new Date;$.
                type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>-->

<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<!--Steel House Pixel-->
<!--<script type="text/javascript">
    (function(){"use strict";var e=null,b="4.0.0",
            n="18193",
            additional="",
            t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script>--><!--AIzaSyBvJbyB_tgM4k9opJN7r57BzOZFaacDvR0-->
<!-- Blueshift Integrations-->
<!--sandbox -  77ccb7770f97a2eb168fd15d0582a9db    flyrobe-   d82221918a175f0cd6343c7a8449561f-->
<script type="text/javascript">
    window._blueshiftid='d82221918a175f0cd6343c7a8449561f';window.blueshift=window.blueshift||[];if(blueshift.constructor===Array){blueshift.load=function(){var d=function(a){return function(){blueshift.push([a].concat(Array.prototype.slice.call(arguments,0)))}},e=["identify","track","click","pageload","capture","retarget"];for(var f=0;f<e.length;f++)blueshift[e[f]]=d(e[f])};}
    blueshift.load();
    blueshift.pageload();
    if(blueshift.constructor===Array){(function(){var b=document.createElement("script");b.type="text/javascript",b.async=!0,b.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.getblueshift.com/blueshift.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c);})()}
</script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCwvlq3EXTQF4hMGA40PsEcdrsS_UhVdjU&libraries=places" type="text/javascript">
</script>
<!--<script src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>-->
<script id="getsimpl"
        data-env="production"
        data-merchant-id="77e2df53e17a8a34aaa2b9483ec90792"
        src="https://cdn.getsimpl.com/simpl-custom-v1.min.js" async>
</script>
<script async defer src="https://cdn.qrius.ai/10809/connect.js" type="text/javascript">
</script>

<noscript id="deferred-styles">
    <link rel="stylesheet" type="text/css" href="assets/lib/css/jquery.datetimepicker.css?v=20170206-1"/>
</noscript>
<script>
    var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
    };
    var raf = requestAnimationFrame || mozRequestAnimationFrame ||
        webkitRequestAnimationFrame || msRequestAnimationFrame;
    if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
    else window.addEventListener('load', loadDeferredStyles);
</script>

<script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "https://flyrobe.com",
            "contactPoint": [
                {
                    "@type": "ContactPoint",
                    "telephone": "+91-7441155550",
                    "contactType": "customer service"
                }
            ]
        }
        logo : "https://ik.imagekit.io/flyrobe/image/Logo_flyrobe.png",
    </script>
<script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "https://flyrobe.com",
            "logo" : "https://ik.imagekit.io/flyrobe/image/Logo_flyrobe.png",
            "contactPoint": [
                {
                    "@type": "ContactPoint",
                    "telephone": "+91-7441155550",
                    "contactType": "customer service",
                    "contactOption": "TollFree",
                    "areaServed": "IN"
                    },{
                    "@type": "ContactPoint",
                    "telephone": "+91-11-49856846",
                    "contactType": "customer service"
                }
            ]
            }
              "sameAs": [
                "http://www.facebook.com/flyrobe",
                "http://instagram.com/flyrobe",
                "https://twitter.com/flyrobe",
                "https://in.pinterest.com/flyrobesays/"
              ]
        }
    </script>
<script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "https://flyrobe.com",
            "logo" : "https://ik.imagekit.io/flyrobe/image/Logo_flyrobe.png",
            "contactPoint": [
            { "@type": "ContactPoint",
            "telephone": "+91-7441155550",
            "contactType": "customer service"
            }]
        }
    </script>
<script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "http://flyrobe.com",
            "logo": "https://ik.imagekit.io/flyrobe/image/Logo_flyrobe.png"
        }

    </script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://flyrobe.com/",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://query.flyrobe.com/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
    </script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://flyrobe.com/",
      "potentialAction": [{
        "@type": "SearchAction",
        "target": "https://query.flyrobe.com/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      },{
        "@type": "SearchAction",
        "target": "android-app://com.flyrobe/https/query.flyrobe.com/search/?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }]
    }
    </script>
<script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "name": "Flyrobe",
        "alternateName": "India's largest fashion rental website",
        "url": "http://www.flyrobe.com"
        }

    </script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "name": "Flyrobe",
      "url": "http://flyrobe.com",
      "sameAs": [
        "http://www.facebook.com/flyrobe",
        "http://instagram.com/flyrobe",
        "https://twitter.com/flyrobe",
        "https://in.pinterest.com/flyrobesays/"
      ]
    }
    </script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Event",
      "name": "Flyrobe Wedding Show",
      "startDate": "2017-08-24",
      "location": {
        "@type": "Place",
        "name": "Flyrobe Hyderabad Store",
        "address": {
          "@type": "PostalAddress",
          "streetAddress": "Plot No. 34A, Midas Square, 3rd Floor Terrace, Road Number 12, MLA Colony",
          "addressLocality": "Banjara Hills",
          "postalCode": "500034",
          "addressRegion": "TG",
          "addressCountry": "IN"
        }
      },
      "image": "https://d3nfc7oea1f362.cloudfront.net/kjhgfdsdfghjkl",
      "description": "Visit The Flyrobe Hyderabad Store to View The Complete Wedding Collection Under One Roof. Try your wedding outfits and book them in advance!",
      "endDate": "2017-08-28"
    }
    </script>
<script type="application/ld+json">
        {
    "@context": "http://schema.org",
    "@type": "Store",
    "image": "http://flyrobe.com/the-flyrobe-store",
    "@id": "http://flyrobe.com/the-flyrobe-store",
    "name": "Flyrobe Hyderabad Store",
    "address": {
    "@type": "PostalAddress",
    "streetAddress": "Flyrobe Store, Top Floor, Midas square, 34/a",
    "addressLocality": "Banjara hills MLA colony",
    "addressRegion": "TG",
    "postalCode": "500034",
    "addressCountry": "IN"
    },
    "geo": {
    "@type": "GeoCoordinates",
    "latitude": 17.412077,
    "longitude": 78.420091
    },
    "url": "http://flyrobe.com/the-flyrobe-store",
    "telephone": "+91-7441155550",
    "openingHoursSpecification": [
        {
            "@type": "OpeningHoursSpecification",
            "dayOfWeek": [
            "Monday",
            "Tuesday",
            "Wednesday",
            "Thursday",
            "Friday",
            "Saturday",
            "Sunday"
            ],
            "opens": "11:00",
            "closes": "19:00"
        }
        ]
    }

    </script>
<script type="ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Store",
        "image": "http://flyrobe.com/the-flyrobe-store",
        "@id": "http://flyrobe.com/the-flyrobe-store",
        "name": "Flyrobe Bangalore Store",
        "address": {
        "@type": "PostalAddress",
        "streetAddress": "Green Theory Cafe, #15, Convent Road",
        "addressLocality": "Richmond Town",
        "addressRegion": "KA",
        "postalCode": "560025",
        "addressCountry": "IN"
        },
        "geo": {
        "@type": "GeoCoordinates",
        "latitude": 12.9694536,
        "longitude": 77.6004063
        },
        "url": "http://flyrobe.com/the-flyrobe-store",
        "telephone": "+91-7441155550",
        "openingHoursSpecification": [
        {
            "@type": "OpeningHoursSpecification",
            "dayOfWeek": [
            "Tuesday",
            "Wednesday",
            "Thursday",
            "Friday",
            "Saturday",
            "Sunday"
            ],
            "opens": "11:30",
            "closes": "19:30"
        }
        ]
    }

    </script>

<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Store",
    "image": "http://flyrobe.com/the-flyrobe-store",
    "@id": "http://flyrobe.com/the-flyrobe-store",
    "name": "Flyrobe Bangalore Store",
    "address": {
    "@type": "PostalAddress",
    "streetAddress": "Green Theory Cafe, #15, Convent Road",
    "addressLocality": "Richmond Town",
    "addressRegion": "KA",
    "postalCode": "560025",
    "addressCountry": "IN"
    },
    "geo": {
    "@type": "GeoCoordinates",
    "latitude": 12.9694536,
    "longitude": 77.6004063
    },
    "url": "http://flyrobe.com/the-flyrobe-store",
    "telephone": "+91-7441155550",
    "openingHoursSpecification": [
    {
        "@type": "OpeningHoursSpecification",
        "dayOfWeek": [
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday",
        "Sunday"
        ],
        "opens": "11:30",
        "closes": "19:30"
    }
    ]
    }
    "@type": "OpeningHoursSpecification",
    "dayOfWeek": [
    "Monday",
    "Tuesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
    ],
    "opens": "11.30",
    "closes": "20.30"
    }
    ]
}

</script>
<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Store",
    "image": "http://flyrobe.com/the-flyrobe-store",
    "@id": "http://flyrobe.com/the-flyrobe-store",
    "name": "Flyrobe Delhi Shahpur Jat Store",
    "address": {
    "@type": "PostalAddress",
    "streetAddress": "5, H/1 Dada Jungi Lane",
    "addressLocality": "Shahpur Jat",
    "addressRegion": "DL",
    "postalCode": "110049",
    "addressCountry": "IN"
    },
    "geo": {
    "@type": "GeoCoordinates",
    "latitude": 28.5487993,
    "longitude": 77.1424317
    },
    "url": "http://flyrobe.com/the-flyrobe-store",
    "telephone": "+91-7441155550",
    "openingHoursSpecification": [
    {
        "@type": "OpeningHoursSpecification",
        "dayOfWeek": [
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday",
        "Sunday"
        ],
        "opens": "11.00",
        "closes": "19.30"
    }
    ]
}

</script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Store",
        "image": "http://flyrobe.com/the-flrobe-store",
        "@id": "http://flyrobe.com/the-flyrobe-store",
        "name": "Flyrobe Mumbai Store",
        "address": {
        "@type": "PostalAddress",
        "streetAddress": "101, First Floor, Tulip Building (Opp. Telon), Plot No.27, S.V.Road",
        "addressLocality": "Santacruz West",
        "addressRegion": "MH",
        "postalCode": "400054",
        "addressCountry": "India"
        },
        "geo": {
        "@type": "GeoCoordinates",
        "latitude": 19.079233,
        "longitude": 72.837499
        },
        "url": "http://flyrobe.com/the-flyrobe-store",
        "telephone": "+91-7441155550",
        "openingHoursSpecification": [
        {
            "@type": "OpeningHoursSpecification",
            "dayOfWeek": [
            "Monday",
            "Tuesday",
            "Wednesday",
            "Thursday",
            "Friday",
            "Saturday",
            "Sunday"
            ],
            "opens": "11.30",
            "closes": "20.00"
        }
        ]
    }

</script>

</body>
</html>