<!DOCTYPE html><!--[if lte IE 7 ]> <html class="outdatedBrowsers" lang="en" prefix="og: http://ogp.me/ns#"  xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" > <![endif]-->
<!--[if IE 8 ]> <html class="ie8" lang="en" prefix="og: http://ogp.me/ns#"  xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" > <![endif]-->
<!--[if IE 9 ]> <html class="ie9" lang="en" prefix="og: http://ogp.me/ns#"  xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" > <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="" lang="en" prefix="og: http://ogp.me/ns#"  xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" > <!--<![endif]-->

    <head>
        <link rel="dns-prefetch nofollow" href="//n.extrabux.com" />
        <link rel="dns-prefetch nofollow" href="//www.googletagmanager.com" />
        <link rel="dns-prefetch nofollow" href="//www.google-analytics.com" />
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="baidu-site-verification" content="rVlr9g6vmm"/>
<meta property="wb:webmaster" content="6a5e48a8427b2702" />
<meta property="qc:admins" content="20533102616504212506375" />
<link rel="shortcut icon" href="https://n.extrabux.com/images/favicon.ico" />
<title>Extrabux.com - Earn Cash Back and Get Coupons When You Shop Online</title><meta charset="UTF-8">
<meta name="description" content="Earn up to 30% cash back on every purchase at more than 2,500 stores, find money-saving coupons, and get the best price on any product. Free to join." >
<meta name="keywords" content=" " >


    <link rel="stylesheet" type="text/css" href="//n.extrabux.com/dist/css/external.1e09fe9c.css"/>
    <link rel="stylesheet" type="text/css" href="//n.extrabux.com/dist/css/extrabux.b7d78c5f.css"/>
    

<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="//n.extrabux.com/dist/css/extrabux-ie9.cdd6d4db.css"/>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="//n.extrabux.com/dist/css/extrabux-ie8.96022f01.css"/>
<![endif]-->

<script>


    var DATALAYER_NAME = 'dataLayer';
        window[DATALAYER_NAME] = [];

	// Used for generating absolute links to assets
	if (!window.location.origin) { // Some browsers (mainly IE) does not have this property, so we need to build it manually...
		window.location.origin = window.location.protocol + '//' + window.location.hostname + (window.location.port ? (':' + window.location.port) : '');
	}
	window.baseUrl = window.location.origin + '/';

	// Used for various conditionals determining content to load
    window.isSecure = (document.location.protocol == "https:");

	// Indicates the language in which we believe content should be presented to the user
	window.lang = 'en';

	// Indicates the country code we believe the user is in
	window.countryCode = 'US';
    
    // Indicates whether it is a chinese user
    window.isChinese = false;

	// This is the link the current user (if logged in) can provide to others for referral credit
	window.myReferralLinkToShare = '';

	// Simple boolean used in many places for toggling the exposed UI
	window.isLoggedIn = false;

    window.isAjax = false;
    window.isCaptcha = false;

	// Enable global popup
	window.enableGlobalPopup = false;

    window.extrabux = window.extrabux || {};
    window.extrabux.page = {};
    window.extrabux.cdn = '//' + 'n.extrabux.com';
    
    // User
    window.user = window.user || {};
    window.user.id = 0;
    window.user.isVip = false;
    window.user.phone = false;

    // Translations
    window.translations = {
        viewResultsIn: 'View all results in {0}',
        resultInCategory: 'in {0}',
        merchants: 'Merchants',
        coupons: 'Deals',
        blogs: 'Blogs',
        products: 'Products',
        searchPlaceholder: 'Search for {0}',
        addTo: 'Add to',
        removeFrom: 'Remove from',
        unfavorite: "Unfavorite",
        addToFavorites: "Add to Favorites",
        myFavorites: "My Favorites",
        addStoreToFavorite: 'Added [storeName] to Favorites.',
        removeStoreFromFavorite: 'Removed [storeName] from Favorites.',
        couponCode: 'Coupon Code:',
        emailInvalidMsg: "Oops, did you mistype your email address?",
        emailRequired: 'Please tell us where to send your cash back!',
        passwordRequired: "Oops, you need a password to protect your cash!",
        emailRemoteMessage1: "Good news! <b>{0}<\/b> <i>already<\/i> has an Extrabux account.",
        emailRemoteMessage2: "Log In",
        passwordMin: "Please enter a value less than or equal to {0}.",
        passwordMax: "Please enter a value greater than or equal to {0}.",
        codeInvalid: "Either your code expired, or you typed it incorrectly.",
        thankYou: "Thank You",
        validatorRequired: "This field is required.",
        validatorMaxLength: "Please enter no more than {0} characters.",
        validatorMinLength: "Please enter at least {0} characters.",
        validatorInvalidEmail: "Please provide a valid email address.",
        validatorRequiredPassword: "Oops, you forgot to enter your password!",
        validatorRequiredCaptcha: "please input valid captcha word",
        locatingPurchase: "We are working with STORE to locate the record of this purchase.",
        pwConfirmMsg: "Oops, the password confirmation didn't match.",
        validatorRequiredEmail10: "Please tell us where to send your cash back!",
        validatorRequiredPassword10: "Oops, you need a password to protect your cash!",
        validatorInvalidEmail10: "Oops, are you sure that is correct?",
        validatorRequiredEmail11: "You forgot to provide your friend's email address.",
        validator: "",

        // promotions
        confirmDeleteCard: "Are you sure you want to delete this card?",
        failedToDeleteCard: "Something went wrong with deleting your credit card; please try again.",
        tooltipDeleteCard: "Delete my card",
        visaPromoPendingReminder: "You must choose a Visa card as your payment method, or you will lose the privilege of getting an extra 1% cash back!",
        visaPromoEligibleReminder: "To keep earning an extra 1% cash back from Visa, you must not edit, delete, or replace your current payment method in any way!",
        spdbPromoPendingReminder: "You need bind your SPDB Visa E-GO credit Card as default payment method to eligible extra cash back.",
        spdbPromoEligibleReminder: "If you change the default payment method, you will not eligible to extra cash back.",

        dummy: ''
    };
</script>
<script>

	// Push some variables into the dataLayer for Tag Manager
	(function() {

		var userId = null;
		var visitMetrics = {};
		var purchaseMetrics = {};

		
		window.visitor = window.visitor || {};
		window.visitor.userId = userId;
		window.visitor.lang = window.lang;
		window.visitor.countryCode = window.countryCode;
		window.visitor.visitMetrics = visitMetrics;
		window.visitor.purchaseMetrics = purchaseMetrics;
		window.visitor.visitorType = visitMetrics.visitorType;

		window[DATALAYER_NAME].push({
			'visitor': window.visitor
		});

	})();
</script>

<link href="https://www.extrabux.com" rel="canonical" >

    </head>
    <body class="en geo-US">

        <!-- Google Tag Manager -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TPH82H" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>

	// DATALAYER_NAME (dataLayer) is defined in globals.phtml

	(function(w,d,s,l,i){
		w[l]=w[l]||[];

		// Add custom dataLayer variables
		w[l].push({
			'page.location.host': window.location.host,
			'app.src.branch': "master",
			'app.src.revision': "c9234c340f4070e58bf954eb4d79fc66bebb3d8b",
			'app.env': "production",
			'gtm.start': new Date().getTime(), event: 'gtm.js'
		});

		var f = d.getElementsByTagName(s)[0];
		var j = d.createElement(s);
		var dl = (l!='dataLayer') ? '&l='+l : '';
		j.async=true;
		j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
		f.parentNode.insertBefore(j,f);

	})( window, document, 'script', DATALAYER_NAME, 'GTM-TPH82H');
</script>
<!-- End Google Tag Manager -->

        <!-- Header Begin -->
        <noscript>
<div id="javascriptIsRequired">
    <div id="javascriptIsRequiredBanner">
        Hi there! Please <a href="http://enable-javascript.com/" target="_blank">enable javascript</a> so that Extrabux will work.    Thanks! <span class="smiley">&#9786;</span>
    </div>
    <div id="javascriptIsRequiredSpacer">

    </div>
</div>
</noscript>
<div id="header">
    <div id="headerTopRow">
        <a id="logo" href="/" name="top">
            <img src="//n.extrabux.com/images/extrabux-logo.png" alt="Extrabux.com | Same stores, Lower prices." width="173" height="68"/>
        </a>

        <div class="locale-header-area">
            <div class="pipe">
            </div>
            <div class="stack">
                <div class="outside">
                        <div class="en_US selected locale-option">
        <i class="icon-flag-en_US flag"></i>
        United States (English)    </div>
                </div>
                <div class="locale-switcher">
                    <div class="locales">
                        <div class="en_US selected locale-option">
        <i class="icon-flag-en_US flag"></i>
        United States (English)    </div>
    <div class="en_CN locale-option">
                <a href="/locale?lang=en&geo=CN&return=%2F">
            <i class="icon-flag-en_CN flag"></i>
            China (English)        </a>
            </div>
    <div class="zh_CN locale-option">
                <a href="/locale?lang=zh&geo=CN&return=%2F">
            <i class="icon-flag-zh_CN flag"></i>
            中国 (中文)        </a>
            </div>
    <div class="ko_KR locale-option">
                <a href="/locale?lang=ko&geo=KR&return=%2F">
            <i class="icon-flag-ko_KR flag"></i>
            대한민국 (한국어)        </a>
            </div>
    <div class="ru_RU locale-option">
                <a href="/locale?lang=ru&geo=RU&return=%2F">
            <i class="icon-flag-ru_RU flag"></i>
            Россия русский        </a>
            </div>
                    </div>
                    <div style="clear: both;"></div>
                </div>
            </div>
            <i class="icon-combobox-down-arrow selector"></i>
        </div>

        <div id="headerOtherThanLogo" class="logged-out">
                            <table>
                    <tbody>
                        <tr>
                            <td>
                                        <!--                                    <span id="testimonialCenterer" class="en">
                                        <div class="testimonialWrapper">
                                                                                <div class="testimonial">&ldquo;The latest shopping technique to help you save big&rdquo;</div>
                                            <div class="testimonialSource"> &mdash; Good Morning America</div>
                                        </div>
                                    </span>   -->
                                                            </td>
                            <td>
                                <a href = "/help/what-is-extrabux" class = "about">
                                    About                                </a>
                            </td>
                            <td>
                                <a id="login" href="/users/login?return=%2F">
                                    Log In                                </a>
                            </td>
                            <td>
                                <a id="register" class="orangeButton smallerButton shadowedButton gradient" href="/users/register">
                                    Join for Free                                    <span class="arrow">
                                        &#9654;
                                    </span>
                                </a>
                            </td>

                        </tr>
                    </tbody>
                </table>

                    </div>
        
        <div id="headerTimeZoneTip">
           <div>
               <p>您可以访问Extrabux中文版！从而获得更多活动信息、海淘攻略以及贴心的用户服务。</p>
               <p>
                   <a href="#" class="go-zh">切换到中文页面</a>
                   <a href="javascript:;" class="close">Cancel</a>
               </p>
               <span class="close"></span>
           </div>
        </div>
        
    </div>
    <div id="header-nav">
        <form id="search-form" method="get" accept-charset="utf-8">
            <div id="search" class="icon-search-input">
                <div class="dropdown search-type-dropdown">
                    <i class="caret"></i>
                    <ul class="dropdown-menu" role="menu">
                                                    <li class="dropdown-item" 
                                    data-search-type="merchant" data-search-type-name="merchants">
                                Stores                            </li>
                                                    <li class="dropdown-item" 
                                    data-search-type="coupon" data-search-type-name="coupons">
                                Deals                            </li>
                                            </ul>
                </div>
                <input type="hidden" name="type" value="merchants" />
                <input autocomplete="off" id="search-input" class="input-box" name="q" type="text" data-lang="en"
                       value="" placeholder="Search for stores" />
                <input id="search-form-image" class="icon-search-input-gray" type="submit" value="" />
            </div>
        </form>
        <a class="stores" href="/stores">
            <span class="hbtn">
                Stores            </span>
        </a><a class="hot-deals" href="/deals">
            <span class="hbtn" >
                <i class="icon-flame"></i>Hot Deals            </span>
        </a>
    </div>
    <div style="clear:both"></div>
    <div id="message-container">
            </div>
</div>

 
        <!-- Header End -->

        <!-- Content Begin -->
        <div id="content" class="">
                 <div id="homepage-carousel" class="carousel slide">
        <!--            <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                    </ol>-->
        <!-- Carousel items -->
        <div class="carousel-inner">
            <div class="item active"><a class="banner"
                        href="//www.extrabux.com/transfer/store/1912/3346074/homepage/1" target="_blank">
                        <img class="lazy-deffer" style="display: block;max-width: 986px;margin: 0 auto;border-radius: 5px;height: auto;" width="100%"  src="//n.extrabux.com/images/blank.gif" data-original="//n.extrabux.com/images/banners/1912-20180323.jpg" alt="banner"/>
                        </a>
                     </div><div class="item "><a class="banner"
                        href="//www.extrabux.com/transfer/store/6411/3347477/homepage/2" target="_blank">
                        <img class="lazy-deffer" style="display: block;max-width: 986px;margin: 0 auto;border-radius: 5px;height: auto;" width="100%"  src="//n.extrabux.com/images/blank.gif" data-original="//n.extrabux.com/images/banners/6411-20180319.jpg" alt="banner"/>
                        </a>
                     </div>        </div>
                    <ul class="carousel-indicators">
                                    <li data-target="#homepage-carousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#homepage-carousel" data-slide-to="1"></li>
                            </ul>
            </div>
<div id="homepage-logged-out">
    <div id="topRow">
        <div id="getRewardedPanel" class="panel">
            <h1 class="main"  >
                Get <span class="rewarded">Rewarded</span> for Shopping Online <span class="script">at 2,500 Stores!</span>            </h1>
            <div id="benefits" >
                <span class="earnCashBack">Earn up to 30% cash back</span>, get money-saving coupons, and find the best price on every purchase at <a href="/stores" class="numStores">2,500+ stores</a>.            </div>
            <a class="startSavingButton orangeButton shadowedButton gradient" href="/users/register">
                Join for Free                <span class="arrow">
                    &#9654;
                </span>
                <div class="bigButtonSubtitle">
                    Earn a $5 Welcome Bonus                </div>
            </a>
            <a href="/users/login" id="orLogIn">
                or Log in            </a>
        </div>
        <div id="storesWrapper" class="panel">
            <div class="scrollShadowTopPlaceholder scrollShadowPlaceholder"></div>
            <div id="stores" style="position:relative;">
                <div class="merchant-list scroll-pane-arrows">
            <a class="storeLinkCell" data-order="2019" href="/stores/vitacost" title="Vitacost">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/2018.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Vitacost"/>
            </div>
            <p class="cashBack">3.5% Cash Back</p>
            <p class="numCoupons">
                24 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7255" href="/stores/carters" title="Carter's">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7254.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Carter's"/>
            </div>
            <p class="cashBack">1.5% Cash Back</p>
            <p class="numCoupons">
                19 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6124" href="/stores/ralph-lauren" title="Ralph Lauren">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6123.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Ralph Lauren"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                13 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="1913" href="/stores/puritans-pride" title="Puritan's Pride">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/1912.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Puritan's Pride"/>
            </div>
            <p class="cashBack">12% Cash Back</p>
            <p class="numCoupons">
                18 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6952" href="/stores/gnc" title="GNC">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6951.jpg" src="//n.extrabux.com/images/blank.gif"  alt="GNC"/>
            </div>
            <p class="cashBack">Up to 7% Cash Back</p>
            <p class="numCoupons">
                57 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7166" href="/stores/kate-spade" title="kate spade new york">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7165.jpg" src="//n.extrabux.com/images/blank.gif"  alt="kate spade new york"/>
            </div>
            <p class="cashBack">5.5% Cash Back</p>
            <p class="numCoupons">
                14 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="3016" href="/stores/amazon-com" title="Amazon.com">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/3015.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Amazon.com"/>
            </div>
            <p class="cashBack">0% Cash Back</p>
            <p class="numCoupons">
                102 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6467" href="/stores/ebags" title="eBags">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6466.jpg" src="//n.extrabux.com/images/blank.gif"  alt="eBags"/>
            </div>
            <p class="cashBack">9% Cash Back</p>
            <p class="numCoupons">
                38 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="1815" href="/stores/macys" title="Macys.com">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/1814.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Macys.com"/>
            </div>
            <p class="cashBack">2% Cash Back</p>
            <p class="numCoupons">
                32 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="3832" href="/stores/iherb" title="iHerb.com">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/3831.jpg" src="//n.extrabux.com/images/blank.gif"  alt="iHerb.com"/>
            </div>
            <p class="cashBack">8% Cash Back</p>
            <p class="numCoupons">
                30 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="1880" href="/stores/origins" title="Origins">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/1879.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Origins"/>
            </div>
            <p class="cashBack">6% Cash Back</p>
            <p class="numCoupons">
                18 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="3235" href="/stores/kiehls" title="Kiehl's">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/3234.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Kiehl's"/>
            </div>
            <p class="cashBack">9% Cash Back</p>
            <p class="numCoupons">
                35 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5873" href="/stores/estee-lauder" title="Estee Lauder">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5872.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Estee Lauder"/>
            </div>
            <p class="cashBack">3% Cash Back</p>
            <p class="numCoupons">
                25 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="2860" href="/stores/ebay" title="eBay">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/2859.jpg" src="//n.extrabux.com/images/blank.gif"  alt="eBay"/>
            </div>
            <p class="cashBack">1% Cash Back</p>
            <p class="numCoupons">
                34 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="306" href="/stores/skinstore" title="SkinStore">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/305.jpg" src="//n.extrabux.com/images/blank.gif"  alt="SkinStore"/>
            </div>
            <p class="cashBack">10% Cash Back</p>
            <p class="numCoupons">
                48 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="4898" href="/stores/finish-line" title="Finish Line">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/4897.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Finish Line"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                26 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="4" href="/stores/walgreens" title="Walgreens">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/3.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Walgreens"/>
            </div>
            <p class="cashBack">Up to 3.5% Cash Back</p>
            <p class="numCoupons">
                31 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6376" href="/stores/amazon-jp" title="Amazon.co.jp">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6375.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Amazon.co.jp"/>
            </div>
            <p class="cashBack">0% Cash Back</p>
            <p class="numCoupons">
                296 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6433" href="/stores/transrush" title="TransRush">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6432.jpg" src="//n.extrabux.com/images/blank.gif"  alt="TransRush"/>
            </div>
            <p class="cashBack">0% Cash Back</p>
            <p class="numCoupons">
                3 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="2022" href="/stores/wal-mart" title="Walmart.com">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/2021.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Walmart.com"/>
            </div>
            <p class="cashBack">Up to 3.5% Cash Back</p>
            <p class="numCoupons">
                27 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7248" href="/stores/ssense" title="SSENSE">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7247.jpg" src="//n.extrabux.com/images/blank.gif"  alt="SSENSE"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                1 coupon            </p>
        </a>
            <a class="storeLinkCell" data-order="7008" href="/stores/michael-kors" title="Michael Kors">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7007.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Michael Kors"/>
            </div>
            <p class="cashBack">Up to 3% Cash Back</p>
            <p class="numCoupons">
                17 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6537" href="/stores/chemist-warehouse" title="Chemist Warehouse">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6536.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Chemist Warehouse"/>
            </div>
            <p class="cashBack">Up to 2% Cash Back</p>
            <p class="numCoupons">
                43 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6130" href="/stores/neiman-marcus" title="Neiman Marcus">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6129.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Neiman Marcus"/>
            </div>
            <p class="cashBack">5% Cash Back</p>
            <p class="numCoupons">
                49 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6840" href="/stores/bodyguard-apotheke" title="Bodyguard Apotheke">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6839.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Bodyguard Apotheke"/>
            </div>
            <p class="cashBack">Up to 3% Cash Back</p>
            <p class="numCoupons">
                38 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7126" href="/stores/farfetch" title="Farfetch">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7125.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Farfetch"/>
            </div>
            <p class="cashBack">2% Cash Back</p>
            <p class="numCoupons">
                19 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7075" href="/stores/kaola" title="Kaola">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7074.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Kaola"/>
            </div>
            <p class="cashBack">Up to 5% Cash Back</p>
            <p class="numCoupons">
                34 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6977" href="/stores/saks-fifth-avenue-au" title="Saks Fifth Avenue">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6976.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Saks Fifth Avenue"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                48 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6887" href="/stores/hilton-hotels" title="Hilton Hotels">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6886.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Hilton Hotels"/>
            </div>
            <p class="cashBack">Up to 3% Cash Back</p>
            <p class="numCoupons">
                38 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6827" href="/stores/feelunique" title="feelunique">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6826.jpg" src="//n.extrabux.com/images/blank.gif"  alt="feelunique"/>
            </div>
            <p class="cashBack">6% Cash Back</p>
            <p class="numCoupons">
                3 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="2480" href="/stores/clinique" title="Clinique">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/2479.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Clinique"/>
            </div>
            <p class="cashBack">6% Cash Back</p>
            <p class="numCoupons">
                36 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6881" href="/stores/asos-asia" title="ASOS (Asia)">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6880.jpg" src="//n.extrabux.com/images/blank.gif"  alt="ASOS (Asia)"/>
            </div>
            <p class="cashBack">3% Cash Back</p>
            <p class="numCoupons">
                37 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="118" href="/stores/ashford" title="Ashford">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/117.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Ashford"/>
            </div>
            <p class="cashBack">Up to 3% Cash Back</p>
            <p class="numCoupons">
                18 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6536" href="/stores/windeln" title="Windeln">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6535.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Windeln"/>
            </div>
            <p class="cashBack">Up to 4% Cash Back</p>
            <p class="numCoupons">
                8 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6232" href="/stores/la-mer" title="La Mer">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6231.jpg" src="//n.extrabux.com/images/blank.gif"  alt="La Mer"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                30 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5078" href="/stores/jcrew-factory" title="J.Crew Factory">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5077.jpg" src="//n.extrabux.com/images/blank.gif"  alt="J.Crew Factory"/>
            </div>
            <p class="cashBack">2% Cash Back</p>
            <p class="numCoupons">
                19 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6936" href="/stores/mac-cosmetics" title="MAC Cosmetics">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6935.jpg" src="//n.extrabux.com/images/blank.gif"  alt="MAC Cosmetics"/>
            </div>
            <p class="cashBack">5% Cash Back</p>
            <p class="numCoupons">
                23 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7016" href="/stores/matchesfashion-com" title="MATCHESFASHION.COM">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7015.jpg" src="//n.extrabux.com/images/blank.gif"  alt="MATCHESFASHION.COM"/>
            </div>
            <p class="cashBack">6% Cash Back</p>
            <p class="numCoupons">
                20 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5958" href="/stores/shoes-com" title="Shoes.com">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5957.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Shoes.com"/>
            </div>
            <p class="cashBack">10% Cash Back</p>
            <p class="numCoupons">
                65 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6721" href="/stores/pharmacy4less" title="Pharmacy 4 Less">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6720.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Pharmacy 4 Less"/>
            </div>
            <p class="cashBack">Up to 1.5% Cash Back</p>
            <p class="numCoupons">
                29 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="2929" href="/stores/disney-store" title="shopDisney">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/2928.jpg" src="//n.extrabux.com/images/blank.gif"  alt="shopDisney"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                39 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5375" href="/stores/puma" title="PUMA">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5374.jpg" src="//n.extrabux.com/images/blank.gif"  alt="PUMA"/>
            </div>
            <p class="cashBack">8% Cash Back</p>
            <p class="numCoupons">
                19 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6773" href="/stores/rebecca-minkoff" title="Rebecca Minkoff">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6772.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Rebecca Minkoff"/>
            </div>
            <p class="cashBack">6% Cash Back</p>
            <p class="numCoupons">
                12 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6008" href="/stores/superdry" title="Superdry">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6007.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Superdry"/>
            </div>
            <p class="cashBack">2% Cash Back</p>
            <p class="numCoupons">
                24 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6236" href="/stores/target" title="Target">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6235.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Target"/>
            </div>
            <p class="cashBack">Up to 1% Cash Back</p>
            <p class="numCoupons">
                33 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5950" href="/stores/best-buy" title="Best Buy">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5949.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Best Buy"/>
            </div>
            <p class="cashBack">Up to 0.5% Cash Back</p>
            <p class="numCoupons">
                89 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7254" href="/stores/gilt-groupe" title="Gilt Groupe">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7253.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Gilt Groupe"/>
            </div>
            <p class="cashBack">9% Cash Back</p>
            <p class="numCoupons">
                32 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6692" href="/stores/foreo" title="FOREO">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6691.jpg" src="//n.extrabux.com/images/blank.gif"  alt="FOREO"/>
            </div>
            <p class="cashBack">Up to 10% Cash Back</p>
            <p class="numCoupons">
                33 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="757" href="/stores/godaddy-com" title="GoDaddy.com">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/756.jpg" src="//n.extrabux.com/images/blank.gif"  alt="GoDaddy.com"/>
            </div>
            <p class="cashBack">Up to 14% Cash Back</p>
            <p class="numCoupons">
                15 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5931" href="/stores/madewell" title="Madewell">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5930.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Madewell"/>
            </div>
            <p class="cashBack">3% Cash Back</p>
            <p class="numCoupons">
                16 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="4992" href="/stores/jcrew" title="J.Crew">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/4991.jpg" src="//n.extrabux.com/images/blank.gif"  alt="J.Crew"/>
            </div>
            <p class="cashBack">2% Cash Back</p>
            <p class="numCoupons">
                19 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="5407" href="/stores/urban-outfitters" title="Urban Outfitters">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/5406.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Urban Outfitters"/>
            </div>
            <p class="cashBack">Up to 4% Cash Back</p>
            <p class="numCoupons">
                29 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6949" href="/stores/shopbop" title="Shopbop">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6948.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Shopbop"/>
            </div>
            <p class="cashBack">Up to 3% Cash Back</p>
            <p class="numCoupons">
                25 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6877" href="/stores/mr-porter-uk" title="MR PORTER">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6876.jpg" src="//n.extrabux.com/images/blank.gif"  alt="MR PORTER"/>
            </div>
            <p class="cashBack">Up to 5% Cash Back</p>
            <p class="numCoupons">
                27 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7106" href="/stores/pharmacyonline" title="Pharmacy Online">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7105.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Pharmacy Online"/>
            </div>
            <p class="cashBack">Up to 2.5% Cash Back</p>
            <p class="numCoupons">
                2 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="3564" href="/stores/bon-ton" title="Bon-Ton">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/3563.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Bon-Ton"/>
            </div>
            <p class="cashBack">3% Cash Back</p>
            <p class="numCoupons">
                34 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="475" href="/stores/victorias-secret" title="Victoria's Secret">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/474.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Victoria's Secret"/>
            </div>
            <p class="cashBack">0.5% Cash Back</p>
            <p class="numCoupons">
                4 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="4060" href="/stores/tory-burch" title="Tory Burch">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/4059.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Tory Burch"/>
            </div>
            <p class="cashBack">4% Cash Back</p>
            <p class="numCoupons">
                16 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="6088" href="/stores/saks-off-5th" title="Saks OFF 5TH">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/6087.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Saks OFF 5TH"/>
            </div>
            <p class="cashBack">3% Cash Back</p>
            <p class="numCoupons">
                35 coupons            </p>
        </a>
            <a class="storeLinkCell" data-order="7127" href="/stores/agoda" title="Agoda">
            <div class="storeLogo">
                <img class="lazy" data-original="//n.extrabux.com/images/merchants/7126.jpg" src="//n.extrabux.com/images/blank.gif"  alt="Agoda"/>
            </div>
            <p class="cashBack">5% Cash Back</p>
            <p class="numCoupons">
                23 coupons            </p>
        </a>
    </div>
                <div class="clear"></div>
                <img src="//n.extrabux.com/images/arrows-loading.gif" alt="Loading more stores..." id="loadingMoreStores"/>
            </div>
            <div class="scrollShadowBottomPlaceholder scrollShadowPlaceholder"></div>
        </div>
    </div>
    
    <div class="homepage-bottom-panel">
         <div id="testimonialPanel"  class="panel slightlyTransparent">
        <h2>
            Members Have Earned <span id="cashBackValue">$13,537,144</span> Cash Back        </h2>
        <hr/>
        <div class="quotesAndLogos">
            <div class="quotes">
                <div class="quoteAndVideo">
                    <a id="Denver9News" class="youtube" href="//www.youtube.com/watch?v=RCbMG0WxQ9A&html5=1&autoplay=1#t=3s" target="_blank">
                        <i class="icon-play"></i>
                        <div class="time">
                            2:45
                        </div>
                    </a>
                    <div class="quote">
                        <div class="quoteBubbleArrow"></div>
                        No brainer! I've earned $500 of cash back that would have just been thrown away, basically, and for almost zero effort.                    </div>
                </div>
                <div class="quoteAndVideo">
                    <a id="NBC4" class="youtube" href="//www.youtube.com/watch?v=s4zx8ZUd5Kc&html5=1&autoplay=1" target="_blank">
                        <i class="icon-play"></i>
                        <div class="time">
                            2:30
                        </div>
                    </a>
                    <div class="quote">
                        <div class="quoteBubbleArrow"></div>
                        I've racked up close to $1,000 cash back from Extrabux for doing nothing more than going to the site and clicking.                    </div>
                </div>
            </div>
            <hr/>
            <div id="logosSection">
                <div id="seenOn">
                    Seen on:                </div>
                <a class="logos" href="/press">
                    <i class="press-Today"></i>
                    <i class="press-ABC"></i>
                    <i class="press-CNNMoney"></i>
                    <i class="press-Time"></i>
                    <i class="press-SmartMoney"></i>
                    <br/>
                    <i class="press-CBS"></i>
                    <i class="press-FOX"></i>
                    <i class="press-Kiplinger"></i>
                    <i class="press-NBC"></i>
                    <i class="press-Mashable"></i>
                </a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
             <div id="howExtrabuxWorksPanel" class="panel slightlyTransparent">
        <a href="/help/what-is-extrabux" class="learnMoreLink">
            Learn More        </a>
        <h2>
            How Extrabux Works        </h2>
        <hr/>
        <div class="placard-extend">
    <div class="curve-down-extend">
        <div class="smoothBackground-extend">
            <div class="step step1">
                <h3>
                    Join for Free                </h3>
                Creating an Extrabux account takes 30 seconds and doesn't require a credit card.                All you need is an email address and password.                <i class="icon icon-user-profile"></i>
            </div>
        </div>
    </div>
</div>
<div class="placard-extend">
    <div class="curve-down-extend">
        <div class="smoothBackground-extend">
            <div class="step step2">
                <h3>
                    Shop Online                </h3>
                Click to any store's website from Extrabux and make a purchase.                The store sends us a sales commission from your order, which we use to put cash back in your Extrabux account!                <i class="icon icon-shopping-cart"></i>
            </div>
        </div>
    </div>
</div>
<div class="placard-extend">
    <div class="curve-down-extend">
        <div class="smoothBackground-extend">
            <div class="step step3">
                <h3>
                    Get Paid!                </h3>            
                Extrabux sends you cash back!                Receive it via your credit card, PayPal, or a check in the mail.                Or, you can donate it to a charity.                <i class="icon icon-dollar-o"></i>
            </div>
        </div>
    </div>
</div>        <div class="buttonContainer">
            <a class="startSavingButton orangeButton shadowedButton gradient" href="/users/register">
                Join for Free                <span class="arrow">
                    &#9654;
                </span>
            </a>
        </div>
            </div>
    </div>
</div>

            <div style="clear: both; height:10px;" class="clear-height"></div>
        </div>
        <!-- Content End -->

        <!-- Footer Begin -->
        <div class="ftr ">&nbsp;</div>
<div id="browserWarning">
    <span class="note">Note:</span> Extrabux looks a lot prettier (and works a lot better) when using modern browsers such as <a href="https://www.google.com/intl/en/chrome/browser/" target="_blank">Chrome</a>, <a href="http://www.mozilla.org/en-US/firefox/new/" target="_blank">Firefox</a>, or <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home" target="_blank">Internet Explorer 9+</a>.    <a href="//n.extrabux.com/images/store/0.png" id="extrabuxScreenshot">See a screenshot of Extrabux here.</a>
    Thanks! 
    <span class="smiley">&#9786;</span>
</div>
<div id="promptToAddPurchase">
    <div class="bubble">        
        <div class="imgWrapper">
            <i class="icon-shopping-cart-xs"></i>
        </div>
        <div class="text">
            <div>
                Buy something at <span class="storeName">that store</span>?                <a href="#" class="help">
                    Help                </a>
            </div>            
            <div class="addCashBack">
                If you made a purchase eligible for cash back, it will post within 7 days.            </div>
            <div class="cashBackWillBeAdded">
                Your  will be added to your Extrabux account in 1-7 days.            </div>
        </div>
        <a href="#close" class="closeBubble">
            x
        </a>
    </div>
</div>
<div id="footer">
    <div class="layer">
        <ul class="browse">
            <li><strong>Browse</strong></li>
            <li><a href="/allstores">Stores</a></li>
	                	<li><a href="/coupons/">Coupons</a></li>
            	</ul>

        <ul class="help">
            <li><strong>Help</strong></li>
            <li><a href="/help/what-is-extrabux">What is Extrabux?</a></li>
            <li><a href="/press">In the News</a></li>
            <!--<li><a href="/careers/">Careers</a></li>-->
        </ul>   

        <ul class="more">
            <li><strong>More</strong></li>
            <li><a href="/extensions">Browser Extensions</a></li>
            <li><a href="/users/referral">Invite Friends</a></li>
                </ul>
         
                
        <div class="copyright">
    <ul class="social-media">
        <li class="socialMediaLi twitter">
            <a href="http://twitter.com/Extrabux" target="_blank">Follow us on Twitter</a>
        </li>
    </ul>
    <address>&copy; 2018 Extrabux, Inc. </address>
    <span class="pipe">|</span>
    <a href="/help/terms">Terms of Service</a>
    <span class="pipe">|</span>    
    <a href="/help/privacy">Privacy Policy</a>
</div>
    </div>
    <!-- end layer -->
</div>

        <!-- Footer End -->
        
        <script type="text/javascript" src="//n.extrabux.com/dist/js/extrabux.external.dc1d6e8d.js"></script>
<script type="text/javascript" src="//n.extrabux.com/dist/js/extrabux.main.8a919d1c.js"></script>
<script type="text/javascript">
    //<!--
    
    $(function() {

        $('#homepage-carousel').carousel();
        var lazyBanner = $('#homepage-carousel');
        lazyBanner.each(function () {
            $(this).find('.lazy-deffer:first').lazyload({
                effect: 'fadeIn'
            }).data('loaded', true);
        });
        lazyBanner.on('slid.bs.carousel', function () {
            let $this = $(this);
            if ($this.find('.item.active .lazy-deffer').data('loaded')) {
                return;
            }
            $this.find('.item.active .lazy-deffer').data('loaded', true).lazyload({
                effect: 'fadeIn'
            });
        })
    });    //-->
</script>
<script type="text/javascript">
    //<!--
        $(function() {
	    initJScrollPane ("/index/merchants");
        if (window.lang == 'en' ) {
            $(".youtube").click(function () {
                var destination = $(this).attr('href').replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\?v=([a-z0-9\_\-]+)(&|\?)?(.*)', 'i'), 'embed/$1?version=3&$3');
                $.fancybox({
                    'padding'      : 0,
                    'autoScale'    : false,
                    'transitionIn' : 'elastic',
                    'transitionOut': 'none',
                    'title'        : $(this).attr('title'),
                    'width'        : 680,
                    'height'       : 495,
                    'href'         : destination,
                    'type'         : 'iframe'
                });
                return false;
            });
        }

        $(".transferLink").fancybox({
            'padding': 0,
            'margin': 0,
            'type': 'ajax',
            'overrideWidth': 750,
            'overlayColor':'#000000',
            'scrolling': false,
            'autoDimensions': true,
            'showCloseButton': false,
            'titleShow': false,
            'onClosed': checkLogin
        });

        $("#modal :checkbox").click(function() {
            //TODO: remove duplication with logged-in-homepage.phtml
            if ($(this).attr('checked')) {
                $(this).parent().addClass('box-checked').removeClass('box-normal');
            } else {
                $(this).parent().addClass('box-normal').removeClass('box-checked');
            }
        });
        
        $('#homepage-products-carousel').carousel({
            interval: false
        });

        $('#promotionCarousel').carousel({
            interval: 4000
        });

        $(function() {
            var hotSaleCarousel = $('.jcarousel','.item-card-view-carousel');
            hotSaleCarousel.jcarousel(hotSaleCarousel.data());
            $('[data-jcarousel-control]',hotSaleCarousel).each(function() {
                var el = $(this);
                el.jcarouselControl(el.data());
            });
            if($('.item-hot-product','.item-card-view-carousel').length < 1){
                $('.jcarousel-control').hide();
            }
        })

        $('.countdown-time','#products-panel').each(function(i,n) {
            var currentTime =$(this).data('start')*1000,
                endTime = $(this).data('end')*1000;

            $(this).countdown(currentTime, endTime, function(event) {
                var totalHours = event.offset.totalDays * 24 + event.offset.hours;
                $(this).html(event.strftime('<span class="time-layer1">' +
                createCountdownItemHtml(totalHours) + '</span><i>:</i>' +
                '<span class="time-layer1">' + createCountdownItemHtml(event.offset.minutes) + '</span><i>:</i>' +
                '<span class="time-layer1">' + createCountdownItemHtml(event.offset.seconds) + '</span>'));
            });
        });

        /**
         * Create markups for each digits of countdown
         * @param {object} number Number of countdown offset.
         * @return {String} Markup of countdown offset.
         */
        function createCountdownItemHtml(number) {
            var digits = number.toString().split('');

            if(digits.length == 1) {
                digits.unshift('0');
            }

            digits = $.map(digits, function(digit) {
                return '<span>' + digit + '</span>';
            });

            return digits.join('');
        }
    });    //-->
</script>
<script type="text/javascript">
    //<!--
        $(function() {
        window.domInit.favoriteStar(window.translations.addStoreToFavorite, window.translations.removeStoreFromFavorite);
        window.domInit.userControl();
        window.domInit.orderInquiryNotAllowed(window.lang, window.user.isVip);
    });    //-->
</script>    </body>
</html>