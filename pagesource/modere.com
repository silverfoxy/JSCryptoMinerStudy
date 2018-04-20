


<!DOCTYPE html>

<html lang="en-US"
	dir="ltr"
	itemscope
	itemtype="http://schema.org/WebSite"
	ng-controller="layoutController"
	class="has-lang-picker"
	ng-class="{'show-nav':showSideNav, 'show-acct':showSideAccountInfo}">

<head>
	<title ng-if="!showMetaFromJs"></title>
	<title ng-bind-html="pageTitle" ng-if="showMetaFromJs"></title>

	<script>
		//THIS IS TO SET THE ORIGIN FOR IE11
		window.origin = 'http://www.modere.com';
	</script>

	
	<!-- dcms-id = modere-home-index-head-metatag -->
<title>
  Modere - Live Clean with Safe Products For Your Family
</title>
<meta content="Modere delivers innovative products-personal care,health &amp; wellness,and household care. Our products are a better alternative and safe for your family." name="description" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@Modere_US" />
<meta name="twitter:title" content="Modere - Live Clean with Safe Products" />
<meta name="twitter:description" content="Modere delivers innovative products—personal care,health & wellness,and household care." />
<meta name="twitter:image" content="https://images.modere.com/home/box1_M3_nfr.jpg" alt="Modere Products: Live Clean" /> 
<meta name="google-site-verification" content="17gpGcZ--H6bOy-hPHYAei3099reCLjQY64_I9fnFGE" /> 
<meta name="google-site-verification" content="_qlXXtss7S4PiDTiOzKvBfaOTjO19JNt7JYd20zxMkg" /> 
<!-- Criteo One Tag -->
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">

var acct = localStorage.getItem('authClaimsExigo') || '';
var json_acct = acct ? JSON.parse(acct) || '' : '';
var criteo_acct = json_acct ? json_acct.customerId || '' : '';

var criteo_st = screen.width <= 460 ? 'm' : screen.width > 460 && screen.width <= 768 ? 't' : 'd';
// > This greater-than symbol is just to make codemirror happy
  
var criteo_xor_enc = localStorage.getItem('criteo-xor') || '';
var criteo_xor = criteo_acct && criteo_xor_enc ? atob(criteo_xor_enc.replace('"', '').replace('"', '')) : '';


window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
         { event: "setAccount", account: criteo_acct },
         { event: "setSiteType", type: criteo_st },
         { event: "setEmail", email: criteo_xor },         
         { event: "viewHome"}
 ); 

</script>   



<script type="text/javascript">
var criteo_xor_enc = localStorage.getItem('criteo-xor') || '';
var criteo_xor = criteo_acct && criteo_xor_enc ? atob(criteo_xor_enc.replace('"', '').replace('"', '')) : '';

dataLayer = [];
dataLayer.push({
'PageType':'HomePage',
'email': criteo_xor
});
</script>
<!-- Criteo One Tag End-->
<!-- dcms-id-end = modere-home-index-head-metatag -->



	<!-- Google Tag Manager, Modere Container ID = 'GTM-K2SXDF' -->
	<script>
		(function (w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
			var f = d.getElementsByTagName(s)[0],
			    j = d.createElement(s),
			    dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-K2SXDF');
	</script>
	<!-- end google tag manager -->
	<!-- Eloqua -->
	<script type="text/javascript">
		var _elqQ = _elqQ || [];
		_elqQ.push(['elqSetSiteId', '1751164522']);
		_elqQ.push(['elqTrackPageView']);

		(function () {
			function async_load() {
				var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
				s.src = '//img03.en25.com/i/elqCfg.min.js';
				var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
			}
			if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
			else if (window.attachEvent) window.attachEvent('onload', async_load);
		})();
	</script>

	<!-- dcms-id = modere-tracking-script -->
<!-- Evergage -->   
<script type="text/javascript">
  /* NOTE: Bryan added these two lines of code: */
  var userObj = localStorage.authClaimsExigo ? JSON.parse(localStorage.authClaimsExigo) : undefined;
  var mySitesUsername = userObj ? userObj.customerId : 0;
  
  var _aaq = window._aaq || (window._aaq = []);
  _aaq.push(['setUser', mySitesUsername]);
</script>
<script type="text/javascript" src="//cdn.evergage.com/beacon/modere/engage/scripts/evergage.min.js">
</script>
<!-- End Evergage -->   


<script type="text/javascript">
  var rumMOKey='f2f3254a696e2bb7816610214f987b10';
  (function(){
    if(window.performance && window.performance.timing && window.performance.navigation) {
      var site24x7_rum_beacon=document.createElement('script');
      site24x7_rum_beacon.async=true;
      site24x7_rum_beacon.setAttribute('src','//static.site24x7rum.com/beacon/site24x7rum-min.js?appKey='+rumMOKey);
      document.getElementsByTagName('head')[0].appendChild(site24x7_rum_beacon);
    }
  }
  )(window)</script>

<!-- Criteo One Script -->

<script type="text/javascript">
dataLayer = dataLayer || [];
dataLayer.push({
'email': 'email address of the user'
});
</script>

<script type="text/javascript">
dataLayer = dataLayer || [];
dataLayer.push({
'email': ''
});
</script>

<!-- Criteo One Script End -->

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
fbq('init', '1223048987744157'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=1223048987744157&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code —>





<!-- dcms-id-end = modere-tracking-script -->


	<meta charset="utf-8" />
	<meta name="keywords" content="" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />
	<meta name="format-detection" content="telephone=no" />
	<!-- Use <a href="tel:xxx-xxxx"> to use for mobile  -->
	<!-- Windows Tile Details -->
	<meta name="application-name" content="MODERE" />

	<!-- Used for Windows 8 Tile Title -->
	<meta name="msapplication-tooltip" content="MODERE" />
	<meta name="msapplication-config" content="ieconfig.xml" />

	<!-- HTML5 Shiv for IE -->
	<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<!-- Stylesheets -->

	<link href="/Content/US/style?v=jacIGetOZr5dIIT7fPKPOzpIze6CnSR3TbYWfpf3f9c1" rel="stylesheet" media="screen" />
	<link href="/Content/US/print?v=gEvkcMWABcXBDeK0WrAsF-H3F7ZYwPG7atyxRdlwGv81" rel="stylesheet" media="print" />
	<link href="/Content/US/fonts/icomoon/style.css" rel="stylesheet"/>

	<link href="/Content/US/site.css" rel="stylesheet"/>
<link href="/Content/US/front-end.css" rel="stylesheet"/>


	<!-- Application Icons -->
	<link rel="shortcut icon" href="/images/icons/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon-precomposed" href="/images/app-icons/apple-touch-icon.png">

	<meta class="foundation-data-attribute-namespace">
	<meta class="foundation-mq-xxlarge">
	<meta class="foundation-mq-xlarge">
	<meta class="foundation-mq-large">
	<meta class="foundation-mq-medium">
	<meta class="foundation-mq-small">
</head>

<!-- ***** _LAYOUT.CSHTML ***** -->
<body id="top-page" ng-cloak ng-show="readyToShowView">
	<div ng-show="!showNFRLandingHideMainContent && readyToShowView" ng-cloak>
		<!-- Google Tag Manager (noscript) -->
		<noscript>
			<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K2SXDF"
					height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<!-- End Google Tag Manager (noscript) -->
		
		<div ng-init="sso('')"></div>
		<div class="site-wrapper has-lang-picker" ng-class="{'show-nav': showSideNav, 'show-acct':showSideAccountInfo}">
			<div class="page-loading" ng-show="showLoading" ng-cloak>
				<div class="loading-icon"></div>
			</div>

			<div class="site-canvas" ng-cloak ng-class="{'checkout-footer': layoutConfig.hideFooterCheckout, 'transition-footer': isTransition}">
				<mobile-site-navigation id="mobile"
										show-side-nav="showSideNav"
										show-side-account-info="showSideAccountInfo"
										is-authenticated="isAuthenticated"
										is-customer="isCustomer"
										market-categories="marketCategories"
										user-name="loggedInUser"
										user-account="userAccount"
										profile-name="loggedInUserMobile"
										account-points="accountPoints"
										is-modere-global-shop="isModereGlobalShop">
				</mobile-site-navigation>

				<div class="page-content" ng-init="showShopMenu=false" ng-cloak ng-class="{'disable-scroll': showSideNav, 'show-acct':showSideAccountInfo}">
					
					<main-site-navigation id="main"
										show-side-nav="showSideNav"
										show-side-account-info="showSideAccountInfo"
										show-lang-link="shouldDisplayUpdateLanguagePref"
										is-modere-global-shop="isModereGlobalShop"
										is-home-market="userNotInHomeMarket"
										is-authenticated="isAuthenticated"
										is-customer="isCustomer"
										cart="cart"
										smart-ship="smartShip"
										cart-item-count="cartItemCount"
										show-shop-menu="showShopMenu"
										market-categories="marketCategories"
										user-name="loggedInUser"
										prevent-cart-dropdown="!showcart"
										prevent-smartship-dropdown="!showSSCart"
										show-language-selection="siteNavigation.showLanguageSelection"
										hide-navigation="layoutConfig.hideNavigation"
										on-small-cart-item-delete="smallCartItemDelete(sku)"
										on-small-smartship-cart-item-delete="smallSmartshipCartItemDelete(sku)"
										delete-confirmation-modal-tigger="onTriggerCartItemDeleteConfirmModal(sku)"
										delete-smartship-confirmation-modal-trigger="onTriggerSmartshipItemDeleteConfirmModal(sku)"
										delete-slide-request="cartItemSlideRequest"
										account-points="accountPoints"
										update-account-language="updateAccountLanguage()"
										cart-exceeds-max-weight="exceedsMaxWeight"
										user-account="userAccount"										
										user-not-in-home-market="userNotInHomeMarket">
					</main-site-navigation>

					<shop-menu-navigation id="shop"
										is-authenticated="isAuthenticated"
										is-customer="isCustomer"
										show-shop-menu="showShopMenu"
										market-categories="marketCategories">
					</shop-menu-navigation>

					<div banner></div>

					<div class="main-content">
						






<div ng-controller="homeController as homeController">
	<!-- dcms-id = modere-home-index-content-01 -->
<style>
    html,
    body {
        height: 0%;
    }
    
    .main-content {
        padding: 0;
    }
    
    .multi-canvas .canvas-ad {
        position: relative;
        display: block;
        overflow: hidden;
    }
    
    .multi-canvas .canvas-ad img {
        max-width: 100%;
        margin-bottom: 0;
    }
    
    .multi-canvas .canvas-ad .canvas-contents {
        position: absolute;
    }
    
    .multi-canvas .canvas-ad:hover .secondary-canvas-content {
        opacity: 1;
    }
    
    .multi-canvas .canvas-ad .strtolower {
        text-transform: none;
    }
    
    .multi-canvas .inner-canvas {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
    }
    
    .multi-canvas .canvas-large {
        width: 100%;
    }
    
    .multi-canvas .canvas-height-large {
        padding-bottom: 55%;
    }
    
    .multi-canvas .secondary-canvas-content {
        text-align: center;
        padding: 5%;
        /*10px/996px*/
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        background: rgba(0, 0, 0, 0.85);
        z-index: 7;
        opacity: 0;
        -webkit-transition: all 0.2s linear;
        transition: all 0.2s linear;
    }
    
    .multi-canvas .inner-slide {
        width: 100%;
        height: 100%;
        position: relative;
    }
    
    .multi-canvas .canvas-contents {
        -webkit-transition: all 0.2s linear;
        transition: all 0.2s linear;
    }
    
    .slides ul {
        list-style: none;
        position: relative;
    }
    /* keyframes #anim_slides */
    
    @-webkit-keyframes anim_slides {
        0% {
            opacity: 0;
        }
        6% {
            opacity: 1;
        }
        24% {
            opacity: 1;
        }
        30% {
            opacity: 0;
        }
        100% {
            opacity: 0;
        }
    }
    
    @-moz-keyframes anim_slides {
        0% {
            opacity: 0;
        }
        6% {
            opacity: 1;
        }
        24% {
            opacity: 1;
        }
        30% {
            opacity: 0;
        }
        100% {
            opacity: 0;
        }
    }
    
    .slides ul li {
        position: absolute;
        top: 0;
        /* css3 animation */
        -webkit-animation-name: anim_slides;
        -webkit-animation-duration: 24.0s;
        -webkit-animation-timing-function: linear;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-direction: normal;
        -webkit-animation-delay: 0;
        -webkit-animation-play-state: running;
        -webkit-animation-fill-mode: forwards;
        -moz-animation-name: anim_slides;
        -moz-animation-duration: 24.0s;
        -moz-animation-timing-function: linear;
        -moz-animation-iteration-count: infinite;
        -moz-animation-direction: normal;
        -moz-animation-delay: 0;
        -moz-animation-play-state: running;
        -moz-animation-fill-mode: forwards;
    }
    /* css3 delays */
    
    .slides ul li:nth-child(2),
    .slides ul li:nth-child(2) div {
        -webkit-animation-delay: 6.0s;
        -moz-animation-delay: 6.0s;
    }
    
    .slides ul li:nth-child(3),
    .slides ul li:nth-child(3) div {
        -webkit-animation-delay: 12.0s;
        -moz-animation-delay: 12.0s;
    }
    
    .slides ul li:nth-child(4),
    .slides ul li:nth-child(4) div {
        -webkit-animation-delay: 18.0s;
        -moz-animation-delay: 18.0s;
    }
    
    .slides ul li img {
        display: block;
    }
    /* keyframes #anim_titles */
    
    @-webkit-keyframes anim_titles {
        0% {
            left: 100%;
            opacity: 0;
        }
        5% {
            left: 10%;
            opacity: 1;
        }
        20% {
            left: 10%;
            opacity: 1;
        }
        25% {
            left: 100%;
            opacity: 0;
        }
        100% {
            left: 100%;
            opacity: 0;
        }
    }
    
    @-moz-keyframes anim_titles {
        0% {
            left: 100%;
            opacity: 0;
        }
        5% {
            left: 10%;
            opacity: 1;
        }
        20% {
            left: 10%;
            opacity: 1;
        }
        25% {
            left: 100%;
            opacity: 0;
        }
        100% {
            left: 100%;
            opacity: 0;
        }
    }
    
    .slides ul li div {
        background-color: #000000;
        border-radius: 10px 10px 10px 10px;
        box-shadow: 0 0 5px #FFFFFF inset;
        color: #FFFFFF;
        font-size: 26px;
        left: 10%;
        margin: 0 auto;
        padding: 20px;
        position: absolute;
        top: 50%;
        width: 200px;
        /* css3 animation */
        -webkit-animation-name: anim_titles;
        -webkit-animation-duration: 24.0s;
        -webkit-animation-timing-function: linear;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-direction: normal;
        -webkit-animation-delay: 0;
        -webkit-animation-play-state: running;
        -webkit-animation-fill-mode: forwards;
        -moz-animation-name: anim_titles;
        -moz-animation-duration: 24.0s;
        -moz-animation-timing-function: linear;
        -moz-animation-iteration-count: infinite;
        -moz-animation-direction: normal;
        -moz-animation-delay: 0;
        -moz-animation-play-state: running;
        -moz-animation-fill-mode: forwards;
    }
    /** Main CSS **/
    
    .col-half-item {
        width: 45.57143%;
        float: left;
        margin-right: 2.85714%;
    }
    
    .smallHeadlines {
        font-size: 10px;
        text-transform: uppercase;
        font-family: Gotham;
        margin-bottom: 15px;
    }
    
    .floatRight {
        float: right;
        text-align: center;
        padding-top: 3%;
    }
    
    .centerDiv {
        text-align: center;
        margin: 0 auto;
        clear: both;
        background-color: #EFEFEF;
    }
    
    .buffer {
        margin: 10px 0px;
    }
    
    .showMobile {
        display: none;
    }
    
    .productDescriptons {
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
        font-size: 10px;
        margin-bottom: 2px;
        font-weight: 300;
    }
    
    .productTitles {
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
        font-size: 13px;
        margin-bottom: 2px;
        font-weight: 500;
    }
    
    .grayDividerBars {
        background-color: #EFEFEF;
        text-align: center;
        clear: both;
        padding: 20px 0px 5px;
    }
    
    .grayDividerBars h3 {
        font-size: 22px;
        color: #000;
        font-weight: bold;
        font-family: Gotham;
    }
    
    .grayDividerBars p {
        font-size: 15px;
        color: #000;
        margin-top: 5px;
        font-family: Gotham;
        font-weight: 300;
    }
    
    .grayDividerBars div {
        margin: 10px;
    }
    
    .grayDividerBars a {
        font-size: 14px;
        color: #000;
        text-decoration: underline;
        font-family: Gotham;
        font-weight: 300;
    }
    
    .marginZero {
        margin: 0px;
    }
    
    .marginTen {
        margin: 10px;
    }
    
    .stars {
        width: 35%;
        margin-bottom: 10px;
    }
    /** Hero Section **/
    
    #hpHeroBanner1 {
        background: url('https://images.modere.com/images/homepage/lean-slide-1.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 532px;
    }
    
    #hpHeroBanner1 h1 {
        font-size: 6vw;
        text-align: left;
        font-weight: 900;
        text-transform: uppercase;
        padding-top: 5%;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner1 p {
        text-transform: uppercase;
        font-size: 18px;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner1Mobile {
        background: url('https://images.modere.com/images/homepage/mobile-lean-1.png') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 600px;
    }
    
    #hpHeroBanner1Mobile h1 {
        font-size: 6rem;
        text-align: left;
        text-transform: uppercase;
        padding-top: 7%;
        font-weight: 700;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner2 {
        background: url('https://images.modere.com/images/homepage/lean-slide-2.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 532px;
    }
    
    #hpHeroBanner2 h1 {
        font-size: 6vw;
        text-align: left;
        text-transform: uppercase;
        padding-top: 7%;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
        font-weight: 900;
    }
    
    #hpHeroBanner2 p {
        text-transform: uppercase;
        font-size: 18px;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner2Mobile {
        background: url('https://images.modere.com/images/homepage/mobile-lean-2.png') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 600px;
    }
    
    #hpHeroBanner2Mobile h1 {
        font-size: 6rem;
        text-align: left;
        text-transform: uppercase;
        padding-top: 7%;
        font-weight: 700;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner3 {
        background: url('https://images.modere.com/images/homepage/lean-slide-3.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 532px;
    }
    
    #hpHeroBanner3 h1 {
        font-size: 6vw;
        text-align: left;
        text-transform: uppercase;
        padding-top: 7%;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
        font-weight: 900;
    }
    
    #hpHeroBanner3 p {
        text-transform: uppercase;
        font-size: 18px;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner3 div {
        padding-left: 5%;
    }
    
    #hpHeroBanner3Mobile {
        background: url('https://images.modere.com/images/homepage/mobile-lean-3.png') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 600px;
    }
    
    #hpHeroBanner3Mobile h1 {
        font-size: 5rem;
        text-align: left;
        text-transform: uppercase;
        font-weight: 700;
        padding-top: 7%;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner3Mobile span {
        font-size: 4.6rem;
        text-align: left;
        text-transform: uppercase;
        font-weight: 700;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner4 {
        background: url('https://images.modere.com/images/homepage/lean-slide-4.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 532px;
    }
    
    #hpHeroBanner4 h1 {
        font-size: 6vw;
        text-align: left;
        text-transform: uppercase;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
        font-weight: 900;
    }
    
    #hpHeroBanner4 p {
        text-transform: uppercase;
        font-size: 18px;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner4 div {
        padding-right: 10%;
    }
    
    #hpHeroBanner4Mobile h1 {
        font-size: 6rem;
        text-align: left;
        font-weight: 700;
        text-transform: uppercase;
        padding-top: 7%;
        padding-left: 0%;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpHeroBanner4Mobile {
        background: url('https://images.modere.com/images/homepage/mobile-lean-4.png') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 600px;
    }
  #hpHeroBanner5 {
        background: url('https://images.modere.com/images/homepage/lean-slide-5.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 532px;
    }
  
  #hpHeroBanner5Mobile {
        background: url('https://images.modere.com/images/homepage/mobile-lean-5.png') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position: center;
        height: 600px;
    }
    
    #hpHeroBanner1 div,
    #hpHeroBanner2 div {
        margin-left: 5%;
    }
    
    #hpHeroBanner1Mobile p,
    #hpHeroBanner2Mobile p,
    #hpHeroBanner3Mobile p,
    #hpHeroBanner4Mobile p {
        text-transform: uppercase;
        font-size: 14px;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    .mobileCarousel {
        visibility: hidden;
    }
    /** Section 1 - Products You Love with Rave Reviews **/
    
    #hpSectionOne {
        background-color: #FFF;
        display: block;
    }
    
    #hpSectionOne h1 {
        font-size: 22px;
        padding: 25px 0px;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionOne span {
        font-family: 'Georgia';
        letter-spacing: 2px;
        font-size: 11px;
        font-style: italic;
        vertical-align: middle;
    }
    
    #hpSectionOne .col-quarter-item img:nth-child(1) {
        width: 200px;
    }
    /** Section 2 - New Generation of Collagen Section **/
    
    #hpSectionTwo {
        background: url('https://images.modere.com/images/homepage/20171011_lbc_banner_bg.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        position: relative;
        max-width: 100%;
    }
    
    #hpSectionTwo h2 {
        font-size: 10px;
        color: #FFF;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionTwo h1 {
        color: #FFF;
        text-transform: uppercase;
        font-size: 1.7vw;
        margin: 10px;
        font-weight: 500;
        line-height: 1.2;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionTwo div:nth-child(2) {
        position: absolute;
        top: 5px;
        right: 5px;
    }
    
    #hpSectionTwo .button:nth-child(1) {
        margin-right: 5px;
    }
    
    #hpSectionTwo p {
        color: #FFF;
        font-size: .8vw;
        font-weight: 300;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionTwo img {
        display: block;
    }
    
    #hpSectionTwoHoliday {
        background: url('https://images.modere.com/holiday/images/Holiday_2017/12_Days_Stocking_Stuffers/Background.png') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        position: relative;
        max-width: 100%;
    }
    
    #hpSectionTwoHoliday h2 {
        font-size: 10px;
        color: #000;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionTwoHoliday h1 {
        color: #000;
        text-transform: uppercase;
        font-size: 22px;
        margin: 10px;
        font-weight: 700;
        line-height: 1.2;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionTwoHoliday div:nth-child(2) {
        position: absolute;
        top: 45px;
        right: 5px;
    }
    
    #hpSectionTwoHoliday .button:nth-child(1) {
        margin-right: 5px;
    }
    
    #hpSectionTwoHoliday p {
        color: #000;
        font-size: 12px;
        font-weight: 300;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionTwoHoliday img {
        display: block;
    }
    /** Section 3 -Category Section **/
    
    #hpSectionThree {
        background-color: #FFF;
        padding: 40px 0px;
    }
    
    #hpSectionThree .col-quarter-item {
        margin-bottom: 40px;
    }
    
    #hpSectionThree li {
        display: inline-block;
        text-transform: uppercase;
        color: #000;
        font-size: 11px;
        margin: 0 20px;
    }
    
    #hpSectionThree img {
        width: 200px;
        display: block;
        padding: 15px 0px;
    }
    
    #hpSectionThree a {
        color: #000;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionThree hr {
        width: 2%;
        height: 2px;
        background-color: #000;
        margin: 0 auto;
    }
    /*	#hpSectionThree .slide-4b .slick-prev {
  		left: 15px;
  	}
*/
    /*#hpSectionThree .slide-4b .slick-next {
  		right: 15px;
  	}*/
    /*#hpSectionThree .slide-4b .slick-prev:before,
  	#hpSectionThree .slide-4b .slick-next:before {
  		font-size: 25px;
  		color: #C4C4C4;
  	}*/
    /** Section 4 -Safe and Effecive Section**/
    
    #hpSectionFour {
        background: url('https://images.modere.com/images/homepage/20171011_healthy_home_banner.jpg') no-repeat;
        -moz-background-size: cover;
        -webkit-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        padding: 9% 0%;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionFour h1 {
        font-size: 26px;
        text-transform: uppercase;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionFour li {
        display: inline-block;
        margin: 10px;
    }
    
    #hpSectionFour img {
        width: 30px;
    }
    
    #hpSectionFour p {
        display: block;
        margin: 0 auto;
        width: 77%;
        padding: 15px 0px;
        font-size: 15px;
        font-weight: 300;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    /** Section 5 - 10 Million Healthy Homes Section**/
    
    #hpSectionFive {
        background-color: #EFEFEF;
        text-align: center;
        display: inline-block;
    }
    
    #hpSectionFive .col-half-item {
        margin-right: 0;
        width: 49%;
    }
    
    #hpSectionFive img:nth-child(1) {
        display: block;
    }
    
    #hpSectionFive h1 {
        font-size: 26px;
        text-align: center;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionFive p {
        text-align: center;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
        font-size: 15px;
        font-weight: 300;
    }
    
    #vitaminAngels {
        margin-top: 20px;
    }
    
    #vitaminAngels p {
        display: inline-block;
        padding-top: 0px;
        vertical-align: middle;
        margin-right: 10px;
        font-size: 10px;


    }
    
    #vitaminAngels img {
        width: 100px;
    }
    /** Section 6-  Essentials to Live Clean **/
    
    #hpSectionSix {
        border-left: 5px solid #EFEFEF;
        border-right: 5px solid #EFEFEF;
        border-bottom: 5px solid #EFEFEF;
        background-color: #FFF;
    }
    
    #hpSectionSix .col-quarter-item img:nth-child(1) {
        width: 150px;
    }
    
    #hpSectionSix .col-quarter-item {
        width: 22%;
        height: 430px;
    }
    
    #georgiaSpan {
        font-family: 'Georgia';
        letter-spacing: 2px;
        font-size: 10px;
        font-style: italic;
        top: 0px;
        vertical-align: middle;
        padding: 0px;
    }
    
    .line {
        display: block;
        margin: 25px;
    }
    
    .line h2 {
        font-size: 15px;
        text-align: center;
        border-bottom: 5px solid #EFEFEF;
        position: relative;
        margin: 0rem;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    .line h2 span {
        background-color: white;
        position: relative;
        top: 10px;
        padding: 0 10px;
    }
    /** Section 7 - The Latest Section **/
    
    #hpSectionSeven {
        display: inline-block;
        overflow: -webkit-paged-x;
    }
    
    #hpSectionSeven div {
        background-color: #EFEFEF;
        height: 475px;
    }
    
    #hpSectionSeven div img {
        width: 235px;
        margin: 25px 0px;
    }
    
    #hpSectionSeven h1 {
        font-size: 26px;
        padding: 35px 0px 5px 0px;
        font-weight: 700;
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #hpSectionSeven p {
        font-family: Gotham, Proxima Nova W01, Arial, sans-serif;
    }
    
    #firstLatestPost {
        margin-bottom: 10%;
        font-size: 10px;
        font-weight: 300;
    }
    
    #secondLatestPost {
        margin-bottom: 43px;
        font-size: 10px;
        font-weight: 300;
    }
    
    #thirdLatestPost {
        margin-bottom: 25px;
        font-size: 10px;
        font-weight: 300;
    }
    /** Old 992px **/
    
    @media only screen and (max-width: 600px) {
        #hpHeroBanner1 h1,
        #hpHeroBanner2 h1,
        #hpHeroBanner3 h1,
        #hpHeroBanner4 h1 {
            font-size: 4rem;
            padding-top: 30%;
        }
        #hpSectionSeven div img {
            width: 100%;
        }
        #thirdLatestPost,
        latestPosts {
            margin-bottom: 10px;
        }
        #hpSectionOne span,
        .grayDividerBars span {
            display: block;
        }
        #hpSectionOne .col-quarter-item,
        #hpSectionSix .col-quarter-item {
            width: 50%;
            margin: 0%;
        }
        .showMobile {
            display: block;
        }
        .showDesktop {
            display: none;
        }
        #hpSectionThree .col-quarter-item {
            width: 100%;
        }
        /*#hpSectionTwo {
            background: url('https://images.modere.com/images/homepage/lbc_banner_mobile.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 600px;
        }*/
        /*  #hpSectionTwo div:nth-child(2) {
            position: relative;
            top: 300px;
        }*/
    }
    
    @media only screen and (max-width: 755px) {
        #hpSectionTwo h1 {
            font-size: 26px;
        }
        #hpSectionTwo p {
            font-size: 15px;
        }
        #hpSectionTwo .button {
            margin: 0 auto;
        }
        #hpSectionTwo .floatRight {
            padding-top: 475px;
        }
        #hpSectionTwoHoliday p {
            font-size: 15px;
        }
        #hpSectionTwoHoliday .button {
            margin: 0 auto;
        }
        #hpSectionTwoHoliday .floatRight {
            padding-top: 550px;
        }
        #hpSectionTwoHoliday h1 {
            font-size: 20px;
        }
        #hpSectionTwo {
            background: url('https://images.modere.com/images/homepage/lbc_banner_mobile.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 750px;
        }
        #hpSectionTwoHoliday {
            background: url('https://images.modere.com/holiday/images/Holiday_2017/12_Days_Stocking_Stuffers/Homepage_Panel-12_Days_Stocking_Stuffers-Mobile.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 750px;
        }
        #hpSectionFour {
            background: url('https://images.modere.com/images/homepage/10_Million_Home_Banner_Mobile_2.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 600px;
        }
        #hpSectionTwo .button {
            width: 35%;
            display: inline-block;
            margin-right: 5px;
        }
        #hpSectionTwoHoliday .button {
            width: 35%;
            display: inline-block;
            margin-right: 5px;
        }
        #hpSectionOne .button,
        #hpSectionThree .button,
        #hpSectionFour .button,
        #hpSectionFive .button,
        #hpSectionSeven .button {
            width: 75%;
            margin: 0 auto;
        }
        #hpSectionSix .button {
            width: 80%;
            margin: 0 auto;
        }
        #hpHeroBanner1Mobile .button,
        #hpHeroBanner2Mobile .button,
        #hpHeroBanner3Mobile .button,
        #hpHeroBanner4Mobile .button {
            width: 35%;
        }
        #hpHeroBanner4Mobile .right {
            float: none;
        }
        .showMobile {
            display: block;
        }
        .showDesktop {
            display: none;
        }
        #hpSectionThree .col-quarter-item {
            width: 100%;
        }
    }
    /** Iphone 6 **/
    
    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) {
        .mobileCarousel {
            display: inline-block;
        }
        .showMobile {
            display: block;
        }
        .showDesktop {
            display: none;
        }
        #hpSectionSeven div img {
            width: 100%;
        }
        #hpSectionSeven p:nth-child(4),
        .latestPosts {
            margin-bottom: 10px;
        }
        #thirdLatestPost {
            margin: 0px;
        }
        #hpSectionOne span,
        .grayDividerBars span {
            display: block;
        }
        #hpSectionOne .col-quarter-item p:nth-child(3) {
            display: none;
        }
        #hpSectionTwo .button:nth-child(1) {
            width: 40%;
            margin-right: 0px;
        }
        #hpSectionTwoHoliday .button:nth-child(1) {
            width: 40%;
            margin-right: 0px;
        }
        #hpSectionSix .col-quarter-item p:nth-child(3) {
            display: none;
        }
        #hpSectionTwo {
            background: url('https://images.modere.com/images/homepage/lbc_banner_mobile.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 750px;
        }
        #hpSectionTwoHoliday {
            background: url('https://images.modere.com/holiday/images/Holiday_2017/12_Days_Stocking_Stuffers/Homepage_Panel-12_Days_Stocking_Stuffers-Mobile.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 750px;
        }
        #hpSectionFour {
            background: url('https://images.modere.com/images/homepage/10_Million_Home_Banner_Mobile_2.jpg') no-repeat;
            -moz-background-size: cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 600px;
        }
        #hpSectionTwo div:nth-child(1) {
            position: relative;
            top: -50px;
        }
        #hpSectionTwoHoliday div:nth-child(1) {
            position: relative;
        }
        #hpSectionOne .col-quarter-item p {
            font-size: 8px;
        }
        #hpSectionSix .col-quarter-item p {
            font-family: Gotham;
            font-size: 8px;
        }
    }
</style>
<!-- Desktop Video  -->
<!--<script src="https://fast.wistia.net/assets/external/E-v1.js" async></script>
<div class="content content-wide side-shadows">
    <div class="showDesktop">
		 <a href="#" target="_blank"><script src="https://fast.wistia.com/embed/medias/ttb155lv93.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>
<div class="wistia_responsive_padding" style="padding:43.75% 0 0 0;position:relative;">
	<div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
		<div class="wistia_embed wistia_async_ttb155lv93 videoFoam=true" style="height:100%;width:100%">&nbsp;</div>
	</div>
			 </div></a>

    </div>
-->
    <!-- Desktop Carousel  -->

    <div class="content content-wide side-shadows">
    <div class="showDesktop">
        <div class="multi-canvas clear-fix">
            <ul class="list-unstyled">
                <li class="canvas-ad canvas-large canvas-height-large left main-message" style="padding-bottom:45%">
                    <div class="inner-canvas" style="z-index:1;">
                        <slick arrows="false" autoplay="true" autoplay-speed="1000" class="home-slider slide-4b" dots="false" infinite="true" slides-to-scroll="1" slides-to-show="1" speed="850" fade="true" cssease="linear">

                            <div class="inner-slide">
                               <a href="/shopall/specials-deals/lean"> <section class="container" id="hpHeroBanner1">
                                   
								   </section> </a>
                            </div>
                            <div class="inner-slide">
                                <a href="/shopall/specials-deals/lean"><section class="container" id="hpHeroBanner2">
                                   
                                </section></a>
                            </div>
                            <div class="inner-slide">
                                <a href="/shopall/specials-deals/lean"><section class="container" id="hpHeroBanner3">
                                    
                                </section></a>
                            </div>
                            <div class="inner-slide">
                                <a href="/shopall/specials-deals/lean"><section class="container" id="hpHeroBanner4">
                                    
                                </section></a>
                            </div>
                            <div class="inner-slide">
                                <a href="/shopall/specials-deals/lean"><section class="container" id="hpHeroBanner5">
                                   
                                </section></a>
                            </div>
                        </slick>
                    </div>
                </li>
            </ul>
        </div>
    </div>


    <!--  Hero Banner Carousel for Mobile -->

   <!-- <div class="showMobile">
        <div class="multi-canvas clear-fix">
            <ul class="list-unstyled">
                <li class="canvas-ad canvas-large canvas-height-large left main-message" style="height:600px">
                    <div class="inner-canvas" style="z-index:1;">
                        <slick arrows="false" autoplay="true" autoplay-speed="4000" class="home-slider slide-4b" dots="true" infinite="true" slides-to-scroll="1" slides-to-show="1" speed="850" fade="true" cssease="linear">

                            <div class="inner-slide">
                                <section class="container" id="hpHeroBanner1Mobile">
                                    <h1>Live<br> Clean
                                    </h1>
                                    <p>Enjoy clean label products and<br> a clean conscience with Modere</p>
                                    <img src="https://images.modere.com/images/homepage/Live_Clean_icons.png" style="width:200px;margin:10px 0px" />
                                    <a href="/shopall" class="button">SHOP NOW</a>
                                </section>
                            </div>
                            <div class="inner-slide">
                                <section class="container" id="hpHeroBanner2Mobile">
                                    <h1>Live<br> Active
                                    </h1>
                                    <p>Redefine the way you age—and how<br> you perform—with Liquid BioCell® </p>
                                    <a href="/shopall/collagen-sciences/cs-shop-all-collagen-sciences" class="button">SHOP NOW</a>
                                </section>
                            </div>
                            <div class="inner-slide">
                                <section class="container" id="hpHeroBanner3Mobile">
                                    <h1>Live<br><span>Beautiful</span>
                                    </h1>
                                    <p>Change the face of anti-aging<br> with Modere I/D</p>
                                    <a href="/productDetail/m1-anti-aging-collection" class="button">SHOP NOW</a>
                                </section>
                            </div>
                            <div class="inner-slide">
                                <section class="container" id="hpHeroBanner4Mobile">
                                    <div class="right">
                                        <h1>Live<br> Lean
                                        </h1>
                                        <p>Achieve a slimmer, sculpted body with<br> M3 weight management </p>
                                        <a href="/productDetail/m3-body-system-trim-3" class="button">SHOP NOW</a>
                                    </div>
                                </section>
                            </div>
                        </slick>
                    </div>
                </li>
            </ul>
        </div>
    </div>-->
  
  

  
  <div class="showMobile">
        <div class="multi-canvas clear-fix">
            <ul class="list-unstyled">
                <li class="canvas-ad canvas-large canvas-height-large left main-message" style="height:600px">
                    <div class="inner-canvas" style="z-index:1;">
                        <slick arrows="false" autoplay="true" autoplay-speed="1000" class="home-slider slide-4b" dots="false" infinite="true" slides-to-scroll="1" slides-to-show="1" speed="850" fade="true" cssease="linear">

                            <div class="inner-slide">
                              <a href="/shopall/specials-deals/lean">
                                <section class="container" id="hpHeroBanner1Mobile">
                                    
                                </section>
                              </a>
                              
                            </div>
                         
                          
                            <div class="inner-slide">
                              <a href="/shopall/specials-deals/lean">
                                <section class="container" id="hpHeroBanner2Mobile">
                                  
                                </section>
                              </a>
                            </div>
                          
                          
                            <div class="inner-slide">
                              <a href="/shopall/specials-deals/lean">
                                <section class="container" id="hpHeroBanner3Mobile">
                                    
                                </section>
                              </a>
                            </div>
                          
                          
                            <div class="inner-slide">
                              <a href="/shopall/specials-deals/lean">
                                <section class="container" id="hpHeroBanner4Mobile">
                                    
                                </section>
                              </a>
                          </div>
                               <div class="inner-slide">
                                 <a href="/shopall/specials-deals/lean">
                                <section class="container" id="hpHeroBanner5Mobile">
                                    
                                </section>
                                 </a>
                            </div>
                         
                        </slick>
                    </div>
                </li>
            </ul>
        </div>
    </div>



    <!-- Section 1 - Products You Love with Rave Reviews-->


    <section class="centerDiv" id="hpSectionOne">
        <h1>WHAT'S NEW. WHAT'S HOT. PRODUCTS YOU'LL LOVE!</h1>
        <div class="content">
            <div class="marginTen">
                <div class="col-quarter-item">
                    <!--<a href="/productDetail/m3-body-system-4">-->
                    <a href="/shopall/specials-deals/lean">
                        <!--<img src="https://images.modere.com/images/homepage/M3_Body_System.jpg" />-->
                        <img src="https://images.modere.com/images/featured/Lean_Vanilla_thumb.png" />
                    </a>
                    <p class="productTitles">Lean Body Sculpting System</p>
                    <!--<img src="https://images.modere.com/images/homepage/1_star_review_Black.png" class="stars" /> -->
                    <br>
                    <p class="productDescriptons">Exclusive collection of advanced technologies to help burn fat and promote lean body composition.</p>
                    <p style="margin-bottom:10px">$159.99</p>
                    <!--<a href="/productDetail/m3-body-system-4" class="button">SHOP NOW</a>-->

                    <a href="/shopall/specials-deals/lean" class="button">SHOP NOW</a>
                    <br>
                    <br>
                    <a href="/fp/lean" >QUICK SHOP</a>
                </div>
                
              <div class="col-quarter-item">
                    <a href="/productDetail/m3-body-system-4">
                   
                      <img src="https://images.modere.com/images/homepage/M3_Body_System.jpg" />
                       
                    </a>
                    <p class="productTitles">The M3 Body System</p>
                    <!-- <img src="https://images.modere.com/images/homepage/4_star_review_Black.png" class="stars" /> -->
                    <br>
                    <p class="productDescriptons">M3 is our first weight loss system developed around the Mediterranean lifestyle.</p>
                    <p style="margin-bottom:10px">$159.99</p>
                    <a href="/productDetail/m3-body-system-4" class="button">SHOP NOW</a>

                    
                    <br>
                    <br>
                    <a href="/m3pledge">TAKE THE PLEDGE</a>

                </div>
                <div class="col-quarter-item">
                    <a href="/productdetail/probiotic-stick-packs">
                        <img src="https://images.modere.com/images/featured/Probiotic_thumb.png" />
                    </a>
                    <p class="productTitles">Probiotic</p>

                    <!--<img src="https://images.modere.com/images/homepage/1_star_review_Black.png" class="stars" /> -->
                    <br>
                    <p class="productDescriptons">Revolutionary encapsulation technology guarantees 5 billion cells to help promote gut balance.</p>
                    <p style="margin-bottom:10px">$29.99</p>
                    <a href="/productdetail/probiotic-stick-packs" class="button">SHOP NOW</a>
                    <br>
                    <br>
                </div>
                <div class="col-quarter-item">
                    <a href="/productDetail/revitalize">
                        <img src="https://images.modere.com/images/featured/revitalize_thumb.png" />
                    </a>
                    <p class="productTitles">Revitalize</p>

                    <!--<img src="https://images.modere.com/images/homepage/1_star_review_Black.png" class="stars" /> -->
                    <br>
                    <p class="productDescriptons">Supercharged minerals transform ordinary water to support metabolism, enhance energy and hydrate.</p>
                    <p style="margin-bottom:10px">$44.99</p>
                    <a href="/productDetail/revitalize" class="button">SHOP NOW</a>
                    <br>
                    <br>
                </div>
            </div>
        </div>
        <br>
        <br>
    </section>
    <div class="grayDividerBars">
        <h3>SmartShip and Save up to 15%.</h3>
        <div><a href="/rewards">Find out how.</a> </div>
    </div>
    <div class="buffer">
    </div>





    <!-- Section 2 - New Generation of Collagen -->


    <section id="hpSectionTwo" class="showDesktop">
        <div class="layout-stack-tablet">
            <img src="https://images.modere.com/images/homepage/20171011_lbc_banner_product.png" />
        </div>
        <div class="col-half-item layout-stack-tablet floatRight">
            <h2 class="smallHeadlines">SPOTLIGHT</h2>
            <h1>THE NEW GENERATION<br> OF COLLAGEN</h1>
            <p>Discover the award-winning super nutraceutical<br> that's completely changing the way we age. </p>

            <a href="/shopall/collagen-sciences/cs-shop-all-collagen-sciences" class="button" style="margin-right:5px;background-color:#FFF;color:#00748C;border:1px solid #FFF">SHOP NOW</a>
            <a href="/CollagenSciences" class="button" style="background-color:transparent;color:#FFF;border:1px solid #FFF">LEARN MORE</a> </div>
    </section>

    <!--Mobile View for Original Homepage -->

    <section id="hpSectionTwo" class="showMobile">
        <div class="col-half-item layout-stack-tablet floatRight">
            <h2>SPOTLIGHT</h2>
            <h1>THE NEW GENERATION<br> OF COLLAGEN</h1>
            <p>Discover the award-winning super nutraceutical that's completely changing the way we age. </p>
            <div>
                <a href="/shopall/collagen-sciences/cs-shop-all-collagen-sciences" class="button" style="background-color:#FFF;color:#00748C;border:1px solid #FFF">SHOP NOW</a>
                <a href="/CollagenSciences" class="button" style="background-color:transparent;color:#FFF;border:1px solid #FFF">LEARN MORE</a> </div>
        </div>
    </section>


    <div class="buffer">
    </div>


    <!-- Section 3 - Shop by Category -->

    <section class="centerDiv" id="hpSectionThree">
        <div>
            <p class="smallHeadlines">SHOP BY CATEGORY</p>
            <hr>

            <div>
                <ul>
                    <!--<slick responsive="[{ breakpoint: 600, settings: { slidesToShow: 1, slidesToScroll: 1 } }]" autoplay="true" autoplay-speed="4000" class="home-slider slide-4b" infinite="true" slides-to-scroll="4" slides-to-show="4" swipe-to-slide="true"
                        speed="850" cssease="linear">-->
                    <div class="col-quarter-item">
                        <a href="/shopall/collagen-sciences/cs-shop-all-collagen-sciences">
                            <li><img src="https://images.modere.com/images/homepage/CollagenSciences_4.png" />Collagen Sciences</li>
                        </a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/shopall/health-and-wellness/hh-shopall-health-wellness">
                            <li><img src="https://images.modere.com/images/homepage/Health&Wellness_2.png" />Health & Wellness</li>
                        </a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/shopall/personal-care/pc-shopall-personal-care">
                            <li><img src="https://images.modere.com/images/homepage/Category-Personal_Care.png" />Personal Care</li>
                        </a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/shopall/household-care/hc-shopall-household-care">
                            <li><img src="https://images.modere.com/images/homepage/Category-Household_Care.png" />Household Care</li>
                        </a>
                    </div>
                    <!--</slick>-->
                </ul>
            </div>
        </div>
    </section>
    <div class="buffer">
    </div>


    <!-- Section 4  - Our Mission -->


    <section id="hpSectionFour" class="centerDiv">
        <div class="paddingForSection">
            <h4 class="smallHeadlines">OUR MISSION</h4>
            <h1>10 million healthy homes</h1>
            <p>At Modere, we believe you deserve safe, effective, clean label options when it comes to the products you use daily. We're committed to helping you reduce or eliminate your exposure to controversial chemicals, so your family can enjoy a safe,
                healthy home environment. In fact, it's our mission to create 10 million healthy homes around the globe.
            </p>
            <a href="/AboutUs" class="button" style="background-color:transparent;border:1px solid #000;color:#000">LEARN MORE</a> </div>
        <div style="margin-bottom:75px"></div>
    </section>

    <div class="buffer">
    </div>

    <!-- Section 5 - 10 Million Healthy Children -->


    <section id="hpSectionFive">
        <div class="col-half-item layout-stack-tablet"><img src="https://images.modere.com/images/homepage/20171011_Modere_cares_banner.jpg" /> </div>
        <div class="col-half-item layout-stack-tablet">
            <h4 class="smallHeadlines" style="padding-top:5%">Modere Cares </h4>
            <h1>10 MILLION HEALTHY CHILDREN</h1>
            <h4 style="margin:15px 0px;font-size:15px">A single dollar saves four lives</h4>
            <p style="font-weight:300">You can help raise 10 million healthy children around the world. Donate today, and join us in our goal to provide essential nutrition to those who need it most.</p>
            <div>
                <script src="https://fast.wistia.com/embed/medias/1iginm1i5p.jsonp" async></script>
                <script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><span class="wistia_embed wistia_async_1iginm1i5p popover=true popoverAnimateThumbnail=true popoverContent=link" style="display:inline"><a href="#" class="button" style="background-color:transparent;border:1px solid #000;color:#000">WATCH VIDEO</a></span>
            </div>

            <div id="vitaminAngels">
                <p>In partnership with.. </p>
                <img src="https://images.modere.com/images/homepage/20171011_Vitamin_Angels_Logo.png" />
            </div>
        </div>
    </section>
    <div class="buffer">
    </div>

    <div class="grayDividerBars">
        <h3>M REWARDS – Customer Loyalty Program</h3>
        <div>Save on your favorite products! <a href="/rewards">Learn more.</a> </div>
    </div>

    <div class="buffer">
    </div>

    <!-- Section 6 - Essentials to Live Clean -->


    <section class="centerDiv" style="background-color:#FFF">
        <span class="line">
      <h2><span>ESSENTIALS <span id="georgiaSpan"> to </span> LIVE CLEAN</span>
        </h2>
        <div id="hpSectionSix">
            <br>
            <br>
            <div class="marginTen">
                <div class="styleguide-grid-display clear-fix">

                    <div class="col-quarter-item">
                        <a href="/productDetail/vital">
                            <img src="https://images.modere.com/email/template_images/Health_and_Wellness/General_Nutrition/Vital.png" />
                        </a>
                        <p class="productTitles">Vital</p>

                        <img src="https://images.modere.com/images/homepage/5_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">A potent blend of resveratrol, lycopene and olive pulp for full body antioxidant protection.</p>
                        <p>$69.99</p>
                        <p><a href="/productDetail/vital" class="button">SHOP NOW</a></p>
                    </div>

                    <div class="col-quarter-item">
                        <a href="/productDetail/mens-shave-cream-us">
                            <img src="https://images.modere.com/email/template_images/Personal_Care/Men/Mens_Shave_Cream.png" />
                        </a>
                        <p class="productTitles">Men's Shave Cream</p>

                        <img src="https://images.modere.com/images/homepage/3_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">This ultra-moisturizing, foam-free formula is infused with skin-smoothing botanical extracts.</p>
                        <p>$15.99</p>
                        <a href="/productDetail/mens-shave-cream-us" class="button">SHOP NOW</a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/productDetail/fresh-space">
                            <img src="https://images.modere.com/email/template_images/Household_Care/Clean/Freshspace.png" />
                        </a>
                        <p class="productTitles">FreshSpace</p>

                        <img src="https://images.modere.com/images/homepage/5_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">Freshen, eliminate odors and enjoy the clean, uplifting water lily fragrance with every spray.</p>
                        <p>$7.49</p>
                        <a href="/productDetail/fresh-space" class="button">SHOP NOW</a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/productDetail/sports-rub">
                            <img src="https://images.modere.com/email/template_images/Health_and_Wellness/Active_Health/SportsRub_Wide.png" />
                        </a>
                        <p class="productTitles">Sports Rub</p>

                        <img src="https://images.modere.com/images/homepage/4_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">Massage away stress and relieve tension after physical activity with our soothing Sports Rub.</p>
                        <p>$14.99</p>
                        <a href="/productDetail/sports-rub" class="button">SHOP NOW</a>
                    </div>
                </div>
                <div class="styleguide-grid-display clear-fix">
                    <div class="col-quarter-item">
                        <a href="/productDetail/antioxidant-hair-serum">
                            <img src="https://images.modere.com/email/template_images/Personal_Care/Hair/Antioxidant_Hair_Serum.png" />
                        </a>
                        <p class="productTitles">Antioxidant Hair Serum</p>


                        <img src="https://images.modere.com/images/homepage/4_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">An exotic blend of botanical oils to hydrate, visibly smooth and add shine to troubled tresses.</p>
                        <p>$24.99</p>
                        <a href="/productDetail/antioxidant-hair-serum" class="button">SHOP NOW</a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/productDetail/makeup-remover">
                            <img src="https://images.modere.com/email/template_images/Personal_Care/Skin/EyeMakeupRemover.png" />
                        </a>
                        <p class="productTitles">Eye Makeup Remover</p>

                        <img src="https://images.modere.com/images/homepage/4_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">Innovative dual-phase formula targets both water-based and oil-based makeup, yet is gentle to skin.
                        </p>
                        <p>$18.99</p>
                        <a href="/productDetail/makeup-remover" class="button">SHOP NOW</a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/productDetail/laundry-detergent">
                            <img src="https://images.modere.com/email/template_images/Household_Care/Laundry/Laundry-Detergent.png" />
                        </a>

                        <p class="productTitles">Laundry Detergent</p>

                        <img src="https://images.modere.com/images/homepage/4_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">Ultra-concentrated, stain-fighting formula with a blend of plant-derived surfactants and enzymes.
                        </p>
                        <p>$13.49</p>
                        <a href="/productDetail/laundry-detergent" class="button">SHOP NOW</a>
                    </div>
                    <div class="col-quarter-item">
                        <a href="/productDetail/fresh-breath-collection">
                            <img src="https://images.modere.com/images/homepage/Fresh_Breath_Collection.jpg" />
                        </a>
                        <p class="productTitles">The Fresh Breath Collection</p>

                        <img src="https://images.modere.com/images/homepage/4_star_review_Black.png" class="stars" />
                        <br>
                        <p class="productDescriptons">Keep your mouth in fresh,<br> mint condition with safe and effective ingredients.</p>
                        <p>$14.59</p>
                        <a href="/productDetail/fresh-breath-collection" class="button">SHOP NOW</a>
                    </div>
                </div>
            </div>
        </div>

        </span>
    </section>

    <div class="buffer">
    </div>
    <!-- Section 7 -- The Latest -->

    <section class="centerDiv">
        <div id="hpSectionSeven">
            <h1>The Latest</h1>
            <div>
                <div class="col-three-item layout-stack-tablet"> <img src="https://images.modere.com/images/homepage/Live_Clean_blog_image.png" />
                    <p class="smallHeadlines">LIVE CLEAN</p>
                    <p class="bold marginZero">Clean Products, Clean Conscience</p>
                    <p id="firstLatestPost">Because ingredients matter, what we omit is as important as what we include.</p>
                    <a href="http://thelatest.modere.com/clean-products-clean-conscience/" class="button" style="background-color:transparent;color:#000;border:1px solid #000;text-transform:uppercase">Read More</a> </div>
                <div class="col-three-item layout-stack-tablet"> <img src="https://images.modere.com/images/homepage/thelatest_2.png" />
                    <p class="smallHeadlines">Liquid Biocell</p>

                    <p class="bold marginZero">The Proof is in The Pictures</p>
                    <p id="secondLatestPost">The results speak for themselves.</p>
                    <a href=" http://thelatest.modere.com/the-proof-is-in-the-pictures" class="button" style="background-color:transparent;color:#000;border:1px solid #000;text-transform:uppercase">Read More</a> </div>
                <div class="col-three-item layout-stack-tablet"> <img src="https://images.modere.com/images/homepage/thelatest_3.png" />
                    <p class="smallHeadlines">PERFECT 10</p>
                    <p class="bold marginZero">The Perfect 10 Series:<br> Safe & Effective Formulas</p>
                    <p id="thirdLatestPost">Our products are made safe and effective, every time.</p>
                    <a href="http://thelatest.modere.com/the-perfect-10-series-safe-and-effective-formulas/  " class="button" style="background-color:transparent;color:#000;border:1px solid #000;text-transform:uppercase">Read More</a> </div>
            </div>
        </div>
    </section>
</div>
<!-- dcms-id-end = modere-home-index-content-01 -->

	<!-- dcms-id = modere-home-index-content-02 -->

<!-- dcms-id-end = modere-home-index-content-02 -->

	<!-- dcms-id = modere-home-index-content-03 -->

<!-- dcms-id-end = modere-home-index-content-03 -->

	<!-- dcms-id = modere-home-index-content-04 -->

<!-- dcms-id-end = modere-home-index-content-04 -->

	<!-- dcms-id = modere-home-index-content-05 -->

<!-- dcms-id-end = modere-home-index-content-05 -->

	<!-- dcms-id = modere-home-index-content-06 -->

<!-- dcms-id-end = modere-home-index-content-06 -->

	<!-- dcms-id = modere-home-index-content-07 -->

<!-- dcms-id-end = modere-home-index-content-07 -->

	<!-- dcms-id = modere-home-index-content-08 -->

<!-- dcms-id-end = modere-home-index-content-08 -->

</div>


					</div>
					<!-- START Unavailable Items About Modal -->
					<div id="unavailable-items-about-modal"
						 reveal-modal
						 reveal-data="unavailableItemsAboutModal"
						 class="reveal-modal modal modal-main" role="dialog">
						<header class="clear-fix">
							<a class="close-reveal-modal" aria-hidden="true"><i class="icon icon-close"></i></a>
							<p>{{modereResources.tempUnavailableModalMessage}}</p>
						</header>
						<div class="core-dual-element medium clear-fix">
							<div class="modal-body">
								<ul class="list-unstyled">
									<li class="unavailable-cart-item" ng-cloak ng-repeat="item in unavailableCartItems">
										<div class="unavailable-item-name">
											<span>{{item.name}}</span>
										</div>
									</li>
								</ul>
							</div>
							<div class="text-center">
								<a class="button" ng-click="dismissUnavailableItemsModal()">{{modereResources.ok}}</a>
							</div>
						</div>
					</div>
					<!-- END modal -->
					<footer class="container black site-footer" ng-cloak ng-show="!layoutConfig.hideFooter" ng-class="{'checkout-footer': layoutConfig.hideFooterCheckout||(isModereGlobalShop && !isAuthenticated && !isTransition), 'transition-footer': isTransition}">
						<div class="content" ng-cloak ng-hide="layoutConfig.hideFooterCheckout || (isModereGlobalShop && !isAuthenticated)">
							<div class="footer-group clear-fix" ng-hide="isModereGlobalShop">
								<!-- dcms-id = modere-home-footer -->
<!-- <style>
  .main-search, .search { display: none !important; }
</style>
-->

<div class="callout">
  <p>
    CREATED BY NATURE.
    <br />
    CRAFTED BY MODERE
    <br />
    A NEW APPROACH
    <br />
    TO MODERN HEALTH.
  </p>
  <p class="social">
    <a href="http://www.facebook.com/modereus" target="_blank" onclick="ga('send', 'event', 'Footer', 'Facebook Click', 'http://www.facebook.com/modereus')">
      <i class="icon icon-facebook-circle">
      </i>
    </a>
    <a href="http://twitter.com/Modere_US" target="_blank" onclick="ga('send', 'event', 'Footer', 'Twitter Click', 'http://twitter.com/Modere_US')">
      <i class="icon icon-twitter-circle">
      </i>
    </a>
    <a href="http://www.youtube.com/ModereUS" target="_blank" onclick="ga('send', 'event', 'Footer', 'YouTube Click', 'http://www.youtube.com/ModereUS')">
      <i class="icon icon-youtube-circle">
      </i>
    </a>
    <a href="http://pinterest.com/Modere/boards" target="_blank" onclick="ga('send', 'event', 'Footer', 'Pinterest Click', 'http://pinterest.com/Modere/board')">
      <i class="icon icon-pinterest">
      </i>
    </a>
    <a href="http://instagram.com/modere_us" target="_blank" onclick="ga('send', 'event', 'Footer', 'Instagram Click', 'http://instagram.com/modere_us')">
      <i class="icon icon-instagram-circle">
      </i>
    </a>
    <a href="http://www.linkedin.com/company/modere" target="_blank" onclick="ga('send', 'event', 'Footer', 'LinkedIn Click', 'http://www.linkedin.com/company/modere')">
      <i class="icon icon-linkedin-circle">
      </i>
    </a>
    <a href="https://plus.google.com/+ModereOfficial/" target="_blank" onclick="ga('send', 'event', 'Footer', 'Google+ Click', 'https://plus.google.com/+ModereOfficial/')">
      <i class="icon icon-google-plus-circle">
      </i>
    </a>
  </p>
</div>
<div class="quick-links">
  <h3>
    QUICK LINKS
  </h3>
  <ul>
    <li>
      <p>
        <a href="/liveClean" onclick="ga('send', 'event', 'Footer', 'About Us Click', '/Home/safety')">
          MODERE LIVE CLEAN
        </a>
      </p>
    </li>
    <li>
      <p>
        <a href="/Share" onclick="ga('send', 'event', 'Footer', 'Share The Love Click', '/Home/Share')">
          SHARE THE LOVE
        </a>
      </p>
    </li>
    <li>
      <p>
        <a href="http://www.m-careers.com" onclick="ga('send', 'event', 'Footer', 'Careers Click', 'http://www.m-careers.com')" target="_blank">
          CAREERS
        </a>
      </p>
    </li>
    <li>
      <p>
        <a href="/Rewards" onclick="ga('send', 'event', 'Footer', 'Rewards Click', '/Rewards')">
          REWARDS
        </a>
      </p>
    </li>
    <li>
      <p>
        <a href="http://thelatest.modere.com" onclick="ga('send', 'event', 'Footer', 'The Latest Click', 'http://thelatest.modere.com')" target="_blank">
          THE LATEST
        </a>
      </p>
    </li>
    <li>
      <p>
        <a href="http://virtualcatalog.modere.com/"  target="_blank">
          VIRTUAL CATALOG
        </a>
      </p>
    </li>
  </ul>
</div>
<div class="contact-info">
  <h3>
    CONTACT US
  </h3>
  <p>
    588 S 2000 W
  </p>
  <p>
    Springville, UT
  </p>
  <p>
    84663
  </p>
  <p>
    <a href="tel:877-663-3731">
      877-MODERE1
    </a>
    (877-663-3731)
  </p>
  
  <p>
    <script type="text/javascript">
		var fby = fby || [];
		(function () {
   		var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
    	f.src = '//cdn.feedbackify.com/f.js';
    	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
		})();
	</script>
    <a href="#" onclick="fby.push(['showForm', '10266']);return false;">Give Feedback</a>
  </p>
  <!--<p><a class="button" href="javascript:void(0);" onclick="window.open('https://admin.instantservice.com/links/7847/59166','custclient','width=612,height=352,scrollbars=1'); return false;">Click to Chat</a></p>-->
</div>

<style>
  .live-chat-div { 
  	float: right; 
  	width: 100px; 
  }
  
  .live-chat-button {
  	font-weight: 700;
  	position: fixed;
  	bottom: 0;
  	white-space: nowrap;
  	z-index: 28;
  }
  
  .live-chat-button i {
  	vertical-align: -3px;
  	margin-right: 3px;
  }
  
  @media only screen and (max-width: 720px) {
    .live-chat-div {
      float: none;
  	  text-align: center;
    }
  
    .live-chat-button {
      width: auto;
      border-radius: 5px 5px 0 0;
      padding: 10px;
  	  font-size: 11px;
    }
  
    .live-chat-button i {
      font-size: 20px;
  	  display: block;
  	  vertical-align:0;
      margin-right: 0;
      margin-bottom: 5px;
  	  text-align: center;
    }
  	
  	.live-chat-button-hide {
  		display: none;
  	}
  }
</style>

<div class="live-chat-div">
  <a class="button live-chat-button" style="background-color:#00748C" href="https://HOME-C31.INCONTACT.COM/inContact/ChatClient/ChatClient.aspx?poc=48d058d5-8544-4df2-be03-48fd08ca8f71&bu=4596363" target="_blank"><i class="icon icon-modere-bubble"></i> <span class="live-chat-button-hide">Live </span>Chat</a>
</div>
<!-- dcms-id-end = modere-home-footer -->

							</div>
							<div class="footer-extra" ng-cloak ng-hide="isTransition">
								<p>
									Copyright &copy; 2018 Modere. All rights reserved
									<span style='color: #000; float: right;'>#1</span>
									<span class="divider">|</span>
									<span class="footer-extra-group">
										<!-- dcms-id = modere-home-footer-links -->
<a href="https://images.modere.com/agreements/ModereTermsOfUse.pdf?_ga=1.107459586.1818039848.1432851216" onclick="trackOutboundLink('https://images.modere.com/agreements/ModereTermsOfUse.pdf?_ga=1.107459586.1818039848.1432851216');" target="_blank">
  Terms of Use
</a>
<span class="divider">
  |
</span>
<a href="https://images.modere.com/agreements/ModerePrivacyPolicy.pdf?_ga=1.106739331.1818039848.1432851216f" onclick="trackOutboundLink('https://images.modere.com/agreements/ModerePrivacyPolicy.pdf?_ga=1.106739331.1818039848.1432851216');" target="_blank">
  Privacy Policy
</a>
<span class="divider">
  |
</span>
<a href="/home/faq">
  FAQ
</a>
<span class="divider">
  |
</span>
<a href="/Accessibility">
  Accessibility
</a>
<br />
<br />
<!-- dcms-id-end = modere-home-footer-links -->

									</span>
								</p>
							</div>
						</div>
					</footer>
				</div>
				<!-- Contact Us Modal -->

				<div reveal-modal reveal-data="showContactUsModal" class="reveal-modal modal modal-main">
					<!-- dcms-id = modere-home-footer-contact-us-modal -->
<header>
    <a class="close-reveal-modal" aria-hidden="true"><i class="icon icon-close"></i></a>
    <h3>Contact Us</h3>
</header>
<div class="core-dual-element medium">


    <div class="button-group button-group-center">
        <p>588 S 2000 W<br/> Springville, UT<br /> 84663
        </p>
        <p><a href="tel:877-663-3731">
	877-MODERE1
</a> (877-663-3731)
        </p>
    </div>
</div>
<!-- dcms-id-end = modere-home-footer-contact-us-modal -->

				</div>

				<!-- End Contact Us Modal -->
				<div class="background-overlay" ng-if="showSideNav || showSideAccountInfo"></div>
				<div reveal-modal reveal-data="showCartItemDeleteConfirmModal" class="reveal-modal modal modal-main">
					<header>
						<a class="close-reveal-modal" aria-hidden="true" ng-click="onCartItemDeleteCanceled()"><i class="icon icon-close"></i></a>
					</header>
					<div class="core-dual-element medium">
						<h3 ng-bind="modereResources.modere"></h3>
						<p class="modal-body" ng-bind="modereResources.deleteConfirmationMessage"></p>
						<div class="button-group button-group-center">
							<a class="button" ng-click="onCartItemDeleteConfirmed()" ng-bind="modereResources.yes"></a>
							<a class="button button-grey" ng-click="onCartItemDeleteCanceled()" ng-bind="modereResources.no"></a>
						</div>
					</div>
				</div>
              
				<!-- end page-content -->
			</div>
			<!-- end site-canvas -->
		</div>
		<!-- end site-wrapper -->
        <div reveal-modal reveal-data="itemsNotIncludedModalTrigger"
             class="reveal-modal modal modal-main">
            <header class="clear-fix">
                <a class="close-reveal-modal" aria-hidden="true"><i class="icon icon-close"></i></a>
                <span ng-bind="modereResources.modere"></span>
            </header>
            <div class="core-dual-element medium clear-fix">
                <div class="modal-body">
                    <div cms-element-html="modere-shopall-smartship-items-not-included">1 or more items were not eligible for SS and were added to your cart instead.</div>
                </div>
                <div class="text-center" ng-click="closeItemsNotIncludedModal($event)">
                    <a href="" class="button button-grey" ng-bind="modereResources.ok"></a>
                </div>
            </div>
        </div>
		<div class="reveal-modal large transfer-credits-modal" reveal-modal reveal-data='displayTransferCredits' transfer-credits-modal></div>

		<div class="lcc-widget" ng-cloak ng-show="isAuthenticated">
			<input type="checkbox" name="toggle" id="toggle" />
			<label for="toggle">
				<i class="icon-modere-drop"></i>
				<span ng-bind="accountPoints | number:2"></span>
			</label>

			<div class="message">
				<label for="toggle">
					<i class="icon-angle-right"></i>
				</label>
				<h6 cms-element-html="modere-credit-widget-earned"></h6>
				<i class="icon-modere-drop"></i>
				<h2><span ng-bind="accountPoints | number:2"></span></h2>
				<h3><span cms-element-html="modere-product-credit-title"></span></h3>
				<div class="lcc-widget-text" cms-element-html="modere-account-box-info-text"></div>

				<a ng-if="isModereGlobalShop && transferModel.totalPoints > 0" href="" ng-click="toggleTransferModal(true)" class="lcc-widget-transfer-link"><span cms-element-html="modere-transfer-credits-link"></span></a>
			</div>
		</div>

		<div new-improvements-modal show="false"></div>

		
	<!-- dcms-id = modere-home-index-footer -->

<!-- dcms-id-end = modere-home-index-footer -->



		<!-- / Main Page -->
		

		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments);
				}, i[r].l = 1 * new Date();
				a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m);
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-41550252-1', 'auto');
			ga('send', 'pageview');

			var trackOutboundLink = function (url) {
				ga('send', 'event', 'outbound', 'click', url, {
					'hitCallback':
						function () {
							//document.location = url;
						}
				});
			};
		</script>
		
	<script src="/ScriptsBuild/1-30-2018/app/vendor.5093d82fcd41786499e2.bundle.js"></script>
	<script src="/ScriptsBuild/1-30-2018/app/home.5093d82fcd41786499e2.bundle.js"></script>

		<div facebook-sdk></div>
	</div>
	<div ng-if="showNFRLandingHideMainContent && readyToShowView" ng-cloak>
		<!-- dcms-id = modere-global-shop-landing-page -->
<style>
.box-thinline {
    max-width: 515px;
    border: 1px solid #fff;
    padding: 15px;
    text-align: center;
    margin: 5% 0 0;
}
  
.market-list {
    border: 1px solid #fff;
}
  
.market-list li {
    border-bottom: 1px solid #fff;
}
  
.market-list li:last-child {
    border-bottom: 0;
}

  
.market-list li a {
    font-size: 16px;
    display: block;
    padding: 10px 5px;
}

  
.market-list li a,
.market-list li a:visited,
.market-list li a:active {
    color: #fff;
}

  
.market-list li a:hover {
    color: #333;
    background: #fff;
    cursor: pointer;
}
  
.logo {
        text-align: left;
        margin-top: 5%;
    }
  #buttonDiv{
  display:inline-block;
  margin-top:5%
  }
    
    .banner-main {
        background-image: url(https://images.modere.com/canada/images/nfr_background_2.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 60% 100%;
        /*margin-top:63px;*/
        padding-bottom: 4em;
        padding-top: 4em;
        position: relative;
        height: 1200px;
    }
    /*.banner-main .box-960 {
        margin-bottom: 0;
        margin-top: 0;
    }*/
    
    .banner-main .box-title {
        font-weight: bold;
        padding-bottom: 0;
        text-align: left;
    }
    
    .banner-main .videobuttonpos {
        margin-bottom: 2em;
        margin-top: 4em;
    }
    
    .banner-main .standard-button {
        background-color: #00aaeb;
        display: inline-block;
        margin-top: 2em;
        margin-bottom: 2em;
    }
    
    .banner-main .standard-button:hover,
    .banner-main .standard-button:focus {
        background-color: #7e7c7b;
    }
    
    .banner-main .disclaimer {
        color: #fff;
        font-size: .7em;
        position: absolute;
        bottom: 0;
        left: 0;
        width: 100%;
        text-align: center;
        padding-bottom: .5em;
    }
    
    .txt-blurb {
        margin-top: 3%;
        font-size:.8em;
    }
    
    @media(min-width:768px) {
        .banner-main {
            height: 1100px;
            background-position: 50% 100%;
            margin-top: 0px;
        }
        .banner-main .standard-button {
            margin-top: 4em;
        }
    }
    
    @media(min-width:930px) and (max-width:1300px) {
        .banner-main {
            height: 650px;
        }
    }
    
    @media(min-width:1500px) {
        .banner-main {
            height: 2150px;
            background-position: 80% 100%;
        }
    }
    
    .box-title {
        font-size: 1.8em;
        font-weight: bold;
        max-width: 46em;
        margin-left: auto;
        margin-right: auto;
        text-transform: uppercase;
    }
    
    .box-title-small {
        font-size: 1.2em;
    }
    
    @media(min-width:200px) {
        .banner-main {
            height: 1100px;
            background-position: 50% 100%;
            margin-top: 0px;
        }
        .banner-main .standard-button {
            margin-top: 4em;
        }

    }
    
    @media(min-width:768px) {
        .box-title {
            font-size: 2.3em;
        }
        .box-title-small {
            font-size: 1.6em;
        }
    }
    
    .m1Cta {
        width: 100%;
    }
    
    @media(min-width:480px) {
        .m1Cta {
            margin-left: .5em;
            margin-right: .5em;
        }
    }
    
    @media(min-width:768px) {
        .m1Cta {
            margin-left: 2em;
            margin-right: 2em;
        }
    }
    
    .box-choice-col {
        margin-top: 3em;
        text-align: center;
    }
    
    .box-choice-col-title {
        font-size: 1.1em;
        line-height: 1.2;
        margin-bottom: .3em;
    }
    
    .box-choice-col-img {
        height: 190px;
        margin-bottom: 1em;
        margin-left: auto;
        margin-right: auto;
    }
    
    .box-choice-col-cta {
        margin-top: 2em;
    }
    
    .box-choice-col-cta .standard-button {
        display: inline-block;
        min-width: 14em;
    }
    
    @media(min-width:680px) {
        .box-choice-cols {
            display: -webkit-box;
            display: -webkit-flex;
            display: -ms-flexbox;
            display: flex;
            margin-top: 6em;
            margin-left: 5%;
            width: 100px;
        }
        .box-choice-col {
            -webkit-box-flex: 1;
            -webkit-flex: 1 1 50%;
            -ms-flex: 1 1 50%;
            flex: 1 1 50%;
            margin-top: 0;
        }
        .box-choice-col:first-child {
            margin-right: 2em;
        }
        .box-choice-col:last-child {
            width: 600px;
        }
        .box-choice-col a {
            float: none;
        }
    }
    
    p {
        margin: 0;
        color: #fff;
    }
    
    .box-960 {
        margin: 4em auto;
        max-width: 860px;
        padding-left: .5em;
        padding-right: .5em;
    }
    
    .box-960--padded {
        padding-left: 8em;
        padding-right: 8em;
    }
    
    @media(min-width:480px) {
        .box-960 {
            padding-left: 1em;
            padding-right: 1em;
        }
    }
    
    @media(min-width:768px) {
        .box-960 {
            padding-left: 2em;
            padding-right: 2em;
        }
    }
    
    .box-title {
        font-size: 3.0em;
        font-weight: bold;
        max-width: 46em;
        margin-left: auto;
        margin-right: auto;
        text-transform: uppercase;
        text-align: center;
        color: #fff;
        margin-top: 15%;
    }
    
    .box-title2 {
        font-size: 2.2em;
        font-weight: bold;
        max-width: 46em;
        margin-left: auto;
        margin-right: auto;
        text-transform: uppercase;
        text-align: left;
        color: #fff;
        margin-top: 5%;
    }
    
    .clear-button {
        display: inline-block;
        width: 200px;
        padding: 8px;
        color: #fff;
        border: 1px solid #fff;
        text-align: center;
        outline: none;
        text-decoration: none;
        margin-top: 0.8em;
    }
    
    .clear-button:hover,
    .clear-button:active {
        background-color: #fff;
        color: #333;
        text-decoration: none;
    }
    
    .white-button {
        display: inline-block;
        width: 200px;
        padding: 8px;
        color: #333;
        border: 1px solid #fff;
        text-align: center;
        outline: none;
        text-decoration: none;
        margin-top: 0.8em;
        background-color: #fff;
        position: relative;
    }
    
    .white-button:hover,
    .white-button:active {
        background-color: #fff;
        opacity: 0.6;
        color: #333;
        text-decoration: none;
        border: 1px solid #fff;
    }
    
    .layer {
        background-color: rgba(131, 130, 130, 0.3);
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
}
.box-960 {
    margin: 4em auto;
    max-width: 860px;
    padding-left: .5em;
    padding-right: .5em;
}
.box-960--padded {
    padding-left: 8em;
    padding-right: 8em;
}
@media(min-width:480px) {
    .box-960 {
        padding-left: 1em;
        padding-right: 1em;
    }
}
@media(min-width:768px) {
    .box-960 {
        padding-left: 2em;
        padding-right: 2em;
    }
}
.box-choice-col {
    margin-top: 3em;
    text-align: center;
}
*/ .box-choice-col-title {
    font-size: 1.1em;
    line-height: 1.2;
    margin-bottom: .3em;
}
.box-choice-col-img {
    height: 190px;
    margin-bottom: 1em;
    margin-left: auto;
    margin-right: auto;
}
.box-choice-col-cta {
    margin-top: 2em;
}
.box-choice-col-cta .standard-button {
    display: inline-block;
    min-width: 14em;
}
@media(min-width:680px) {
    .box-choice-cols {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        margin-top: 2em;
    }
    
    .box-choice-col {
        -webkit-box-flex: 1;
        -webkit-flex: 1 1 50%;
        -ms-flex: 1 1 50%;
        flex: 1 1 50%;
        margin-top: 0;
    }
    
    .box-choice-col:first-child {
        margin-right: 2em;
    }
    
    .box-choice-col:last-child {
        margin-left: 2em;
    }
}
body {
    font-family: 'Proxima Nova', Arial, sans-serif;
    font-size: 18px;
    margin: 0px;
    overflow-x: hidden;
    line-height: 1.2;
}

/* ----------- iPhone 4 and 4S ----------- */

/* Portrait and Landscape */
@media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
    .banner-main {
        height: 1650px;
        background-position: 40% 100%;
        margin-top: 0px;
    }
    
    .box-title {
        font-size: 4em;
        text-align: left;
    }
    
    .box-title2 {
        font-size: 2em;
        text-align: left;
    }
    
    .box-choice-cols {
        display: flex;
    }
    
    .clear-button {
        margin-left: 20%;
    }

    .market-list {
      margin-left: 20%;
    width: 200px;
  }
    
    .box-choice-col:first-child {
        margin-right: 0em;
    }
    
    .box-choice-cols {
        margin-left: 0em;
    }
}

/* ----------- iPhone 5 and 5S ----------- */

/* Portrait and Landscape */
@media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
      .box-thinline {
        max-width: 515px;
    }
  
    .banner-main {
        height: 850px;
        background-position: 40% 100%;
        margin-top: -110px;
    }
    
    .box-title {
        font-size: 2em;
        margin-top: 5%;
    }
    
    .box-title2 {
        font-size: 1em;
        text-align: left;
    }
    
    #ModereLogo {
        width: 50%;
    }
    
    .txt-blurb {
        font-size: .8em;
    }
    
    .box-choice-cols {
        display: flex;
    }
    
    .white-button {
        margin-left: 20%;
    }
    
    .box-choice-col:first-child {
        margin-right: 0em;
    }
    
    .box-choice-cols {
        margin-left: 0em;
    }
    
    span br {
        content: '';
    }
    
    .banner-main .box-title {
        margin-top: -5%;
    }
    
    .logo {
        text-align: center;
    }
  #buttonDiv{
    margin-top:-10%;
  }
}

/* ----------- iPhone 6 ----------- */

/* Portrait and Landscape */
@media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
    .banner-main {
        height: 1000px;
        background-position: 40% 100%;
        margin-top: -75px;
    }
    
    .box-title {
        font-size: 2em;
        margin-top: 5%;
    }
    
    .box-title2 {
        font-size: 1em;
        text-align: left;
    }
    
    #ModereLogo {
        width: 50%;
    }
    
    .txt-blurb {
        font-size: .8em;
    }
    
    .box-choice-cols {
        display: flex;
    }
    
    .box-choice-col:first-child {
        margin-right: 0em;
    }
    
    .box-choice-cols {
        margin-left: 0em;
    }
    
    span br {
        content: '';
    }
    
    .banner-main .box-title {
        margin-top: 25%;
    }
    
    .logo {
        text-align: center;
    }
    
    .clear-button,
    .white-button {
        margin-left: 45%;
    }
  
    .market-list {
      margin-left: 45%;
    width: 200px;
  }
}

/* ----------- iPhone 6+ ----------- */

/* Portrait and Landscape */
@media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
    .banner-main {
        height: 1000px;
        background-position: 50% 100%;
        margin-top: 0px;
    }
    
    .box-title {
        font-size: 2em;
        margin-top: 5%;
    }
    
    .box-title2 {
        font-size: 1em;
        text-align: left;
    }
    
    #ModereLogo {
        width: 50%;
    }
    
    .txt-blurb {
        font-size: .8em;
    }
    
    .box-choice-col:first-child {
        margin-right: 0em;
        margin-left: 0em;
    }
    
    .box-choice-cols {
        margin-left: 0em;
    }
    
    span br {
        content: '';
    }
    
    .logo {
        text-align: center;
    }
}

/***************I pad *********************/
@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) {
    .banner-main {
        height: 1150px;
        background-position: 50% 100%;
        margin-top: 0px;
    }
    
    .box-title {
        font-size: 4em;
        margin-top: -7%;
    }
    
    .box-title2 {
        font-size: 2em;
        text-align: left;
    }
    
    .txt-blurb {
        font-size: 1.5em;
    }
    
    .clear-button {
        margin-left: 15%;
    }
    
    .box-choice-col:first-child {
        margin-right: 0em;
    }
    
    .logo {
        text-align: center;
    }
    
    span br {
        content: '';
    }
}
@media only screen and (min-device-width: 1024px) and (max-device-width: 1366px) {
    .banner-main {
        height: 1350px;
        background-position: 50% 100%;
    }
    
    .box-960 {
        margin-top: 25%;
    }
}
</style>


<div class="box-banner banner-main">
    <div>
        <div class="box-960 box-choice txt-center">


            <h1 class="box-title">MORE
                <br><img src="https://images.modere.com/canada/images/MODERE[2].png" id="ModereLogo"><br><i><span style="letter-spacing:2px">FASTER</span></i></h1>
            <h2 class="box-title2">SHOP NFR </h2>
            <p class="txt-blurb">NFR stands for "not for resale". Products purchased here are <span>shipped<br></span> from the US for personal use only.<br><br> Through this website, you can order all your clean-label products <span>you've<br></span> come to love even M3!<br><br>                If you are a new customer, click on create account, then return to <span>this<br></span> page and log in. Existing customers can log in to shop NFR <span>products<br></span> using your Modere credentials.
            </p>
            <!------------DO NOT CHANGE THE LAYOUT OR ATTRIBUTES, You can only change the visable text --------------------->
            <p md-toggle-content md-Toggle-Model="model" class="box-thinline">
                You have been referred by <span ng-bind="model.sponsorName"></span>. Shopping at Modere Global Shop requires an existing account. Please login or create an account to continue.
            </p>
            <!------------END - DO NOT CHANGE THE LAYOUT OR ATTRIBUTES, You can only change the visable text --------------->



            <!------------DO NOT CHANGE THE LAYOUT OR ATTRIBUTES, You can only change the visable text --------------------->
            <div id="buttonDiv">
                <div class="box-choice-col">
                  <div style="float:left">
                    <a href="" class="clear-button">CREATE ACCOUNT</a>
                    <ul class="list-unstyled market-list">
                        <li md-global-shop-market-list>
                            <a href="" ng-click="onGlobalmarketSelected(market)" ng-bind="market.name"></a>
                        </li>
                    </ul>
                  </div>
                </div>
                <div class="box-choice-col">
                    <a href="/Account/#/Login" class="white-button">LOG IN</a>
                </div>
            </div>
            <!------------END - DO NOT CHANGE THE LAYOUT OR ATTRIBUTES, You can only change the visable text --------------->
        </div>
    </div>
</div>
<!-- dcms-id-end = modere-global-shop-landing-page -->

	</div>
</body>
</html>