
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!--Probe Monitor-->
    <meta name="copyright" content="Melaleuca Inc. 2018" />
    <meta http-equiv='X-UA-Compatible' content='IE=edge' />
            <meta name="title" content="Welcome to Melaleuca, The Wellness Company" />
            <meta name="description" content="Welcome to the largest online wellness shopping club.  Our mission is to enhance the lives of those we touch by helping people reach their goals." />
            <meta name="keywords" content="melaleuca, wellness, enhancing lives, health, shopping, products" />
            <meta name="pageType" content="Home" />
            <meta name="siteSection" content="All" />
            <meta name="robots" content="all" />
    <title>
Welcome to Melaleuca, The Wellness Company    </title>

    
    <script type="text/javascript" src="//cdn.melaleuca.com/JS/jquery/1.11.0/jquery-bundle.min.js"></script>
    <script type="text/javascript" src="//cdn.melaleuca.com/JS/Angular/angular-bundle-1.2.4.min.js"></script>
    <script type="text/javascript" src="//cdn.melaleuca.com/JS/underscore/1.5.2/underscore-1.5.2.min.js"></script>
    <script type="text/javascript">var PageClientData = {CustomerCulture:"en-US",UICulture:"en-US"};</script>

    <script type="text/javascript">
    
    var localizations = {
            Shared_Close: 'Close',
            GeneralError_Title: 'We were unable to complete your request.',
            OK: 'OK',
            Alert: 'Alert!',
            Continue:'Continue'
        };

    

    var pageUrls = {
        "melaleucaApiDomain": "https://api.melaleuca.com"
    };
    </script>

    <script src="//cdnus.melaleuca.com/bundles/sitescripts?v=p7wAB67CWvaOLdnOGqj0kCxKbM9z7nl_G8Ib8nbyPZI1"></script>


    <script type="text/javascript" src="//cdn.melaleuca.com/JS/Popup/popup-v1.0.0.js"></script>

    

    <script type="text/javascript" src="//libs.coremetrics.com/eluminate.js"></script>
                <script type="text/javascript">
                    try {
                        cmSetClientID("90362588",true,"data.coremetrics.com","melaleuca.com");
                    } catch (err) { }
                    try { cmSetupOther({"cm_TrackImpressions":"RS"});} catch(err) {}
                </script><script type="text/javascript">
try {cmCreatePageviewTag("Splash","1001","","","Guest-_-en-US-_--_--_--_--_-Desktop");}catch(err){ console.log("Error creating analytics tag."); }
</script>


    
    <link type="text/css" rel="stylesheet" href="//cdn.melaleuca.com/css/Pure-0.5.0/pure-min.css"/>
    <!-- Web Marketing global styles -->
<link type="text/css" href="//cdnus.melaleuca.com/css/global/wm-global.min.css" rel="Stylesheet" />

<!-- Roboto from Google web fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

<!-- Mobile touch icons -->
<link rel="apple-touch-icon" sizes="120x120" href="//cdnus.melaleuca.com/Images/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="//cdnus.melaleuca.com/Images/icons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="167x167" href="//cdnus.melaleuca.com/Images/icons/apple-touch-icon-167x167.png">
<link rel="apple-touch-icon" sizes="180x180" href="//cdnus.melaleuca.com/Images/icons/apple-touch-icon-180x180.png">
    <link href="//cdnus.melaleuca.com/bundles/sitestyles?v=a7IGTHATQeLfwh6zTOrwpsKLZx_UnaZfMhQcJ9wejZs1" rel="stylesheet"/>


    <link type="text/css" rel="stylesheet" href="//cdn.melaleuca.com/css/magnific/magnific-v1.0.0.css" />

    

    
    <!--[if lte IE 7]>
        <link rel="stylesheet" type="text/css" href="/Shared/Styles/ieSpecific.css" />
    <![endif]-->
    <!--[if IE 6]>
	    <link rel="stylesheet" type="text/css" href="/Shared/Styles/ie6fix.css" />
    <![endif]-->

    <link rel="stylesheet" type="text/css" href="/Shared/Styles/print.css" media="print" />

    

    <link href="//cdn.melaleuca.com/css/font_awesome/css/font-awesome.min.css" rel="stylesheet" />

</head>
	<body>
	<div id="background-wrap"></div>

		
		<script type="text/javascript" src="//cdn.melaleuca.com/JS/jwplayer-8.0.12/jwplayer.js"></script>
		<script type="text/javascript">
		    var clientLoadTimeStart = new Date().getTime();
            jwplayer.key = "2Ey9lYOMVSvplZmhVGuNUXuI9a248Y8Xj5ujZQHI4QQ866Fw";
		    var isMobile = false;
		</script>
		<div id="animatedCartBox">
		</div>
	<div class="container en-US">
	    
	    <div class="headerWrapper">
	        
<script>

    $(document).mouseup(function (e) {
        $(".header-dropdown-btn").each(function () {
            var $dropDownBtn = $(this);
            var $dropDownPopup = $dropDownBtn.find('.header-popup');
            var $dropDownPopupHeader = $dropDownBtn.find('.header-popup-header');

            var buttonClicked = !($dropDownBtn.has(e.target).length === 0);
            var popupClicked = !($dropDownPopup.has(e.target).length === 0);
            var popupHeaderClicked = !($dropDownPopupHeader.has(e.target).length === 0);

            if (!buttonClicked && !popupClicked) {
                $dropDownBtn.removeClass("open");
            }
            else if (buttonClicked && !popupClicked && !popupHeaderClicked) {
                $dropDownBtn.toggleClass("open");
            }
        });
    });
    function CloseHeaderMenu(tag) {
        $(tag).parents('.header-dropdown-btn').removeClass('open');
    }
</script>

<div class="site-header ">
    <a href="http://www.melaleuca.com/Home"><img src="/Images/logo.png" alt="Melaleuca" class="header-logo" /></a>
    <div class="header-link-options">

            <a href="/About/contact-us?culture=en-US" class="header-link light-text">Contact Us</a>
            <a class="header-link light-text" href="/account/Create">Create Your Online Account</a>
<div class="header-dropdown-btn culture-dropdown">
    <div class="culture-icon en-US"></div>
    <span class="medium-text uppercase-text">United States - English</span> <span class='fa fa-caret-down' style="line-height:11px;"></span>
    <div class="header-popup-wrapper">
        <div class="header-popup">
            <div class="header-popup-header medium-text uppercase-text" onclick="CloseHeaderMenu(this);"><div class="culture-icon en-US"></div> United States - English <span class='fa fa-caret-up' style="line-height:11px;"></span></div>
            <div style="clear:both;"></div>
            <div class="header-popup-body culture-popup-body">
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-US"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('UnitedStates|en-US');">United States - English</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon es-US"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('UnitedStates|es-US');">EE.UU. - Espa&#241;ol</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-CA"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Canada|en-CA');">Canada - English</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon fr-CA"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Canada|fr-CA');">Canada - Fran&#231;ais</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon es-MX"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Mexico|es-MX');">Mexico</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-AU"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Australia|en-AU');">Australia</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-NZ"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('NewZealand|en-NZ');">New Zealand</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-GB"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('UnitedKingdom|en-GB');">United Kingdom</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-IE"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Ireland|en-IE');">Ireland</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon nl-NL"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Netherlands|nl-NL');">Netherlands</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon de-DE"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Germany|de-DE');">Germany</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon de-AT"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Austria|de-AT');">Austria</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon pl-PL"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Poland|pl-PL');">Poland</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-SG"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Singapore|en-SG');">Singapore - English</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon zh-SG"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Singapore|zh-SG');">Singapore - Chinese</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon en-MY"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Malaysia|en-MY');">Malaysia - English</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon zh-MY"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Malaysia|zh-MY');">Malaysia - Chinese</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon ja-JP"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Japan|ja-JP');">Japan</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon ko-KR"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Korea|ko-KR');">Korea</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon zh-CN"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('China|zh-CN');">Mainland China</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon zh-TW"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('Taiwan|zh-TW');">Taiwan</a>
                        </div>
                        <div class="header-popup-item">
                            <div class="triangle-link-icon"></div>
                            <div class="culture-icon zh-HK"></div>
                            <a href="javascript:;" class="medium-text uppercase-text" onclick="selectCountryCulture('HongKong|zh-HK');">Hong Kong</a>
                        </div>
<div class="my-account-close-wrapper" onclick="CloseHeaderMenu(this);"><span class="fa fa-close"></span> Close</div>
            </div>
        </div>
    </div>
</div>    </div>
    <div class="header-action-options" id="toolContainer">
<button class="pure-button pure-button-green" id="btnSignIn" onclick="window.location = &#39;/account/SignIn&#39;;" style="float:right; margin-left: 10px;" type="button">Sign In</button>    </div>
</div>


            

	    </div>
	    <div class="mainArea transparent-page">
	        


<link href="//cdnus.melaleuca.com/bundles/splash?v=hWhllz1L6lOdaoBobsdp0nZ-Dj6rNetNt6K9LBmNhQ41" rel="stylesheet"/>




<div class="splashContainer">
    <div class='contentDisplay' data-p='AboutMelaleucaSplash'><link href="https://fonts.googleapis.com/css?family=Cormorant|Cormorant+SC:400,700" rel="stylesheet">
<link rel="stylesheet" href="//cdnus.melaleuca.com/css/about/home-page/desktop/splash.min.css?v=2" media="all">

<div class="splash">
    <section class="splash__video js-splash-video">
        
        <div class="video__content-wrapper">
            <div class="content-wrapper--table">
                <div class="content-heading-wrapper js-content-heading-wrapper">
                    <h1 class="content-heading--main">
                        Wellness
                    </h1>
                    <p class="content-heading--sub">
                        To enhance the lives of those we touch by helping people reach their goals.<sup>TM</sup>
                    </p>
                    <a href="/About/contact-us?culture=en-US&cm_sp-_-splash-_-become-a-customer-today-_-contact-us" class="btn btn--clear">Become a Member Today</a>
                    <!-- <span class="js-scroll-arrow scroll-arrow"></span> -->
                </div>
            </div>      
        </div>  
    </section>
    <section class="splash__nav js-splash-nav">
        <ul class="splash__nav-list cf">
            <li class="splash__nav-list-item about">
                <a href="/About?culture=en-US&cm_sp-_-splash-_-about-melaleuca-_-about" class="splash__nav-action">
                    <div class="content-wrapper--table">
                        <h2 class="splash__nav-title">
                            <span class="splash__nav-title--light copy--line">About</span>
                            <span class="splash__nav-title--heavy copy--line">Melaleuca</span>
                            <i class="fa fa-chevron-circle-right copy--line" aria-hidden="true"></i>
                        </h2>
                    </div>                    
                </a>                
            </li>
            <li class="splash__nav-list-item health">
                <a href="/About/Health?culture=en-US&cm_sp-_-splash-_-your-health-_-health" class="splash__nav-action">
                    <div class="content-wrapper--table">
                        <h2 class="splash__nav-title">
                            <span class="splash__nav-title--light copy--line">Your</span>
                            <span class="splash__nav-title--heavy copy--line">Health</span>
                            <i class="fa fa-chevron-circle-right copy--line" aria-hidden="true"></i>
                        </h2>
                    </div>
                </a>                
            </li>
            <li class="splash__nav-list-item environment">
                <a href="/About/Environment?culture=en-US&cm_sp-_-splash-_-your-environment-_-environment" class="splash__nav-action">
                    <div class="content-wrapper--table">
                        <h2 class="splash__nav-title">
                            <span class="splash__nav-title--light copy--line">Your</span>
                            <span class="splash__nav-title--heavy copy--line">Environment</span>
                            <i class="fa fa-chevron-circle-right copy--line" aria-hidden="true"></i>
                        </h2>
                    </div>
                </a>                
            </li>
            <li class="splash__nav-list-item quality">
                <a href="/About/QualityOfLife?culture=en-US&cm_sp-_-splash-_-your-quality-of-life-_-QualityOfLife" class="splash__nav-action">
                    <div class="content-wrapper--table">
                        <h2 class="splash__nav-title">
                            <span class="splash__nav-title--light copy--line">Your</span>
                            <span class="splash__nav-title--heavy copy--line">Quality of Life</span>
                            <i class="fa fa-chevron-circle-right copy--line" aria-hidden="true"></i>
                        </h2>
                    </div>
                </a>                
            </li>
        </ul>
    </section>
    <section class="splash__bottom">
        <div class="parallax-bg"></div>
        <div class="product-image-wrapper">
            <img class="products-img" src="//cdnus.melaleuca.com/Images/about/home-page/desktop/products--large.png" alt="The Largest Online Wellness Shopping Club" class="products-img">
        </div>
        <div class="splash-copy-wrapper">
            <h2 class="content-heading--secondary">
                The Largest Online Wellness Shopping Club
            </h2>
            <p class="copy splash-copy splash-copy--weight-light">
                Every <span class="splash-copy--weight-medium">NUTRITION, PERSONAL CARE, HOME CLEANING,</span> and <span class="splash-copy--weight-medium">COSMETICS</span> product has been developed and manufactured to stand out from the competition. Each of our over 400 products is superior in a very clear and relevant way. Melaleuca Preferred Members deserve only the best. That is exactly what Melaleuca is committed to providing.
            </p>
        </div>
        <div class="btn-container align-middle">
            <a href="/About?culture=en-US&cm_sp-_-splash-_-learn-more-_-about" class="btn btn--secondary">Learn More</a>
        </div>        
    </section>
</div>
<footer class="splash-footer cf">
    <section class="splash-footer__wrapper--top cf">
        <div class="splash-footer__container splash-footer__container--left cf">
            <ul class="splash-footer__nav-list splash-footer__nav-list--left">
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="/About/contact-us?culture=en-US&cm_sp-_-splash-_-contact-melaleuca-_-contact-us">Contact Melaleuca</a></li>
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="/ProductStore?mobile=no&cm_sp-_-splash-_-product-store-_-ProductStore">Product Store</a></li>
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="/ProductStore/PromoContent.aspx?Page=footer-privacy-policy&cm_sp-_-splash-_-privacy-policy-_-footer-privacy-policy">Privacy Policy</a></li>
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="/ProductStore/PromoContent.aspx?Page=footer-terms-of-use&cm_sp-_-splash-_-terms-of-use-_-footer-terms-of-use">Terms of Use</a></li>
            </ul>
            <ul class="splash-footer__nav-list splash-footer__nav-list--right">
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="/ProductStore/PromoContent.aspx?Page=footer-income-statistics&cm_sp-_-splash-_-income-statistics-_-footer-income-statistics">Income Statistics</a></li>
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="http://www.melaleucajobs.com/?cm_sp-_-splash-_-employment-opportunities-_-melaleucajobs">Employment Opportunities</a></li>
                <li class="splash-footer__nav-list-item"><a class="splash-footer-action" href="/account/Create?cm_sp-_-splash-_-create-your-online-account-_-create">Create your online account</a></li>
            </ul>
        </div>
        <div class="splash-footer__container splash-footer__container--middle">
            <form action="" class="language-select">
                <label for="language-select">Select Region and Language:</label>
                <select id="globalCountryDropdownMobile" class="language" onchange="selectCountryCulture(this.value);return false;">
                    <option selected="selected" value="en-US">United States - English</option>    
                    <option value="es-US">EE.UU. - Español</option>    
                    <option value="en-CA">Canada - English</option>    
                    <option value="fr-CA">Canada - Français</option>    
                    <option value="es-MX">Mexico</option>    
                    <option value="en-AU">Australia</option>    
                    <option value="en-NZ">New Zealand</option>    
                    <option value="en-GB">United Kingdom</option>    
                    <option value="en-IE">Ireland</option>    
                    <option value="nl-NL">Netherlands</option>    
                    <option value="de-DE">Germany</option>    
                    <option value="de-AT">Austria</option>    
                    <option value="pl-PL">Poland</option>    
                    <option value="en-SG">Singapore</option>    
                    <option value="en-MY">Malaysia</option>    
                    <option value="ja-JP">Japan</option>    
                    <option value="ko-KR">Korea</option>    
                    <option value="zh-CN">Mainland China</option>    
                    <option value="zh-TW">Taiwan</option>    
                    <option value="zh-HK">Hong Kong</option>    
                </select>
                <input type="submit"><input type="reset">
            </form>
        </div>
        <div class="splash-footer__container splash-footer__container--right cf">
            <img src="//cdnus.melaleuca.com/Images/about/home-page/bbb.png" alt="Better Business Bureau" class="award-img">
            <div class="splash-footer__list-wrapper">
                <span class="splash-footer__list-head">Connect with us</span>
                <ul class="footer-list social">
                    <li class="footer-list-item social-item facebook">
                        <a class="footer-list-action" href="https://www.facebook.com/melaleuca">
                            <i class="fa fa-facebook" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li class="footer-list-item social-item twitter">
                        <a class="footer-list-action" href="https://twitter.com/melaleuca">
                            <i class="fa fa-twitter" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li class="footer-list-item social-item instagram">
                        <a class="footer-list-action" href="https://instagram.com/melaleuca_inc">
                            <i class="fa fa-instagram" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li class="footer-list-item social-item pintrest">
                        <a class="footer-list-action" href="http://www.pinterest.com/melaleuca/melaleuca/">
                            <i class="fa fa-pinterest" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li class="footer-list-item social-item youtube">
                        <a class="footer-list-action" href="http://www.youtube.com/user/Melaleuca">
                            <i class="fa fa-youtube" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li class="footer-list-item social-item google">
                        <a class="footer-list-action" href="http://plus.google.com/+melaleuca/posts">
                            <i class="fa fa-google-plus" aria-hidden="true"></i>
                        </a>
                    </li>
                </ul>           
            </div>
        </div>
    </section>    
    <p class="copyright">&copy; Copyright 2018 Melaleuca Inc. All Rights Reserved.</p>
</footer>


<script src="//cdnus.melaleuca.com/JS/about/home-page/desktop/splash.min.js?v=2"></script>


<script>

    $('document').ready(function(){

        var test = document.cookie.match(/CustomUrlData=({.+});?\s?/); 

        if (test) {
            var obj = JSON.parse(test[test.length-1]);
            var custUrl = obj.CustomUrl;
            var $links = $('a[href^="/About"]');

            $links.each(function(){
                var currentHref = $(this).attr('href');
                $(this).attr('href', '/' + custUrl + currentHref);
            }) 
        }

        if(/vid=3/i.test(location.search)) {
            $('.js-splash-video').append('<video class="video-background js-video" muted autoplay loop poster="//cdnus.melaleuca.com/Images/about/home-page/desktop/bg--video.jpg">'+
                    '<source src="//cdnus.melaleuca.com/Images/about/home-page/desktop/video-splash--origi-p1.mp4" type="video/mp4">'+
                    '<source src="//cdnus.melaleuca.com/Images/about/home-page/desktop/video-splash--origi-p1.webm" type="video/webm">'+
                    '</video>');
        } else {
            if(Math.random()<.5){
                $('.js-splash-video').append('<video class="video-background js-video" muted autoplay loop poster="//cdnus.melaleuca.com/Images/about/home-page/desktop/bg--video.jpg">'+
                    '<source src="//cdnus.melaleuca.com/Images/about/home-page/desktop/video-splash.mp4" type="video/mp4">'+
                    '<source src="//cdnus.melaleuca.com/Images/about/home-page/desktop/video-splash.webm" type="video/webm">'+
                    '</video>');
            } else {
                $('.js-splash-video').append('<video class="video-background js-video" muted autoplay loop poster="//cdnus.melaleuca.com/Images/about/home-page/desktop/bg--video--2.jpg">'+
                    '<source src="//cdnus.melaleuca.com/Images/about/home-page/desktop/video-splash--origi-p2.mp4" type="video/mp4">'+
                    '<source src="//cdnus.melaleuca.com/Images/about/home-page/desktop/video-splash--origi-p2.webm" type="video/webm">'+
                    '</video>');
            }
        }

    });
    
    if (window.top != window.self) {	 
                 var myCMString = "i-frame-bust-out-_-referrer=" + window.top.location.href + "-_-location=" + window.self.location.href;
                 cmCreateManualImpressionTag("SPLASH",myCMString,null);

                window.top.location = window.self.location;
            }
</script></div>
</div>


<div id="surveyModal" class="sm-hide">
    <div class='contentDisplay' data-p='SurveyModal'><style>
    .survey-modal {
        width: 98%;
        max-width: 500px;
        height: 300px;
        margin-left: -250px !important;
        margin-top: -150px !important;
        background: #706F65;
    }

    .survey-modal {
        position: fixed !important;
        left: 50%;
        top: 50%;
        margin: -147.5px 0 0 -235px;
        border-radius: 5px;
    }

    .survey-widget {
        display: block;
        margin: 0;
        padding: 0 !important;
        position: static;
        z-index: 999997;
        font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;
        font-weight: 100;
        font-size: 13px;
        line-height: 13px;
        color: black;
        opacity: 1;
        transform: translate3d(0,0,0);
        -webkit-transition: all 300ms ease 0;
        -moz-transition: all 300ms ease 0;
        -ms-transition: all 300ms ease 0;
        -o-transition: all 300ms ease 0;
        transition: all 300ms ease 0;
    }

    .survey-modal.survey-hide-branding > .survey-modal-content {
        height: 280px;
    }

    .survey-modal > .survey-modal-content {
        max-width: 480px;
        height: 255px;
    }

    .survey-modal-invitation > .survey-modal-content {
        margin: 10px 10px 0 10px;
    }

    .survey-modal-content {
        position: relative;
        height: 250px;
        margin: 0;
        padding: 20px;
        background: white;
        -webkit-background-clip: padding-box;
        -moz-background-clip: padding-box;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        -ms-border-radius: 3px;
        border-radius: 3px;
        background-clip: padding-box;
        overflow: none;
    }

    .survey-widget, .survey-widget * {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    .survey-widget {
        display: block;
        margin: 0;
        padding: 0 !important;
        position: static;
        z-index: 999997;
        font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;
        font-weight: 100;
        font-size: 13px;
        line-height: 13px;
        color: black;
        opacity: 1;
        transform: translate3d(0,0,0);
        -webkit-transition: all 300ms ease 0;
        -moz-transition: all 300ms ease 0;
        -ms-transition: all 300ms ease 0;
        -o-transition: all 300ms ease 0;
        transition: all 300ms ease 0;
    }

    .survey-modal-close {
        position: absolute;
        top: 10px;
        right: 10px;
        width: 16px;
        height: 16px;
        background: #e8e8e8 url('../../Images/surveyCloseIcon.png') 2px 2px scroll no-repeat;
        cursor: pointer;
        -webkit-background-clip: padding-box;
        -moz-background-clip: padding-box;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        -ms-border-radius: 3px;
        border-radius: 3px;
        background-clip: padding-box;
        -webkit-transition: background-color 300ms ease 0;
        -moz-transition: background-color 300ms ease 0;
        -ms-transition: background-color 300ms ease 0;
        -o-transition: background-color 300ms ease 0;
        transition: background-color 300ms ease 0;
    }

    .survey-widget, .survey-widget * {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    .survey-widget {
        display: block;
        margin: 0;
        padding: 0 !important;
        position: static;
        z-index: 999997;
        font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;
        font-weight: 100;
        font-size: 13px;
        line-height: 13px;
        color: black;
        opacity: 1;
        transform: translate3d(0,0,0);
        -webkit-transition: all 300ms ease 0;
        -moz-transition: all 300ms ease 0;
        -ms-transition: all 300ms ease 0;
        -o-transition: all 300ms ease 0;
        transition: all 300ms ease 0;
    }

    .survey-modal-content > .survey-modal-h1 {
        margin: 20px 0 15px 0;
        padding: 0;
        color: #000;
        font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;
        font-size: 28px;
        font-weight: normal;
        line-height: 28px;
        text-align: center;
        word-wrap: break-word;
    }

    .survey-widget, .survey-widget * {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    h1 {
        display: block;
        font-size: 2em;
        -webkit-margin-before: 0.67em;
        -webkit-margin-after: 0.67em;
        -webkit-margin-start: 0px;
        -webkit-margin-end: 0px;
        font-weight: bold;
    }

    .survey-widget {
        display: block;
        margin: 0;
        padding: 0 !important;
        position: static;
        z-index: 999997;
        font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;
        font-weight: 100;
        font-size: 13px;
        line-height: 13px;
        color: black;
        opacity: 1;
        transform: translate3d(0,0,0);
        -webkit-transition: all 300ms ease 0;
        -moz-transition: all 300ms ease 0;
        -ms-transition: all 300ms ease 0;
        -o-transition: all 300ms ease 0;
        transition: all 300ms ease 0;
    }

    .survey-modal-content > .survey-modal-p {
        color: #333;
        font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;
        font-size: 14px;
        font-weight: normal;
        line-height: 18px;
        text-align: center;
        word-wrap: break-word;
    }

    .survey-widget, .survey-widget * {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    p {
        display: block;
        -webkit-margin-before: 1em;
        -webkit-margin-after: 1em;
        -webkit-margin-start: 0px;
        -webkit-margin-end: 0px;
    }

    .survey-modal-actions {
        position: absolute;
        bottom: 10px;
        left: 0;
        width: 100%;
        height: 57px;
        padding: 10px 20px;
    }

        .survey-modal-actions > .survey-btn-secondary {
            background: #bcb8b8;
            color: #FFF;
        }

    .survey-pull-left {
        float: left;
    }

    .survey-btn-secondary {
        color: #333;
        background: #f0f0f0;
        background: -webkit-gradient(linear,left top,left bottom,from(#f8f8f8),to(#e8e8e8));
        background: -moz-linear-gradient(center top,#f8f8f8 0,#e8e8e8 100%);
        background: -moz-gradient(center top,#f8f8f8 0,#e8e8e8 100%);
        border: 0;
        -webkit-background-clip: padding-box;
        -moz-background-clip: padding-box;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        -ms-border-radius: 3px;
        border-radius: 3px;
        background-clip: padding-box;
    }

    .survey-btn, .survey-btn:hover {
        text-decoration: none;
    }

    .survey-btn {
        display: inline-block;
        margin-bottom: 0;
        font-weight: bold;
        text-align: center;
        vertical-align: middle;
        cursor: pointer;
        background-image: none;
        border: 1px solid transparent;
        white-space: nowrap;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        padding: 8px 14px;
        font-size: 14px;
        line-height: 1.42857;
        -webkit-background-clip: padding-box;
        -moz-background-clip: padding-box;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        -ms-border-radius: 3px;
        border-radius: 3px;
        background-clip: padding-box;
    }

    .survey-widget, .survey-widget * {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    .survey-modal-actions > .survey-btn-primary {
        background: #86a23c;
        color: #FFF;
    }

    .survey-pull-right {
        float: right;
    }

    .survey-btn-primary {
        color: #FFF;
        background: #a2be36;
        background: -webkit-gradient(linear,left top,left bottom,from(#bed830),to(#86a33b));
        background: -moz-linear-gradient(center top,#bed830 0,#86a33b 100%);
        background: -moz-gradient(center top,#bed830 0,#86a33b 100%);
        border: 0;
    }

    .survey-btn, .survey-btn:hover {
        text-decoration: none;
    }

    .survey-btn {
        display: inline-block;
        margin-bottom: 0;
        font-weight: bold;
        text-align: center;
        vertical-align: middle;
        cursor: pointer;
        background-image: none;
        border: 1px solid transparent;
        white-space: nowrap;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        padding: 8px 14px;
        font-size: 14px;
        line-height: 1.42857;
        -webkit-background-clip: padding-box;
        -moz-background-clip: padding-box;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        -ms-border-radius: 3px;
        border-radius: 3px;
        background-clip: padding-box;
    }

    .sm-hide {
        display: none;
    }

    .sm-show {
        display: block;
    }
</style>  
<div class="survey-widget survey-modal survey-modal-invitation survey-hide-branding">
        <div class="survey-modal-content">
            <div class="survey-modal-close" onclick="Popup.closePopup();closeModal();"></div>
            <h1 class="survey-modal-h1">Thank you for visiting Melaleuca.com</h1>
            <p class="survey-modal-p">We value your feedback, and would appreciate if you took a moment to answer 3 short questions.</p>
            <div class="survey-modal-actions">
                <a id="closeBtn" class="survey-btn survey-btn-secondary survey-pull-left" onclick="Popup.closePopup();closeModal();">No Thanks</a>
                <a id="surveyBtn" class="survey-btn survey-btn-primary survey-pull-right" onclick="openSurvey()">Give Feedback</a>
            </div>
        </div>
    </div></div>
</div>
<!-- Styles here override those in the layout so that content does not have to override them.-->
<style type="text/css">
.container {
    width: 100%;
    text-align: left;
    margin: 0 auto;

}
.container .headerWrapper {
    width: 913px;
    position: relative;
    z-index: 550;
    margin: 0 auto;
}
.splashContainer {
    text-align: left;
    width: 100%;
    position: relative;
}
</style>

	    </div>

	    <div style="clear: both;"></div>

	    <button class="pure-button pure-button-green" id="btnMobileSite" onclick="window.location = &#39;/Shared/Home?view=mobile&#39;;" style="display:none; text-transform:uppercase; width:913px; font-size:38px; line-height:92px; height:92px; text-align: center; margin:24px 0;" type="button">Go to Mobile Product Store</button>
                
<script>
	/** jQuery.browser.mobile will be true if the browser is a mobile device?*/
    (function(a) { if (jQuery && jQuery.browser) { jQuery.browser.mobile = /android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4)) } })(navigator.userAgent || navigator.vendor || window.opera);
	var hasMobileSite = true;
    var availableForCurrentLocation = true;
        if ( hasMobileSite && availableForCurrentLocation && jQuery.browser.mobile ) {
            $('#btnMobileSite').css('display', 'block');
            $('#btnMobileSite').parent().removeAttr('href');
            $('#btnMobileSite').parent().removeAttr('target');
	}
	else {
		$('#btnMobileSite').css('display', 'none');
	}
</script>



	</div>

		
		<script src="//cdn.melaleuca.com/JS/MSAjax/ms-ajax-bundle.min.js"></script>

		<script language="javascript" type="text/javascript" src="/Shared/AjaxManager.asmx/js"></script>

		
    <script>
        $(document)
            .ready(function() {
                if ('') {
                    displaySurvey();
                }
            });

        function openSurvey() {
            // We generate the proper url to send it to survey monkey for reporting purposes
            var surveyKey = '' ? '' : "" ;
            var customerMelaId = '' ? '' : "";
            var customerId = '' ? '' : "";
            var url = ''.concat('https://www.surveymonkey.com/r/', surveyKey, '?id=', customerMelaId, '&gl=', customerId);
            popupCenter(url, "", '900', '500');
            closeModal();
        }

    </script>


	<script type="text/javascript" language="javascript">
	    var AjaxRetries = new Array();
	    function Retry(element, ajaxCall) {
	        try {
	            if (AjaxRetries[ajaxCall] == undefined) {
	                AjaxRetries[ajaxCall] = 0;
	            } else {
	                AjaxRetries[ajaxCall]++;
	            }

	            if (AjaxRetries[ajaxCall] > 5) {
	                document.getElementById(element).innerHTML = "<div class='message'><span>There was an error while trying to retrieve your data.</span><br/><span>Please contact Customer Support at 1-800-282-3000</span></div>";
	            } else {
	                document.getElementById(element).innerHTML = "<div id='loading'><img src='/Images/ajax-loader.gif' width='32' height='32' /><br /><span>Loading...</span></div>";
	                ajaxCall();
	            }
	        } catch(err) {
	            Melaleuca.Web.AjaxManager.LogException('Ajax Retry threw an exception - ajaxCall: ' + ajaxCall, err);
	        }
	    }
	</script>

	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1571982059';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>