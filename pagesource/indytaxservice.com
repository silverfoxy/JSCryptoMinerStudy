<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home - Indy Tax Service</title>
    <meta name="description" content="Indy Tax Service provides tax planning/tax filing, incorporation, and financial services. Hard work,
dedication, and the support of our clients, is responsible for our current level of achievement. Our office is located in Indianapolis, but our client base reaches throughout the United States.">
    <meta name="keywords" content="Tax Filing, Tax Planning, Incorporation, Financial Services H1/L1 Visa Status Tax Filing, CPT/OPT Tax Filing, ITIN (Individual Taxpayer Identification Number)">
    <meta name="author" content="">


    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="format-detection" content="telephone=no">

    <link rel="icon" type="image/png" href="/images/favicon.png">
    <script type="text/javascript">
        var appInsights = window.appInsights || function (a) {
            function b(a) { c[a] = function () { var b = arguments; c.queue.push(function () { c[a].apply(c, b) }) } } var c = { config: a }, d = document, e = window; setTimeout(function () { var b = d.createElement("script"); b.src = a.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js", d.getElementsByTagName("script")[0].parentNode.appendChild(b) }); try { c.cookie = d.cookie } catch (a) { } c.queue = []; for (var f = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; f.length;)b("track" + f.pop()); if (b("setAuthenticatedUserContext"), b("clearAuthenticatedUserContext"), b("startTrackEvent"), b("stopTrackEvent"), b("startTrackPage"), b("stopTrackPage"), b("flush"), !a.disableExceptionTracking) { f = "onerror", b("_" + f); var g = e[f]; e[f] = function (a, b, d, e, h) { var i = g && g(a, b, d, e, h); return !0 !== i && c["_" + f](a, b, d, e, h), i } } return c
        }({
            instrumentationKey: "9d350cbf-4223-4c9c-9cb0-d7ae339a3fa6"
        });

        window.appInsights = appInsights, appInsights.queue && 0 === appInsights.queue.length && appInsights.trackPageView();
    </script>

    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700%7COpen+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
    <link href="/lib/advisor/css/bootstrap.css" rel="stylesheet" />
    <link href="/lib/advisor/css/advisor.css" rel="stylesheet" />
    <link href="/lib/advisor/css/plugins.css" rel="stylesheet" />
    <link href="/lib/advisor/css/color-light-blue.css" rel="stylesheet" />
    <link href="/lib/advisor/css/hero-slider.css" rel="stylesheet" />
    <link href="/lib/advisor/css/responsive.css" rel="stylesheet" />
    <link href="/lib/toastr/toastr.css" rel="stylesheet" />
    <link href="/lib/metronics/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="/lib/advisor/js/modernizr.js"></script>
    <script type="text/javascript">
        var appInsights=window.appInsights||function(config){
            function i(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",y=u.createElement(o),r,f;y.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(y);try{t.cookie=u.cookie}catch(p){}for(t.queue=[],t.version="1.0",r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)i("track"+r.pop());return i("set"+s),i("clear"+s),i(h+a),i(c+a),i(h+v),i(c+v),i("flush"),config.disableExceptionTracking||(r="onerror",i("_"+r),f=e[r],e[r]=function(config,i,u,e,o){var s=f&&f(config,i,u,e,o);return s!==!0&&t["_"+r](config,i,u,e,o),s}),t
        }({
            instrumentationKey: '9d350cbf-4223-4c9c-9cb0-d7ae339a3fa6'
        });

        window.appInsights=appInsights;
        appInsights.trackPageView();
        
    </script>
</head>
<body class="fixed-header">
    <header id="header">
        <div class="container">
            <!-- TOP BAR -->
            <div class="top-bar clearfix">
                <p>We have over 17 years of experience.</p>
                <ul>
                    <li><i class="icon-telephone114"></i> +1 317 248 0770</li>
                        <li><i class="icon-icons20"></i> Mon-Fri 08:00 AM - 08:00 PM, Sat-Sun 09:00 AM - 05:00 PM</li>
                </ul>
            </div>
            <!-- / TOP BAR -->
            <!-- HEADER INNER -->
            <div class="header clearfix">
                <a class="logo" href="/">
                    <img src="/images/header-logo.png" alt="Indy Tax" />
                </a>

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#primary-nav" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <nav class="main-nav navbar-collapse collapse" id="primary-nav">
                    <ul class="nav nav-pills">
                        <li class="dropdown active">
                            <a href="/">Home</a>
                        </li>
                        <li class=" "><a href="/Home/About">About Us</a></li>
                        <li class="dropdown ">
                            <a href="#.">Services <i class="fa fa-caret-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="/Home/GetStarted">Individual Taxes</a></li>
                                <li><a href="/Home/Businesses">Businesses</a></li>
                                <li><a href="/Home/Corporations">Corporations</a></li>
                                <li><a href="/Home/ForeignNationals">Foreign Nationals</a></li>
                                <li><a href="/Home/H1L1">H1/L1 & ITIN</a></li>
                                <li><a href="/Home/USExpatriates">US Expatriates</a></li>
                            </ul>
                        </li>
                        <li class="dropdown ">
                            <a href="#.">FAQ <i class="fa fa-caret-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="/Home/Faqs">F.A.Q</a></li>
                                <li><a href="/Home/RespondingToIRS">Responding to an IRS Letter</a></li>
                                <li><a href="/Home/WheresMyRefund">Where's My Refund?</a></li>
                            </ul>
                        </li>
                        <li class=" "><a href="/Home/Contact">Contact Us</a></li>
                        <li><a href="/Account/Login">Login</a></li>
                        <li><a href="/Account/Register">Register</a></li>
                    </ul>
                </nav>
            </div>

        </div>

    </header>

    <!-- MAIN BANNER -->
<section class="cd-hero">
    <ul class="cd-hero-slider autoplay">
        <li class="selected">
            <div class="cd-full-width banner-tint">
                <div class="container text-center">
                    <h2>File your tax returns<br>Without Worry</h2>
                    <p>Filing your next tax returns is as easy as counting from one to five.</p>
                    <a class="btn btn-primary" data-text="get started" href="/Home/GetStarted">Get Started</a>
                    <a class="btn btn-default" data-text="Contact Us" href="/Home/Contact">Contact Us</a>
                </div>
            </div>
        </li>
        <li>
            <div class="cd-full-width">
                <div class="container">
                    <h2>Friendly <span class="color-default">Assistance</span></h2>
                    <p>With over 17 years of experience we’ll ensure you always get the best<br>guidance. we’re with you every step of the way</p>
                    <a class="btn btn-default" data-text="contact us today" href="/Home/Contact">contact us today</a>
                </div>
            </div>
        </li>

        <li>
            <div class="cd-full-width">
                <div class="container text-center">
                    <h2 class="color-white">Experience is Everything</h2>
                    <p class="color-white">With over 17 years of experience we’ll ensure you always get the best<br>guidance we’re with you every step of the way</p>
                    <a class="btn btn-primary" data-text="read more" href="/Home/About">read more</a>
                    <a class="btn btn-default" data-text="Contact Us" href="/Home/Contact">Contact Us</a>
                </div>
            </div>
        </li>

        <li>
            <div class="cd-full-width">
                <div class="container text-right">
                    <h2>H1/L1 & ITIN Clients <span class="color-default"><br></span>Guidance</h2>
                    <p>Doing the right thing for our clients, no matter what.</p>
                    <a class="btn btn-primary" data-text="view our all services" href="/Home/H1L1">view our all services</a>
                </div>
            </div>
        </li>

    </ul>

    <div class="cd-slider-nav">
        <nav class="container">
            <span class="cd-marker item-1"></span>

            <ul>
                <li class="selected"><a href="#0"><div class="slide-number">1</div> Tax Returns<span>File Your Tax Returns</span></a></li>
                <li><a href="#0"><div class="slide-number">2</div> Friendly Assistance<span>Expert Tax Filing Advice</span></a></li>
                <li><a href="#0"><div class="slide-number">3</div> Our Experience<span>We have 17 Years Experience</span></a></li>
                <li><a href="#0"><div class="slide-number">4</div> H1/L1 & ITIN<span>Tax Prep for Visa Holders</span></a></li>
            </ul>
        </nav>
    </div>

</section> <!-- / MAIN BANNER -->
<!-- WELCOME -->
<section class="bg-blue">
    <div class="container">
        <div class="row">
            <div class="col-md-6 animate fadeInLeft">
                <h2>Welcome to Indy Tax Service</h2>
                <div class="height-10"></div>
                <p>We have over 17 years of experience  in providing tax planning/tax filing, incorporation, and financial services.</p>
                <div class="height-10"></div>
                <p>
                    Hard work, dedication, and the support of our clients, is responsible for our current level of achievement. Our office is located in Indianapolis, but our client base reaches throughout the United States.
                </p>
                <div class="height-20"></div>
                <a class="btn btn-bordered-dark" data-text="read more" href="/Home/About">read more</a>
                <div class="height-40"></div>
            </div>
            <div class="col-md-6 animate fadeInRight">
                <div class="video-widget">
                    <img src="images/video-thumb.jpg" class="img-shadow" alt="">
                    <a href="https://www.youtube.com/watch?v=ysBpBwuVX9s" class="fancybox-media"><i class="fa fa-play"></i></a>
                </div>
            </div>
        </div>
    </div>
</section><!-- / WELCOME -->
<!-- BENIFITS -->
<section class="text-center">
    <div class="container">
        <div class="two-items-carousel owl-carousel">
            <div class="image-and-text-box animate fadeInLeft">
                <div class="bordered-thumb"><a href="/Home/About"><img src="images/img1.jpg" alt=""></a></div>
                <h3><a href="/Home/About">Why Our Consulting</a></h3>
                <p>We are the original paperless accountants using the latest technology. This enables us to provide you easy, efficient, and affordable services anywhere in the world.</p>
            </div>
            <div class="image-and-text-box animate fadeInRight">
                <h3><a href="/Home/GetStarted">Individual Tax Filing</a></h3>
                <p>This is one of our areas of specialization which is not handled by many accountants. We have been preparing tax returns for hundreds of individuals for years.</p>
                <div class="bordered-thumb"><a href="/Home/GetStarted"><img src="images/img2.jpg" alt=""></a></div>
            </div>
            <div class="image-and-text-box">
                <div class="bordered-thumb"><a href="/Home/Corporations"><img src="images/img3.jpg" alt=""></a></div>
                <h3><a href="/Home/Corporations">Corporations</a></h3>
                <p>We can help you form a C-Corporation, S-Corporation, or LLC in any state. </p>
            </div>
            <div class="image-and-text-box">
                <h3><a href="/Home/Businesses">Businesses</a></h3>
                <p>Information for Businesses C-Corporations, S-Corporations, Partnerships & LLC Tax Returns.</p>
                <div class="bordered-thumb"><a href="/Home/Businesses"><img src="images/img4.jpg" alt=""></a></div>
            </div>
            <div class="image-and-text-box">
                <div class="bordered-thumb"><a href="/Home/ForeignNationals"><img src="images/img5.jpg" alt=""></a></div>
                <h3><a href="/Home/ForeignNationals">Foreign Nationals</a></h3>
                <p>This is one of our areas of specialization which is not handled by many accountants. Mehnaz has been preparing tax returns for hundreds of foreigners for years.</p>
            </div>
            <div class="image-and-text-box">
                <h3><a href="/Home/USExpatriates">US Expatriates</a></h3>
                <p>U.S. Citizens & Green Card Holders must file a U.S. tax return even if living outside the U.S.</p>
                <div class="bordered-thumb"><a href="/Home/USExpatriates"><img src="images/img6.jpg" alt=""></a></div>
            </div>
        </div>
    </div>
</section><!-- / BENIFITS -->
<!-- FUNFACTS -->
<div class="container">
    <div class="funfacts text-center">
        <div class="advisor-overlay"></div>
        <div class="funfacts-inner">
            <h2>Helping Businesses</h2>
            <p>We take pride in helping businesses of all sizes at very reasonable prices with quality work. </p>
        </div>
    </div><!-- / CONTAINER -->
</div><!-- / FUNFACTS -->
<!-- DIFFERENT SERVICES -->
<section class="different-services text-center parallax">
    <div class="container">
        <div class="heading animate bounceIn">
            <h1 class="color-white">We Love What We Do</h1>
            <p class="color-white">We are available year round by email, phone, and in person. Even in the off-season we get back to clients within 1 day.</p>
        </div>
    </div>
</section><!-- / DIFFERENT SERVICES -->
<div class="contact-us-bar">
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <h4 class=" animate fadeInLeft">If you have any query filing previous years or amendments...</h4>
            </div>
            <div class="col-md-3">
                <div class="text-right">
                    <a class="btn btn-primary get-in-touch animate fadeInRight" data-text="Contact us" href="/Home/Contact"><i class="icon-telephone114"></i>Contact us</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- REQUEST A CALLBACK -->
<section>
    <div class="container">
        <div id="callback-container" class="request-a-callback clearfix animate fadeInUp">
            <style type="text/css">
    select {
        background: #FFFFFF;
        border: 1px solid #838383;
        border-radius: 30px;
        width: 100%;
        padding: 0 25px;
        height: 52px;
        margin-bottom: 10px;
        font-size: 14px;
        font-family: "Open Sans",sans-serif;
    }
</style>
<div class="request-a-callback-content">
    <h3>Request a Call Back</h3>
    <p>If you would like us to call you back. Please fill out your details and we will get back to you as soon as we can.</p>
    <p><strong>Tax Filing:</strong> For faster response please send us brief email on indytax@indytaxservice.com</p>
</div>
<div class="request-a-callback-form">
    <p class="success" id="success" style="display:none;"></p>
    <p class="error" id="error" style="display:none;"></p>
    <form data-ajax="true" data-ajax-method="post" data-ajax-update="#callback-container" data-ajax-success="onRequestCallBackSuccess" data-ajax-failure="onRequestCallBackFailure" class="form-horizontal" action="/Home/RequestCallBack" method="post">
        <input type="text" placeholder="Your Name" data-val="true" data-val-required="The Full Name field is required." id="FullName" name="FullName" value="">
        <span class="text-danger field-validation-valid" data-valmsg-for="FullName" data-valmsg-replace="true"></span>
        <input type="text" placeholder="Email Address" data-val="true" data-val-email="The Email field is not a valid e-mail address." data-val-required="The Email field is required." id="EmailAddress" name="EmailAddress" value="">
        <span class="text-danger field-validation-valid" data-valmsg-for="EmailAddress" data-valmsg-replace="true"></span>
        <input type="text" placeholder="Phone Number" data-val="true" data-val-minlength="The field Phone Number must be a string or array type with a minimum length of &#x27;10&#x27;." data-val-minlength-min="10" data-val-phone="The Phone Number field is not a valid phone number." data-val-required="The Phone Number field is required." id="PhoneNumber" name="PhoneNumber" value="">
        <span class="text-danger field-validation-valid" data-valmsg-for="PhoneNumber" data-valmsg-replace="true"></span>
        <div class="styled-select">
            <select data-val="true" data-val-required="The Message field is required." id="Message" name="Message">
                <option>I would like to discuss:</option>
                <option>Individual Tax Prep</option>
                <option>Business Taxes</option>
                <option>Non-Resident & Out of State Returns</option>
                <option>Students working on OPT/CPT</option>
                <option>ITIN (Individual Taxpayer Identification Number)</option>
                <option>Other</option>
            </select>
            <span class="text-danger field-validation-valid" data-valmsg-for="Message" data-valmsg-replace="true"></span>
        </div>
        <button data-text="submit" type="submit" class="btn btn-primary">Submit</button>
    <input name="__RequestVerificationToken" type="hidden" value="CfDJ8B3SYn7v2WtFlPal_l074Kubx77hdVNGcqZKjn0Bd7hWayjJJZ1Jq1aAUARadnwiM3ZS1rjWzyAETQN2BTVLqsf5ENYaVkD9XSVW6m2mtnP8ZEfuR4bYURlubANRPYWM4SAQqYCra0hgtfN7LpRGO60" /></form>
</div>

        </div>
    </div>
</section>
<!-- / REQUEST A CALLBACK -->
<script type="text/javascript">
    function onRequestCallBackSuccess() {
        toastr.success("We have received your request. Tax Preparer will contact you shortly.", "Success!");
    }
    function onRequestCallBackFailure(msg) {
        $('#error').text(msg.responseText);
        $('#error').show();
    }
</script>
    <footer id="footer">
        <div class="container">
            <div class="footer-top clearfix">

                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="footer-logo animate fadeInLeft">
                            <a href="/">
                                <img class="margin-top-20" src="../images/footer-logo.png" alt="">
                            </a>
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-9">
                        <p>
                            Indy Tax Service provides tax planning/tax filing, incorporation, and financial services. Hard work,
                            dedication, and the support of our clients, is responsible for our current level of achievement. Our office is located in Indianapolis, but our client base reaches throughout the United States.
                        </p>
                    </div>
                </div>

                <div class="height-50"></div>

                <div class="footer-left">
                    <div class="footer-address-widget clearfix">
                        <ul>
                            <li><i class="icon-icons74"></i>Indy Tax Service,<span>2601 Fortune Circle East Suite 204B, Indianapolis, Indiana 46241.</span></li>
                            <li><i class="icon-telephone114"></i>+1 317 248 0770<a href="mailto:support@advisor.com">support@indytaxservice.com</a></li>
                        </ul>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="usefull-links-widget clearfix">
                                <h4>Useful Links</h4>
                                <ul>
                                    <li><a href="/">Home</a></li>
                                    <li><a href="/Home/About">About Us</a></li>
                                    <li><a href="/Home/Services">Services</a></li>
                                    <li><a href="/Home/Contact">Contact Us</a></li>
                                    <li><a class="pointer" onclick="showPrivacyPolicy()">Privacy Policy</a></li>
                                    <li><a class="pointer" onclick="showRefundPolicy()">Refund Policy</a></li>
                                </ul>
                                <ul>
                                    <li><a href="/Home/Faqs">FAQ</a></li>
                                    <li><a href="/Home/WheresMyRefund">Where's My Refund</a></li>
                                    <li><a href="/Home/RespondingToIRS">Responding To IRS</a></li>
                                    <li><a href="/Account/Login">Login</a></li>
                                    <li><a href="/Account/Register">Register</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="twitter-widget clearfix">
                                <h4>Twitter Feeds</h4>
                                <div class="tweet">
                                    <i class="icon-twitter-1"></i>
                                    <p>
                                        <a href="https://twitter.com/IndyTaxService" target="_blank">IndyTaxSerivce</a> The GOP Tax Plan: Are Your Taxes Going Down Or Up?
                                        <span>about a month ago</span>
                                    </p>
                                </div>
                                <div class="tweet">
                                    <i class="icon-twitter-1"></i>
                                    <p>
                                        <a href="https://twitter.com/IndyTaxService" target="_blank">IndyTaxSerivce</a> 7 Most-Missed Tax Deductions and Credits
                                        <span>about a month ago</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-right">
                    <div class="newsletter-widget">
                        <h4>Our Newsletter</h4>
                        <p>Stay current by subscribing to our New Letter</p>
                        <div class="form">
                            <p class="subscribe_success" id="subscribe_success" style="display:none;"></p>
                            <p class="subscribe_error" id="subscribe_error" style="display:none;"></p>
                            <form name="subscribe_form" id="subscribe_form" method="post" action="#" onSubmit="return false">
                                <input type="text" data-delay="300" placeholder="Your Name" name="subscribe_name" id="subscribe_name" onKeyPress="removeChecks();" class="input">
                                <input type="text" data-delay="300" placeholder="Email Address" name="subscribe_email" id="subscribe_email" onKeyPress="removeChecks();" class="input">
                                <button class="btn btn-primary" name="Subscribe" type="submit" data-text="Subscribe" onClick="validateSubscription();">Subscribe</button>
                            </form>
                        </div>
                        <ul class="social">
                            <li class="animate bounceIn"><a href="http://facebook.com/indyts" target="_blank" class="facebook"><i class="icon-facebook-1"></i></a></li>
                            <li class="animate bounceIn" data-delay="100"><a href="https://twitter.com/IndyTaxService" target="_blank" class="twitter"><i class="icon-twitter-1"></i></a></li>
                            <li class="animate bounceIn" data-delay="300"><a href="https://www.linkedin.com/in/mehnazqureshi/" target="_blank" class="linkedin"><i class="icon-linkedin3"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-9 col-sm-12">
                        <table>
                            <tr>
                                <td width="100px" style="vertical-align: top">
                                    <img src="/images/ssl-security-badge.png" width="100px" style="margin-top: -20px;" />
                                </td>
                                <td style="vertical-align: top">
                                    <p>
                                        This website is Verified and secured by <strong>SSL DigiCert Secure Certificate</strong><br />
                                        Payments via <i>Forte Payment Systems</i>&trade;
                                        <br/>
                                        Copyright © 2018 Indy Tax Service. All rights reserved.
                                    </p>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-md-3 col-sm-12">
                        <p class="text-right">
                            Powered by <a href="#.">CoExist Apps.</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </footer>
    <div id="privacy-modal" class="modal fade draggable-modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-12">
                            <h2 class="color-default text-center">
                                Privacy Policy
                                <button type="button" class="close inline" data-dismiss="modal" aria-hidden="true">x</button>
                            </h2>
                        </div>
                    </div>
                    <div class="row margin-top-20">
                        <div class="col-md-12">

                            <h3><i class="fa fa-info-circle"></i> Information You Give Us:</h3>
                            <p>
                                We do not store any payment information you give us on our web site or give us in any other way. Personal information you share with us via our questionnaire and email & telephone correspondence is not, and will not be, shared, sold, or in any way distributed to a third party. Exception: we may be required to share certain details with the federal and state governments in order to complete your service with us.
                            </p>
                        </div>
                    </div>
                    <div class="row margin-top-20">
                        <div class="col-md-12">
                            <h3>
                                <i class="icon-envelope"></i>
                                E-mail Communications:
                            </h3>
                            <p> Any E-mail correspondence and any attachments are confidential and may be protected by legal privilege. If you are not the intended recipient, be aware that any disclosure, copying, distribution, or use of this E-mail or any attachment is prohibited. If you have receive an E-mail in error, please notify us immediately by returning it to the sender and delete this copy from your system.</p>
                        </div>
                    </div>
                    <div class="row margin-top-20">
                        <div class="col-md-12">
                            <h3>
                                <i class="fa fa-globe"></i>
                                Website Security:
                            </h3>
                            <p> We work to protect the security of your information during transmission by using Secure Sockets Layer (SSL) software, which encrypts information you input.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <div id="refund-modal" class="modal fade draggable-modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-body">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="color-default text-center">
                        Refund Policy
                        <button type="button" class="close inline" data-dismiss="modal" aria-hidden="true">x</button>
                    </h2>
                </div>
            </div>
            <div class="row margin-top-20">
                <div class="col-md-12">

                    <p>
                        Once a copy of the completed, or substantially completed, tax file is provided to you, in hard copy or PDF format, including via email, no refunds will be issued for any reason. If you request a refund prior to receiving the completed, or substantially completed, tax file one will be issued to you in the same manner as the original payment was made. Please note that our bonuses offered are not related to your tax file and are not an issue for a refund or chargeback.
                    </p>
                    <p>
                        Along with the refund policy, any payment cancellation or chargeback requests will not be honored after a customer receives his or her PDF copy of the tax return.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- /.modal-content -->
</div>

    </div>
    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.0.min.js"></script>
    <script src="/lib/advisor/js/smooth-scroll.js"></script>
    <script src="/lib/advisor/js/bootstrap.min.js"></script>
    <script src="/lib/advisor/js/common.js"></script>
    <script src="/lib/advisor/js/scripts.js"></script>
    <script src="/lib/advisor/js/hero-slider.js"></script>
    <script src="/lib/advisor/js/counter.js"></script>
    <script src="/lib/toastr/toastr.js"></script>
    <script src="/lib/jquery.unobtrusive-ajax/jquery.unobtrusive-ajax.js"></script>
    <script src="/lib/toastr/toastr.js"></script>

    
<script type="text/javascript" language="javascript">
    document.addEventListener('DOMContentLoaded', function () {
        toastr.options = {"tapToDismiss":true,"toastClass":"toast","containerId":"toast-container","debug":false,"showMethod":"fadeIn","showDuration":300,"showEasing":"swing","hideMethod":"fadeOut","hideDuration":1000,"hideEasing":"linear","closeMethod":false,"closeDuration":false,"closeEasing":false,"closeOnHover":true,"extendedTimeOut":1000,"iconClass":"toast-info","positionClass":"toast-bottom-center","timeOut":5000,"titleClass":"toast-title","messageClass":"toast-message","escapeHtml":false,"target":"body","closeHtml":"<button type='button'>&times;</button>","closeClass":"toast-close-button","newestOnTop":true,"preventDuplicates":false,"progressBar":true,"rtl":false,"closeButton":true,"successTitle":"Success","successMessage":"Task completed successfully","infoTitle":"Info","warningTitle":"Warning","errorTitle":"Error","errorMessage":"Task could not complete successfully"};
    });
</script>

    
    <!--Add the following script at the bottom of the web page (before </body></html>)-->
    <script type="text/javascript">
        function add_chatwidget() {
            var hccid = 52108346;
            var nt = document.createElement("script");
            nt.async = true;
            nt.src = "https://www.mylivechat.com/chatwidget.aspx?hccid=" + hccid;
            var ct = document.getElementsByTagName("script")[0];
            ct.parentNode.insertBefore(nt, ct);
        }

        add_chatwidget();

        function showPrivacyPolicy() {
            $('#privacy-modal').modal('show');
        }
        function showRefundPolicy() {
            $('#refund-modal').modal('show');
        }
    </script>
</body>
</html>