<!doctype html>
<html class="no-js" lang="">
<head>
    <meta charset="UTF-8">
    <!--[if IE]>
    <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Pixalate</title>
    <meta name="description" content="">


    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png"/>
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png"/>
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png"/>
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png"/>
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png"/>
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png"/>
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png"/>
    <link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192"/>
    <link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160"/>
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96"/>
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"/>
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"/>
    <meta name="msapplication-TileColor" content="#da532c"/>
    <meta name="msapplication-TileImage" content="/mstile-144x144.png"/>

    <link rel="stylesheet" href="css/bootstrap.css" media="screen"/>
    <link rel="stylesheet" href="css/styles.css" media="screen"/>
    <link rel="stylesheet" href="css/font-awesome.min.css" media="screen"/>
    <link rel="stylesheet" href="css/magnific-popup.css" media="screen"/>
    <link rel="stylesheet" href="css/retina.css" media="screen"/>
    <link rel="stylesheet" href="css/media.css" media="screen"/>
    <link rel="stylesheet" href="css/animated.min.css" media="screen"/>
    <link rel="stylesheet" href="css/normalize.css"/>
    <link rel="stylesheet" href="css/jquery.flexisel.css"/>
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>

    <script>
        var _prum = [['id', '52f9e141abe53d0906000000'],
            ['mark', 'firstbyte', (new Date()).getTime()]];
        (function () {
            var s = document.getElementsByTagName('script')[0]
                , p = document.createElement('script');
            p.async = 'async';
            p.src = '//rum-static.pingdom.net/prum.min.js';
            s.parentNode.insertBefore(p, s);
        })();
    </script>

    <script src="//cdn.optimizely.com/js/8404190749.js"></script>

    <script type="text/javascript" src="//cdn.bizible.com/scripts/bizible.js" async=""></script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq)f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');
        // Insert Your Facebook Pixel ID below.
        fbq('init', '134132097137679');
        fbq('track', 'PageView');
    </script>
    <!-- Insert Your Facebook Pixel ID below. -->
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=134132097137679&amp;ev=PageView&amp;noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->

<div class="loader">
    <div class="bar"><img src="img/pixalate_logo_footer.png"><span
        class="progress "><span>loading...</span></span></div>
</div>
<header class="alt" data-animation="fadeIn fast" data-delay="0">
    <div class="container">
        <div class="row">
            <div class="col-xs-3 for-mobile-header-1">
                <a href="#pagetop"><img width="80%" height="80%" src="img/pixalate_logo2.png"><img class="sticky-image"
                                                                                                   width="80%"
                                                                                                   height="80%"
                                                                                                   src="img/pixalate_logo.png"></a>
            </div>
            <div class="col-xs-9 for-mobile-header-2 for-one-page">
                <div class="mobile-wrapper clearfix">
                    <nav class="main-menu clearfix navbar navbar-default">
                        <div class="navbar-header" data-toggle="collapse" data-target="#top-main-menu">
                            <button type="button" class="navbar-toggle">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">navigation</a>
                        </div>
                    </nav>
                    <div class="collapse navbar-collapse m-menu" id="top-main-menu">
                        <ul class="sf-menu superfish-li-relative ">
                            <li class="dropdown">
                                <a href="#products">Products</a>
                                <ul class="submenu">
                                    <li><a href="/adfraud">Fraud Protection</a></li>
                                    <li><a href="/analytics">Network Analytics</a></li>
                                    <li><a href="/ratings">Media Rating Terminal</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="/global-threat-intelligence">Threat Intelligence</a>
                                <ul class="submenu">
                                    <li><a href="/global-threat-intelligence">Intelligence Service</a></li>
                                    <li><a href="/appliance">Security Dome</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="/sellertrustindex/video">Seller Trust Indexes</a>
                                <ul class="submenu">
                                    <li><a href="/sellertrustindex/global/#!global">Global</a></li>
                                    <li><a href="/sellertrustindex/mobile/#!global">Mobile</a></li>
                                    <li><a href="/sellertrustindex/video/#!global">Video</a></li>
                                </ul>
                            </li>
                            <li><a href="/about">About</a></li>
                            <li><a href="http://blog.pixalate.com">Blog</a></li>
                            <li><a href="/jobs">Careers</a></li>
                            <li class="schedule-demo-btn"><a>Schedule a Demo</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!--Welcome section-->
<section class="waypoint video-block fullscreen" data-hash="welcome">
    <div class="overlay over-color" style="opacity:0.5;"></div>
    <video autoplay="autoplay" muted="muted" loop="loop" poster="img/threat_map.png"
           class="background-video">
        <source src="video/video1.mp4" type="video/mp4">
    </video>

    <div id="myCarousel" class="text-inner carousel slide" data-ride="carousel" data-interval="10000" data-pause="false">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <li data-target="#myCarousel" data-slide-to="5"></li>
            <li data-target="#myCarousel" data-slide-to="6"></li>
        </ol>
        <div class="carousel-inner">
            <div id="slide0" class="active item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">Announcing DECEMBER 2017 Global Seller Trust
                        Index - Now Including Ads.txt</h1>
                    <a href="/sellertrustindex/global" class="button4">See the Index</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <img width="100%" height="auto" src="img/sti.png">
                </div>
            </div>
            <div id="slide1" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">ANNOUNCING THE DECEMBER 2017 VIDEO SELLER TRUST
                        INDEX</h1>
                    <a href="/sellertrustindex/video" class="button4">See the Index</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <img width="100%" height="auto" src="img/vsti.png">
                </div>
            </div>
            <div id="slide2" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 40px;">
                    <h1 class="slider-title white" style="line-height: 28px;">Announcing DECEMBER 2017 Mobile Seller Trust
                        Index for In-app Advertising</h1>
                    <a href="/sellertrustindex/mobile" class="button4">See the Index</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <img width="100%" height="auto" src="img/msti.png">
                </div>
            </div>
            <div id="slide3" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">PIXALATE UNVEILS THE LIST OF SITES SECRETLY MINING FOR CRYPTOCURRENCY</h1>
                    <a href="http://info.pixalate.com/websites-with-coinhive" class="button4">Download the List</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <img width="100%" height="auto" src="img/crypto.jpg">

                </div>
            </div>
            <div id="slide4" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">Webinar Panel: Best Practices for Working With Publishers on Ad Fraud</h1>
                    <a href="http://info.pixalate.com/best-practices-for-working-with-publishers-webinar" class="button4">Watch Now</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <div style="display: inline-block; background: #fff;">
                        <table width="100%" height="100%" cellspacing="0" cellpadding="0">
                            <tbody>
                            <tr>
                                <td style="width: 150px;"><img src="http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=150&amp;height=150&amp;name=john-murphy-headshot.png" alt="john-murphy-headshot.png" width="150" height="150" style="display: block; margin-left: auto; margin-right: auto;" srcset="http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=75&amp;height=75&amp;name=john-murphy-headshot.png 75w, http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=150&amp;height=150&amp;name=john-murphy-headshot.png 150w, http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=225&amp;height=225&amp;name=john-murphy-headshot.png 225w, http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=300&amp;height=300&amp;name=john-murphy-headshot.png 300w, http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=375&amp;height=375&amp;name=john-murphy-headshot.png 375w, http://info.pixalate.com/hs-fs/hubfs/john-murphy-headshot.png?t=1507151570434&amp;width=450&amp;height=450&amp;name=john-murphy-headshot.png 450w" sizes="(max-width: 150px) 100vw, 150px"></td>
                                <td style="width: 150px;"><img src="http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=150&amp;height=150&amp;name=monica.png" alt="monica.png" width="150" height="150" srcset="http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=75&amp;height=75&amp;name=monica.png 75w, http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=150&amp;height=150&amp;name=monica.png 150w, http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=225&amp;height=225&amp;name=monica.png 225w, http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=300&amp;height=300&amp;name=monica.png 300w, http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=375&amp;height=375&amp;name=monica.png 375w, http://info.pixalate.com/hs-fs/hubfs/monica.png?t=1507151570434&amp;width=450&amp;height=450&amp;name=monica.png 450w" sizes="(max-width: 150px) 100vw, 150px"></td>
                                <td style="width: 150px;"><img src="http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=150&amp;name=BhishmaSavdharia%5B1%5D.jpg" alt="BhishmaSavdharia[1].jpg" width="150" title="BhishmaSavdharia[1].jpg" caption="false" data-constrained="true" style="width: 150px; height: 150px; display: block; margin-left: auto; margin-right: auto;" srcset="http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=75&amp;name=BhishmaSavdharia%5B1%5D.jpg 75w, http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=150&amp;name=BhishmaSavdharia%5B1%5D.jpg 150w, http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=225&amp;name=BhishmaSavdharia%5B1%5D.jpg 225w, http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=300&amp;name=BhishmaSavdharia%5B1%5D.jpg 300w, http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=375&amp;name=BhishmaSavdharia%5B1%5D.jpg 375w, http://info.pixalate.com/hs-fs/hubfs/BhishmaSavdharia%5B1%5D.jpg?t=1507151570434&amp;width=450&amp;name=BhishmaSavdharia%5B1%5D.jpg 450w" sizes="(max-width: 150px) 100vw, 150px"></td>
                                <td style="width: 150px;"><img src="http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=150&amp;height=150&amp;name=Chris_Crawfurd.jpeg" alt="Chris_Crawfurd.jpeg" width="150" height="150" style="display: block; margin-left: auto; margin-right: auto;" srcset="http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=75&amp;height=75&amp;name=Chris_Crawfurd.jpeg 75w, http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=150&amp;height=150&amp;name=Chris_Crawfurd.jpeg 150w, http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=225&amp;height=225&amp;name=Chris_Crawfurd.jpeg 225w, http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=300&amp;height=300&amp;name=Chris_Crawfurd.jpeg 300w, http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=375&amp;height=375&amp;name=Chris_Crawfurd.jpeg 375w, http://info.pixalate.com/hs-fs/hubfs/Chris_Crawfurd.jpeg?t=1507151570434&amp;width=450&amp;height=450&amp;name=Chris_Crawfurd.jpeg 450w" sizes="(max-width: 150px) 100vw, 150px"></td>
                            </tr>
                            <tr>
                                <td style="width: 150px;">
                                    <p style="text-align: center; text-shadow: none">J<span style="background-color: transparent;">ohn Murphy,&nbsp;<br></span><span style="background-color: transparent;">VP of Marketplace Quality</span></p>
                                </td>
                                <td style="width: 150px; text-align: center; text-shadow: none">
                                    <p>Monica Vasquez, Director of Product <br>&amp; Fraud Prevention<span style="background-color: transparent;">&nbsp;</span></p>
                                </td>
                                <td style="width: 150px; text-align: center; text-shadow: none">
                                    <p>Bhishma Savdharia, Director of Business Development<span style="background-color: transparent;">&nbsp;</span></p>
                                </td>
                                <td style="width: 150px; text-align: center; text-shadow: none">
                                    <p>Chris Crawfurd, <br>VP of Product <br>Strategy<span style="background-color: transparent;">&nbsp;</span><span style="background-color: transparent;">&nbsp;</span></p>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 150px;">
                                    <p style="text-align: center; margin-bottom: 0; margin-top: 15px;">
                                        <img src="http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=100&amp;name=OX_Logo_1200x630.png"
                                             alt="OX_Logo_1200x630.png" width="100" title="OX_Logo_1200x630.png" caption="false" data-constrained="true"
                                             style="width: 100px; margin: -15px 0px 0px;"
                                             srcset="http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=50&amp;name=OX_Logo_1200x630.png 50w, http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=100&amp;name=OX_Logo_1200x630.png 100w, http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=150&amp;name=OX_Logo_1200x630.png 150w, http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=200&amp;name=OX_Logo_1200x630.png 200w, http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=250&amp;name=OX_Logo_1200x630.png 250w, http://info.pixalate.com/hs-fs/hubfs/OX_Logo_1200x630.png?t=1507151570434&amp;width=300&amp;name=OX_Logo_1200x630.png 300w" sizes="(max-width: 100px) 100vw, 100px"></p>
                                </td>
                                <td style="width: 150px; text-align: center;">
                                    <p style="text-align: center; margin-bottom: 0; margin-top: 15px;"><img src="http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=100&amp;name=Fyber%20Official%20Logo_Small.png" alt="Fyber Official Logo_Small.png" width="100" title="Fyber Official Logo_Small.png" caption="false" data-constrained="true" style="width: 100px; margin: -15px 0px 0px;" srcset="http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=50&amp;name=Fyber%20Official%20Logo_Small.png 50w, http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=100&amp;name=Fyber%20Official%20Logo_Small.png 100w, http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=150&amp;name=Fyber%20Official%20Logo_Small.png 150w, http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=200&amp;name=Fyber%20Official%20Logo_Small.png 200w, http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=250&amp;name=Fyber%20Official%20Logo_Small.png 250w, http://info.pixalate.com/hs-fs/hubfs/Fyber%20Official%20Logo_Small.png?t=1507151570434&amp;width=300&amp;name=Fyber%20Official%20Logo_Small.png 300w" sizes="(max-width: 100px) 100vw, 100px"></p>
                                </td>
                                <td style="width: 150px; text-align: center;">
                                    <p style="text-align: center; margin-bottom: 0; margin-top: 15px;"><img src="http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=140&amp;name=groundtruth-logo.png" alt="groundtruth-logo.png" width="140" title="groundtruth-logo.png" caption="false" data-constrained="true" style="width: 140px; margin: -10px 0px 0px;" srcset="http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=70&amp;name=groundtruth-logo.png 70w, http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=140&amp;name=groundtruth-logo.png 140w, http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=210&amp;name=groundtruth-logo.png 210w, http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=280&amp;name=groundtruth-logo.png 280w, http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=350&amp;name=groundtruth-logo.png 350w, http://info.pixalate.com/hs-fs/hubfs/groundtruth-logo.png?t=1507151570434&amp;width=420&amp;name=groundtruth-logo.png 420w" sizes="(max-width: 140px) 100vw, 140px"></p>
                                </td>
                                <td style="width: 150px; text-align: center;">
                                    <p style="text-align: center; margin-bottom: 0; margin-top: 15px;"><img src="http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=100&amp;name=sovrn_peak.png" alt="sovrn_peak.png" width="100" title="sovrn_peak.png" caption="false" data-constrained="true" style="width: 100px; margin: -20px 0px 0px;" srcset="http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=50&amp;name=sovrn_peak.png 50w, http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=100&amp;name=sovrn_peak.png 100w, http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=150&amp;name=sovrn_peak.png 150w, http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=200&amp;name=sovrn_peak.png 200w, http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=250&amp;name=sovrn_peak.png 250w, http://info.pixalate.com/hs-fs/hubfs/sovrn_peak.png?t=1507151570434&amp;width=300&amp;name=sovrn_peak.png 300w" sizes="(max-width: 100px) 100vw, 100px"></p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                </div>
            </div>
            <div id="slide5" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">Pixalate Launches<br/>Universal Device Tag <br/>and MRAID Viewability</h1>
                    <a href="http://blog.pixalate.com/mraid-mobile-app-viewability-1tag-one-tag-measurement"
                       class="button4">Read More</a>
                </div>
                <div class="col-sm-5">
                    <img width="100%" class="mraid-banner" height="auto" src="img/mraid.png">
                </div>
            </div>
            <div id="slide6" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">New: June 2017<br/>Programmatic Click
                        Fraud Benchmarks</h1>
                    <a href="http://info.pixalate.com/click-fraud-report-june-2017" class="button4">Download the
                        Report</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <img width="100%" height="auto" src="img/click_fraud_device.png">
                </div>
            </div>
            <div id="slide7" class="item row">
                <div class="col-sm-offset-1 col-sm-4" style="padding-top: 30px;">
                    <h1 class="slider-title white" style="line-height: 28px;">New: Q1 2017<br/>Ad Fraud Benchmarks
                        Report</h1>
                    <a href="http://info.pixalate.com/ad-fraud-benchmarks-q1-2017" class="button4">Download the
                        Report</a>
                </div>
                <div class="col-sm-offset-1 col-sm-5">
                    <img width="100%" height="auto" src="img/adfraudbanner.png">
                </div>
            </div>
        </div>
    </div>

</section>

<!--Services section-->
<section class="alt-bg-1  waypoint" data-hash="products">
    <div class="container">
        <div class="spacer" style="height:82px;"></div>
        <div class="row">
            <div class="col-sm-12">
                <div class="tAc">
                    <h2 class="big-title " data-animation="fadeInUp slow" data-delay="0">Products</h2>

                    <p style="max-width:500px; margin:0 auto; padding-bottom:63px;" data-animation="fadeInUp slow"
                       data-delay="0.2">Pixalate delivers the only unified suite of real time fraud protection, market
                        intelligence and independent quality ratings across devices and channels.</p>
                </div>
            </div>
            <a class="col-sm-4 top-features  content-element" href='/adfraud'>
                <i class="feature fraud" data-animation="fadeInUp" data-delay="0.3"></i>

                <h3 data-animation="fadeInUp" data-delay="0.5">Fraud Protection</h3>

                <p data-animation="fadeInUp" data-delay="0.7">Prevent over 15 types of fraud using Pixalate’s
                    blacklists for IP addresses, user IDs, user agents, and domains.</p>
            </a>
            <a class="col-sm-4 top-features  content-element" href='/analytics'>
                <i class="feature analytics" data-animation="fadeInUp " data-delay="0.3"></i>

                <h3 data-animation="fadeInUp" data-delay="0.5">Network Analytics</h3>

                <p data-animation="fadeInUp" data-delay="0.7">Leverage dozens of dimensions and metrics using the
                    Pixalate analytics dashboard to achieve your business goals.</p>
            </a>
            <a class="col-sm-4 top-features  content-element" href='/ratings'>
                <i class="feature ratings" data-animation="fadeInUp " data-delay="0.3"></i>

                <h3 data-animation="fadeInUp" data-delay="0.5">Media Rating Terminal</h3>

                <p data-animation="fadeInUp" data-delay="0.7">The Pixalate Rating Terminal provides maximum
                    intelligence for all aspects of the RTB ecosystem.</p>
            </a>
        </div>
        <div class="spacer" style="height:41px;"></div>
    </div>
</section>

<section class="parallax-section">
    <div class="parallax-holder">
        <div class="spacer" style="height:73px;"></div>
        <div class="paralayer" style="background-image: url('img/threat_map.png');" data-paraspeed="0.5">
        </div>
    </div>
    <div class="parallax-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 clearfix">
                    <div class="alt-bg-1  clearfix">
                        <div class="spacer" style="height:85px;"></div>
                        <div class="container">
                            <div class="row clearfix" style='text-align:center'>
                                <div class="col-sm-3 content-element for-one-half-md">
                                    <div class="milestone-counter white" data-animation="fadeInUp slow"
                                         data-delay="0.2">
                                        <i class="fa fa-database"></i>

                                        <div class="counter milestone-count white" data-from="0" data-to="1.6"
                                             data-speed="2000" data-refresh-interval="50">0
                                        </div>
                                        <span class="info white">Trillion Data Points Monitored</span>
                                    </div>
                                </div>
                                <div class="col-sm-3  content-element for-one-half-md">
                                    <div class="milestone-counter white" data-animation="fadeInUp slow"
                                         data-delay="0.2">
                                        <i class="fa fa-link"></i>

                                        <div class="counter milestone-count white" data-from="0" data-to="50"
                                             data-speed="2000"
                                             data-refresh-interval="50">0
                                        </div>
                                        <span class="info white">Million URLs Monitored</span>
                                    </div>
                                </div>
                                <div class="col-sm-3  content-element for-one-half-md">
                                    <div class="milestone-counter white" data-animation="fadeInUp slow"
                                         data-delay="0.2">
                                        <i class="fa fa-map-marker"></i>

                                        <div class="counter milestone-count white" data-from="0" data-to="859"
                                             data-speed="2000" data-refresh-interval="50">0
                                        </div>
                                        <span class="info white">Million Unique IPs Analyzed</span>
                                    </div>
                                </div>
                                <div class="col-sm-3  content-element for-one-half-md">
                                    <div class="milestone-counter white" data-animation="fadeInUp slow"
                                         data-delay="0.2">
                                        <i class="fa fa-exchange"></i>

                                        <div class="counter milestone-count white" data-from="0" data-to="10"
                                             data-speed="2000" data-refresh-interval="50">0
                                        </div>
                                        <span class="info white">Percent of programmatic ad events monitored</span>
                                    </div>
                                </div>
                                <a href="/map" class="tAc button4">Launch Live Attack Map</a>

                            </div>
                        </div>
                        <div class="spacer" style="height:119px;"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--Blog section-->
<section class="alt-bg-1  waypoint" data-hash="blog">
    <div class="container">
        <div class="spacer" style="height:96px;"></div>
        <div class="row" id="blog-section-container">
            <div class="col-sm-12">
                <div class="tAc">
                    <h2 class="big-title " data-animation="fadeInUp slow" data-delay="0">in the news</h2>
                </div>
            </div>
            <!--<div class="col-sm-4 small-blog " data-animation="fadeInUp " data-delay="0.2">-->
            <!--<div class="inner-decor">-->
            <!--<a class="listing-image"-->
            <!--href="http://www.forbes.com/sites/roberthof/2014/12/10/can-you-trust-your-ad-exchange-new-index-may-provide-the-answer/">-->
            <!--<span class="image"><img width="360px" height="194px" src="img/blog3.png" alt=""-->
            <!--class="img-responsive"/></span>-->

            <!--<div class="post-info  clearfix">-->
            <!--<div class="post-date btn-animate btn-animate-1">-->
            <!--<div class="inner-bg">-->
            <!--<span>10</span>-->
            <!--<em>Dec</em>-->
            <!--</div>-->
            <!--</div>-->
            <!--</div>-->
            <!--</a>-->

            <!--<h3>Forbes - Can You Trust Your Ad Exchange?</h3>-->

            <!--<p>New Index May Provide The Answer</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--<div class="col-sm-4 small-blog " data-animation="fadeInUp " data-delay="0.5">-->
            <!--<div class="inner-decor">-->
            <!--<a class="listing-image"-->
            <!--href="http://edit.adweek.com/news/technology/10-premium-publishers-hit-hardest-fraudulent-ad-sellers-161504">-->
            <!--<span class="image"><img width="360px" height="194px" src="img/blog2.jpg" alt=""-->
            <!--class="img-responsive"/></span>-->

            <!--<div class="post-info  clearfix">-->
            <!--<div class="post-date btn-animate btn-animate-1">-->
            <!--<div class="inner-bg">-->
            <!--<span>18</span>-->
            <!--<em>Nov</em>-->
            <!--</div>-->
            <!--</div>-->
            <!--</div>-->
            <!--</a>-->

            <!--<h3>The 10 Premium Publishers Hit Hardest by Fraudulent Ad Sellers</h3>-->

            <!--<p>Buyer beware: Ad analytics platform Pixalate says fraudulent ad networks are increasingly joining-->
            <!--open, real-time-bidding (RTB) marketplaces and then selling brands fake space on premium sites-->
            <!--like YouTube, The Weather Channel and Yahoo.</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--<div class="col-sm-4 small-blog " data-animation="fadeInUp " data-delay="0.8">-->
            <!--<div class="inner-decor">-->
            <!--<a class="listing-image"-->
            <!--href="http://adage.com/article/digital/ad-fraud-a-brita-filter-pixalate/299156/">-->
            <!--<span class="image">-->
            <!--<img width="360px" height="194px" src="img/threat_map.png" alt=""-->
            <!--class="img-responsive"/></span>-->

            <!--<div class="post-info  clearfix">-->
            <!--<div class="post-date btn-animate btn-animate-1">-->
            <!--<div class="inner-bg">-->
            <!--<span>23</span>-->
            <!--<em>Jun</em>-->
            <!--</div>-->
            <!--</div>-->
            <!--</div>-->
            <!--</a>-->

            <!--<h3>A Brita Filter for Ad Fraud? </h3>-->

            <!--<p>Ad-Tech Firm's Hardware Sifts Out Fraudulent Traffic Before It's Up for Sale</p>-->
            <!--</div>-->
            <!--</div>-->
        </div>
        <div class="spacer" style="height:119px;"></div>
    </div>
</section>

<!--Clients section-->
<section class="alt-bg-1  waypoint clients-section" data-hash="customers">
    <div class="container">
        <div class="spacer" style="height:65px;"></div>
        <div class="row">
            <div class="col-sm-12">
                <div class="tAc">
                    <h2 class="big-title " data-animation="fadeInUp slow" data-delay="0">Customers</h2>

                    <p style="max-width:500px; margin:0 auto; padding-bottom:63px;" data-animation="fadeInUp slow"
                       data-delay="0.2">Pixalate has helped hundreds of customers in the programmatic ecosystem to
                        detect and prevent ad fraud.</p>
                </div>
            </div>
            <div class="col-sm-12 text-center">
                <ul id="customersFlexiselSection">
                    <li><img src="img/goodway.jpg"/></li>
                    <li><img src="img/pocketmath.jpg"/></li>
                    <li><img src="img/xad.jpg"/></li>
                    <li><img src="img/adroll.jpg"/></li>
                    <li><img src="img/phunware.jpg"/></li>
                    <li><img src="img/tremor.jpg"/></li>
                    <li><img src="img/centro.jpg"/></li>
                    <li><img src="img/openx.jpg"/></li>
                    <li><img src="img/cox.jpg"/></li>
                    <li style="padding-top: 35px;">
                        <img width="100"
                             src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE4LjEuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA2MTAgMjEwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA2MTAgMjEwIiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjQjlEOUVCIiBkPSJNMTA0LjgsMjkuMmM0MS45LDAsNzUuOCwzMy45LDc1LjgsNzUuOGMwLDQxLjktMzMuOSw3NS44LTc1LjgsNzUuOFMyOSwxNDYuOSwyOSwxMDUKCQkJCQlDMjksNjMuMSw2MywyOS4yLDEwNC44LDI5LjIgTTEwNC44LDVDNzguMSw1LDUzLDE1LjQsMzQuMSwzNC4zQzE1LjIsNTMuMiw0LjgsNzguMyw0LjgsMTA1czEwLjQsNTEuOCwyOS4zLDcwLjcKCQkJCQlzNDQsMjkuMyw3MC43LDI5LjNzNTEuOC0xMC40LDcwLjctMjkuM3MyOS4zLTQ0LDI5LjMtNzAuN2MwLTI2LjctMTAuNC01MS44LTI5LjMtNzAuN0MxNTYuNywxNS40LDEzMS41LDUsMTA0LjgsNUwxMDQuOCw1eiIvPgoJCQkJPGc+CgkJCQkJPHBvbHlnb24gZmlsbD0iIzM4MkUyQyIgcG9pbnRzPSIxMzkuMyw3OSAxMzkuMyw1NC42IDkxLjIsNTQuNiA2Ni43LDc5LjMgNjYuNywxMDMuNyA5MS4xLDEwMy43IDkxLjEsNzkgCQkJCQkiLz4KCQkJCQk8cG9seWdvbiBmaWxsPSIjMzgyRTJDIiBwb2ludHM9IjY2LjcsMTUyLjQgOTEuMiwxNTIuNCA5MS4yLDEyOCAxMzkuMywxMjggMTM5LjMsMTAzLjcgOTEuMiwxMDMuNyA2Ni43LDEyOCAJCQkJCSIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPHBhdGggZmlsbD0iIzM4MkUyQyIgZD0iTTI5Ni4xLDE0Mi40VjU2LjVoNTIuMnYxMUgzMDh2MjcuNmgzNi42djExLjFIMzA4djM2LjFIMjk2LjF6Ii8+CgkJPHBhdGggZmlsbD0iIzM4MkUyQyIgZD0iTTM2NC44LDE2Ni43bDE0LjUtMzAuOGwtMjUuMS01MS44aDEzLjFsMTguMiw0MC4yTDQwMyw4NC4xaDEyLjJsLTM3LjksODIuNkgzNjQuOHoiLz4KCQk8cGF0aCBmaWxsPSIjMzgyRTJDIiBkPSJNNDI2LjEsMTQyLjRWNTQuN2gxMS4zdjM3LjdjMi44LTUuMiw5LjYtOS45LDE5LjMtOS45YzE3LjcsMCwyNi44LDEzLjYsMjYuOCwzMC41YzAsMTcuMy05LjgsMzEtMjcuMSwzMQoJCQljLTguNiwwLTE1LjMtMy44LTE4LjktMTAuMXY4LjVINDI2LjF6IE00NTQuNSw5Mi41Yy0xMCwwLTE3LjMsNy45LTE3LjMsMjAuNWMwLDEyLjYsNy4zLDIwLjgsMTcuMywyMC44CgkJCWMxMC40LDAsMTcuMi04LjIsMTcuMi0yMC44QzQ3MS43LDEwMC40LDQ2NS4xLDkyLjUsNDU0LjUsOTIuNXoiLz4KCQk8cGF0aCBmaWxsPSIjMzgyRTJDIiBkPSJNNTUxLDEyNS44Yy0zLjMsMTAuMy0xMi42LDE4LjQtMjYuMiwxOC40Yy0xNS42LDAtMjkuMy0xMS40LTI5LjMtMzEuMWMwLTE4LjMsMTMuMi0zMC44LDI3LjktMzAuOAoJCQljMTcuOSwwLDI4LDEyLjQsMjgsMzAuNWMwLDEuNS0wLjEsMi45LTAuMywzLjZoLTQzLjhjMC4zLDEwLjQsNy44LDE3LjcsMTcuNiwxNy43YzkuNCwwLDE0LjItNS4yLDE2LjQtMTEuN0w1NTEsMTI1Ljh6CgkJCSBNNTM5LjUsMTA3LjNjLTAuMi04LjQtNS43LTE0LjktMTYtMTQuOWMtOS42LDAtMTUuNCw3LjQtMTUuOSwxNC45SDUzOS41eiIvPgoJCTxwYXRoIGZpbGw9IiMzODJFMkMiIGQ9Ik01OTguMiw5NS42Yy0xLjctMC4yLTMuNC0wLjQtNS0wLjRjLTkuNiwwLTE2LDUuMS0xNiwxNy45djI5LjJoLTExLjRWODQuMUg1Nzd2MTAuMgoJCQljNC4yLTksMTEuNS0xMS4xLDE3LjQtMTEuMWMxLjYsMCwzLjIsMC4yLDMuOCwwLjRWOTUuNnoiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K"/>
                    </li>
                </ul>
            </div>
        </div>
        <div class="spacer" style="height:41px;"></div>
    </div>
</section>


<!--Footer section-->
<section id="footer">
    <div class="twitter " style="background-image: url('img/about_bg.png'); background-size:cover;">
        <div class="spacer" style="height:73px;"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 footer-left">
                    <div class="footer-logo"></div>
                    <div class="white"><span>Copyright &copy; 2017 Pixalate, Inc.</span></div>
                    <ul class="footer-content">
                        <li><a href="/privacypolicy">Privacy Policy</a></li>
                        <li><a href="/jobs">Jobs</a></li>
                    </ul>
                    <div class="social-links-cont">
                        <a href="https://www.facebook.com/pixalate"><i class="fa fa-facebook"></i></a>
                        <a href="http://twitter.com/pixalateinc"><i class="fa fa-twitter"></i></a>
                        <a href="http://www.linkedin.com/company/pixalate"><i class="fa fa-linkedin"></i></a>
                    </div>
                </div>
                <!--<div class="col-lg-3">-->
                <!--<div class="social-links-cont">-->
                <!--<a href="https://www.facebook.com/pixalate"><i class="fa fa-facebook"></i></a>-->
                <!--<a href="http://twitter.com/pixalateinc"><i class="fa fa-twitter"></i></a>-->
                <!--<a href="http://www.linkedin.com/company/pixalate"><i class="fa fa-linkedin"></i></a>-->
                <!--</div>-->
                <!--</div>-->
                <!--<div class="col-lg-3">-->
                <!--<img src="img/mrc_footer_2.png"/>-->
                <!--</div>-->
                <div class="col-lg-offset-4 col-lg-4 footer-right">
                    <div class="row">
                        <div class="col-lg-6 contactus-cont">
                            <h3 class="white"><span><a class="contact-us" href="/contact">Contact Us</a></span></h3>
                            <ul class="white">
                                <li><b>Location:</b></li>
                                <li>12655 Jefferson Blvd. 4th Floor</li>
                                <li>Los Angeles, CA 90066</li>
                                <li><span><b>Phone: </b>1-888-PIXALATE</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="spacer" style="height:63px;"></div>
    </div>
</section>

<div class="detail-dialog-container">
    <div class="detail-dialog-mask"></div>
    <div class="detail-dialog-body">
        <div class="close-button"><span>&times;</span></div>
        <div class="detail-dialog-title">Schedule a Demo</div>
        <div class="detail-dialog-form">Loading...</div>
    </div>
</div>

<div class="terms-container hidden">
    <button id="closeMsaPDF" style="margin: 0.5rem auto; display:block;">CLOSE</button>
    <iframe src="//docs.google.com/viewer?embedded=true&url=http%3A%2F%2Fdev.pixalate.com%2Fimg%2FPixalate_MSA_updates_Nov_22.pdf"></iframe>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//js.hsforms.net/forms/v2.js"></script>
<script src="js/plugins.js"></script>
<script src="js/script.js"></script>

<script>
    (function (b, o, i, l, e, r) {
        b.GoogleAnalyticsObject = l;
        b[l] || (b[l] =
            function () {
                (b[l].q = b[l].q || []).push(arguments)
            });
        b[l].l = +new Date;
        e = o.createElement(i);
        r = o.getElementsByTagName(i)[0];
        e.src = 'https://www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e, r)
    }(window, document, 'script', 'ga'));
    ga('create', 'UA-24557568-1', 'auto');
    ga('send', 'pageview');
</script>

<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
    (function (d, s, i, r) {
        if (d.getElementById(i)) {
            return;
        }
        var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
        n.id = i;
        n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/2364596.js';
        e.parentNode.insertBefore(n, e);
    })(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->

<!-- Start of Adroll Code -->
<script type="text/javascript">
    adroll_adv_id = "5BQD2CMYB5DNBF3JWVPUSC";
    adroll_pix_id = "4C74BBE5ONGGFOUG745GWA";
    (function () {
        var oldonload = window.onload;
        window.onload = function () {
            __adroll_loaded = true;
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            if (oldonload) {
                oldonload()
            }
        };
    }());
</script>
<!-- End of Adroll Code -->
</body>
</html>