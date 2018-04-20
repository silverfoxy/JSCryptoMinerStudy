<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<head>
    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Royaltie | Proximity Marketing for Your Small Business</title>
    <link rel="image_src" href="https://www.royaltie.com/images/Royaltie%20Images/Royaltie_Long_With_Gem.jpg" alt="" />
    <meta name="description" content="Royaltie Gem broadcasts your message to nearby smartphones. Proximity Marketing for your small business. Automatically track clicks. Android or iPhone app.">
    <meta name="author" content="Royaltie, Corp">
    <meta name="keywords" content="proximity marketing, royaltie, royaltie gems, small business, bluetooth beacons, bluetooth marketing, royaltie marketing" />
   
    <!-- Open Graph Data
    ================================================== -->
    <meta property="og:title" content="Royaltie | Proximity Marketing for Your Small Business">
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Royaltie Gem broadcasts your message to nearby smartphones. Proximity Marketing for your small business. Automatically track clicks. Android or iPhone app.">
    <meta property="og:image" content="https://www.royaltie.com/images/Royaltie%20Images/Royaltie_Long_With_Gem.jpg" alt="" />
    <meta property="og:url" content="http://www.royaltie.com">
    <!--<meta name="twitter:card" content="summary_large_image">-->

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="Royaltie Gems">
    <meta name="twitter:site" content="">
    <meta name="twitter:title" content="Royaltie | Proximity Marketing for Your Small Business">
    <meta name="twitter:description" content="Royaltie Gem broadcasts your message to nearby smartphones. Proximity Marketing for your small business. Automatically track clicks. Android or iPhone app.">
    <meta name="twitter:creator" content="">
    <!-- Twitter Summary card images must be at least 120x120px -->
    <meta name="twitter:image" content="https://www.royaltie.com/images/Royaltie%20Images/Royaltie_Long_With_Gem.jpg" alt="Royaltie | Proximity Marketing"/>

    <!-- Mobile Specific Metas ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- mandatory metas
    ================================================== -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!--Google Analytics-->
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106783932-1"></script>
    <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments)};
          gtag('js', new Date());

          gtag('config', 'UA-106783932-1');
    </script>

    <!--BABLIC-->
    <script data-cfasync="false" type="text/javascript" data-bablic="5aa68e9152a76f6d8e7ddfa7" data-bablic-m="[0,'en','en',1,['fr','de','es','ko'],0,0,0,0,0,0,0,0,[],'royaltie.com/',[],['_v',2]]" src="//cdn2.bablic.com/js/bablic.3.9.js"></script>

    <!--================-->
    <!-- CSS
    ================================================== -->
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <!-- web font  -->
    <script src="https://use.typekit.net/czy7ptf.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <!--Animate-->
    <link rel="stylesheet" type="text/css" href="js-plugin/appear/nekoAnim.css" />
    <!--Font-Awesome-->
    <link href="bootstrap/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Custom css -->
    <link type="text/css" rel="stylesheet" href="css/layout.css">
    <link type="text/css" id="colors" rel="stylesheet" href="css/colors.css">
    <link type="text/css" rel="stylesheet" href="css/custom.css">
    
    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
    <script src="js/modernizr-2.6.1.min.js"></script>
    <!-- Favicons
        ================================================== -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="Royaltie | Proximity Marketing">
    <meta name="application-name" content="Royaltie | Proximity Marketing">
    <meta name="theme-color" content="#FCFCFC">

</head>

<!-- <link rel="stylesheet" href="http://basehold.it/30"> -->
<body class="activateAppearAnimation headerTransparent header5">
    <!-- Primary Page Layout
            ================================================== -->
    <!-- globalWrapper -->
    <div id="globalWrapper" class="localscroll" style="overflow-x:hidden">
        <header class="navbar-fixed-top">
            <div id="mainHeader" role="banner">
                <nav class="navbar navbar-default scrollMenu">
                    <div class="container">
                        <div class="navbar-header">
                            <!-- responsive navigation -->
                            <div id="no-hover" type="button" class="navbar-toggle collapsed" data-toggle="modal" data-target="#menuModal">
                                <a href="https://app.royaltie.com/order/gems" class="btn btn-header">Order Now</a> <a href="https://app.royaltie.com/auth/login" class=""><img src="images/Royaltie Icons/a-security.svg" /></a>
                            </div>

                            <!-- Logo -->
                            <a class="navbar-brand" href="index.html">
                                <img src="images/Royaltie Logo/royaltie_header@2x_logo.png" class="logo" alt="" />
                            </a>
                            <a class="navbar-brand" href="index.html">
                                <img src="images/Royaltie Logo/royaltie_header@2x_logo.png" class="logo-light" alt="" />
                            </a>
                            <!-- / Logo -->
                        </div>
                        <div class="collapse navbar-collapse" id="mainMenu">
                            <!-- Main navigation -->
                            <ul class="nav navbar-nav pull-right">
                                <!--<li class="primary">
                                    <a class="active" href="index.html">Product</a>
                                </li>-->
                                <li class="primary">
                                    <a href="https://app.royaltie.com/order/gems" onclick=""><span class="fa fa-shopping-cart"></span> Order Now</a>
                                </li>
                                <li id="lastMenu" class="primary">
                                    <a href="https://app.royaltie.com/auth/login" class="btn btn-border mybutton"> Login</a>
                                </li>
                            </ul>
                            <!-- End main navigation -->
                        </div>
                    </div>
                </nav>

            </div>
        </header>
        <!-- header -->
        <!-- ======================================= content ======================================= -->
        <!--BEGIN CONTENT-->
        <!-- ======================================= content ======================================= -->
        <!-- Teamwork Half Hero-->
        <section class="parallaxSection image-5 color0">
            <div class="maskParent"></div>
            <div class=""></div>
            
            <div class="container mobile-fade">
                <div class="col-sm-8 col-md-6 hero-text home-hero-margin freeze-hero">
                    <div class="hidden-xs">
                        <h1>Effortless <br />Lead <br />Generation</></h1>
                    </div>
                    <div class="visible-xs">
                        <h1>Imagine if Lead Generation <br />was Effortless</></h1>
                    </div>
                    <h3>Get our breakthrough technology <br />working for your small business.</h3>
                    <a href="https://app.royaltie.com/order/gems" class="hidden-xs btn mt5 mb5" data-nekoanim="fadeInLeft" data-nekodelay="400">&nbsp;&nbsp;&nbsp; Order Now&nbsp;&nbsp;&nbsp;</a>
                </div>
            </div>

        </section>







        <!--==============================================HOW TO SECTION==========================================-->

        <section id="Testimonial" class="color1 z-flat">
            <div class="container container-page color2">
                <div class="row mt40">
                    <div class="col-md-12 text-center">
                        <h1><strong>INTRODUCING UPLINK: MOBILE GUEST WI-FI</strong></h1>
                        <p>Turn your smartphone into a lead generation machine anywhere, any time.</p>
                    </div>
                </div>



                <div class="row mt40">
                    <div class="col-md-4 text-center container-box-wifi">
                        <img src="images/Royaltie Images/Royaltie_Side_Trim.png" class="img-responsive wifi-padding" alt="" />
                        <p>Plug your smartphone into your Uplink router.</p>
                    </div>

                    <div class="col-md-4 text-center container-box-center">

                        <img src="images/Royaltie Images/Wifi_on_website.png" class="img-responsive android-padding" />
                        <p>Your “Free Wi-Fi” network appears on all nearby devices. </p>
                    </div>

                    <div class="col-md-4 text-center container-box-wifi">
                        <img src="images/Royaltie Images/Wifi_login.png" class="img-responsive mobile-padding" />
                        <p>Automatically collect contact info from everyone that logs in.</p>
                    </div>
                </div>


                <div class="row mt40">
                    <div class="col-md-12 text-center">
                        <h1><strong>Mobile Guest WI-FI has arrived</strong></h1>
                   
                            <p>The latest marketing breakthrough from Royaltie.</p>
                      
                    </div>
                </div>
                <br />
                <br />


                <div class="row">
                    <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 mb40">
                        
                        <div class="youtube" data-embed="1FpF-XAa48Y">
                            <div class="play-button"></div>
                        </div>
                    </div>
                </div>

                <br />
                <br />



             </div>
            
        </section>


        <!---------------------------------------------------------------------SCREENSHOT SECTION---------------------------------------------------------------------------------->

        <section id="Screenshots" class="color7 z-flat">
            <div class="container">
                <div class="row mt40">
                    <div class="col-md-12 text-center">
                        <h1><strong>THE ROYALTIE APP</strong></h1>
                    </div>
                </div>


                <!--DESKTOP-->
                <div class='row fixed-screenshots hidden-xs hidden-sm'>
                    <div class='col-md-12 mb40'>
                        <img src="images/Royaltie Images/Google_Pixel_2_Mockup.png" class="fixed-phone" />
                        <div class="carousel carousel-fade media-carousel" id="media">
                            <div class="carousel-inner">
                                <div class="item  active">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-162356.png" />
                                        </div>
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-165124.png" />
                                        </div>
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-165100.png" />
                                        </div>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-165124.png" />
                                        </div>
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-165100.png" />
                                        </div>
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-162515.png" />
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">

                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-165100.png" />
                                        </div>
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Screenshot_20171103-162515.png" />
                                        </div>
                                        <div class="col-md-4">

                                            <img src="images/Royaltie Images/Screenshot_20171103-161931.png" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a data-slide="prev" href="#media" class="left carousel-control">‹</a>
                            <a data-slide="next" href="#media" class="right carousel-control">›</a>
                        </div>
                    </div>
                </div>

                <!--MOBILE-->
                <div class='row fixed-screenshots visible-xs visible-sm'>
                    <div class='col-md-12 mb40'>
                        <div class="carousel carousel-fade media-carousel" id="media-mobile">
                            <div class="carousel-inner">
                                <div class="item  active">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Royaltie_Screenshot1.jpg" />
                                        </div>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Royaltie_Screenshot2.jpg" />
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Royaltie_Screenshot_3.jpg" />
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">

                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Royaltie_Screenshot_4.jpg" />
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">

                                        <div class="col-md-4">
                                            <img src="images/Royaltie Images/Royaltie_Screenshot_5.jpg" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a data-slide="prev" href="#media-mobile" class="left carousel-control">‹</a>
                            <a data-slide="next" href="#media-mobile" class="right carousel-control">›</a>
                        </div>
                    </div>
                </div>


            </div>

        </section>




        <section class="color7 z-flat">
            <div class="container">
                <div class="row">
                    <div class="mt40 mb40 hidden-xs"></div>
                    <div class="col-md-1"></div>
                    <div class="col-xs-12 col-md-5">
                        <div class="col-xs-3">
                            <img src="images/Royaltie Icons/badge.svg" />
                        </div>
                        <div class="col-xs-9">
                            <p>Create landing pages, offers and digital business cards in seconds.</p>
                        </div>

                    </div>
                    <!--<div class="col-md-1"></div>-->
                    <div class="col-xs-12 col-md-5">
                        <div class="col-xs-3">
                            <img src="images/Royaltie Icons/radar.svg" />
                        </div>
                        <div class="col-xs-9">
                            <p>Link your cards and pages to your Uplink and your Gems and broadcast them instantly.</p>
                        </div>
                    </div>
                    <div class="col-md-12 hidden-xs mt40"></div>
                    <br />
                    <div class="col-md-1"></div>
                    <div class="col-xs-12 col-md-5">
                        <div class="col-xs-3">
                            <img src="images/Royaltie Icons/p-sync.svg" />
                        </div>
                        <div class="col-xs-9">
                            <p>Update your Uplink and Gem notifications in real-time right from your smartphone.</p>
                        </div>

                    </div>
                    <!--<div class="col-md-1"></div>-->
                    <div class="col-xs-12 col-md-5">
                        <div class="col-xs-3">
                            <img src="images/Royaltie Icons/chart-bar-33.svg" />
                        </div>
                        <div class="col-xs-9">
                            <p>Measure performance - automatically track clicks, page views, and detailed demographics.</p>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="row mb40">
                        <div class="col-xs-6 badge1">
                            <img src="images/Royaltie Images/badge_google_128x128.png" class="badges" />
                        </div>
                        <div class="col-xs-6 badge2">
                            <img src="images/Royaltie Images/badge_apple_128x128.png" class="badges" />
                        </div>
                    </div>
                </div>

                <br />
                <br />
                <br />
                <br />
            </div>

        </section>

    
        <!--==============================================GEMS==========================================-->

        <section id="Testimonial" class="color1 z-flat">
            <div class="container container-page color2">
                <div class="row mt40">
                    <div class="col-md-12 text-center">
                        <h1><strong>THE ROYALTIE GEM</strong></h1>
                        <h4>How It Works</h4>
                    </div>
                </div>
                <div class="row mt40">
                    <div class="col-md-4 text-center container-box">
                        <img src="images/Royaltie Images/Royaltie_Gem_Website.png" class="img-responsive gem-padding" alt="" />
                        <p>We give you a tiny wireless device called a Royaltie Gem.</p>
                    </div>

                    <div class="col-md-4 text-center container-box-center">
                        <div>
                            <img src="images/Royaltie Icons/chat-33.svg" />
                            <br />
                            <br />
                            <h1>
                                <span class="txt-rotate"
                                      data-period="500"
                                      data-rotate='[ "Free Coffee", "Come on in!", "Check this out." ]'></span>
                            </h1>
                            <br />
                            <br />
                        </div>
                        <p>You decide the promotional message you want to broadcast.</p>
                    </div>

                    <div class="col-md-4 text-center container-box">
                        <img src="images/Royaltie Images/Nearby-Gem-Notification.png" class="img-responsive android-padding" />
                        <p>The Royaltie Gem sends your message to every nearby Android smartphone.</p>
                    </div>
                </div>


                <div class="row text-center mt15">
                    <div class="col-md-6 col-md-push-3">
                        <p><em>Android represents 60% of the North American smartphone market. To receive Royaltie messages, the phone just needs Bluetooth turned on.</em></p>
                    </div>
                </div>


                <div class="row mt40">
                    <div class="col-md-12 text-center">
                        <h1><strong>Watch this!</strong></h1>
                    </div>
                </div>

                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 mb40">
                    <div class="youtube" data-embed="nYWaXFBnLYc">
                        <div class="play-button"></div>
                    </div>
                </div>



                <!-- 3 Value Prop -->


                <div class="container">
                    <div class="row">
                        <div class="col-xs-offset-3 col-xs-6">
                            <hr />
                        </div>
                    </div>
                    <div class="row">
                        <div id="phone">
                            <div class="col-sm-4 text-center" data-nekoanim="fadeInUp" data-nekodelay="200" style="padding:20px">
                                <img src="images/Royaltie Icons/p-location.svg" style="width:75px" />
                                <p class="pt15">
                                    Automatically promote your business on every nearby Android phone.
                                </p>
                            </div>
                        </div>
                        <div id="cash">
                            <div class="col-sm-4 text-center" data-nekoanim="fadeInUp" data-nekodelay="400" style="padding:20px">
                                <img src="images/Royaltie Icons/wallet-90.svg" style="width:75px" />
                                <p class="pt15">
                                    Unlimited messaging from our wireless device included in low monthly fee.
                                </p>
                            </div>
                        </div>
                        <div id="battery">
                            <div class="col-sm-4 text-center" data-nekoanim="fadeInUp" data-nekodelay="800" style="padding:20px">
                                <img src="images/Royaltie Icons/battery.svg" style="width:75px" />
                                <p class="pt15">
                                    Every Royaltie device is water-resistant, and comes with a lifetime guarantee - if it stops working, we'll replace it free of charge.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-offset-3 col-xs-6">
                            <hr />
                        </div>
                    </div>
                </div>
            </div>

        </section>


       


        <!-- --------------------------------------------PRICING---------------------------------------------------------------------->
        <!-- Testimonial Text -->

        <section id="pricing" class="parallaxSection image-4 z-flat">
            <div class="maskParent"></div>
            <div class="bgMask opacity-5"></div>
            <div class="container">
                <div class="row mt40">
                    <div class="col-md-12 text-center colorW">
                        <h1><strong>SIMPLE PRICING</strong></h1>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-1">
                 
                    </div>

                    <!--UPLINK-->
                    <div class="col-md-5">
                        <div class="pricingBloc">
                            <h1 class="text-center">UPLINK</h1>
                            <h2>Get One Uplink for:</h2>
                            <h3><i>$ </i>29<i>.00</i><span>monthly</span></h3>
                            <p class="text-center">
                                <a class="btn" href="https://app.royaltie.com/order/gems">
                                    Order Now
                                </a>
                            </p>


                            <hr />
                            <h2>Each Additional Uplink</h2>
                            <h4>$29 per month</h4>
                            <hr />
                            <h2>Limited Time Only</h2>
                            <hr />
                            <h5>Other Charges:</h5>
                            <h5>
                                Device Activation = $30 <br />
                                Shipping Cost<br />
                            </h5>



                        </div>
                    </div>

                    <!--GEMS-->
                    <div class="col-md-5">
                        <div class="pricingBloc">
                            <h1 class="text-center">GEMS</h1>
                            <h2>Get Three Gems for:</h2>
                            <h3><i>$ </i>49<i>.00</i><span>monthly</span></h3>
                            <p class="text-center">
                                <a class="btn" href="https://app.royaltie.com/order/gems">
                                    Order Now
                                </a>
                            </p>


                            <hr />
                            <h2>Each Additional Gem</h2>
                            <h4>$12 per month</h4>
                            <hr />
                            <h2>One Gem - $25</h2>
                            <hr />
                            <h5>Other Charges:</h5>
                            <h5>
                                Account Activation = $30 <br />
                                Shipping Cost<br />
                            </h5>




                            <!--<ul id="onwhite" class="list-unstyled">-->
                            <!--<li><i class="fa fa-check"></i> Unlimited messaging from your Gems</li>
                    <li><i class="fa fa-check"></i> Update your Gem notifications in real-time (coming soon)</li>
                    <li><i class="fa fa-check"></i> Create digital business cards, landing pages, and more (coming soon)</li>
                    <li><i class="fa fa-check"></i> Feature 4</li>
                    <li><i class="fa fa-check"></i> Feature 5</li>
                    <li><i class="fa fa-check"></i> Feature 6</li>-->
                            <!--</ul>
                    <hr />-->
                        </div>
                    </div>
                    <div class="col-sm-2 col-md-3">
                        <!--DEAD SPACE-->
                    </div>
                </div>
            </div>
        </section>

        <!-- -------------------------------------------YOUTUBE SECTION---------------------------------------------------------------------->
        <section id="Testimonial" class="pt40 color7 z-flat">
            <div class="container visible-xs visible-sm">
                <!--MOBILE-->
                <div class="col-xs-10 col-xs-offset-1">
                    <div id="testimonialCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="youtube" data-embed="kwkfd8x9jdA">
                                    <div class="play-button"></div>
                                </div>
                                <div class="carousel-caption">
                                    <h3>Laura</h3>
                                    <p>Salon Owner</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="youtube" data-embed="h6ax5STrnMw">
                                    <div class="play-button"></div>
                                </div>
                                <div class="carousel-caption">
                                    <h3>Mark</h3>
                                    <p>Massage Therapist</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="youtube" data-embed="x1ZGV5VVJdc">
                                    <div class="play-button"></div>
                                </div>
                                <div class="carousel-caption">
                                    <h3>Kathy</h3>
                                    <p>Store Owner</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="youtube" data-embed="q66wdpJP5kw">
                                    <div class="play-button"></div>
                                </div>
                                <div class="carousel-caption">
                                    <h3>Andy</h3>
                                    <p>Real Estate</p>
                                </div>
                            </div>
                        </div>
                        <a class="left carousel-control" href="#testimonialCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a class="right carousel-control" href="#testimonialCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>
                </div>
            </div>

            <!--DESKTOP-->
            <div class="container hidden-xs hidden-sm">
                <div class="row mt40 mb40">
                    <div class="col-md-4">
                        <div class="youtube" data-embed="kwkfd8x9jdA">
                            <div class="play-button"></div>
                        </div>
                        <div class="carousel-caption">
                            <h3 class="mb0">Laura</h3>
                            <p>Salon Owner</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="youtube" data-embed="h6ax5STrnMw">
                            <div class="play-button"></div>
                        </div>
                        <div class="carousel-caption">
                            <h3 class="mb0">Mark</h3>
                            <p>Massage Therapist</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="youtube" data-embed="x1ZGV5VVJdc">
                            <div class="play-button"></div>
                        </div>
                        <div class="carousel-caption">
                            <h3 class="mb0">Kathy</h3>
                            <p>General Manager </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row mt40 mb40">
                    <div class="col-sm-12 text-center color7">
                        <h1><large>Business Owners <i class="fa fa-heart"></i> Royaltie</i></large></h1>
                    </div>
                </div>
            </div>
            
          
        </section>


        <!-- -------------------------------------------FIN--------------------------------------------------------------------->
    </div><!--ENds Global Wrapper-->
    <!-- / content -->
    <!-- ======================================= Footer======================================= -->
    <!-- footer -->
    <div id="footer" class="z-flat"></div>
    <!-- / footer -->
    <!-- ======================================= Footer ======================================= -->
    <!-- global wrapper -->
    <!-- End Document
        ================================================== -->
    <!-- Royaltie Order JQUERY -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script>
        $(function () {
            $("#footer").load("footer.html");
        });


        $(function () {
            jQuery('a.simple-cud-pop').filter(
                function (index) {
                    return jQuery(this).text() == "Order Now";
                }).each(function () {
                    jQuery(this).attr('href', 'https://app.royaltie.com/order/gems').css({ 'display': 'inline-block' });
                });
            jQuery('a[href="https://app.royaltie.com/order/gems"]').each(function () {

                if (getParameterByName('af') != '' && getParameterByName('af') != null) {
                    jQuery(this).attr('href', jQuery(this).attr('href') + '?af=' + getParameterByName('af'));
                }
            });
        });
    </script>


    <!--Javascripts-->
    <script type="text/javascript" src="js-plugin/respond/respond.min.js"></script>
    <script type="text/javascript" src="js-plugin/jquery/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="js-plugin/jquery-ui/jquery-ui-1.8.23.custom.min.js"></script>
    <!-- third party plugins  -->
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src="js-plugin/easing/jquery.easing.1.3.js"></script>
    <!-- appear -->
    <script type="text/javascript" src="js-plugin/appear/jquery.appear.js"></script>
    <!-- Custom  -->
    <script type="text/javascript" src="js/custom.js"></script>

    <!-- INTERCOM -->
    <script>
  window.intercomSettings = {
    app_id: "kncqbm2r"
  };
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/kncqbm2r';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
    <!-- ========== -->
</body>

</html>