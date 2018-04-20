<!DOCTYPE html>
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lte7 lte8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lte8" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en"><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Developed by Lifeblue in Dallas, TX -->

            <title>LegacyTexas</title>

    <meta name="description" content="We believe in North Texas. Their goals. The dreams. The ambition for tomorrow. We are LegacyTexas. ">
    <meta name="keywords" content="LegacyTexas, Legacy Texas Bank, Texas Legacy Bank, Legacy Bank Texas, ViewPoint Bank, financial advice, compare checking accounts, business banking, Commercial Lending, personal checking, business loan, business lending, loan rates, Commercial Bank, Local Bank, free checking account, Plano Bank, McKinney Bank, Richardson Bank, Addison Bank, Frisco Bank, Home Improvement Loan, Grapevine Bank, Home Equity Loan, Fort Worth Bank, Dallas Bank, new checking account, switch banks, best loans, best bank">
    <meta name="apple-itunes-app" content="app-id=641099373">
    <meta name="google-play-app" content="app-id=com.ifs.banking.fiid1399">

    <meta property="og:title" content="LegacyTexas">
    <meta property="og:description" content="We believe in North Texas. Their goals. The dreams. The ambition for tomorrow. We are LegacyTexas. ">
    <meta property="og:url" content="http://www.legacytexas.com/">
    <meta property="og:image" content="http://s3-us-west-2.amazonaws.com/legacybankmedia/Social/Website_OpenGraph_512x512.png">
    <meta property="og:site_name" content="LegacyTexas">
    <meta property="og:type" content="website">

    <!-- Styles -->
        <!--[if lt IE 9]><link href="/resources/c/css/viewpoint-fixed.css" rel="stylesheet" media="screen"><![endif]-->
    <!--[if gt IE 8]><!--><link href="/resources/c/css/viewpoint.css" rel="stylesheet" media="screen"><!--<![endif]-->
    <link href="/resources/c/css/rates.css" rel="stylesheet">
    <link href="/resources/c/css/print.css" rel="stylesheet" media="print">
        <!-- End Styles -->

    <!-- Google Analytics Loader -->
            <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-5204462-1', 'auto');
            ga('send', 'pageview');
        </script>
    
    
    <!-- Google Webfont Loader -->
    <script src="//ajax.googleapis.com/ajax/libs/webfont/1.5.10/webfont.js"></script>
    <script>WebFont.load({custom: {families: ['viewpoint-icons']}});</script>
    <!-- End Google Webfont Loader -->
    <!-- Important Scripts -->
    <script type="text/javascript">
        if (top.location != self.location) {
            top.location = self.location.href;
        }
    </script>
    <script src="/resources/c/js/helpers.viewpoint.js"></script>
    <script src="/resources/js/helpers/ua-parser.js"></script>
    <script src="/resources/js/helpers/warningBanner.js"></script>
    <!-- Get User Agent Information and parse it -->

    <script type="text/javascript">
    var uastring = "CCBot\/2.0 (http:\/\/commoncrawl.org\/faq\/)";
    var cookie = document.cookie.replace(/(?:(?:^|.*;\s*)browser\s*\=\s*([^;]*).*$)|^.*$/, "$1");

    var parser = new UAParser();
    parser.setUA(uastring);

    var result = parser.getResult();
    var uares = result.browser.name + "-" + result.browser.version;
    var mymessag = "";

    if (/IE-7/i.test(uares) || /Firefox-3/i.test(uares) ||
        /Firefox-6.0/i.test(uares) || /Chrome-18/i.test(uares) || /Chrome-27.0/i.test(uares)){

        if (cookie != "old"){

            var mymessag = '<div class="warning_banner"><span class="warning_banner_text">LegacyTexas requires a higher level of browser security. Please consider updating your browser to the latest version.</span><a href="#"><span id="close" class="warning_banner_close" gtm-category="header">×</span></a></div>';
        }
     }

    </script>
    <script>
        var counteractive = ""

        if (counteractive === "yes"){
        var d = new Date();
        var v = new Date();
        var countdownValue = v.setSeconds(d.getSeconds()+7);
        var countDownDate = countdownValue;

        var x = setInterval(function() {

            var now = new Date().getTime();
            var distance = countDownDate - now;

            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);

            if (distance < 0) {
                clearInterval(x);
                $('#cd-popup').addClass('cd-popup');
            }
        }, 1000);
        }

        function killCookie() {
            document.cookie = "cdRatesPopUp=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/";
        }
    </script>
    <!-- Hotjar Tracking Code for https://www.legacytexas.com/ -->
    <script>
    (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:212250,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
    <!-- End Important Scripts -->

    
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    </head>
    <body id="top">
        <!-- Google Tag Manager -->
        <noscript aria-hidden="true"><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHQVVX" height="0" width="0" style="display:none;visibility:hidden" aria-hidden="true"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KHQVVX');</script>
        <!-- End Google Tag Manager -->
        
        
    
<div id="banner_warning"></div>
<script>
document.getElementById('banner_warning').innerHTML = mymessag;
</script>

    <!-- Site Header -->
    <header class="main-header source-sans-light relative-container" id="main-header" role="banner" aria-label="Main Top Header">
	    <a title="Skip to Main Content" class="skip-to-link" id="skip-to-main-content-link" href="#main-content">Skip to Main Content</a>
        <div class="wrapper relative-container">
            <div class="gl-row group nav-container">
                                <div class="main-logo__wrapper gcl-3of10">
                    <a href="/" class="main-logo" title="Return to the homepage">
                        <img src="/resources/images/legacy-texas-logo.png" alt="LegacyTexas" />
                    </a>
                </div>
                <nav id="main-nav" class="group main-nav gcl-7of10" role="complementary" aria-label="Top Main Navigation">
                    <!-- Main Navigation -->
<section class="main-nav main-nav-index" aria-label="Main Top Navigation">
    <h3 class="is-hidden">Main Menu</h3>
    <div class="primary-nav main-nav__list--x mtn petite-text">
        <ul class="list--unstyled mtn">
    <li>
        <a title="Navigate to commercial solutions page" href="/commercial-banking/index.html">Commercial</a>
    </li>
    <li>
        <a title="Navigate to business online banking page" href="/business-banking/index.html">Small Business</a>
    </li>
    <li>
        <a title="Navigate to personal online banking page" href="/personal-banking/index.html">Personal</a>
    </li>
</ul>    </div>
    <section aria-label="Main Navigation Links Section">
        <ul class="alt-nav list--x minion-text gcl-3of10">
            <li>
                <a title="Navigate to Legacy Texas advice page" href="http://advice.legacytexas.com/">Advice</a>
            </li>
            <li>
                <a title="Navigate to Legacy Texas Title website"  href="http://legacytexastitle.com/" target="_blank">Title</a>
            </li>
        </ul>
    </section>
</section>
<!-- End Main Navigation -->
                </nav>
            </div>
        </div>
        <nav class="secondary-nav__group" aria-label="Top Secondary Navigation">
            <h4 class="secondary-nav__trigger icon--rows js-reveal"
             id="secondary-nav__title"
             data-reveal="secondary-nav__lists">
                <strong class="is-hidden">Helpful Links</strong>
            </h4>
            <div class="secondary-nav__lists" id="secondary-nav__lists">
                <!-- Secondary Navigation -->
<!-- End Secondary Navigation -->
                <!-- Eyebrow Navigation -->
<section class="eyebrow-nav source-sans-regular" aria-label="Helpful Links Section">
    <h4 class="is-hidden">Helpful Links</h4>
    <ul class="mtn group list--x--forceful" id="eyebrow-nav__list">
        <li>
            <a title="Navigate to Legacy Texas about page" href="/about/index.html">
                About
            </a>
        </li>
        <li>
            <a title="Navigate to Legacy Texas locations page" href="/locations.html">
                Locations
            </a>
        </li>
        <li>
            <a title="Navigate to Legacy Texas routing page" href="#routing-number" class="js-routing-trigger">Routing #</a>
        </li>
        <li>
            <a title="Navigate to Legacy Texas Financial Group" href="http://www.legacytexasfinancialgroup.com" target="_blank">
                Investors
            </a>
        </li>

        <li>
            <a title="Navigate to Legacy Texas contact page" href="/contact.html">
                Contact
            </a>
        </li>
        <li>
            <a title="Navigate to Legacy Texas careers page"  href="/about/careers.html">
                Careers
            </a>
        </li>
        <li>
            <a title="Navigate to Legacy Texas help page" href="/support/index.html">
                Help
            </a>
        </li>
                <li>
            <a title="Call Legacy Texas" class="pre-icon--phone" href="tel:9725785000">972-578-5000</a>
        </li>
            </ul>
</section>
<!-- End Eyebrow Navigation -->
            </div>
        </nav>
    </header>
    <!-- End Site Header -->

    <!-- Site Content -->
    <main class="main-content relative-container"
     id="main-content">
                        <div class="wrapper relative-container home-login-wrapper">
        <section class="sect-land__login--home tabs mtn" role="complementary" aria-label="Online Banking Login Section">
            <div class="login-switch mhn gl-row gm-row gs-row">
                <div class="gcl-half gcm-half gcs-half phn">
                    <a href="#personal-login-form" class="btn js-tabs homepage-form__title is-current"
                        title="Personal online banking tab"
                        data-reveal="personal-login-form"
                        data-reveal-group="tabbed-widget">
                        Personal
                    </a>
                </div>
                <div class="gcl-half gcm-half gcs-half phn">
                    <a href="#business-login-form" class="btn js-tabs homepage-form__title"
                       title="Legacy Business online banking tab"
                        data-reveal="business-login-form"
                        data-reveal-group="tabbed-widget">
                        Business
                    </a>
                </div>
            </div>
            <div id="personal-login-form" class="tab is-current">
                <form class="panel--split mtn homepage-login-form" method="post" id="Login" name="Login" action="https://www.legacytexasbankonline.com/tob/live/usp-core/app/initialLogin" enctype="application/x-www-form-urlencoded" data-validation="noajax" onsubmit="return Client.remoteLogin.setParamStatus();">
    <input type="hidden" id="testcookie" name="testcookie" value="false"/>
    <input type="hidden" id="testjs" name="testjs" value="false"/>
    <input type="hidden" id="dscheck" name="dscheck" value="0"/>
    <div class="panel__main">
        <h4 class="blue-text">Personal&nbsp;Online Banking&nbsp;Login</h4>
        <div class="form-attached mtl homepage-login-form__form">
            <div class="form-attached__pre">
                <label class="form-attached__icon icon--male-user" for="personal__login__username">
                    <strong class="is-hidden">Username</strong>
                </label>
            </div>
            <div class="form-attached__input">
                <input id="personal__login__username" type="text" name="userid" placeholder="Username?" maxlength="256" required>
            </div>
        </div>
        <div class="form-attached mtm homepage-login-form__form">
            <div class="form-attached__pre">
                <label class="form-attached__icon icon--key" for="personal__login__password">
                    <strong class="is-hidden">Password</strong>
                </label>
            </div>
            <div class="form-attached__input">
                <input id="personal__login__password" type="password" name="password" placeholder="Password?" maxlength="32" required>
            </div>
        </div>
        <button class="mtm btn--icon__login btn--full-width median-text" type="submit">Access Your Account</button>
        <a class="minion-text mtm new-line nonpareil-text underline source-sans-regular" href="https://www.legacytexasbankonline.com/tob/live/usp-core/app/authUpdate" target="_blank">Forgot your Username/Password?</a>
    </div>
    <a class="mtn btn--full-width chunky--pad btn--dark text-shrink sect-land__login__bottom-btn" href="https://www.legacytexasbankonline.com/tob/live/usp-core/app/register" target="_blank">
        Register for Online Banking&nbsp;<em class="post-icon--caret-right float--right"></em>
    </a>
</form>            </div>
            <div id="business-login-form" class="tab">
                <form class="panel--split mtn homepage-login-form" method="post" enctype="application/x-www-form-urlencoded" id="BusinessLogin" name="Login" action="https://cm.netteller.com/login2008/Authentication/Views/Login.aspx?fi=legacytexas&bn=ff4fd9f2ea5d21d6&burlid=cc79237e25f01bf0" data-validation="noajax">
    <div class="panel__main">
        <h4 class="blue-text">Legacy&nbsp;Business Online&nbsp;Login</h4>
        <div class="form-attached mtl homepage-login-form__form">
            <div class="form-attached__pre">
                <label class="form-attached__icon icon--male-user" for="business__login__username">
                    <strong class="is-hidden">Username</strong>
                </label>
            </div>
            <div class="form-attached__input">
                <input id="business__login__username" type="text" name="ID" placeholder="Online Banking ID" required>
            </div>
        </div>
        <div class="form-attached mtm homepage-login-form__form">
            <div class="form-attached__pre">
                <label class="form-attached__icon icon--key" for="business__login__password">
                    <strong class="is-hidden">Password</strong>
                </label>
            </div>
            <div class="form-attached__input">
                <input id="business__login__password" type="password" name="PIN" placeholder="Online Banking PIN" required>
            </div>
        </div>
        <button class="mtm btn--icon__login btn--full-width median-text" type="submit">Access Your Account</button>
        <img src="https://www.netteller.com/legacytexas/Prelogin.cfm" alt="" width="1" height="1" style="display:none;" />
    </div>
    <a class="mtn btn--full-width chunky--pad btn--dark text-shrink sect-land__login__bottom-btn" href="https://cm.netteller.com/login2008/enroll.aspx?fi=legacytexas&bn=ff4fd9f2ea5d21d6&burlid=cc79237e25f01bf0" target="_blank">
        Register for Legacy Business Online Banking&nbsp;<em class="post-icon--caret-right float--right"></em>
    </a>
</form>            </div>
        </section>
    </div>
    <div class="homepage-heros__wrapper relative-container">
        <div class="homepage-heros group">
    <div class="homepage-heros__slides is-loading">
                <div class="sect-land__header--homepage-hero homepage-hero__item js-hero relative-container" data-img="https://s3-us-west-2.amazonaws.com/legacybankmedia/home-page-heroes/LegacyBrandGrass2016_HomePage_1400x520.png" style="background-image: url(https://s3-us-west-2.amazonaws.com/legacybankmedia/home-page-heroes/LegacyBrandGrass2016_HomePage_1400x520.png);">
                <div class="wrapper">
                    <div class="homepage-hero__text">
                        <div class="gcm-two-thirds gcl-8of10 gcs-full">
                            <hgroup class="sect-land__hgroup">
                                <h1 class="canon-text mtn "><span class="homepage-hero__heading">Build Your</span><br><span class="new-line homepage-hero__heading homepage-hero__heading--sub">Legacy with Us</span></h1>
                            </hgroup>
                            <p class="median-text mtn homepage-hero__link">
                                <a href="/personal-banking/index.html" class="quick-link ">Discover our Personal Banking account options.</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
                <div class="sect-land__header--homepage-hero homepage-hero__item js-hero relative-container" data-img="https://s3-us-west-2.amazonaws.com/legacybankmedia/home-page-heroes/warehouse_homepagehero.jpg" style="background-image: url(https://s3-us-west-2.amazonaws.com/legacybankmedia/home-page-heroes/warehouse_homepagehero.jpg);">
                <div class="wrapper">
                    <div class="homepage-hero__text">
                        <div class="gcm-two-thirds gcl-8of10 gcs-full">
                            <hgroup class="sect-land__hgroup">
                                <h1 class="canon-text mtn "><span class="homepage-hero__heading">Helping You Seize</span><br><span class="new-line homepage-hero__heading homepage-hero__heading--sub">Opportunities</span></h1>
                            </hgroup>
                            <p class="median-text mtn homepage-hero__link">
                                <a href="/business-banking/index.html" class="quick-link ">Discover our Small Business Banking options.</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
                <div class="sect-land__header--homepage-hero homepage-hero__item js-hero relative-container" data-img="https://s3-us-west-2.amazonaws.com/legacybankmedia/home-page-heroes/Commercial3_SectionHeader_1400x520.png" style="background-image: url(https://s3-us-west-2.amazonaws.com/legacybankmedia/home-page-heroes/Commercial3_SectionHeader_1400x520.png);">
                <div class="wrapper">
                    <div class="homepage-hero__text">
                        <div class="gcm-two-thirds gcl-8of10 gcs-full">
                            <hgroup class="sect-land__hgroup">
                                <h1 class="canon-text mtn "><span class="homepage-hero__heading">Solutions</span><br><span class="new-line homepage-hero__heading homepage-hero__heading--sub">Made Simple</span></h1>
                            </hgroup>
                            <p class="median-text mtn homepage-hero__link">
                                <a href="/commercial-banking/index.html" class="quick-link ">Explore a variety of lending solutions to fit your needs.</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>
<div class="homepage-heros__control-nav-2">
    <div class="wrapper">
        <ul class="mtn pln">
                    <li class="hero-tab">
                <a class="" href="/personal-banking/checking/switch-kit.html?utm_source=legacytexas&utm_medium=TextLink&utm_campaign=SwitchBanks">
                    <p class="mtn source-sans-regular hero-tab__title">
                        Looking to Switch Banks?                        <br/>
                        <span class="post-icon--legt_next hero-tab__text">Follow these easy steps to a new account.</span>
                    </p>
                </a>
            </li>
                    <li class="hero-tab">
                <a class="" href="/about/disclosures-and-notices.html?utm_source=legacytexas&utm_medium=TextLink&utm_campaign=2018AnnualNotices">
                    <p class="mtn source-sans-regular hero-tab__title">
                        Annual Notices Available                        <br/>
                        <span class="post-icon--legt_next hero-tab__text">View 2018 Notices & Disclosures.</span>
                    </p>
                </a>
            </li>
                    <li class="hero-tab">
                <a class="" href="/support/taxdocuments.html?utm_source=legacytexas&utm_medium=TextLink&utm_campaign=TaxDocuments">
                    <p class="mtn source-sans-regular hero-tab__title">
                        2017 Tax Documents                        <br/>
                        <span class="post-icon--legt_next hero-tab__text">When will your tax documents be available? </span>
                    </p>
                </a>
            </li>
                </ul>
    </div>
</div>    </div>

    <div class="homepage-cards">
        <h3 class="homepage-cards__heading align--center primer-text mtn">Get the Most Out of Your Banking</h3>
        
        <div class="homepage-cards__wrapper align--center gl-row gm-row--flex">
            
    <section class="gcl-third gcm-half align--left" aria-label="Homepage Card Section">

            <div class="homepage-card mtl feature-card--blue-2">
                <div class="flip__front panel--split feature-card__front relative-container homepage-card__front">

                    <a href="/personal-banking/checking/maximum-checking/index.html" class="homepage-card__link">
                        <div class="homepage-card__figure relative-container mtn" style="background-image: url(https://s3-us-west-2.amazonaws.com/legacybankmedia/flip-card/MaxCheckingCouple_310x250.png);">
                            <h3 class="tertia-text mtn homepage-card__title">Free Means Free</h3>
                        </div>
                    </a>
                    
                    <div class="panel__main homepage-card__panel">
                        <p>When we say we offer Free Checking, Free Online Banking, Free ATMs and Free Online Bill Pay, we mean it!</p>                        <a href="/personal-banking/checking/maximum-checking/index.html" class="homepage-card__link" title="">
                            <h5 class="homepage-card__link-text post-icon--nav-right">Get Maximum Checking.</h5>
                        </a>
                    </div>
                </div>
            </div>

    </section>


    <section class="gcl-third gcm-half align--left" aria-label="Homepage Card Section">

            <div class="homepage-card mtl feature-card--blue-2">
                <div class="flip__front panel--split feature-card__front relative-container homepage-card__front">

                    <a href="/personal-banking/services/popmoney.html?utm_source=LegacyTexas&utm_campaign=CashinfortheHolidays&utm_content=Popmoney" class="homepage-card__link">
                        <div class="homepage-card__figure relative-container mtn" style="background-image: url(https://s3-us-west-2.amazonaws.com/legacybankmedia/flip-card/Popmoney_Man_310x250.png);">
                            <h3 class="tertia-text mtn homepage-card__title">Have you tried<br>using Popmoney®?</h3>
                        </div>
                    </a>
                    
                    <div class="panel__main homepage-card__panel">
                        <p class="p1">Now you can send, request and receive money for just about any expense by using a mobile number or email address.</p>                        <a href="/personal-banking/services/popmoney.html?utm_source=LegacyTexas&utm_campaign=CashinfortheHolidays&utm_content=Popmoney" class="homepage-card__link" title="">
                            <h5 class="homepage-card__link-text post-icon--nav-right">Ready to get started? </h5>
                        </a>
                    </div>
                </div>
            </div>

    </section>


    <section class="gcl-third gcm-half align--left" aria-label="Homepage Card Section">

            <div class="homepage-card mtl feature-card--blue-2">
                <div class="flip__front panel--split feature-card__front relative-container homepage-card__front">

                    <a href="http://advice.legacytexas.com/money-management/saving/article/use-direct-deposit-to-build-savings?utm_source=legacytexas&utm_medium=PromoCard&utm_campaign=Advice_DirectDepositSavings" class="homepage-card__link">
                        <div class="homepage-card__figure relative-container mtn" style="background-image: url(https://s3-us-west-2.amazonaws.com/legacybankmedia/flip-card/DirectDeposit_310x250.png);">
                            <h3 class="tertia-text mtn homepage-card__title">Use Direct Deposit<br>to Build Your Savings</h3>
                        </div>
                    </a>
                    
                    <div class="panel__main homepage-card__panel">
                        <p>Instead of having your entire paycheck deposited into your checking account, have your employer send a fixed amount of your paycheck into your savings account.</p>                        <a href="http://advice.legacytexas.com/money-management/saving/article/use-direct-deposit-to-build-savings?utm_source=legacytexas&utm_medium=PromoCard&utm_campaign=Advice_DirectDepositSavings" class="homepage-card__link" title="">
                            <h5 class="homepage-card__link-text post-icon--nav-right">Learn how you can build your savings.</h5>
                        </a>
                    </div>
                </div>
            </div>

    </section>

        </div>
    </div>

    </main>
    <!-- End Site Content -->

    <!-- Site Footer -->
    <footer class="main-footer clear"
     id="main-footer">

        <!-- Wrapper -->
        <div class="wrapper cf" id="footer__support-band">
            <!-- Support Band -->
                <section class="gcl-5of10 gcm-half gcs-full" aria-label="Footer main navigation">
                    <!-- Help Buttons -->
                    <div class="main-footer__help-sect footer-help__list-sect">
                        <h4 class="is-hidden">Need Help?</h4>
                        <ul class="footer-help__list list--unstyled gl-row gm-row gs-row mtn">
                                                            <li class="gcl-2of10 gcm-fifth gcs-third">
                                    <a title="Email to Legacy Texas" class="footer-help__link icon--mail link-disclaimer link-disclaimer-email"
                                     href="mailto:CustomerService@LegacyTexas.com">
                                        <span class="minion-text new-line">Email</span>
                                    </a>
                                </li>
                                                        <li class="gcl-2of10 gcm-fifth gcs-third">
                                <a title="Open Up Live Chat with Legacy Texas" class="footer-help__link icon--legt_livechat"
                                 href="https://sales.liveperson.net/hc/30507061/?cmd=file&file=visitorWantsToChat&site=30507061&byhref=1" target="_blank">
                                    <span class="minion-text new-line">Live Chat</span>
                                </a>
                            </li>
                            <li class="gcl-2of10 gcm-fifth gcs-third">
                                <a title="Navigate to Legacy Texas locations page" class="footer-help__link icon--legt_locations"
                                 href="/locations.html">
                                    <span class="minion-text new-line">Locations</span>
                                </a>
                            </li>
                            <li class="gcl-2of10 gcm-fifth gcs-third">
                                <a title="Navigate to Legacy Texas support page" class="footer-help__link icon--legt_help"
                                 href="/support/index.html">
                                    <span class="minion-text new-line">Support</span>
                                </a>
                            </li>
                            <li class="gcl-2of10 gcm-fifth gcs-third prn">
                                <a title="Navigate to Legacy Texas contact page" class="footer-help__link icon--legt_contact"
                                 href="/contact.html">
                                    <span class="minion-text new-line">Contact Us</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!-- END Help Buttons -->
                </section>
                <div class="main-footer__help-sect gcl-5of10 gcm-half gcs-full">
                    <div class="footer__search-wrap">
                        <span class="source-sans-regular new-line mbm">What can we help you find?</span>
                        <div class="global-search-wrapper">
    <form id="global-search-form-8ae9639c9a" class="global-search-form is-current" action="/search.html" method="GET"><!-- Global Search Form -->
        <!-- Attached Form Module -->
<div class="form-attached mtn">
    <div class="form-attached__pre">
        <!-- Form Submit -->
        <label class="form-attached__icon--inner icon--search" for="global-search-form">
            <strong class="is-hidden">Search</strong>
        </label>
        <!-- END Form Submit -->
    </div>
    <div class="form-attached__input">

        <!-- Form Input -->
        <input id="global-search-form" aria-label="site search" type="search" placeholder="Search..." required name="q" value="">
        <!-- END Form Input -->
    </div>
    <div class="form-attached__post phn">
        <!-- Form Submit -->
        <button class="btn form-attached__icon icon--search mtn" type="submit">
            <strong class="is-hidden">Search Now</strong>
        </button>
        <!-- END Form Submit -->
    </div>
</div>
<!-- END Attached Form Module -->    </form><!-- END Global Search Form -->
    <form id="global-location-search-form-8ae9639c9a" class="global-search-form" action="/locations.html" method="GET"><!-- Global Search Form -->
        <!-- Attached Form Module -->
<div class="form-attached mtn">
    <div class="form-attached__pre">
        <!-- Form Submit -->
        <label class="form-attached__icon--inner icon--search" for="global-location-search">
            <strong class="is-hidden">Search</strong>
        </label>
        <!-- END Form Submit -->
    </div>
    <div class="form-attached__input">

        <!-- Form Input -->
        <input class="js-geo" id="global-location-search" aria-label="location search" type="search" placeholder="Search..." required name="q" value="">
        <!-- END Form Input -->
    </div>
    <div class="form-attached__post phn">
        <!-- Form Submit -->
        <button class="btn form-attached__icon icon--search mtn" type="submit">
            <strong class="is-hidden">Search Now</strong>
        </button>
        <!-- END Form Submit -->
    </div>
</div>
<!-- END Attached Form Module -->    </form><!-- END Location Search Form -->
    <a data-reveal="global-search-form-8ae9639c9a" data-reveal-group="global-search-form-tabs-8ae9639c9a" class="mtn btn js-tabs is-current">Search Full Site</a>
    <a data-reveal="global-location-search-form-8ae9639c9a" data-reveal-group="global-search-form-tabs-8ae9639c9a" class="mtn btn js-tabs">Find a Location</a>
</div>                    </div>
                </div>
            <!-- END Support Band -->
        </div>
        <!--END Wrapper -->

        <!-- Footer Nav -->
        <nav class="footer__nav" id="footer__nav" aria-label="Main Footer Navigation">

        
            <div class="footer__main-nav" id="footer__main-nav">
                <div class="wrapper cf">

                        <!-- Main Navigation -->
                        <section class="gcl-5of10 gcm-half gcs-half" aria-label="Main Footer Navigation Section">
                            <div class="link-list list--x--forceful source-sans-regular mtn">
                                <ul class="list--unstyled mtn">
    <li>
        <a title="Navigate to commercial solutions page" href="/commercial-banking/index.html">Commercial</a>
    </li>
    <li>
        <a title="Navigate to business online banking page" href="/business-banking/index.html">Small Business</a>
    </li>
    <li>
        <a title="Navigate to personal online banking page" href="/personal-banking/index.html">Personal</a>
    </li>
</ul>                            </div>
                            <ul class="link-list list--x--forceful footer__eyebrow-nav source-sans-regular nonpareil-text">
                                <li>
                                    <a title="Navigate to Legacy Texas about page" href="/about/index.html">
                                        About
                                    </a>
                                </li>
                                <li>
                                    <a title="Navigate to Legacy Texas locations page" href="/locations.html">
                                        Locations
                                    </a>
                                </li>
                                <li>
                                    <a title="Navigate to Legacy Texas Financial Group" href="http://www.legacytexasfinancialgroup.com/" target="_blank">
                                        Investors
                                    </a>
                                </li>
                                <li>
                                    <a title="Navigate to Legacy Texas contact page" href="/contact.html">
                                        Contact
                                    </a>
                                </li>
                                <li>
                                    <a title="Navigate to Legacy Texas careers page"  href="/about/careers.html">
                                        Careers
                                    </a>
                                </li>
                                <li>
                                    <a title="Navigate to Legacy Texas help page" href="/support/index.html">
                                        Help
                                    </a>
                                </li>
                                <li>
                                    <a title="Navigate to Legacy Texas all rates page" href="/all-rates.html">
                                        All Rates
                                    </a>
                                </li>
                            </ul>
                        </section>
                        <!-- End Main Navigation -->

                        <aside class="gcl-3of10 gcm-quarter gcs-half" aria-label="Social Networks Section">
                            <h5 class="mtn source-sans-regular">Stay Connected.</h5>
                            <ul class="footer__social-list list--x mtn">
                                    <li>
                                        <a class="icon--legt_brandedmobileappcircle"
                                         href="/personal-banking/services/mobile-banking.html">
                                            <strong class="is-hidden">Our Mobile Application</strong>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a class="icon--legt_facebook link-disclaimer link-disclaimer-third-party"
                                         href="https://www.facebook.com/legacytexasbank" target="_blank">
                                            <strong class="is-hidden">On Facebook</strong>
                                        </a>
                                    </li>
                                                                                                    <li>
                                        <a class="icon--legt_twitter link-disclaimer link-disclaimer-third-party"
                                         href="https://twitter.com/LegacyTexasBank" target="_blank">
                                            <strong class="is-hidden">On Twitter</strong>
                                        </a>
                                    </li>
                                                                                                    <li>
                                        <a class="icon--legt_linkedin link-disclaimer link-disclaimer-third-party"
                                         href="https://www.linkedin.com/company/legacytexas" target="_blank">
                                            <strong class="is-hidden">On LinkedIn</strong>
                                        </a>
                                    </li>
                                                                                                    <li>
                                        <a class="icon--legt_instagram-new link-disclaimer link-disclaimer-third-party"
                                         href="http://instagram.com/legacytexas" target="_blank">
                                            <strong class="is-hidden">On Instagram</strong>
                                        </a>
                                    </li>
                                                            </ul>
                        </aside>

                        <aside class="gcl-2of10 gcm-quarter gcs-half source-sans-regular" aria-label="Routing Number Section">
                            <p class="mtn" id="routing-number">ABA / Routing #: 111901234 <br/>NMLS: 440732</p>
                        </aside>

                </div>
            </div>
        </nav>

        <div class="footer__legal" id="footer__legal">

            <!-- Footer Wrapper -->
            <div class="wrapper cf">
                <div class="gcl-half gcm-half gcs-full">
                    <p class="nonpareil-text mtn">
                        <small>
                            &copy; 2018 LegacyTexas. All rights reserved. Member FDIC.
                            <strong class="pre-icon--housing sm-break ada-adjusted">Equal Housing Lender.</strong>
                        </small>
                    </p>
                </div>
                <aside class="gcl-half gcm-half gcs-full" aria-label="Footer Copyright Links and Sitemap Section">
                    <ul class="footer__legal__list nonpareil-text link-list">
                        <li>
                            <a href="/privacy-policy.html">Privacy &amp; Security</a>
                        </li>
                        <li>
                            <a href="/about/disclosures-and-notices.html">Disclosures</a>
                        </li>
                        <li>
                            <a href="/support/Fraud%20and%20Security.html">Fraud</a>
                        </li>
                        <li>
                            <a href="https://secure.ethicspoint.com/domain/media/en/gui/36029/index.html" target="_blank">Code of Conduct &amp; Ethics</a>
                        </li>
                        <li>
                            <a href="/sitemap.html">Site Map</a>
                        </li>
                    </ul>
                </aside>
            </div>
            <!-- END Footer Wrapper -->

        </div>

    </footer>

    <!-- END Site Footer -->
            <script src="https://maps.googleapis.com/maps/api/js?v=3.24&key=AIzaSyC7uwqwYpyBVknEZyW2XJl7AtSiKRobS34"></script>

    <!-- Additional Scripts -->
    <!-- On IE8, load an older version of jQuery -->
    <!--[if lt IE 9]>
    <script async src="/resources/c/js/viewpoint-ie8.js"></script>
    <![endif]-->

    <!-- Otherwise, load latest -->

    <!--[if gt IE 8]><!-->
    <script async src="/resources/c/js/viewpoint.js"></script>
    <!--<![endif]-->

    <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1991503019';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>