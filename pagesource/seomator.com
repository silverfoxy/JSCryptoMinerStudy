
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>SEO Audit Tool and SEO Website Analysis - Seomator</title>
        <!-- Mobile specific metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- Force IE9 to render in normal mode -->
    <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
        <meta name="description" content="A great SEO Audit and deep SEO Analysis Tool designed primarily for SEO professionals to review websites&#039; performance. White-label SEO Reports.​"/>
    <meta name="og:description" content="A great SEO audit and deep SEO analysis tool designed especially for SEO professionals to review web site&#039;s performance. White label SEO reports."/>
    <meta property="og:image" content="/Seomator.png" />
    <meta name="twitter:site" content="@seomatortool">
    <meta name="application-name" content="" />
    <!-- Import google fonts - Heading first/ text second -->
    <link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Droid+Sans:400,700' />
    <!--[if lt IE 9]>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:600" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css" />
    <![endif]-->

            <link rel="alternate" hreflang="x-default" href="https://seomator.com/">
            <link rel="alternate" hreflang="en" href="https://seomator.com/">
                <link rel="alternate" hreflang="es" href="https://seomator.com/es">
                <link rel="alternate" hreflang="pt" href="https://seomator.com/pt">
    
    
            <link rel="stylesheet" href="/css/4aa057d.css?v_alfa"  />
    
        <!-- Main stylesheets (template main css file) -->
    <link href="/assets/products/html/assets/css/landing.css" rel="stylesheet"/>
    <!-- Custom stylesheets ( Put your own changes here ) -->
    <link href="/assets/products/html/assets/css/custom-landing.css" rel="stylesheet" />
    <link href="/assets/products/html/assets/css/plugins.css" rel="stylesheet" />
    <!-- Bootstrap languages switcher -->
    <link href="/assets/plugins/bootstrap-languages/languages.min.css?v_alfa" rel="stylesheet"/>

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144"    href="/assets/products/html/assets/img/ico/apple-touch-icon-144-precomposed.png?v_alfa">
    <link rel="apple-touch-icon-precomposed" sizes="114x114"    href="/assets/products/html/assets/img/ico/apple-touch-icon-114-precomposed.png?v_alfa">
    <link rel="apple-touch-icon-precomposed" sizes="72x72"      href="/assets/products/html/assets/img/ico/apple-touch-icon-72-precomposed.png?v_alfa">
    <link rel="apple-touch-icon-precomposed"                    href="/assets/products/html/assets/img/ico/apple-touch-icon-57-precomposed.png?v_alfa">

    <link rel="shortcut icon" href="/assets/img/favicon.ico?v=1" type="image/x-icon">
    <link rel="icon" href="/assets/img/favicon.ico?v=1" type="image/x-icon">

    <!-- Windows8 touch icon ( http://www.buildmypinnedsite.com/ )-->
    <meta name="msapplication-TileColor" content="#3399cc" />

    <!-- Twiiter card start -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@seomatortool">
    <meta name="twitter:creator" content="@seomatortool">
    <meta name="twitter:title" content="Seomator - Website Analysis and SEO Audit Tool">
    <meta name="twitter:description" content="A great tool designed especially for SEO professionals to review web site&#039;s performance.">
    <meta name="twitter:image:src" content="https://seomator.com/Seomator.jpg">
    <meta property="og:image" content="/assets/img/twitter_back.jpg?v_alfa"/>
    <!-- Twiiter card end -->
</head>
<body class="landing">
    <script>
        window.dataLayer = window.dataLayer || [];
        
            </script>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MTSFM8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MTSFM8');</script>
    <!-- End Google Tag Manager -->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>

    <!-- Start .header -->
    

<div class="header-wrapper container-fluid">
    <header class="header row">
        <div class="col-md-4 col-sm-12 col-lg-3 text-center">
            <div class="visible-xs visible-sm" id="mobile-menu-btn">
                <a href="#header-menu">
                    <span class="glyphicon glyphicon-align-justify"></span>
                </a>
            </div>
            <div class="logo">
                <a href="/">
                    <img src="/assets/img/seomator_logo.png" alt="Seomator — Website analysis and SEO audit tool">
                    <span class="h1 slogan ">Seomator</span>
                </a>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="col-md-8 col-sm-12 col-lg-9" id="header-menu">
            <nav>
                <ul id="top-menu" class="pull-right">
                                                                                    <li><a class="scrollTo" href="#features">Features</a></li>
                                        <li><a href="/paymentplans" class="">Pricing</a></li>
                                            <li><a href="/contact-us" class="">Contact Us</a></li>
                        <li><a href="/login" class="">Sign In</a></li>
                        <li><a href="/signup" class="sign_up" id="landing_signup_login_topmenu">FREE TRIAL Sign up</a></li>
                                        <li id="language-switcher">
                        <div class="dropdown">
    <button type="button" class="btn btn-dark btn-alt dropdown-toggle" data-toggle="dropdown">
        <span class="lang-sm" lang="en"></span>
        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a href="https://seomator.com/"><span class="lang-sm lang-lbl" lang="en"></span></a></li>
                                                <li><a href="https://seomator.com/es"><span class="lang-sm lang-lbl" lang="es"></span></a></li>
                                                <li><a href="https://seomator.com/pt"><span class="lang-sm lang-lbl" lang="pt"></span></a></li>
                        </ul>
</div>
                    </li>
                </ul>
            </nav>
        </div>
    </header>
</div>    <!-- End .header -->

    <!-- Start .landing-intro -->
    <div id="top" class="landing-intro" role="main">
        <!-- Start .container -->
        <div class="container-fluid">
            <!-- Start intro-slogan -->
            <div class="intro-slogan text-center animated fadeInDown">
                <h1>Online SEO Audit Tool - Website Crawler for SEO Performance Improving</h1>
                <p>In-depth Technical SEO Analysis and SEO On-Page Testing Tool for Websites Optimization</p>
                <div class="container text-center" id="landing-teaser">

                    <form action="/private/task/create" method="POST" role="form" class="form freeform" name="telekom_sitereportbundle_sitereporttype">

                        <div class="form-group">
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <div class="alert alert-danger fade in formError"
                                     style="display: none">You should enter a valid url</div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-8 mb10">
                                <div class="errors" style="display: none"></div>
                                <input type="text" placeholder="Enter a website&#039;s URL to start crawling" class="form-control free-site-url input-lg" name="telekom_sitereportbundle_task[url]" value="http://">
                            </div>
                            <div class="col-xs-10 col-sm-6 col-md-4 col-sm-offset-3 col-md-offset-0 col-xs-offset-1">
                                <button type="submit" class="btn btn-success btn-lg" id="landing_signup_test_top">
                                                                            Sign Up
                                                                    </button>
                                    
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </form>
                    <div id="promo-carousel" class="carousel slide promo-slider" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#promo-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#promo-carousel" data-slide-to="1"></li>
                            <li data-target="#promo-carousel" data-slide-to="2"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="/assets/products/html/assets/img/landing/screen01_632.jpg" alt="Seomator">
                            </div>
                            <div class="item">
                                <img src="/assets/products/html/assets/img/landing/screen02_632.jpg" alt="Seomator">
                            </div>
                            <div class="item">
                                <img src="/assets/products/html/assets/img/landing/screen03_632.jpg" alt="Seomator">
                            </div>
                        </div>
                        <!-- Controls -->
                        <a class="promo-slider-left carousel-control" href="#promo-carousel" role="button" data-slide="prev">
                        </a>
                        <a class="promo-slider-right carousel-control" href="#promo-carousel" role="button" data-slide="next">
                        </a>
                    </div>
                </div>
            </div>
            <!-- End intro-slogan -->
        </div>
        <!-- End .container -->
        <!-- Start .description-bar -->
        <a name="form"></a>
        <!-- End description-bar -->
    </div>
    <!-- End .landing-intro -->
    <!-- Start section-features -->
    <div id="features" class="section-features">

        <section id="analyze" class="clean-code features-row analyze">
            <div class="container">
                <h3 class="section-header text-center">Seomator Audit Tool Crawls and Analyzes Your Website for In-Depth SEO Checks:</h3>
                <h4 class="section-header analyze-header"><i class="st-align-left blue"></i>CONTENT</h4>
                <table class="table analyze-table">
                    <tr>
                        <td><i class="en-checkmark blue"></i><span>Thin content with little to no added value</span></td>
                        <td><i class="en-checkmark blue"></i><span>Duplicate page content</span></td>
                        <td><i class="en-checkmark blue"></i><span>Overly long or missing image ALT attributes</span></td>
                        <td><i class="en-checkmark blue"></i><span>Broken image links</span></td>
                    </tr>
                    <tr>
                        <td><i class="en-checkmark blue"></i><span>Internal anchor text (link text) that is too long or too short</span></td>
                        <td><i class="en-checkmark blue"></i><span>Header tag (H1, H2, etc.) order</span></td>
                        <td><i class="en-checkmark blue"></i><span>Over-optimized page content</span></td>
                        <td></td>
                    </tr>
                </table>

                <h4 class="section-header analyze-header"><i class="im-tree green"></i>Site Structure</h4>
                <table class="table analyze-table">
                    <tr>
                        <td><i class="en-checkmark green"></i><span>Too many or too few internal links</span></td>
                        <td><i class="en-checkmark green"></i><span>Too many external links</span></td>
                        <td><i class="en-checkmark green"></i><span>Broken external links</span></td>
                        <td><i class="en-checkmark green"></i><span>Missing multilingual confirmation links</span></td>
                    </tr>
                    <tr>
                        <td><i class="en-checkmark green"></i><span>Incorrect multilingual language codes</span></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>

                <h4 class="section-header analyze-header"><i class="im-html52 orange"></i>Structured Data</h4>
                <table class="table analyze-table">
                    <tr>
                        <td><i class="en-checkmark orange"></i><span>Missed Structured Data</span></td>
                        <td><i class="en-checkmark orange"></i><span>OpenGraph Title tag length</span></td>
                        <td><i class="en-checkmark orange"></i><span>Duplicate or missing OpenGraph Title tag</span></td>
                        <td><i class="en-checkmark orange"></i><span>OpenGraph Description tag length</span></td>
                    </tr>
                    <tr>
                        <td><i class="en-checkmark orange"></i><span>Duplicate or missing OpenGraph Description tag</span></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>

                <h4 class="section-header analyze-header"><i class="fa-external-link-sign navy"></i>Crawler</h4>
                <table class="table analyze-table">
                    <tr>
                        <td><i class="en-checkmark navy"></i><span>Broken internal links</span></td>
                        <td><i class="en-checkmark navy"></i><span>Canonicalization (rel=”canonical”) errors</span></td>
                        <td><i class="en-checkmark navy"></i><span>Redirects pointing to an external domain</span></td>
                        <td><i class="en-checkmark navy"></i><span>Link HREF with leading or trailing whitespace</span></td>
                    </tr>
                    <tr>
                        <td><i class="en-checkmark navy"></i><span>Redirect (3xx) Chaining</span></td>
                        <td><i class="en-checkmark navy"></i><span>Redirects to Broken URLs (404)</span></td>
                        <td><i class="en-checkmark navy"></i><span>Blocked CSS files</span></td>
                        <td><i class="en-checkmark navy"></i><span>Blocked Javascript files</span></td>
                    </tr>
                    <tr>
                        <td><i class="en-checkmark navy"></i><span>Excessive number of JavaScript and/or CSS inclusions</span></td>
                        <td><i class="en-checkmark navy"></i><span>If-Modified-Since HTTP​ Header Usage</span></td>
                        <td><i class="en-checkmark navy"></i><span>Server Response Code Errors</span></td>
                        <td></td>
                    </tr>
                </table>

                <div class="row conclusions-title">
                    <h3>Full Detectable Issues List</h3>
                    <a id="table-conclusions-toggle" href="javascript:void(0)"><i class="en-arrow-down8"></i></a>
                </div>

                <div id="table-conclusions-wrap">
                    <table class="table table-fixed-layout table-conclusions analyze-table">
                        <tr>
                            <td>
                                
<h4>Crawler Report</h4>
<ul class="conclusions-list">
                    <li>Broken Links</li>
                    <li>Canonicalization Errors</li>
                    <li>&lt;a&gt; without HREF Attribute</li>
                    <li>&lt;Meta&gt; Outside &lt;Head&gt;</li>
                    <li>URL Has Non-Lowercase Elements in Path</li>
                    <li>Redirect to External Page </li>
                    <li>&lt;a&gt; Blank HREF Attribute</li>
                    <li>URL Location is Neither HTTP nor HTTPS</li>
                    <li>Sneaky Redirects </li>
                    <li>Too Long URL </li>
                    <li>Leading or Trailing Whitespace Characters in href</li>
                    <li>Underscores in URLs</li>
                    <li>Redirect Chain</li>
                    <li>Redirects to Broken Pages (404 or Page Not Found)</li>
                    <li>Internal Search Results Are Not Blocked From Indexing</li>
                    <li>Broken AMP Link</li>
                    <li>Relative URLs in hreflang</li>
                    <li>Mixed Сontent Errors</li>
                    <li>Temporary redirect(s) found</li>
    </ul>
                                
<h4>Structured Data</h4>
<ul class="conclusions-list">
                    <li>Missed Structured Data </li>
    </ul>
                            </td>
                            <td>
                                
<h4>HTML Tags</h4>
<ul class="conclusions-list">
                    <li>Duplicate Title Tags </li>
                    <li>Similar Title Tags </li>
                    <li> Duplicate Meta Descriptions</li>
                    <li>Similar Meta Descriptions</li>
                    <li>More than One H1 Header Per Page</li>
                    <li>Missing Title Tags </li>
                    <li>Missing Meta Description Tags</li>
                    <li>Missing H1 Header Tags</li>
                    <li>Too Long Meta Description Tag</li>
                    <li>Too Short Meta Description Tag</li>
                    <li>Too Long H1 Header Tag</li>
                    <li>Too Short H1 Header Tag</li>
                    <li>Too Short Title Tag </li>
                    <li>Too Long Title Tag</li>
                    <li>Header Tags (H1, H2, etc...) Are in the Wrong Order</li>
    </ul>
                                
<h4>Page Speed</h4>
<ul class="conclusions-list">
                    <li>Too Low Page Load Speed</li>
    </ul>
                            </td>
                            <td>
                                
<h4>Internal Links</h4>
<ul class="conclusions-list">
                    <li>Too Many External Links</li>
                    <li>Broken External Links</li>
                    <li>Too Few Internal Links</li>
                    <li>Too Many Internal Links</li>
                    <li>Weak Link Text</li>
                    <li>Weak Internal Link Text Anchor</li>
    </ul>
                                
<h4>Content Quality</h4>
<ul class="conclusions-list">
                    <li>Thin Content With Little to No Added Value</li>
                    <li>Duplicate Page Content </li>
                    <li>Too Long ALT Attributes</li>
                    <li>Links to Non-Existent Images</li>
                    <li>Missed Image ALT Attributes</li>
    </ul>
                                
<h4>Backlinks</h4>
<ul class="conclusions-list">
                    <li>Too Few Backlinks</li>
    </ul>
                            </td>
                            <td>
                                
<h4>Social Media</h4>
<ul class="conclusions-list">
                    <li>Too Few Social Mentions Related to Your Website</li>
                    <li>Missing OpenGraph Description Tags </li>
                    <li>Too Long OpenGraph Description</li>
                    <li>Duplicate OpenGraph Description Tags</li>
                    <li>Duplicate OpenGraph Title Tags</li>
                    <li>Missing OpenGraph Title Tags</li>
                    <li>Too Long OpenGraph Title Tag</li>
    </ul>
                                
<h4>Multilingual Support</h4>
<ul class="conclusions-list">
                    <li>Missing Multilingual Confirmation Links</li>
                    <li>Incorrect Multilingual Language Codes</li>
    </ul>
                                
<h4>Mobile Usability</h4>
<ul class="conclusions-list">
                    <li>Missed Mobile-Friendly​ Layout</li>
    </ul>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </section>

        <section id="clean-code" class="gray-bg features-row">
            <div class="container">
                <a name="features"></a>
                <div class="row">
                    <div class="col-md-6 col-sm-6 opacity">
                        <img class="img-responsive" src="/assets/products/html/assets/img/landing/screen01_632.jpg" alt="Seomator" />
                    </div>
                    <div class="col-md-6 col-sm-6 pl25">
                        <h3 class="section-header">Stunning, Modern Looking SEO Audits Delivered Fast to Your Customers</h3>
                        <p>We know how important is to look professional and cutting edge when you close a sale of technology-stuffed services. Our designer&#039;s team spent months to find the best possible layout for the reports. A bunch of A/B tests had been made​ with agency&#039;s potential clients. That is why we are happy to represent brand new, updated, white-label/embedded audit report.</p>
                        <a href="/ebay.com.pdf?v_alfa" target="_blank" class="btn btn-lg btn-success landing-download-btn">Download the sample PDF report</a>
                    </div>
                </div>
                <!-- End .row -->
            </div>
        </section>

        <section class="features-row">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <h3 class="section-header">10+ Saved Hours Per Week</h3>
                        <p>Statistically, every SEO specialist uses at least four different tools to cover daily tasks and combines the results manually into a comprehensive report for giving to customers. Our audit includes all necessary On-Page and Off-Page analytics and can be delivere​d to your clients in minutes.</p>
                    </div>
                    <div class="col-md-6 col-sm-6 opacity">
                        <img class="img-responsive" src="/assets/products/html/assets/img/landing/screen02_632.jpg" alt="Seomator" />
                    </div>
                </div>
            </div>
        </section>
        <!-- Start clean-code section -->
        <!-- End clean-code section -->
        <section class="gray-bg features-row">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <iframe src="https://www.youtube.com/embed/1Tc-imeK6uc?autoplay=1&loop=1;rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen style="width: 100%; height: 260px;"></iframe>
                    </div>
                    <div class="col-md-6 col-sm-6 opacity">
                        <h3 class="section-header">Fully Customizable Results and Sales Automation</h3>
                        <p>Set up your branding for white-label reports and deliver them directly to your customers, saving hours of annoying work. Implement our tool to the company website to automate and increase your sales.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Start charts section -->
        <section id="charts" class="features-row text-center">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="section-header">Create Your Own Reports and Analytics as You Need Them</h3>
                        <p>Our audit includes 13 different reports and covers all On-page and Off-page SEO aspects. We even have the same data and analytics for every URL represented at the single page reports. However, sometimes you may want to dig deeper by yourself, which could be done easily with API and CSV Export available for every spreadsheet we provide.</p>
                    </div>
                    <div class="col-sm-12 mt20">
                        <img class="img-responsive center-block" src="/assets/products/html/assets/img/landing/screen_reports.jpg" alt="" />
                    </div>
                </div>
            </div>
        </section>
        <!-- End charts section -->
        <!-- Start clean-code section -->
        <section id="email-app" class="features-row text-center gray-bg">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="section-header">Integration with third party tools</h3>
                    </div>
                    <div class="col-sm-6 col-md-3 mt25 mb5">
                        <img class="center-block img-responsive" src="/assets/products/html/assets/img/landing/logos/tools/wp.png" alt="WordPress" />
                    </div>
                    <div class="col-sm-6 col-md-3 mt25 mb5">
                        <img class="center-block img-responsive" src="/assets/products/html/assets/img/landing/logos/tools/ga.png" alt="Google Analytics" />
                    </div>
                    <div class="col-sm-6 col-md-3 mt25 mb5">
                        <img class="center-block img-responsive" src="/assets/products/html/assets/img/landing/logos/tools/salesforce.png" alt="Salesforce" />
                        <p class="brand-info">Coming Soon</p>
                    </div>
                    <div class="col-sm-6 col-md-3 mt25 mb5">
                        <img class="center-block img-responsive" src="/assets/products/html/assets/img/landing/logos/tools/slack.png" alt="Slack" />
                    </div>
                </div>
            </div>
        </section>
        <!-- End clean-code section -->
        <!-- Start infographics section -->
        <section class="features-row pb0 text-center">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="section-header">Seomator makes SEO consulting simple and affordable for everyone</h3>
                        <div class="scheme">
                            <img class="scheme-image" src="/assets/products/html/assets/img/landing/promo_01.png" alt="" />
                            <ul class="scheme-list">
                                <li class="scheme-item scheme-item-1">Automate audit tasks</li>
                                <li class="scheme-item scheme-item-2">Get more sales from a website</li>
                                <li class="scheme-item scheme-item-3">Multilingual audits to fit local markets</li>
                                <li class="scheme-item scheme-item-4">A quick comparison of competitors&#039; domains</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End infographics section -->
        <!-- Start digital agencies section -->
        <section class="features-row text-center">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="section-header">SEO AND DIGITAL AGENCIES</h3>
                        <p>Staff&#039;s expertise and related tools usage resulting in business quality and efficiency.​</p>
                    </div>
                    <div class="prop-box col-sm-4">
                        <div class="prop-img">
                            <img src="/assets/products/html/assets/img/landing/icons/ico_data.png" alt="" />
                        </div>
                        <h4>Data-Driven Insights</h4>
                        <p>Information​ from different and correlative with each other sources are combined and analyzed. Make strategic SEO decision based on the proper foundation to reach customers goals.</p>
                    </div>
                    <div class="prop-box col-sm-4">
                        <div class="prop-img">
                            <img src="/assets/products/html/assets/img/landing/icons/ico_research.png" alt="" />
                        </div>
                        <h4>In-Depth Research</h4>
                        <p>Dig deeper with full analysis for every page convertible​ into any form your in-house analytics may wish via service API and CSV export.</p>
                    </div>
                    <div class="prop-box col-sm-4">
                        <div class="prop-img">
                            <img src="/assets/products/html/assets/img/landing/icons/ico_support.png" alt="" />
                        </div>
                        <h4>Client&#039;s Support and Sales Automation</h4>
                        <p>Fancy and professional looking Full SEO Analysis Report pre-ready to be sent to customers with your branding any time you need it. Moreover, a potential customer can get any time he/she wants it with Seomator​&#039;s Embedded SEO Audit Widget.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- End digital agencies section -->
        <!-- Start in-house professionals section -->
        <section class="gray-bg features-row text-center">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="section-header">IN-HOUSE SEO PROFESSIONALS</h3>
                        <p>Improve organizing and management of your company by delegating the routine work to a reliable tool</p>
                    </div>
                    <div class="prop-box col-sm-4">
                        <div class="prop-img">
                            <img src="/assets/products/html/assets/img/landing/icons/ico_report.png" alt="" />
                        </div>
                        <h4>High Level Impressions</h4>
                        <p>Even most fastidious colleagues will be agreeably surprised at the exceptional PDF version of a comprehensive audit. One of our clients even reported that he&#039;d​ been hired to his job using nothing, but our analysis of company&#039;s website.</p>
                    </div>
                    <div class="prop-box col-sm-4">
                        <div class="prop-img">
                            <img src="/assets/products/html/assets/img/landing/icons/ico_solution.png" alt="" />
                        </div>
                        <h4>Don&#039;t Talk In Problems, Only Solutions!</h4>
                        <p>Each issue we found is accompa​nied with a solution based on our experts best SEO practices. Our In-depth guide includes actionable steps to improve your site.</p>
                    </div>
                    <div class="prop-box col-sm-4">
                        <div class="prop-img">
                            <img src="/assets/products/html/assets/img/landing/icons/ico_fast.png" alt="" />
                        </div>
                        <h4>Fast Competition Research</h4>
                        <p>Surfed the web and found new competitor? Get comparison analysis in minutes using nothing but  Seomator&#039;s Domain Comparison Tool. </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- End in-house professionals section -->

    <!-- start #testimonials -->
    <section id="testimonials" class="testimonials features-row mb25">
        <div class="container">
            <div class="text-center">
                <h3 class="section-header-1">Testimonials</h3>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="testimonials-block">
                        <div class="testimonials-text">SEOmator is an extremely solid SEO audit software suite that gives you boatloads of information on your site’s SEO health.</div>
                        <div class="testimonials-client">
                            <img src="/assets/img/brean.png?v_alfa" alt="Brian Dean">
                            <p>
                                <strong>Brian Dean</strong>
                                <br>Founder of <a href="http://backlinko.com/">Backlinko</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="testimonials-block">
                        <div class="testimonials-text">With Seomator you can see at a glance which areas need attention when performing an SEO Audit. It&#039;s very easy to use and the recommendations given are very specific. What I like most is that it does not only cover on-page SEO but it gives you an analysis of backlinks and technical SEO and this is great. Overall, a great tool for SEO professionals and those that need to take their SEO to the next level.</div>
                        <div class="testimonials-client">
                            <img src="/assets/img/alex_chris.jpg?v_alfa" alt="Alex Chris">
                            <p>
                                <strong>Alex Chris</strong>
                                <br>Digital Marketing Manager at <a href="https://www.reliablesoft.net/">reliablesoft.net</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt50">
                <div class="col-md-6">
                    <div class="testimonials-block">
                        <div class="testimonials-text">SEOmator is missing part of our internal SEO tool puzzle! We struggle to find exact SEO recommendations come from crawl analysis data, because mostly we need to analyze each perspective deeply. By using SEOmator&#039;s strong advice engine, we can easily extract advices to use in our own workflows with their powerful API services.</div>
                        <div class="testimonials-client">
                            <img src="/assets/img/yigi_konur.jpg?v_alfa" alt="Yiğit Konur">
                            <p>
                                <strong>Yiğit Konur</strong>
                                <br>Founder of <a href="https://zeo.org">Zeo.org</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="testimonials-block">
                        <div class="testimonials-text">I have access to over 200 digital marketing tools, and I have found that SEOmator is among the best tools when it comes to SEO audits. SEOmator offers incredible features and reports. Not only are they easy to navigate, but they also give you a detailed understanding of what kind of technical issues are affecting your project.</div>
                        <div class="testimonials-client">
                            <img src="/assets/img/tachalova.jpg?v_alfa" alt="Alexandra Tachalova">
                            <p>
                                <strong>Alexandra Tachalova</strong>
                                <br>Founder of <a href="http://digitalolympus.net/">DigitalOlympus.net</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end #testimonials -->

    
<footer id="footer">
    <div class="container">
        <div class="row footer-links mt50 mb25">
            <div class="col-md-3">
                <h5>Company</h5>
                <ul>
                                            <li><a href="/" class="goTo">Home</a></li>
                                        <li><a href="/paymentplans" class="goTo">Pricing</a></li>
                    <li><a class="goTo" href="/#features">Features</a></li>
                    <li><a href="/blog" class="goTo">Blog</a></li>
                    <li><a href="/jobs" class="goTo">Job Opportunities</a></li>
                    <li><a href="/terms" class="goTo">Terms of Service</a></li>
                    <li><a href="/privacy-policy" class="goTo">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h5>Set Tools</h5>
                <ul>
                    <li><a href="/free-tools" class="goTo">Free SEO Tools</a></li>
                    <li><a href="/seo-crawler" class="goTo">SEO Crawler</a></li>
                    <li><a href="/seo-agency-soft" class="goTo">SEO Agency Software</a></li>
                    <li><a href="/free-seo-audit-tool" class="goTo">Free SEO Audit Tool</a></li>
                    <li><a href="/seo-widget" class="goTo">SEO Widget</a></li>
                    <li><a href="/seo-grader" class="goTo">SEO Grader</a></li>
                </ul>
            </div>
            <div class="col-md-3 social-wrapper">
                <h5>Resources</h5>
                <ul>
                    <li><a href="https://seomator.com/kb/" class="goTo">Knowledge Base</a></li>
                    <li><a href="/v0.1/doc" class="goTo">API Doc</a></li>
                    <li><a href="https://seomator.tapfiliate.com/" class="goTo">Affiliate Program</a></li>
                </ul>
            </div>
            <div class="col-md-3 social-wrapper">
                <h5>STAY IN TOUCH</h5>
                <ul>
                    <li><a href="/contact-us" class="goTo">Contact Us</a></li>
                    <li><a href="https://twitter.com/seomator" class="goTo">Follow Us on Twitter</a></li>
                    <li><a href="https://seomator.com/blog/write-for-us" class="goTo">Write for Us</a></li>
                </ul>
            </div>
            <div class="row mt25">
                <div class="col-md-3 col-md-offset-9">
                    <div class="clearfix copyright-row mt50">
                        <p>Made with Love in LA <br> &copy; All Rights Reserved, 2014 - 2018</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
    <div class="modal fade" id="formerrors">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title text-center">Errors!</h4>
                </div>
                <div class="modal-body text-center">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="login-modal">
        <div class="modal-dialog"  style="width: 400px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title">Sign Up for FREE TRIAL</h4>
                </div>
                <div class="modal-body">
                    <p class="alert alert-info">We are already working on your project. Just register and see the results. Trying us via the Trial Plan is easy!</p>
                    
    
<div id="login" class="animated bounceIn">
    <div class="login-wrapper">
                        
        
        <div id="myTabContent" class="tab-content bn">
            <div class="tab-pane fade " id="log-in">

                                    <a href="/redirect/fb" style="width: 100%" class="btn btn-primary btn-alt btn-lg mb10"><i class="fa-facebook s24"></i> Login with Facebook​</a><br>
                    <a href="/redirect/gplus" class="btn btn-danger btn-alt  btn-lg mb10"><i class="fa-google-plus s24"></i> Login with Google</a><br>
                    <a href="/redirect/tw" class="btn btn-primary btn-alt btn-lg mb10"><i class="fa-twitter s24"></i> Login with Twitter </a>
                                <div class="seperator">
                    <strong>or</strong>
                    <hr>
                </div>

                                    <span>
                        Sign In using <a href="#" class="showFormBelow">Email</a>
                    </span>
                                

                <form class="form-horizontal mt10" action="/login_check" id="login-form" role="form" method="POST"  style="display: none" >
                    <div class="form-group">
                        <div class="col-lg-12">
                            <input type="text" value="" class="form-control left-icon" placeholder="Email address" id="username" name="_username" required autofocus>
                            <i class="ec-user s16 left-input-icon"></i>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-12">
                            <input type="password" placeholder="Password" required="" class="form-control left-icon" id="password" name="_password">
                            <i class="ec-locked s16 left-input-icon"></i>
                            <span class="help-block"><a href="/passwordrecovery"><small>Forgot your password?</small></a></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-8">
                            <!-- col-lg-12 start here -->
                            <label class="checkbox">
                                <input type="checkbox" name="remember" id="remember" value="option" class=""/> Remember me
                            </label>
                        </div>
                        <!-- col-lg-12 end here -->
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-4">
                            <!-- col-lg-12 start here -->
                            <button class="btn btn-success pull-right" type="submit">Login</button>
                        </div>
                        <!-- col-lg-12 end here -->
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- End #.login-wrapper -->
</div>                </div>
            </div>
        </div>
    </div>


<script type="text/javascript">

    // Add a script element as a child of the body
    function downloadJSAtOnload() {
        var element = document.createElement("script");
        element.src = "https://www.google.com/recaptcha/api.js";
        document.body.appendChild(element);

        var element = document.createElement("script");
        element.src = "/assets/products/html/assets/plugins/core/pace/pace.min.js";
        document.body.appendChild(element);

        var element = document.createElement("script");
        element.src = "https://code.jquery.com/ui/1.10.4/jquery-ui.min.js";
        document.body.appendChild(element);

        var element = document.createElement("script");
        element.src = "/assets/js/jquery.cookie.js";
        document.body.appendChild(element);
    }

    // Check for browser support of event handling capability
    if (window.addEventListener)
        window.addEventListener("load", downloadJSAtOnload, false);
    else if (window.attachEvent)
        window.attachEvent("onload", downloadJSAtOnload);
    else window.onload = downloadJSAtOnload;
</script>

<!--[if lt IE 9]>
<script type="text/javascript" src="/assets/products/html/assets/js/libs/excanvas.min.js?v_alfa"></script>
<script type="text/javascript" src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="/assets/products/html/assets/js/libs/respond.min.js?v_alfa"></script>
<![endif]-->

    <script src="/js/eac9c62.js?v_alfa"></script>


    <script>
        window.intercomSettings = {
                    app_id: "az2mrblv"
        };
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/az2mrblv';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

    
    <script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
    <script type="text/javascript">
        window['TapfiliateObject'] = i = 'tap';
        window[i] = window[i] || function () {
                (window[i].q = window[i].q || []).push(arguments);
            };
        tap('create', '5334-97e84a');
        tap('detectClick', function (click) {
            $.post('/track-aff-click', {source: 'tapfiliate', click_id: click.id}, function (data) {}, 'json');
        });
    </script>


    <script>
        $(function() {
            $('#table-conclusions-toggle').click(function() {
                var arrow = $(this).find('i');
                if ($(this).find('i').hasClass('en-arrow-up7')) {
                    $('#table-conclusions-wrap').css('height', '0');
                    arrow.removeClass('en-arrow-up7').addClass('en-arrow-down8');
                } else if (arrow.hasClass('en-arrow-down8')) {
                    $('#table-conclusions-wrap').css('height', 'auto');
                    arrow.removeClass('en-arrow-down8').addClass('en-arrow-up7');
                }
            });
        });
    </script>

    <script>
        $.fn.putCursorAtEndAndFocus = function() {
            return this.each(function() {
                var $el = $(this);
                var el = this;

                // Only focus if input isn't already
                if (!$el.is(":focus")) {
                    $el.focus();
                }

                // If this function exists... (IE 9+)
                if (el.setSelectionRange) {
                    // Double the length because Opera is inconsistent about whether a carriage return is one character or two.
                    var len = $el.val().length * 2;

                    // Timeout seems to be required for Blink
                    setTimeout(function() {
                        el.setSelectionRange(len, len);
                    }, 1);
                } else {
                    // As a fallback, replace the contents with itself
                    // Doesn't work in Chrome, but Chrome supports setSelectionRange
                    $el.val($el.val());
                }
            });
        };

        $(function() {
            $('input[name="telekom_sitereportbundle_task[url]"]').putCursorAtEndAndFocus();

            $('.freeform').on('submit', function () {
                var self = this;

                var url = $(self).find('.free-site-url').val();
                if (validateURL(url)==false) {
                    $('.formError').fadeIn();
                    return false;
                }

                                $.cookie("trial-url", url, {path: '/'});
                window.location.replace("/signup");
                return false;
                
            });

                    });
        function validateURL(textval) {
            var urlregex = /^(https?|ftp):\/\/([a-zA-Z0-9.-]+(:[a-zA-Z0-9.&%$-]+)*@)*((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]?)(\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9]?[0-9])){3}|([a-zA-Z0-9-]+\.)*[a-zA-Z0-9-]+\.(com|edu|gov|int|mil|net|org|biz|arpa|info|name|pro|aero|coop|museum|[a-zA-Z]{2,12}))(:[0-9]+)*(\/($|[a-zA-Z0-9.,?'\\+&%$#=~_-]+))*$/;
            return urlregex.test(textval);
        }

    </script>

</body>
</html>