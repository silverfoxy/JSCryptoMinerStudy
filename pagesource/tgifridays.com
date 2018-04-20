<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        
<meta charset="utf-8">
<title>TGI Fridays Restaurant &amp; Bar</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
<meta name="keywords"/>
<meta name="description" content="TGI Fridays offers great food and amazing drinks at locations nationwide. From burgers to steak, beer to cocktails, learn why in here, it&#39;s always Friday."/>
<meta name="google-site-verification" content="PUOduSUTl7Be3IfADaqqmgrE-Zr5yHXBnUrUp63PYxM"/>
<link rel="icon" type="image/ico" href="/etc/designs/fridays-www/clientlib-site/images/favicon.ico"/>
<link rel="apple-touch-icon-precomposed" href="/etc/designs/fridays-www/clientlib-site/images/favicon.ico">
<script src="https://use.typekit.net/srs1uxc.js"></script>
<script>try{Typekit.load({ async: false });}catch(e){}</script>
        


    
<link rel="stylesheet" href="/etc/designs/fridays-www/clientlib-all.min.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/fridays-www/clientlib-homepagev2.min.css" type="text/css">















<script src="//assets.adobedtm.com/c86d36baa0711f789bd31f3bd389ff4fd8e2c32c/satelliteLib-d5e6d6cae46db82e666a909747807f23a17d2ba6.js"></script>

<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/lodash/modern.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("/etc/segmentation");
        CQ_Analytics.ClientContextUtils.init("/etc/clientcontext/default", "/content/www/en/home");

        
    });
</script>





    
<script type="text/javascript" src="/etc/designs/fridays-www/clientlib-all.min.js"></script>
<script type="text/javascript" src="/etc/designs/fridays-www/clientlib-homepagev2.min.js"></script>



        <script type="text/javascript">
    var UAAppKey = _parseOutTags("<fridays-ua-app-key>lOBH6AgdTk6g-AMnR-UVZQ</fridays-ua-app-key>");
    var UAToken = _parseOutTags("<fridays-ua-token>MTpsT0JINkFnZFRrNmctQU1uUi1VVlpROmVvMnVrTXBGVzRKOXJzTWJ2VW5maUpPb3ZBM3E1TlRaS2NkT0NqcWJoeFU</fridays-ua-token>");
    var UAVapidPublicKey = _parseOutTags("<fridays-ua-vapid-public-key>BCAO6xZIWAIg0PgQhJa1VSeCrSWCcgwfJUzE7oTFE6H8wFyhwXk+CV2s4RhHvOfzLA4VKupb4GYUZIE85cY5uak=</fridays-ua-vapid-public-key>");
    
    function _parseOutTags(inputWithTags){
        return inputWithTags.replace(/<[^<]+>/g, "");
    }
    
    // 86acbd31cd7c09cf30acb66d2fbedc91daa48b86:1509464566.12
    !function(n,t,c,e,u){function r(n){try{f=n(u)}catch(n){return h=n,void i(p,n)}i(s,f)}function i(n,t){for(var c=0;c<n.length;c++)d(n[c],t);
    }function o(n,t){return n&&(f?d(n,f):s.push(n)),t&&(h?d(t,h):p.push(t)),l}function a(n){return o(!1,n)}function d(t,c){
    n.setTimeout(function(){t(c)},0)}var f,h,s=[],p=[],l={then:o,catch:a,_setup:r};n[e]=l;var v=t.createElement("script");
    v.src=c,v.async=!0,v.id="_uasdk",v.rel=e,t.head.appendChild(v)}(window,document,'https://web-sdk.urbanairship.com/notify/v1/ua-sdk.min.js',
    'UA', {
        appKey: UAAppKey,
        token: UAToken,
        vapidPublicKey: UAVapidPublicKey
    });
</script>
    </head>
    <body class="page " data-currentpage="home">
        
    <div class="parallax-container">
	    <header class="header">
	
	
		
	<a href="#mainContent" class="skip-link">
		Skip to Main Content
	</a>
	<div class="hdr-burger">
		<button id="menuToggle"><span>Site Menu</span></button>
	</div>
	<div class="hdr-logo">
		<a href="/" class="logo-link">
			<img src="https://www.tgifridays.com/etc/designs/fridays-www/clientlib-site/images/Fridays_logo.png" alt="TGI Fridays"/>
		</a>
	</div>
	<div class="hdr-location location-nav-info">
		<span class="nav-text"><!--My location: Atlanta, GA--></span>
		<a href="/locations/" data-analytics="change-location">Change<span class="seo"> location</span></a>
	</div>
	<div class="hdr-cart">
		<a href="https://www.tgifridays.com/cart/" data-analytics="cart">
			<span class="cart-nav-info"><!-- My Order 3 --></span>
			<span class="ion-bag"></span>
			<span class="seo">View cart</span>
		</a>
	</div>
	<nav itemscope="" itemtype="https://schema.org/SiteNavigationElement">
	    <ul class="nav-links" role="menubar">
	        
	        <li class="Menu / Order Online">
	            <a href="https://www.tgifridays.com/menu/" data-analytics="menu-linkid" itemprop="url" role="menuitem">
	                <span itemprop="name">Menu / Order Online</span>
	            </a>
	        </li>
	    
	        
	        <li class="Party Platters">
	            <a href="https://www.tgifridays.com/menu/party-platters/" data-analytics="party-platters-linkid" itemprop="url" role="menuitem">
	                <span itemprop="name">Party Platters</span>
	            </a>
	        </li>
	    
	        
	        <li class="Locations">
	            <a href="https://locations.tgifridays.com/search.html" data-analytics="location-linkid" itemprop="url" role="menuitem">
	                <span itemprop="name">Locations</span>
	            </a>
	        </li>
	    
	        
	        <li class="Gift Cards">
	            <a href="https://www.tgifridays.com/giftcards/" data-analytics="giftcards-linkid" itemprop="url" role="menuitem">
	                <span itemprop="name">Gift Cards</span>
	            </a>
	        </li>
	    
	        
	        <li class="Rewards">
	            <a href="https://www.tgifridays.com/rewards" data-analytics="rewards-linkid" itemprop="url" role="menuitem">
	                <span itemprop="name">Rewards</span>
	            </a>
	        </li>
	    </ul>
	</nav>

	
</header>
        <div class="home-parallax-hero">
            
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 tile-full no-border-left">
            <div class="tile-container">
                <div class="hero-bg-image" style="background-image: url();" data-mobile-image="/content/dam/i/hp/tgi-fridays-choose-2-hero-hp-mobile.jpg">
                    
                        <video autoplay loop class="video">
                            <source src="/content/dam/i/hp/tgi-fridays-choose-2-14-99.mp4" type="video/mp4"/>
                        </video>
                    
                    <div class="absolute-wrap hero-wrap">
                        <div class="vertical-text-wrap">
                            <div class="inner-text-wrap">
                        
                        
                        
                            <h1><br />
<br />
TWO MEATS. TWO SIDES. $14.99.</h1>
                        
                        
                        
                            <p class="fr-news-gothic-bold fr-font-white"><span style="font-size: 1.8em;margin-bottom: 15.0px;line-height: 1.2em;">15 combinations. Steak, Ribs, Shrimp and more. 2 meats, 2 sides $14.99.</span>
<br /></p>
                        
                        
        <div class="button-wrap red-button black-hover ">
            <a href="https://www.tgifridays.com/choose-2/">
                <span class="button-text">LEARN MORE</span>
                <span>LEARN MORE</span>
            </a>
        </div>

                           
                        </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



<div class="banner-arrow bounce"><img alt="Scroll down for more TGIFridays" src="/content/dam/www/homev2/hero-arrow.png"></div>

        </div>
    </div>
    <!--
    <sly data-sly-test="false">
        <style>
            .parallax-container {
                position: relative;
            }
            .parallax-main {
                top: 0!important;
            }
            .sub-nav {
                position: relative!important;
                display: block !important;
            }
        </style>
    </sly>-->
    <div class="parallax-main">
        <div class="main-parsys">


    

    
    
    
    <div class="background-tile-wrapper">
<div id="HP-C1" class="bg-2-col-tile-component black-bg" style="background-image: url(/content/dam/i/hp/black-bg.jpg)">
    <!--<script>
        var cartlink = setRetrieveCartLink();
        console.log("cartlink", cartlink);
    </script>-->
    

    
            <div class="row">
        <div class="desktop-right-tile-flip col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="tile-wrap img-tile">
                
    
    
        
        <picture>
            
            <source srcset="/content/dam/i/hp/tgi-fridays-beyond-meat-750x540.jpg">
            <img src="/content/dam/i/hp/tgi-fridays-beyond-meat-750x540.jpg" alt="TGI Fridays plant based Beyond Meat Cheeseburger">
        </picture>
        <div class="smart-tile">
            <div class="absolute-wrap">
                <div>
                    <div class="inner-text-wrap">
                        
                        
                        
                        <div class="button-container ">
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

    
    





            </div>
            <div class="tile-wrap">
                
    
    
    
        

    <div class="smart-tile bg-content">
        <div class="absolute-wrap">
            <div class="vertical-text-wrap">
                <div class="inner-text-wrap">
                    
                    
                        <h2 class="fr-font-white">IT'S NOT WHAT YOU THINK IT IS.</h2>
                    
                    
                        <p class="fr-font-white">The unbelievable plant-based Beyond Meat Cheeseburger.<br/>Now on the Burger Bar menu.</p>
                    
                    <div class="button-container ">
                        
                            
        <div class="button-wrap red-button black-hover button-center-align">
            <a href="https://www.tgifridays.com/burger-bar/">
                <span class="button-text">SEE OUR BURGERS</span>
                <span>SEE OUR BURGERS</span>
            </a>
        </div>

                        
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    





            </div>
        </div>
    </div>

    
</div>
<div></div></div>


    
    
    
    <div class="background-tile-wrapper">
<div id="HP-C2" class="bg-2-col-tile-component red-bg" style="background-image: url(/content/dam/www/homev2/red-bg-image.jpg)">
    <!--<script>
        var cartlink = setRetrieveCartLink();
        console.log("cartlink", cartlink);
    </script>-->
    

    
            <div class="row">
        <div class="desktop-right-tile-flip col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="tile-wrap img-tile">
                
    
    
    
        

    <div class="smart-tile bg-content">
        <div class="absolute-wrap">
            <div>
                <div class="inner-text-wrap">
                    
                    
                        <h2 class="fr-font-white">SWEET AND SPICY.</h2>
                    
                    
                        <p class="fr-font-white">Dragon Glaze Chicken with fresh mango pico de gallo.</p>
                    
                    <div class="button-container button-2-set">
                        
                            
        <div class="button-wrap black-button white-hover button-center-align">
            <a href="https://www.tgifridays.com/menu/chicken-seafood-pasta/35077-dragon-glaze-chicken">
                <span class="button-text">ORDER ONLINE</span>
                <span>ORDER ONLINE</span>
            </a>
        </div>

                        
                        
                            
        <div class="button-wrap black-button white-hover button-center-align">
            <a href="https://locations.tgifridays.com/search.html">
                <span class="button-text">FIND YOUR FRIDAYS</span>
                <span>FIND YOUR FRIDAYS</span>
            </a>
        </div>

                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    





            </div>
            <div class="tile-wrap">
                
    
    
        
        <picture>
            
            <source srcset="/content/dam/i/hp/tgi-fridays-dragon-fire-chicken-750x540.jpg">
            <img src="/content/dam/i/hp/tgi-fridays-dragon-fire-chicken-750x540.jpg" alt="All New TGI Fridays Dragon Glazed Chicken">
        </picture>
        <div class="smart-tile">
            <div class="absolute-wrap">
                <div class="vertical-text-wrap">
                    <div class="inner-text-wrap">
                        
                        
                        
                        <div class="button-container ">
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

    
    





            </div>
        </div>
    </div>

    
</div>
<div></div></div>


    
    
    
    <div class="background-tile-wrapper">
<div id="HP-C3" class="bg-2-col-tile-component black-bg" style="background-image: url(/content/dam/i/hp/black-bg.jpg)">
    <!--<script>
        var cartlink = setRetrieveCartLink();
        console.log("cartlink", cartlink);
    </script>-->
    
        
    <div class="row">
        <div class="desktop-left-tile-flip col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="tile-wrap img-tile">
                
    
    
        
        <picture>
            
                <source srcset="/content/dam/i/hp/BigGame_Chips_and_Salsa_HP.jpg" media="(max-width: 767px)">
            
            <source srcset="/content/dam/i/hp/BigGame_Chips_and_Salsa_HP.jpg">
            <img src="/content/dam/i/hp/BigGame_Chips_and_Salsa_HP.jpg" alt="TGI Fridays Chicken and Shrimp Pasta">
        </picture>
        <div class="smart-tile">
            <div class="absolute-wrap">
                <div>
                    <div class="inner-text-wrap">
                        
                        
                        
                        <div class="button-container ">
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

    
    





            </div>
            <div class="tile-wrap">
                
    
    
    
        

    <div class="smart-tile bg-content">
        <div class="absolute-wrap">
            <div class="vertical-text-wrap">
                <div class="inner-text-wrap">
                    
                    
                        <h2 class="fr-font-white">YOU SIGN UP. WE CHIP IN.</h2>
                    
                    
                        <p class="fr-font-white">Join Fridays Rewards℠ and get free Chips and Salsa with every visit.</p>
                    
                    <div class="button-container button-2-set">
                        
                            
        <div class="button-wrap red-button black-hover button-center-align">
            <a href="https://www.tgifridays.com/rewards/signup">
                <span class="button-text">SIGN ME UP</span>
                <span>SIGN ME UP</span>
            </a>
        </div>

                        
                        
                            
        <div class="button-wrap red-button black-hover button-center-align">
            <a href="https://www.tgifridays.com/menu/chicken-seafood-pasta/35003-cajun-shrimp-chicken-pasta/">
                <span class="button-text">ORDER ONLINE</span>
                <span>ORDER ONLINE</span>
            </a>
        </div>

                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    





            </div>
        </div>
    </div>


    

    
</div>
<div></div></div>


    
    
    
    <div class="col-2-mini-tile"><div id="HP-C4" class="no-padding-top desktop-left-tile-flip">
    <div class="row mobile-banner-wrapper">
        <div class="mobile-banner col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="tile-wrap img-tile">
                <img alt="tgifridays mobile app" class="tile-image" src="/content/dam/i/hp/tgi-fridays-app-bnr.jpg">
            </div>
            <div class="tile-wrap">
                <div class="smart-tile">
                    <div class="absolute-wrap">
                        <div class="vertical-text-wrap">
                            <div class="inner-text-wrap">
                                <h2>Get Fridays<sup>TM</sup>
 at your fingertips</h2>
                                <span class="appstore-container row col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="buttons">

                                    
                                        
    
        <a href="https://itunes.apple.com/app/apple-store/id506485378?pt=969760&ct=newhp_03012017&mt=8" target="_blank">
            <img alt="ios mobile app badge for tgifridays" src="/content/dam/www/homev2/badge-download-on-the-app-store.svg">
        </a>
    

                                        
    
        <a href="https://play.google.com/store/apps/details?id=com.goanyware.tgif&referrer=utm_source%3Dfridays%26utm_term%3D03012017%26utm_campaign%3Dnewhp" target="_blank">
            <img alt="android mobile app badge for tgifridays" src="/content/dam/www/homev2/badge_android.png">
        </a>
    

                                    
                                </div>
                                </span> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div></div>


    
    
    
    <div class="background-tile-wrapper">
<div id="HP-C5" class="bg-2-col-tile-component white-bg" style="background-image: url()">
    <!--<script>
        var cartlink = setRetrieveCartLink();
        console.log("cartlink", cartlink);
    </script>-->
    
        
    <div class="row">
        <div class="desktop-left-tile-flip col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="tile-wrap img-tile">
                
    
    
        
        <picture>
            
                <source srcset="/content/dam/i/hp/tgi-fridays-irishmule-750x540.jpg" media="(max-width: 767px)">
            
            <source srcset="/content/dam/i/hp/tgi-fridays-irishmule-750x540.jpg">
            <img src="/content/dam/i/hp/tgi-fridays-irishmule-750x540.jpg" alt="TGI Fridays Pot O Gold Jamerson Irish Mule">
        </picture>
        <div class="smart-tile">
            <div class="absolute-wrap">
                <div>
                    <div class="inner-text-wrap">
                        
                        
                        
                        <div class="button-container ">
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

    
    





            </div>
            <div class="tile-wrap">
                
    
    
    
        

    <div class="smart-tile bg-content">
        <div class="absolute-wrap">
            <div class="vertical-text-wrap">
                <div class="inner-text-wrap">
                    
                    
                        <h2 class="fr-font-black">DISCOVER THE END OF THE RAINBOW.</h2>
                    
                    
                        <p class="fr-font-black">Come celebrate St. Paddy’s day with us March 15-18 with the Pot ‘O Gold Jameson® Irish Mule, rainbow shots, and more.</p>
                    
                    <div class="button-container ">
                        
                            
        <div class="button-wrap red-button black-hover button-center-align">
            <a href="https://locations.tgifridays.com/search.html">
                <span class="button-text">FIND YOUR FRIDAYS</span>
                <span>FIND YOUR FRIDAYS</span>
            </a>
        </div>

                        
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    





            </div>
        </div>
    </div>


    

    
</div>
<div></div></div>


    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_www_en_home_jcr_content_par_personalizedpageexpe_236830778", teasers: [{"path":"/content/campaigns/fridays-www/fridays_www-offer-library/fridays_offers/first_time_order/get5now","name":"get5now","title":"GET5EXPERIENCE","campainName":"first-time-orders","campaignPath":"/content/campaigns/fridays-www/first-time-orders","thumbnail":"/content/campaigns/fridays-www/first-time-orders/get5experience/get5now.thumb.png","id":"first-time-orders_get5now","segments":["/etc/segmentation/fridays-www/GET5NOW"],"tags":[],"url":"/content/campaigns/fridays-www/fridays_www-offer-library/fridays_offers/first_time_order/get5now/_jcr_content/par.html"},{"path":"/content/campaigns/fridays-www/fridays_www-offer-library/fridays_offers/first_time_order/fridays10","name":"fridays10","title":"FRIDAYS10EXPERIENCE","campainName":"first-time-orders","campaignPath":"/content/campaigns/fridays-www/first-time-orders","thumbnail":"/content/campaigns/fridays-www/first-time-orders/fridays10experience/fridays10.thumb.png","id":"first-time-orders_fridays10","segments":["/etc/segmentation/fridays-www/FRIDAYS10"],"tags":[],"url":"/content/campaigns/fridays-www/fridays_www-offer-library/fridays_offers/first_time_order/fridays10/_jcr_content/par.html"},{"path":"/content/campaigns/fridays-www/fridays_www-offer-library/fridays_offers/first_time_order/get5now","name":"get5now","title":"5OFFEXPERIENCE","campainName":"first-time-orders","campaignPath":"/content/campaigns/fridays-www/first-time-orders","thumbnail":"/content/campaigns/fridays-www/first-time-orders/5offexperience/get5now.thumb.png","id":"first-time-orders_get5now","segments":["/etc/segmentation/fridays-www/GET5NOW"],"tags":[],"url":"/content/campaigns/fridays-www/fridays_www-offer-library/fridays_offers/first_time_order/get5now/_jcr_content/par.html"},{"path":"/_jcr_content/par/personalizedpageexpe_236830778/default","url":"/_jcr_content/par/personalizedpageexpe_236830778.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/_jcr_content/par/personalizedpageexpe_236830778.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_www_en_home_jcr_content_par_personalizedpageexpe_236830778" class="campaign "><noscript><div class="default personalizedPageExperience"><script>
    $(document).ready(function() {
        function engagePersonalizedContent() {
            if($(".discount p").length) {
                if (window.matchMedia("screen and (max-width: 767px)").matches) {
                    $('.personalized-modal').show(function () {
                        $('.modal-content-wrap').hide();
                        $('.modal-content-wrap').slideDown(400);
                    });
                    $('.modal-close-button').click(function () {
                        $('.modal-content-wrap').slideUp(400, function () {
                            $('.personalized-modal').hide();
                        });
                        $('.personalized-top-sticky-head').slideDown(400);
                    });
                }


                if (window.matchMedia("screen and (min-width: 768px)").matches) {
                    $('.modal-close-button').click(function () {
                        $('.personalized-modal').fadeOut();
                        $('.personalized-top-sticky-head').removeClass('hidden');
                    });
                    $('.top-sticky-close-button').click(function () {
                        $('.personalized-top-sticky-head').fadeOut();
                    });
                    $('.discount, .personalized-modal').show();
                    $('.sub-nav').addClass('add-personal-offer');
                    $(document).scroll(function () {
                        $('.personalized-top-sticky-head').fadeOut();
                    });
                }
            }
        }
        
        
        var $subnav = $('.sub-nav');
        var isNavAtBottomPage = false;
        var isNavFooter = false;
        if (window.matchMedia("screen and (min-width: 768px)").matches) {
            $subnav.slideUp(0, function() {
                $subnav.addClass('hidden');
                $subnav.addClass('fixed');
            });

            function elementScrolled(elem) {
                var docViewTop = $(window).scrollTop();
                var docViewBottom = docViewTop + $(window).height() - 60;
                var elemTop = $(elem).offset().top;
                return ((elemTop <= docViewBottom) && (elemTop >= docViewTop));
            }

            function elementScrolledSpacing(elem) {
                var docViewTop = $(window).scrollTop();
                var docViewBottom = docViewTop + $(window).height();
                var elemTop = $(elem).offset().top;
                return ((elemTop <= docViewBottom) && (elemTop >= docViewTop));
            }



            $(window).scroll(function() {
                if (!isNavAtBottomPage && !isNavFooter && !elementScrolled('footer') && !elementScrolledSpacing('footer') && $(window).scrollTop() >= $('.tile-container').height() + $('nav').height()) {
                    $subnav.slideDown(200, function() {
                        $subnav.removeClass('hidden');
                        $subnav.addClass('fixed');
                    });
                    isNavAtBottomPage = true;
                } else if (isNavAtBottomPage && !isNavFooter && !elementScrolled('footer') && !elementScrolledSpacing('footer') && $(window).scrollTop() <= $('.tile-container').height() + $('nav').height()) {
                    $subnav.slideUp(200, function() {
                        $subnav.addClass('hidden');
                        $subnav.addClass('fixed');
                    });
                    isNavAtBottomPage = false;
                } else if (!isNavFooter && isNavAtBottomPage && elementScrolled('footer') && $('.sub-nav.fixed').length) {
                    $subnav.removeClass('fixed');
                    isNavFooter = true;
                } else if (isNavAtBottomPage && isNavFooter && !elementScrolledSpacing('footer')) {
                    $subnav.addClass('fixed');
                    isNavFooter = false;
                } else if (elementScrolled('footer') && elementScrolledSpacing('footer') && $('.sub-nav.hidden').length) {
                    $subnav.slideDown(0, function() {
                        $subnav.removeClass('fixed');
                        $subnav.css('display', 'block');
                        $subnav.removeClass('hidden');

                    });
                }
            });


        }
        if (window.matchMedia("screen and (max-width: 767px)").matches) {
            $('.modal-close-button').click(function() {
                $('.personalized-modal').fadeOut();
            });
        }
        engagePersonalizedContent();
    });
</script>
<div class="personalized-page-experience">
    
    <div class="row sub-nav">
        <div class="discount" style="display: none;">
            
        </div>
        <div class="buttons col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="text-icon-wrapper">
                <a href="https://www.tgifridays.com/menu/to-go/"> <img src="/content/dam/www/homev2/fork.png" alt="Order online" height="25" width="25" class="icons">
                    <p>ORDER ONLINE</p>
                </a>
            </div>
        </div>
        <div class="buttons col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="text-icon-wrapper">
                <a href="https://www.tgifridays.com/locations/"> <img src="/content/dam/www/homev2/location.png" alt="Find your fridays" height="25" width="25" class="icons">
                    <p>FIND YOUR FRIDAYS<sup>tm</sup></p>
                </a>
            </div>
        </div>
        <div class="buttons col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="text-icon-wrapper">
                <a href="https://www.tgifridays.com/rewards/"> <img src="/content/dam/www/homev2/rewards.png" alt="Fridays rewards" height="25" width="25" class="icons">
                    <p>FRIDAYS REWARDS<sup>tm</sup></p>
                </a>
            </div>
        </div>
    </div>
    
    
</div></div>
</noscript>
</div>



</div>




</div>

        <footer class="footer">
	
	
		
	<div class="ftr-logo">
		<a href="/" class="logo-link jsNavAnalytics">
			<img src="https://www.tgifridays.com/etc/designs/fridays-www/clientlib-site/images/Fridays_logo.png" alt="TGI Fridays"/>
		</a>
	</div>
	<nav>
	    <ul>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/privacy" data-analytics="privacy-linkid">Privacy</a>
	            </li>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/careers/" data-analytics="careers-linkid">Careers</a>
	            </li>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/pdf/nutrition.pdf" data-analytics="nutrition-linkid">Nutrition</a>
	            </li>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/contact" data-analytics="contact-linkid">Contact</a>
	            </li>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/newsroom/" data-analytics="newsroom-linkid">Newsroom</a>
	            </li>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/responsibility" data-analytics="responsibility-linkid">Responsibility</a>
	            </li>
	        
	            <li> 
	                <a href="https://www.tgifridays.com/franchise" data-analytics="franchise-linkid">Franchise</a>
	            </li>
	        
			<li>
				<p>© 2018 TGI Fridays Franchisor, LLC. Drink responsibly. Select locations. See restaurant for details.</p>
			</li>
	        
	            <li class="social">
	                <a href="https://twitter.com/TGIFridays" class="social-link" target="_blank" data-analytics="social" data-analytics-network="twitter">
	                    <img alt="twitter social" src="/content/dam/www/homev2/tw.png"/>
	                </a>
	                <a href="https://www.facebook.com/TGIFridays/" target="_blank" class="social-link" data-analytics="social" data-analytics-network="facebook">
	                    <img alt="facebook social" src="/content/dam/www/homev2/fb.png"/>
	                </a>
	                <a href="https://www.instagram.com/officialtgifridays/" target="_blank" class="social-link" data-analytics="social" data-analytics-network="instagram">
						<img alt="instagram social" src="/content/dam/www/homev2/ig.png"/>
	                </a>
	            </li>
	        
    	</ul>
	</nav>

	
</footer>
<div id="pageOverlay"></div>
    </div>

        
        
        
	 	
<script type="text/javascript">
    $.extend(digitalData.page, {
        'pageInfo': {
            'pageName' : 'tgif:home:home_page',
            'pageType' : 'home',
            'dateTime' : new Date(),
            'language': navigator.language || navigator.userLanguage
        }
    });
</script>  
      
<script type="text/javascript">_satellite.pageBottom();</script>
        <script type="text/javascript">
    var UAPush = {
    
        init:function() {
            UA.then(function(sdk) {
                sdk.register().then(function(data) {
                    // registration success
                }).catch(function(err) {
                    // registration error
                });
            });
        }
    };
    
    UAPush.init();
</script>
        <script type="text/javascript" id="78c02771be0b">
var forterSiteId = _parseOutTags("<forter-site-id>faea93df37a5</forter-site-id>");

function _parseOutTags(inputWithTags){
    return inputWithTags.replace(/<[^<]+>/g, "");
}
    
(function() {
var siteId = forterSiteId;
function t(t,e){for(var n=t.split(""),r=0;r<n.length;++r)n[r]=String.fromCharCode(n[r].charCodeAt(0)+e);return n.join("")}function e(e){return t(e,-h).replace(/%SN%/g,siteId)}function n(t){for(var e=escape(t)+"=",n=document.cookie.split(";"),r=0;r<n.length;r++){for(var o=n[r];" "==o.charAt(0);)o=o.substring(1,o.length);if(0===o.indexOf(e))return unescape(o.substring(e.length,o.length))}return null}function r(t,e){var r=new Date;r.setTime(r.getTime()+15768e7);var o,i,a,u="; expires="+r.toGMTString();if(a=location.host,1===a.split(".").length)document.cookie=escape(t)+"="+escape(e)+u+"; path=/";else{i=a.split("."),i.shift(),o="."+i.join("."),document.cookie=escape(t)+"="+escape(e)+u+"; path=/; domain="+o;var c=n(t);null!=c&&c==e||(o="."+a,document.cookie=escape(t)+"="+escape(e)+u+"; path=/; domain="+o)}}function o(t){x.ex=t,p(x)}function i(t,e,n){var r=document.createElement("script");r.onerror=n,r.onload=e,r.type="text/javascript",r.id="ftr__script",r.async=!0,r.src="https://"+t;var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(r,o)}function a(){U(S.uAL),setTimeout(u,v,S.uAL)}function u(t){try{var e=t===S.uDF?m:g;i(e,function(){k(),x.ex=t+S.uS,p(x)},function(){try{k(),x.td=1*new Date-x.ts,x.ex=t+S.uF,p(x),t===S.uDF&&a()}catch(e){x.ex=t+S.eUoe,p(x)}})}catch(e){x.ex=t+S.eTlu,p(x)}}var c="fort",s="erTo",d="ken",f=c+s+d,l="6",h=3,m=e("(VQ(1fgq71iruwhu1frp2vq2(VQ(2vfulsw1mv"),g=e("g68x4yj4t5;e6z1forxgiurqw1qhw2vq2(VQ(2vfulsw1mv"),v=10;window.ftr__startScriptLoad=1*new Date;var p=function(t){var e=function(t){return t||""},n=e(t.id)+"_"+e(t.ts)+"_"+e(t.td)+"_"+e(t.ex)+"_"+e(l);r(f,n)},w=function(){str=n(f)||"";var t=str.split("_"),e=function(e){return t[e]||void 0};return{id:e(0),ts:e(1),td:e(2),ex:e(3),vr:e(4)}},T=function(){for(var t={},e="fgu",n=[],r=0;r<256;r++)n[r]=(r<16?"0":"")+r.toString(16);var o=function(t,e,r,o,i){var a=i?"-":"";return n[255&t]+n[t>>8&255]+n[t>>16&255]+n[t>>24&255]+a+n[255&e]+n[e>>8&255]+a+n[e>>16&15|64]+n[e>>24&255]+a+n[63&r|128]+n[r>>8&255]+a+n[r>>16&255]+n[r>>24&255]+n[255&o]+n[o>>8&255]+n[o>>16&255]+n[o>>24&255]},i=function(){if(window.Uint32Array&&window.crypto&&window.crypto.getRandomValues){var t=new window.Uint32Array(4);return window.crypto.getRandomValues(t),{d0:t[0],d1:t[1],d2:t[2],d3:t[3]}}return{d0:4294967296*Math.random()>>>0,d1:4294967296*Math.random()>>>0,d2:4294967296*Math.random()>>>0,d3:4294967296*Math.random()>>>0}},a=function(){var t="",e=function(t,e){for(var n="",r=t;r>0;--r)n+=e.charAt(1e3*Math.random()%e.length);return n};return t+=e(2,"0123456789"),t+=e(1,"123456789"),t+=e(8,"0123456789")};return t.safeGenerateNoDash=function(){try{var t=i();return o(t.d0,t.d1,t.d2,t.d3,!1)}catch(t){try{return e+a()}catch(t){}}},t.isValidNumericalToken=function(t){return t&&t.toString().length<=11&&t.length>=9&&parseInt(t,10).toString().length<=11&&parseInt(t,10).toString().length>=9},t.isValidUUIDToken=function(t){return t&&32===t.toString().length&&/^[\d\w]+$/.test(t)},t.isValidFGUToken=function(t){return 0==t.indexOf(e)&&t.length>=12},t}(),S={uDF:"UDF",uAL:"UAL",mLd:"1",eTlu:"2",eUoe:"3",uS:"4",uF:"9",tmos:["T5","T10","T15","T30","T60"],tmosSecs:[5,10,15,30,60]},y=function(t,e){for(var n=S.tmos,r=0;r<n.length;r++)if(t+n[r]===e)return!0;return!1};try{var x=w();try{x.id&&(T.isValidNumericalToken(x.id)||T.isValidUUIDToken(x.id)||T.isValidFGUToken(x.id))||(x.id=T.safeGenerateNoDash()),x.ts=window.ftr__startScriptLoad,p(x);var D=new Array(S.tmosSecs.length),U=function(t){for(var e=0;e<S.tmosSecs.length;e++)D[e]=setTimeout(o,1e3*S.tmosSecs[e],t+S.tmos[e])},k=function(){for(var t=0;t<S.tmosSecs.length;t++)clearTimeout(D[t])};y(S.uDF,x.ex)?a():(U(S.uDF),setTimeout(u,v,S.uDF))}catch(t){x.ex=S.mLd,p(x)}}catch(t){}
})()
</script>
    </body>
</html>