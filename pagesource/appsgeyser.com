
<!DOCTYPE html>
<!--[if IE 7 ]>
<html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>
<html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>
<html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js"> <!--<![endif]-->
<!-- =========================================
head
========================================== -->
<head>

    <!-- =========================================
    Basic
    ========================================== -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title>FREE App Creator. Create Apps for Android. No Coding Required.</title>
    <meta name="keywords"
          content="android app maker,create android app,android app creator,make android app, android app builder,make your own android app,app maker android,make mobile app,create mobile app"/>
    <meta name="robots" content="index follow"/>
    <meta name="description"
          content="Convert any web content into an Android App using AppsGeyser - The Free Android App Maker. Build Your Own App for Free and Make Money."/>

    <!-- =========================================
    Mobile Configurations
    ========================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta name="GOOGLEBOT" content="index follow"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="geo.region" content="US-VA"/>
    <meta name="geo.placename" content="Alexandria"/>
    <meta name="geo.position" content="38.799972;-77.05069"/>
    <meta name="ICBM" content="38.799972, -77.05069"/>
    <!-- =========================================
    fav & icons for iPhone and iPad
    ========================================== -->
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon"/>

    <!-- =========================================
    CSS
    ========================================== -->
    <link rel="stylesheet" media="screen" href="/js/landing/assets/plugins/bootstrap-3.3.5/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" media="screen" href="/css/landing/css/style.css"/>
    <link rel="stylesheet" media="screen" href="/css/landing/css/custom_style.css"/>

    <!-- =========================================
    Colors
    ========================================== -->
    <link rel="stylesheet" href="/css/landing/css/colors/main-color.css" id="color-switch"/>


    <!-- =========================================
    Head Libs
    ========================================== -->
    <script type="text/javascript" src="/js/landing/js/vendor/modernizr.custom.js"></script>

    <!-- =========================================
    Google Analytics
    ========================================== -->
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-179316-6"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments)
        };
        gtag('js', new Date());

        gtag('config', 'UA-179316-6');
    </script>


    <link rel="stylesheet" href="/css/responsive_header.css?77" type="text/css">
    <script type="text/javascript" src="/js/landing/js/plugins/jquery-2.2.3/jquery.min.js"></script>
    <link rel="amphtml" href="https://www.appsgeyser.com/amp/">
    <script data-cfasync="false" type="text/javascript" data-bablic="5a8d27d22fb6052c110526e5"
            data-bablic-m="[0,'en','en',0,['ru','hi','es','ar','nl','fr_ca','ur','mr','pt','pt_br'],0,0,0,0,0,0,0,0,[],'appsgeyser.com/',[],['_v',2]]"
            src="//cdn2.bablic.com/js/bablic.3.9.js"></script>

</head><!-- /head -->

<style>

    #dot-menu {
        top: 125px;
    }

    .parallax-variation {
        background-repeat: repeat;
        background-attachment: fixed;
        background-position: center top;
        background-image: url('/img/homepage/back_lg_pr_cs.jpg');
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }

    #home-section {
        background-position: 50% 0px !important;
    }

    h1, h2, h3, h4, h5, h6 {
        font-family: PFHandbookProRegular, sans-serif !important;
    }

    #home-section-wrapper .desc p {
        font-size: 26px;
        line-height: 28px;
    }

    .btnGreenBig {
        background-color: #7FCD00 !important;
        font-family: PFHandbookProRegular, sans-serif !important;
        font-size: 32px !important;
        padding: 15px;
        outline-offset: 0;
        outline: none;
        border: none;
    }

    .btnGreen {
        background-color: #7FCD00 !important;
        font-family: PFHandbookProRegular, sans-serif !important;
        color: #fff !important;
        font-size: 30px !important;
        outline-offset: 0;
        outline: none;
        border: none;
        padding: 20px;
    }

    #works-section .btnGreen {
        margin-bottom: 10px;
    }

    .section-login .pad {
        padding: 0;
    }

    .header {
        height: 99px;
    }

    .grow {
        -webkit-transition-duration: 0.3s;
        transition-duration: 0.3s;
        -webkit-transition-property: transform;
        transition-property: transform;
        -webkit-transform: translateZ(0);
        transform: translateZ(0);
        box-shadow: 0 0 1px rgba(0, 0, 0, 0);
    }

    .grow:hover, .grow:focus, .grow:active {
        -webkit-transform: scale(1.05);
        transform: scale(1.05);
    }

    .counts {
        color: #fff;
        font-size: 22px;
    }

    #feature-section {
        padding-top: 25px;
    }

    .section-desc p {
        font-size: 28px;
        color: #393939;
    }

    .owl-theme .owl-controls .owl-dot span {
        background: #7FCD00;
    }

    .owl-theme .owl-controls .owl-dot.active span::after {
        color: #7FCD00;
    }

    .ui-slider-tabs-list li.selected a, .ui-slider-tabs-list li a:hover, .ui-slider-tabs-list li a {
        color: #393939;
        font-size: 22px;
        outline: none;
    }

    h4 {
        font-size: 26px;
    }

    .feature-box-style-2 .feature-desc p {
        font-size: 14px;
    }

    h1 {
        font-size: 32px;
    }

    .section-short-desc p {
        font-size: 20px;
    }

    .client-item .client-content .client-quote p {
        font-size: 28px;
    }

    .videoHow {
        text-align: center;
    }

    .templateAnimation video {
        position: absolute;
        top: 70px;
        left: 50%;
        margin-left: -204px;
        width: 310px;
        margin-top: -14px;
    }

    .ui-slider-tabs-content-container {
        height: 600px !important;
    }

    #home-section-wrapper .owl-theme .owl-controls {
        z-index: 999;
        margin-top: -45px;
        position: relative;
    }

    #dot-menu a {
        color: #393939 !important;
    }

    .feature-image img {
        max-width: 800px;
    }

    @media screen and (max-width: 1230px) {
        .templateAnimation video {
            display: none;
        }
    }

    @media screen and (max-width: 1000px) {
        #home-section-wrapper .feature-home-image {
            display: none;
        }
    }

    @media screen and (max-width: 1070px) {

        .header {
            height: 67px;
        }

    }

</style>


<!-- =========================================
body
========================================== -->
<body>


<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->


<!-- =========================================
Menu Section
========================================== -->
<section id="dot-menu">
    <ul>
        <li>
            <a href="#home-section" id="home-sections" title="Home" class="scrollto home" data-placement="left"
               data-rel="tooltip"><i class="fa fa-home"></i></a>
        </li>
        <li>
            <a href="#works-section" id="works-sections" title="How It Works" class="scrollto" data-placement="left"
               data-rel="tooltip"></a>
        </li>
        <li>
            <a href="#feature-section" id="feature-sections" title="Features" class="scrollto" data-placement="left"
               data-rel="tooltip"></a></li>
        <li>
            <a href="#portfolio-section" id="portfolio-sections" title="Screenshots" class="scrollto"
               data-placement="left" data-rel="tooltip"></a>
        </li>
        <li>
            <a href="#clients-section" id="clients-sections" title="Clients" class="scrollto" data-placement="left"
               data-rel="tooltip"></a>
        </li>
    </ul>
</section>


<div class="leftMenuMobile">
    <ul>
        <li>
            <a href="/create/start" title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;"
               onclick="ga('send', 'event', 'Start', 'click','sidebar mobile item');"
            >START NOW</a>
        </li>
        <li class=" ">
            <a href="/gamemaker" title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;">GAMEMAKER</a>
        </li>
        <li class=" ">
            <a href="/showcase" title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;">SHOWCASE</a>
        </li>
        <li class=" ">
            <a href="/promotion" title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;">CONTEST</a>
        </li>
        <li class=" ">
            <a href="http://www.appsgeyser.com/blog" title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;">BLOG</a>
        </li>
        <li class=" ">
            <a href="http://www.appsgeyser.com/community/" title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;">COMMUNITY</a>
        </li>
        <li class=" ">
            <a rel="nofollow" href="https://appsgeyser.zendesk.com/hc/en-us"
               title="App Maker – App Creation FREE Software"
               alt="App Maker – App Creation FREE Software"
               style="text-decoration: none;">SUPPORT</a>
        </li>
    </ul>
</div>
<div class="header" style="background-color: #ffffff">
    <div class="section section-login">

        <div class="pad">

            <div class="container"
                 style="font-family: pfhandbookproregular, sans-serif; width: 100%; text-align: right;font-size: 16px">

                <div style="display: inline-block;">
<span class="right">
                    <a href="/create/start" title="" class="createApp" style="text-decoration: none; font-weight:normal;text-transform: uppercase; background-color: #ffb400  ; padding: 10px; color: white;
font-size: 18px;
border-bottom-left-radius: 8px;
border-bottom-right-radius: 8px;"
                       onclick="ga('send', 'event', 'Start', 'click','top login item');"
                    >CREATE APP</a>
                </span>
                    <span id="login" class="right">
                                <a style="cursor: pointer; text-decoration: none;"
                                   class="loginClass"
                                   href="/login">
                                    <img
                                            src="/img/zoom_16.gif"
                                            alt="Login to free android app creator"
                                            title="Login to free android app creator" class="middle"/>&nbsp;
                                    login                                </a>
                            </span>
                                    </div>


                
                            </div>
        </div>
    </div>

    <nav class="nav-header" style="">
        <div class="row-main"
             style="width: 90%; margin: auto;color: #666666; font-family: PFHandbookProRegular, sans-serif;">

            <div class="logo-img" style="z-index: 5">
                <a class="" href="/"><img width="247" alt="App Maker – App Creation FREE Software"
                                          title="App Maker – App Creation FREE Software" src="/img/new_mainpage/logo.png"></a>
            </div>
            <div class="top-menu" style="">


                <div class="dropButton" style="display: none">
                    <img src="/img/material/menu.png"/>
                </div>
                <ul id="menu">
                    <li class=" ">
                        <a href="/create/start" title="App Maker – App Creation FREE Software"
                           alt="App Maker – App Creation FREE Software"
                           style="text-decoration: none;"
                           onclick="ga('send', 'event', 'Start', 'click','header item');"
                        >START NOW</a>
                        <ul class="menu-parent animated fadeIn">
                            <div class="btnsblock">

                                <li class="child">
                                    <a href="/create-own-messenger">Messenger</a>
                                </li>
                                <li class="child">
                                    <a href="/create-browser">Browser</a>
                                </li>
                                <li class="child">
                                    <a href="/create-url-app">Website</a>
                                </li>
                                <li class="child">
                                    <a href="/create-business-app">Business</a>
                                </li>
                            </div>

                            <div class="btnsblock">

                                <li class="child">
                                    <a href="/create-youtube-app">YouTube</a>
                                </li>
                                <li class="child">
                                    <a href="/create-mobileTv-app">TV</a>
                                </li>
                                <li class="child">
                                    <a href="/create-facebookPage-app">Facebook</a>
                                </li>
                                <li class="child">
                                    <a href="/gamemaker">Gamemaker</a>
                                </li>
                            </div>
                            <li class="child more">
                                <a href="/create/start/all" style="text-transform: lowercase;">more</a>
                            </li>
                        </ul>
                    </li>
                    <li class=" ">
                        <a href="/gamemaker" title="App Maker – App Creation FREE Software"
                           alt="App Maker – App Creation FREE Software"
                           style="text-decoration: none;">GAMEMAKER</a>
                    </li>
                    <li class=" ">
                        <a href="/showcase" title="App Maker – App Creation FREE Software"
                           alt="App Maker – App Creation FREE Software"
                           style="text-decoration: none;">SHOWCASE</a>
                    </li>
                    <li class=" ">
                        <a href="/promotion" title="App Maker – App Creation FREE Software"
                           alt="App Maker – App Creation FREE Software"
                           style="text-decoration: none;">CONTEST</a>
                    </li>
                    <li class=" ">
                        <a href="http://www.appsgeyser.com/blog" title="App Maker – App Creation FREE Software"
                           alt="App Maker – App Creation FREE Software"
                           style="text-decoration: none;">BLOG</a>
                        <ul class="menu-parent animated fadeIn">
                            <li class="child">
                                <a href="http://www.appsgeyser.com/blog/category/app-ideas/">App Ideas</a>
                            </li>
                            <li class="child">
                                <a href="http://www.appsgeyser.com/blog/category/how-to-make-an-app/">App Creation</a>
                            </li>
                            <li class="child">
                                <a href="http://www.appsgeyser.com/blog/category/app-marketing/">App Marketing</a>
                            </li>
                            <li class="child">
                                <a href="http://www.appsgeyser.com/blog/category/app-monetization/">App Monetization</a>
                            </li>
                            <li class="child more">
                                <a href="http://www.appsgeyser.com/blog/" style="text-transform: lowercase;">more</a>
                            </li>
                        </ul>

                    </li>
                    <li class=" ">
                        <a href="http://www.appsgeyser.com/community/" title="App Maker – App Creation FREE Software"
                           alt="App Maker – App Creation FREE Software"
                           style="text-decoration: none;">FORUM</a>
                    </li>

                </ul>


            </div>

        </div>
    </nav>

</div>


<!-- =========================================
Home Section
========================================== -->
<!-- home-section -->
<section class="parallax-variation" id="home-section">
    <!-- home-section-wrapper -->
    <div id="home-section-wrapper">

        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">


                <!-- col-md-12 -->
                <div class="col-md-12 no-pad-right no-pad-left">


                    <!-- owl-home -->
                    <div class="owl-home">


                        <!-- home-item -->
                        <div class="home-item">

                            <!-- col-md-7 -->
                            <div class="col-md-7">

                                <!-- slogan -->
                                <div class="slogan">
                                    <h1>Create an App for FREE in 2 minutes!</h1>
                                </div><!-- /slogan -->

                                <!-- desc -->
                                <div class="desc">
                                    <p>
                                        NO FEES, NO CHARGES, NO SUBSCRIPTION PLANS AND NO LIMITS<br>
                                    </p><br>
                                    <div class="counts">
                                        <script type="text/javascript">
    $(document).ready(function () {
        increaseCountsTimer = setInterval(increaseCounts, 5000);
    });

    var formatNumber = function (num) {
        var array = num.toString().split('');
        var index = -3;
        while (array.length + index > 0) {
            array.splice(index, 0, ',');
            // Decrement by 4 since we just added another unit to the array.
            index -= 4;
        }
        return array.join('');
    };

    installscount = 1898915166;
    appscount = 6728237;
    adscount = 186636764115;
    function increaseCounts() {
        installscount += 6;
        adscount += 181;
        if (Math.random() < 0.1)
            appscount += 1;
        $("#installscount").html(formatNumber(installscount));
        $("#appscount").html(formatNumber(appscount));
        $("#adscount").html(formatNumber(adscount));
    }
</script>


<div id="appCounts1">
    We have <b
        id="installscount">1,898,915,166</b> installed Apps &    <b id="appscount">6,728,237</b> created Apps,
    <br/><b
        id="adscount">186,636,764,115</b> ads served</div>                                    </div>
                                </div><!-- /desc -->

                                <!-- buttons -->
                                <div class="buttons">
                                    <a class="btn btn-lg btn-nesto btnGreenBig grow" href="/create/start"
                                       title="App Maker - How to make an app.">
                                        CREATE NOW FOR FREE
                                    </a>
                                </div><!-- /buttons -->

                            </div><!-- /col-md-7 -->

                            <!-- col-md-5 -->
                            <div class="col-md-5">

                                <!-- feature-home-image -->
                                <div class="feature-home-image templateAnimation">
                                    <img src="/img/homepage/websiteSuper.png" alt="Feature Image"/>

                                    <video width="262" loop muted autoplay class="videoApp" id="videoApp1">
                                        <source src="/img/homepage/messenger.mp4" type="video/mp4">
                                    </video>

                                </div><!-- /feature-home-image -->

                            </div><!-- /col-md-5 -->

                        </div><!-- /home-item -->


                        <!-- home-item -->
                        <div class="home-item">

                            <!-- col-md-5 -->
                            <div class="col-md-5">

                                <!-- feature-home-image -->
                                <div class="feature-home-image templateAnimation">
                                    <img src="/img/templates/messenger/landing/super.png" alt="Feature Image"/>

                                    <video width="262" loop muted autoplay class="videoApp" id="videoApp2">
                                        <source src="/img/homepage/website.mp4" type="video/mp4">
                                    </video>

                                </div><!-- /feature-home-image -->

                            </div><!-- /col-md-5 -->

                            <!-- col-md-7 -->
                            <div class="col-md-7">

                                <!-- slogan -->
                                <div class="slogan">
                                    <h1>The FASTEST and the SIMPLEST app builder</h1>
                                </div><!-- /slogan -->

                                <!-- desc -->
                                <div class="desc">
                                    <p>
                                        You will create and start using your app in 2 minutes! No coding required and
                                        FREE!<br>
                                    </p>

                                </div><!-- /desc -->

                                <!-- buttons -->
                                <div class="buttons">
                                    <a class="btn btn-lg btn-nesto btnGreenBig grow" href="/create/start"
                                       title="App Maker - How to make an app.">
                                        CREATE NOW FOR FREE
                                    </a>
                                </div><!-- /buttons -->

                            </div><!-- /col-md-7 -->

                        </div><!-- /home-item -->


                        <!-- home-item -->
                        <div class="home-item">

                            <!-- col-md-7 -->
                            <div class="col-md-7">

                                <!-- slogan -->
                                <div class="slogan">
                                    <h1>Get INSTANT earnings from your app!</h1>
                                </div><!-- /slogan -->

                                <!-- desc -->
                                <div class="desc">
                                    <p>Earn up to $200 per day with our monetization options!</p>
                                </div><!-- /desc -->

                                <!-- buttons -->
                                <div class="buttons">
                                    <a class="btn btn-lg btn-nesto btnGreenBig grow" href="/create/start"
                                       title="App Maker - How to make an app.">
                                        CREATE NOW FOR FREE
                                    </a>
                                </div><!-- /buttons -->

                            </div><!-- /col-md-7 -->

                            <!-- col-md-5 -->
                            <div class="col-md-5">

                                <!-- feature-home-image -->
                                <div class="feature-home-image templateAnimation">
                                    <img src="/img/homepage/browserSuper.png" alt="Feature Image"/>

                                    <video width="262" loop muted autoplay class="videoApp" id="videoApp3">
                                        <source src="/img/homepage/browser.mp4" type="video/mp4">
                                    </video>

                                </div><!-- /feature-home-image -->

                            </div><!-- /col-md-5 -->

                        </div><!-- /home-item -->


                    </div><!-- /owl-home -->


                </div><!-- /col-md-12 -->


            </div><!-- /row -->
        </div><!-- /container -->

    </div><!-- /home-section-wrapper -->
</section><!-- /home-section -->


<!-- =========================================
Feature Section
========================================== -->
<!-- feature-section -->


<section id="works-section">

    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- col-md-12 -->
            <div class="col-md-12">

                <!-- section-title -->
                <div class="section-title">
                    <h1>How It Works</h1>
                </div><!-- /section-title -->

                <!-- section-desc -->
                <div class="section-desc">
                    <p>AppsGeyser offers free and simple tool to create, download, distribute and monetize your app</p>
                </div><!-- /section-desc -->

            </div><!-- /col-md-12 -->


            <!-- col-md-12 -->
            <div class="col-md-12">


                <!-- WorksTabs -->
                <div id="WorksTabs">

                    <!-- Tabs List -->
                    <ul>
                        <li><a href="#create" title="How to Create">How to Create</a></li>
                        <li><a href="#download" title="How to Download">How to Download</a></li>
                        <li><a href="#publish" title="How to Publish">How to Publish</a></li>
                        <li><a href="#monetize" title="How to Monetize">How to Monetize</a></li>
                    </ul><!-- /Tabs List -->


                    <!-- install -->
                    <div id="create">


                        <!-- col-md-6 no-pad-left -->
                        <div class="col-md-6 no-pad-left">


                            <!-- section-short-title -->
                            <div class="section-short-title">
                                <h1>The Simpliest creation tool!</h1>
                            </div><!-- /section-short-title -->

                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Create app in 2 minutes</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>With our simple step-by-step creation guide you can create any app in less than 5
                                        minutes</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Preview your app</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>You can look how your app will be look like right on the creation page</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- lets-see-btn -->
                            <div class="lets-see-btn">
                                <a class="btn btn-lg btn-nesto btnGreen" href="/create/start"
                                   title="App Maker - How to make an app.">
                                    CREATE NOW FOR FREE
                                </a>
                            </div><!-- /lest-see-btn -->


                        </div><!-- /col-md-6 no-pad-left -->


                        <!-- col-md-6 no-pad-right -->
                        <div class="col-md-6 no-pad-right">

                            <!-- feature-image -->
                            <div class="feature-image">
                                <img src="/img/templates/messenger/landing/create.png" alt="Feature Image"/>
                            </div><!-- /feature-image -->

                        </div><!-- /col-md-6 no-pad-right -->


                    </div><!-- /install -->


                    <!-- login -->
                    <div id="download">


                        <!-- col-md-6 no-pad-left -->
                        <div class="col-md-6 no-pad-left">

                            <!-- feature-image -->
                            <div class="feature-image" style="text-align: center">
                                <img style="max-width: 400px;margin: auto"
                                     src="/img/templates/messenger/landing/download.png" alt="Feature Image"/>
                            </div><!-- /feature-image -->

                        </div><!-- /col-md-6 no-pad-left -->


                        <!-- col-md-6 no-pad-right -->
                        <div class="col-md-6 no-pad-right">


                            <!-- section-short-title -->
                            <div class="section-short-title">
                                <h1>Download your APK file in seconds</h1>
                            </div><!-- /section-short-title -->


                            <!-- section-short-desc -->
                            <div class="section-short-desc">
                                <p>You don't need to wait 24 hours to get a link to your built app like other builders
                                    do. You can start using your app in 5 minutes from creation</p>
                            </div><!-- /section-short-desc -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Fastest app builder in the world</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>Your app is created in under 5 minutes. You will see the progress yourself</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Instant app access</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>You don't need to download any DEMO apps or Builder apps. You will download your
                                        whole app as you created it in under 5 minutes.</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- lets-see-btn -->
                            <div class="lets-see-btn">
                                <a class="btn btn-lg btn-nesto btnGreen" href="/create/start"
                                   title="App Maker - How to make an app.">
                                    CREATE NOW FOR FREE
                                </a>
                            </div><!-- /lest-see-btn -->

                        </div><!-- /col-md-6 no-pad-right -->


                    </div><!-- /login -->


                    <!-- share -->
                    <div id="publish">


                        <!-- col-md-6 no-pad-left -->
                        <div class="col-md-6 no-pad-left">


                            <!-- section-short-title -->
                            <div class="section-short-title">
                                <h1>Publish your app to any Android App Store</h1>
                            </div><!-- /section-short-title -->


                            <!-- section-short-desc -->
                            <div class="section-short-desc">
                                <p>There are no restrictions and limitation on how many markets you can publish your
                                    app</p>
                            </div><!-- /section-short-desc -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Step-by-step guide</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>AppsGeyser created detailed and simple step-by-step guides for publishing to top
                                        app stores</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Full Support</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>AppsGeyser offers a personal support and assistance to every app publisher.</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- lets-see-btn -->
                            <div class="lets-see-btn">
                                <a class="btn btn-lg btn-nesto btnGreen" href="/create/start"
                                   title="App Maker - How to make an app.">
                                    CREATE NOW FOR FREE
                                </a>
                            </div><!-- /lest-see-btn -->

                        </div><!-- /col-md-6 no-pad-left -->


                        <!-- col-md-6 no-pad-right -->
                        <div class="col-md-6 no-pad-right">

                            <!-- feature-image -->
                            <div class="feature-image">
                                <img src="/img/templates/messenger/landing/publish.png" alt="Feature Image"/>
                            </div><!-- /feature-image -->

                        </div><!-- /col-md-6 no-pad-right -->


                    </div><!-- /share -->


                    <!-- friend -->
                    <div id="monetize">


                        <!-- col-md-6 no-pad-left -->
                        <div class="col-md-6 no-pad-left">

                            <!-- feature-image -->
                            <div class="feature-image">
                                <img src="/img/templates/messenger/landing/monetize.png" alt="Feature Image"/>
                            </div><!-- /feature-image -->

                        </div><!-- /col-md-6 no-pad-left -->


                        <!-- col-md-6 no-pad-right -->
                        <div class="col-md-6 no-pad-right">


                            <!-- section-short-title -->
                            <div class="section-short-title">
                                <h1>Earn money with your App</h1>
                            </div><!-- /section-short-title -->


                            <!-- section-short-desc -->
                            <div class="section-short-desc">
                                <p>You can monetize your app instantly and make it your main source of income. Apps
                                    created on AppsGeyser can earn up to $200 per day!</p>
                            </div><!-- /section-short-desc -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Easy to apply</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>Your app is ready for monetization instantly. All you need to do is insert your
                                        ad code or ad id</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->


                            <!-- feature-box-style-2 -->
                            <div class="feature-box-style-2">

                                <!-- feature-icon -->
                                <div class="feature-icon">
                                    <i class="fa fa-check-circle-o"></i>
                                </div><!-- /feature-icon -->

                                <!-- feature-title -->
                                <div class="feature-title">
                                    <h4>Stable income</h4>
                                </div><!-- /feature-title -->

                                <!-- feature-desc -->
                                <div class="feature-desc">
                                    <p>You can earn up to $200 by creating a successful Messenger app</p>
                                </div><!-- /feature-desc -->

                            </div><!-- /feature-box-style-2 -->

                            <!-- lets-see-btn -->
                            <div class="lets-see-btn">
                                <a class="btn btn-lg btn-nesto btnGreen" href="/create/start"
                                   title="App Maker - How to make an app.">
                                    CREATE NOW FOR FREE
                                </a>
                            </div><!-- /lest-see-btn -->


                        </div><!-- /col-md-6 no-pad-right -->


                    </div><!-- /friend -->

                </div><!-- /WorksTabs -->


            </div><!-- /col-md-12 -->


        </div><!-- /row -->
    </div><!-- /container -->

</section><!-- /works-section -->


<!-- =========================================
Arrows Section
========================================== -->
<!-- arrows-section -->
<section class="arrows-section">
    <a href="#feature-section" title="How It Works" class="scrollto">
        <i class="fa fa-angle-down"></i>
    </a>
    <a href="#works-section" title="Awesome Features" class="scrollto">
        <i class="fa fa-angle-up"></i>
    </a>
</section><!-- /arrows-section -->

<!-- =========================================
How it Works Section
========================================== -->
<!-- works-section -->
<section id="feature-section">

    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">


            <!-- col-md-12 -->
            <div class="col-md-12">

                <!-- section-title -->
                <div class="section-title">
                    <h1>AppsGeyser Features</h1>
                </div><!-- /section-title -->

            </div><!-- /col-md-12 -->


            <!-- col-md-4 -->
            <div class="col-md-4">

                <!-- feature-box-style-2 -->
                <div class="feature-box-style-2">

                    <!-- feature-icon -->
                    <div class="feature-icon">
                        <i class="fa fa-gift"></i>
                    </div><!-- /feature-icon -->

                    <!-- feature-title -->
                    <div class="feature-title">
                        <h4>Absolutely FREE</h4>
                    </div><!-- /feature-title -->

                    <!-- feature-desc -->
                    <div class="feature-desc">
                        <p>AppsGeyser has no charges, no subscriptions, no limitations in terms of creating and
                            publishing apps</p>
                    </div><!-- /feature-desc -->

                </div><!-- /feature-box-style-2 -->

            </div><!-- /col-md-4 -->


            <!-- col-md-4 -->
            <div class="col-md-4">

                <!-- feature-box-style-2 -->
                <div class="feature-box-style-2">

                    <!-- feature-icon -->
                    <div class="feature-icon">
                        <i class="fa fa-sliders"></i>
                    </div><!-- /feature-icon -->

                    <!-- feature-title -->
                    <div class="feature-title">
                        <h4>Over 70 app templates</h4>
                    </div><!-- /feature-title -->

                    <!-- feature-desc -->
                    <div class="feature-desc">
                        <p>AppsGeyser offers the largest number of diverse customizable templates and presets for your
                            to create an app from</p>
                    </div><!-- /feature-desc -->

                </div><!-- /feature-box-style-2 -->

            </div><!-- /col-md-4 -->


            <!-- col-md-4 -->
            <div class="col-md-4">

                <!-- feature-box-style-2 -->
                <div class="feature-box-style-2">

                    <!-- feature-icon -->
                    <div class="feature-icon">
                        <i class="fa fa-flash"></i>
                    </div><!-- /feature-icon -->

                    <!-- feature-title -->
                    <div class="feature-title">
                        <h4>The fastest app builder in the world</h4>
                    </div><!-- /feature-title -->

                    <!-- feature-desc -->
                    <div class="feature-desc">
                        <p>Your app will be created in 5 minutes or less!</p>
                    </div><!-- /feature-desc -->

                </div><!-- /feature-box-style-2 -->

            </div><!-- /col-md-4 -->


            <!-- col-md-4 -->
            <div class="col-md-4">

                <!-- feature-box-style-2 -->
                <div class="feature-box-style-2">

                    <!-- feature-icon -->
                    <div class="feature-icon">
                        <i class="fa fa-wrench"></i>
                    </div><!-- /feature-icon -->

                    <!-- feature-title -->
                    <div class="feature-title">
                        <h4>The easiest creation form</h4>
                    </div><!-- /feature-title -->

                    <!-- feature-desc -->
                    <div class="feature-desc">
                        <p>You don't need to have any programming skills to create an app.</p>
                    </div><!-- /feature-desc -->

                </div><!-- /feature-box-style-2 -->

            </div><!-- /col-md-4 -->


            <!-- col-md-4 -->
            <div class="col-md-4">

                <!-- feature-box-style-2 -->
                <div class="feature-box-style-2">

                    <!-- feature-icon -->
                    <div class="feature-icon">
                        <i class="fa fa-money"></i>
                    </div><!-- /feature-icon -->

                    <!-- feature-title -->
                    <div class="feature-title">
                        <h4>Transparent and clear revenue share</h4>
                    </div><!-- /feature-title -->

                    <!-- feature-desc -->
                    <div class="feature-desc">
                        <p>We are sharing 50% of revenue with you. No tricks or shady schemes. We give you a half of our
                            profits.</p>
                    </div><!-- /feature-desc -->

                </div><!-- /feature-box-style-2 -->

            </div><!-- /col-md-4 -->


            <!-- col-md-4 -->
            <div class="col-md-4">

                <!-- feature-box-style-2 -->
                <div class="feature-box-style-2">

                    <!-- feature-icon -->
                    <div class="feature-icon">
                        <i class="fa fa-book"></i>
                    </div><!-- /feature-icon -->

                    <!-- feature-title -->
                    <div class="feature-title">
                        <h4>Easy tutorials and guides</h4>
                    </div><!-- /feature-title -->

                    <!-- feature-desc -->
                    <div class="feature-desc">
                        <p>We have multiple step-by-step guide on app creation and app publication</p>
                    </div><!-- /feature-desc -->

                </div><!-- /feature-box-style-2 -->

            </div><!-- /col-md-4 -->


            <!-- lets-see-btn -->
            <div class="lets-see-btn" data-uk-scrollspy="{cls:'uk-animation-slide-bottom', delay:500, repeat: true}">
                <a class="btn btn-lg btn-nesto btnGreen" href="/create/start" title="App Maker - How to make an app.">
                    CREATE NOW FOR FREE
                </a>
            </div><!-- /lest-see-btn -->


        </div><!-- /row -->
    </div><!-- /container -->

</section><!-- /feature-section -->


<!-- =========================================
Arrows Section
========================================== -->
<!-- arrows-section -->
<section class="arrows-section">
    <a href="#portfolio-section" title="Screenshots of App" class="scrollto">
        <i class="fa fa-angle-down"></i>
    </a>
    <a href="#feature-section" title="How It Works" class="scrollto">
        <i class="fa fa-angle-up"></i>
    </a>
</section><!-- /arrows-section -->


<!-- =========================================
Portfolio Section
========================================== -->
<!-- portfolio-section -->
<section id="portfolio-section">

    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">


            <!-- col-md-12 -->
            <div class="col-md-12">

                <!-- section-title -->
                <div class="section-title">
                    <h1>Examples of our Apps</h1>
                </div><!-- /section-title -->

            </div><!-- /col-md-12 -->


            <!-- col-md-12 -->
            <div class="col-md-12 no-pad-right no-pad-left">


                <!-- owl-portfolio -->
                <div class="owl-portfolio">

                    <!-- portfolio-item -->
                    <div class="portfolio-item">

                        <!-- portfolio-content -->
                        <div class="portfolio-content">

                            <!-- portfolio-overlayer -->
                            <div class="portfolio-overlayer">

                                <!-- portfolio-anchors -->
                                <a class="fancybox" data-fancybox-group="gallery1"
                                   href="/img/templates/browser/landing/5.jpg" title="APP ON">
                                </a>

                            </div><!-- /portfolio-overlayer -->

                            <!-- portfolio-image -->
                            <img src="/img/templates/browser/landing/5.jpg" alt="Portfolio Image"/>

                        </div><!-- /portfolio-content -->

                    </div><!-- /portfolio-item -->


                    <!-- portfolio-item -->
                    <div class="portfolio-item">

                        <!-- portfolio-content -->
                        <div class="portfolio-content">

                            <!-- portfolio-overlayer -->
                            <div class="portfolio-overlayer">

                                <!-- portfolio-anchors -->
                                <a class="fancybox" data-fancybox-group="gallery1"
                                   href="/img/templates/messenger/landing/5.jpg" title="APP ON">
                                </a>

                            </div><!-- /portfolio-overlayer -->

                            <!-- portfolio-image -->
                            <img src="/img/templates/messenger/landing/5.jpg" alt="Portfolio Image"/>

                        </div><!-- /portfolio-content -->

                    </div><!-- /portfolio-item -->

                    <!-- portfolio-item -->

                    <!-- portfolio-item -->
                    <div class="portfolio-item">

                        <!-- portfolio-content -->
                        <div class="portfolio-content">

                            <!-- portfolio-overlayer -->
                            <div class="portfolio-overlayer">

                                <!-- portfolio-anchors -->
                                <a class="fancybox" data-fancybox-group="gallery1" href="/img/homepage/websiteSuper.jpg"
                                   title="APP ON">
                                </a>

                            </div><!-- /portfolio-overlayer -->

                            <!-- portfolio-image -->
                            <img src="/img/homepage/websiteSuper.jpg" alt="Portfolio Image"/>

                        </div><!-- /portfolio-content -->

                    </div><!-- /portfolio-item -->

                    <!-- portfolio-item -->
                    <!-- portfolio-item -->
                    <div class="portfolio-item">

                        <!-- portfolio-content -->
                        <div class="portfolio-content">

                            <!-- portfolio-overlayer -->
                            <div class="portfolio-overlayer">

                                <!-- portfolio-anchors -->
                                <a class="fancybox" data-fancybox-group="gallery1" href="/img/homepage/spinnerSuper.jpg"
                                   title="APP ON">
                                </a>

                            </div><!-- /portfolio-overlayer -->

                            <!-- portfolio-image -->
                            <img src="/img/homepage/spinnerSuper.jpg" alt="Portfolio Image"/>

                        </div><!-- /portfolio-content -->

                    </div><!-- /portfolio-item -->

                    <!-- portfolio-item -->
                    <!-- portfolio-item -->
                    <div class="portfolio-item">

                        <!-- portfolio-content -->
                        <div class="portfolio-content">

                            <!-- portfolio-overlayer -->
                            <div class="portfolio-overlayer">

                                <!-- portfolio-anchors -->
                                <a class="fancybox" data-fancybox-group="gallery1"
                                   href="/img/templates/business/landing/4.png" title="APP ON"> </a>

                            </div><!-- /portfolio-overlayer -->

                            <!-- portfolio-image -->
                            <img src="/img/templates/business/landing/4.png" alt="Portfolio Image"/>

                        </div><!-- /portfolio-content -->

                    </div><!-- /portfolio-item -->

                    <!-- portfolio-item -->
                    <!-- portfolio-item -->
                    <div class="portfolio-item">

                        <!-- portfolio-content -->
                        <div class="portfolio-content">

                            <!-- portfolio-overlayer -->
                            <div class="portfolio-overlayer">

                                <!-- portfolio-anchors -->
                                <a class="fancybox" data-fancybox-group="gallery1" href="/img/homepage/radioSuper.jpg"
                                   title="APP ON"> </a>

                            </div><!-- /portfolio-overlayer -->

                            <!-- portfolio-image -->
                            <img src="/img/homepage/radioSuper.jpg" alt="Portfolio Image"/>

                        </div><!-- /portfolio-content -->

                    </div><!-- /portfolio-item -->

                    <!-- portfolio-item -->
                </div><!-- /owl-portfolio -->

            </div><!-- col-md-12 -->


        </div><!-- /row -->
    </div><!-- /container -->

</section><!-- /portfolio-section -->

<!-- =========================================
Arrows Section
========================================== -->
<!-- arrows-section -->
<section class="arrows-section">
    <a href="#clients-section" title="More Apps" class="scrollto">
        <i class="fa fa-angle-down"></i>
    </a>
    <a href="#portfolio-section" title="Screenshots of App" class="scrollto">
        <i class="fa fa-angle-up"></i>
    </a>
</section><!-- /arrows-section -->


<section id="clients-section">

    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">


            <!-- col-md-12 -->
            <div class="col-md-12">

                <!-- section-title -->
                <div class="section-title">
                    <h1>What others say</h1>
                </div><!-- /section-title -->

            </div><!-- /col-md-12 -->

            <!-- col-md-12 -->
            <div class="col-md-12">


                <!-- owl-clients -->
                <div class="owl-clients">


                    <!-- client-item -->
                    <div class="client-item">

                        <!-- clients-content -->
                        <div class="client-content">

                            <!-- client-quote -->
                            <div class="client-quote">
                                <p>
                                    "You can create nice, functioning apps that can offer a steamlined mobile version of
                                    your website"
                                </p><br>
                            </div><!-- /client-quote -->

                            <!-- client-name -->
                            <div class="cient-name">
                                AppScout
                            </div><!-- /client-name -->

                        </div><!-- /client-content -->
                        <!-- client-image -->
                        <div class="client-image">
                            <img src="/img/homepage/appscout.jpg" alt="Client Image"/>
                        </div><!-- /client-image -->
                    </div><!-- /client-item -->


                    <!-- client-item -->
                    <div class="client-item">

                        <!-- clients-content -->
                        <div class="client-content">

                            <!-- client-quote -->
                            <div class="client-quote">
                                <p>
                                    "Tools like the AppsGeyser may come in handy for a company looking <br> to stay
                                    up-to-date with emerging technologies and platforms"
                                </p>
                            </div><!-- /client-quote -->

                            <!-- client-name -->
                            <div class="cient-name">
                                CMSWire
                            </div><!-- /client-name -->

                        </div><!-- /client-content -->
                        <!-- client-image -->
                        <div class="client-image">
                            <img src="/img/homepage/cmswire.png" alt="Client Image"/>
                        </div><!-- /client-image -->
                    </div><!-- /client-item -->


                    <!-- client-item -->
                    <div class="client-item">

                        <!-- clients-content -->
                        <div class="client-content">

                            <!-- client-quote -->
                            <div class="client-quote">
                                <p>
                                    "AppsGeyser is a ludicrously simple Android app-creation tool"
                                </p><br>
                            </div><!-- /client-quote -->

                            <!-- client-name -->
                            <div class="cient-name">
                                Eurodroid
                            </div><!-- /client-name -->

                        </div><!-- /client-content -->
                        <!-- client-image -->
                        <div class="client-image">
                            <img src="/img/homepage/eurodroid.png" alt="Client Image"/>
                        </div><!-- /client-image -->
                    </div><!-- /client-item -->


                    <!-- client-item -->
                    <div class="client-item">

                        <!-- clients-content -->
                        <div class="client-content">

                            <!-- client-quote -->
                            <div class="client-quote">
                                <p>
                                    "Now AppsGeyser is turning app development into something that literally anyone can
                                    do"
                                </p><br>
                            </div><!-- /client-quote -->

                            <!-- client-name -->
                            <div class="cient-name">
                                The Next Web
                            </div><!-- /client-name -->

                        </div><!-- /client-content -->

                        <!-- client-image -->
                        <div class="client-image">
                            <img src="/img/homepage/nextweb.png" alt="Client Image"/>
                        </div><!-- /client-image -->

                    </div><!-- /client-item -->


                </div><!-- /owl-clients -->


                <!-- owl-navigation -->
                <div class="owl-navigation">
                    <a class="clients-prev"><i class='fa fa-angle-left'></i></a>
                    <a class="clients-next"><i class='fa fa-angle-right'></i></a>
                </div><!-- /owl-navigation -->


                <!-- lets-see-btn -->

            </div><!-- /col-md-12 -->

            <div class="lets-see-btn" data-uk-scrollspy="{cls:'uk-animation-slide-bottom', delay:500, repeat: true}">
                <a class="btn btn-lg btn-nesto btnGreen" href="/create/start" title="App Maker - How to make an app.">
                    CREATE NOW FOR FREE
                </a>
            </div><!-- /lest-see-btn -->

        </div><!-- /row -->
    </div><!-- /container -->

</section><!-- /clients-section -->


<!-- =========================================
Arrows Section
========================================== -->
<!-- arrows-section -->
<section class="arrows-section" style="display: none">
    <a href="#like-section" title="More Apps" class="scrollto">
        <i class="fa fa-angle-down"></i>
    </a>
    <a href="#clients-section" title="Screenshots of App" class="scrollto">
        <i class="fa fa-angle-up"></i>
    </a>
</section><!-- /arrows-section -->

<!-- =========================================
Like Section
========================================== -->
<!-- like-section -->
<section id="like-section" style="display: none">

    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">


            <!-- col-md-12 -->
            <div class="col-md-12">

                <!-- section-title -->
                <div class="section-title">
                    <h1>Create app now!</h1>
                </div><!-- /section-title -->
                <div class="videoHow">
                    <iframe src="https://player.vimeo.com/video/172873207"
                            width="940"
                            height="660"
                            frameborder="0"
                            webkitallowfullscreen mozallowfullscreen allowfullscreen>
                    </iframe>

                </div>
                <!-- lets-see-btn -->
                <div class="lets-see-btn"
                     data-uk-scrollspy="{cls:'uk-animation-slide-bottom', delay:500, repeat: true}">
                    <a class="btn btn-lg btn-nesto btnGreen" href="/create/start"
                       title="App Maker - How to make an app.">
                        CREATE NOW FOR FREE
                    </a>
                </div><!-- /lest-see-btn -->


            </div><!-- /col-md-12 -->

        </div><!-- /row -->
    </div><!-- /container -->

</section><!-- /like-section -->


<!-- =========================================
Footer Section
========================================== -->
<!-- footer-section -->
<section id="footer-section">

    <div class="footerMain" style="background-color: #494949; width: 100%; padding-top: 20px">

        <div style="background-color: #494949; width: 100%">
            <div style="
    margin: 0 auto;
    width: 100%;
">
                <div class="container sitemap" style="width: 100%">
                    <div style="text-align: center">
                        <div class="lists">
                            <h5 class="appsg_style">APPSGEYSER</h5>
                            <ul>
                                <li><a href="http://www.appsgeyser.com/why" title="Free app maker"
                                       alt="Free app builder" class="appsg_style"> Why?</a></li>
                                <li><a href="http://www.appsgeyser.com/create/start/" title="Free app maker"
                                       class="appsg_style" alt="Free app builder"> Create</a></li>
                                <li><a href="http://www.appsgeyser.com/create-template/" title="Free app maker"
                                       class="appsg_style" alt="Free app builder">Create Template</a></li>

                                <li><a href="http://www.appsgeyser.com/monetize" title="Free app maker"
                                       class="appsg_style" alt="Free app builder"> Monetize</a></li>
                                <li><a href="http://app.appsgeyser.com/" class="appsg_style">Apps</a></li>
                            </ul>
                        </div>
                        <div class="lists">
                            <h5 class="appsg_style" style="text-transform: uppercase"> Support</h5>
                            <ul style="width: 0px">
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="http://www.appsgeyser.com/support" title="Free app maker">FAQ</a></li>
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="http://www.appsgeyser.com/free_resources"
                                       title="Free app maker">Tutorials</a></li>
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="http://getsatisfaction.com/appsgeyser" title="Free app maker">Community</a>
                                </li>
                            </ul>
                        </div>

                        <div class="lists">
                            <h5 class="appsg_style">COMPANY</h5>
                            <ul style="width: 110px;">
                                <li><a alt="Free app builder" class="appsg_style" href="http://www.appsgeyser.com/about"
                                       title="Free app maker">About</a></li>
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="http://www.appsgeyser.com/custom" title="Free app maker">Custom
                                        Development</a></li>
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="http://www.appsgeyser.com/about/testimonials/" title="Free app maker">Testimonials</a>
                                </li>
                            </ul>
                        </div>

                        <div class="lists">
                            <h5 class="appsg_style">FOLLOW US</h5>
                            <ul style="width: 0px">
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="http://www.facebook.com/#!/pages/AppsGeyser/167531533267957"
                                       target="_blank" title="Free app maker">Facebook</a></li>
                                <li><a alt="Free app builder" class="appsg_style" href="http://twitter.com/appsgeyser"
                                       target="_blank" title="Free app maker">Twitter</a></li>
                                <li><a alt="Free app builder" class="appsg_style" href="http://www.appsgeyser.com/blog"
                                       title="Free app maker">Blog</a></li>
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="https://www.youtube.com/channel/UCLEr8ccBCfPVV_MylmzI_Lg"
                                       title="Free app maker">YouTube</a>
                                </li>
                                <li><a alt="Free app builder" class="appsg_style"
                                       href="https://plus.google.com/110545245797583733042" title="Free app maker">Google+</a>
                                </li>
                                <li><a alt="Free app builder" class="appsg_style" href="https://t.me/appsgeyserChannel"
                                       title="Free app maker">Telegram</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="container copyright-info" style="text-align: center; padding-top: 10px; color: #FFFFFF">
                    Copyright © 2011-2018 <a href="http://www.besttoolbars.net/" target="_blank" style="color: #FFFFFF">Besttoolbars</a>,
                    2018
                    <ul class="infolinks">
                        <li><a href="/privacy" class="firstelement">Privacy Policy</a></li>
                        <li><a href="/tos" class="">Terms of Service</a></li>
                        <li><a href="/legal" class="">Legal Info</a></li>
                        <li class="lastli"><a href="/dmca" class="">DMCA</a></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>


</section><!-- /footer-section -->


<!-- =========================================
java script
========================================== -->
<script type="text/javascript" src="/js/landing/assets/plugins/bootstrap-3.3.5/dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/sliderTabs/jquery.sliderTabs.min.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/jquery.scrollto.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/fancybox/helpers/jquery.fancybox-media.js"></script>
<script type="text/javascript" src="/js/landing/assets/plugins/owl.carousel2/owl.carousel.min.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/jquery.mlens-1.3.min.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/jquery.fitvids.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/flickrfeed/jflickrfeed.min.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/uikit/uikit.js"></script>
<script type="text/javascript" src="/js/landing/js/plugins/retina-1.1.0.js"></script>
<script type="text/javascript" src="/js/homepage_landing.js?2"></script>

<!--[if lt IE 9]>
<script src="/js/landing/js/plugins/html5shiv.js"></script>
<script src="/js/landing/js/plugins/selectivizr.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/header.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>

<script>
    $(function () {

    });
</script>
<style>
    .supportButton{
        border: medium none;
        background: transparent none repeat scroll 0% 0%;
        z-index: 999998;
        transform: translateZ(0px);
        position: fixed;
        opacity: 1;
        right: 0px;
        bottom: 0px;
        width: 138px;
        height: 47px;
        margin: 10px 20px;
        transition-property: all;
        transition-timing-function: ease;
        transition-duration: 300ms;
        font-size: 24px;
        background-color: #99cc33;
        text-align: center;
        line-height: 47px;
        border-radius: 20px;
        text-transform: uppercase;
        font-family: PFHandbookProRegular, sans-serif;
    }

    a.supportButton{
        color: #fff;
        text-decoration: none;
    }

    a.supportButton:hover{
        color: #fff;
        text-decoration: none;
    }
</style>
<a class="supportButton" rel="nofollow" href="https://appsgeyser.zendesk.com/hc/en-us"  target="blank">
    Support
</a>
<script>
    $(function () {
        $(".registrationPopupWrapper").css("width", $(document).width());
        $(".registrationPopupWrapper").css("height", $(document).height());
    })
</script>
<script data-cfasync="false" type="text/javascript" data-bablic="5a8d27d22fb6052c110526e5"
        data-bablic-m="[0,'en','en',1,['ru'],0,0,0,0,0,0,0,0,[],'appsgeyser.com/',[],['_v',2]]"
        src="//cdn2.bablic.com/js/bablic.3.9.js"></script>
<style>
    .registrationPopupWrapper{
        position: absolute;
        background-color: rgba(0, 0, 0, 0.30);
        width: 100%;
        height: 100%;
        z-index: 8888;
        top: 0;
        left: 0;
        text-align: center;
        margin: auto;
        display: none;
    }

    .registerFrame{
        width: 320px;
        height: 500px;
        border: none;
        top: 5%;
        position: absolute;
        left: 50%;
        margin-left: -160px;
    }

    .loadingIcon{
        height: auto;
        width: 200px;
        margin-left: -100px;
    }
</style>

<script>
    $(function () {
        $(".registrationPopupWrapper").css("width", $(window).width());
        $(".registrationPopupWrapper").css("height", $(document).height());

        $('#registrationPopupWrapperId').click(function () {
            $('.registrationPopupWrapper').hide();
        });

        $(window).on('resize', function(){
            $(".registrationPopupWrapper").css("width", $(window).width());
            $(".registrationPopupWrapper").css("height", $(document).height());
        });

        var forceClose=false;

        $('#submit-button').click(function (e) {
            e.preventDefault();
            if(!forceClose){
                $('.registrationPopupWrapper').show();
            }
            $("html, body").animate({
                scrollTop: $('html').offset().top
            }, 400);
        });

        $('.loginClass').click(function (e) {
            e.preventDefault();
            if(!forceClose){
                $('.registrationPopupWrapper').show();
            }
            $("html, body").animate({
                scrollTop: $('html').offset().top
            }, 400);
        });

        $('.form-inner-wrapper > form').on('submit', function(e) {
            e.preventDefault();
            forceClose=true;
            $('.registrationPopupWrapper').hide();
            this.submit();
        });

    });




    function submitForm() {
        $(function () {
            $('.form-inner-wrapper > form').submit();
        });
    }
</script>

<div class="registrationPopupWrapper" id="registrationPopupWrapperId">
            <iframe class="registerFrame" src="/frame/register/redirect_flag"></iframe>
    <!--    <img class="registerFrame loadingIcon" src="/img/ajax-loader-transp.gif"/>-->
</div>


</body><!-- /body -->
</html><!-- /html -->