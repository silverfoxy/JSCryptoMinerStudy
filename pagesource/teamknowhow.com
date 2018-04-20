
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>Team Knowhow</title>
<link rel="alternate" href="https://www.teamknowhow.com/" hreflang="en-gb"/>
<link rel="alternate" href="https://www.teamknowhow.com/ie" hreflang="en-ie"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="From fridge freezers to smartphones, laptops to smart homes, we can help with all life&#39;s kit."/>
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
<link rel="stylesheet" href="/etc/designs/tkh/mastercsslibs.min.299aebefb12e0bff8a4e1954d57093d8.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/global.min.b7f91efee2c6d269aa5b0a52fcd6a9b8.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/serviceLanding.min.f930cd798b588dc92a413ce7535456c0.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/insurance.min.323bd5f706a5571c65801db4c899ed75.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/miscellaneous.min.c217102fc33a8c2cb097873c29d10b6e.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/tracking.min.9a7df4b04f9e22a368b349be17578979.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/video.min.c5e2b3e2059fd5ed3d5b67da0b8e35e0.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/techSupportIntroduction.min.ebb2423f11ac71b38945f1e248181b30.css" type="text/css"><link rel="stylesheet" href="/etc/designs/tkh/promoBanner.min.f16ea77cfcf1a6fd331ace59f185c70c.css" type="text/css"><style type="text/css">
/*****************************
 Homepage html component
*****************************/

/* Scoffolding */
.html-block .intro {
  margin-top: 24px;
  padding: 0 15px;
}
/* Copy */
.html-block {
  text-align: center;
}
.html-block h1 {
  font-family: "teamknowhow_regular";
  font-weight: normal;
  font-size: 20px;
  line-height: 1.3;
  margin-bottom: 0;
}
/* Animation */
#masterscene {
  display: none;
}
.embed-responsive-masterscene {
  background: url("/content/dam/tkh/general/animation/masterscene-xs.png") no-repeat top center;
  background-size: 992px 175px;
  margin: 0 auto;
  padding-bottom: 175px; /* override responsive embed */
}
/* Repair roundel */
.repair-roundel {
  display: none;
}
/* Partnership block */
.partnership {
  margin: 22px 0;
}
.partnership span {
  font-size: 12px;
  display: block;
  margin-bottom: 10px;
}
.partnership a.partner {
  display: inline-block;
  height: 24px;
  margin: 0 4px;
  text-indent: -9999px;
}
.partnership a.partner.cpcw {
  width: 138px;
  background: url("/content/dam/tkh/home/logo-partner-currys-pcworld.svg") no-repeat 0 0;
  background-size: 138px 24px;
}
.partnership a.partner.cw {
  width: 128px;
  background: url("/content/dam/tkh/home/logo-partner-carphone-warehouse.svg") no-repeat 0 0;
  background-size: 128px 24px;
}

@media only screen and (min-width: 992px) {

  /* Scoffolding */
  .html-block .intro {
    margin-top: 36px;
    padding: 0;
  }
  /* Copy */
  .html-block h1 {
    font-size: 30px;
    line-height: 1.2;
    margin-bottom: 12px;
  }
  /* Animation */
  .container-fluid.video {
    max-width: 1170px;
  }
  #masterscene {
    display: block;
  }
  .embed-responsive-masterscene {
    max-width: 1170px;
    background: none;
    margin: 0 auto;
    padding-bottom: 25.62%; /* height/width*100 */
  }
  /* Repair roundel */
  .repair-roundel {
    display: block;
    position: absolute;
    right: -140px;
    top: -6px;
    z-index: 1;
  }
  .repair-roundel a {
    position: relative;
    display: block;
    width: 120px;
    height: 120px;
    font-family: "teamknowhow_bold";
    font-weight: normal;
    font-size: 17px;
    line-height: 20px;
    color: #fff;
    text-align: center;
  }
  .repair-roundel a span {
    z-index: 2;
    display: block;
    position: absolute;
    top: 40px;
    left: 11px;
    width: 100px;
    -webkit-transform: rotate(10deg);
    transform: rotate(10deg);
  }
  .repair-roundel a:after, .repair-roundel a:before {
    content: "";
    display: block;
    position: absolute;
  }
  .repair-roundel a:before {
    background-color: #ff00ff;
    width: 115px;
    height: 115px;
    border-radius: 50%;
    top: 0;
    left: 0;
    -webkit-transition: background-color .4s cubic-bezier(0.42, 0, 0.58, 1);
    transition: background-color .4s cubic-bezier(0.42, 0, 0.58, 1);
  }
  .repair-roundel a:hover:before {
    background-color: #BF00BF;
  }
  .repair-roundel a:after {
    width: 118px;
    height: 118px;
    background: url("/content/dam/tkh/home/roundel-stroke.svg") no-repeat 0 0;
    background-size: 118px 118px;
    top: 2px;
    left: 2px;
    z-index: 1;
  }
  /* Partnership block */
  .partnership {
    margin: 28px 0;
  }
  .partnership span {
    font-size: 15px;
  }
}
</style><style>
  .par-banner_1019502274.parallaxBanner .banner_component {
        background-image:url(/content/dam/tkh/services/fix-it/expert-repair/mobile-repair/bg-image-mobile-screen-repair-xl-parallax.jpg);
    }

    @media screen and (max-width: 991px) {
    .par-banner_1019502274.parallaxBanner .banner_component {
            background-image:url(/content/dam/tkh/services/fix-it/expert-repair/mobile-repair/bg-image-mobile-screen-repair-xs.jpg);
        }
    }
</style><style>
  .par-banner_2077146504.parallaxBanner .banner_component {
        background-image:url(/content/dam/tkh/general/bg-images/Parallax-bg-images/xl/bg-image-track-it-xl-parallax.jpg);
    }

    @media screen and (max-width: 991px) {
    .par-banner_2077146504.parallaxBanner .banner_component {
            background-image:url(/content/dam/tkh/track-it/bg-image-track-it-xs.jpg);
        }
    }
</style><script type="text/javascript" src="/etc/designs/tkh/appdynamics.min.393a63b77688923e833c69fe60fe15ff.js"></script>
<meta name="tkh_title" content="Home"/>
<meta name="tkh_description" content="From fridge freezers to smartphones, laptops to smart homes, we can help with all life&#39;s kit."/>
<meta name="tkh_imageurl" content="/content/dam/tkh/ImageWithRendition/RenditionType2/thumb-placeholder.png"/>
<link rel="canonical" href="https://www.teamknowhow.com"/>
<meta name="chp_tagValue"/>
<meta name="tkh_pageDate" content="1">
<meta name="tkh_replicatedDate" content="07 Mar 2018">
<meta name="tkh_authors">
<meta name="og:url" content="https://www.teamknowhow.com/home">
<meta name="og:title" content="Home">
<meta name="og:description" content="From fridge freezers to smartphones, laptops to smart homes, we can help with all life&#39;s kit.">
<meta name="og:image" content="http://www.teamknowhow.com/content/dam/tkh/social/default.png">
<meta name="og:type" content="website">
<meta name="og:locale" content="en_GB">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@teamknowhowuk">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="From fridge freezers to smartphones, laptops to smart homes, we can help with all life&#39;s kit.">
<meta name="twitter:image" content="http://www.teamknowhow.com/content/dam/tkh/social/default.png">
<meta name="msvalidate.01" content="41929E76F826B0EBCBC67F4619C04B49">
<meta name="google-site-verification" content="MLcTmXaY9h9OXxKdrhSHEz7a2I3frlrpAxx2a4KbsDQ"/>
<meta name="noindex" content="false">
<meta name="nofollow" content="false">
<script src="//assets.adobedtm.com/5e3c12259ba754dbb3132d54e5421a9f0f40dbce/satelliteLib-a81ce7d761fcf650046e92f10a5b09e41fbaf3e2.js"></script>
<link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/tkh/favicon.ico">
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/tkh/favicon.ico">
</head>
<body><div class="ng-cloak">
<input type="hidden" id="expiry" value="180"/>
<div>
<div ng-controller="cookieController" class="ng-cloak cookie_bg">
<div ng-show="cookieFlag" id="cookieMsg">
<div class="cookie_spacing_img cookie_message_height" style="background-image: url('\2f content\2f dam\2ftkh\2fgeneral\2ftextures\2flines\2ftexture-lines-solidgrey.svg')">
<div class="container cookie">
<div class="col-md-2 cookie_spacing_title">
<h3 class="cookie_spacing_title_h">Cookies</h3>
</div>
<div class="col-md-7 cookie_message_font">
<p><p>Our site uses cookies. Find out more on our <a adhocenable="false" href="/about/privacy-cookies" style="color: rgb(255,0,255);font-family: teamknowhow_bold;">cookies page</a>.</p>
<p>To accept this and continue using the site, press Accept &amp; continue.</p>
</p>
</div>
<a href="javascript:void(0)" ng-click="acceptCookies()" class="cookie_btn_link">
<div class="col-md-3 btn_wht cookie_message_btn">
Accept &amp; continue
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<input id="headerPagePath" type="hidden" value="/content/tkh.header">
<div ng-controller="globalHeaderConfig">
<div>
<div id="thirdPageHeaderData" ng-if="!ESIDataShow">
<ng-include src="data" onload="load()"></ng-include>
</div>
<div id="esiPageHeaderData">

<head/><div>
<input type="hidden" id="internalsearchurl" urlattr="/search">
<input type="hidden" id="fallbackOverlayUrl" urlattr=".html">
<input type="hidden" id="autoCompleteEndPointGlobal" autocomplete-end-point="https://content.lon5.atomz.com/autocomplete/sp10/04/e4/f5/"/>
<section id="headSectionContainer" class="section_header_main">
<a ng-controller="ModalCtrl as $ctrl" class="trackNo fallback_overlay" id="discoverSearchOverlay" urlattr=".html" ng-click="$ctrl.open($event)"></a>
<a ng-controller="ModalCtrl as $ctrl" class="trackNo fallback_overlay" id="internalSearchOverlay" urlattr=".html" ng-click="$ctrl.open($event)"></a>
<a ng-controller="ModalCtrl as $ctrl" class="trackNo fallback_overlay" id="kitGuideOverlay" urlattr=".html" ng-click="$ctrl.open($event)"></a>
<a ng-controller="ModalCtrl as $ctrl" class="trackNo fallback_overlay" id="storeLocatorOverlay" urlattr=".html" ng-click="$ctrl.open($event)"></a>
<a ng-controller="ModalCtrl as $ctrl" class="trackNo fallback_overlay" id="trackingOverlay" urlattr=".html" ng-click="$ctrl.open($event)"></a>
<a ng-controller="ModalCtrl as $ctrl" class="trackNo fallback_overlay" id="tradeInOverlay" urlattr=".html" ng-click="$ctrl.open($event)"></a>
<div class="top_left_links">
<div class="container">
<a href="/store-locator">Store Locator</a>
<a href="/rts">Remote Tech Support</a>
<a href="/protect-it/plans">My Plans &amp; Policies</a>
</div>
</div>
<div class="top_navigation">
<div class="container">
<div id="header_logo" class="header_logo">
<span id="hamburger_menu" class="tkh-icons hamburgerPink26x23 hamburger_menu hide">&nbsp;</span>
<span id="close_menu" class="tkh-icons cross22x22 close_menu hide">&nbsp;</span>
<a href="https://www.teamknowhow.com/">
<picture>
<source data-srcset="/content/dam/tkh/general/logos/logo-team-knowhow-left-aligned.svg" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/general/logos/logo-team-knowhow.svg" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/general/logos/logo-team-knowhow.svg" class="lazyload">
</picture>
</a>
</div>
<div id="search_div" class="search_div hide">
<div class="global-search-container">
<input id="searchInput" ng-enter="searchFunc(searchText)" type="text" class="form-control searchbar" typeahead-focus-first="false" uib-typeahead="obj as obj.displayname for obj in getCdOnCat($viewValue) | limitTo:5" typeahead-on-select="selectedItem($item)" placeholder="Search..." ng-model="searchText" typeahead-loading="loadingLocations" typeahead-min-length='3'/>
<span id="searchIcon" class="tkh-icons searchbar22x20 search_icon">&nbsp;</span>
<span id="closeSearch" class="tkh-icons cross20x20 search_icon hide">&nbsp;</span>
</div>
</div>
<div id="back_div" class="back_div hide">
<a id="goBack"><span class="md_para">Back</span></a>
</div>
<div id="header_nav" class="header_nav hide">
<ul>
<li class="has_children" name="Services">
<a href="#Services">Services</a>
<div id="Services" class="first_dropdown_list first_level hide">
<div class="container">
<div class="col-md-4">
<ul id="left_nav_list" class="left_nav_list">
<li class="">
<a href="#Connectit">
<div class="left_nav_list_img">
<img src="/content/dam/tkh/services/connect-it/service-icons/connect-it-nav.svg"/>
</div>
<div class="left_nav_list_title">
<span>Connect it</span>
<p class="sm_para">From getting your kit home to setting it up, we can help.</p>
</div>
</a>
<div id="Connectit" class="second_level col-md-9 hide">
<a href="/connect-it">
<h3>Connect it</h3></a>
<div class="clearfix">
<div class="content_section">
<h4><a class="highlighted_heading" href="/connect-it/set-up">Kit Set-up</a></h4>
<ul>
<li><a href="/connect-it/set-up/computer-set-up">• Computers</a></li>
<li><a href="/connect-it/set-up/computer-set-up/data-transfer">• Data Transfer</a></li>
<li><a href="/connect-it/set-up/phone-and-tablet-set-up">• Mobiles &amp; Tablets</a></li>
<li><a href="/connect-it/set-up/smart-home-set-up">• Smart Home</a></li>
<li><a href="/connect-it/set-up/television-set-up">• Televisions</a></li>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/connect-it/install">Kit Installation</a></h4>
<ul>
<li><a href="/connect-it/install/cooker-and-oven-installation">• Cookers &amp; Ovens</a></li>
<li><a href="/connect-it/install/integrated-appliance-installation">• Integrated Appliances</a></li>
<li><a href="/connect-it/install/washing-machine-and-dishwasher-installation">• Washing Machines and Dishwashers</a></li>
<li><a href="/connect-it/install/fridge-freezer-installation">• American Style Fridge Freezers</a></li>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/connect-it/tutorial">Kit Tutorial</a></h4>
<ul>
<li><a href="/connect-it/tutorial/in-store-kit-tutorial">• In-store Tutorial</a></li>
<li><a href="/connect-it/tutorial/online-kit-tutorial">• Online Tutorial</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="">
<a href="#Fixit">
<div class="left_nav_list_img">
<img src="/content/dam/tkh/services/fix-it/service-icons/fix-it-nav.svg"/>
</div>
<div class="left_nav_list_title">
<span>Fix it</span>
<p class="sm_para">When something goes wrong with your kit, we can pick up the pieces.</p>
</div>
</a>
<div id="Fixit" class="second_level col-md-9 hide">
<a href="/fix-it">
<h3>Fix it</h3></a>
<div class="clearfix">
<div class="content_section">
<h4><a class="highlighted_heading" href="/fix-it/support">Expert Support</a></h4>
<ul>
<li><a href="/fix-it/support/mobile-phone-support">• Mobile Support</a></li>
<li><a href="/fix-it/support/tech-support">• Tech Support</a></li>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/fix-it/repair">Expert Repairs</a></h4>
<ul>
<li><a href="/fix-it/repair/phone">• Mobiles</a></li>
<li><a href="/fix-it/repair/computer">• Computers</a></li>
<li><a href="/fix-it/repair/computer/data-recovery">• Data Recovery</a></li>
<li><a href="/fix-it/repair/computer/virus-removal">• Virus Removal</a></li>
<li><a href="/fix-it/repair/laptop">• Laptops</a></li>
<li><a href="/fix-it/repair/macbook-repair">• MacBooks</a></li>
<li><a href="/fix-it/repair/television-repair">• Televisions</a></li>
<li><a href="/fix-it/repair/appliance/dishwasher-repair">• Dishwashers</a></li>
<li><a href="/fix-it/repair/appliance/washing-machine-repair">• Washing machines</a></li>
<li><a href="/fix-it/repair/appliance/fridge-freezer-repair">• Fridge freezers</a></li>
<li><a href="/fix-it/repair/appliance/american-style-fridge-freezer-repair">• American-style fridge freezers</a></li>
<li><a href="/fix-it/repair">• Other kitchen appliances</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="">
<a href="#Protectit">
<div class="left_nav_list_img">
<img src="/content/dam/tkh/services/protect-it/service-icons/protect-it-nav.svg"/>
</div>
<div class="left_nav_list_title">
<span>Protect it</span>
<p class="sm_para">Whatever life throws at you, we&#39;ll protect your most important kit.</p>
</div>
</a>
<div id="Protectit" class="second_level col-md-9 hide">
<a href="/protect-it">
<h3>Protect it</h3></a>
<div class="clearfix">
<div class="content_section">
<h4><a class="highlighted_heading" href="/protect-it/repair-and-support-plan">Repair and Support Plan (UK)</a></h4>
<ul>
<li><a href="/protect-it/repair-and-support-plan/television">• TVs</a></li>
<li><a href="/protect-it/repair-and-support-plan/appliance">• Appliances</a></li>
<li><a href="/protect-it/repair-and-support-plan/computer-and-laptop">• Computers</a></li>
<li><a href="/protect-it/repair-and-support-plan/instant-replacement">• Instant Replacement Plan</a></li>
<li><a href="https://knowhow.com/uk/repair-and-protect/careplans.dhtml">• Manage my plan</a></li>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/ie/protect-it/insurance">Kit Insurance (Ireland)</a></h4>
<ul>
<li><a href="/ie/protect-it/insurance/television-insurance">• TVs</a></li>
<li><a href="/ie/protect-it/insurance/appliance-insurance">• Appliances</a></li>
<li><a href="/ie/protect-it/insurance/computer-insurance">• Computers</a></li>
<li><a href="/ie/protect-it/insurance/instant-replacement-insurance">• Instant Replacement Insurance</a></li>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/protect-it/mobile-complete-phone-insurance">Mobile Complete Insurance</a></h4>
<ul>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/protect-it/mobile-lite-phone-insurance">Mobile Lite Insurance</a></h4>
<ul>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/protect-it/cloud-storage">Cloud Storage</a></h4>
<ul>
</ul>
</div>
</div>
</div>
</li>
<li class="">
<a href="#Improveit">
<div class="left_nav_list_img">
<img src="/content/dam/tkh/services/improve-it/service-icons/improve-it-nav.svg"/>
</div>
<div class="left_nav_list_title">
<span>Improve it</span>
<p class="sm_para">From upgrades to trade-ins, we can save you time and money.</p>
</div>
</a>
<div id="Improveit" class="second_level col-md-9 hide">
<a href="/improve-it">
<h3>Improve it</h3></a>
<div class="clearfix">
<div class="content_section">
<h4><a class="highlighted_heading" href="/improve-it/picture-perfect">Picture Perfect</a></h4>
<ul>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/improve-it/computer-healthcheck">Computer Healthcheck</a></h4>
<ul>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/improve-it/hardware-install">Hardware Install</a></h4>
<ul>
</ul>
</div>
<div class="content_section">
<h4><a class="highlighted_heading" href="/improve-it/trade-in">Trade-in</a></h4>
<ul>
</ul>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="Kitguides">
<a href="/kit-guide">Kit Guides</a></li>
</li>
<li name="Discover">
<a href="/discover">Discover</a></li>
</li>
<li name="Trackit">
<a href="https://www.teamknowhow.com/track-it/trackit-website">Track it</a></li>
</li>
<li name="Contactus">
<a href="/contact/general">Contact us</a></li>
</li>
<div class="top_left_links_mobile visible-xs visible-sm">
<div class="container">
<a href="/store-locator">Store Locator</a>
<a href="/rts">Remote Tech Support</a>
<a href="/protect-it/plans">My Plans &amp; Policies</a>
</div>
</div>
</ul>
</div>
</div>
</div>
</section>
</div>

</div>
</div>
</div>
<div>
</div>
<div><div class="html-block section">
<div class="html-block">
<div class="container intro">
<div class="row">
<div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
<h1>From fridge freezers to smartphones, laptops to smart homes, we can help with all life's kit.</h1>
<span class="repair-roundel">
<a href="/fix-it/repair"><span>Book your repair here</span></a>
</span>
</div>
</div>
</div>
<div class="container-fluid video">
<div class="row">
<div class="embed-responsive embed-responsive-masterscene">
<video playsinline autoplay muted loop poster="/content/dam/tkh/general/animation/video-placeholder.png" id="masterscene" class="embed-responsive-item">
<source src="/content/dam/tkh/general/animation/animation-master-scene.mp4" type="video/mp4">
</video>
</div>
</div>
</div>
<div class="container">
<div class="partnership">
<span>The expert service partner for</span>
<a href="http://www.currys.co.uk/" target="_blank" class="partner cpcw">Currys PC World</a>
<a href="https://www.carphonewarehouse.com/" target="_blank" class="partner cw">Carphone Warehouse</a>
</div>
</div></div>
</div>
<div class="banner section">
<section class="par-banner_1019502274 parallaxBanner">
<div class="banner_component device_check parallax">
<div class="banner_relativity">
<div class="topLineWrap">
<div class="bannerTopLine"></div>
</div>
<div class="table_banner">
<div class="content_banner" style="color:#fff">
<h3>Book a repair today</h3>
<p>When your kit stops working, it&#39;s an emergency – but whatever it is and wherever you bought it, your local Team Knowhow experts can get it sorted.</p>
<div class="btn_mobile">
<a class="btn-banner" target="_self" href="/fix-it/repair">Book your repair</a>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="servicesPillars section">
<section class="service_pillars">
<div class="heading">
<h2>
We&#39;re your local experts – wherever you are
</h2>
<img src="/etc/designs/tkh/tkhimages/images/squiggleXL.png" class="squiggle-align" alt="squiggleXL">
<p>
With more than 7,000 accredited experts across the country, you&#39;re never far from a helping hand. Whatever it is and wherever you bought it, we&#39;re on call to help with all life&#39;s kit.
</p>
</div>
<div class="container">
<div class="col-md-3 col-xs-12" name="image">
<div class="list_img" name="content">
<a href="/connect-it" target="_self">
<picture>
<source data-srcset="/content/dam/tkh/services/connect-it/service-icons/connect-it-with-description.svg" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/services/connect-it/service-icons/connect-it-with-description.svg" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/services/connect-it/service-icons/connect-it-with-description.svg" class="lazyload"/>
</picture>
</a>
</div>
</div>
<div class="col-md-3 col-xs-12" name="image">
<div class="list_img" name="content">
<a href="/fix-it" target="_self">
<picture>
<source data-srcset="/content/dam/tkh/services/fix-it/service-icons/fix-it-with-description.svg" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/services/fix-it/service-icons/fix-it-with-description.svg" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/services/fix-it/service-icons/fix-it-with-description.svg" class="lazyload"/>
</picture>
</a>
</div>
</div>
<div class="col-md-3 col-xs-12" name="image">
<div class="list_img" name="content">
<a href="/protect-it" target="_self">
<picture>
<source data-srcset="/content/dam/tkh/services/protect-it/service-icons/protect-it-with-description.svg" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/services/protect-it/service-icons/protect-it-with-description.svg" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/services/protect-it/service-icons/protect-it-with-description.svg" class="lazyload"/>
</picture>
</a>
</div>
</div>
<div class="col-md-3 col-xs-12" name="image">
<div class="list_img" name="content">
<a href="/improve-it" target="_self">
<picture>
<source data-srcset="/content/dam/tkh/services/improve-it/service-icons/improve-it-with-description.svg" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/services/improve-it/service-icons/improve-it-with-description.svg" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/services/improve-it/service-icons/improve-it-with-description.svg" class="lazyload"/>
</picture>
</a>
</div>
</div>
</div>
</section>
</div>
<div class="subcategoryoptions section">
<section class="section_knowledge">
<div class="brdr-top">&nbsp;</div>
<div class="container">
<div class="expert">
<div>
<picture>
<source data-srcset="/content/dam/tkh/ImageWithRendition/RenditionType1/services/protect-it/repair-and-support-plan/sub-category-repair-and-support-plan.png/jcr:content/renditions/165x185.png" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/ImageWithRendition/RenditionType1/services/protect-it/repair-and-support-plan/sub-category-repair-and-support-plan.png/jcr:content/renditions/107x120.png" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/ImageWithRendition/RenditionType1/services/protect-it/repair-and-support-plan/sub-category-repair-and-support-plan.png/jcr:content/renditions/107x120.png" class="lazyload">
</picture>
</div>
<h3>Repair &amp; Support Plan</h3>
<p class="md_para">Keep your kit working and get the help you need – whatever happens – with our comprehensive Repair &amp; Support Plans.</p>
<a href="/protect-it/repair-and-support-plan" target="_self" class="btn-action black_border">More info</a>
</div>
<div class="expert">
<div>
<picture>
<source data-srcset="/content/dam/tkh/ImageWithRendition/RenditionType1/services/protect-it/mobile-complete/sub-category-mobile-complete.png/jcr:content/renditions/165x185.png" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/ImageWithRendition/RenditionType1/services/protect-it/mobile-complete/sub-category-mobile-complete.png/jcr:content/renditions/107x120.png" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/ImageWithRendition/RenditionType1/services/protect-it/mobile-complete/sub-category-mobile-complete.png/jcr:content/renditions/107x120.png" class="lazyload">
</picture>
</div>
<h3>Mobile Complete</h3>
<p class="md_para">From loss and theft to spills and smashes, our Mobile Complete insurance protects your kit from anything life can throw at you. </p>
<a href="/protect-it/mobile-complete-phone-insurance" target="_self" class="btn-action black_border">More info</a>
</div>
<div class="expert">
<div>
<picture>
<source data-srcset="/content/dam/tkh/ImageWithRendition/RenditionType1/services/improve-it/trade-in/sub-category-trade-in.png/jcr:content/renditions/165x185.png" media="(min-width: 992px)">
<source data-srcset="/content/dam/tkh/ImageWithRendition/RenditionType1/services/improve-it/trade-in/sub-category-trade-in.png/jcr:content/renditions/107x120.png" media="(min-width: 320px)">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/tkh/ImageWithRendition/RenditionType1/services/improve-it/trade-in/sub-category-trade-in.png/jcr:content/renditions/107x120.png" class="lazyload">
</picture>
</div>
<h3>Trade-in</h3>
<p class="md_para">Get cash back for your old phone – or gift cards for your laptop – with our quick and easy trade-in service.</p>
<a href="/improve-it/trade-in" target="_self" class="btn-action black_border">More info</a>
</div>
</div>
</section>
</div>
<div class="banner section">
<section class="par-banner_2077146504 parallaxBanner">
<div class="banner_component device_check parallax">
<div class="banner_relativity">
<div class="topLineWrap">
<div class="bannerTopLine"></div>
</div>
<div class="table_banner">
<div class="content_banner" style="color:#fff">
<h3>Track your order online</h3>
<p>Wondering where your delivery or repair has got to? We&#39;ll help you track it down.</p>
<div class="btn_mobile">
<a class="btn-banner" target="_self" href="/track-it/trackit-website">Track it</a>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
<footer>
<section class="section_footer">
<div class="section_footer-header">
<div class="container">
<img class="lazyload" data-src="/content/dam/tkh/general/logos/logo-team-knowhow-centered.svg"/>
<img class="border_img" src="/etc/designs/tkh/tkhimages/images/squiggleboldSM.png" alt="squiggleboldSM"/>
<h3>Available in-store, online, at home and over the phone.</h3>
</div>
</div>
<div class="footer_logo clearfix">
<div class="container">
<div class="inner_header">
<h4>Find us here</h4>
<img src="/etc/designs/tkh/tkhimages/images/squiggleboldSM.png" alt="squiggleboldSM"/>
</div>
<ul class="">
<li class="logo_inner">
<a href="https://www.teamknowhow.com/currys-website" target="_blank"> <img data-src="/content/dam/tkh/general/logos/logo-currys-pc-world.svg" class="lazyload"/></a>
</li>
<li class="logo_inner">
<a href="https://www.teamknowhow.com/carphone-warehouse-website" target="_blank"> <img data-src="/content/dam/tkh/general/logos/logo-carphone-warehouse.svg" class="lazyload"/></a>
</li>
<li class="logo_inner">
<a href="https://www.dixonstravel.com/" target="_blank"> <img data-src="/content/dam/tkh/general/logos/logo-dixons-travel.png" class="lazyload"/></a>
</li>
</ul>
</div>
</div>
<div class="footer_details clearfix">
<div class="container">
<div class="col-md-4">
<h5 class="heading">Information</h5>
<ul class="footer_link">
<li>
<a href="/about" target="_self">About us</a>
</li>
<li>
<a href="https://careers.dixonscarphone.com/team-knowhow" target="_blank">Careers</a>
</li>
<li>
<a href="/about/terms-and-conditions" target="_self">Terms and Conditions</a>
</li>
<li>
<a href="/about/privacy-cookies" target="_self">Privacy and Cookies</a>
</li>
</ul>
</div>
<div class="col-md-4 social_div">
<h5 class="heading">Social</h5>
<ul class="social_link">
<li>
<a href="https://www.facebook.com/TeamKnowhow" target="_blank"><img data-src="/content/dam/tkh/general/social/social-facebook.svg" class="lazyload"/></a>
</li>
<li>
<a href="https://twitter.com/teamknowhowuk" target="_blank"><img data-src="/content/dam/tkh/general/social/social-twitter.svg" class="lazyload"/></a>
</li>
</ul>
</div>
<div class="col-md-4">
<h5 class="heading">Address</h5>
<p>Team Knowhow, PO Box 1686, Sheffield, S2 5YB</p>
<p></p>
</div>
</div>
</div>
<div class="footer_disclaimers clearfix">
<div class="container">
<div class="col-sm-10 col-sm-offset-1">
<p class="sm_para">DSG Retail Limited (registered in England and Wales, number 504877) and The Carphone Warehouse Limited (registered in England and Wales, number 2142673) trading as Team Knowhow, 1 Portal Way, London, W3 6RS. © Team Knowhow 2018
</p>
</div>
</div>
</div>
</section>
</footer>
<script type="text/javascript" src="/etc/designs/tkh/asyncScriptLoader.min.184318e074c1daed2df2954bf4ed5ff8.js"></script>
<script>
	var digitalData = digitalData || {};
	digitalData.page = digitalData.page || {};
	product = [];
	digitalData.product = product;
	digitalData.transaction = digitalData.transaction || {};
	digitalData.transaction.total = digitalData.transaction.total || {};
	digitalData.transaction.attributes = digitalData.transaction.attributes || {};
	digitalData.productInfo=digitalData.productInfo || {};
</script>
<script>    
    head.load([{
        masterlowerlibs: "/etc/designs/tkh/masterlowerlibs.min.5c8b0de42a05a46ad0661bebe0a65904.js"
    }], function() {
    });
    
    head.ready("lastJS", function() {
        angular.bootstrap(document, ["tkh-app"]);
    });
    
</script>
<script>    
    head.ready("masterlowerlibs", function() {
        head.load([
					{ servicesLanding: "/etc/designs/tkh/serviceLanding.min.b1ec52af0d982b4a252ce2863cd6d35f.js" },
					{ miscellaneous: "/etc/designs/tkh/miscellaneous.min.bb84f53ad041dfd65ae51a47278d4381.js" },
					{ insurance: "/etc/designs/tkh/insurance.min.413059196b9521db2dccdb45d1abb15e.js" },
					{ video: "/etc/designs/tkh/video.min.b092484f5bd80c1249e98c588c5704a9.js" },
            		{ reusableComponents: "/etc/designs/tkh/global.min.e314ad4f9638b5e9ed6330ae46184a42.js" },
					{ techSupportIntroduction: "/etc/designs/tkh/techSupportIntroduction.min.d894034eb0384fbdbace9de97ec7d500.js" },
                    { promoBanner: "/etc/designs/tkh/promoBanner.min.8469fc6c22342d2523f4b266ec7f8a9e.js" },
                   	{ lastJS: "/etc/designs/tkh/tracking.min.9610669225e642436a522dce412507a9.js" } 
        		], function() {             
        		});
    });    
</script>
<script type="text/javascript">
	digitalData.page.pageName="Team Knowhow";

	digitalData.page.pageType="Home";
</script>
<script type="text/javascript">_satellite.pageBottom();</script>
</div>
</body>
</html>