<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="imagetoolbar" content="no"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="Classification" content="business"/>
    <meta name="Language" content="en-us"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:type" content="website"/>
    <meta property="og:locale" content="en_US"/>
	<meta property="fb:app_id" content="1646338915624267" />

            <meta charset="UTF-8">
        <meta http-equiv="imagetoolbar" content="no"/>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <meta name="Classification" content="business"/>
        <meta name="Language" content="en-us"/>
        <meta name="description" content="Global eCommerce for Selling More Online"/>
        <meta name="Keywords" content="ecommerce"/>
        <meta property="og:title" content="SoftwareProjects"/>
        <meta property="og:description" content="Global eCommerce for Selling More Online"/>
        <meta property="og:url" content="http://www.softwareprojects.com/"/>
        <meta property="og:site_name" content="SoftwareProjects"/>
        <title>SoftwareProjects.com - Global eCommerce for Selling More Online - SoftwareProjects</title>
        <link rel="icon" href="https://cdn.softwareprojects.com/images/favicon.ico">
        
    <link rel="stylesheet" href='/fonts/cabinsans.css'>    
    <link rel="stylesheet" href="https://cdn.softwareprojects.com/css/bootstrap.3.3.1.min.css">
    <link rel="stylesheet" href="https://cdn.softwareprojects.com/css/animate.css">             
    <link rel="stylesheet" href="/assets/icons/icons.css">
    <link rel="stylesheet" href="https://cdn.softwareprojects.com/css/styles.css">    
    <link rel="stylesheet" href="https://cdn.softwareprojects.com/css/responsive.css">
    <link rel="stylesheet" href="https://cdn.softwareprojects.com/css/colors/blue.css">
    <!--[if lt IE 9]>
            <link rel="stylesheet" href="/css/IE8.css">                          
            <script src="https://cdn.softwareprojects.com/js/html5shiv.min.js"></script>
            <script src="https://cdn.softwareprojects.com/js/respond-1.4.2.min.js"></script>
    <![endif]-->    
    <!--[if gte IE 9]>
      <style type="text/css">
        .standard-button,
        .navbar-register-button {
       filter: none;
        }
      </style>
    <![endif]-->
<noscript>
    <style type="text/css">.container {display:none !important;}section {display:none !important;}div {display:none !important;}.noscriptmsg {display: block !important;}.header {background: none !important;}</style>
</noscript>
</head>
<p style="display:none;" class="noscriptmsg"><br>Our site requires javascript to function properly. Please <a href="http://www.enable-javascript.com" target="_blank"> turn on your browser Javascript here</a></p>
<!-- CAROUSEL AND LIGHTBOX -->
<link rel="stylesheet" href="https://cdn.softwareprojects.com/css/nivo-lightbox.css">
<link rel="stylesheet" href="https://cdn.softwareprojects.com/css/nivo_themes/default/default.css">  
<link rel="stylesheet" href="https://cdn.softwareprojects.com/css/owl.theme.css">
<link rel="stylesheet" href="https://cdn.softwareprojects.com/css/owl.carousel.css">
<body>

    <!-- =========================
     PRE LOADER       
    ============================== -->

    <!-- =========================
     SECTION: HOME / HEADER  
    ============================== -->
    <header class="header" data-stellar-background-ratio="0.5" id="home">

        <!-- COLOR OVER IMAGE -->
        <div class="overlay-layer">
            <style>
    .top_bar
    {
        color: #304A6B;
        font-size: 14px;
        height: 30px;
        border-bottom: 1px solid #d9dce3;
    }
    .header_top
    {      
    }
    .right_side
    {
        float:right;
        color: #000;
    }
    .inside_span
    {
        margin: 0 10px;
    }
    .inside_span_right
    {
        margin: 3px 10px 0 0;
    }
    .inside_link
    {
        color: #000;
        text-decoration:none;
    }
    .inside_link:hover
    {
        text-decoration:none;
        color: #000;
    }
    </style>
<!-- STICKY NAVIGATION -->
<div class="navbar navbar-inverse bs-docs-nav navbar-fixed-top sticky-navigation" role="navigation">
            <div class="container">
            <div class="navbar-header">

            <!-- LOGO ON STICKY NAV BAR -->
            <div class="navbar-toggle" data-toggle="collapse" data-target="#stamp-navigation">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-grid-2x2"></span>
            </div>

                            <!-- LOGO -->
                <a class="navbar-brand" href="http://www.softwareprojects.com" >
                    <img src="https://softwareprojects.com/images/softwareprojectslogonew.png" width="143" height="80" >
                </a>
            
        </div>

        <!-- TOP BAR -->
        <div class="navbar-collapse collapse" id="stamp-navigation">

                                <!-- NAVIGATION LINK -->
                    <ul class="nav navbar-nav navbar-left main-navigation small-text">
                        <li><a class="external" href="/contact">Support</a></li>
                        <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
                        <li><a  href="" onclick="ShowYourOrdersMsg(event);">Your Orders</a></li>
                    </ul>

                    <!-- LOGIN REGISTER -->
                    <ul class="nav navbar-nav navbar-right login-register small-text">
                        <li class="login js-login"><a href="/login">Login</a>
                        </li>
                        <li style="display:none;" class="register-button js-register inpage-scroll"><a href="/login" class="navbar-register-button">Login</a>
                        </li>
                    </ul>
            
        </div>
    </div>
        <!-- /END CONTAINER -->
</div>
<!-- /END STICKY NAVIGATION -->

            <!-- CONTAINER -->
            <div class="container">

                <!-- ONLY LOGO ON HEADER 
                      <div class="only-logo">
                         <div class="navbar">
                                <div class="navbar-header">
                                   <img src="https://cdn.softwareprojects.com/images/logo-2.png" alt="">
                                </div>
                         </div>
                      </div>
                      /END ONLY LOGO ON HEADER -->

                <div class="row">
                    <div class="col-md-7 text-left">

                        <!-- HEADING AND BUTTONS -->
                        <div class="intro-section">

                            <!-- WELCOM MESSAGE -->
                            <h1 class="intro white-text"><b>Global eCommerce to Sell More Online</b></h1>
                            
                            <p class="transparent-text">SoftwareProjects is an all-in-one eCommerce platform, combining Shopping-cart, CRM, Affiliate management, Fulfillment, Helpdesk and real-time Analytics.   
						</p>

                            
                            <!-- BUTTON -->
                            <div class="button hidden-xs">
                                <a href="/#about" class="btn btn-primary secondary-button">About us</a>
				<a href="/contact" class="btn btn-primary secondary-button">Contact us</a>
                            </div>
                            <!-- /END BUTTON -->
                            
                        </div>

                    </div>

                    <div class="col-md-5 pull-right">
                        
                        <!-- VERTICAL REGISTRATION FORM -->
                        <div class="vertical-registration-form">
                            
                            <h4 class="dark-text form-heading ">Order Lookup</h4>
                                <div class="">
                                    <form class="registration-form" method="post" id="lookupform" action="myorder/orders">
                                      <input type=hidden name=success_functions value='OnSuccesss();'>
                                      <div class="form-group">
                                            <small class="help-block with-errors error" id="messages"></small>   
                                            <small id="notification" class="error" onclick="HideNotification()"><span class="notification_content"></span></small>
                                            <p>
                                                <label for="emailaddress" class="sr-only">Email</label>
                                                <input class="form-control input-box"  id="emailaddress" name="emailaddress" type="email" placeholder="Email address" value="" >
                                            </p>                                                         
                                        </div>                                
                                        
                                        <input type="text" id="order_id" name="order_id" class="form-control input-box" placeholder="Order ID (Leave blank if not sure)">
                                        
                                        <input type="text" name="last4" id="last4" class="form-control input-box"  placeholder="Last 4 digits of your credit card">
                                        <input type="hidden" name="platform" id="platform" class="form-control input-box" value="softwareprojects">
                                        <button class="btn btn-primary standard-button" onclick="JavaScript:OnUpdate();" id="Submit_lookupform" name="Submit_lookupform"><span id="process_lookupform"></span>Continue &raquo;</button>
                                        <p id="contactus" class="hidden">
                                             <br><a href="/contact">Problems? Contact us</a>
                                        </p>                                 
                                    </form>
                                </div>
                              <!--<div style="display:none;" class="col-md-4">
                                <form class="registration-form form-signin form-signin-fixed form-with-border" method="post" id="lookup-form-email" action="/lookupemail.php?user_id=">                          
                                    <div class="form-group">
                                        <input type="hidden" id="vemailaddress" name="vemailaddress" value="">                    
                                        <label class="">Email verification</label>
                                        <button class="btn btn-primary standard-button" id="lookup-submit-email">Send &raquo;</button> 
                                    </div>
                                </form>                        
                              </div>   -->                                
                                <div class="hidden">
                                    <h4 class='dark-text form-heading '><br>Welcome back <br></h4>
                                    Click <a href="">here</a> to access your orders <br><br>
                                    <a href=""><div style="display:flex;" class="row"></div><hr class="style-two"></a>
                                    Not ? Lookup orders <a href='/?re=1' >here</a><br>
                                </div>
                            
                            <!-- FORM SUBMIT SUCCESS / ERROR MESSAGES -->
                            <p class="email-success dark-text small-text"><span class="icon-check-alt2 colored-text"></span>Email sent seuccessfully</p>
                            <p class="email-error dark-text small-text"><span class="icon-close-alt2"></span>We need an Email to lookup your order</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header>

    <!-- =========================
     SECTION: CLIENTS LOGOs
    ============================== -->
    <div class="clients white-bg">
        <ul class="client-logos">
            <li><a href="#"><img src="https://cdn.softwareprojects.com/images/logo_microsoft.png" width=227 height=50></a></li>
            <li><a href="#"><img src="https://cdn.softwareprojects.com/images/logo_waves.png" width=147 height=50></a></li>
            <li><a href="#"><img src="https://cdn.softwareprojects.com/images/logo_symantec.png" width=220 height=50></a></li>
            <li><a href="#"><img src="https://cdn.softwareprojects.com/images/logo_intuit.png" width=176 height=50></a></li>
            <li><a href="#"><img src="https://cdn.softwareprojects.com/images/logo_adobe.png" width=185 height=50></a></li>
        <!--<li>
                <a name="trustlink" href="http://secure.trust-guard.com/security/7840" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/security/7840-mini.gif" /></a>
            </li>
            <li>
                <a name="trustlink" href="http://secure.trust-guard.com/privacy/7840" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Privacy Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/privacy/7840-mini.gif" /></a>
            </li>
            <li>
                <a href="https://mspartner.microsoft.com/en/us/Pages/index.aspx" target="_blank"><img src="images/microsoftregistered.png" width=107 height=63></a>
            </li>
            <li>
                <a href="https://www.pcisecuritystandards.org/security_standards/index.php" target="_blank"><img src="images/pcidss.jpg" width=100 height=40 alt=""></a>

            <li>
                <a href="https://www.mcafeesecure.com/verify?host=softwareprojects.com" target="_blank"><img alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" border="0" class="mfes-trustmark" height="37"  src="/images/mcafee.png" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" width="90" /></a>
            </li>

            <li>
                <a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=www.softwareprojects.com&lang=en" target="_blank"><img src="/images/norton.png" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications." width="103" height="63" /></a>
            </li>-->
        </ul>
    </div>

    <!-- =========================
     SECTION: SERVICES
    ============================== -->
    <section class="services grey-bg" id="products">
        <div class="container">
            <!-- SECTION HEADER -->
            <div class="section-header">
                <div class="small-text-medium uppercase colored-text">
                   OUR COMMITMENT 
                </div>
                <h2 class="dark-text"><strong>Delivering</strong> Happiness</h2>
                <div class="colored-line"></div>
                <div class="sub-heading">
                    Going above and beyond to ensure your complete and uttermost satisfaction
                </div>
            </div>

            <div class="row">
                <!-- SINGLE SERVICE -->
                <div class="col-md-4 wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">
                    <div class="single-service border-bottom-hover">
                        <div class="service-icon colored-text">
                            <span class="icon-basic-heart"></span>
                        </div>
                        <h3 class="colored-text">Top Products</h3>
                        <p>The Internet is filled with garbage...<br>At SoftwareProjects, we try to focus on top products that users love.</p>
                    </div>
                </div>

                <!-- SINGLE SERVICE -->
                <div class="col-md-4 wow flipInY" data-wow-offset="10" data-wow-duration="1s">
                    <div class="single-service border-bottom-hover">
                        <div class="service-icon colored-text">
                            <span class="icon-basic-accelerator"></span>
                        </div>
                        <h3 class="colored-text">Ongoing Monitoring</h3>
                        <p>We constantly monitor user feedback, refunds and industry news, replacing average products with better ones.</p>
                    </div>
                </div>

                <!-- SINGLE SERVICE -->
                <div class="col-md-4 wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">
                    <div class="single-service border-bottom-hover">
                        <div class="service-icon colored-text">
                            <span class="icon-basic-headset"></span>
                        </div>
                        <h3 class="colored-text">Open Communication</h3>
                        <p>Our friendly support staff is around 24/7, proactively reaching out to users for feedback on everything we do.</p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- =========================
     SECTION: BRIEF LEFT
    ============================== -->
    <section class="brief white-bg-border text-left" id="about">
        <div class="container">
            <div class="row">
                
                <!-- BRIEF IMAGE -->
                <div class="col-md-6 pull-right wow fadeInLeft" data-wow-offset="20" data-wow-duration="1.75s">
                    <div class="brief-image-right">
                        <img src="https://cdn.softwareprojects.com/images/spwall.png" width="510" height="450" alt="">
                    </div>
                </div>
                
                <!-- BRIEF HEADING -->
                <div class="col-md-6 content-section pull-left wow fadeInRight" data-wow-offset="20" data-wow-duration="1.75s">
                    <div class="small-text-medium uppercase colored-text">
                        About SoftwareProjects                    </div>
                    <h2 class="text-left dark-text"><strong>Our</strong> Story </h2>
                    <div class="colored-line-left">
                    </div>
                    <p class="text-left">
                        Established in <b>2003</b>, SoftwareProjects got started as a full service web development agency, focusing on services to build, manage and grow online businesses.  The company grew rapidly and expanded into multiple verticals.<br><br>In <b>2008</b>, SoftwareProjects became a SaaS (Software As A Service) vendor, providing a unified platform that featured CRM, Shopping cart, Help desk, Email Marketing, Affiliate Management and Analytics all rolled into one.<br><br>In <b>2015</b>, SoftwareProjects pivoted its business, focusing on developing an eCommerce shopping cart platform.
                    </p>

                </div>                
            </div>
        </div>
    </section>


    <!-- =========================
     SECTION: SOME STATS   
    ============================== -->
    <section class="stats" id="section4" data-stellar-background-ratio="0.5">
        <div class="overlay-layer-3">
            <div class="container">
                <div class="row no-gutters">

                    <!-- SINGLE COLUMN WITH ICON -->
                    <div class="col-md-4 col-sm-4 col-xs-4 single-stats wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">
                        <div class="icon-container">
                            <span class="colored-text icon-basic-elaboration-calendar-check"></span>
                        </div>
                        <h4 class="white-text">14</h4>
                        <p class="uppercase transparent-text small-text">
                            Years In Business
                        </p>
                    </div>

                    <!-- SINGLE COLUMN WITH ICON -->
                    <div class="col-md-4 col-sm-4 col-xs-4 single-stats border-left-colored border-right-colored wow fadeIn" data-wow-offset="10" data-wow-duration="1.75s">
                        <div class="icon-container">
                            <span class="colored-text icon-basic-message-multiple"></span>
                        </div>
                        <h4 class="white-text">30,000</h4>
                        <p class="uppercase transparent-text small-text">
                            Daily Customer Interactions
                        </p>
                    </div>

                    <!-- SINGLE COLUMN WITH ICON -->
                    <div class="col-md-4 col-sm-4 col-xs-4 single-stats wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">
                        <div class="icon-container">
                            <span class="colored-text icon-basic-world"></span>
                        </div>
                        <h4 class="white-text">17</h4>
                        <p class="uppercase transparent-text small-text">
                            Countries We Operate In
                        </p>
                    </div>
                </div>


            </div>
        </div>
    </section>

    <section class="unique-features white-bg" id="features">
        <div class="container">

            <!-- SECTION HEADER -->
            <div class="section-header">
                <div class="small-text-medium uppercase colored-text">
                    We've got you covered
                </div>
                <h2 class="dark-text"><strong>One</strong> Platform</h2>
                <div class="colored-line"></div>
                <div class="sub-heading">
                    Access all your digital products, from a single interface.
                </div>
            </div>

            <!-- FIRST ROW OF FEATURES -->
            <div class="row">
                <div class="col-md-4 wow fadeInRight" data-wow-duration="1.75s" data-wow-offset="20">

                    <!-- SINGLE FEATURE -->
                    <div class="feature text-left">
                        <div class="icon-container">
                            <span class="icon-laptop colored-text"></span>
                        </div>
                        <div class="description text-left">
                            <h4 class="dark-text">Safe & Reliable</h4>
                            <div class="grey-line-short pull-left"></div>
                            <p class="text-left">
                                PCI DSS Compliant, Committed to protecting your personal data.
                            </p>
                        </div>
                    </div>

                    <!-- SINGLE FEATURE -->
                    <div class="feature text-left">
                        <div class="icon-container">
                            <span class="icon-map-alt colored-text"></span>
                        </div>
                        <div class="description text-left">
                            <h4 class="dark-text">Single Interface</h4>
                            <div class="grey-line-short pull-left"></div>
                            <p class="text-left">
                                Access all your digital products, from a single interface.
                            </p>
                        </div>
                    </div>

                    <!-- SINGLE FEATURE -->
                    <div class="feature text-left">
                        <div class="icon-container">
                            <span class="icon-cloud-alt colored-text"></span>
                        </div>
                        <div class="description text-left">
                            <h4 class="dark-text">Cloud Platform</h4>
                            <div class="grey-line-short pull-left"></div>
                            <p class="text-left">
                                Login and use your products anywhere, anytime, over the Internet. 
                            </p>
                        </div>
                    </div>
                </div>

                <!-- IPAD IMAGE -->
                <div class="col-md-4">
                    <div class="ipad-image wow bounceIn" data-wow-duration="1.75s" data-wow-offset="20">
                        <img src="https://cdn.softwareprojects.com/images/ipad-air.png" width="293" height="412" alt="">
                    </div>
                </div>

                <div class="col-md-4 wow fadeInLeft" data-wow-duration="1.75s" data-wow-offset="20">

                    <!-- SINGLE FEATURE -->
                    <div class="feature text-left">
                        <div class="icon-container">
                            <span class="icon-gift-alt colored-text"></span>
                        </div>
                        <div class="description text-left">
                            <h4 class="dark-text">Automatic updates</h4>
                            <div class="grey-line-short pull-left"></div>
                            <p class="text-left">
                                Enjoy automatic updates and upgrades of all your digital products.
                            </p>
                        </div>
                    </div>

                    <!-- SINGLE FEATURE -->
                    <div class="feature text-left">
                        <div class="icon-container">
                            <span class="icon-star-alt colored-text"></span>
                        </div>
                        <div class="description text-left">
                            <h4 class="dark-text">Feedback System</h4>
                            <div class="grey-line-short pull-left"></div>
                            <p class="text-left">
                                Powered by user reviews, we replace average products with better ones.
                            </p>
                        </div>
                    </div>

                    <!-- SINGLE FEATURE -->
                    <div class="feature text-left">
                        <div class="icon-container">
                            <span class="icon-chat-alt colored-text"></span>
                        </div>
                        <div class="description text-left">
                            <h4 class="dark-text">24/7 Friendly Support</h4>
                            <div class="grey-line-short pull-left"></div>
                            <p class="text-left">
                                Always available: Online, over the phone, or via email, 24 hours a day.
                            </p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>


    <section class="features" id="sell" data-stellar-background-ratio="0.5">
        <div class="overlay-layer-2">
            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header">
                    <div class="small-text-medium uppercase colored-text">
                        Are you a software/content publisher?
                    </div>
                    <h2 class="white-text"><span class="strong white-text">We</span> Can Help</h2>
                    <div class="colored-line"></div>
                    <div class="sub-heading white-text">
                         Powered by the most feature-rich system for selling digital goods.
                    </div>
                </div>

                <div class="row">

                    <!-- LEFT SIDE ELEMENTS -->
                    <div class="col-md-3 text-right left-side wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">

                        <!-- SINGLE ELEMENT -->
                        <div class="single-feature border-right-colored text-left">
                            <h4 class="colored-text">Real time Analytics</h4>
                            <p class="transparent-text">
                                Sales by Day, Product, SubID, Geo, Affiliate and Funnel.
                            </p>
                        </div>

                        <!-- SINGLE ELEMENT -->
                        <div class="single-feature border-right-colored text-left">
                            <h4 class="colored-text">Built-in CRM</h4>
                            <p class="transparent-text">
                                Customer Manager, Leads, Orders and Fulfillment.
                            </p>
                        </div>

                        <!-- SINGLE ELEMENT -->
                        <div class="single-feature border-right-colored text-left">
                            <h4 class="colored-text">Email Engine</h4>
                            <p class="transparent-text">
                                Email broadcasts & Autoresponder sequences.
                            </p>
                        </div>

                    </div>

                    <!-- SCREENSHOTS -->
                    <div class="col-md-6">
                        <div id="screenshots" class="owl-carousel owl-theme">

                            <!-- SINGLE SCREENSHOT -->
                            <div class="screenshot item">
                                <a href="https://cdn.softwareprojects.com/images/screen1.png" data-lightbox-gallery="gallery1">
                                    <img src="https://cdn.softwareprojects.com/images/screen1s.png" width="571" height="433" alt="" />
                                </a>
                            </div>

                            <!-- SINGLE SCREENSHOT -->
                            <div class="screenshot item">
                                <a href="https://cdn.softwareprojects.com/images/screen2.png" data-lightbox-gallery="gallery1">
                                    <img src="https://cdn.softwareprojects.com/images/screen2s.png" width="571" height="433" alt="" />
                                </a>
                            </div>

                            <!-- SINGLE SCREENSHOT -->
                            <div class="screenshot item">
                                <a href="https://cdn.softwareprojects.com/images/screen4.png" data-lightbox-gallery="gallery1">
                                    <img src="https://cdn.softwareprojects.com/images/screen4s.png" width="571" height="433" alt="" />
                                </a>
                            </div>
                        </div>
                    </div>


                    <!-- RIGHT SIDE FEATURES -->
                    <div class="col-md-3 text-left right-side wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">

                        <!-- SINGLE ELEMENT -->
                        <div class="single-feature border-left-colored">
                            <h4 class="colored-text">Open Architecture</h4>
                            <p class="transparent-text">
                                Easy Integration with 3rd party components & systems.
                            </p>
                        </div>

                        <!-- SINGLE ELEMENT -->
                        <div class="single-feature border-left-colored">
                            <h4 class="colored-text">Affiliate Management</h4>
                            <p class="transparent-text">
                                Flexible commission plans: Revshare, CPC, CPA & CPL.
                            </p>
                        </div>

                        <!-- SINGLE ELEMENT -->
                        <div class="single-feature border-left-colored">
                            <h4 class="colored-text">Anti-Fraud Enabled</h4>
                            <p class="transparent-text">
                                Integrated with Kount, MaxMind, Ethoca, Verifi & Emailage.
                            </p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>






<!-- =========================
 SECTION: CALL TO ACTION   
============================== -->
<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
    window.__lc = window.__lc || {};
    window.__lc.license = 9258915;
    (function () {
        var lc = document.createElement('script');
        lc.type = 'text/javascript';
        lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(lc, s);
    })();
</script>
<div style="" class="call-to-action2" id="section11" data-stellar-background-ratio="0.1">
    <div class="overlay-layer-2">
        <div class="container">
            <div class="row">

                <div class="col-md-12">
                    <div class="bottompadding uppercase colored-text strong">
                        We are always here for you &nbsp;&nbsp;<a href="/contact" class="btn btn-primary navbar-register-button inpage-scroll wow ">Get Help</a>
                    </div>
                                        <div class="row">
                        <div class="col-md-2 text-left">
                            <h3 class="white-text nopadding strong wow force-center">Orders</h3>
                            <li class="force-center gray-footer-link"><a href='/?re=1' >Order Lookup</a></li>
                            <li class="force-center gray-footer-link"><a href='/?re=1' >Cancel Order</a></li>
                            <li class="force-center gray-footer-link"><a href='/?re=1' >Request Refund</a></li>
                            <li class="force-center"><span class="flag-visa" style="display:inline-block; background-image: url('/images/visa_icon.png'); background-size: contain; background-repeat: no-repeat; width: 30px;height: 20px; margin: 0px 5px;"></span><span class="flag-mastercard" style="display:inline-block; background-image: url('/images/mc_icon.jpg'); background-repeat: no-repeat; background-size: contain; width: 30px;height: 20px;"></span></li>
                        </div>
                        <div class="col-md-2 text-left addbr">
                            <h3 class="white-text nopadding strong wow force-center">Legal</h3>
                            <li class="force-center gray-footer-link"><a href="/terms">Terms</a></li>
                            <li class="force-center gray-footer-link"><a href="/privacy">Privacy</a></li>
                        </div>
                                        <div class="col-md-4 addbr">
                        <h3 class="white-text nopadding strong wow">Contact us</h3>
                        <li class="force-center gray-footer-link"><a href="/contact" >Online Ticket (Fast Response)</a></li>
<!--                            <li class="gray-footer-link"><a href="mailto:support@softwareprojects.com">Email: support@SoftwareProjects.com</a></li>-->
                        <li class="force-center gray-footer-link"><a href="Javascript:void(0)">Phone: <span id="phonenumber_footer"></span></a></li>
                                            </div>
                                            <div class="col-md-2 text-left">
                            <h3 class="white-text nopadding strong wow force-center">Affiliates</h3>
                            <li class="force-center gray-footer-link"><a href='https://www.softwareprojects.com/afflogin' >Login</a></li>
                            <li class="force-center gray-footer-link"><a href='https://www.softwareprojects.com/affforgotpassword' >Forgot Password</a></li>
                            <li class="force-center gray-footer-link"><a href='https://www.softwareprojects.com/affiliate_signup' >Signup</a></li>
                        </div>
                        <div class="col-md-2 text-left">
                            <h3 class="white-text nopadding strong wow force-center">Suppliers</h3>
                            <li class="force-center gray-footer-link"><a href='https://www.softwareprojects.com/login' >Login</a></li>
                            <li class="force-center gray-footer-link"><a href='https://www.softwareprojects.com/forgotpassword' >Forgot Password</a></li>
                            <li class="force-center gray-footer-link"><a href='https://www.softwareprojects.com/supplier_signup' >Signup</a></li>
                        </div>
                                        </div>

                        <div class="row social-bar">
                            <div class="wow gray-footer-link text-left addbr">
        <!--						<center><a href="/contact" style="font-size:12px; white-space:pre-wrap;">(C) --><!--<br><b>Sales &amp; Marketing</b>: 228 Park Ave S # 17042 New York, NY 10003, United States-->
        <!--<b>Support &amp; Risk</b>: GPL Business Centre 1, Triq il-Ghadam, Mriehel BKR3000, Malta</a><br></center></div><center>-->
                                                                            <center><a class="email-social-bar-social-icon" title="SoftwareProjects.com Twitter" href="https://www.twitter.com/softproj" style="-moz-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); -o-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); -webkit-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); color: #4EAACC; padding: 0 10px; text-decoration: none;margin: 0px !important;"><img class="auto-width" src="/images/social-twitter.png" width="15" height="12" style="width: auto; max-width: 100% !important; border: 0;"></a><a class="email-social-bar-social-icon" title="SoftwareProjects.com Facebook" href="https://www.facebook.com/softproj" style="-moz-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); -o-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); -webkit-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); color: #4EAACC; padding: 0 10px; text-decoration: none;margin: 0px !important;"><img class="auto-width" src="/images/social-facebook.png" width="8" height="15" style="width: auto; max-width: 100% !important; border: 0;"></a><a class="email-social-bar-social-icon" title="SoftwareProjects.com Instagram" href="https://www.instagram.com/softwareprojects" style="-moz-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); -o-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); -webkit-transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); transition: color 0.175s cubic-bezier(0.215, 0.61, 0.355, 1); color: #4EAACC; padding: 0 10px; text-decoration: none;margin: 0px !important;"><img class="auto-width" src="/images/social-instagram.png" width="14" height="14" style="width: auto; max-width: 100% !important; border: 0;"></a></center>
                                                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- =========================
 SCRIPTS   
============================== -->
<script src="/classes/spi/v1.5/spi.min.js?v=20170712"></script>
<script src="https://echo.spapi.com/v1/phone?id=phonenumber_footer" async></script>
<!--thanks boleto page-->
<script>
$('.icon-grid-2x2').click(function ()
{
   $("#menu_div").css('visibility', function(i, visibility) {
        return (visibility == 'visible') ? 'hidden' : 'visible';
    });
});
$(function () {
    $('.icon-grid-2x2').click(function ()
    {
       $("#menu_div").toggle();
       $("#spacer").toggle();
    });    
}); 
</script>
<!--end-->
<script type="text/javascript">window._trackJs = { token: '9304d8ab2a0a4b63a14a2f25061b2dff' };</script>
<script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script>
<!-- END TRACKJS -->
    <script src="https://cdn.softwareprojects.com/js/nivo-lightbox.min.js"></script>   
    <script src="https://cdn.softwareprojects.com/js/owl.carousel.min.js"></script>  
    <script>
        /* PRE LOADER */
        jQuery(window).load(function () {
            "use strict";
            jQuery(".status").fadeOut();
            jQuery(".preloader").delay(1000).fadeOut("slow");
        });
    </script>
    <script type="text/javascript">
        function SendVerificationEmail(e, user_id, emailaddress)
        {
            //(e.preventDefault) ? e.preventDefault() : e.returnValue = false;              
            //$('#lookup-submit-email').click();
            document.location = "/lookupemail.php?user_id="+user_id+"&vemailaddress="+emailaddress;
        }

        function OnUpdate() 
        {
            var form = $( "#lookupform" );
            form.validate();
            if(form.valid())
            {
                if(!isIE() || isIE() > 9)
                {
                    SubmitPopupForm('lookupform',"103",'lookup',0);
                }
                else
                {
                    var emailaddress = $("#emailaddress").val();
                    var last4 = $("#last4").val();
                    if(last4 == last4Placeholder)
                    {
                        last4 = '';
                    }
                    var order_id = $("#order_id").val(); 
                    if(order_id == order_idPlaceholder)
                    {
                        order_id = '';
                    }
                    var platform = $("#platform").val();
                    document.location = document.location = '/myorder/orders?ie89=1&emailaddress='+encodeURIComponent(emailaddress)+'&order_id='+encodeURIComponent(order_id)+'&search_cardnumbers='+encodeURIComponent(last4)+'&platform='+platform;
                }
            }
        }

        function isEmpty(val){
            return (val === undefined || val == null || val.length <= 0) ? true : false;
        }

        function OnSuccesss(type)
        {
            var emailaddress= $("#emailaddress").val();
            var last4       = $("#last4").val();
            var order_id    = $("#order_id").val();
            var domain      = 'SoftwareProjects';
            var platform    = $("#platform").val();
            if(type)
            {
                if(!isEmpty(emailaddress) && isEmpty(last4) && isEmpty(order_id))
                {
                    $("#messages").html("Please check your email. We just sent you a link to retrieve your orders");
                    $('.intro-section').html('<div class="intro-section"><h1 class="intro white-text"><b>Global eCommerce to Sell More Online</b></h1><p class="transparent-text">SoftwareProjects is an all-in-one eCommerce platform, combining shopping-cart, CRM, affiliate management, fulfillment, helpdesk and real-time analytics.   <br><br>Charged by SoftwareProjects? Use the form to lookup your orders. </p><div class="button hidden-xs"><a href="/#about" class="btn btn-primary secondary-button">Learn More</a></div></div>');
                    href ='/lookupemail.php?user_id='+type+'&vemailaddress='+encodeURIComponent(emailaddress)+'&domain='+domain+'';
                    $.post(href);
                    $('#Submit_lookupform').prop('disabled', false);
                }
                else
                {
                    $("#messages").html("Sorry, the information you provided doesn't match our records. Please try again or use the Email verification option or <a href='contact'>contact us</a>");
                    $('#Submit_lookupform').prop('disabled', false);
                    $('.intro-section').html('<h1 class="intro white-text"><b>We need more information to lookup your orders</b></h1><p class="transparent-text">Please enter the Order ID, or last 4 digits of your card. <br>If you don\'t know it, click <a href="/lookupemail.php?user_id='+type+'&vemailaddress='+encodeURIComponent(emailaddress)+'">here</a> to trigger an <a href="/lookupemail.php?user_id='+type+'&vemailaddress='+encodeURIComponent(emailaddress)+'">email verification </a></p>');
                    $('#Submit_lookupform').prop('disabled', false);
                }
            }
            else
            {
                // Redirect to page displaying the orders
                document.location = '/myorder/orders?emailaddress='+emailaddress+'&order_id='+order_id+'&search_cardnumbers='+last4+'&platform='+platform+'&log=1';
            }

        }

        function OnNoMatch()
        {
            var emailaddress = $("#emailaddress").val();
            var last4 = $("#last4").val();
            var order_id = $("#order_id").val();            
            $("#messages").html("Sorry but we cannot find any match.<br>Please try again, or <a href='contact'>contact us</a>");
            $('#Submit_lookupform').prop('disabled', false);
            $('.intro-section').html('<div class="intro-section"><h1 class="intro white-text"><b>Global eCommerce to Sell More Online</b></h1><p class="transparent-text">SoftwareProjects is an all-in-one eCommerce platform, combining shopping-cart, CRM, affiliate management, fulfillment, helpdesk and real-time analytics.   <br><br>Charged by SoftwareProjects? Use the form to lookup your orders. </p><div class="button hidden-xs"><a href="/#about" class="btn btn-primary secondary-button">Learn More</a></div></div>');
        }        

        function ShowYourOrdersMsg(e)
        {
           e.preventDefault();       
            $("#messages").html("Please complete this form to lookup your order"); 
            $('html, body').animate({
                scrollTop: $("#messages").offset().top-$("#messages").height()-140
            }, 2000);                   
        }    
        var order_idPlaceholder = '';
        var last4Placeholder = '';
        $(document).ready(function() {  

            /*---------------------------------------*/
            /*  SCREENSHOT CAROUSEL
            /*---------------------------------------*/

            $("#screenshots").owlCarousel({
                navigation: false,
                slideSpeed: 300,
                paginationSpeed: 400,
                singleItem: true,
                loop:true,
                margin:10,
                autoPlay : 6000,
                autoplayTimeout:6000,
                autoplayHoverPause:true,   
                stopOnHover : true     
            });

            /*---------------------------------------*/
            /*  SCREENSHOT LIGHTBOX
            /*---------------------------------------*/

            $('#screenshots a').nivoLightbox({
                effect: 'fadeScale',
            });

            $("#lookupform").bind('submit',function(){
                return false;
            });            

             $('input').keyup(function() {
                if($(this).val() != '') {
                   $('#Submit_lookupform').prop('disabled', false);
                }
             });

            if(getParameterByName('noorder') == "true" || getParameterByName('order') == 1 || getParameterByName('refund') == 1){     
                if(getParameterByName('order') != 1 && getParameterByName('refund') != 1)
                {
                    $("#messages").html("Missing parameters, <br>please complete the form to lookup your order");
                    $("#contactus").removeClass("hidden");                    
                }

            }                     
            if(getParameterByName('notfound') == "true"){
                $("#messages").html("Sorry but we cannot find any match.<br>Please try again, or <a href='contact'>contact us</a>");
                $("#contactus").removeClass("hidden");
            }

            if(getParameterByName('foundbyemail') == "true"){
                var local_user_id = getParameterByName('user_id');
                var local_email = getParameterByName('emailaddress');
                $('#emailaddress').val(local_email);
                OnSuccesss(local_user_id);
            }

            $('#lookupform').validate({
                errorPlacement: function(error, element) {
                    $("#messages").html("Please enter your email");
                },                
                rules: {
                    emailaddress: {
                        required: true,
                        email: true
                    }
                },
                messages: {                   
                    emailaddress: "Please enter your email"
                }
            });
            $(function() {
                $("form#lookupform :input").keypress(function (e) {
                    if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                        $('#Submit_lookupform').click();
                        return false;
                    } else {
                        return true;
                    }
                });
            });            
            if(isIE() && isIE()<=9)
            {
                order_idPlaceholder = $("#order_id").val();
                last4Placeholder = $("#last4").val();
            }
        });
    </script>    
</body>
</html>