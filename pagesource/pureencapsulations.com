<!doctype html>
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Hypoallergenic Nutritional Supplements - Pure Encapsulations</title>
<meta name="description" content="Pure Encapsulations® manufactures hypoallergenic, research-based dietary supplements designed to deliver predictable results.*" />
<meta name="keywords" content="Pure Encapsulations® manufactures hypoallergenic, research-based dietary supplements designed to deliver predictable results.*" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.pureencapsulations.com/skin/frontend/atrium/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.pureencapsulations.com/skin/frontend/atrium/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.pureencapsulations.com/js/blank.html';
    var BLANK_IMG = 'http://www.pureencapsulations.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.pureencapsulations.com/media/css/f8aca8d6e67dd985d088deef60e85d54.css" media="all" />
<script type="text/javascript" src="http://www.pureencapsulations.com/media/js/3e50337b32fb0750eefd6430bc44e9e4.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.pureencapsulations.com/media/js/cf7545a3e5f7fb7a9132633ceb3a81df.js"></script>
<![endif]-->
<!--[if lt IE 10]>
<script type="text/javascript" src="http://www.pureencapsulations.com/media/js/3abb162d527e360a00c4c807bcdcf212.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="http://www.pureencapsulations.com/media/js/5d81b5273555fe1b1eff1896722ec61d.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.pureencapsulations.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <!--Aromicon Google Universal Analytics Section start -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-11663664-1', 'www.pureencapsulations.com');
        ga('set', 'anonymizeIp', false);
                                                        ga('send', 'pageview');
                    </script>
        <!--Aromicon Google Universal Analytics Section end -->
            <link rel="alternate" href="https://www.pureencapsulations.ca/" hreflang="en-ca" />
    <!-- Google Tag Manager-->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WZHG52Q');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
    jQuery(document).ready(function() {

        // Define some variables`
        var $cookieName =  'GEOLOCATION',
            $cookiePath = '/',
            $cookieDomain = '.pureencapsulations.com',
            $cookieValue = getCookie($cookieName);

        // Function to get a cookie
        function getCookie(cookie) {
            return document.cookie.split(';').reduce(function(prev, c) {
                var arr = c.split('=');
                return (arr[0].trim() === cookie) ? arr[1] : prev;
            }, undefined);
        }

        // Function to set a cookie
        function setCookie(key, value) {
            var expires = new Date();
            expires.setTime(expires.getTime() + (3600 * 1000 * 24 * 365));
            document.cookie = key + '=' + value + ';expires=' + expires.toUTCString() + ';domain=' + $cookieDomain + ';path=' + $cookiePath;
        }

        // Function to erase cookies
        function eraseCookie(name) {
            document.cookie = name + '=; Max-Age=0'
        }

        // If URL contains parameter "___store" the user has made a choice, so we set the cookie as if they had been located
        if(window.location.search.indexOf('___store') == -1) {

            // Checks if cookie doesn't exist, it's value isn't 1 or 0
            if(!$cookieValue || ($cookieValue != 1 && $cookieValue != 0)) {

                jQuery.ajax({
                    url: 'http://www.pureencapsulations.com/geoip/location/lookup/',
                    data: {
                        'requestUri': '/'
                    },
                    dataType: 'json'
                }).success(function (data) {

                    // If the response status is 1, set the value to 1 and redirect
                    if(data.status === 1) {

                        setCookie($cookieName, 1);

                        if(data.url != '') {
                            window.location.href = data.url;
                        }

                    } else if(data.status === 0) {

                        // If the response status is 0, set the value to 0
                        setCookie($cookieName, 0);


                    } else if(data.status === -1) {

                        // If the response status is -1, delete the cookie
                        eraseCookie($cookieName);

                    }

                }).error(function(data) {

                    setCookie($cookieName, null);

                });
            }
        } else {

            setCookie($cookieName, 1);

        }
    });
</script>
<script type="text/javascript">

    function nxtAddLoadListener(fn) {
//mozilla and friends
        if (typeof window.addEventListener != 'undefined') {
            window.addEventListener('load', fn, false);
        }
//opera
        else if (typeof document.addEventListener != 'undefined') {
            document.addEventListener('load', fn, false);
        }
//innernetz exploder
        else if (typeof window.attachEvent != 'undefined') {
            window.attachEvent('onload', fn);
        }
//the rest is pretty much for browsers that I doubt your
//CSS or anything else still supports like IE/Mac
        else {
            var oldfn = window.onload;
            if (typeof window.onload != 'function') {
                window.onload = fn;
            }
            else {
                window.onload = function() {
                    oldfn();
                    fn();
                };
            }
        }
    }
    nxtAddLoadListener(function(){
        document.getElementById("search_mini_form").action = "http://www.pureencapsulations.com/nsearch/";
    });

    //Nextopia initialization
    if (typeof nxtOptions !== 'object') {
        var nxtOptions = {};
    }
    if (!nxtOptions.customOptions) {
        nxtOptions.customOptions = {};
    }
    nxtOptions.customOptions.formKey = '4oHacQju0zxsWyKw';
    nxtOptions.customOptions.groupId = '';

</script>
<!-- nextopia ajax initializer -->
<script src='//cdn.nextopia.net/v1.5.1/234cad9c9b3e91fbfe42a53606c7c469.js' async></script>
<!-- nextopia ajax  initializer end -->

<link rel="alternate" href="www.seroyal.ca/pureencapsulations/" hreflang="en-ca"/>
                        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
					<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1902246283425410');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=1902246283425410&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code --><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0024/7750.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

</head>
<body class=" cms-index-index cms-home cms-page">
    <!-- Google Tag Manager-->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WZHG52Q" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<div class="widget widget-static-block"></div>
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <header id="masthead" class="masthead" role="banner">
    <div class="store-switcher-outer">
    <div class="store-switcher-inner container-fluid">
                <div id="store-dd-trigger" class="switches hidden-md">
                                                <p class="active">
                        <span class="store-flag US"></span>
                    </p>
                                                                <p class="inactive">
                        <a href="https://www.pureencapsulations.ca/?___store=pure_ca">
                            <span class="store-flag CA"></span>
                        </a>
                    </p>
                                    </div>
    </div>
</div>
    <div class="container-fluid">
        <button id="hamburger" type="button" class="hamburger visible-md" data-tray="toggle" data-target="#masthead"><span class="sr-only">Mobile Navigation Menu</span><span class="hamburger__inner"></span></button>
        <h1 class="logo">
            <a href="http://www.pureencapsulations.com/">
                <img src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/../../../../media/PureAssets/logo2017.svg" alt="Pure Encapsulations" />
            </a>
        </h1>
                <div id="mobile-navigation" class="mobile-navigation">
            <div class="mobile-navigation__inner">
                <div class="mobile-search visible-md">
    <form id="mobile_search_mini_form" class="inline-form" action="http://www.pureencapsulations.com/nsearch/" method="get">
        <label for="mobile-search" class="sr-only">Start typing to search for products</label>
        <input id="mobile-search" type="text" name="q" value="" class="input-text" maxlength="128" placeholder="Start typing to search for products"/>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new VarienForm('mobile_search_mini_form');
        //]]>
    </script>
</div>                <nav id="navigation" class="navigation gor-nav" role="navigation">
                    <ul>
    <li  class="level0 nav-1 first level-top parent"><a href="http://www.pureencapsulations.com/products.html"  class="level-top" ><span>Products</span><span class="carat retina"></span></a><div class="drop-down"><ul class="level0"><li  class="level1 nav-1-1 first parent"><a href="http://www.pureencapsulations.com/products/shop-by.html" ><span>Shop By</span></a><div class="drop-down"><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="http://www.pureencapsulations.com/products/shop-by/new.html" ><span>New</span></a></li><li  class="level2 nav-1-1-2"><a href="http://www.pureencapsulations.com/products/shop-by/best-sellers.html" ><span>Best Sellers</span></a></li><li  class="level2 nav-1-1-3"><a href="http://www.pureencapsulations.com/products/shop-by/products-a-z.html" ><span>Products A-Z</span></a></li><li  class="level2 nav-1-1-4"><a href="http://www.pureencapsulations.com/products/shop-by/discontinued.html" ><span>Discontinued</span></a></li><li  class="level2 nav-1-1-5"><a href="http://www.pureencapsulations.com/products/shop-by/all-products.html" ><span>All Products</span></a></li><li  class="level2 nav-1-1-6 last"><a href="http://www.pureencapsulations.com/products/shop-by/top-pure-encapsulations-reg-pharmacy-products.html" ><span>Pharmacy Support</span></a></li></ul></div></li><li  class="level1 nav-1-2 parent"><a href="http://www.pureencapsulations.com/products/health-functions.html" ><span>Health Functions</span></a><div class="drop-down"><ul class="level1"><li  class="level2 nav-1-2-1 first parent"><a href="http://www.pureencapsulations.com/products/health-functions/energy-fitness.html" ><span>Energy &amp; Fitness</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-1-1 first"><a href="http://www.pureencapsulations.com/products/health-functions/energy-fitness/energy.html" ><span>Energy</span></a></li><li  class="level3 nav-1-2-1-2 last"><a href="http://www.pureencapsulations.com/products/health-functions/energy-fitness/athletic-support.html" ><span>Athletic Support</span></a></li></ul></div></li><li  class="level2 nav-1-2-2 parent"><a href="http://www.pureencapsulations.com/products/health-functions/gastrointestinal.html" ><span>Gastrointestinal</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-2-1 first"><a href="http://www.pureencapsulations.com/products/health-functions/gastrointestinal/intestinal-health.html" ><span>Intestinal Health</span></a></li><li  class="level3 nav-1-2-2-2 last"><a href="http://www.pureencapsulations.com/products/health-functions/gastrointestinal/enzymes.html" ><span>Enzymes</span></a></li></ul></div></li><li  class="level2 nav-1-2-3 parent"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism.html" ><span>Heart &amp; Metabolism</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-3-1 first"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism/cardiometabolic.html" ><span>Cardiometabolic</span></a></li><li  class="level3 nav-1-2-3-2"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism/glucose-metabolism.html" ><span>Glucose Metabolism</span></a></li><li  class="level3 nav-1-2-3-3"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism/cardiovascular-support.html" ><span>Cardiovascular Support</span></a></li><li  class="level3 nav-1-2-3-4"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism/weight-management.html" ><span>Weight Management</span></a></li><li  class="level3 nav-1-2-3-5"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism/lipid-support.html" ><span>Lipid Support</span></a></li><li  class="level3 nav-1-2-3-6 last"><a href="http://www.pureencapsulations.com/products/health-functions/heart-metabolism/vascular-function.html" ><span>Vascular Function</span></a></li></ul></div></li><li  class="level2 nav-1-2-4 parent"><a href="http://www.pureencapsulations.com/products/health-functions/hormone.html" ><span>Hormone</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-4-1 first last"><a href="http://www.pureencapsulations.com/products/health-functions/hormone/dhea-pregnenolone.html" ><span>DHEA/Pregnenolone</span></a></li></ul></div></li><li  class="level2 nav-1-2-5"><a href="http://www.pureencapsulations.com/products/health-functions/immune-support.html" ><span>Immune Support</span></a></li><li  class="level2 nav-1-2-6 parent"><a href="http://www.pureencapsulations.com/products/health-functions/liver-detoxification.html" ><span>Liver &amp; Detoxification</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-6-1 first"><a href="http://www.pureencapsulations.com/products/health-functions/liver-detoxification/detox-formulas.html" ><span>Detox Formulas</span></a></li><li  class="level3 nav-1-2-6-2 last"><a href="http://www.pureencapsulations.com/products/health-functions/liver-detoxification/liver-health.html" ><span>Liver Health</span></a></li></ul></div></li><li  class="level2 nav-1-2-7 parent"><a href="http://www.pureencapsulations.com/products/health-functions/memory-mood.html" ><span>Memory &amp; Mood</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-7-1 first"><a href="http://www.pureencapsulations.com/products/health-functions/memory-mood/stress.html" ><span>Stress</span></a></li><li  class="level3 nav-1-2-7-2"><a href="http://www.pureencapsulations.com/products/health-functions/memory-mood/memory-cognition.html" ><span>Memory &amp; Cognition</span></a></li><li  class="level3 nav-1-2-7-3 last"><a href="http://www.pureencapsulations.com/products/health-functions/memory-mood/emotional-health.html" ><span>Emotional Health</span></a></li></ul></div></li><li  class="level2 nav-1-2-8 parent"><a href="http://www.pureencapsulations.com/products/health-functions/muscles-bones-joints.html" ><span>Muscles, Bones &amp; Joints</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-2-8-1 first"><a href="http://www.pureencapsulations.com/products/health-functions/muscles-bones-joints/joints-muscles.html" ><span>Joints &amp; Muscles</span></a></li><li  class="level3 nav-1-2-8-2 last"><a href="http://www.pureencapsulations.com/products/health-functions/muscles-bones-joints/osteoporosis.html" ><span>Osteoporosis</span></a></li></ul></div></li><li  class="level2 nav-1-2-9"><a href="http://www.pureencapsulations.com/products/health-functions/sleep.html" ><span>Sleep</span></a></li><li  class="level2 nav-1-2-10 last"><a href="http://www.pureencapsulations.com/products/health-functions/vision.html" ><span>Vision</span></a></li></ul></div></li><li  class="level1 nav-1-3 parent"><a href="http://www.pureencapsulations.com/products/category.html" ><span>Category</span></a><div class="drop-down"><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="http://www.pureencapsulations.com/products/category/amino-acids.html" ><span>Amino Acids</span></a></li><li  class="level2 nav-1-3-2"><a href="http://www.pureencapsulations.com/products/category/antioxidants.html" ><span>Antioxidants</span></a></li><li  class="level2 nav-1-3-3"><a href="http://www.pureencapsulations.com/products/category/childrens-formulas.html" ><span>Children's Formulas</span></a></li><li  class="level2 nav-1-3-4"><a href="http://www.pureencapsulations.com/products/category/coq10.html" ><span>CoQ10</span></a></li><li  class="level2 nav-1-3-5"><a href="http://www.pureencapsulations.com/products/category/essential-fatty-acids.html" ><span>Essential Fatty Acids</span></a></li><li  class="level2 nav-1-3-6"><a href="http://www.pureencapsulations.com/products/category/mens-formulas.html" ><span>Men's Formulas</span></a></li><li  class="level2 nav-1-3-7"><a href="http://www.pureencapsulations.com/products/category/probiotics-prebiotics.html" ><span>Probiotics &amp; Prebiotics</span></a></li><li  class="level2 nav-1-3-8"><a href="http://www.pureencapsulations.com/products/category/protein-powders.html" ><span>Protein Powders</span></a></li><li  class="level2 nav-1-3-9 parent"><a href="http://www.pureencapsulations.com/products/category/vitamins-minerals.html" ><span>Vitamins &amp; Minerals</span></a><div class="drop-down"><ul class="level2"><li  class="level3 nav-1-3-9-1 first"><a href="http://www.pureencapsulations.com/products/category/vitamins-minerals/multivitamins.html" ><span>Multivitamins</span></a></li><li  class="level3 nav-1-3-9-2"><a href="http://www.pureencapsulations.com/products/category/vitamins-minerals/vitamins.html" ><span>Vitamins</span></a></li><li  class="level3 nav-1-3-9-3 last"><a href="http://www.pureencapsulations.com/products/category/vitamins-minerals/minerals.html" ><span>Minerals</span></a></li></ul></div></li><li  class="level2 nav-1-3-10 last"><a href="http://www.pureencapsulations.com/products/category/womens-formulas.html" ><span>Women's Formulas</span></a></li></ul></div></li><li  class="level1 nav-1-4 last parent"><a href="http://www.pureencapsulations.com/products/pure-exclusives.html" ><span>Pure Exclusives</span></a><div class="drop-down"><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="http://www.pureencapsulations.com/products/pure-exclusives/purewoman.html" ><span>PureWoman&trade;</span></a></li><li  class="level2 nav-1-4-2"><a href="http://www.pureencapsulations.com/products/pure-exclusives/puregenomics.html" ><span>PureGenomics&reg;</span></a></li><li  class="level2 nav-1-4-3"><a href="http://www.pureencapsulations.com/products/pure-exclusives/pureheart.html" ><span>PureHeart&reg;</span></a></li><li  class="level2 nav-1-4-4"><a href="http://www.pureencapsulations.com/products/pure-exclusives/purelean.html" ><span>PureLean&reg;</span></a></li><li  class="level2 nav-1-4-5 last"><a href="http://www.pureencapsulations.com/products/pure-exclusives/puresynapse.html" ><span>PureSYNAPSE&trade;</span></a></li></ul></div></li></ul></div></li><li  class="level0 nav-2 level-top parent"><a href="http://www.pureencapsulations.com/education-research"  class="level-top" ><span>Education</span><span class="carat retina"></span></a><div class="drop-down"><ul class="level0"><li  class="level1 nav-2-1 first"><a href="http://www.pureencapsulations.com/education-research/webinar-library" ><span>Webinars</span></a></li><li  class="level1 nav-2-2"><a href="http://www.pureencapsulations.com/education-research/webinar-calendar" ><span>Webinar Calendar</span></a></li><li  class="level1 nav-2-3"><a href="http://www.pureencapsulations.com/education-research/videos_media" ><span>Videos &amp; Media</span></a></li><li  class="level1 nav-2-4"><a href="http://www.pureencapsulations.com/education-research/learning-center" ><span>Learning Center</span></a></li><li  class="level1 nav-2-5"><a href="http://www.pureencapsulations.com/education-research/events" ><span>Live Events Calendar</span></a></li><li  class="level1 nav-2-6"><a href="http://www.pureencapsulations.com/education-research/brochures-supporting-materials" ><span>Download Brochures and Supporting Materials</span></a></li><li  class="level1 nav-2-7 last"><a href="http://www.pureencapsulations.com/education-research/product-information-sheets" ><span>Download Product Info Sheets</span></a></li></ul></div></li><li  class="level0 nav-3 level-top parent"><a href="http://www.pureencapsulations.com/quality-control"  class="level-top" ><span>Quality</span><span class="carat retina"></span></a><div class="drop-down"><ul class="level0"><li  class="level1 nav-3-1 first"><a href="http://www.pureencapsulations.com/quality-control/quality-control" ><span>Quality Assurance</span></a></li><li  class="level1 nav-3-2"><a href="http://www.pureencapsulations.com/quality-control/free-from-products" ><span>Hypoallergenic Nutritional Supplements</span></a></li><li  class="level1 nav-3-3"><a href="http://www.pureencapsulations.com/quality-control/supp-panel-updates" ><span>U.S. Supplement Facts Panel Updates</span></a></li><li  class="level1 nav-3-4"><a href="http://www.pureencapsulations.com/quality-control/gmo-policy" ><span>GMO Policy</span></a></li><li  class="level1 nav-3-5 last"><a href="http://www.pureencapsulations.com/quality-control/cert_gluten_free" ><span>Certified Gluten-Free</span></a></li></ul></div></li><li  class="level0 nav-4 last level-top parent"><a href="http://www.pureencapsulations.com/about-us"  class="level-top" ><span>About</span><span class="carat retina"></span></a><div class="drop-down"><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://www.pureencapsulations.com/about-us/about-pure-encapsulations" ><span>Who We Are</span></a></li><li  class="level1 nav-4-2"><a href="http://www.pureencapsulations.com/about-us/pure-corporate" ><span>Pure Corporate </span></a></li><li  class="level1 nav-4-3"><a href="http://www.pureencapsulations.com/about-us/pure-giving" ><span>Pure Giving</span></a></li><li  class="level1 nav-4-4"><a href="http://www.pureencapsulations.com/about-us/help-center" ><span>Help Center</span></a></li><li  class="level1 nav-4-5 last"><a href="http://www.pureencapsulations.com/about-us/contact-us" ><span>Contact Pure Encapsulations</span></a></li></ul></div></li>    <li class="level0 level-top resources">
        <a class="button button-plain button-small" href="http://blog.pureencapsulations.com/category/practitioner-resources/">Healthcare Practitioners</a>
    </li>
</ul>
                </nav>
                <ul class="links links__inline">
                    <li><button type="button" class="button button-search" data-accordion="activate" data-target="#search-accordion" data-index="0"><i class="icon-search"></i></button></li>
                                            <li><a href="https://www.pureencapsulations.com/customer/account/login/referer/aHR0cDovL3d3dy5wdXJlZW5jYXBzdWxhdGlvbnMuY29tLz9fX19TSUQ9VQ,,/" class="link">Sign In</a></li>
                        <li><a href="http://www.pureencapsulations.com/how-to-buy" class="button button-small button-white how-to-buy">How To Buy</a></li>

                                    </ul>
                <div class="mobile-switches visible-md">
    <div class="gor-accordion">
                                                    <div class="accordion-header">
                    Current Location:
                    <span class="store-label">US</span>
                    <span class="store-flag US"></span>
                </div>
                                                        
        <div class="accordion-content">
            <ul class="reset-list inner">
                                    <li>
                        <a href="https://www.pureencapsulations.ca/?___store=pure_ca">
                            <span class="store-label">CA</span>
                            <span class="store-flag CA"></span>
                        </a>
                    </li>
                            </ul>
        </div>
    </div>
</div>
            </div>
        </div>
    </div>
</header>
<div id="search-accordion" class="gor-accordion search-accordion" role="menu">
    <div class="accordion-header"></div>
    <div class="accordion-content" role="tabpanel">
        <div class="accordion-content-inner container-fluid">
            <form id="search_mini_form" action="http://www.pureencapsulations.com/nsearch/" method="get">
                <label for="search" class="sr-only">Start typing to search for products</label>
                <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" placeholder="Start typing to search for products"/>
            </form>
            <button type="button" class="button button-close" data-accordion="collapse" data-target="#search-accordion" data-index="0"><i class="icon-close"></i></button>
            <script type="text/javascript">
                //<![CDATA[
                var searchForm = new VarienForm('search_mini_form');
                //]]>
            </script>

        </div>
    </div>
</div>        <div id="global-messages" class="container-fluid">
            </div>
    <div class="main" role="main">
        <div class="std"><section class="hero banner" data-bg="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/home/hero-1.jpg">
<!-- Customer service phones down <section class="hero banner" data-bg="http://www.pureencapsulations.com/media/wysiwyg/hero-1-phonesdown.jpg"> -->





<!-- <div style="background-color:#0d2387; color:#ffffff; text-align:center; height: 40; font-size:15px; padding:5px; width:100%;">This website will be undergoing scheduled maintenance beginning at 8:00 PM EST on Thursday, July 13, 2017.  We apologize for the inconvenience.  
</div> -->

    <div class="container-fluid">
        <div class="vertical-align">
            <h1 class="gor-viewable"  style="letter-spacing:-1px;">Zero Compromises.<br/> Pure Results.</h1>
            <a href="http://pureencapsulations.com/quality-control/quality-control" class="gor-viewable button button-default">Learn More</a>
        </div>
    </div>
</section> 

    <section id="pure-features" class="pure-features">
        <div class="container-fluid">
            <div class="mobile-carousel">
                <div id="slide-01" class="slide banner" data-bg="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/home/bottle-01-2018.png">
                    <div class="vertical-align">
                        <h4>Free from artificial ingredients</h4>
                        <p>Our supplements are sourced and manufactured to avoid artificial colors, flavors, dyes, sweeteners, magnesium stearate or contaminants.</p>
                    </div>
                </div>
                <div id="slide-02" class="slide banner" data-bg="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/home/bottle-02.png">
                    <div class="vertical-align">
                        <h4>Free from common allergens</h3>
                            <p>Estimates suggest up to 20% of people globally are living with some form of food intolerance, such as soy, egg, lactose and more.</p>
                    </div>
                </div>
                <div id="slide-03" class="slide banner" data-bg="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/home/bottle-03d.png">
                    <div class="vertical-align">
                        <h4>Free from contaminants</h4>
<p>15% of Americans tested are affected by a chemical ingredient sensitivity, including those found in everyday products, such as detergents and perfumes.<br>
<span style="font-size:10px; line-height:11px;">&#9651;Any product containing ingredients derived from allergens, such as soy, dairy or shellfish, is clearly labeled. Use these free from icons as a guide to determine the right supplement for you.</span></p>                       
                        <a href="http://pureencapsulations.com/quality-control/free-from-products" class="button button-small button-white">Hypoallergenic Nutritional Supplements</a>
                    </div>
                </div>
            </div>
            <div class="pure-features__pagination">
                <div class="pure-features__pagination-inner">
                    <a class="scrollable previous" href="#slide-01"><span class="sr-only">Previous</span><i class="icon-up-carrot"></i></a>
                    <ul>
                        <li class="active"><a class="scrollable" href="#slide-01"><span class="sr-only">Free from artificial ingredients</span></a></li>
                        <li><a class="scrollable" href="#slide-02"><span class="sr-only">Free from common allergens</span></a></li>
                        <li><a class="scrollable" href="#slide-03"><span class="sr-only">Free from artificial ingredients</span></a></li>
                    </ul>
                    <a class="scrollable next" href="#slide-02"><span class="sr-only">Next</span><i class="icon-down-carrot"></i></a>
                </div>
            </div>
        </div>
        <div class="scroll-bar"></div>
        <button class="button button-skip"><span class="sr-only">Skip This Section</span><i class="icon-down-carrot"></i></button>
    </section> 

<section class="blog-section">
    <div class="container-fluid">
        <h1 class="h4">Learn & Explore</h1>
        <ul class="links links__inline">
            <li><a href="http://blog.pureencapsulations.com/category/learning-center/"  target="_blank" >Learning Center</a></li>
            <li><a href="http://blog.pureencapsulations.com/category/videos-media/" target="_blank">Videos & Media</a></li>
            <li><a href="http://blog.pureencapsulations.com/category/practitioner-resources/" target="_blank">Practitioner Resources</a></li>
        </ul>

<!-- Start Learn and Explore -->

<div class="posts-grid row">



<article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/view-latest-webinar-feb-20-18/" target="_self">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/Dr Head shots - Circle-Yanuck_RGB600.jpg" alt="" />


   <span class="category">WEBINAR</span>
                    <span class="date"> </span>
                    <h2>View Our Latest Webinar! Friendly Fire: A Functional Medicine Approach to Taming the Immune Response</h2>
                    <p class="description"><br>Presented by Samuel F. Yanuck, DC, FACFN, FIAMA<br><br>Immune balance is, in part, defined by the successful differentiation of foreign particles from self-tissue. Environmental and lifestyle factors along with internal immunological tendencies direct this balance. In this webinar, Dr. Samuel Yanuck will describe how to identify and address these underlying factors, with particular emphasis given to cytokine activation.* […]</p>
                </a>
            </article>



<article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/view-our-latest-webinar-recording-101817" target="_self">
<img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/Dr_Gersh_NEW_-_Circle_1_.jpg" alt="" />    


                    <span class="category">WEBINAR</span>
                    <span class="date"></span>
                    <h2>View Our Latest Webinar! Joint, Thyroid and Gut Health in Women: Addressing Underlying Immunological Factors*</h2>
                    <p class="description"><br>Presented by Felice Gersh, M.D.<sup>&dagger;</sup><br><br>A woman's immune system differs from that of a man, and these differences can affect tolerance of self-tissue. During pregnancy, immunity is suppressed to tolerate fetal tissue; after menopause, immune-balancing hormone levels decline. […]</p>
                </a>
            </article>


<article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/view-latest-webinar-recording-u-s-supplement-facts-panel-changing-need-know/" target="_self">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/Dr-Head-shots-Circle-Halpner_RGB.png" alt="" />   


   <span class="category">WEBINAR</span>
                    <span class="date"> </span>
                    <h2>View our latest Webinar recording! The U.S. Supplement Facts Panel is Changing - What you need to know</h2>
                    <p class="description"><strong>The U.S. Supplement Facts Panel is Changing - What you need to know</strong><br>Presented by Andrew Halpner, Ph.D<br><br>Description:<br>Nutrient fact panels describe the nutritional content of food and supplements. Over 20 years have passed since these panels were last revised. Only recently has the United States Food and Drug Administration mandated changes to nutrition and supplement facts panels. […]</p>
                </a>
            </article>



<!-- 

<article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/view-latest-webinar-recording-estrogen-cardiovascular-health-nutritional-implications-peri-post-menopausal-women/" target="_self">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/DrGersh2014.web.jpg" alt="" />   



   <span class="category">WEBINAR</span>
                    <span class="date"> </span>
                    <h2>Watch our Webinar with Felice Gersh, M.D.!</h2>
                    <p class="description"><strong>Estrogen and Cardiovascular Health: Nutritional Implications for Peri- and Post-Menopausal Women*</strong><br>Presented by Felice Gersh, M.D.<sup>&dagger;&dagger;</sup><br><br>Description:<br>Cardiometabolic health is a critical concern for women across the globe. The underrepresentation of women in cardiometabolic research has lead to a gap in our understanding of the physiology and pathophysiology of the female cardiovascular system. […]</p>
                </a>
            </article>

 -->  



<!--
                        <article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/register-now-live-webinar-weight-genes-maximize-success-weight-management-program-addressing-3-common-genetic-variations/" target="_self">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/Izabella-Wentz-300x300.jpg" alt="" />   


   <span class="category">WEBINAR</span>
                    <span class="date"> </span>
                    <h2>Register Now For Our Live Webinar: </h2>
                    <p class="description">The thyroid gland is a critical regulator of metabolism, mood, brain function and body composition. In this webinar, Dr. Izabella Wentz will present a functional medicine approach to thyroid health with a focus on the impact of digestive health and interventions that address this common underlying cause.*.[…]</p>
                </a>
            </article> 
 -->



<!--  <article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/nervousness-worry-fear-nutritional-interventions-address-underlying-neurological-endocrine-factors-12516/" target="_self">
                     <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/Greenblatt_Lecture_blog.jpg" alt="" /> 
                    <span class="category">Webinar</span>
                    <span class="date">December 5, 2016</span>
                    <h2>Nervousness, Worry and Fear: Nutritional Interventions that Address Underlying Neurological and Endocrine Factors*</h2>
                    <p class="description">Presented by James Greenblatt, MD<sup>&dagger;</sup><br>Nervousness, worry and fear are familiar emotions that all individuals encounter from time to time. However, for 40 million American adults , these feelings occur on a frequent basis, even in the absence of threatening situations. Accumulating research-based evidence indicates that nutritional factors have a significant effect on neurological[…]</p>
                </a>
            </article> -->




        </div>

<!-- End Learn and Explore -->

<!-- Start Learn and Explore 

         <div class="posts-grid row">
          
            <article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/introduction-to-puregenomics/" target="_blank">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/webinar/PureGenomicsBlogImage.jpg" alt="" />
                    <span class="category">VIDEOS & MEDIA</span>
                    <span class="date"></span>
                    <h2>Introduction to PureGenomics<sup>&reg;</sup></h2>
                    <p class="description">Within every patient’s genome are opportunities to optimize health and wellness. Genetic testing can empower practitioners with information that can enhance patient management and clinical outcomes. But the translation of genetic testing to effective clinical decisions can be challenging.[…]</p>
                </a>
            </article>

  <article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/purelean-proactive-path-good-health/" target="_blank">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/webinar/PureLeanBlogImage.jpg" alt="" />
                    <span class="category">VIDEOS & MEDIA</span>
                    <span class="date"></span>
                    <h2>Enhancing bioavailability: A leap forward</h2>
                    <p class="description">PureLean<sup>&reg;</sup>: A proactive path to good health with targeted weight management.<sup>&dagger;</sup>* Provides weight management support as part of a healthy lifestyle with a reduced calorie diet and regular exercise. Pure Encapsulations is committed to producing the most complete line of research-based, hypoallergenic, nutritional supplements. Watch this video to learn more and see why Pure Encapsulations […]</p>
                </a>
            </article>

                        <article class="post col-md-4 col-sm-12">
                <a href="http://blog.pureencapsulations.com/puresynapse-pure-encapsulations-connect-minds-supplements/" target="_blank">
                    <img class="gor-lazy" src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/images/blog-placeholder.png" data-src="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/webinar/PureSynapseBlogImage.jpg" alt="" />
                    <span class="category">VIDEOS & MEDIA</span>
                    <span class="date"></span>
                    <h2>PureSynapse<sup>&trade;</sup> from Pure Encapsulations to Connect Minds with Supplements</h2>
                    <p class="description">Connecting Minds with Supplements – The PureSYNAPSE<sup>&trade;</sup> product line was developed in collaboration with James Greenblatt, M.D., nationally renowned integrative psychiatrist, to provide individualized, integrative support for mood, sleep quality, stress, memory and healthy eating behavior.*[…]</p>
                </a>
            </article>
        </div>
 End Learn and Explore -->


        <div class="buttons-set">
            <a href="http://blog.pureencapsulations.com/" target="_blank" class="button button-default">View All Posts</a>
        </div>
    </div>
</section> 

<section class="banner" data-bg="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/home/story.jpg">
    <div class="container-fluid">
        <div class="vertical-align">
            <h1>Nothing But Pure.</h1>
            <p>Maintaining lifelong health requires additional support. At Pure Encapsulations, our commitment to unparalleled quality ingredients has led us to become one of the most trusted brands in the industry. Contact your healthcare professional today, and receive maximum nutritional support with predictable results.</p>
<a class="button button-small button-white button-get_started hidden-md" href="http://pureencapsulations.com/how-to-buy/">How to Buy</a>
        </div>
    </div>
</section>

<section class="banner banner__align-right" data-bg="http://www.pureencapsulations.com/media/wysiwyg/pure_cms_images/homepage-heroes/story-02b.jpg">

    <div class="container-fluid">
        <div class="vertical-align">
            <h1>A network of dedicated practitioners.</h1>
            <p>You want what’s best for your patients. Pure Encapsulations provides qualified practitioners with our line of effective, extensively researched supplements. With our flexible ordering options, it’s easier than ever to get back to what matters most: patient care.</p>
            <a class="button button-small button-white button-get_started hidden-md"  href="http://pureencapsulations.com/affiliate/account/createAffiliate/">Practitioners: Start Here</a>
        </div>
    </div>
</section></div>    </div>
        <footer id="footer" class="footer" role="contentinfo">
    <div class="container-fluid">
        <div class="footer-top row">
            <div class="col-md-3">
                                    <a href="http://www.pureencapsulations.com/how-to-buy" class="button button-small button-white how-to-buy hidden-md">How To Buy</a>
                            </div>
            <div class="m-accordion">
                <div class="col-md-2 m-item">
                    <h6 class="m-header">Help</h6>
                    <div class="m-content">
                        <ul class="links">
                            <li><a href="http://www.pureencapsulations.com/help-center">Help Center</a></li>
                            <li><a href="http://www.pureencapsulations.com/customer-service/contact-us">Contact Us</a></li>
 <li><a href="http://www.pureencapsulations.com/customer-service/customer-service">Customer Service</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 m-item">
                    <h6 class="m-header">Learn</h6>
                    <div class="m-content">
                        <ul class="links">
                            <li><a href="http://blog.pureencapsulations.com/category/practitioner-resources/">Healthcare Practitioner Resources</a></li>
                            <li><a href="http://blog.pureencapsulations.com/category/learning-center/news-events/">News & Events</a></li>
                            <li><a href="http://blog.pureencapsulations.com/">Research</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 m-item">
                    <h6 class="m-header">Company</h6>
                    <div class="m-content">
                        <ul class="links">
                            <li><a href="http://www.pureencapsulations.com/about-us/about-pure-encapsulations">About Us</a></li>
                            <li><a href="http://www.pureencapsulations.com/quality-control/quality-control">Commitment to Quality</a></li>
                            <li><a href="http://www.pureencapsulations.com/about-us/career-opportunities/">Career Opportunities</a></li>
                            <!-- <li><a href="http://www.pureencapsulations.com/retail-partners">Preferred Retailers</a></li> -->
                        </ul>
                    </div>
                </div>
            </div>            <div class="col-md-3">
                                    <a href="http://www.pureencapsulations.com/how-to-buy" class="button button-small button-white how-to-buy visible-md">How To Buy</a>
                                <h6 class="logo">
                    <a href="http://www.pureencapsulations.com/">
                        <img src="http://www.pureencapsulations.com/skin/frontend/atrium/pure_rwd/../../../../media/PureAssets/logo2017.svg" alt="Pure Encapsulations" />
                    </a>
                </h6>
            </div>
        </div>
        <div class="footer-social">
                        <h6>Connect With Pure</h6>
            <ul class="links links__inline links__center">
                <li><a target="_blank" href="https://www.facebook.com/PureEncapsulations"><i class="icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/PureEncaps"><i class="icon-twitter"></i></a></li>
                <li><a target="_blank" href=" https://www.linkedin.com/company/pure-encapsulations?trk=company_logo"><i class="icon-linkedin"></i></a></li>
                <li><a target="_blank" href="http://instagram.com/pureencapsulations"><i class="icon-instagram"></i></a></li>
                <li><a target="_blank" href="https://www.youtube.com/user/pureencapsulations"><i class="icon-youtube"></i></a></li>
            </ul>            <button class="link back-to-top" onclick="Gorilla.utilities.scrollTo(jQuery('#masthead'))">Top<i class="icon-arrow-top"></i></button>
        </div>
        <div class="footer-bottom">
                        <ul class="links links__inline links__center">
                <li><a href="http://www.pureencapsulations.com/catalog/seo_sitemap/category">Sitemap</a></li>
                <li><a href="http://www.pureencapsulations.com/privacy-policy">Privacy Policy</a></li>
                <li><a href="http://www.pureencapsulations.com/legal-disclaimer">Legal Disclaimer</a></li>
                <li><a href="http://www.pureencapsulations.com/web-reseller-policy">Minimum Advertised Price Policy</a></li>
                <li><a href="http://www.pureencapsulations.com/terms-and-conditions">Terms and Conditions</a></li>
            </ul>            <p>*These statements have not been evaluated by the Food & Drug Administration. These products are not intended to diagnose, treat, cure or prevent any disease.<br /> The information contained herein is for informational purposes only and does not establish a doctor-patient relationship. Please be sure to consult your physician before taking this or any other product.<br /> Consult your physician for any health problems.</p>
            <address class="copyright">
                &copy; 2018 Pure Encapsulations. All Rights Reserved.            </address>
        </div>
    </div>
</footer>


    <script type="text/javascript">
    //<![CDATA[
    piAId = 462722;
    piCId = 38114;
    piHostname = 'pi.pardot.com';

    (function() {
        function async_load(){
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
        }
        if(window.attachEvent) { window.attachEvent('onload', async_load); }
        else { window.addEventListener('load', async_load, false); }
    })();
    //]]>
</script>
<div id="registration-modal" class="gor-modal registration-modal">
    <div class="modal-content">
        <button type="button" class="modal-close" data-modal="toggle" data-target="#registration-modal"><i class="icon-close"></i></button>
        <header>
            <h3>Get Started.</h3>
            <ul id="progress-bar" class="progress-bar links links__inline">
                <li class="progress-step progress-step-01 active"><span>1</span></li>
                <li class="progress-step progress-step-02"><span>2</span></li>
                <li class="progress-step progress-step-03"><span>3</span></li>
            </ul>
            <div id="messages-modal"></div>
        </header>
        <div id="registration-steps" class="registration-steps">
            <div class="step step-01 active">
                <p>To order products online, you must be a licensed healthcare practitioner or have a fulfillment code from your healthcare practitioner.</p>                <p class="link login-prompt">ALREADY HAVE AN ACCOUNT? <a id="login-link" href="https://www.pureencapsulations.com/customer/account/login/referer/aHR0cDovL3d3dy5wdXJlZW5jYXBzdWxhdGlvbnMuY29tLz9fX19TSUQ9VQ,,/">Login</a>
                    <a id="help-link" href="http://www.pureencapsulations.com/about-us/help-center/">Get Help</a></p>
                <div class="buttons-set">
                    <h4>Are you a healthcare practitioner?</h4>
                    <button class="button button-white button-plain" data-current="1" data-progress="2" data-step="4">Yes</button>
                    <button class="button button-white button-plain" data-current="1" data-progress="2" data-step="2" onclick="dataLayer.push({'event': 'gs-modal-consumer'});">No</button>
                </div>
            </div>

            <div class="step step-02">
                <h4>Do you have a healthcare practitioner?</h4>
                <p>If you do not have a healthcare practitioner, we can connect you with a local practitioner to help you decide which nutritional supplements are right for you.</p>                <div class="buttons-set">
                    <button class="button button-white button-plain" data-current="2" data-progress="3" data-step="3">Yes</button>
                    <button class="button button-white button-plain" data-current="2" data-progress="3" data-step="6">No</button>
                </div>
            </div>

            <div class="step step-03">
                <h4>Do you have a fulfillment code?</h4>
                <p>A Fulfillment code from your healthcare practitioner is required  to purchase nutritional supplements directly through pureencapsulations.com.</p>                <div class="buttons-set">
                    <a id="yes-fulfillment-link" href="https://www.pureencapsulations.com/affiliate/account/createCustomer/" class="button button-white button-plain">Yes</a>
                    <a id="no-fulfillment-link" href="http://www.pureencapsulations.com/customer-service/find-your-practitioner/" class="button button-white button-plain">No</a>
                </div>
            </div>

            <div class="step step-04">
                <h4>Create your account</h4>
                <p>Qualify for special pricing, receive exclusive offers and access additional practitioner resources.</p>                <button class="button button-default button-white button-block" data-current="4" data-progress="3" data-step="5" id="license_profile_button">Create an account</button>
                <div class="more-info">
                    <p>We offer research and educational materials exclusively for healthcare practitioners.</p>
                    <a id="resource-link" href="http://blog.pureencapsulations.com/category/practitioner-resources/" class="link link-arrow">View Our Practitioner Resources</a>
                </div>
                <?php// if($enabled): ?>
    <div class="doximity">
        <h4>Already a member of Doximity?</h4>
        <a id="doximity_login" href="https://auth.doximity.com/oauth/authorize">
            <img src="http://www.pureencapsulations.com/media/doximity/stores/1/doximity-button-login-dark-64589ccebdc600e18dd61955ae980e0b.png" alt="Login with Doximity" title="Login with Doximity" />
        </a>

        <script type="text/javascript">
            //<![CDATA[
            Event.observe('doximity_login', 'click', function(event) {
                // if (confirm('Are you sure?')) {
                this.href = 'https://auth.doximity.com/oauth/authorize?client_id=fad71bc758b1848bb3766638bf9ed0b19b62d14057a47569b3e8bc1df8e60b77&redirect_uri=https%3A%2F%2Fwww.pureencapsulations.com%2Fcustomer%2Faccount%2F&response_type=code&scope=email&type=login&state=luzviiFf6yPq';
                // }

            });
            //]]>
        </script>
    </div>
            </div>

            <div class="step step-05">
                <h4>Enter your profile information.</h4>
                <p>Finish creating your account and make your first order today.</p>                <form id="create_profile_modal" action="http://www.pureencapsulations.com/affiliate/account/preRegisterCustomerPost/" method="post">
                    <ul class="form-list">
                        <li>
                            <label for="fname_modal" class="sr-only">First Name</label>
                            <div class="input-box">
                                <input type="text" name="first_name" id="first_name_modal" class="input-text required-entry" value="" placeholder="First Name" />
                            </div>
                        </li>
                        <li>
                            <label for="lname_modal" class="sr-only">Last Name</label>
                            <div class="input-box">
                                <input type="text" name="last_name" id="last_name_modal" class="input-text required-entry" value="" placeholder="Last Name" />
                            </div>
                        </li>
                        <li>
                            <label for="email_modal" class="sr-only">Email Address</label>
                            <div class="input-box">
                                <input type="text" name="email" id="email_modal" class="input-text validate-email required-entry" value="" placeholder="Email Address" />
                            </div>
                        </li>
                    </ul>
                    <div class="buttons-set">
                        <input type="hidden" id="customer_type_modal" name="customer_type" value="1" />
                        <input type="hidden" id="license_number_modal" name="license_number" value="" />
                        <button type="submit" class="button button-block button-default">Next</button>
                    </div>
                </form>
            </div>

            <div class="step step-06">
                <p>Before buying, connect with a local practitioner to help you decide which nuritional supplements are right for you or shop now at one of our preferred retail partners.</p>                <a id="find-practitioner-link" class="button button-default button-white button-block" href="http://www.pureencapsulations.com/customer-service/practitioner-locator/" >Find a practitioner</a>
                <div class="seprator-centered">
                    Or                </div>
                <a id="view-retailers-link" class="button button-default button-white button-block" href="http://www.pureencapsulations.com/retail-partners/" >View Our Preferred Retailers</a>
            </div>
        </div>
    </div>
</div><script type="text/javascript">
    //<![CDATA[
    document.observe("dom:loaded", function() {
    
        jQuery("#mobile-navigation button.button-get_started").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Get Started Header Link');
        });
    
        jQuery("#footer button.button-get_started").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Get Started Footer Link');
        });
    
        jQuery("#registration-steps .step-01 button[data-step=4]").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Step 1 Practitioner Yes');
        });
    
        jQuery("#registration-steps .step-01 button[data-step=2]").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Step 1 Practitioner No');
        });
    
        jQuery("#registration-steps .step-01 a#login-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Step 1 Login Link');
        });
    
        jQuery("#registration-steps .step-01 a#help-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Step 1 Get Help Link');
        });
    
        jQuery("#registration-steps .step-02 button[data-step=3]").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Consumer Step 2 Yes I have a Practitioner Link');
        });
    
        jQuery("#registration-steps .step-02 button[data-step=6]").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Consumer Step 2 No I don’t have a Practitioner Link');
        });
    
        jQuery("#registration-steps .step-03 a#yes-fulfillment-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Consumer Step 3 Has Practioner and Fulfillment Code');
        });
    
        jQuery("#registration-steps .step-03 a#no-fulfillment-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Consumer Step 3 Has Practitioner and No Fulfillment Code');
        });
    
        jQuery("#registration-steps .step-04 button[data-step=5]").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Practitioner Step 2 Create Account Link');
        });
    
        jQuery("#registration-steps .step-04 a#resource-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Practitioner Step 2 Practitioner Resources Link');
        });
    
        jQuery("#registration-steps .step-04 a#doximity_login").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Practitioner Step 2 Doximity Link');
        });
    
        jQuery("#registration-steps .step-05 form#create_profile_modal").on("submit", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Practitioner Step 3 Next Link');
        });
    
        jQuery("#registration-steps .step-06 a#find-practitioner-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Consumer Step 3 No Practioner Find Practioner Link');
        });
    
        jQuery("#registration-steps .step-06 a#view-retailers-link").on("click", function(){
            ga('send', 'event', 'Get Started', 'Click', 'Consumer Step 3 No Practitioner Preferred Retailers Link');
        });
    
    });
    //]]>
</script>    </body>
</html>