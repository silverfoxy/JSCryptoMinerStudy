<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Easily run and manage your own advertising campaigns, attract customers and maximize your ROI. Get your SelfAdvertiser.com account today">
    <meta name="robots" content="index,follow">
    <link rel="shortcut icon" href="./media/favicon.ico">
    <meta property="og:url" content="https://www.selfadvertiser.com"/>
    <meta property="og:title" content="Self Service Platform for Advertisers - SelfAdvertiser"/>
    <meta property="og:description" content="Easily run and manage your own advertising campaigns, attract customers and maximize your ROI. Get your SelfAdvertiser.com account today"/>
    <meta property="og:image" content="https://www.selfadvertiser.com/media/img/salogo.png" />
    <meta name="google-site-verification" content="2Xii2PBX-4Zbe8NMqJ5w27jiFkn0fa19y91oZIgUfnM" />
    <meta name="generator" content="SelfAdvertiser 1.0.20">
    <title>Self Service Platform for Advertisers - SelfAdvertiser</title>

    <!-- Bootstrap + fontello core CSS -->
    <link href="./media/css/bootstrap.css" rel="stylesheet">
    <link href="./media/css/bootstrap-theme.css" rel="stylesheet">
    <link href="./media/css/fontello.css" rel="stylesheet">

    <!-- Site specific CSS -->
    <link rel="stylesheet" href="./media/css/owl.carousel.min.css">
    <link rel="stylesheet" href="./media/css/owl.theme.default.min.css">

    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>

    <link href="./media/css/style.css" rel="stylesheet">
    <link href="./media/css/meet.css" rel="stylesheet">
    <link href="./media/css/fontello-codes.css" rel="stylesheet">

    <!-- Start of HubSpot Embed Code -->
    <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2835699.js"></script>
    <!-- End of HubSpot Embed Code -->


<!--    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-64153887-1', 'auto');
        ga('require', 'GTM-NQ7MLZR');
        ga('send', 'pageview');

    </script>-->
</head>

<body class="preload home show-banner">
<!-- Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5VFDC8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5VFDC8');</script>
<!-- End Google Tag Manager -->

<style>
    .meetbanner {
        display: none !important;
    }
</style>
<div class="meetbanner">
    <div class="container-banner">
        <img src="media/img/meet/AS-logo.png" alt="">
        <div class="banner-text">
            <strong>MEET US @Affiliate Summit West</strong>
            <span class="desc-show hide-p">Las Vegas, NV, USA | 7–9 January 2018</span>
            <span class="desc-show show-p">Las Vegas, NV, USA | 7–9.12 2018</span>
        </div>
        <span class="mobile-show">Las Vegas, NV, USA | 7–9 January 2018</span>
        <a href="https://www.selfadvertiser.com/affiliate-summit-West/" class="meet-us-button" target="_blank">Set a Meeting</a>
    </div>
    <a href="#" class="close-meet-banner"><img src="media/img/meet/x.png" alt=""></a>
</div>
<div id="wrap">
    <header>
        <div class="navbar navbar-default">
            <div class="container">
                <div itemscope itemtype="http://schema.org/Organization">
                    <a href="../" itemprop="url" class="navbar-brand pull-left"></a>
                </div>
                <div class="pull-right">
                    <p class="top-button">
                        <a href="https://app.selfadvertiser.com/login.jsf" onclick="dataLayer.push({'event': 'FireEvent','Category': 'Sign In','Action': 'Clicked - header','Label': 'Login'})">Login</a>
                        <a class="header-button" href="https://app.selfadvertiser.com/signup.jsf" onclick="dataLayer.push({'event': 'FireEvent','Category': 'Sign Up','Action': 'Clicked - header','Label': 'Signup'})">Sign up</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="menubar">
            <div class="container">
                <div class="row">
                    <nav class="menu">
                        <div class="menubar-header visible-xs">
                            <h5 class="pull-left no-padding no-margin"><strong>Overview</strong></h5>
                            <a href="#" class="inherit pull-right"
                               onclick="$('#menu-links').slideToggle('fast'); return false;"><i class="icon-menu"></i></a>
                        </div>
                        <div id="menu-links" class="menubar-links">
                            <ul>
                                <li class="active"><a href="../" onclick="dataLayer.push({'Event': 'FireEvent', 'Category': 'ToolbarNavigation', 'Action': 'Clicked','Label': 'Overview'})" class="homepage-link">Overview</a></li>
                                <li><a href="why.html" onclick="dataLayer.push({'Event': 'FireEvent', 'Category': 'ToolbarNavigation', 'Action': 'Clicked','Label': 'Why'})">Why</a></li>
                                <li><a href="how.html" onclick="dataLayer.push({'Event': 'FireEvent', 'Category': 'ToolbarNavigation', 'Action': 'Clicked','Label': 'How It Works'})">How It Works</a></li>
                                <li><a href="start.html" onclick="dataLayer.push({'Event': 'FireEvent', 'Category': 'ToolbarNavigation', 'Action': 'Clicked','Label': 'Get Started'})">Get Started</a></li>
                                <li><a href="http://blog.selfadvertiser.com/" target="_blank" onclick="dataLayer.push({'Event': 'FireEvent', 'Category': 'ToolbarNavigation', 'Action': 'Clicked','Label': 'Blog'})">Blog</a></li>
                                <li><a href="http://support.selfadvertiser.com/" target="_blank" rel="noopener noreferrer" onclick="dataLayer.push({'Event': 'FireEvent', 'Category': 'ToolbarNavigation', 'Action': 'Clicked','Label': 'Support Center'})">Support Center</a></li>
                            </ul>
                            <span id="rhpowered" class="pull-right"></span>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <div class="container">
        <section>
            <!-- Content area -->
            <div id="intro" class="hero">
                <div class="heroshot"><img src="./media/img/browser1.png">
                    <div class="clearfix"></div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <!--<div class="inbanner-promo">
                                <a target="_blank" href="./asw2016.html">Come Meet Us - ASW16</a>
                            </div>-->
                            <h1 class="xl no-margin">Self Service Platform for Advertisers</h1>
                            <h3>Get your campaign up and running in minutes. Then sit back, and watch a swarm of targeted
                                visitors rushing to your site.</h3>
                            <p><br><a href="https://app.selfadvertiser.com/signup.jsf" onclick="dataLayer.push({'event': 'FireEvent','Category': 'Sign Up','Action': 'Clicked - header','Label': 'Start Now'})" class="btn double btn-lg btn-success create-camp" data-delayed-event="create_camp">Start Now</a></p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div id="postintro"></div>

            <h2 class="text-center">
                &#0147;Buying traffic shouldn't be complicated.
                It <em>should be</em> as simple as finding information on Google.
                That's what SelfAdvertiser.com is all about...
                Simple, reliable, self-service platform for advertisers that delivers targeted, <em>quality traffic</em>,
                and results.&#0148;
            </h2>
            <hr>

            <div class="row">
                <div class="col-sm-12">
                    <h2>Why SelfAdvertiser.com?</h2>
                </div>

                <div class="col-sm-6 force-float">
                    <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-users-1"></i></h4></div>
                    <div class="col-sm-11 no-padding-right">
                        <h4>Attract more customers</h4>
                        <p>Whether you're looking to get the phone ringing, increase website visitors or grow online sales,
                            SelfAdvertiser is here to help.</p>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="col-sm-6 force-float">
                    <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-clock"></i></h4></div>
                    <div class="col-sm-11 no-padding-right">
                        <h4>Reach the right person at the perfect time</h4>
                        <p>Your ads will be found by users on the very moment they are looking for a related piece of
                            information.
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>

                <div class="col-sm-6 force-float">
                    <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-location"></i></h4></div>
                    <div class="col-sm-11 no-padding-right">
                        <h4>Advertise locally or globally</h4>
                        <p>Target your ads to users in certain countries best engaged with what you have to offer.
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="col-sm-6 force-float">
                    <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-chat-empty"></i></h4></div>
                    <div class="col-sm-11 no-padding-right">
                        <h4>If you need us, we're here</h4>
                        <p>Whether you prefer to work alone, or get gold tips, you can contact us at any time and be
                            assisted by a dedicated AM.</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>

                <div class="col-sm-12">
                    <p>&nbsp;</p>
                    <p><a data-delayed-event="learn_more" href="./why.html">Learn more about the reasons why &raquo;</a></p>
                </div>
            </div>


            <hr>
            <div class="row hero">
                <div class="heroshot"><img src="./media/img/browser-budget.jpg" class="i125">
                    <div class="clearfix"></div>
                </div>
                <div class="col-sm-12">
                    <h2 class="no-margin-top">More bang for your buck</h2>
                </div>

                <div class="col-sm-6 no-padding-left">
                    <div class="col-sm-12 force-float">
                        <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-certificate"></i></h4></div>
                        <div class="col-sm-11 no-padding-right">
                            <h4>Pay only for qualified traffic</h4>
                            <p>Signing up to SelfAdvertiser is absolutely free. You'll only be charged when someone visits
                                your website or landing page.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <div class="col-sm-12 force-float">
                        <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-money"></i></h4></div>
                        <div class="col-sm-11 no-padding-right">
                            <h4>Any budget is a good budget</h4>
                            <p>You are the master of your budget, so you decide how much you'll pay. Some advertisers spend
                                thousands of dollars a day, while others invest a few hundreds in an entire campaign.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="col-sm-12">
                    <p>&nbsp;</p>
                    <p><a data-delayed-event="learn_more" href="./why.html">Learn more about the reasons why &raquo;</a></p>
                </div>
            </div>
    </div>


    <!-- /Content area -->
</div>
</section>
</div>
<!-- /wrap -->

<section class="partners">
    <div class="container">
        <h2>Our Partners:</h2>
        <div class="partners-slider">
            <div>
                <img src="media/img/logos/GWM_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/iconpeak_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/mobusi_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/ytz_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/adsterra_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/dmg_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/expertmobi_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/marmarmedia_logo.png" alt="">
            </div>
            <div>
                <img src="media/img/logos/publited_logo.png" alt="">
            </div>
        </div>
    </div>
</section>

<footer>
    <div id="footer" class="fixed">
        <div id="lead">
            <div class="container">
                <h3>Get started</h3>
                <div class="row">
                    <div class="col-sm-6 force-float">
                        <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-edit"></i></h4></div>
                        <div class="col-sm-11 no-padding-right">
                            <h4>Sign yourself up today</h4>
                            <p>Just create an account, set your budget, write your first ad and decide where you would like
                                it to appear. You can always fine-tune it later on.</p>
                            <p><a href="https://app.selfadvertiser.com/signup.jsf" onclick="dataLayer.push({'event': 'FireEvent','Category': 'Sign up','Action': 'Clicked - footer','Label': 'Start Now'})" class="btn btn-success">Start Now</a></p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-sm-6 force-float">
                        <div class="col-sm-1 no-padding-left"><h4><i class="icon icon-chat-empty"></i></h4></div>
                        <div class="col-sm-11 no-padding-right">
                            <h4>Get free set-up and support</h4>
                            <p>Our team can help you get set up and create your first campaign.</p>
                            <h3 class="no-margin-bottom">Skype: <a href="skype:selfadvertiser?call">SelfAdvertiser</a></h3>
                            <p class="text-muted small">* Get help via <a href="skype:selfadvertiser?call">a call</a> or <a
                                    href="skype:selfadvertiser?chat">a chat</a>, (Mon-Thu, 8am-4pm GMT).
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>

        <div id="copy">
            <div class="container">
                <p class="pull-left text-muted">
                    <a href="https://app.selfadvertiser.com/signup.jsf" onclick="dataLayer.push({'event': 'FireEvent','Category': ' Sign up ','Action': 'Clicked – footer','Label': 'Sign up'})">Sign up</a> &nbsp;
                    <a href="https://app.selfadvertiser.com/login.jsf" onclick="dataLayer.push({'event': 'FireEvent','Category': ' Sign in ','Action': 'Clicked – footer','Label': 'Login'})">Login</a> &nbsp;
                    /&nbsp;
                    <a href="./terms.html">Terms<span class="hidden-xs"> of Service</span></a> &nbsp;
                    <a href="./privacy.html">Privacy<span class="hidden-xs"> Policy</span></a> &nbsp;
                    <a href="contact.html" onclick="dataLayer.push({'event': 'FireEvent','Category': ' Contact ','Action': 'Clicked – footer','Label': 'Contact '})">Contact</a>
                </p>
                <p class="pull-right text-muted">
                    &copy; <span class="visible-inline-lg"><span class="copy-years">2015</span> SelfAdvertiser. All rights reserved to </span>Intango
                    Ltd.</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</footer>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="./media/js/html5shiv.js"></script>
<script src="./media/js/respond.min.js"></script>
<![endif]-->

<!-- Placed at the end of the document so the pages load faster -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>


<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        var date = new Date();
        $(".copy-years").text(date.getFullYear());
        $('.partners-slider').slick({
            slidesToShow: 3,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 3000,
            arrows: false,
            responsive: [
                {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 2,
                    }
                },
                {
                    breakpoint: 475,
                    settings: {
                        slidesToShow: 1,
                    }
                }
            ]
        });
    });
</script>
<script src="./media/js/bootstrap.min.js"></script>
<script src="./media/js/common.js"></script>

<script>
    $.ajax({
        type: 'POST',
        url: 'ajax.php',
        success: function(response){
            window.intercomSettings = {
                app_id: "ahatuluk"
            };
            if(response.ip != '') {
                window.intercomSettings.IP = response.ip;
            }
            var referrer = document.referrer;
            if(referrer && referrer.indexOf(window.location.hostname) === -1 ) {
                window.intercomSettings.refferer = document.referrer;
            }
        },
        dataType: 'JSON',
        async:false
    });
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ahatuluk';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

</body>
</html>