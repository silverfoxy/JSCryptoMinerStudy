<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>

    <!-- ================================================================= -->
    <!-- |                     Meta Contents and Keywords                | -->
    <!-- ================================================================= -->

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="theme-color" content="#52ae56" />


    <meta http-equiv="cache-control" content="no-cache, must-revalidate, post-check=0, pre-check=0" />
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Thu, 15 Mar 3018 12:41:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />

    <!-- ================================================================= -->
    <!-- |                             Title                             | -->
    <!-- ================================================================= -->

    <title>MoEngage - User analytics &amp; Engagement</title>

    <!-- ================================================================= -->
    <!-- |                       External Stylesheet                     | -->
    <!-- ================================================================= -->

    <link rel="stylesheet" href="/assets/css/style.css?v=1.4">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick-theme.css">
    <link rel="icon" href="/assets/img/favicon.png" type="favicon.ico" sizes="16x16">
    <script src="https://www.google.com/recaptcha/api.js?v=1.1" async defer></script>



    <link rel="manifest" href="manifest.json">

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m,n){
            i['moengage_object']=r;t={}; q = function(f){return function(){(i['moengage_q']=i['moengage_q']||[]).push({f:f,a:arguments});};};
            f = ['track_event','add_user_attribute','add_first_name','add_last_name','add_email','add_mobile',
            'add_user_name','add_gender','add_birthday','destroy_session','add_unique_user_id','moe_events','call_web_push','track','location_type_attribute'];
            for(k in f){t[f[k]]=q(f[k]);}
            a=s.createElement(o);m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
            i['moe']=i['moe'] || function(){n=arguments[0];return t;}; a.onload=function(){if(n){i[r] = moe(n);}};
        })(window,document,'script','https://cdn.moengage.com/webpush/moe_webSdk.min.latest.js','Moengage');

        Moengage = moe({
        app_id:"SK6RWVC7XZ3NI2U3WFN8P64U",
        debug_logs: 0
        });
    </script>


    <!-- ================================================================= -->
    <!-- |                     Google Tag Manager                        | -->
    <!-- ================================================================= -->

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MS7S8XR');</script>

</head>
<body id="index_page">

<!-- ================================================================= -->
<!-- |                 Google Tag Manager (noscript)                 | -->
<!-- ================================================================= -->

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MS7S8XR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>


<!-- ================================================================= -->
<!-- |                         Hello Bar                             | -->
<!-- ================================================================= -->

<div class="hello-bar">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <a class="try_it_for_free_event_gtm" onclick="ga('send', 'event', 'TryForFree', 'TryForFree-clicked', 'TryForFree')" href="/dynamic-product-messaging/">
                    Introducing <span>DYNAMIC PRODUCT MESSAGING</span>:
                    DELIGHT CUSTOMERS WITH PERSONALIZED RECOMMENDATIONS ACROSS CHANNELS
                    &nbsp;
                    <img src="/assets/img/notification.png" alt="Hello bar notification logo" style="width: 17px;"></a>
            </div>
        </div>
    </div>
</div>


<!-- ================================================================= -->
<!-- |                      Section One (Header)                     | -->
<!-- ================================================================= -->

<!-- Header Section -->

<section id="header-sec">
    <header id="header">
        <div class="mo-container">
            <div class="mo-row sticky-border">
                <nav class="col-sm-6 col-md-4 col-lg-2">
                    <div class="navbar-logo">
                        <a href="/"><img src="/assets/img/moengage_logo.svg" alt="Moengage Logo"></a>
                    </div>
                </nav>

                <nav class="col-sm-6 col-md-8 col-lg-10 text-right">
                    <div class="navbar-menu nav">
                        <ul>
                            <li>
                                <a href="">Product &nbsp;<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul>
                                    <li>
                                        <a href="/flows/">Flows</a>
                                    </li>
                                    <li>
                                        <a href="/web-push/">Web Push</a>
                                    </li>
                                    <li>
                                        <a href="/email-campaigns/">Email Campaigns</a>
                                    </li>
                                    <li>
                                        <a href="/nativ">In-app Nativ</a>
                                    </li>
                                    <li>
                                        <a href="/sherpa">Sherpa</a>
                                    </li>
                                    <li>
                                        <a href="/dynamic-product-messaging">Dynamic Product Messaging</a>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a href="">Customers &nbsp;<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul>
                                    <li>
                                        <a href="/customer-stories">Customer Stories</a>
                                    </li>
                                    <li>
                                        <a href="http://help.moengage.com/hc/en-us/" target="_blank">Help &amp; Support</a>
                                    </li>
                                    <li><a href="http://docs.moengage.com/" target="_blank">Developers Docs</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="">Company &nbsp;<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul>
                                    <li><a href="/company">About</a></li>
                                    <li><a href="/blog">Blog</a></li>
                                    <li><a href="/jobs/">Jobs</a></li>
                                </ul>
                            </li>

                            <li><a href="/pricing" target="_blank">Pricing</a></li>
                            <li><a class="login_event_gtm" onclick="ga('send', 'event', 'Login', 'Login-clicked', 'Login-clicked')" href="//app.moengage.com/v3/auth/">Login</a></li>
                            <li><a class="signup_event_gtm" onclick="ga('send', 'event', 'Signup', 'Signup-clicked', 'Signup-clicked')" href="//app.moengage.com/v3/auth/#/signup">Sign Up</a></li>
                            <li>
                                <a href="/request-demo/" class="request_demo_event_gtm" onclick="ga('send', 'event', 'ReQDemo', 'ReQDemo-clicked', 'ReQDemo-clicked')" style="padding-right: 0;">
                                    <button class="button primary">Request Demo</button>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div id="box">
                        <div id="items" style="top: 65px;">
                            <div class="accordion">
                                <div class="accordion-section">
                                    <a class="accordion-section-title" href="#accordion-1">
                                        Product &nbsp;<i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <div id="accordion-1" class="accordion-section-content">
                                        <ul>
                                            <li>
                                                <a href="/flows/">Flows</a>
                                            </li>
                                            <li>
                                                <a href="/web-push/">Web Push</a>
                                            </li>
                                            <li>
                                                <a href="/email-campaigns/">Email Campaigns</a>
                                            </li>
                                            <li>
                                                <a href="/nativ">In-app Nativ</a>
                                            </li>
                                            <li>
                                                <a href="/sherpa">Sherpa</a>
                                            </li>
                                            <li>
                                                <a href="/dynamic-product-messaging">Dynamic Product Messaging</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion">
                                <div class="accordion-section">
                                    <a class="accordion-section-title" href="#accordion-2">
                                      Customers &nbsp;<i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <div id="accordion-2" class="accordion-section-content">
                                        <ul>
                                            <li>
                                                <a href="/customer-stories">Customer Stories</a>
                                            </li>
                                            <li>
                                                <a href="http://help.moengage.com/hc/en-us/" target="_blank">Help &amp; Support</a>
                                            </li>
                                            <li><a href="http://docs.moengage.com/" target="_blank">Developers Docs</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion">
                                <div class="accordion-section">
                                    <a class="accordion-section-title" href="#accordion-3">
                                      Company &nbsp;<i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <div id="accordion-3" class="accordion-section-content">
                                        <ul>
                                            <li><a href="/company">About</a></li>
                                            <li><a href="/blog">Blog</a></li>
                                            <li><a href="/jobs/">Jobs</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item"><a href="/pricing" target="_blank">Pricing</a></div>
                            <div class="item"><a class="login_event_gtm" onclick="ga('send', 'event', 'Login', 'Login-clicked', 'Login-clicked')" href="//app.moengage.com/v3/auth/">Login</a></div>
                            <div class="item"><a class="signup_event_gtm" onclick="ga('send', 'event', 'Signup', 'Signup-clicked', 'Signup-clicked')" href="//app.moengage.com/v3/auth/#/signup">Sign Up</a></div>
                            <div class="item">
                                <a href="/request-demo/" class="request_demo_event_gtm" onclick="ga('send', 'event', 'ReQDemo', 'ReQDemo-clicked', 'ReQDemo-clicked')" style="padding-right: 0;">
                                    <button class="button primary">Request Demo</button>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div id="btn">
                        <div id="top"></div>
                        <div id="middle"></div>
                        <div id="bottom"></div>
                    </div>
                </nav>
            </div>
        </div>
    </header>
</section>

<section id="sec01">
    <div class="mo-container">
        <!-- Hero Section - text section -->

        <div class="mo-row">
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="hero-sec1">
                    <h2 class="sub-heading">OMNI-CHANNEL MARKETING AUTOMATION PLATFORM</h2>
                    <h1 class="heading">
                        Marketing that proactively engages users across channels <br>
                    </h1>

                    <span class="hero-btn">
                        <a href="#get_started_form"><button class="button primary">Get Started</button></a>
                    </span>
                    <!-- <span class="">
                        <a onclick="webPushDemo();"><button class="button primary">See it in action</button></a>
                    </span> -->


                    <script src="https://fast.wistia.com/embed/medias/ft6ghog2yx.jsonp" async></script>
                    <script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>


                    <span class="hero-btn wistia_embed wistia_async_ft6ghog2yx popover=true popoverContent=link" style="display:inline">
                        <a href="#">
                            <button type="button" name="button" class="button secondary">
                                <i class="fa fa-play-circle" aria-hidden="true"></i> Watch Video
                            </button>
                        </a>
                    </span>
                </div>
            </div>

            <!-- Hero Section - video section -->

            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="hero-sec2">
                    <img src="https://ucarecdn.com/34b1a49d-951e-4f1d-aa4e-e30f5d38ad17/intro.png" alt="home page hero section">
                </div>
            </div>

            <!-- Hero Section - client logo section -->

            <div class="col-sm-12 col-md-12 col-lg-12">
                <h2 class="sub-heading text-center p-t-20" style="font-size: 1.6em;"><b>BUILT FOR THE ENTERPRISE</b></h2>
                <hr class="hr" style="margin: -2px auto;">
                <div class="hero-client-logo">
                    <div class="client-logo text-center">
                        <img src="/assets/img/customer-logos.png" alt="Customer Logos">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="index-flows">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <h2 class="heading text-center">Create, Visualize and Deploy Omni-channel Lifecycle Campaigns</h2>
                <hr class="hr" />
                <p class="sub-heading text-center m-b-20">
                    Build marketing 'flows' that define the customer journey
                </p>
            </div>

            <div class="col-sm-12 col-md-12 col-lg-12 home-flows">
                <div class="home-flows-img text-center m-t-20 m-b-20">
                    <img src="/assets/img/home/home-flows.png" alt="Flows images">
                </div>
            </div>

            <div class="col-sm-12 col-md-12 col-lg-12 pos-rel">
                <div class="journey-map text-center">
                    <img src="/assets/img/journey-map.png" alt="journey" />
                </div>

                <div class="circle wave circle-1 hover">
                    <span></span>
                    <div class="hovercard hovercard-pos-1">
                        <i class="fa fa-caret-right hovercard-arrow-right" aria-hidden="true"></i>
                        <div class="hovercard-sec">
                            <div class="hovercard-txt">
                                <p class="para">
                                    <b style="font-size: 18px;">Add users to the flow</b> <br>
                                    Define which of your users enter the flow, based on their attributes or actions like 'app installed', 'website visited', etc.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="circle wave circle-2">
                    <span></span>
                    <div class="hovercard hovercard-pos-2">
                        <i class="fa fa-caret-right hovercard-arrow-right" aria-hidden="true"></i>
                        <div class="hovercard-sec">
                            <div class="hovercard-txt">
                                <p class="para">
                                    <b style="font-size: 18px;">Control user flow</b><br>
                                    Control your user flow based on the 'conditions' they satisfy. Use pre-set conditions like 'notification clicked', 'order completed', etc. that automatically flow the user to the next appropriate step.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="circle wave circle-3">
                    <span></span>
                    <div class="hovercard hovercard-pos-3">
                        <i class="fa fa-caret-right hovercard-arrow-right" aria-hidden="true"></i>
                        <div class="hovercard-sec">
                            <div class="hovercard-txt">
                                <p class="para">
                                    <b style="font-size: 18px;">Send messages across channels</b><br>
                                    Reach and engage with your users by creating &amp; triggering messages at each step in the flow. You can do this via push notification, email, in-app message, web push &amp; SMS channels.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="circle wave circle-4">
                    <span></span>
                    <div class="hovercard hovercard-pos-4">
                        <i class="fa fa-caret-right hovercard-arrow-right" aria-hidden="true"></i>
                        <div class="hovercard-sec">
                            <div class="hovercard-txt">
                                <p class="para">
                                    <b style="font-size: 18px;">Flow Analytics</b><br>
                                    View real-time data on how many of your users advanced to distinct steps in the flow.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="circle wave circle-5">
                    <span></span>
                    <div class="hovercard hovercard-pos-5">
                        <i class="fa fa-caret-right hovercard-arrow-right" aria-hidden="true"></i>
                        <div class="hovercard-sec">
                            <div class="hovercard-txt">
                                <p class="para">
                                    <b style="font-size: 18px;">Stop Flow</b><br>
                                    Decide when the users exit the flow, depending on how they choose to engage with your messages.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="home-flows-link text-center m-t-20">
                    <a href="/flows">
                        <button type="button" name="button" class="button primary">Learn More</button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="index-sec07">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="user-seg-txt">
                    <h2 class="heading">Introducing Dynamic Product Messaging</h2>
                    <p class="sub-heading">
                        Take advantage of our Sherpa AI algorithm to deliver personalized
                        recommendations to users, increasing engagement and revenue.
                    </p>
                    <a href="/dynamic-product-messaging/"><button type="button" name="button" class="button secondary">Learn More</button></a>
                </div>
            </div>

            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="user-sec-img">
                    <img src="/assets/img/dynamic-product-messaging.png" alt="Dynamic product messaging">
                </div>
            </div>
        </div>
    </div>
</section>

<section id="sec02">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <h2 class="heading text-center">Reach users at the right time through their preferred channel</h2>
                <hr class="hr" />
            </div>

            <div class="col-sm-12 col-md-12 col-lg-12">
                <!-- tabs -->

                <div class="col-sm-12 col-md-4 col-lg-4">
                    <ul class="tabs">
                        <li class="active col-sm-6 col-md-12 col-lg-12" rel="tab1">
                            <div class="text-center">
                                <h2 class="text-center sub-heading">
                                    Push Notifications
                                </h2>
                            </div>
                        </li>
                        <li class="col-sm-6 col-md-12 col-lg-12" rel="tab2">
                            <div class="text-center">
                                <h2 class="text-center sub-heading">
                                    Emails
                                </h2>
                            </div>
                        </li>
                        <li class="col-sm-6 col-md-12 col-lg-12" rel="tab3">
                            <div class="text-center">
                                <h2 class="text-center sub-heading">
                                    In-App Messages
                                </h2>
                            </div>
                        </li>
                        <li class="col-sm-6 col-md-12 col-lg-12" rel="tab4">
                            <div class="text-center">
                                <h2 class="text-center sub-heading">
                                    Web Push Notifications
                                </h2>
                            </div>
                        </li>
                        <li class="col-sm-6 col-md-12 col-lg-12" rel="tab5">
                            <div class="text-center">
                                <h2 class="text-center sub-heading">
                                    SMS
                                </h2>
                            </div>
                        </li>
                        <li class="col-sm-6 col-md-12 col-lg-12" rel="tab6">
                            <div class="text-center">
                                <h2 class="text-center sub-heading">
                                    Connectors
                                </h2>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="col-sm-12 col-md-8 col-lg-8">
                    <div class="tab_container">
                        <!-- #tab1 -->

                        <h3 class="d_active tab_drawer_heading" rel="tab1">Tab 1</h3>

                        <div id="tab1" class="tab_content">
                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-img">
                                    <img src="/assets/img/home/push-notification.png" alt="Push notification">
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-txt">
                                    <h2 class="heading">Drive Conversions with Dynamic Push Notifications</h2>
                                    <p class="para">
                                        Nudge app users with rich, personalized push notifications
                                        and bring them back to your app.
                                    </p>
                                    <!-- <a href="/mobile-push/">
                                        <button type="button" name="button" class="button secondary">Learn More</button>
                                    </a> -->
                                </div>
                            </div>
                        </div>

                        <!-- #tab2 -->

                        <h3 class="tab_drawer_heading" rel="tab2">Tab 2</h3>

                        <div id="tab2" class="tab_content">
                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-img">
                                    <img src="/assets/img/home/email-notification.png" alt="Email notification">
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-txt">
                                    <h2 class="heading">Email re-built for the Mobile Era</h2>
                                    <p class="para">
                                        Deploy lifecycle email campaigns to re-target, on-board, activate, and bring back un-installed users.
                                    </p>
                                    <a href="/email-campaigns"><button type="button" name="button" class="button secondary">Learn More</button></a>
                                </div>
                            </div>
                        </div>

                        <!-- #tab3 -->

                        <h3 class="tab_drawer_heading" rel="tab3">Tab 3</h3>

                        <div id="tab3" class="tab_content">
                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-img">
                                    <img src="/assets/img/home/in-app-nativ.png" alt="In-app Nativ">
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-txt">
                                    <h2 class="heading">Engage Active App Users</h2>
                                    <p class="para">
                                        Rich, native-looking messages that allow you to target users with content relevant to where they are in the app.
                                    </p>
                                    <a href="/nativ"><button type="button" name="button" class="button secondary">Learn More</button></a>
                                </div>
                            </div>
                        </div>

                        <!-- #tab4 -->

                        <h3 class="tab_drawer_heading" rel="tab4">Tab 4</h3>

                        <div id="tab4" class="tab_content">
                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-img">
                                    <img src="/assets/img/home/browser-push-notification.png" alt="Browser push notification">
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-txt">
                                    <h2 class="heading">Simple and Quick. No App Required</h2>
                                    <p class="para">
                                        Triggered, real-time &amp; personalized web push notifications to engage website users - even when they are not on your site.
                                    </p>
                                    <a href="/web-push/"><button type="button" name="button" class="button secondary">Learn More</button></a>
                                </div>
                            </div>
                        </div>

                        <!-- #tab4 -->

                        <h3 class="tab_drawer_heading" rel="tab5">Tab 5</h3>

                        <div id="tab5" class="tab_content">
                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-img">
                                    <img src="/assets/img/home/sms-notification.png" alt="SMS Notification">
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-txt">
                                    <h2 class="heading">Contextual and Time Sensitive</h2>
                                    <p class="para">
                                        Keep users updated about important and time-critical information, which they might miss-out on otherwise.
                                    </p>
                                    <!-- <a href="/sms/"><button type="button" name="button" class="button secondary">Learn More</button></a> -->
                                </div>
                            </div>
                        </div>

                        <!-- #tab4 -->

                        <h3 class="tab_drawer_heading" rel="tab6">Tab 6</h3>

                        <div id="tab6" class="tab_content">
                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-img">
                                    <img src="/assets/img/home/connector.png" alt="Connector">
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-6 col-lg-6">
                                <div class="tab-txt">
                                    <h2 class="heading">For Everything Else</h2>
                                    <p class="para">
                                        Integrate your broad marketing strategies with mobile marketing automation via APIs and custom data support.
                                    </p>
                                    <a href="/request-demo"><button type="button" name="button" class="button secondary">Request Demo</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="index-sec03">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-12 col-lg-12 text-center">
                <div class="heading" style="display: inline-block;">
                    Let our product experts explain how you can achieve better ROI with us.
                </div>
                &nbsp; &nbsp;
                <div class="hero-btn" style="display: inline-block;">
                    <a href="#get_started_form"><button class="button secondary">GET STARTED</button></a>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="index-sec05">
    <div class="mo-container">
        <div class="mo-row">
             <div class="col-sm-12 col-md-12 col-lg-6">
                 <div class="news-card">
                     <div class="col-sm-12 col-md-4 col-lg-4">
                         <div class="card-logo">
                             <img src="/assets/img/home/push-amplification.png" alt="News Logo">
                         </div>
                     </div>
                     <div class="col-sm-12 col-md-8 col-lg-8">
                        <div class="p-l-20">
                            <h2 class="sub-heading">
                               <b>PUSH AMPLIFICATION</b>
                            </h2>
                            <p class="para">
                                Industry-first solution for push notification  <br>
                                delivery issues. Increase push notification <br>
                                delivery rate by up to 20%.
                            </p>
                            <a href="/push-amplification">Learn more &nbsp;></a>
                        </div>
                     </div>
                </div>
             </div>

             <div class="col-sm-12 col-md-12 col-lg-6">
                 <div class="news-card news-card2">
                    <div class="col-sm-12 col-md-4 col-lg-4">
                        <div class="card-logo">
                            <img src="/assets/img/home/sherpa.png" alt="News Logo">
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-8 col-lg-8">
                       <div class="p-l-20">
                           <h2 class="sub-heading">
                              <b>SHERPA</b>
                           </h2>
                           <p class="para">
                               Powerful machine learning engine that predicts <br>
                               and sends the right message at the right time <br>
                               for optimum campaign performance.
                           </p>
                           <a href="/sherpa/">Learn more &nbsp;></a>
                       </div>
                    </div>
                </div>
             </div>
        </div>
    </div>
</section>

<section id="sec03">
    <div class="skew-back"></div>
    <div class="mo-container" >
        <div class="mo-row">
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="mo-casecard" style="float: right;">
                    <div class="card-h">
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <div class="card-logo">
                                <img src="/assets/img/fave-logo.png" alt="Fave Logo" style="margin-left: -12px; width: 75px;">
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <h2 class="sub-heading" style="min-height: 40px;">
                                2X increase in LTV with MoEngage Flows
                            </h2>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <p class="para">
                                Fave was looking for ways to onboard and drive users to complete their first purchase on the Fave app along with driving user overall LTV.
                            </p>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <div class="casecard-btn">
                            <a href="/fave-case-study/" class="modal-toggle-fave">
                                <button class="button secondary" style="color: #0F1339; border: 1px solid #0f123a; box-shadow: 0px 2px 15px rgb(15, 18, 58);">
                                    Download Case Study
                                </button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="mo-casecard" style="background-color: #00B856;">
                    <div class="card-h">
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <div class="card-logo">
                                <img src="/assets/img/bigbasket-logo.png" alt="Bigbasket Logo">
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <h2 class="sub-heading" style="min-height: 40px;">
                                10% Increase in Push
                                Notification Delivery Rate
                            </h2>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-12">
                            <p class="para">
                                With MoEngage Push Amplification, Bigbasket saw up to 3.5X increase in delivery for Chinese OEMs.
                            </p>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <div class="casecard-btn">
                            <a href="/bigbasket-case-study" class="modal-toggle-bigbasket">
                                <button class="button secondary">
                                    Download Case Study
                                </button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

<section id="sec04">
    <div class="mo-container">
        <div class="mo-row">

            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="simple white-back quotes">
                    <blockquote>
                        <div class="quotes-head">
                            <img style="width: 140px; height: auto;" src="/assets/img/cleartrip-logo.png" alt="Cleartip Logo">
                        </div>
                        <p class="quotes-body">
                            "We use MoEngage to build user profiles
                            across mobile apps &amp; web. We deploy
                            life-cycle engagement campaigns across
                            channels to on-board, activate, reduce
                            abandonment, and even gather feedback
                            from un-installed users. We have
                            witnessed close to 5% increase in
                            conversion rates, up to 35% email
                            open rates."
                        </p>
                        <div class="quotes-foot">
                            <div class="cite-img">
                                <img src="/assets/img/Subramanya-Sharma.png" alt="Subramanya Sharma">
                            </div><!--
                            --><div class="cite">
                                Subramanya Sharma
                                <br>
                                <span>
                                    Chief
                                    Marketing Officer, <br>Cleartrip
                                </span>
                            </div>
                       </div>
                    </blockquote>

                    <blockquote>
                        <div class="quotes-head">
                            <img style="width: 140px; height: auto;" src="/assets/img/snapdeal-logo.png" alt="Snapdeal Logo">
                        </div>
                        <p class="quotes-body">
                            "Great product, built for agile marketeers,
                            who like to stay in control of things and
                            leading trends! Plus highly
                            supportive team!"
                        </p>
                        <div class="quotes-foot">
                            <div class="cite-img">
                                <img src="/assets/img/tarun.jpg" alt="Tarun">
                            </div><!--
                            --><div class="cite">
                                Tarun Babbar
                                <br>
                                <span>
                                    Growth Marketing <br>Snapdeal
                                </span>
                            </div>
                       </div>
                    </blockquote>

                    <blockquote>
                        <div class="quotes-head">
                            <img src="/assets/img/taxiforsure-logo.png" alt="Taxiforsure Logo">
                        </div>
                        <p class="quotes-body">
                            "MoEngage is just perfect! Be it the ease of
                            use or segmentation to the lowest level
                            possible. It’s a powerful tool for us,
                            and we use it for all our mobile
                            engagement needs."
                        </p>
                        <div class="quotes-foot">
                            <div class="cite-img">
                                <img src="/assets/img/ashwin.jpg" alt="Ashwin">
                            </div><!--
                            --><div class="cite">
                                ASHWIN CASMIR
                                <br>
                                <span>
                                    Marketing Manager <br>Taxiforsure
                                </span>
                            </div>
                       </div>
                    </blockquote>

                    <blockquote>
                        <div class="quotes-head">
                            <img style="width: 140px; height: auto;" src="/assets/img/berrybenka-logo.png" alt="Berrybenka Logo">
                        </div>
                        <p class="quotes-body">
                            "Users do not differentiate between channels and as a
                            brand it is up to us to deliver a seamless messaging
                            experience, wherever our users are. Using MoEngage’s
                            advanced user analytics and engagement platforms
                            (push, in-app &amp; web push), we have been able to deliver
                            on the promise of a truly cross-channel experience
                            to our users thereby impacting our business positively."
                        </p>
                        <div class="quotes-foot">
                            <div class="cite-img">
                                <img src="/assets/img/yanly.jpg" alt="Yanly">
                            </div><!--
                            --><div class="cite">
                                Yanly Riky
                                <br>
                                <span>
                                    Head of Online Marketing Campaign, <br>Berrybenka
                                </span>
                            </div>
                       </div>
                    </blockquote>

                    <blockquote>
                        <div class="quotes-head">
                            <img src="/assets/img/helpchat-logo.png" alt="Helpchat logo">
                        </div>
                        <p class="quotes-body">
                            "Imbibing personalization and context in emails helped
                            us deliver an unmatched email experience to customers
                            resulting in open rates of up to 34%. MoEngage emails
                            also helped engage 17% of our inactive users on the app."
                        </p>
                        <div class="quotes-foot">
                            <div class="cite-img">
                                <img src="/assets/img/edulpatel.jpg" alt="Edu Patel">
                            </div><!--
                            --><div class="cite">
                                Edul Patel
                                <br>
                                <span>
                                    Product Manager, <br>Helpchat
                                </span>
                            </div>
                       </div>
                    </blockquote>

                    <blockquote>
                        <div class="quotes-head">
                            <img src="/assets/img/ayopop-logo.png" alt="Ayopop Logo">
                        </div>
                        <p class="quotes-body">
                            "MoEngage integrates all our Marketing needs in one platform and makes it easy to target the right user, customize the message and integrate a unified strategy across all channels; Email, Push Notification and In-App"
                        </p>
                        <div class="quotes-foot">
                            <div class="cite-img">
                                <img src="/assets/img/marc.jpg" alt="Marc Mallolas">
                            </div><!--
                            --><div class="cite">
                                Marc Mallolas
                                <br>
                                <span>
                                    Head of Marketing &amp; <br> Business Intelligence, <br>Ayopop
                                </span>
                            </div>
                       </div>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>
</section>

<div id="index-sec06">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="counter">
                    <h2 class="large-font">35</h2>
                    <h3 class="sub-heading"><b>COUNTRIES</b></h3>
                </div>
                <div class="counter">
                    <h2 class="large-font">12 BILLION+</h2>
                    <h3 class="sub-heading"><b>MESSAGES SENT EVERY MONTH</b></h3>
                </div>
                <div class="counter">
                    <h2 class="large-font">20 BILLION+</h2>
                    <h3 class="sub-heading"><b>EVENTS PROCESSED EVERY MONTH</b></h3>
                </div>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="text-center">
                    <img src="/assets/img/home/worldmap3.png" style="max-width: 100%;" alt="World Map">
                </div>
            </div>

            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="gartner-sec text-center">
                    <img src="/assets/img/gartner-logo.png" alt="Gartner Logo">&nbsp;&nbsp;&nbsp;
                    <span class="sub-heading"><b>Gartner names MoEngage a "Cool Vendor" in CRM Retail.</b></span>&nbsp;
                    <a href="https://www.moengage.com/blog/gartner-names-moengage-cool-vendor-retail-merchandising-marketing/" target="_blank">Read more &nbsp;></a>
                </div>
            </div>
        </div>
    </div>
</div>

<section id="sec05">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="small-cards float-right">
                    <a href="/pricing">
                        <div class="small-cards-img">
                            <img src="/assets/img/tag.png" alt="Price tag icon">
                        </div><!--
                        --><div class="small-cards-content">
                            <h2 class="sub-heading">See the Pricing</h2>
                            <p class="para">
                                See pricing for both Mobile and Web marketing cloud
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-6">
                <div class="small-cards">
                    <a href="http://docs.moengage.com/">
                        <div class="small-cards-img">
                            <img src="/assets/img/doc.png" alt="Doc tag icon">
                        </div><!--
                        --><div class="small-cards-content">
                            <h2 class="sub-heading">Explore the Docs</h2>
                            <p class="para">
                                Understand how to integrate MoEngage with your App/Website
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="get_started_form">
    <div class="mo-container">
        <div class="mo-row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="max-width">
                    <h2 class="heading text-center">
                        No credit card required. <br>Open upto 10K MAUs/ Visitors.
                    </h2>
                    <hr class="hr" />
                    <form class="form-get-started email-form" data-toggle="validator" role="form" onsubmit="ga('send', 'event', 'Get-Started-submitted', 'Get-Started-submitted', 'Get-Started-submitted')">

                        <input type=hidden name="oid" value="00D28000001QUAV">

                        <input type="hidden" name="debug" value=1>

                        <input type="hidden" name="debugEmail" value="sagar@moengage.com">

                        <div class="firstname">
                            <input class="form-name validate-required" type="text" placeholder="First name*" name="first_name" id="first_name" required>
                        </div><!--
                        --><div class="lastname">
                            <input class="form-name validate-required" type="text" placeholder="Last name*" name="last_name" id="last_name" required>
                        </div>

                        <input class="form-email validate-required validate-email" type="text" placeholder="Work email*" name="email" id="email" required>

                        <input class="form-phone validate-required validate-phone" type="text" placeholder="Phone number*" name="phone" id="phone" required>

                        <input class="validate-required validate-company" type="text" placeholder="App/Website*" name="company" id="app" required>

                        <input type="text" style="display:none;" name="referrer" class="signup-referrer-field" id="referrer" value="">

                        <input  style="display:none;" id="country1"  type="text" />

                        <input  style="display:none;" id="city" name="city" type="text" />

                        <input  style="display:none;" id="state" name="state" type="text" />

                        <input  style="display:none;" id="country_sf" name="country" type="text" />

                        <input type="hidden" name="Campaign_ID" value="7010I000000NEeN" />

                        <input type="hidden" name="member_status" value="Responded" />

                        <div class="g-recaptcha" data-sitekey="6Leir0sUAAAAAO1HlLQvH2QZ5aVnsBGBZa-NSS8r"></div>

                        <input type="submit" name="submit" class="button primary" value="Get Started" id="getStarted">

                        <div class="form-error">
                            <span id="error-msg"></span>
						</div>
    				</form>

    				<div class="text-center">
                        <p class="para">
        					Schedule a free demo with our Engagement Expert
        				</p>
        				<a  href="/request-demo/"
        					onclick="ga('send', 'event', 'ReQDemo', 'ReQDemo-clicked', 'ReQDemo-clicked')"
        					class="request_demo_event_gtm">
                            <button class="button primary">
                                REQUEST DEMO
                            </button>
        				</a>
    				</div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="footer-sec">
    <div class="mo-container">
        <div class="mo-row">
            <div class="foot-sec">
                <div class="col-sm-12 col-md-12 col-lg-2">
                    <div class="footer01">
                        <div class="footer-heading">
                            Product
                        </div>
                        <ul>
                            <li>
                                <a href="/flows/">Flows</a>
                            </li>
                            <li>
                                <a href="/web-push/">Web Push</a>
                            </li>
                            <li>
                                <a href="/email-campaigns/">Email Campaigns</a>
                            </li>
                            <li>
                                <a href="/nativ">In-app Nativ</a>
                            </li>
                            <li>
                                <a href="/sherpa">Sherpa</a>
                            </li>
                            <li>
                                <a href="/dynamic-product-messaging">Dynamic Product Messaging</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-2">
                    <div class="footer02">
                        <div class="footer-heading">
                            Customers
                        </div>
                        <ul>
                            <li>
                                <a href="/customer-stories">Customer Stories</a>
                            </li>
                            <li>
                                <a href="http://help.moengage.com/hc/en-us/" target="_blank">Help &amp; Support</a>
                            </li>
                            <li><a href="http://docs.moengage.com/" target="_blank">Developers Docs</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-2">
                    <div class="footer03">
                        <div class="footer-heading">
                            Company
                        </div>
                        <ul>
                            <li><a href="/company">About</a></li>
                            <li><a href="/blog">Blog</a></li>
                            <li><a href="/jobs/">Jobs</a></li>
                            <li><a href="/privacy-policy">Privacy Policy</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-6">
                    <div class="footer04">
                        <div class="footer-heading">
                            From Our Blog
                        </div>
                        <ul>
                            <li><a href="https://www.moengage.com/blog/interview-reach-users-right-time-preferred-channel-moengage/" target="_blank">Reach users at the right time through their preferred channel with MoEngage</a></li>
                            <li><a href="https://www.moengage.com/blog/chrome-v61-update-how-it-impacts-web-push-opt-in-for-http-websites/" target="_blank">Chrome v61 Update: How It Impacts Web Push Opt-In for HTTP websites</a></li>
                            <li><a href="https://www.moengage.com/blog/introducing-flows-delight-customers-remarkable-journeys/" target="_blank">Introducing Flows: Delight your customers with remarkable journeys</a></li>
                            <li><a href="https://www.moengage.com/blog/android-oreo-is-here-overhaul-push-notification-strategy/" target="_blank">Android Oreo is here and why it’s a good time to overhaul your push notification strategy</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="copy-sec">
                <div class="col-sm-12 col-md-6 col-lg-6 text-left">
                    <div class="copyright">
                        © COPYRIGHT 2017 MOENGAGE  - ALL RIGHTS RESERVED
                    </div>
                </div>
                <div class="col-sm-12 col-md-6 col-lg-6 text-right">
                    <div class="social-icons">
                        <ul>
                            <li>
                                <a href="http://twitter.com/moengage" target="_blank">
                                    <i class="fa fa-twitter-square" aria-hidden="true"></i>
                                </a>
                            </li>

                            <li>
                                <a href="https://www.facebook.com/moengage" target="_blank">
                                    <i class="fa fa-facebook-square" aria-hidden="true"></i>
                                </a>
                            </li>

                            <li>
                                <a href="https://www.linkedin.com/company/moengage" target="_blank">
                                    <i class="fa fa-linkedin-square" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="modal-fave" id="case_study_form_fave">
	<div class="modal-overlay modal-toggle-fave"></div>
	<div class="modal-wrapper modal-transition">
		<div class="modal-header">
            <h2 class="modal-heading">Download Fave Case Study</h2><!--
            --><button class="modal-close modal-toggle-fave">
                <i class="fa fa-times-circle fa-2x" aria-hidden="true"></i>
			</button>
		</div>

		<div class="modal-body">
			<div class="modal-content">
				<div class="case-study-form text-center">
                    <form class="case-study-download-form-fave"  data-toggle="validator" role="form" onsubmit="ga('send', 'event','case-study', 'case-study-downloads', 'case-study-downloads')">
                        <input class="form-name validate-required" type="text" placeholder="Name *" name="name" id="name"  required>

                        <input class="form-message validate-required validate-email" type="text" name="email" id="email" placeholder="Work Email *" required>

                        <input type="text" name="case-study" value="fave-case-study" style="display: none;">

                        <input  style="display:none;" class="country3" name="country" type="text" />

                        <input type="submit" class="download-case-study-btn button primary getStarted" value="READ THE CASE STUDY">

                        <div class="form-success">
                          <span class="text-white">Thank you for your interest in us</span>
                        </div>
                        <div class="form-error">
                            Please complete all fields correctly
                        </div>
                    </form>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="modal-big" id="case_study_form_bigbasket">
	<div class="modal-overlay modal-toggle-bigbasket"></div>
	<div class="modal-wrapper modal-transition">
		<div class="modal-header">
            <h2 class="modal-heading">Download Bigbasket Case Study</h2><!--
            --><button class="modal-close modal-toggle-bigbasket">
                <i class="fa fa-times-circle fa-2x" aria-hidden="true"></i>
			</button>
		</div>

		<div class="modal-body">
			<div class="modal-content">
				<div class="case-study-form text-center">
                    <form class="case-study-download-form-big"  data-toggle="validator" role="form" onsubmit="ga('send', 'event','case-study', 'case-study-downloads', 'case-study-downloads')">
                        <input class="form-name validate-required" type="text" placeholder="Name *" name="name" id="name"  required>

                        <input class="form-message validate-required validate-email" type="text" name="email" id="email" placeholder="Work Email *" required>

                        <input type="text" name="case-study" value="bigbasket-case-study" style="display: none;">

                        <input  style="display:none;" class="country3" name="country" type="text" />

                        <input type="submit" class="download-case-study-btn button primary getStarted" value="READ THE CASE STUDY">

                        <div class="form-success">
                          <span class="text-white">Thank you for your interest in us</span>
                        </div>
                        <div class="form-error">
                          <span class="text-white">Please complete all fields correctly</span>
                        </div>
                    </form>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- ================================================================= -->
<!-- |                      External Scripts                         | -->
<!-- ================================================================= -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick.min.js"></script>
<script src="/assets/js/main.js?v=2.4"></script>


<script>
    $(".tab_content").hide();
    $(".tab_content:first").show();

    /* if in tab mode */
    $("ul.tabs li").click(function() {
        $(".tab_content").hide();
        var activeTab = $(this).attr("rel");
        $("#"+activeTab).fadeIn();

        $("ul.tabs li").removeClass("active");

        $(this).addClass("active");

        $(".tab_drawer_heading").removeClass("d_active");
        $(".tab_drawer_heading[rel^='"+activeTab+"']").addClass("d_active");

    });
    /* if in drawer mode */
    $(".tab_drawer_heading").click(function() {
        $(".tab_content").hide();
        var d_activeTab = $(this).attr("rel");
        $("#"+d_activeTab).fadeIn();

        $(".tab_drawer_heading").removeClass("d_active");
        $(this).addClass("d_active");

        $("ul.tabs li").removeClass("active");
        $("ul.tabs li[rel^='"+d_activeTab+"']").addClass("active");
    });
    /* Extra class "tab_last"
       to add border to right side
       of last tab */
    $('ul.tabs li').last().addClass("tab_last");

</script>

<script>
    window.addEventListener("MOE_OPT_IN",function(e){
        if(e.detail === "opt_in_allowed") {
            console.log('Opt in allowed. Attempting to show notif');
            navigator.serviceWorker.ready.then(function (sw) {
                var title = 'Thank you for subcribing.';
                var options = {
                    body: 'Want us to shedule a product demo?',
                    icon: 'https://www.moengage.com/assets/img/favicon.png'
                };
                sw.showNotification(title, options);

            });
        }
    });
    function webPushDemo() {
        Moengage.call_web_push({
            "hard_ask" :true,
        });
    }
    webPushDemo();
</script>

</body>
</html>