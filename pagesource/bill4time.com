<!doctype html>
<html lang="en-us">
    <head>
            <meta charset='utf-8' />
            <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
            Remove this if you use the .htaccess -->
            <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' />
            <meta name='viewport' content='width=device-width, initial-scale=1.0'>
            <meta name="google-site-verification" content="hwq97A2VFDkkKvsPwhCSO2_Ko-w8xnbDi11xRM27sps" />
            <meta name="google-site-verification" content="gyTOV9B4L6kaQRfNmfEobccWrn_Wg0N5HeoF1zonxBU" />
            
            <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WKL4X3');</script>
            <!-- End Google Tag Manager -->
            <!-- Facebook Pixel Code -->
            <script>
                //fbq id array
                var pixel_ids = ['677504525687063','1353817201295287'];
            
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                        document,'script','https://connect.facebook.net/en_US/fbevents.js');
            
                //init
                for (var i = 1; i <= pixel_ids.length; i++){
                    // Add delay here to allow each pixel to instantiate
                    setTimeout(function(x) { return function() {fbq('init',x.toString());};
                    }(pixel_ids[i-1]), 33*i);
                }
            
                //wait for all instances initized;
                setTimeout(function() { fbq('track', "PageView");}, (33*pixel_ids.length)+33);
                //fbq('track', "PageView");
            </script>
            <noscript><img height="1" width="1" style="display:none"
                           src="https://www.facebook.com/tr?id=1353817201295287&ev=PageView&noscript=1"/>
            </noscript>
            <noscript><img height="1" width="1" style="display:none"
                           src="https://www.facebook.com/tr?id=677504525687063&ev=PageView&noscript=1"
                    /></noscript>
            
            <!-- End Facebook Pixel Code -->
            
            
            <!-- Bing Tracking Code -->
            <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4046654"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4046654&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
            <!-- Facebook Open Graph -->
            <meta property="og:site_name" content="Bill4Time" />
            <meta property="og:title" content="Time Billing Software | Bill4Time" />
            <meta property="og:description" content="Bill4Time is a time billing software online. Time tracking, billing, and project management from any computer or mobile phone. Free 30-day trial." />
            <meta property="og:url" content="https://www.bill4time.com/" />
            <meta property="og:image" content="http://www.bill4time.com/images/icon64.png" />
            
            <!-- Twitter Open Graph -->
            <meta name="twitter:site" content="@bill4time" />
            <meta name="twitter:title" content="Time Billing Software | Bill4Time" />
            <meta name="twitter:description" content="Bill4Time is a time billing software online. Time tracking, billing, and project management from any computer or mobile phone. Free 30-day trial." />
            
            <link rel='stylesheet' href='/css/index.css' type='text/css' charset='utf-8' />
            
            
            <script src='/js/third_party/jquery-1.11.2.min.js'></script>
            <script src='//cdn.optimizely.com/js/228238292.js'></script>
            
            
            
            
            
                    <title>Time Billing Software | Bill4Time</title>
                    <meta name="description" content="Time Billing Software by Bill4time. The simple & accurate solution to track time online. Simplify your billing, invoicing, recover lost revenue & track time from anywhere.">
        <link rel="stylesheet" type="text/css" href="/css/homepage/homepage.css" charset="utf-8" />
    </head>

    <body>
        <!--[if lte IE 7]><div class="alert-ie7">
            The browser you are using is <strong>out of date</strong>.
            Please <strong><a href="http://browsehappy.com/">update your browser</a></strong>.
        </div><![endif]-->
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WKL4X3"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->        <!-- Clickcease tracking-->
        <!--script type="text/javascript">
            var script = document.createElement("script");
            script.async = true; script.type = "text/javascript";
            var target = 'https://www.clickcease.com/monitor/stat.js';
            script.src = target;
            var elem = document.head;
            elem.appendChild(script);
        </script>
        <noscript><a href="https://www.clickcease.com"><img src="https://monitor.clickcease.com/stats/stats.aspx" alt="Click Fraud Protection" /></a></noscript-->
        <!-- Clickcease tracking-->            <div class="contactus_nav">
                <div class="container">
                    <div class="contact-us">
                        <span>Contact Us:<a href="tel:1-877-245-5484"> 877-245-5484</a></span>
                    </div>
            
                </div>
            </div>
            
        <header>
            <div id="header-bg" class="bg-base">
            <!-- This is hidden all all but medium displays -->
            <div class="container-fluid no-select">
                <div class="row main-menu">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="responsive-nav-logo " href="/" alt="Bill4Time | Your total time billing solution">
                            <img src="/images/svg/bill4time-logo-rev.svg" style="width:150px; height:40px;" onerror="this.src='/images/logo/bill4time-logo-rev.png; this.onerror=null;'">
                        </a>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar-collapse-1" aria-expanded="false">
                        <div class="main-nav">
                            <ul class="nav navbar-nav navbar-right hidden-xs navbar-right-offset">
                                <li id="nav-features" class="nav-item menu-item" onclick="toggleHeaderElement('subnav-features');">
                                    <span>Features</span>
                                </li>
                                <!--<li id="nav-business" class="nav-item menu-item" onclick="toggleHeaderElement('subnav-business-types');">
                                    <span>Business Types</span>
                                </li>-->
                                <li id="nav-pricing" class="nav-item menu-item" onclick="toggleHeaderElement('subnav-pricing');">
                                    <span>Pricing</span>
                                </li>
                                <li id="nav-account" class="nav-item menu-item" onclick="toggleHeaderElement('subnav-account');">
                                    <span>Support</span>
                                </li>
                                <li id="nav-blog" class="nav-item menu-item">
                                    <span onclick="document.location='https://www.bill4time.com/blog/'; ga('send', 'event', 'Main nav', 'click', 'Blog')">Blog</span>
                                </li>
                                <li id="nav-sign-in" class="nav-item menu-item">
                                    <span onclick="document.location='https://secure.bill4time.com/'; ga('send', 'event', 'Main nav', 'click', 'Sign-In')">Sign-In</span>
                                </li>
                                <li id="nav-trial" class="nav-item menu-item">
                                    <a id="nav-start-trial-btn" href="/create-my-account" class="btn btn-oline">
                                        <span>Free Trial</span>
                                    </a>
                                </li>
                            </ul>
                            <!-- MOBILE NAV --->
                            <ul class="nav navbar-nav navbar-right visible-xs">
            
                                <li>
                                    <a class="accordion-toggle nav-item menu-item" data-toggle="collapse" data-parent="#leftMenu" href="#collapseFeatures">
                                        <span>Features</span>
                                    </a>
            
                                    <div id="collapseFeatures" class="accordion-body collapse" style="height: 0px; ">
                                        <div class="accordion-inner">
                                            <div class="subnav-list-column col-sm-12">
                                                <h5>PRODUCTIVITY</h5>
                                                <ul>
                                                    <li>
                                                        <a href="/time-tracking-software" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'time tracking feature');">
                                                            Time Tracking
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/time-and-expense-tracking" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'expense tracking feature');">
                                                            Expense Tracking
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/software-for-billing-and-invoicing" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'billing & invoicing feature');">
                                                            Billing & Invoicing
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/online-payments" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'getting paid feature');">
                                                            Online Payments
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="subnav-list-column col-sm-12">
                                                <h5>MANAGEMENT</h5>
                                                <ul>
                                                    <li>
                                                        <a href="/client-time-and-billing-system" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'clients');">
                                                            Clients
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/time-project-management-software" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'projects');">
                                                            Projects
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/accounting" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'accounting');">
                                                            Accounting
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/reports-for-users-clients-and-projects" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'reporting');">
                                                            Reporting
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="subnav-list-column col-sm-12">
                                                <h5>ACCESSIBILITY</h5>
                                                <ul>
                                                    <li>
                                                        <a href="/mobile-time-tracking" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'mobile apps');">
                                                            Mobile Apps
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/document-management" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'document management');">
                                                            Document Management
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/partners" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'integration');">
                                                            Partners
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/software-support" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'software support');">
                                                            Software Support
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="subnav-list-column col-sm-12">
                                                <h5>SECURITY</h5>
                                                <ul>
                                                    <li>
                                                        <a href="/secure-time-billing-software" onclick="ga('send', 'mobile', 'header subnav link', 'clicked', 'data security');">
                                                            Data Security
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/secure-user-access" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'user access');">
                                                            User Access
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
            
                                </li>
            
                                <li id="nav-business" class="nav-item menu-item">
                                    <a href="/business-time-billing-software" onclick="ga('send', 'event', 'mobile main nav', 'clicked', 'Business Types');">
                                        <span>Business Types</span></a>
                                </li>
            
                                <li>
                                    <a class="accordion-toggle nav-item menu-item" data-toggle="collapse" data-parent="#leftMenu" href="#collapsePricing">
                                        <span>Pricing</span>
                                    </a>
            
                                    <div id="collapsePricing" class="accordion-body collapse" style="height: 0px; margin-top:10px; ">
                                        <div class="accordion-inner">
                                            <div class="subnav-list-column col-sm-12">
                                                <ul>
                                                    <li>
                                                        <a href="/law-firm-software-pricing" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'Legal Pricing');">
                                                            Legal Pricing
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/business-software-pricing" onclick="ga('send', 'event', 'mobile', 'header subnav link', 'clicked', 'Business Pricing');">
                                                            Business Pricing
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
            
                                </li>
            
                                <li id="nav-sign-in" class="nav-item menu-item">
                                    <span onclick="document.location='https://secure.bill4time.com/'; ga('send', 'event', 'mobile', 'click', 'Sign-In')">Sign-In</span>
                                </li>
            
                                <li id="nav-trial" class="nav-item menu-item">
                                    <a id="nav-start-trial-btn" href="/create-my-account" class="btn btn-oline" onclick="ga('send', 'event', 'mobile', 'main nav', 'clicked', 'Start Free Trial');">
                                        <span>Start Free Trial</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--  -->
            <div class="container no-pad no-margin full-width hidden-xs">
                <div class="drawer">
                    <div id="subnav-business-types" class="subnav-row drawer small hide-drawer collapse">
                        <div class="row no-margin">
                            <div class="center-block">
                                <ul>
                                    <li>
                                        <a href="/legal-billing-software" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Legal');">
                                            Legal
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/accounting-billing-software" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Accounting');">
                                            Accounting
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-consultants" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Consulting');">
                                            Consulting
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-freelancers" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Freelancing');">
                                            Freelancing
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-small-businesses" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Small Business');">
                                            Small Business
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--  -->
            <div class="container no-pad  full-width hidden-xs">
                <div class="row no-margin">
                    <div id="subnav-features" class="subnav-list drawer large hide-drawer collapse">
                        <div class="row">
                            <div class="container">
                                <div class="subnav-list-column col-sm-3 col-md-3 col-md-offset-1 col-lg-2 col-lg-offset-2">
                                    <h5>PRODUCTIVITY</h5>
                                    <ul>
                                        <li>
                                            <a href="/time-tracking-software" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'time tracking feature');">
                                                Time Tracking
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/time-and-expense-tracking" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'expense tracking feature');">
                                                Expense Tracking
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/software-for-billing-and-invoicing" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'billing & invoicing feature');">
                                                Billing & Invoicing
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/invoice-templates" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'invoice templates');">
                                                Invoice Templates
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/online-payments" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'getting paid feature');">
                                                Online Payments
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="subnav-list-column col-sm-3 col-md-2 col-lg-2">
                                    <h5>MANAGEMENT</h5>
                                    <ul>
                                        <li>
                                            <a href="/client-time-and-billing-system" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'clients');">
                                                Clients
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/time-project-management-software" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'projects');">
                                                Projects
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/accounting" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'accounting');">
                                                Accounting
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/reports-for-users-clients-and-projects" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'reporting');">
                                                Reporting
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="subnav-list-column col-sm-3 col-md-2 col-lg-2">
                                    <h5>ACCESSIBILITY</h5>
                                    <ul>
                                        <li>
                                            <a href="/mobile-time-tracking" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'mobile apps');">
                                                Mobile Apps
                                            </a>
                                        </li>
                                        <li style="width:90%;">
                                            <a href="/document-management" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'document management');">
                                                Document Management
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/partners" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'integration');">
                                                Partners
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/software-support" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'software support');">
                                                Software Support
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="subnav-list-column col-sm-3 col-md-2 col-lg-2">
                                    <h5>SECURITY</h5>
                                    <ul>
                                        <li>
                                            <a href="/secure-time-billing-software" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'data security');">
                                                Data Security
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/secure-user-access" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'user access');">
                                                User Access
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--  -->
            <div class="container no-pad no-margin full-width hidden-xs">
                <div id="subnav-pricing" class="subnav-row drawer small hide-drawer collapse">
                    <div class="row no-margin">
                        <div class="centered-block">
                            <ul>
                                <li>
                                    <a href="/law-firm-software-pricing" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Legal Pricing');">
                                        Legal Pricing Plans
                                    </a>
                                </li>
                                <li>
                                    <a href="/business-software-pricing" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'Business Pricing');">
                                        Business Pricing Plans
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--  -->
            <div class="container no-pad no-margin full-width hidden-xs">
                <div id="subnav-account" class=" subnav-row drawer small hide-drawer collapse">
                    <div class="row no-margin">
                        <div class="centered-block">
                            <ul>
                                <li>
                                    <a href="http://support.bill4time.com/hc/en-us" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'knowledge base');">
                                        Knowledge Base
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:$zopim.livechat.window.show()"  onclick="ga('send', 'event', 'header subnav link', 'clicked', 'get help');">
                                        Get Help
                                    </a>
                                </li>
                                <li>
                                    <a href="/bill4time-resources" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'resources');">
                                        Resources
                                    </a>
                                </li>
                                <li>
                                    <a href="/contact" onclick="ga('send', 'event', 'header subnav link', 'clicked', 'contact us');">
                                        Contact Us
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <section id="homepageHeroSection" class="container no-pad no-margin full-width">
                <div class="row hero-center">
                    <div class="col-md-10 col-md-offset-1">
                        <div class="content-container">
                            <section class="hero-height">
                                <div class="align-center">
                                    <div class="text-inner-alt">
                                        <div class="col-md-10 col-md-offset-1">
                                            <h1>Your Complete Time and Billing Solution</h1>
                                            <h3>Simplify your billing &#8226; Recover lost revenue &#8226; Track time from anywhere</h3>
            
                                        </div>
                                        <div class="hero-cta" style="">
                                            <p class="call-to-action">
                                                <a href="/create-my-account" class="btn-plans btn-homepage" onclick="ga('send', 'event', 'homepage', 'hero', 'clicked', 'Start Free Trial');">
                                                    Get started now
                                                </a>
                                            </p>
                                        </div>
                                        <div id="homepg_sign_up" class="col-md-offset-3 col-md-6 hidden">
                                            <form action="/create-my-new-account" method="get">
                                                <div class=" center-block no-gutter hero-cta">
                                                    <div class="col-xs-12 col-sm-7">
                                                        <input name="email" type="email" style="background: #F7F9FB;" size="30" autofocus="autofocus" placeholder="Email" class="form-control signup_email" required="">
                                                    </div>
                                                    <div class="col-xs-12 col-sm-5">
                                                        <input type="submit" class="btn btn-success signup_email btn-plans btn-homepage" value="Start My Free Trial">
                                                    </div>
                                                    <div class="clear"></div>
                                                    <span style="text-transform:uppercase;font-size:12px;font-weight:500;color:rgba(204, 204, 204, 1);padding-top:5px;line-height:35px;">No Credit Card Required · 30 Day Free Trial · Cancel Anytime</span>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="col-md-12">
                                            <div class=" col-sm-12 col-md-12">
                                                <div class="hero-video" style="margin:0 auto;">
                                                    <div class="video-frame">
                                                        <video autoplay loop src="/images/video/NewTimeEntry4.mp4"></video>
                                                    </div>
                                                </div>
            
                                                <img class="img-responsive" src="/images/photos/business_landing_hero.png" style="max-width:800px; margin:0 auto;" >
                                            </div>
                                        </div>
            
                                    </div>
                                </div>
                            </section>
                            <br class="clearfix">
                        </div>
                    </div>
                </div>
            
            </section>
            </div>
        </header>
            <div class="full-width feature-bg1" style="padding-top:40px;">
                <div class="container-fluid no-pad feature-card">
                    <div class="feature-card">
                        <div class="col-md-10 col-md-offset-1">
                        <section class="col-sm-12 col-md-8">
                            <div class="feature">
                                <div class="col-xs-12 col-sm-2 col-md-3 col-lg-3">
                                    <!-- PNG ICON
                                    <img class="feature-icon img-responsive" src="../images/icons/time-tracking-125.png" alt="Bill4Time | Simple and Efficient Time Tracking" >
                                     -->
                                    <div class="svg-wrapper">
                                        <div class="svg-container">
                                            <svg version="1.1" x="0px" y="0px" viewBox="0 0 125 125"  xml:space="preserve" preserveAspectRatio="xMinYMin meet" class="svg-content">
                <style type="text/css">
                    .st-time-track{fill:#6D6E70;}
                    .st1-time-track{fill:#7BCEDA;}
                    .st2{fill:#ED9C21;}
                    .st3{fill:#6E6F72;}
                </style>
                <path class="st-time-track" d="M38.9,97.4c-18.8,0-34.2-15.3-34.2-34.2c0-18.8,15.3-34.2,34.2-34.2c5,0,9.9,1.1,14.4,3.2
                    c0.5,0.3,0.8,0.9,0.5,1.5c-0.3,0.5-0.9,0.8-1.5,0.5c-4.2-2-8.8-3-13.5-3c-17.6,0-32,14.4-32,32s14.4,32,32,32
                    c15.3,0,28.5-10.9,31.4-25.9c0.1-0.6,0.7-1,1.3-0.9c0.6,0.1,1,0.7,0.9,1.3C69.4,85.8,55.3,97.4,38.9,97.4z"/>
                <g>
                    <path class="st1-time-track" d="M61.7,57.7c-4.2-4.5-5.6-10.5-4.5-16.1c-5-4.2-11.4-6.8-18.5-6.8c-15.8,0-28.6,12.8-28.6,28.6
                        c0,15.8,12.8,28.6,28.6,28.6s28.6-12.8,28.6-28.6c0-0.5,0-1.1,0-1.6C65.2,60.7,63.3,59.4,61.7,57.7z"/>
                    <path class="st-time-track" d="M75.3,64.7c-0.3,0-0.5,0-0.8,0c-5.2-0.2-10-2.4-13.6-6.3c-3.5-3.8-5.4-8.8-5.2-14s2.4-10,6.3-13.6
                        c7.9-7.3,20.3-6.8,27.6,1.1c7.3,7.9,6.8,20.3-1.1,27.6l0,0C84.9,62.9,80.2,64.7,75.3,64.7z M75.2,27.8c-4.2,0-8.4,1.5-11.8,4.6
                        c-3.4,3.1-5.4,7.4-5.6,12.1c-0.2,4.6,1.5,9.1,4.6,12.5s7.4,5.4,12.1,5.6c4.6,0.2,9.1-1.5,12.5-4.6l0,0c7-6.5,7.5-17.5,1-24.5
                        C84.6,29.6,79.9,27.8,75.2,27.8z"/>
                </g>
                <path class="st-time-track" d="M94.6,67.2c-0.3,0-0.6-0.1-0.8-0.4L87,59.4c-0.4-0.4-0.4-1.1,0.1-1.5c0.4-0.4,1.1-0.4,1.5,0.1l6.8,7.4
                    c0.4,0.4,0.4,1.1-0.1,1.5C95.1,67.1,94.9,67.2,94.6,67.2z"/>
                <g id="handle_group">
                    <g>
                        <path id="handle_1_" class="st2" d="M120.7,86.4L98.1,62c-0.3-0.3-0.8-0.5-1.2-0.6c-0.5,0-0.9,0.1-1.3,0.5l-5.3,4.9
                            c-0.7,0.7-0.8,1.8-0.1,2.5l22.6,24.4c0.3,0.3,0.8,0.5,1.2,0.6c0.1,0,0.2,0,0.3,0c0.4,0,0.7-0.2,1-0.5l5.3-4.9
                            c0.3-0.3,0.5-0.8,0.6-1.2C121.2,87.2,121,86.7,120.7,86.4z"/>
                        <path class="st-time-track" d="M114.1,95.3c0,0-0.1,0-0.1,0c-0.8,0-1.5-0.4-2-0.9L89.5,70c-1.1-1.2-1-3,0.2-4l5.3-4.9
                            c0.6-0.5,1.3-0.8,2.1-0.8c0.8,0,1.5,0.4,2,0.9l22.6,24.4c0.5,0.6,0.8,1.3,0.8,2.1c0,0.8-0.4,1.5-0.9,2l-5.3,4.9
                            c-0.4,0.4-1,0.7-1.6,0.7C114.4,95.3,114.2,95.3,114.1,95.3z M96.8,62.5c-0.2,0-0.3,0.1-0.5,0.2l-5.3,4.9c-0.3,0.3-0.3,0.7,0,1
                            l22.6,24.4c0.1,0.1,0.3,0.2,0.5,0.2c0,0,0.1,0,0.1,0c0.1,0,0.3-0.1,0.4-0.2l5.3-4.9c0.1-0.1,0.2-0.3,0.2-0.5
                            c0-0.2-0.1-0.3-0.2-0.5L97.3,62.7C97.2,62.6,97,62.5,96.8,62.5C96.8,62.5,96.8,62.5,96.8,62.5z"/>
                    </g>
            
                        <ellipse id="rivit2" transform="matrix(0.9924 -0.1229 0.1229 0.9924 -9.9246 14.4125)" class="st3" cx="111.8" cy="87.6" rx="1.3" ry="1.3"/>
            
                        <ellipse id="rivit1" transform="matrix(0.9924 -0.1229 0.1229 0.9924 -10.2181 14.7177)" class="st3" cx="114.2" cy="90.2" rx="1.3" ry="1.3"/>
                </g>
                <path class="st1-time-track" d="M68.7,31.3c-5,2.5-8.5,7.6-8.5,13.6c0,8.4,6.8,15.2,15.2,15.2c3.2,0,6.1-1,8.5-2.6c0-0.3,0-0.6,0-0.9
                    C83.9,45.6,77.8,36.1,68.7,31.3z"/>
                <g id="clockhands">
                    <path class="st-time-track" d="M35.5,72.3c-0.6,0-1.1-0.5-1.1-1.1l-0.1-27.4c0-0.6,0.5-1.1,1.1-1.1c0,0,0,0,0,0c0.6,0,1.1,0.5,1.1,1.1
                        l0.1,27.4C36.6,71.8,36.1,72.3,35.5,72.3C35.5,72.3,35.5,72.3,35.5,72.3z"/>
                    <path class="st-time-track" d="M35.5,72.3c-0.5,0-0.9-0.3-1-0.8c-0.2-0.6,0.2-1.2,0.7-1.4l17.5-5.2c0.6-0.2,1.2,0.2,1.4,0.7s-0.2,1.2-0.7,1.4
                        l-17.5,5.2C35.7,72.2,35.6,72.3,35.5,72.3z"/>
                </g>
                </svg>
                                        </div>
                                    </div>
            
                                </div>
                                <div class="col-xs-12 col-sm-10 col-md-9 col-lg-8 feature-title-card">
                                     <h1> Time Tracking</h1>
                                     <h2>Simple, Efficient &amp; Accurate</h2>
                                    </div>
                                <div class="col-sm-12 col-md-12">
                                <p>More than 30&#37; of billables can be lost due to inefficient time tracking.
                                    Easily capture  lost revenue by accurately tracking  time anywhere, anytime from a laptop,
                                    tablet or mobile device.</p>
            
                                <ul>
                                    <li><span>&#149;</span>  One click timers</li>
                                    <li><span>&#149;</span>  One screen batch time entry</li>
                                    <li><span>&#149;</span>  Sync appointment &amp; time  entries</li>
            
                                </ul>
            
                                <p>Learn more about <a href="/time-tracking-software" onclick="ga('send', 'event', 'homepage', 'clicked', 'Learn more Time Tracking')">Time Tracking</a></p>
                                </div>
                            </div>
                        </section>
                        <div class="hidden-xs hidden-sm col-md-4 feature-image" >
                            <a href="/time-tracking-software" onclick="_gaq.push('send', 'event', 'homepage', 'clicked', 'Time Tracking - image')">
                                <img class="img-responsive" src="/images/photos/time-tracking-homepage.jpg"></a>
                        </div>
                        </div>
                    </div>
                </div>
            </div>    <div class="full-width">
                <div class="container-fluid no-pad feature-card">
                    <div class="feature-card">
                        <div class="col-md-10 col-md-offset-1">
                            <div class="hidden-xs hidden-sm col-md-4 feature-image">
                                <a href="/software-for-billing-and-invoicing" onclick="ga('send', 'event', 'homepage', 'clicked', 'Billing & Invoicing - Image')">
                                    <img class="img-responsive" src="/images/photos/invoices-homepage.jpg"></a>
                            </div>
                            <section class="col-sm-12 col-md-8">
                            <div class="feature">
            
                                <div class="col-xs-12 col-sm-2 col-md-3 col-lg-3">
                                    <div class="svg-wrapper">
                                        <div class="svg-container">
                                            <svg version="1.1" x="0px" y="0px" viewBox="0 0 125 125"  xml:space="preserve" preserveAspectRatio="xMinYMin meet" class="svg-content">
                                            <style type="text/css">
                                                .st0-billing-invoicing{fill:#F18D20;}
                                                .st1-billing-invoicing{fill:none;stroke:#6D6E70;stroke-width:2.2391;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                                                .st2-billing-invoicing{fill:#75CBD1;}
                                                .st3-billing-invoicing{fill:none;stroke:#6D6E70;stroke-width:2.2391;stroke-linecap:round;stroke-miterlimit:10;}
                                            </style>
                                            <g>
                                                <g>
                                                    <rect x="73.9" y="71.4" class="st0-billing-invoicing" width="38.5" height="23.5"/>
                                                </g>
                                                <rect x="66" y="40.6" class="st1-billing-invoicing" width="54.7" height="72"/>
                                                <line class="st1-billing-invoicing" x1="112.1" y1="53.1" x2="74.3" y2="53.1"/>
                                                <line class="st1-billing-invoicing" x1="112.2" y1="61.5" x2="74.5" y2="61.5"/>
                                                <g>
                                                    <g>
                                                        <path class="st2-billing-invoicing" d="M46,73.3v4.1h-3.2v-4.1c-4.2-0.4-7.3-2.2-9.4-4.8l2.6-4.1c1.6,1.9,3.9,3.6,6.8,4.1v-8.8
                                                            c-4.2-1.2-8.6-2.9-8.6-8.9c0-4.7,3.3-8.4,8.6-8.9v-4.2H46v4.3c3.3,0.4,6,1.8,8.1,4.1l-2.7,4c-1.5-1.7-3.4-2.7-5.4-3.2v7.9
                                                            c4.2,1.3,8.7,3.1,8.7,9.2C54.8,68.6,52.1,72.6,46,73.3z M42.8,53.8v-7.1c-2.3,0.3-3.7,1.7-3.7,3.8C39.1,52.2,40.7,53.1,42.8,53.8
                                                            z M50,64.4c0-2.1-1.7-3.1-3.9-3.8v7.9C48.8,68,50,66.2,50,64.4z"/>
                                                    </g>
                                                </g>
                                                <rect x="4.7" y="13.6" class="st1-billing-invoicing" width="54.7" height="72"/>
                                                <line class="st1-billing-invoicing" x1="11.4" y1="26.1" x2="52.5" y2="26.1"/>
                                                <line class="st1-billing-invoicing" x1="11.4" y1="42.2" x2="24.5" y2="42.2"/>
                                                <line class="st1-billing-invoicing" x1="11.4" y1="58.3" x2="24.5" y2="58.3"/>
                                                <line class="st1-billing-invoicing" x1="11.4" y1="74.4" x2="24.5" y2="74.4"/>
                                                <g id="down_arrow">
                                                    <path id="line" class="st3-billing-invoicing" d="M72.1,21c0,0,8.7,0,14.1,0c5.4,0,7,1.9,7,10.7"/>
                                                    <polyline id="carrot_down" class="st1-billing-invoicing" points="88.6,29 93.1,32.8 97.2,28.8 		"/>
                                                </g>
                                                <path class="st3-billing-invoicing" d="M51.4,103.7c0,0-7.7,0-13,0s-7-1.9-7-10.7"/>
                                                <polyline class="st1-billing-invoicing" points="35.9,95.7 31.4,91.9 27.3,95.9 	"/>
                                                <rect x="73.9" y="71.4" class="st1-billing-invoicing" width="39.6" height="24.8"/>
                                                <line class="st1-billing-invoicing" x1="74" y1="86.7" x2="113.1" y2="86.7"/>
                                                <line class="st1-billing-invoicing" x1="102.4" y1="72" x2="102.4" y2="96.2"/>
                                                <rect x="102.4" y="96.2" class="st1-billing-invoicing" width="11.1" height="8.2"/>
                                            </g>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
            
                                <div class="col-xs-12 col-sm-10 col-md-9 col-lg-8 feature-title-card">
                                <h1>Billing &amp; Invoicing</h1>
                                <h2>Create Professional, Detailed & Accurate Invoices in Minutes</h2>
                                </div>
                                <div class="col-sm-12 col-md-12">
                                <p>One of the greatest barriers in getting paid  is delivering a detailed invoice the client understands.
                                    Effortlessly customize and generate statements and detailed  invoices  with terms,  discounts and fees.
                                    Flexible, simple to use and accurate online invoicing makes  billing and getting paid fast and painless.</p>
            
                                <ul>
                                    <li><span>&#149;</span> Customize invoices clients can receive, review and pay online</li>
                                    <li><span>&#149;</span> Unlimited billing rates, batch invoicing & automated payment Integration</li>
                                    <li><span>&#149;</span> 24/7 client access to invoices via secure client payment portal</li>
            
                                </ul>
            
                                <p>Learn more about <a href="/software-for-billing-and-invoicing" onclick="ga('send', 'event', 'homepage', 'clicked', 'Learn more Billing & Invoicing')">Billing &amp; Invoicing</a></p>
                                </div>
                            </div>
                        </section>
                        </div>
                    </div>
                </div>
            </div>
            
            
            
            
            <div class="full-width feature-bg1">
                <div class="container-fluid no-pad feature-card">
                    <div class="feature-card">
                        <div id="onlinePaymentsFeature" class="col-md-10 col-md-offset-1">
                            <section class="col-sm-12 col-md-8">
                                <div class="feature">
                                    <div class="col-xs-12 col-sm-2 col-md-3 col-lg-3">
                                        <div class="svg-wrapper">
                                            <div class="svg-container">
                                                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" viewBox="0 0 125 125" xml:space="preserve" class="svg-content">
                                                    <style type="text/css">
                                                    .st0-online-payments{fill:#7BCEDA;}
                                                    .st1-online-payments{fill:#6D6E70;}
                                                    .st2-online-payments{fill:#FFFFFF;}
                                                    .st3-online-payments{fill:none;stroke:#6D6E70;stroke-width:2.261;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                                                    .st4-online-payments{fill:#FFFFFF;stroke:#6D6E70;stroke-width:2.261;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                                                    .st5-online-payments{fill:none;stroke:#6D6E70;stroke-width:6.1259;stroke-linejoin:round;stroke-miterlimit:10;}
                                                    .st6-online-payments{fill:#F7BA4D;}
                                                </style>
                                                    <rect x="12.4" y="28" class="st0-online-payments" width="84.5" height="53.9"/>
                                                    <path class="st1-online-payments" d="M102.3 22.2c0.4 0 0.6 0.3 0.6 0.6v64.6c0 0.4-0.3 0.6-0.6 0.6H7c-0.4 0-0.6-0.3-0.6-0.6V22.8c0-0.4 0.3-0.6 0.6-0.6H102.3M102.3 19.9H7c-1.6 0-2.9 1.3-2.9 2.9v64.6c0 1.6 1.3 2.9 2.9 2.9h95.3c1.6 0 2.9-1.3 2.9-2.9V22.8C105.2 21.2 103.9 19.9 102.3 19.9L102.3 19.9z"/>
                                                    <rect x="26.9" y="31.5" class="st2-online-payments" width="37.2" height="46.6"/>
                                                    <line class="st3-online-payments" x1="54.6" y1="90.2" x2="54.6" y2="106.8"/>
                                                    <line class="st3-online-payments" x1="27.7" y1="106.8" x2="81.6" y2="106.8"/>
                                                    <path class="st1-online-payments" d="M54.2 70.7v2.1h-1.9v-2.1c-2.4-0.2-4.2-1.1-5.5-2.4l1.5-2.1c0.9 1 2.2 1.8 3.9 2.1v-4.5c-2.4-0.6-5-1.5-5-4.5 0-2.4 1.9-4.3 5-4.5v-2.1h1.9v2.2c1.9 0.2 3.5 0.9 4.7 2.1l-1.6 2c-0.9-0.9-2-1.4-3.1-1.6v4c2.4 0.7 5.1 1.6 5.1 4.7C59.2 68.3 57.7 70.3 54.2 70.7zM52.3 60.8v-3.6c-1.3 0.1-2.2 0.9-2.2 1.9C50.2 60 51.1 60.4 52.3 60.8zM56.5 66.2c0-1.1-1-1.6-2.3-2v4C55.8 68 56.5 67.1 56.5 66.2z"/>
                                                    <path class="st4-online-payments" d="M120.5 54.5h-45c-0.2 0-0.3-0.1-0.3-0.3V26.7c0-0.2 0.1-0.3 0.3-0.3h45c0.2 0 0.3 0.1 0.3 0.3v27.5C120.8 54.4 120.6 54.5 120.5 54.5z"/>
                                                    <line class="st5-online-payments" x1="76" y1="35.8" x2="119.6" y2="35.8"/>
                                                    <line class="st3-online-payments" x1="81.5" y1="49.5" x2="90.9" y2="49.5"/>
                                                    <line class="st3-online-payments" x1="81.5" y1="45.4" x2="114.2" y2="45.4"/>
                                                    <rect x="28.9" y="34.2" class="st6-online-payments" width="33.3" height="4.6"/>
                                                </svg>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-10 col-md-9 col-lg-8 feature-title-card">
                                    <h1>Online Payments</h1>
                                    <h2>Get Paid Faster</h2>
                                    </div>
                                    <div class="col-sm-12 col-md-12">
                                    <p>Studies have found that businesses offering more payment options generate more revenue.
                                        Take your business to the next level by offering  clients convenient online payment options
                                        via credit card or PayPal.</p>
            
                                    <ul>
                                        <li><span>&#149;</span> Accept payments anytime on any device &amp; direct funds to any bank account</li>
                                        <li><span>&#149;</span> Reduce collections &amp; bank fees from bad checks</li>
                                        <li><span>&#149;</span> Secure online client payment portal</li>
            
                                    </ul>
            
                                    <p>Learn more about <a href="/online-payments" onclick="ga('send', 'event', 'homepage', 'clicked', 'Learn more Online Payments')">Online Payments</a></p>
                                    </div>
                                </div>
                            </section>
                            <div class="hidden-xs hidden-sm col-md-4 feature-image">
                            <a href="/online-payments" onclick="ga('send', 'event', 'homepage', 'clicked', 'Online Payments - image')">
                                <img class="img-responsive" src="/images/photos/online-payments-homepage.jpg"></a>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="full-width">
                <div class="container-fluid no-pad feature-card">
                    <div class="feature-card">
                        <div id="mobileFeature" class="col-md-10 col-md-offset-1">
                            <div class="hidden-xs hidden-sm col-md-4 feature-image">
                                <a href="/mobile-time-tracking" onclick="ga('send', 'event', 'homepage', 'clicked', 'Mobile Access - image')">
                                    <img class="img-responsive" src="/images/photos/mobile-access-homepage.jpg">
                                </a>
            
            
            
            
                            </div>
                            <section class="col-sm-12 col-md-8">
                            <div class="feature">
                                <div class="col-xs-12 col-sm-2 col-md-3 col-lg-3">
                                    <div class="svg-wrapper">
                                        <div class="svg-container">
                                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" class="svg-content" id="Layer_2" x="0" y="0" viewBox="0 0 125 125" xml:space="preserve" enable-background="new 0 0 125 125">
                                              <style type="text/css">
            
                                                .st0-mobile-access-homepage{fill:#7BCEDA;}
                                                .st1-mobile-access-homepage{fill:#FFFFFF;}
                                                .st2-mobile-access-homepage{fill:#F7BA4D;}
                                                .st3-mobile-access-homepage{fill:none;stroke:#6D6E70;stroke-width:2.1875;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                                                .st4-mobile-access-homepage{fill:none;stroke:#6D6E70;stroke-width:2.1875;stroke-miterlimit:10;}
                                                .st5-mobile-access-homepage{fill:#6D6E70;}
            
                                              </style>
                                              <rect x="39.8" y="24.9" class="st0-mobile-access-homepage" width="45.4" height="74.6"/>
                                              <rect x="45" y="29.1" class="st1-mobile-access-homepage" width="34.9" height="59.6"/>
                                              <rect x="48.1" y="32.1" class="st2-mobile-access-homepage" width="28.7" height="53.4"/>
                                              <path class="st3-mobile-access-homepage" d="M87.9 103.6H37.1c-0.3 0-0.5-0.2-0.5-0.5V21.9c0-0.3 0.2-0.5 0.5-0.5h50.9c0.3 0 0.5 0.2 0.5 0.5v81.1C88.5 103.4 88.2 103.6 87.9 103.6z"/>
                                              <path class="st4-mobile-access-homepage" d="M80 88.7H45c-0.2 0-0.4-0.2-0.4-0.4V29.5c0-0.2 0.2-0.4 0.4-0.4H80c0.2 0 0.4 0.2 0.4 0.4v58.9C80.3 88.5 80.2 88.7 80 88.7z"/>
                                              <ellipse id="button" class="st5-mobile-access-homepage" cx="62.5" cy="95.3" rx="3.2" ry="3.1"/>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-10 col-md-9 col-lg-8 feature-title-card">
                                <h1>Mobile Access</h1>
                                <h2>Anytime, Anywhere, Any Device</h2>
                                </div>
                                <div class="col-md-12">
                                    <p>Whether you are in the office, at home or on-the-go, Bill4Time provides
                                        immediate access to your business on any laptop, tablet or mobile device.</p>
            
                                    <ul>
                                        <li><span>&#149;</span>  Works on any platform, operating system, smartphone or tablet</li>
                                        <li><span>&#149;</span>  Access/enter client information online/offline and auto sync</li>
                                        <li><span>&#149;</span>  Track time anytime, anywhere</li>
            
                                    </ul>
            
                                    <p>Learn more about <a href="/mobile-time-tracking" onclick="ga('send', 'event', 'homepage', 'clicked', 'Learn more Mobile Access')">Mobile Access &amp; Apps</a></p>
                                </div>
                            </div>
                        </section>
                        </div>
                    </div>
                </div>
            </div>
            
            <div id="industryListBig" class="full-width feature-bg1">
                <div class="container-fluid no-pad feature-card">
                    <div class="col-md-10 col-md-offset-1">
                        <section class="col-sm-12 col-md-12">
                            <div class="feature">
                                <div class="col-xs-12 col-sm-12 feature-title-card text-center">
                                    <h1>Bill4Time for You</h1>
                                    <h2>Stay Connected, Capture More Data, Gain Better Insights</h2>
                                    <p>Select your industry to find out how Bill4Time can help your business</p>
                                </div>
                                <div class="col-sm-12 col-md-12 linkstyle align-center">
                                    <div class="col-sm-6 col-md-3">
                                        <h2>
                                            <a class="industry-icons" href="/legal-billing-software" onclick="ga('send', 'event',  'homepage', 'clicked', 'Legal');">
                                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150" role="img" >
                                                    <title>Legal Industry</title>
                                                    <desc>Time tracking and billing for legal professionals.</desc>
                                                    <g class="industry-icon">
                                                        <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                        <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                        <g class="legal-industry-icon">
                                                        <polygon id="balance-tower" class="st9" points="43.3 60.7 42.2 24.6 37.9 24.6 36.8 60.7 "/>
                                                        <g id="balance-bar">
                                                            <path class="st6" d="M23.5 25.8c-0.5 0-1-0.5-1-1v-1c0-0.5 0.4-1 1-1 0 0 16.2-0.7 16.2-0.7 0.3 0 0.5 0.1 0.7 0.3 0.2 0.2 0.3 0.4 0.3 0.7v2.4c0 0.3-0.1 0.5-0.3 0.7 -0.2 0.2-0.4 0.3-0.7 0.3C39.7 26.5 23.5 25.8 23.5 25.8z"/>
                                                            <path class="st5" d="M39.7 23.1v2.4l-16.1-0.7v-1L39.7 23.1M39.7 21.1C39.7 21.1 39.7 21.1 39.7 21.1l-16.2 0.7c-1.1 0-1.9 0.9-1.9 2v1c0 1.1 0.8 1.9 1.9 2l16.1 0.7c0 0 0.1 0 0.1 0 0.5 0 1-0.2 1.4-0.6 0.4-0.4 0.6-0.9 0.6-1.4v-2.4c0-0.5-0.2-1.1-0.6-1.4C40.7 21.3 40.2 21.1 39.7 21.1L39.7 21.1z"/>
                                                            <path class="st6" d="M40.4 26.5c-0.3 0-0.5-0.1-0.7-0.3 -0.2-0.2-0.3-0.4-0.3-0.7v-2.4c0-0.3 0.1-0.5 0.3-0.7 0.2-0.2 0.4-0.3 0.7-0.3 0 0 16.2 0.7 16.2 0.7 0.5 0 1 0.5 1 1v1c0 0.5-0.4 1-1 1C56.6 25.8 40.4 26.5 40.4 26.5z"/>
                                                            <path class="st5" d="M40.4 23.1l16.1 0.7v1l-16.1 0.7V23.1M40.4 21.1c-0.5 0-1 0.2-1.4 0.6 -0.4 0.4-0.6 0.9-0.6 1.4v2.4c0 0.5 0.2 1.1 0.6 1.4 0.4 0.4 0.9 0.6 1.4 0.6 0 0 0.1 0 0.1 0l16.1-0.7c1.1 0 1.9-0.9 1.9-2v-1c0-1.1-0.8-1.9-1.9-2L40.4 21.1C40.4 21.1 40.4 21.1 40.4 21.1L40.4 21.1z"/>
                                                        </g>
                                                        <g id="balance-center">
                                                            <ellipse class="st6" cx="40" cy="24.3" rx="2.7" ry="2.8"/>
                                                            <path class="st5" d="M40 22.5c1 0 1.7 0.8 1.7 1.8S41 26.1 40 26.1s-1.7-0.8-1.7-1.8S39.1 22.5 40 22.5M40 20.5c-2.1 0-3.7 1.7-3.7 3.8s1.7 3.8 3.7 3.8 3.7-1.7 3.7-3.8S42.1 20.5 40 20.5L40 20.5z"/>
                                                        </g>
                                                        <g id="left-balance">
                                                            <path class="st4" d="M23.6 51.1c-5.5 0-10-3.5-10-7.9 0-0.6 0.4-1 1-1h18c0.6 0 1 0.4 1 1C33.6 47.5 29.1 51.1 23.6 51.1z"/>
                                                            <path class="st5" d="M32.6 43.2c0 3.8-4 6.9-9 6.9s-9-3.1-9-6.9H32.6M32.6 41.2h-18c-1.1 0-2 0.9-2 2 0 4.9 4.9 8.9 11 8.9s11-4 11-8.9C34.6 42.1 33.7 41.2 32.6 41.2L32.6 41.2zM32.6 45.2L32.6 45.2 32.6 45.2 32.6 45.2z"/>
                                                            <line class="st7" x1="23.6" y1="28.5" x2="14.4" y2="42"/>
                                                            <line class="st7" x1="33" y1="42.5" x2="23.6" y2="28.5"/>
                                                            <ellipse class="st7" cx="23.6" cy="27.4" rx="0.8" ry="0.9"/>
                                                        </g>
                                                        <g id="right-balance">
                                                            <path class="st4" d="M56.2 51.1c-5.5 0-10-3.5-10-7.9 0-0.6 0.4-1 1-1h18c0.6 0 1 0.4 1 1C66.2 47.5 61.7 51.1 56.2 51.1z"/>
                                                            <path class="st5" d="M65.2 43.2c0 3.8-4 6.9-9 6.9s-9-3.1-9-6.9H65.2M65.2 41.2h-18c-1.1 0-2 0.9-2 2 0 4.9 4.9 8.9 11 8.9 6.1 0 11-4 11-8.9C67.2 42.1 66.3 41.2 65.2 41.2L65.2 41.2zM65.2 45.2L65.2 45.2 65.2 45.2 65.2 45.2z"/>
                                                            <line class="st7" x1="56.1" y1="28.5" x2="46.5" y2="42.5"/>
                                                            <line class="st7" x1="66" y1="42.3" x2="56.1" y2="28.5"/>
                                                            <ellipse class="st7" cx="56.2" cy="27.4" rx="0.8" ry="0.9"/>
                                                        </g>
                                                        <path id="Base" class="st9" d="M50.8 63.8H29.3c0-3.2 4.8-5.7 10.8-5.7S50.8 60.6 50.8 63.8z"/>
                                                    </g>
                                                </g>
                                                </svg>
                                                </br>
                                                Legal
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="col-sm-6 col-md-3 ">
                                            <h2>
                                                <a class="industry-icons" href="/time-and-billing-software-for-contractors" onclick="ga('send', 'event',  'homepage', 'clicked','Contractors');">
                                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                        <g class="industry-icon" class="st0">
                                                         <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                         <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                            <g class="contractor-industry-icon">
                                                            <g class="st3">
                                                                <g>
                                                                    <path class="st14" d="M21.1,48.3c-0.6,0-1-0.4-1-1c0-10.8,9.1-19.6,20.2-19.6c11.1,0,20.2,8.8,20.2,19.6c0,0.6-0.4,1-1,1H21.1z"
                                                                    />
                                                                    <path class="st5" d="M40.3,28.7c10.6,0,19.2,8.3,19.2,18.6H21.1C21.1,37,29.7,28.7,40.3,28.7 M40.3,26.7
                                c-11.7,0-21.2,9.2-21.2,20.6c0,1.1,0.9,2,2,2h38.4c1.1,0,2-0.9,2-2C61.5,35.9,52,26.7,40.3,26.7L40.3,26.7z"/>
                                                                </g>
                                                            </g>
                                                            <g class="st3">
                                                                <path class="st14" d="M44.8,38.3c0,1.6-1.5,2.8-3.2,2.8H39c-1.8,0-3.2-1.3-3.2-2.8V27.3c0-1.6,1.5-2.8,3.2-2.8h2.6
                            c1.8,0,3.2,1.3,3.2,2.8V38.3z"/>
                                                            </g>
                                                            <path class="st2" d="M34.1,35.2c2.4-4.7,1.8-7.8,1.8-7.8c0-1.6,1.5-2.8,3.2-2.8h2.6c1.8,0,3.2,1.3,3.2,2.8c0,0,0.2,5.2,1.6,7.8"/>
                                                            <polyline class="st13" points="55,46.4 62.8,46.4 64,50.6 17.3,50.6 18.5,46.4 24.4,46.4 	"/>
                                                            <path class="st10" d="M49.8,33.8l-0.5,3.8c0,0,4,2.3,3.6,5.3h3.7C56.5,42.8,56.3,36.7,49.8,33.8z"/>
                                                            <path class="st10" d="M38.7,27c0,0,2.8-0.1,3.1-0.1s1,0,1.3,1.3s0.4,3.8,0.6,4.3h-1.8c0,0-0.4-2.9-0.5-3.3
                        c-0.1-0.9-2.9-0.7-2.9-0.7L38.7,27z"/>
                                                            </g>
                                                        </g>
                                                    </svg>
                                                    <br/>
                                                    Contractors</a>
                                            </h2>
                                    </div>
                                    <div class="col-sm-6 col-md-3">
                                            <h2>
                                                <a class="industry-icons" href="/time-and-billing-software-for-architects" onclick="ga('send', 'event',  'homepage', 'clicked','Architects');">
                                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                       <g class="industry-icon" class="st0">
                                                        <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                        <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                        <g class="architect-industry-icon">
                                                        <rect x="21.3" y="27.1" class="st10" width="38.6" height="26"/>
                                                        <rect x="18.3" y="24.3" class="st2" width="44.5" height="31.4"/>
                                                        <line class="st2" x1="24.8" y1="31" x2="57.2" y2="31"/>
                                                        <line class="st2" x1="54" y1="28.7" x2="54" y2="44.6"/>
                                                        <g class="st3">
                                                            <path class="st11" d="M48.6,48.6L35.5,35.1c-0.1-0.1-0.1-0.2,0-0.2l1.2-1.5c0.1-0.1,0.1-0.1,0.2,0L50,46.9c0.1,0.1,0.1,0.2,0,0.2
                                                                l-1.2,1.5C48.7,48.6,48.7,48.6,48.6,48.6z"/>
                                                            <polygon class="st12" points="52,50.6 50.4,49.6 48.7,48.7 49.4,47.8 50.2,47 51.1,48.8 		"/>
                                                            <line class="st12" x1="37.7" y1="33.2" x2="41.2" y2="36.8"/>
                                                            <line class="st12" x1="37.6" y1="33.5" x2="38.3" y2="34.2"/>
                                                        </g>
                                                        <path class="st13" d="M14,36l9.1,24.4L45.1,53L14,36z M24.2,47.4l7.7,4l-5.6,2L24.2,47.4z"/>
                                                        </g>
                                                        </g>
                                                    </svg>
                                                    <br/>
                                                    Architects</a>
                                            </h2>
                                        </div>
                                    <div class="col-sm-6 col-md-3">
                                            <h2>
                                                <a class="industry-icons" href="/time-and-billing-software-for-freelancers" onclick="ga('send', 'event',  'homepage',  'clicked','Freelancers');">
                                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                    <g class="industry-icon" class="st0">
                                                        <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                        <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                        <g class="freelance-industry-icon">
                                                        <line class="st2" x1="23.3" y1="61.4" x2="58.6" y2="61.4"/>
                                                        <line class="st2" x1="25.9" y1="62" x2="55.9" y2="62"/>
                                                        <path class="st21" d="M34.7,32c-0.7-1.4-0.5-2.8,0.4-4.1c1-1.3-0.3-2.9-0.7-3.6"/>
                                                        <path class="st2" d="M39.5,34.8c-1-2.4-0.7-4.9,0.6-7c1.4-2.3-0.4-5.1-1-6.2"/>
                                                        <path class="st21" d="M43.5,32c-0.7-1.4-0.5-2.8,0.4-4.1c1-1.3-0.3-2.9-0.7-3.6"/>
                                                        <g class="st3">
                                                            <line class="st7" x1="33.8" y1="59.3" x2="47" y2="59.3"/>
                                                            <g>
                                                                <path class="st7" d="M53.3,51.8c4.9,1.8,15.2-11.2,2.1-10.1"/>
                                                                <g>
                                                                    <g>
                                                                        <path class="st4" d="M39.9,58.8c-8.9,0-16.2-7.7-16.2-17.2c0-0.6,0.4-1,1-1h30.4c0.6,0,1,0.4,1,1
            						C56.1,51.1,48.9,58.8,39.9,58.8z"/>
                                                                        <path class="st5" d="M55.1,41.6c0,9-6.8,16.2-15.2,16.2c-8.4,0-15.2-7.3-15.2-16.2H55.1 M55.1,39.6H24.7c-1.1,0-2,0.9-2,2
            						c0,10.1,7.7,18.2,17.2,18.2s17.2-8.2,17.2-18.2C57.1,40.5,56.2,39.6,55.1,39.6L55.1,39.6z M55.1,43.6L55.1,43.6L55.1,43.6
            						L55.1,43.6z"/>
                                                                    </g>
                                                                </g>
                                                            </g>
                                                        </g>
                                                        <path class="st24" d="M50.4,41.8c0,0-0.7,12.5-10.6,15.7c0,0,12.9,1,15-15.7L50.4,41.8z"/>
                                                    </g>
                                                    </g>
                                                    </svg>
                                                    <br/>
                                                    Freelancers</a>
                                            </h2>
                                        </div>
                                </div>
                                <div class="col-sm-12 col-md-12 linkstyle align-center">
                                    <div class="col-sm-6 col-md-3 ">
                                            <h2>
                                                <a class="industry-icons" href="/accounting-billing-software" onclick="ga('send', 'event',  'homepage', 'clicked','Accounting');">
                                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                    <g class="industry-icon" class="st0">
                                                        <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                        <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                        <g class="accounting-industry-icon st3">
                                                            <g>
                                                                <path class="st6" d="M26,58.8c-0.6,0-1.2-0.5-1.2-1.2V21.6c0-0.6,0.5-1.2,1.2-1.2h27.9c0.6,0,1.2,0.5,1.2,1.2v36.1
            				c0,0.6-0.5,1.2-1.2,1.2H26z"/>
                                                                <path class="st5" d="M53.9,21.4c0.1,0,0.3,0.1,0.3,0.3v36.1c0,0.1-0.1,0.3-0.3,0.3H26c-0.1,0-0.3-0.1-0.3-0.3V21.6
            				c0-0.1,0.1-0.3,0.3-0.3H53.9 M53.9,19.6H26c-1.1,0-2.1,0.9-2.1,2.1v36.1c0,1.1,0.9,2.1,2.1,2.1h27.9c1.1,0,2.1-0.9,2.1-2.1V21.6
            				C56,20.5,55,19.6,53.9,19.6L53.9,19.6z"/>
                                                            </g>
                                                            <g>
                                                                <path class="st14" d="M29.3,30.8c-0.5,0-0.9-0.4-0.9-0.9v-5.3c0-0.5,0.4-0.9,0.9-0.9h21.3c0.5,0,0.9,0.4,0.9,0.9v5.3
            				c0,0.5-0.4,0.9-0.9,0.9H29.3z"/>
                                                                <path class="st5" d="M50.6,24.6v5.3H29.3v-5.3H50.6 M50.6,22.8H29.3c-1,0-1.8,0.8-1.8,1.8v5.3c0,1,0.8,1.8,1.8,1.8h21.3
            				c1,0,1.8-0.8,1.8-1.8v-5.3C52.4,23.6,51.6,22.8,50.6,22.8L50.6,22.8z"/>
                                                            </g>
                                                            <g>
                                                                <line class="st15" x1="25.3" y1="33.8" x2="54.7" y2="33.8"/>
                                                            </g>
                                                            <g>
                                                                <line class="st15" x1="40" y1="34" x2="40" y2="58.3"/>
                                                            </g>
                                                            <line class="st15" x1="25.5" y1="45.8" x2="54.1" y2="45.8"/>
                                                            <line class="st15" x1="44.1" y1="39.5" x2="50.4" y2="39.5"/>
                                                            <g>
                                                                <line class="st15" x1="29.5" y1="39.5" x2="35.8" y2="39.5"/>
                                                                <line class="st15" x1="32.6" y1="36.3" x2="32.6" y2="42.6"/>
                                                            </g>
                                                            <g>
                                                                <line class="st15" x1="30.4" y1="49.9" x2="34.8" y2="54.3"/>
                                                                <line class="st15" x1="34.8" y1="49.9" x2="30.4" y2="54.3"/>
                                                            </g>
                                                            <g>
                                                                <line class="st15" x1="44.1" y1="52.1" x2="50.4" y2="52.1"/>
                                                                <g>
                                                                    <circle class="st5" cx="47.2" cy="49.7" r="0.9"/>
                                                                    <circle class="st5" cx="47.2" cy="54.5" r="0.9"/>
                                                                </g>
                                                            </g>
                                                        </g>
                                                    </g>
                                                    </svg>
                                                    <br/>
                                                    Accounting</a>
                                            </h2>
                                        </div>
                                    <div class="col-sm-6 col-md-3">
                                        <h2>
                                            <a class="industry-icons" href="/time-and-billing-software-for-coaches" onclick="ga('send', 'event',  'homepage', 'clicked','Coaches/ Trainers');">
                                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                    <g class="industry-icon" class="st0">
                                                        <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                        <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                        <g class="trainers-industry-icon">
                                                            <line class="st2" x1="29.3" y1="31.8" x2="19.7" y2="27.8"/>
                                                            <line class="st2" x1="30.8" y1="26.4" x2="24.9" y2="17.8"/>
                                                            <line class="st2" x1="35.2" y1="27" x2="37.8" y2="16.8"/>
                                                            <path class="st21" d="M62.6,37.3c0,0-10.3-8.3-12.9-10.2s-6.9,0.9-6.9,0.9L15.5,48.5l12.1,10.3l35.1-21.3"/>
                                                            <path class="st13" d="M27.4,58.4l0.3,3.8L44.1,53c0,0,0.3,6.7,6.9,5.2s13.7-11.3,13.2-17.3s-6.4-5.5-12.4-1.1S27.4,58.4,27.4,58.4z
                                                                "/>
                                                            <polygon class="st22" points="15.5,48.5 15.8,52.5 27.6,62.2 27.4,58.4 	"/>
                                                            <polygon class="st22" points="38.4,34.9 35.1,37.5 42.1,43.1 45.5,40.4 	"/>
                                                            <line class="st2" x1="41.5" y1="54.5" x2="46.4" y2="57.7"/>
                                                            <circle class="st23" cx="59.8" cy="30.7" r="2.8"/>
                                                        </g>
                                                        </g>
                                                    </svg>
                                                <br/>
                                                Coaches / Trainers</a>
                                        </h2>
                                    </div>
                                    <div class="col-sm-6 col-md-3">
                                        <h2>
                                            <a class="industry-icons" href="/time-and-billing-software-for-consultants" onclick="ga('send', 'event',  'homepage', 'clicked','Consulting');">
                                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                   <g class="industry-icon" class="st0">
                                                        <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                        <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
            
                                                       <g class="consulting-industry-icon">
                                                       <g class="st3">
                                                            <path class="st14" d="M30.4,33c-7.3,0-13.2,4-13.2,8.9c0,2.1,1.1,4.1,3,5.6l-1.4,4.5l4-2.8l1.6,0.5c1.8,0.6,3.8,1,6,1
                                                                c7.3,0,13.2-4,13.2-8.9S37.8,33,30.4,33z"/>
                                                        </g>
                                                        <path class="st2" d="M50.6,20.4c9.1,0,16.5,4.9,16.5,11.1c0,2.7-1.4,5.1-3.7,7l2.5,8.1L58,41.3l0,0c-2.2,0.8-4.8,1.2-7.5,1.2
                                                            c-9.1,0-16.5-4.9-16.5-11.1S41.5,20.4,50.6,20.4z"/>
                                                        <path class="st10" d="M50.7,22.6c7.3,0,13.2,4,13.2,8.9c0,2.1-1.1,4.1-3,5.6l1.4,4.5l-4-2.8l-1.6,0.5c-1.8,0.6-3.8,1-6,1
                                                            c-7.3,0-13.2-4-13.2-8.9S43.4,22.6,50.7,22.6z"/>
                                                        <path class="st2" d="M30.5,30.8c-9.1,0-16.5,4.9-16.5,11.1c0,2.7,1.4,5.1,3.7,7L15.3,57l7.7-5.3l0,0c2.2,0.8,4.8,1.2,7.5,1.2
                                                            C39.6,52.9,47,48,47,41.9S39.6,30.8,30.5,30.8z"/>
                                                        <g class="st3">
                                                            <circle class="st5" cx="48.1" cy="31.7" r="1"/>
                                                            <circle class="st5" cx="51.1" cy="31.7" r="1"/>
                                                            <circle class="st5" cx="54" cy="31.7" r="1"/>
                                                        </g>
                                                           </g>
                                                    </g>
                                                    </svg>
                                                <br/>
                                                Consulting</a>
                                        </h2>
                                    </div>
                                    <div class="col-sm-6 col-md-3">
                                        <h2>
                                            <a class="industry-icons" href="/time-and-billing-software-for-small-businesses" onclick="ga('send', 'event',  'homepage',  'clicked','Small Business');">
                                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0" y="0" viewBox="0 0 80 80" xml:space="preserve" enable-background="new 0 0 150 150">
                                                    <g class="industry-icon" class="st0">
                                                            <circle class="industry-outer-circle"  cx="40.1" cy="40" r="37.8"/>
                                                            <circle class="industry-background" cx="40.1" cy="40" r="32.7"/>
                                                        <g class="small-business-industry-icon">
            
                                                            <rect x="21.8" y="33" class="st16" width="35.9" height="23.8"/>
                                                            <g class="st3">
                                                                <path class="st14" d="M26.9,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.6-1.3-2.4-2.8l0.8-5.5c0.2-1.5,1.5-2.8,2.8-2.8
                                                                    c1.3,0,2.4,1.3,2.4,2.8V32.9z"/>
                                                                <path class="st17" d="M26.9,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.6-1.3-2.4-2.8l0.8-5.5c0.2-1.5,1.5-2.8,2.8-2.8
                                                                    c1.3,0,2.4,1.3,2.4,2.8V32.9z"/>
                                                            </g>
                                                            <g class="st3">
                                                                <path class="st14" d="M33.4,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8h0.8
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                                <path class="st17" d="M33.4,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8h0.8
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                            </g>
                                                            <g class="st3">
                                                                <path class="st14" d="M39.8,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8H37
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                                <path class="st17" d="M39.8,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8H37
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                            </g>
                                                            <g class="st3">
                                                                <path class="st14" d="M46.2,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8h0.8
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                                <path class="st17" d="M46.2,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8h0.8
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                            </g>
                                                            <g class="st3">
                                                                <path class="st14" d="M52.7,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8h0.8
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                                <path class="st17" d="M52.7,32.9c0,1.5-1.3,2.8-2.8,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.3-2.8,2.8-2.8h0.8
                                                                    c1.5,0,2.8,1.3,2.8,2.8V32.9z"/>
                                                            </g>
                                                            <g class="st3">
                                                                <path class="st14" d="M58.8,33c0.2,1.5-0.9,2.8-2.4,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.1-2.8,2.4-2.8s2.6,1.3,2.8,2.8
                                                                    L58.8,33z"/>
                                                                <path class="st17" d="M58.8,33c0.2,1.5-0.9,2.8-2.4,2.8h-0.8c-1.5,0-2.8-1.3-2.8-2.8v-5.5c0-1.5,1.1-2.8,2.4-2.8s2.6,1.3,2.8,2.8
                                                                    L58.8,33z"/>
                                                            </g>
                                                            <rect x="25.9" y="41.5" class="st18" width="12.8" height="9.8"/>
                                                            <rect x="44.6" y="41" class="st19" width="8.4" height="15.7"/>
                                                            <rect x="21.8" y="21.6" class="st20" width="35.9" height="4.1"/>
            
                                                        </g>
                                                        </g>
                                                    </svg>
                                                <br/>
                                                Small Business</a>
                                        </h2>
                                    </div>
                                </div>
            
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        <div class="section section-callout" style="" data-scroll-track="callout">
            <div class="section-content">
        
                <h1 class="heading">See for yourself. Try Bill4Time FREE for 30-days.</h1>
        
                <a href="/create-my-account" class="cta cta-button" onclick="ga('send', 'event', 'clicked', 'See for yourself - CTA')"><span>Get Started for Free</span></a>
        
            </div>
        </div>        <div class="full-width partner-container" >
            <div class="container no-pad">
                <div class="" id="">
        
                    <section class="col-md-12">
                        <div class="partner-integration">
                            <div class="col-md-12 align-center" style="padding-bottom:20px;">
                                <h1>Bill4Time Partners</h1>
                            </div>
                            <div class="col-md-12 partners">
                               <div class="col-xs-4 col-md-2">
                                   <a><img src="/images/logo/PayPal-logo-sm.png"></a>
                               </div>
        
                                <div class="col-xs-4 col-md-2">
                                    <a><img src="/images/icons/Quickbooks-sm.png"></a>
                                </div>
        
                                <div class="col-xs-4 col-md-2">
                                    <a><img src="/images/icons/Outlook-sm.png"></a>
                                </div>
        
                                <div class="col-xs-4 col-md-2">
                                    <a><img src="/images/logo/Box-logo-sm.png"></a>
                                </div>
        
                                <div class="col-xs-4 col-md-2">
                                    <a><img src="/images/logo/stripe-logo-sm.png"></a>
                                </div>
        
                                <div class="col-xs-4 col-md-2">
                                    <a><img src="/images/icons/Google-Calendar-sm.png"></a>
                                </div>
                                </div>
        
                            <div class="col-md-12 align-center">
        
                                <div class="review-rating rating" itemprop="aggregateRating" itemscope itemtype="http://schema.org/Rating">
                                    <div itemprop="itemRating" content="Online Time and Billing Software">
                                    </div>
                                               <h3>Learn more about our <a href="/affiliate-program">partner referral program</a>.</h3>                                    </span>
        
        
                                                <span class="review-rating" itemprop="reviewRating">
                                                Rated</span>
                                                <span itemprop="ratingValue">4.9</span>
                                                 <span> out of</span>
                                                <span itemprop="bestRating">5</span>
                                                <span>by</span>
        
                                                <span class="review-author" itemprop="author">
                                                Capterra
                                                </span>
        
        
                                </div>
        
                            </div>
                        </div>
                    </section>
        
                </div>
            </div>
        </div>
        
        <div class="feature-bg2">
        <section id="testimonials" class="testimonial_section section-center section-hilite section-testimonial loaded">
            <div class="container">
                <h2 class="section-title"><span>What our customers are saying</span></h2>
                <i class="fa fa-quote-left fa-3x"></i>
                <div id="testimonial-carousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="item">
                            <blockquote>
                                <p>On December 1, 2010, we started a new law firm, in part because our old
                                    firm had too many unnecessary expenses that were cutting into the
                                    profitability of our business model. We vowed to keep our expenses
                                    as low as possible on items that did not directly serve our customers,
                                    concentrating on keeping our overhead low. We found, and decided to try Bill4Time.
        
                                    With one exception, our firm is not full of technically savvy types,
                                    but we've found Bill4Time to be very user friendly. We've been able to
                                    provide the exact same service to our customers at a fraction of the cost of
                                    larger billing systems. We are fairly new to Bill4Time but so far we are very
                                    happy.</p>
                                <small>David W. Zahniser - Garvey Shearer, PSC -  Ft. Mitchell, KY</small>
                            </blockquote>
                        </div>
        
                        <div class="item">
                            <blockquote>
                                <p>We find Bill4Time to be easy to use and,
                                    combined with a remote bookkeeper very time
                                    and cost efficient. The many features allow
                                    billing flexibility and integration with our
                                    regular Quickbooks system. We love it.</p>
                                <small>George Tamblyn - Advocates Law Group  - Lacey, WA</small>
                            </blockquote>
                        </div>
        
                        <div class="item active">
                            <blockquote>
                                <p>It has been an integral part of my firm's success.  Thanks for creating a great product!</p>
                                <small>James Atkins - Law Offices of James E. Atkins P.C.  - New York, New York</small>
                            </blockquote>
                        </div>
                    </div>
                </div>
                <ol class="carousel-indicators" aria-hidden="true">
                    <li data-target="#testimonial-carousel" data-slide-to="0" class=""></li>
                    <li data-target="#testimonial-carousel" data-slide-to="1" class=""></li>
                    <li data-target="#testimonial-carousel" data-slide-to="2" class=""></li>
                </ol>
            </div>
        </section>
            <br style="clear:both;"/>
        </div>        <div class="feature">
        <section class="blog-post-section">
            <div class="container">
             <div class="row">
                    <div class="col-md-12 blog-title">
                        <h1>Latest news from Bill4Time</h1>
                    </div>
                </div>
             <div class="row blog">
                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <div class="article-container">
                            <img src="https://www.bill4time.com/blog/wp-content/uploads/CALENDAR_wht-220x150.jpg">
                            <h2>Release Notes: March 2018</h2>
                            <p>The Bill4Time product team releases new and enhanced features, system improvements, and bug fixes several times per week.<br/></p>
                             <span><a href="https://www.bill4time.com/blog/release-notes-march-2018/">See more <i class="fa fa-chevron-right" aria-hidden="true"></i></a></span>
                        </div>
        
                    </div>
                            <div class="col-xs-6 col-sm-6 col-md-3">
                        <div class="article-container">
                            <img src="https://www.bill4time.com/blog/wp-content/uploads/LIST-220x150.jpg">
                            <h2>Optimized Payment Entry</h2>
                            <p>Bill4Time has redesigned our payment workflow to streamline data entry and allow a transaction be created just by simply selecting a client and entering the amount – our system automates the rest!<br/></p>
                             <span><a href="https://www.bill4time.com/blog/optimized-payment-entry/">See more <i class="fa fa-chevron-right" aria-hidden="true"></i></a></span>
                        </div>
        
                    </div>
                            <div class="col-xs-6 col-sm-6 col-md-3">
                        <div class="article-container">
                            <img src="https://www.bill4time.com/blog/wp-content/uploads/LEDES-mini-166x150.jpg">
                            <h2>LEDES XML Ebilling v2.1</h2>
                            <p>Bill4Time enables firms to generate their invoices in LEDES XML format as a text file. This streamlines data entry and ensures the format comports with the billing standard<br/></p>
                             <span><a href="https://www.bill4time.com/blog/ledes-xml-ebilling-ver-2-1-beta/">See more <i class="fa fa-chevron-right" aria-hidden="true"></i></a></span>
                        </div>
        
                    </div>
                 <!-- will create 3 entries -->
        
                 <div class="col-xs-6 col-xs-6 col-md-3 article-list">
                  <h2>More articles</h2>
                   <ul>
                            <li>
                             <p>Tuesday, February 6th 2018</p>
                             <h4>Top 4 Takeaways from LegalWeek 2018</h4>
                             <span><a href="https://www.bill4time.com/blog/top-4-takeaways-from-legalweek-2018/">See more <i class="fa fa-chevron-right" aria-hidden="true"></i></a></span>
                            </li>
                            <li>
                             <p>Thursday, February 1st 2018</p>
                             <h4>Release Notes: February 2018</h4>
                             <span><a href="https://www.bill4time.com/blog/release-notes-february-2018/">See more <i class="fa fa-chevron-right" aria-hidden="true"></i></a></span>
                            </li>
                            <li>
                             <p>Friday, January 26th 2018</p>
                             <h4>Fast-Moving Cyber Security Team Finds a Time &amp; Billing Solution That Keeps Up</h4>
                             <span><a href="https://www.bill4time.com/blog/fast-moving-cyber-security-team-finds-a-time-billing-solution-that-keeps-up/">See more <i class="fa fa-chevron-right" aria-hidden="true"></i></a></span>
                            </li>
                     </ul>
                    </div>
                </div>
            </div>
        </section>
        <br style="clear:both;"/>
        </div>
        
            <div id="footer-area" class="footer-area footer-bg" style="position:relative">
                <!-- Desktop Footer-->
                <div id="footer-desktop" class="container desktopFooter">
                    <div class="row">
                        <div class="col-lg-4 col-sm-12">
                            <div id="foot-subnav">
                                <ul class="nav-foot-list">
                                    <li>
                                        <a href="/blog" onclick="ga('send', 'event', 'primary footer link', 'clicked', 'Main Blog');">Blog</a>
                                    </li>
                                    <li>
                                        <a href="/about" onclick="ga('send', 'event',  'primary footer link', 'clicked','Company');">Company</a>
                                    </li>
                                    <li>
                                        <a href="/time-management-software-support" onclick="ga('send', 'event',  'primary footer link', 'clicked','Support');">Support</a>
                                    </li>
                                    <li>
                                        <a href="/create-my-account" onclick="ga('send', 'event',  'primary footer link', 'clicked','Sign-up');">Sign-up</a>
                                    </li>
                                </ul>
                            </div>
                            <form class="navbar-form" role="search">
                                <div class="footer-search-input input-group" style="margin-bottom:5px;">
                                    <input type="text" class="form-control search-input" style="text-align:left;" placeholder="Search" name="q" id="search-term">
                                    <div class="input-group-btn">
                                        <button class="btn btn-footer-search" type="submit" formaction="/search-results?q="><i class="glyphicon glyphicon-search"></i></button>
                                    </div>
                                </div>
                            </form>
            
                            <div style="margin-left: 16px; font-size: 9px; color: #888888;">
                                <div class="rating" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
            
                                    <span itemprop="reviewRating">
                                                    Rated</span>
                                    <span itemprop="ratingValue">4.9</span>
                                                    out of
                                    <span itemprop="bestRating">5</span>
                                    <span class="review-author" itemprop="author">by Capterra</span>
            
                                </div>
                            </div>
            
            
            
                        </div>
                        <div class="col-lg-8 col-sm-12">
                            <div class="col-lg-3 col-sm-3 col-xs-6" data-footer-col="">
                                <h4 class="nav-foot-heading" data-footer-heading="">Home</h4>
                                <ul class="nav-foot-list" data-footer-items="">
                                    <li>
                                        <a href="/about" onclick="ga('send', 'event',  'clicked','About Bill4Time');">About Bill4Time</a>
                                    </li>
                                    <li>
                                        <a href="/software-integrations" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Integrations');">Partners & Integrations</a>
                                    </li>
                                    <li>
                                        <a href="/affiliate-program" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Affiliate Program');">Reseller Program</a>
                                    </li>
                                    <li>
                                        <a href="/careers" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Careers');">Careers</a>
                                    </li>
            
                                    <li>
                                        <a href="/blog" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Blog');">Bill4Time Blog</a>
                                    </li>
                                    <li>
                                        <a id="link-email-trigger" class="email-overlay-trigger" href="/create-my-account" data-email-type="newsletter" onclick="ga('send', 'event',  'footer link', 'clicked', 'Sign Up');">Sign Up</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-6" data-footer-col="">
                                <h4 class="nav-foot-heading" data-footer-heading="">Products</h4>
                                <ul class="nav-foot-list" data-footer-items="">
                                    <li>
                                        <a href="/legal-billing-software" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked', 'Legal');">Legal</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-architects" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Architects');">Architects</a>
                                    </li>
                                    <li>
                                        <a href="/accounting-billing-software" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Accounting');">Accounting</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-coaches" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Coaches');">Coaches/Trainers</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-consultants" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Consulting');">Consulting</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-contractors" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Contractors');">Contractors</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-freelancers" onclick="ga('send', 'event',  'primary footer link', 'clicked','Freelancers');">Freelancers</a>
                                    </li>
                                    <li>
                                        <a href="/billing-software-for-healthcare" onclick="ga('send', 'event',  'primary footer link', 'clicked','Healthcare');">Healthcare</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-billing-software-for-small-businesses" onclick="ga('send', 'event',  'primary footer link', 'clicked','Small Business');">Small Business</a>
                                    </li>
            
                                </ul>
                            </div>
            
                            <div class="col-lg-3 col-sm-3 col-xs-6" data-footer-col="">
                                <h4 class="nav-foot-heading" data-footer-heading="">Features</h4>
                                <ul class="nav-foot-list" data-footer-items="">
                                    <li>
                                        <a href="/time-tracking-software" onclick="ga('send', 'event', 'primary footer link', 'clicked', 'Time Tracking');">Time Tracking</a>
                                    </li>
                                    <li>
                                        <a href="/time-and-expense-tracking" onclick="ga('send', 'event', 'primary footer link', 'clicked','Expense Tracking');">Expense Tracking</a>
                                    </li>
                                    <li>
                                        <a href="/software-for-billing-and-invoicing" onclick="ga('send', 'event', 'primary footer link', 'clicked','Billing & Invoicing');">Billing & Invoicing</a>
                                    </li>
                                    <li>
                                        <a href="/online-payments" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Online Payments');">Online Payments</a>
                                    </li>
                                    <li>
                                        <a href="/client-portal" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Client Portal');">Client Portal</a>
                                    </li>
                                    <li>
                                        <a href="/mobile-time-tracking" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Mobile Apps');">Mobile Apps</a>
                                    </li>
                                    <li>
                                        <a href="/mobile-time-tracking#desktop-access" onclick="ga('send', 'event',  'primary footer link', 'clicked', 'Desktop Apps');">Desktop Apps</a>
                                    </li>
            
                                </ul>
                            </div>
            
            
                            <div class="col-lg-3 col-sm-3 col-xs-6" data-footer-col="">
                                <h4 class="nav-foot-heading" data-footer-heading="">Support & Security</h4>
                                <ul class="nav-foot-list" data-footer-items="">
                                    <li>
                                        <a class="prod-support" href="https://support.bill4time.com/hc/en-us" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked', 'Support Center');">Support Center</a>
                                    </li>
                                    <li>
                                        <a href="/contact" onclick="ga('send', 'event', 'primary footer link', 'clicked', 'Contact');">Contact</a>
                                    </li>
                                    <li>
                                        <a href="/secure-user-access" onclick="ga('send', 'event', 'primary footer link', 'clicked', 'User Access');">User Access</a>
                                    </li>
                                    <li>
                                        <a href="/secure-time-billing-software" onclick="ga('send', 'event', 'primary footer link', 'clicked', 'Data Security');">Data Security</a>
                                    </li>
            
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer id="footer" class="footer-bg-46">
                <div class="container footer-46">
                    <!--- FOOTER + SOCIAL ICONS -->
                    <div class="row">
                        <!-- LEGAL & SIGN OFF -->
                        <div id="" class="col-sm-12 col-md-7 footer-nav" role="copyright">
                            <!-- <div class="footer-logo ">
                                <span> <img src="/images/logo/bill4time-logo-rev.png"></span>
                            </div> -->
                            <div class="footer_copyright">
                                <span class="copyright-menu list-inline">
                                        <ul>
                                            <li><a>&copy;2006-2018, Bill4Time. All rights reserved.</a></li>
                                            <li> <a href="/security-statement" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Security Statement');">Security Statement</a></li>
                                            <li> <a href="/privacy-policy" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Privacy Policy');">Privacy Policy</a></li>
                                            <li> <a target="_Blank" href="/refund-policy" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Refund Policy');">Refund Policy</a></li>
                                            <li> <a target="_Blank" href="/terms-of-service" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Terms of Service');">Terms of Service</a></li>
                                        </ul>
                                    </span>
                            </div>
                        </div>
                        <!-- SOCIAL ICONS -->
                        <div id="social" class="col-md-4 text-right footer-nav" role="social">
                            <div class="footer-social">
                                <ul class="list-inline">
                                    <li><a href="mailto:support@bill4time.com" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Send Email');"><span class="fa-stack fa-md"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-envelope fa-stack-1x fa-inverse"></i></span></a></li>
                                    <li><a href="https://www.facebook.com/bill4time" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Social - facebook icon');"><span class="fa-stack fa-md"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a></li>
                                    <li><a href="https://twitter.com/bill4time/" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Social - twitter icon');"><span class="fa-stack fa-md"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a></li>
                                    <li><a href="https://www.youtube.com/user/Bill4TimeTraining" onclick="ga('send', 'event',  'homepage', 'primary footer link', 'clicked','Social - youtube icon');"><span class="fa-stack fa-md"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube-play fa-stack-1x fa-inverse"></i></span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            
            </footer>
            <!-- 
            THIS NEEDS TO BE THE LAST THING ON THE SITE. I.E. THIS MEANS GO IN THE FOOTER AS A TEMPLATE OBJECT
            -->
            <script type="text/javascript">
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments);
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            
            function getQueryParam(variable) {
                var query = window.location.search.substring(1);
                var vars = query.split('&');
                for (var i = 0; i < vars.length; i++) {
                    var pair = vars[i].split('=');
                    if (decodeURIComponent(pair[0]) == variable) {
                        return decodeURIComponent(pair[1]);
                    }
                }
                // console.log('Query variable %s not found', variable);
                return null;
            }
            
            ga('create', 'UA-2204017-9', 'bill4time.com');
            ga('require', 'displayfeatures');
            var adtype = getQueryParam('utm_adtype');
            if (adtype) {
                ga('set', 'utm_adtype', adtype);
            }
            ga('send', 'pageview');
            </script>
            <!--- Google Universal Analytics -->
            <div style="display:none;">
                <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 1056729969;
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]>*/
                </script>
                <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
                <!--Script for Google Code for Remarketing Tag (need Both) 1 of 2-->
                <noscript>
                    <div style="display:inline;">
                        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056729969/?value=0&amp;guid=ON&amp;script=0" />
                    </div>
                </noscript>
                <!--Pixel fo Google Code for Remarketing Tag (need Both) 2 of 2 -->
            </div>

        <!-- LinkedIn -->
        <script type="text/javascript"> _linkedin_data_partner_id = "41206"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>
        <!-- End Linkedin -->
        <script data-main='/js/require_startup' src='/js/third_party/require.js'></script>    </body>



</html>