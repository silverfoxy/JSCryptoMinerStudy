<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <link rel="icon" href="../../favicon.ico">
    <title>Local Marketing Software - A Single-Dashboard for Business Listings, Reputation Management, SERPs Tracking &amp; More</title>

    <!-- <meta name="viewport" content="width=device-width, initial-scale=0.5, user-scalable=1, minimum-scale=0.5, maximum-scale=1.0"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Synup, one dashboard to make local marketing easier. All your listings, reviews and keyword rankings all on one platform.">
    <meta name="author" content="Synup Local Marketing Software">

    <meta itemprop="name" content="Synup">
    <meta itemprop="description" content="Synup, one dashboard to make local marketing easier. All your listings, reviews and keyword rankings all on one platform.">
    <meta itemprop="image" content="https://pbs.twimg.com/profile_images/615862264445308928/EY58yxCp.png">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@synup">
    <meta name="twitter:title" content="Local Marketing Software From Synup">
    <meta name="twitter:image" content="https://pbs.twimg.com/profile_images/615862264445308928/EY58yxCp.png">
    <meta name="twitter:description" content="Synup, one dashboard to make local marketing easier. All your listings, reviews and keyword rankings all on one platform.">

    <meta property="og:title" content="Local Marketing Software From Synup" />
    <meta property="og:type" content="Website" />
    <meta property="og:url" content="synup.com/" />
    <meta property="og:image" content="https://pbs.twimg.com/profile_images/615862264445308928/EY58yxCp.png" />
    <meta property="og:site_name" content="Synup" />
    <meta property="og:description" content="Synup, one dashboard to make local marketing easier. All your listings, reviews and keyword rankings all on one platform." />

    <!-- <meta property="fb:admins" content="164524706964297" /> -->
    <meta property="fb:page_id" content="164524706964297" />

    <!-- jquery -->
    <script src="../js/jquery-1.11.2.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="stylesheet" href="css/media-queries.css" />

    <!-- Zarget -->
    <script src='//cdn.zarget.com/187826/605940.js'></script>

<!-- 
    <script type="text/javascript" src="../js/jquery-1.11.2.min.js"></script> -->




    <script>
      $(function(){
        $("#footer").load("footer.html");
    });
</script>
<link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,400italic' rel='stylesheet' type='text/css'>

<!-- <script src="https://use.typekit.net/qrh8das.js"></script> -->
<script>/****try{Typekit.load({ async: true });}catch(e){} ****/</script>
<!-- <script type="text/javascript" src="https://fast.fonts.net/jsapi/23807141-dab1-4222-b1c8-cfbd1e0e60b9.js"></script> -->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
      <script>
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
           (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
           m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-43687637-1', 'auto');
       ga('send', 'pageview');

   </script>

   <!-- Google Tag Manager -->
   <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WCJW3M"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WCJW3M');</script>
<!-- End Google Tag Manager -->

<meta name="google-site-verification" content="XdY0V6N13E3d8km2F-KtDjOG0sPvVDsKaSaHumSYodk" />

<script type="text/javascript" src="https://www.usefomo.com/api/v1/Hp9G8BstDY44_wcW62PaTQ/load.js" async></script>


</head>


<style type="text/css">
    /*.overlay {
        padding-top: 260px;
    }
*/
    .banner-section.home-banner h3 {
        width: 78% !important;
    }

    .banner-section.home-banner p {
        max-width: 650px !important;
    }

    .navbar-wrapper {
        position: fixed;
        top: -15px;
        background: #0073b0;
        width: 100%;
        z-index: 9999
    }


    @media only screen and (max-width: 767px)
    {
        .navbar {
            width: 100% !important;
            position: fixed !important;
        }
    }

    @media only screen and (max-width: 480px) {
        .navbar-header .button {
            text-align: center;
            margin-right: 20px;
            margin-top: 20px;
            padding: 6px;
        }

        #input-form-cta {
            display: block !important;
            max-width: 300px;
        }

        .center-block {
            margin-top: 80px;
        }
    }

    .gif-box {
        border-radius: 6px;
    }

    #help-text {
        font-size: 1rem;
        margin-top: 1rem;
    }

    .add-business-name {
    display: block;
    width: auto;
    height: 60px;
    padding: 6px 12px;
    font-size: 18px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 5px !important;
    -webkit-box-shadow: 0 5px 20px rgba(0,0,0,0.1);
    box-shadow: 0 5px 20px rgba(0,0,0,0.1);
    -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    }

    .form-wrapper {
        display: inline-block;
        border: 2px solid #fff;
        padding: 5px;
        background-color: #fff;
        border-radius: 3px;
    }

    .form-business-wrapper {
        position: relative;
    }

    .add-business-name {
        background: transparent;
        border: none;
        min-width: 270px;
        border: none;
        box-shadow: none;
    }

    .scan-input-btn {
        border-radius: 5px !important;
    }

    .hide-display {
        display: none;
    }

    #btm-help-text {
        color: #F1f1f1;
    }

    #input-form-cta {
        display: flex;
    }


</style>


<body class="home-page">

    <div class="mask"></div>

    <div class="home-page">

        <header id="head">
            <div class="navbar-wrapper" id="wrapper">
                <div class="container">
                    <div class="row">
                        <nav id="primary-nav" class="navbar navbar-primary">
                            <div class="container">
                                <div class="navbar-header">
                                    <button id="mask_overlay" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                        <!-- <span class="sr-only">Toggle navigation</span> -->
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>

                                    <div class="button hidden-sm hidden-md hidden-lg">
                                        <a href="https://synup.com/scan-tool/">
                                            <button type="button" class="btn btn-success">Scan All Your Business Listings</button>
                                        </a>
                                    </div>

                                    <h1><a class="navbar-brand hidden-xs" href="index.html">Synup</a></h1>
                                </div>
                                <div id="navbar" class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav navbar-right">
                                        <li class="link"><a href="/features">Features</a></li>
                                        <li class="link"><a href="/pricing">Pricing</a></li>
                                        <li class="link"><a href="/about">About</a></li>
                                        <li class="link"><a href="/contact">Contact</a></li>
                                        <li class="link"><a href="/blog">Blog</a></li>
                                        <li class="link"><a href="https://v2.synup.com/users/sign_in" class="login">Login</a></li>
                                        <li style="bottom: 2px;" class="button"><button type="button" class="btn btn-success"><a style="color: #FFFFFF;" class="home-page-cta" href="https://synup.com/scan-tool">Scan Your Business</a></button></li>
                                    </ul>
                                </div>
                            </div>
                        </nav>

                    </div>
                </div>
            </div>
        </header>

        <!-- Bannner section -->
        <div class="container-fluid">
            <div class="row">
                <div class="banner-section home-banner" id="banner">
                    <div class="overlay" id="overlay-height">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-12 center-block fnone text-center">
                                    <center>
                                    <h3 id="main-msg">Uncomplicated way to manage your listings and reputation</h3>
                                    <p id="sub-msg">Online listings, reputation management and local search analytics for businesses of all sizes.</p>
                                    </center>
                                    <br>
                                    <div id="input-cta" class="form-wrapper">
                                        <form method="GET" action="https://synup.com/scan-tool/" id="input-form-cta">
                                            <div class="form-business-wrapper">
                                                <input autofocus="true" class="form-control form-control-lg add-business-name" type="text" placeholder="Enter Business Email" name="business-email"> 
                                            </div>                                               
                                            <input type="submit" class="btn btn-success scan-input-btn" value="Scan Business">
                                        </form>
                                    </div>
                                    <button class="btn btn-success hide-display"><a style="color: #FFFFFF;" class="home-page-cta" href="https://synup.com/lp/book-a-demo">Book A Demo Today</a></button>
                                    <center>
                                        <p id="help-text">Scanning is fast, free and easy</p>
                                    </center>
                                </div>

                                <div class="col-xs-4 col-sm-4 col-md-4 center-block fnone text-center served">
                                    <a href="#facebook">
                                        <div class="down-icon">
                                            <div class="arrow bounce"> </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-xs-12 col-sm-12 col-md-12 center-block fnone text-center banner-bottom" id="banner-bottom">
                        <!-- <img src="images/home-banner-bottom.png" alt=""> -->

                        <div class="circle-flag flag1">
                            <div class="circle">
                                <div class="small-logo pulse"> </div>
                            </div>
                            <div class="verticalLine"></div>
                        </div>
                        <div class="circle-flag flag2">
                            <div class="circle">
                                <div class="small-logo pulse"> </div>
                            </div>
                            <div class="verticalLine"></div>
                        </div>
                        <div class="circle-flag flag3">
                            <div class="circle">
                                <div class="small-logo pulse"> </div>
                            </div>
                            <div class="verticalLine"></div>
                        </div>
                        <div class="circle-flag flag4">
                            <div class="circle">
                                <div class="small-logo pulse"> </div>
                            </div>
                            <div class="verticalLine"></div>
                        </div>
                        <div class="circle-flag flag5">
                            <div class="circle">
                                <div class="small-logo pulse"> </div>
                            </div>
                            <div class="verticalLine"></div>
                        </div>

                    </div>

                </div>
            </div>
        </div>

        <section class="web-featured" id="web-featured">
            <div class="container">
                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">

                        <div class="Trapezoid"></div>

                        <div class="web-rating">
                            <h3>featured on the web</h3>
                            <hr>
                            <img src="images/medal-img.png" alt="trust sign">
                        </div>

                        <div class="row">

                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-left mrb30"><span><img src="images/entrepreneur.png" alt="entrepreneur featured"></span></div>
                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-right mrb30"><span><img src="images/sej.png" height="35" width="150" alt="search engine journal featured"></span></div>

                            <div class="hidden-xs hidden-sm col-md-2 logo-img mrb30"></div>
                            <div class="hidden-xs hidden-sm col-md-2 logo-img mrb30"></div>

                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-left mrb30"><span><img src="./images/KISSmetrics.png" alt=""></span></div>
                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-right mrb30"><span><img src="images/business.png" height="35" width="150" alt="business.com featured"></span></div>

                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-left"><span><img src="images/sel.png" height="35" width="150" alt="search engine land featured"></span></div>
                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-right"><span><img src="images/sbt.png" alt="small business trends featured"></span></div>

                            <div class="hidden-xs hidden-sm col-md-2 logo-img mrb30"></div>
                            <div class="hidden-xs hidden-sm col-md-2 logo-img mrb30"></div>

                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-left"><span><img src="images/huffington-post.png" alt="huffington post featured"></span></div>
                            <div class="col-xs-6 col-sm-3 col-md-2 logo-img text-right"><span><img src="images/tnw.png" height="35" width="150" alt="the next web featured"></span></div>

                        </div>

                    </div>

                </div>
            </div>
        </section>

        <!-- Use Cases -->
        <section id="use-cases">
            <div class="container">
                <div class="row">
                    <center>
                        <h2>What business problem are you solving today?</h2>
                    </center>
                </div>
                <br>
                <div class="col-xs-12">
                    <div class="col-sm-4">
                        <div class="card">
                            <center>
                                <img class="use-case-img" src="images/use-cases-homepage/map.png" alt="manage-listings">
                                <h4>Manage my business listings</h4>
                                <p>Automatically list and control your business on 48 directories and enrich your profile across the web.</p>
                                <br>
                                <a href="https://synup.com/lp/business-listings"><button type="button" class="btn btn-success">Manage My Listings</button></a>
                            </center>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <center>
                                <img class="use-case-img" src="images/use-cases-homepage/speech-bubbles.png" alt="more-business-reviews">
                                <h4>Get more business reviews</h4>
                                <p>Grow your star rating by requesting for business reviews. Track &amp; respond to all reviews from one single screen.</p>
                                <br>
                                <a href="https://synup.com/lp/business-reviews"><button type="button" class="btn btn-success">Get More Reviews</button></a>
                            </center>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <center>
                                <img class="use-case-img" src="images/use-cases-homepage/analytics.png" alt="white-label-solution">
                                <h4>Need a white-label solution</h4>
                                <p>A powerful white-label platform to help power your clients with the best local SEO package. </p>
                                <br>
                                <a href="https://synup.com/lp/local-seo-software"><button type="button" class="btn btn-success">Book Demo Today</button></a>
                            </center>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        

        <section class="industry-tools" id="industrytool">
            <div class="container-fluid">
                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 text-center center-block fnone clearfix">
                        <h2>All-In-One Local Marketing Software</h2>
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-12 industry-leading-tools clearfix">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-3 tools-list mrb80 default active" id="tool-list1">
                                    <div class="row">
                                        <a href="#pricing1" class="pointer-none">
                                            <div class="col-xs-3 col-sm-4 col-md-5 tools-left"><img src="images/local-list-image.png" class="img-responsive" alt="local list icon"></div>
                                            <div class="col-xs-9 col-sm-8 col-md-7 tools-right">
                                                <div class="inner">
                                                    <h3>manage your local listings</h3>
                                                    <p>Crawl and automatically sync location data across a network of over 100 local directories</p>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="arrow-image">
                                            <img src="images/arrow-image.png" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 tools-list mrb80" id="tool-list2">
                                    <div class="row">
                                        <a href="#pricing2" class="pointer-none">
                                            <div class="col-xs-3 col-sm-4 col-md-5 tools-left"><img src="images/review-image.png" class="img-responsive" alt="review icon"></div>
                                            <div class="col-xs-9 col-sm-8 col-md-7 tools-right">
                                                <div class="inner">
                                                    <h3>aggregate all your interactions</h3>
                                                    <p>Our system automatically monitors review and social sites and notifies you of new interactions</p>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="arrow-image">
                                            <img src="images/arrow-image.png" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 tools-list mrb80" id="tool-list3">
                                    <div class="row">
                                        <a href="#pricing3" class="pointer-none">
                                            <div class="col-xs-3 col-sm-4 col-md-5 tools-left"><img src="images/ranking-image.png" class="img-responsive" alt="ranking icon"></div>
                                            <div class="col-xs-9 col-sm-8 col-md-7 tools-right">
                                                <div class="inner">
                                                    <h3>monitor your analytics</h3>
                                                    <p>Get upto date analytics and reports on how each of your business locations is performing</p>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="arrow-image">
                                            <img src="images/arrow-image.png" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 tools-list mrb80 last" id="tool-list4">
                                    <div class="row">
                                        <a href="#pricing4" class="pointer-none">
                                            <div class="col-xs-3 col-sm-4 col-md-5 tools-left"><img src="images/report-sense-image.png" class="img-responsive" alt="reporting icon"></div>
                                            <div class="col-xs-9 col-sm-8 col-md-7 tools-right">
                                                <div class="inner">
                                                    <h3>easy to use reporting</h3>
                                                    <p>Export reports on the fly with your own branding and all the data on the Synup platform!</p>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="arrow-image">
                                            <img src="images/arrow-image.png" alt="">
                                        </div>
                                    </div>
                                </div>

                                <div class="col-xs-12 col-sm-12 col-md-12 pricing-plan clearfix">
                                    <img src="images/bar-elements.png" class="img-responsive" alt="browser bar">
                                    <img src="images/listings-page-full.png" id="pricing1" class="img-responsive pricing default" alt="listing view">
                                    <img src="images/reviews-page-design.png" id="pricing2" class="img-responsive pricing" alt="review monitoring">
                                    <img src="images/analytics-image.png" id="pricing3" class="img-responsive pricing" alt="analytics data">
                                    <img src="images/pdf-reporting.png" id="pricing4" class="img-responsive pricing" alt="pdf export reporting feature">
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="background-image">
                        <img class="tool-background" src="images/industry-tool-background-image.png" alt="">
                    </div>

                </div>
            </div>

        </section>



        <section class="business">
            <div class="container">
                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <h3 id="btm-main-txt">Get Your Free Scan Now</h3>
                        <p id="btm-help-text">Run a free scan now to see how your business is listed across the web!</p>
                        <a href="https://synup.com/scan-tool"><button type="button" id="btm-cta" class="btn btn-default">run free scan now</button></a>
                    </div>

                </div>
            </div>
        </section>

        <div id="footer"></div>

        <script type='text/javascript'>


           $(document).ready(function(){

            $.ajax({
              type: 'GET',
              url: 'https://api.synup.com/api/locations/count',
              success: function(data){
                var options = {
                      useEasing : true,
                      useGrouping : true,
                      separator : ',',
                      decimal : '.',
                      prefix : '0',
                      suffix : ''
                };
                var demo = new CountUp("count-num", 0, data.count, 0, 5, options);
                demo.start();
            // $('#count-num').html(data.count);
        }
    });

            resizeDiv();
            centering();
        });

           window.onresize = function(event) {
            resizeDiv();
            centering();

        }

        /**** Centering Banner Content Start ****/
        function centering() {
            var vph = $(window).height();
            var vpw = $(window).width();

            var banner_height;
            if(vpw > 580) {
                banner_height  = $(window).height();
            } else {
                banner_height  = 400;
            }

        //var banner_height  = 750; //$('#banner').height();
        var overlay_height = $('#overlay-height').height();
        var banner_bottom = $('#banner-bottom').height();

        var padding = ((banner_height-overlay_height)/2);
        var padding_by2 = (padding-banner_bottom);

        //$('#overlay-height').css({'padding': padding + 'px 0'});

        $('#overlay-height').css({'padding-top': (padding+50) + 'px'});
        $('#overlay-height').css({'padding-bottom': (padding_by2-50) + 'px'});
        // console.log(overlay_height);
    }
    /**** Centering Banner Content End ****/


    /**** Resizing background image for Industry Tool Section Start ****/
    function resizeDiv() {
        vpw = $(window).width();
        vph = $(window).height();

        var industrytool_height = $('#industrytool').innerHeight();
        var tool_background_height = industrytool_height-90;
        $('img.tool-background').css({'height': tool_background_height + 'px'});
    }
    /**** Resizing background image for Industry Tool Section End ****/



    $(function() {
        $('.home-banner .served a[href*=#]:not([href=#])').click(function() {
            if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
              var target = $(this.hash);
              target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
              if (target.length) {
                $('html,body').animate({
                  scrollTop: target.offset().top-80
              }, 1000);
                return false;
            }
        }
    });
    });


    // Click function for Industry Tool's Pricing Plan Image
    $('.tools-list').click(function(e) {
        //e.preventDefault();
        //e.stopPropagation();
        $('.tools-list').removeClass('active');
        $(this).addClass('active');
        $('.pricing').hide();
        //console.log('clicked');
        var activeTab = $(this).find('a').attr('href');
        $(activeTab).fadeIn();
        return false;
    });



</script>

<script>
(function(i,c,a,n,s,h,o,w,u){
    i.showu = i.showu || {'_q':[]}; i._ishowuSettings={id:'OZO2g4Yc',d:a}; s=c.getElementsByTagName('head')[0];
    h=c.createElement('script');h.async=1; h.type = 'text/javascript'; h.src=a+n; s.appendChild(h);
    o = ['launch', 'onEvent', 'getCapacity', 'populateFields']; function p(f) {i.showu[f] = function()
    {i.showu._q.push([f].concat(Array.prototype.slice.call(arguments, 0)));};} for (w = 0; w < o.length; w++) {p(o[w]);}
    })(window,document,'https://meeting.is','/ss/js/showu_app.js')
</script>

<script src='//cdn.freshmarketer.com/187826/605940.js'></script>


<script src="https://reveal.clearbit.com/v1/companies/reveal?authorization=pk_1b2bb2fff28f0b250b14c50add99c01f&callback=myCallback"></script>

<!-- End of Clearbit -->


</body>

</html>