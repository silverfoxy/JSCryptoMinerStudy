<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "http://www.securly.com",
    "logo": "http://www.securly.com/assest/img/logo.png",
    "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+1-855-732-8759",
        "contactType": "sales office"
    }],
    "sameAs": ["http://www.facebook.com/securlyinc", "http://twitter.com/securlyinc", "http://www.linkedin.com/company/securly", "http://plus.google.com/+Securly"]
}
</script>

<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Web Filtering &amp; Parental Controls for Schools &amp; Families - Securly</title>
    <META NAME="description" CONTENT="Cloud based web filtering and parental controls that work seamlessly across the schools and homes." />
    <META NAME="keywords" CONTENT="cloud based web filtering,parental controls, web filtering for schools, chromebook web filtering, ipad web filtering, web filtering for schools and families" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta property="og:image" content="http://securly.com/assets/img/SecurlyLogo.jpg">
    <link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/css/ss-gizmo.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/icomoon.css">
    <link rel="stylesheet" href="/css/colors/lime.css">
    <link rel="stylesheet" href="/css/animate.min.css">
    <link rel="stylesheet" href="/css/font-awesome.css">
    <script src="/js/vendor/jquery-1.11.0.min.js"></script>
    <!--<script src="/js/vendor/modernizr-2.7.1.min.js"></script>-->
    <!--FOR TESTING UNCOMMENT THE LINE BELOW AND ADD 'ng-app' TO THE BODY TAG -->
    <!--         <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.8/angular.min.js"></script> -->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-589NWC');</script>
    <!-- End Google Tag Manager -->
    <!-- start Mixpanel -->
    <script type="text/javascript">
    (function(e, b) {
        if (!b.__SV) {
            var a, f, i, g;
            window.mixpanel = b;
            b._i = [];
            b.init = function(a, e, d) {
                function f(b, h) {
                    var a = h.split(".");
                    2 == a.length && (b = b[a[0]], h = a[1]);
                    b[h] = function() {
                        b.push([h].concat(Array.prototype.slice.call(arguments, 0)))
                    }
                }
                var c = b;
                "undefined" !== typeof d ? c = b[d] = [] : d = "mixpanel";
                c.people = c.people || [];
                c.toString = function(b) {
                    var a = "mixpanel";
                    "mixpanel" !== d && (a += "." + d);
                    b || (a += " (stub)");
                    return a
                };
                c.people.toString = function() {
                    return c.toString(1) + ".people (stub)"
                };
                i = "disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                for (g = 0; g < i.length; g++) f(c, i[g]);
                b._i.push([a, e, d])
            };
            b.__SV = 1.2;
            a = e.createElement("script");
            a.type = "text/javascript";
            a.async = !0;
            a.src = "undefined" !== typeof MIXPANEL_CUSTOM_LIB_URL ? MIXPANEL_CUSTOM_LIB_URL : "file:" === e.location.protocol && "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//) ? "https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js" : "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
            f = e.getElementsByTagName("script")[0];
            f.parentNode.insertBefore(a, f)
        }
    })(document, window.mixpanel || []);
    mixpanel.init("d2e876c709b02aa2707a8106731254da");
    </script>
    <!-- end Mixpanel -->

    <!-- to find if the user agent is mac or android -->
    <script>
        var OSName = "ok";
        if (window.navigator.userAgent.indexOf("Mac") != -1) {
            OSName = "iOS";
        }
    </script>

    <!-- S: QADUX-202 -->
    <style>
        .sc-login-btn {
            color: #777;
            text-decoration: none;
            padding: 15px 0;
            text-transform: uppercase;
            border-bottom: 1px dotted #bbb;
            font-weight: 300;
            font-size: 12px;
            pointer-events: auto;
                margin-bottom: 5px;
        }
    </style>

    </head>

    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-589NWC"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <!-- Wonderbar starts -->
                <div class="wonderbar normal-securly">
            <p>
                <img src="assets/img/chrome-icon.png" alt="Chromebook"> Shhh...Securly for Chromebooks is now FREE!
                <a href="/securly-free" class="btn white-border-btn" onclick="ga('send', 'event', 'learn more', 'click free', 'serve free')">LEARN MORE</a>
            </p>
        </div>
                <!-- Wonderbar ends -->

        <!-- START HEADER   -->
        <div class="head-top  move-down">
            <div class="container">
                <a href="/" class="head-logo"></a>
                <span class="nav-trigger fa fa-bars"></span>
                
                <!-- START MAIN NAVIGATION -->
                <nav class="main-nav">
                    <ul>
                        <li class="nav normal-securly">
                            <a href="features.html">Schools</a>
                        </li>
                        <li class="nav normal-securly">
                            <a href="parents.html">Parents</a>
                        </li>
                        <li class="nav normal-securly">
                            <a href="pricing.html">Pricing</a>
                        </li>
                        <!-- <li class="nav">
                            <a href="resources">Resources</a>
                        </li> -->
                        <li class="nav securly-free">
                            <a href="about">About</a>
                        </li>
                        <li class="nav">
                            <a href="news">News</a>
                        </li>
                        <li aria-haspopup="true">
                                                            <a class="login-btn hidden-xs" id="login-btn-open">Login</a>
                                <p class="sc-login-btn hidden-sm hidden-md hidden-lg">Login</p>
                                                        <ul>
                                <li class="hidden-xs hidden-sm">
                                    <a href="/app/login" id="school-login-btn">
                                        <i class="fa fa-building-o"></i>School
                                    </a>
                                </li>
                                <li>
                                    <a href="/parent-login" id="parent-login-btn">
                                        <i class="ss ss-home"></i>Parent
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="securly-free">
                            <a class="sign-up-btn btn-blue " href="/app/try-securly-free" onclick="ga('send', 'event', 'signup', 'click', 'header')">Sign Up</a>
                        </li>
                                                    <li class="normal-securly">
                                <a class="sign-up-btn btn-blue" href="signup" onclick="ga('send', 'event', 'signup', 'click', 'header')">Sign Up</a>
                            </li>               
                                            </ul>
                </nav>
                <!-- END MAIN NAVIGATION -->
            </div>
        </div>
        <!-- END HEADER -->
    <link rel="stylesheet" href="/css/slick.css">
    <link rel="stylesheet" href="/css/slick-theme.css">
    <!-- END HEADER -->
    <!-- START MAIN SLIDER -->
    <div id="main-superslides" class="main-slider superslides home-superslides">
        <div class="video-container">
            <!-- START SLIDE CONTENT -->
            <div class="slide-content">
                <div class="container hero-img" id="hero-para">
                    <h1 class="page-title normal-securly" data-animation="fadeInDown">
                   <!--<img src="assets/img/filter-slash.png" class="filter-slash" alt="filter-slash"/>-->
                    Cloud based Web Filtering for Schools
                </h1>
                    <h1 class="page-title securly-free" data-animation="fadeInDown">
                    <!--<img src="assets/img/filter-slash.png" class="filter-slash" alt="filter-slash"/>-->
                    Chromebook Filtering. Free. Forever.
                </h1>
                    <h2>Serving millions of students worldwide</h2>
                    <div class="hero-buttons homehero clearfix">
                        <ul class="hero-list col-sm-12">
                            <li class="col-sm-12 clearfix">
                                <li class="col-sm-4 col-md-3"><a href="#Deploy-in-Minutes"><i class="deploy-icon"></i><span class="normal-securly">Deploy in Minutes</span><span class="securly-free">Deploy in Minutes.</span></a></li>
                                <li class="visible-xs clearfix"></li>
                                <li class="col-sm-4 col-md-3"><a href="#Works-At-Home"><i class="home-icon"></i><span>Works At Home</span></a></li>
                            </li>
                            <li class="col-sm-12 clearfix">
                                <li class="col-sm-4 col-md-3"><a href="#Bully-Detection"><i class="bully-icon"></i><span> Bully Detection</span></a></li>
                                <li class="visible-xs clearfix"></li>
                                <li class="col-sm-4 col-md-3"><a href="#Parent-Reports"><i class="reports-icon"></i><span>Parent Reports</span></a></li>
                            </li>
                        </ul>
                        <!--<form style="display: inline" action="/parent">
                          <button class="btn-hero btn-green" data-animation="bounceIn" >More for Parents</button>
                        </form>-->
                        <div class="clearfix"></div>
                        <form style="font-size: 16px;display: inline" action="/signup.html" method="get">
                            <button class="btn-hero big-blue-button normal-securly" data-animation="bounceIn" onclick="ga('send', 'event', 'signup', 'click', 'hero image'); analytics.track('normal signup', {title: 'free trail',subtitle: 'signup',Action: 'click'
	});">Start Your Free Trial</button>
                            <button class="btn-hero big-blue-button securly-free" data-animation="bounceIn" onclick="ga('send', 'event', 'signup', 'click', 'hero image')">Signup for Free</button>
                        </form>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-sm-12 down-pointer"> <i class="ss ss-navigatedown"></i> </div>
                </div>
            </div>
            <!-- END SLIDE CONTENT -->
        </div>
    </div>
    <!-- END MAIN SLIDER -->
    <!-- START MAIN CONTENT -->
    <section id="main" class="homepage custom-page page-content">
        <div class="recent-awards awards-updates">
            <ul> <span class="col-xs-12 col-sm-2 right-text">Recent Awards<br>&amp; Certificates</span>
                <li class="col-xs-4 col-sm-2">
                    <a href="http://www.techlearning.com/contests/0007/tech--learning-announces-best-of-show-winners/70118">
                            <img src="/assets/img/iste.png" rel="Best of ISTE" />
                        </a>
                </li>
                <li class="col-xs-4 col-sm-2">
                    <a href="https://blog.securly.com/2016/06/29/meet-our-new-partners-ikeepsafe-the-internet-watch-foundation/" taget="_blank">
                            <img src="/assets/img/iKeepSafe-logo.png" rel="iKeep Safe Certified" />
                        </a>
                </li>
                <li class="col-xs-4 col-sm-2">
                    <a href="https://blog.securly.com/2016/06/29/meet-our-new-partners-ikeepsafe-the-internet-watch-foundation/" taget="_blank">
                            <img src="/assets/img/IWF_logo.png" rel="Internet Watch Foundation" />
                        </a>
                </li>
                <li class="col-xs-4 col-sm-2">
                    <a href="http://www.techlearning.com/contests/0007/tech--learning-announces-best-of-show-winners/70118">
                            <img src="/assets/img/service_logo.png" rel="Tech and Learning Customer Service Award" />
                        </a>
                </li>
                <li class="col-xs-4 col-sm-2"> <img src="/assets/img/Digital-friendly-wifi.jpg" class="middle-img" rel="Digital friendly wifi" alt="Digital friendly wifi" /> </li>
            </ul>
        </div>
        <!-- START SECTION SPLIT -->
        <div class="section-split features" style="background: #FFF;">
            <h2 class="hero animated section-title" data-animation="fadeInUp">Benefits</h2>
            <div id="Deploy-in-Minutes">
                <div class="row middle-row">
                    <div class="col-sm-6 centered animated" data-animation="fadeInLeft">
                        <br>
                        <p>
                            <a href="/features/any-device-anywhere"><img alt="Cloud based web filtering and analytics for chromebooks, ipads, windows and macs" src="assets/img/Deploy-in-minutes.svg"></a>
                        </p>
                        <br> </div>
                    <div class="col-sm-6 animated" data-animation="fadeInRight">
                        <a href="/features/any-device-anywhere" class="learn-more">
                            <h2 class="feature-title">Deploy in Minutes</h2> </a>
                        <p class="normal-securly">Securly is a complete replacement for your web-filtering appliance. We provide several of the benefits that appliances provide (granular policies + auditing). Our friendly support team can help you get setup in minutes. The only changes to your network would involve a change in DNS forwarder settings. Our service is infinitely scalable in the cloud and does not have any bandwidth limitations.</p>
                        <p class="securly-free">Use your G-Suite admin console to push the Securly Chrome extension to your student OUs. Its really that simple.</p>
                        <a href="/features/any-device-anywhere" class="learn-more">Learn More <span class="fa fa-arrow-right"></span></a>
                    </div>
                </div>
            </div>
            <div id="Works-At-Home">
                <div class="row middle-row">
                    <div class="col-sm-6 col-sm-push-6 centered animated" data-animation="fadeInRight">
                        <p>
                            <a href="/features/any-device-anywhere"><img alt="Cloud based web filtering and analytics for chromebooks, ipads, windows and macs" src="assets/img/Works-at-home-img.svg"></a>
                        </p>
                        <br> </div>
                    <div class="col-sm-6 col-sm-pull-6 animated" data-animation="fadeInLeft">
                        <a href="/features/any-device-anywhere" class="learn-more">
                            <h2 class="feature-title">Works At Home</h2> </a>
                        <!-- START FEATURE -->
                        <div class="normal-securly">
                            <div class="feature-box short chrome-icon">
                                <h4>Chromebook Filtering</h4>
                                <p>Zero-touch filtering of 1:1 take home Chromebooks using a Chrome extension that takes seconds to deploy. No proxying. No SSL certificates.</p>
                            </div>
                            <!-- END FEATURE -->
                            <!-- START FEATURE -->
                            <div class="feature-box short fa fa-laptop">
                                <h4>1:1 iPads, Windows, & Macs</h4>
                                <p>Support for any heterogeneous mix of 1:1 devices including iPads, Windows, Macs, and Android/Nexus tablets.</p>
                            </div>
                            <!-- END FEATURE -->
                            <div class="feature-box short fa fa-home">
                                <h4>Take Home Policies</h4>
                                <p>Location based policies for take-home 1:1 devices when the devices are off school premises.</p>
                            </div>
                        </div>
                        <p class="securly-free">Sending Chromebooks home with students? Securly's protection follows them seamlessly as they leave school.</p>
                        <br>
                        <a href="/features/any-device-anywhere" class="learn-more">Learn More <span class="fa fa-arrow-right"></span></a>
                        <!-- END FEATURE -->
                    </div>
                </div>
            </div>
            <!-- START FEATURE -->
            <div id="Bully-Detection">
                <div class="row middle-row">
                    <div class="col-sm-6 centered animated" data-animation="fadeInLeft">
                        <p>
                            <a href="/features/cyberbullying" class=""><img src="assets/img/Cyber-bullying-img.svg" alt="Safe Social Media and Searches" /></a>
                        </p>
                        <br> </div>
                    <div class="col-sm-6 animated" data-animation="fadeInRight">
                        <a href="/features/cyberbullying" class="learn-more">
                            <h2 class="feature-title">Cyber Bullying and Self Harm Detection</h2> </a>
                        <p>Securly is the first product to audit student posts on Facebook, Twitter and Google+. We also employ cutting edge natural language processing algorithms to flag activity on these networks that might be indicative of cyber bullying or self harm. </p> <a href="/features/cyberbullying" class="learn-more">Learn More <span class="fa fa-arrow-right"></span></a>
                    </div>
                </div>
            </div>
            <div id="Parent-Reports">
                <div class="row middle-row">
                    <div class="col-sm-6 col-sm-push-6 centered animated" data-animation="fadeInRight">
                        <p>
                            <a href="/parents.html" class=""><img src="assets/img/Parental-integration.svg" alt="Safe Social Media and Searches" /></a>
                        </p>
                    </div>
                    <div class="col-sm-6 col-sm-pull-6 animated" data-animation="fadeInLeft">
                        <a href="/parents.html" class="learn-more">
                            <h4 class="feature-title">FREE Parental Integration</h4> </a>
                        <p>We offer parents weekly e-mail reports on their child's online activity on school owned devices. Detailed activity can also be accessed through a parent portal. </p> <a href="/parents.html" class="learn-more">Learn More <span class="fa fa-arrow-right"></span></a>
                    </div>
                </div>
            </div>
            <div class="brdr-btm-nn normal-securly">
                <div class="row middle-row">
                    <div class="col-sm-6 centered animated" data-animation="fadeInLeft">
                        <br>
                        <p>
                            <a href="/features/any-device-anywhere"><img alt="Cloud based web filtering and analytics for chromebooks, ipads, windows and macs" src="assets/img/excellent-support.svg"></a>
                        </p>
                        <br> </div>
                    <div class="col-sm-6 animated" data-animation="fadeInRight">
                        <a href="/features/any-device-anywhere" class="learn-more">
                            <h2 class="feature-title">Excellent Support</h2> </a>
                        <p>Our support reps know their way around systems and networks well. And we mean really well. During normal support hours, the average ticket gets a first time response within 12 minutes and full resolution can be expected in 1.5 hrs. Hows that for responsiveness? Awarded the Tech & Learning's Stellar Service Award for technical support.</p>
                        <a href="/features/any-device-anywhere" class="learn-more">Learn More <span class="fa fa-arrow-right"></span></a>
                    </div>
                </div>
            </div>
            <!-- END SECTION SPLIT -->
            <!-- START SECTION SPLIT -->
            <!--
            <div class="section-split stick parallax clients">
                <div class="container">
                    <div class="row centered blue-section">
                        <h3 class="section-title resources-title desktop-only">Resources</h3>
                        <br>
                        <div class="col-sm-4">
                            <a href="/features.html" class="ss-lightbulb fa-3x circle-border animated" data-animation="fadeIn"></a>
                            <br>
                            <br>
                            <a href="/features.html"><span class=" resource-title">Learn More</span></a>
                            <p class="white animated" data-animation="fadeInUp">Want to know more on how Securly can improve teaching and learning at you school?</p>
                        </div>
                        <div class="col-sm-4">
                            <a href="#" class="whitepaper-btn ss-file fa-3x circle-border animated" data-animation="fadeIn"></a>
                            <br>
                            <br>
                            <span class="whitepaper-btn resource-title">White Paper</span>
                            <p class="white animated" data-animation="fadeInUp">Download our whitepaper - Jekyll & Hyde - on how students are using their screentime.</p>
                        </div>
                        <div class="col-sm-4">
                            <a href="#" class="newsletter-btn ss-mail fa-3x circle-border animated" data-animation="fadeIn"></a>
                            <br>
                            <br>
                            <span class="newsletter-btn resource-title">Newsletter</span>
                            <p class="white animated" data-animation="fadeInUp">Subscribe to get periodic updates on our new product offerings and features.</p>
                        </div>
                    </div>
                </div>
            </div>
            -->
            <!-- END SECTION SPLIT -->
            <!-- START SECTION SPLIT -->
            <div class="section-split our-schools">
                <div class="container">
                    <h3 class="section-title">Our Schools Love Us</h3>
                    <div class="row centered animated schools" data-animation="fadeInDown">
                        <div class="col-sm-2"> <img src="assets/img/cupertino-img.png" alt="Cupertino"> </div>
                        <div class="col-sm-3"> <img src="assets/img/rocketship-img.png" alt="Rocketship"> </div>
                        <div class="col-sm-2"> <img src="assets/img/fc-ps-img.png" alt="FC PS"> </div>
                        <div class="col-sm-3"> <img src="assets/img/palo-alto-img.png" alt="Palo Alto"> </div>
                        <div class="col-sm-2"> <img src="assets/img/lee-summit-img.png" alt="Lee's Summit"> </div>
                    </div>
                </div>
            </div>
            <!-- END SECTION SPLIT -->
            <div class="testimonials-wrapper">
                <div class="testimonials-container">
                    <div class="said-things">
                        <img src="assets/img/quote-mark.png" alt="" class="quote-mark">
                        <div class="slider fade-div">
                            <div class="sliding-div">
                                <img src="assets/img/brian_sullivan.png" alt="Brian Sullivan" class="circle-img">
                                <h4>Securly is hands down the best web-filter for K-12. It is very easy to use and even easier to implement.</h4>
                                <p><strong>Brian Sullivan</strong>
                                    <br> Systems and Network Manager
                                    <br> Aspire Public Schoolsv</p>
                            </div>
                            <div class="sliding-div">
                                <img src="assets/img/matt_ryan.png" alt="Matt Ryan" class="circle-img">
                                <h4>Why didn't I hear about this before? Probably because I spent so much of my time sinking $$$ into [appliance vendor]!</h4>
                                <p><strong>Matt Ryan</strong>
                                    <br> Director of Technology
                                    <br> Western Springs School District 101
                                </p>
                            </div>
                            <div class="sliding-div">
                                <img src="assets/img/glenn_walker.png" alt="Glenn Walker" class="circle-img">
                                <h4>This is awesome! I love it! Just set it up in like 5 minutes.</h4>
                                <p><strong>Glenn Walker</strong>
                                    <br>Director of IT
                                    <br>KIPP New Orleans</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- START SECTION SPLIT -->
            <div class="section-split partners pre-footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6">
                            <h4>Featured partners</h4>
                            <div class="row">
                                <div class="col-xs-4"><img class="amplified" alt="Amplified" src="assets/img/amplified_partners.png"></div>
                                <div class="col-xs-4"><img class="ctl" alt="CTL" src="assets/img/ctl_partners.png"></div>
                                <div class="col-xs-4"><img class="google" alt="Google" src="assets/img/google_partners.png"></div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h4 class="second-title">As seen on</h4>
                            <div class="row">
                                <div class="col-xs-4"><img class="techcrunch" alt="Techcrunch" src="assets/img/techcrunch_Logo.jpg"></div>
                                <div class="col-xs-4"><img class="wsg" alt="The wall street journal" src="assets/img/WSJ_Logo.jpg"></div>
                                <div class="col-xs-4"><img class="chicago" alt="Chicago Tribune" src="assets/img/Chicago_Tribune_Logo.jpg"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END SECTION SPLIT -->
    </section>
    <!-- END MAIN CONTENT -->
    <!--START SIGNUP POPUP -->
    <div id="sign-up" class="mfp-hide col-sm-4 col-sm-offset-4">
        <div class="sign-up-location col-sm-12 centered">
            <div class="sign-up-header">Sign up as</div>
            <a href="parent-signup">
                <div class="sign-up-home"> <i class="ss ss-home"></i>
                    <h3>Parent</h3>
                    <p>Sign up for parents of K-12 kids.</p>
                </div>
            </a>
            <a href="signup">
                <div class="sign-up-school"> <i class="fa fa-building-o"></i>
                    <h3 class="school-h3">School</h3>
                    <p>Sign up for K-12 school IT admins.</p>
                </div>
            </a>
        </div>
    </div>
    <!--END SIGNUP POPUP -->
    <!--START WHITEPAPER FORM -->
    <div id='whitepaper_inline' class="mfp-hide col-sm-4 col-sm-offset-4 centered">
        <!--form real content starts here-->
        <div class="contact_contentarea">
            <h2>Sign up for the White Paper</h2>
            <div class="contact_formarea">
                <form action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST" name="white_paper">
                    <input type=hidden name="oid" value="00D70000000Mosy">
                    <input class="inputLink" type=hidden name="retURL" value="/app/thankyou">
                    <input type=hidden id="00N70000003Rb2a" name="00N70000003Rb2a" value="white_paper">
                    <div class="contact_formarea col1">
                        <ul>
                            <li> <span class="label">Email</span>
                                <input class="text" type="text" name="email" placeholder="eg: admin@unifiedschool.org" /> </li>
                            <li> <span class="label">Referral Source</span>
                                <select id="lead_source" class="text" name="lead_source" style="width: 240px;">
                                    <option value="">None</option>
                                    <option value="Advertisement">Advertisement</option>
                                    <option value="Social Media">Social Media</option>
                                    <option value="Web/SEO Content">Web Search</option>
                                    <option value="Word of mouth (Buzz)">Word of mouth</option>
                                    <option value="Direct Mail">Direct Mail</option>
                                    <option value="Magazine">Magazine</option>
                                    <option value="Online Forum">Online Forum</option>
                                    <option value="Inside/Direct">Sales Rep</option>
                                    <option value="RFP">RFP</option>
                                    <option value="Affiliate/Reseller/Partner">Affiliate/Reseller/Partner</option>
                                    <option value="Open Webinar">Open Webinar</option>
                                    <option value="Trade Show">Trade Show</option>
                                </select>
                            </li>
                        </ul>
                    </div>
                    <!--div class="contact_formarea col2">
                                       <ul>
                                    </ul>
                                </div-->
                    <div class="submit_panel">
                        <input type="submit" class="button blue requestquote_btn button-inverted" name="submit" value="Submit" onClick="javascript:submit_email('white_paper');" /> </div>
                </form>
            </div>
        </div>
        <!--form real content ends here-->
    </div>
    <!--END WHITEPAPER FORM -->
    <!--START NEWSLETTER FORM -->
    <div id='freetrial_inline' class="mfp-hide col-sm-4 col-sm-offset-4 centered">
        <!--form real content starts here-->
        <div class="contact_contentarea">
            <h2>Sign up for our Newsletter</h2>
            <div class="contact_formarea">
                <form action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST" name="news_letter">
                    <input type=hidden name="oid" value="00D70000000Mosy">
                    <input class="inputLink" type=hidden name="retURL" value="/app/thankyou">
                    <input type=hidden id="00N70000003Rb2a" name="00N70000003Rb2a" value="news_letter">
                    <div class="contact_formarea col1">
                        <ul>
                            <li> <span class="label">Email</span>
                                <input class="text" type="text" name="email" placeholder="eg: admin@unifiedschool.org" /> </li>
                            <li> <span class="label">Referral Source</span>
                                <select id="lead_source" class="text" name="lead_source" style="width: 240px;">
                                    <option value="">None</option>
                                    <option value="Advertisement">Advertisement</option>
                                    <option value="Social Media">Social Media</option>
                                    <option value="Web/SEO Content">Web Search</option>
                                    <option value="Word of mouth (Buzz)">Word of mouth</option>
                                    <option value="Direct Mail">Direct Mail</option>
                                    <option value="Magazine">Magazine</option>
                                    <option value="Online Forum">Online Forum</option>
                                    <option value="Inside/Direct">Sales Rep</option>
                                    <option value="RFP">RFP</option>
                                    <option value="Affiliate/Reseller/Partner">Affiliate/Reseller/Partner</option>
                                    <option value="Open Webinar">Open Webinar</option>
                                    <option value="Trade Show">Trade Show</option>
                                </select>
                            </li>
                        </ul>
                    </div>
                    <div class="submit_panel">
                        <input type="submit" class="button blue requestquote_btn button-inverted" name="submit" value="Submit" onClick="javascript:submit_email('news_letter');" /> </div>
                </form>
            </div>
        </div>
        <!--form real content ends here-->
    </div>
    <!-- END LEARN MORE -->
    <!-- footerNew.html starts -->
    <!-- Start of Segment Code -->
    <script>
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("HNW1lvWwa8PQHL5I10IKQLdNgWxpHZj2");
    analytics.page();
    }}();
    </script>
    <!-- End of segment Code -->
    <!-- Start of GA Code -->
    <script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    </script>
    <!-- End of GA Code -->
    <!-- Start of intercom.io Code -->
    <script>
    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toUTCString();
        document.cookie = cname + "=" + cvalue + "; " + expires;
    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return null;
    }

    function enable_intercom() {
        window.intercomSettings = {
            app_id: "evj053ka"
        };
        (function() {
            var w = window;
            var ic = w.Intercom;
            if (typeof ic === "function") {
                ic('reattach_activator');
                ic('update', intercomSettings);
            } else {
                var d = document;
                var i = function() {
                    i.c(arguments)
                };
                i.q = [];
                i.c = function(args) {
                    i.q.push(args)
                };
                w.Intercom = i;

                function l() {
                    var s = d.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.src = 'https://widget.intercom.io/widget/evj053ka';
                    var x = d.getElementsByTagName('script')[0];
                    x.parentNode.insertBefore(s, x);
                }
                if (w.attachEvent) {
                    w.attachEvent('onload', l);
                } else {
                    w.addEventListener('load', l, false);
                }
            }
        })()

    }

    function enable_adroll() {
        adroll_adv_id = "SAMBWGMWSVBZHKCGT4PWMY";
        adroll_pix_id = "JZWIDR6GZ5AEHH6KCBQJ6E";
        /* OPTIONAL: provide email to improve user identification */
        /* adroll_email = "username@example.com"; */
        (function() {
            var _onload = function() {
                if (document.readyState && !/loaded|complete/.test(document.readyState)) {
                    setTimeout(_onload, 10);
                    return
                }
                if (!window.__adroll_loaded) {
                    __adroll_loaded = true;
                    setTimeout(_onload, 50);
                    return
                }
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {
                window.addEventListener('load', _onload, false);
            } else {
                window.attachEvent('onload', _onload)
            }
        }());
    }

    function enable_hubspot() {
        (function(d, s, i, r) {
            if (d.getElementById(i)) {
                return;
            }
            var n = d.createElement(s),
                e = d.getElementsByTagName(s)[0];
            n.id = i;
            n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/427112.js';
            e.parentNode.insertBefore(n, e);
        })(document, "script", "hs-analytics", 300000);
    }
    (function() {
        var isRegistered = getCookie("isRegistered");
        if (!isRegistered) {
            jQuery.get("/app/api/cluster_lookup_ip.php", {}, function(data) {
                var isRegistered = jQuery.trim(data);
                if (jQuery.isEmptyObject(isRegistered)) {
                    setCookie("isRegistered", false, 7);
                    enable_intercom();
                    enable_hubspot();
                    enable_adroll();
                } else {
                    setCookie("isRegistered", true, 7);
                }
            })
        } else if (isRegistered === "false") {
            enable_intercom();
            enable_hubspot();
            enable_adroll();
            ga('create', 'UA-31418916-2', 'auto');
            ga('send', 'pageview');
        }
    })()
    </script>
    <!-- End of intercom.io Code -->
    <!-- Start of FB Analytics Code -->
    <script>
    (function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '666233280186714']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=666233280186714&amp;ev=PixelInitialized" /></noscript>
    <!-- End of FB Analytics Code -->
    <!-- Start of SW Analytics Code -->
    <!--script>
    var SWPX = SWPX || {};
    SWPX.cmd = SWPX.cmd || [];
    SWPX.cmd.push(function () {
        SWPX.pixel.setPixel('9qec');
        // Uncomment the following line to place an identifier 
        // SWPX.pixel.setIdentifier(''); SWPX.pixel.fire(); 
    });
</script>
<script src="//px.spiceworks.com/px.js" async></script>
<noscript>
    <img src="//px.spiceworks.com/px/9qec" height="1" width="1">
</noscript-->
    <!-- End of SW Analytics Code -->
    <!-- Start of Google Code for R-M tag -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 960320627;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960320627/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
    <!-- End of Google Code for R-M tag -->
    <!-- Facebook Pixel Code -->
    <script>
    ! function(f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function() {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n;
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
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1766566366947674');
    fbq('track', "PageView");
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1766566366947674&ev=PageView&noscript=1" /></noscript>
    <!-- End Facebook Pixel Code -->
    <!-- Twitter universal website tag code -->
    <script>
    ! function(e, n, u, a) {
        e.twq || (a = e.twq = function() {
                a.exe ? a.exe.apply(a, arguments) :
                    a.queue.push(arguments);
            }, a.version = '1', a.queue = [], t = n.createElement(u),
            t.async = !0, t.src = '//static.ads-twitter.com/uwt.js', s = n.getElementsByTagName(u)[0],
            s.parentNode.insertBefore(t, s))
    }(window, document, 'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init', 'nvbfn');
    twq('track', 'PageView');
    </script>
    <!-- End Twitter universal website tag code -->
    <!-- Right side (businees page) code starts -->
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Corporation",
        "name": "Securly",
        "url": "https://www.securly.com/",
        "logo": "https://www.securly.com/assets/img/securly-logo.png",
        "contactPoint": {
            "@type": "ContactPoint",
            "telephone": "+18557328759",
            "contactType": "sales"
        },
        "sameAs": [
            "https://www.facebook.com/SecurlyInc/",
            "https://twitter.com/securlyinc",
            "https://plus.google.com/+Securly",
            "https://www.youtube.com/channel/UCtZEi34yIfRfyF6hOXH-SKQ/featured?view_as=subscriber",
            "https://www.linkedin.com/company/securly",
            "https://www.pinterest.com/Securly/pins/",
            "https://en.wikipedia.org/wiki/Securly"
        ]
    }
    </script>
    <!-- Right side (businees page) code ends -->
    <!-- START FOOTER -->
    <footer>
        <div class="col-sm-8 footer-menu">
            <a href="#top" class="to-top icon-arrow-up8"></a>
            <ul class="link-list">
                <li class="normal-securly">
                    <a href="http://securly.zendesk.com" target="_blank">Support</a>
                </li>
                <li class="securly-free">
                    <a href="https://support.securly.com/hc/en-us/categories/115000905728-SecurlyFree" target="_blank">Support</a>
                </li>
                <li>
                    <a href="/contact">Contact</a>
                </li>
                <li>
                    <a href="/media">Media</a>
                </li>
                <li>
                    <a href="/news">News</a>
                </li>
                <li>
                    <a href="/resources">Resources</a>
                </li>
                <li>
                    <a href="/about">About</a>
                </li>
                <li>
                    <a href="/partners">Partners</a>
                </li>
                <li>
                    <a href="http://blog.securly.com" target="_blank">Blog</a>
                </li>
                <li>
                    <a href="/careers">Careers</a>
                </li>
                <li>
                    <a href="/terms">Terms</a>
                </li>
                <li>
                    <a href="/privacy">Privacy</a>
                </li>
            </ul>
            <p class="disclaimer">&copy; Copyright Securly Inc, 2017</p>
        </div>
        <div class="col-sm-4 footer-contact">
            <address>
                <label>Sales</label>
                <a href="tel:18557328759"><span class="address-item icon-mobile">1-855-SECURLY</span></a>
            </address>
            <address>
                <label>Support</label>
                <span class="address-item icon-mail4 normal-securly">
                                    <a href="mailto:support@securly.com">support@securly.com</a><br>
                                    <a href="mailto:parent-support@securly.com">parent-support@securly.com</a>
                                </span>
                <span class="address-item icon-que securly-free">
                                    <a href="https://support.securly.com" target="_blank">Help</a>
                                    <br><br>
                                </span>
            </address>
            <p class="social-icons">
                <a href="http://twitter.com/securlyinc" class="fa fa-twitter circle-border" target="_blank"></a>
                <a href="http://facebook.com/securlyinc" class="fa fa-facebook circle-border" target="_blank"></a>
                <a href="http://plus.google.com/116997641020146060034" rel="Publisher" class="fa fa-google-plus circle-border" target="_blank"></a>
                <a href="mailto:sales@securly.com" class="fa fa-envelope-o circle-border" target="_blank"></a>
            </p>
        </div>
    </footer>
    <script language="Javascript">
    /*alert('');*/
    var isFree = 0;

    /*isFree = true;
    console.log('1',isFree)*/
    </script>
    <!-- END FOOTER -->
    <script src="/app/assets/scripts/settings.js"></script>
    <script src="/js/vendor/jquery-1.11.0.min.js"></script>
    <script src="/js/vendor/bootstrap.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBHU2q81-hmoEP5UQ0W5qriGM4HYwasY0Y&amp;sensor=false"></script>
    <!-- <script src="js/vendor/retina-1.1.0.min.js"></script>  -->
    <script src="/js/vendor/jquery.easing.1.3.js"></script>
    <script src="/js/vendor/jquery.animate-enhanced.min.js"></script>
    <script src="/js/vendor/jquery.isotope.min.js"></script>
    <script src="/js/vendor/jquery.flexslider-min.js"></script>
    <script src="/js/vendor/jquery.parallax-1.1.3.js"></script>
    <script src="/js/vendor/jquery.placeholder.js"></script>
    <script src="/js/vendor/jquery.magnific-popup.min.js"></script>
    <script src="/js/vendor/waypoints.min.js"></script>
    <script src="/js/vendor/jquery.superslides.min.js"></script>
    <script src="/js/vendor/jquery.fitvids.js"></script>
    <script src="/js/vendor/bootstrap-datepicker.min.js"></script>
    <script src="/js/vendor/spin.min.js"></script>
    <script type="text/javascript" src="js/vendor/jquery.numeric.js"></script>
    <!--<script src="/js/vendor/jquery.validate.min.js"></script>-->
    <script src="/js/vendor/jquery.form.min.js"></script>
    <script src="/js/plugins.js"></script>
    <script>
    $(document).ready(function() {
        $('.fade-div').slick({
            dots: true,
            infinite: true,
            speed: 500,
            autoplaySpeed: 8000,
            fade: true,
            autoplay: true,
            cssEase: 'linear'
        });
    });
    </script>
    <script src="/js/main.js"></script>
    <!-- footerNew.html ends -->
    <!-- Slack carousel for Testimonials -->
    <script src="/js/slick.min.js"></script>
    <!-- LinkedIn tracking code--->
    <script type="text/javascript">
    _linkedin_data_partner_id = "64849";
    </script>
    <script type="text/javascript">
    (function() {
        var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";
        b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);
    })();
    </script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=64849&fmt=gif" />
    </noscript>
    </body>

</html>