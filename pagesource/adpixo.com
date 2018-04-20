<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AdPixo - A Pop Under Ad Network</title>
    <link href="favicon.png" rel="shortcut icon" type="image/png">
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <link href="//fonts.googleapis.com/css?family=Lato:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/less/style.css">
    <style>
        #footer {
            -webkit-box-shadow: 0px 10px 40px rgba(150, 150, 150, 0.75);
            -moz-box-shadow: 0px 10px 40px rgba(150, 150, 150, 0.75);
            box-shadow: 0px 10px 40px rgba(150, 150, 150, 0.75);    margin-bottom: 0!important;}
        .pb-5 {padding-bottom: 1rem!important;padding-top: 2rem!important;}
        .mb-4 {margin-bottom: 2.5rem!important;}
        #header nav .collapse .navbar-text a {color: #3d6376;}
        #header nav .collapse .navbar-text a:hover {color: #04b5b8;}
        .form-control {border-radius: 1px;box-shadow: none !important;border-color: #eee;line-height: 2;}
        .form-control:focus {border-color: #04b5b8;box-shadow: none;}
        .font-weight-bold {font-weight: 500;}
    </style>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-M7TF2G5');</script>
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M7TF2G5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<header id="header" class="pt-4 pb-4">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <nav class="navbar navbar-toggleable-md navbar-dark bg-faded p-0">
                    <button id="show" class="navbar-toggler navbar-show navbar-toggler-right" type="button">
                        <i class="ion ion-android-menu"></i>
                    </button>
                    <a class="navbar-brand" href="/">
                        <img src="assets/img/logo.png" alt="" class="img-fluid mr-5">
                    </a>
                    <div class="collapse navbar-collapse align-items-center">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item active mr-3">
                                <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item mr-3">
                                <a class="nav-link" href="/faq">FAQ</a>
                            </li>
                            <li class="nav-item mr-3">
                                <a class="nav-link" href="/contact">Contact</a>
                            </li>
                        </ul>
                                                <span class="navbar-text">
                            <a href="https://adpixo.com/panel/login/" class="font-weight-bold">Login</a>
                        </span>
                                           </div>
                </nav>
            </div>
        </div>
    </div>
</header>

<div id="header-mobile">
    <div class="container h-100">
        <div class="row h-100">
            <div class="col-md-12 h-100">
                <div class="d-flex">
                    <div>
                        <div class="top-overflow">
                            <div class="top">
                                <ul class="navbar-nav mr-auto">
                                    <li class="nav-item active">
                                        <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="/faq">FAQ</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="/contact">Contact</a>
                                    </li>
                                </ul>
                                <div>
                        <span class="navbar-text">
                            <a href="https://adpixo.com/panel/login/" class="font-weight-bold">Login</a>
                        </span>
                                </div>
                            </div>
                        </div>
                        <div class="bottom">
                            <img src="assets/img/logo.png" alt="" class="img-fluid mb-2">
                            <p class="mb-0 mt-3">Copyright AdPixo 2017</p>
                        </div>
                    </div>
                    <div class="ml-auto">
                        <button id="hide" class="navbar-toggler navbar-hide navbar-toggler-right" type="button">
                            <i class="ion ion-close"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<section class="hero hero-1">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <h5 class="title pt-4 mb-4">A Pop Under Ad Network</h5>
                <p class="lead">
                    AdPixo is delivering daily millions of pop under ads across the web using a powerful ad serving platform.
                </p>
                <a href="https://adpixo.com/panel/register/" class="btn d-inline-block mt-4 font-weight-bold text-uppercase">Join AdPixo!</a>
            </div>
            <div class="col-lg-6 text-right d-none d-lg-block">
                <img src="assets/img/infographics.png" alt="" class="mockup">
            </div>
        </div>
    </div>
</section>
</br></br>
<section id="features" class="features features-1 pt-5 mt-5 pb-5 mb-4">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 text-center mt-3 preamble">
                <h4 class="title mt-0 mb-3">Money making Publishers and Converting Traffic </h4>
                <p class="lead mb-5">With high CPV & affordable premium World wide traffic.
                </p>
            </div>
            <div class="col-lg-4 mb-4">
                <div class="single-feature text-center p-5 rounded">
                    <img src="assets/img/2377642-256c.png" alt="" class="img-fluid mb-4 pb-2">
                    <h5 class="title mt-0 mb-3 font-weight-bold">Worldwide Coverage</h5>
                    <p class="mb-0">100% fill rate all over the world, and campaigns are delivered to the publishers to gain max profit.</p>
                </div>
            </div>
            <div class="col-lg-4 mb-4">
                <div class="single-feature text-center p-5 rounded">
                    <img src="assets/img/322467-256r.png" alt="" class="img-fluid mb-4 pb-2">
                    <h5 class="title mt-0 mb-3 font-weight-bold">Faster Payouts</h5>
                    <p class="mb-0">Payments are processed within few hours after the payment is requested including weekends.</p>
                </div>
            </div>
            <div class="col-lg-4 mb-4">
                <div class="single-feature text-center p-5 rounded">
                    <img src="assets/img/2530783-256d.png" alt="" class="img-fluid mb-4 pb-2">
                    <h5 class="title mt-0 mb-3 font-weight-bold">Conversion Tracking</h5>
                    <p class="mb-0">In-built advanced S2S conversion tracking system, so there is no need of any external applications.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="features-tabs" class="features-tabs pt-5 pb-3">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 text-center mt-4 preamble">
                <h4 class="title mt-0 mb-3">AdPixo For Publishers and Advertisers</h4>
                <p class="lead mb-5">Advertisers get full control on their campaigns and publishers get full access to all the premium ads based on the quality and quantity of their traffic.
                </p>
            </div>
            <div class="col-md-6 offset-md-3">
                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane fade text-center" id="home" role="tabpanel">
                        <img style="width:450px;margin-left: -10px !important;" src="assets/img/realtime_stats.gif" alt="" class="img-fluid m-auto rounded">
                    </div>
                    <div class="tab-pane fade" id="profile" role="tabpanel">
                        <img style="width:450px;margin-left: 46px !important;" src="assets/img/account_manager.gif" alt="" class="img-fluid m-auto rounded">
                    </div>
                    <div class="tab-pane fade" id="messages" role="tabpanel">
                        <img style="width:450px;margin-left: 42px !important;" src="assets/img/2fa.gif" alt="" class="img-fluid m-auto rounded">
                    </div>
                </div>
            </div>

            <ul class="nav nav-tabs w-100 mt-4 pt-3 mb-4 pb-3 d-block d-lg-flex" role="tablist">
                <li class="nav-item col-lg-4 mb-4">
                    <a class="nav-link text-center pt-4 pl-3 pb-4 pr-3 rounded" data-toggle="tab" href="#home" role="tab">
                        <h5 style="font-weight: 700;margin-bottom: 1.5rem!important;" class="font-weight-bold mt-2 mb-4">Real Time Stats</h5>
                        <p class="mb-2">You can monitor your campaign status or revenue reports without any delay, as they are updated realtime.</p>
                    </a>
                </li>
                <li class="nav-item col-lg-4 mb-4">
                    <a class="nav-link text-center pt-4 pl-3 pb-4 pr-3 rounded" data-toggle="tab" href="#profile" role="tab">
                        <h5 style="font-weight: 700;margin-bottom: 1.5rem!important;" class="font-weight-bold mt-2 mb-4">Dedicated Account Manager</h5>
                        <p class="mb-2">Your dedicated manager will take care of all your campaigns, websites and optimize to gain more profit.</p>
                    </a>
                </li>
                <li class="nav-item col-lg-4 mb-4">
                    <a class="nav-link text-center pt-4 pl-3 pb-4 pr-3 rounded" data-toggle="tab" href="#messages" role="tab">
                        <h5 style="font-weight: 700;margin-bottom: 1.5rem!important;" class="font-weight-bold mt-2 mb-4">Two Factor Authentication</h5>
                        <p class="mb-2">To increase security of your account we have implemented 2FA which help you to keep your account more safer.</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</section>

<section id="services" class="services services-1 pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 text-center mt-4 preamble">
                <h4 class="title mt-0 mb-3">Benefits for Publishers!</h4>
                <p class="lead mb-5">AdPixo is an ad network working exclusively with premium pop under ads. We guarantee clean & quality ads,
                    100% fill rate, quick payments and great revenue!</p>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-ios-pie"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">85% Revenue Share</h5>
                    <p class="pl-4 pr-4">By adding our pop unders to your site, raise your revenue share up to 85% immediately.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-ios-stopwatch"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Faster Domain Approval</h5>
                    <p class="pl-4 pr-4">With just few clicks our website approval team will allow you to start Publishing.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-ios-clock"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Anytime Payout</h5>
                    <p class="pl-4 pr-4">You can expect payment anytime within 72 hours after your payment request. </p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-ribbon-b"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">100% Clean and Safe ADs</h5>
                    <p class="pl-4 pr-4">We buy ads only from verified advertisers for keeping your visitors undisturbed.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-social-usd"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">$10 Minimum Payout</h5>
                    <p class="pl-4 pr-4">Once a min threshold of $10 is reached you can request for payout anytime.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-cash"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Various Payout Options</h5>
                    <p class="pl-4 pr-4">Currently we process payments through Paypal, Payza & Bitcoin.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="features" class="features features-2 pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 text-center mt-4 preamble">
                <h4 class="title mt-0 mb-3">Why to choose Adpixo.?</h4>
                <p class="lead mb-5">You can enjoy a large volume of traffic to your landing page at the fraction of the cost.</p>
            </div>
            <div class="col-lg-6">
                <div class="single-feature pt-5 pb-4 pl-4 pr-4 d-flex">
                    <div class="pr-1 pl-2">
                        <i style="font-size: 80px;color:#00b5b8;" class="ion-help-buoy img-fluid mr-5"></i>
                    </div>
                    <div style="margin-left:25px;">
                        <h5 class="title mt-0 mb-3 font-weight-bold">24/7 Friendly Support</h5>
                        <p class="mb-3 pr-3">Our friendly helpful support team provides dedicated support through Live chat, Skype, and ticket.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="single-feature pt-5 pb-4 pl-4 pr-4 d-flex">
                    <div class="pr-1 pl-2">
                        <i style="font-size: 80px;color:#00b5b8;" class="ion-happy-outline img-fluid mr-5"></i>
                    </div>
                    <div style="margin-left:25px;">
                        <h5 class="title mt-0 mb-3 font-weight-bold">User-friendly Dashboard</h5>
                        <p class="mb-3 pr-3">Our user friendly UI gives you better access to your user settings, billing, analytic information with real-time data update.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="single-feature pt-5 pb-4 pl-4 pr-4 d-flex">
                    <div class="pr-1 pl-2">
                        <i style="font-size: 80px;color:#00b5b8;" class="ion-ios-people img-fluid mr-5"></i>
                    </div>
                    <div style="margin-left:25px;">
                        <h5 class="title mt-0 mb-3 font-weight-bold">Referral System</h5>
                        <p class="mb-3 pr-3">Get $20 for each and every valid referral by referring AdPixo, it could take upto 7 days to process the affiliate payout.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="single-feature pt-5 pb-4 pl-4 pr-4 d-flex">
                    <div class="pr-1 pl-2">
                        <i style="font-size: 80px;color:#00b5b8;" class="ion-social-buffer img-fluid mr-5"></i>
                    </div>
                    <div style="margin-left:25px;">
                        <h5 class="title mt-0 mb-3 font-weight-bold">Own Ad Server Solution</h5>
                        <p class="mb-3 pr-3">AdPixo use a powerful ad server which will guarantee your success from the partnership with our pop under network.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="services" class="services services-1 pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 text-center mt-4 preamble">
                <h4 class="title mt-0 mb-3">Benefits for Advertisers!</h4>
                <p class="lead mb-5">AdPixo is the perfect partner to work with. We work only with premium publishers and ad networks. For us, client satisfaction is the top priority.</p>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-android-checkmark-circle"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Traffic from Direct Publishers Only</h5>
                    <p class="pl-4 pr-4">We do not buy traffic form other ad networks, we work only with direct publishers.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-ios-stopwatch"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Faster Campaign Approval</h5>
                    <p class="pl-4 pr-4">With just few clicks our auto Ad campaign monitor allows you to start a campaign.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-android-locate"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Advanced Targeting Options</h5>
                    <p class="pl-4 pr-4">You can target on Category, Country, OS and Browser.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-ios-analytics"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Conversion Tracking </h5>
                    <p class="pl-4 pr-4">You can now monitor your conversion from your dashboard.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-power"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Control your Campaign</h5>
                    <p class="pl-4 pr-4">Pause/play and edit your campaigns anytime from your dashboard. </p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-feature text-center mb-4">
                    <i class="ion-lock-combination"></i>
                    <h5 class="title font-weight-bold mt-2 mb-3">Fraud Traffic Detection</h5>
                    <p class="pl-4 pr-4">We have advanced fraud traffic detection system along with 3rd party tools.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="services" class="services">
    <div class="container">
        <div class="row" style="padding: 18px;">

            <div class="col-lg-3">
                Currently we support&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            </div>
            <div class="col-lg-3">
                <img style="height: 27px;" src="assets/img/paypal_logo.png">
            </div>
            <div class="col-lg-3">
                <img style="height: 27px;" src="assets/img/payza_logo.png?d">
            </div>
            <div class="col-lg-3">
                <img style="height: 27px;" src="assets/img/bitcoin_logo.png?d">
            </div>

        </div>
    </div>
</section>


<footer id="footer" class="pt-5 pb-5 mb-0 mb-lg-4">
    <div class="container">
        <div class="row d-flex align-items-end">
            <div class="col-lg-6">
                <a href="/"><img src="assets/img/logo-dark.png" alt="" class="img-fluid mb-2"></a>
                <p class="mb-0 mt-3">Copyright AdPixo 2017</p>
            </div>
            <div class="col-lg-6">
                <ul class="list-unstyled flex-wrap p-0 mb-4 justify-content-end d-none d-lg-flex">
                    <li class="ml-4"><a href="/faq" class="font-weight-bold">FAQ</a></li>
                    <li class="ml-4"><a href="/privacy-policy" class="font-weight-bold">Privacy Policy</a></li>
                    <li class="ml-4"><a href="/tos" class="font-weight-bold">Terms</a></li>
                    <li class="ml-4"><a href="/report" style="color: red;" class="font-weight-bold">Report Malware</a></li>
                    <li class="ml-4"><a href="/contact" class="font-weight-bold">Contact</a></li>
                </ul>

            </div>
        </div>
    </div>
</footer>
<script src="assets/js/tether.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/vegas.min.js"></script>
<script src="assets/js/scripts-min.js"></script>
</body>
</html>