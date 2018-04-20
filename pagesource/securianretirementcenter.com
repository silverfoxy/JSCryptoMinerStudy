<!DOCTYPE html>
<!--[if lt IE 9]><html class="old-ie" lang="en"><![endif]-->
<!-- Required to prevent an IE9 issue with wrapping position for navigation elements in a hamburger menu -->
<!--[if IE 9 ]> <html class="ie9" lang="en"> <link rel="stylesheet" type="text/css" href="https://imagelibrary.securian.com/assets/dsg/10.1.1/styles/global-blessed.css" /> <![endif]-->
<!--[if !(IE 9)><!-->
<html lang="en">
<!--<![endif]-->

<head>
    <title>
        Securian Retirement Center - Log in
    </title>
    <meta charset="utf-8">

    <!-- Ensure that IE does not run in Compatibility View mode (CV mode not supported in Bootstrap) -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- For mobile devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <!-- CSS dependencies -->
    <!-- Securian Corporate Communications (common look and feel) CSS files -->
    <link rel="stylesheet" type="text/css" id="typography" />
    <link rel="stylesheet" type="text/css" href="https://imagelibrary.securian.com/assets/dsg/10.1.1/styles/vendor.css">
    <link rel="stylesheet" type="text/css" href="https://imagelibrary.securian.com/assets/dsg/10.1.1/styles/global.css">

    <!--  app specific look and feel -->
    <link rel="stylesheet" type="text/css" href="index.css" />

    <!-- Other -->
    <link href="https://imagelibrary.securian.com/corporate/vcm/icons/securian-apple-touch-icon.png" rel="apple-touch-icon-precomposed">
    <link href="https://imagelibrary.securian.com/corporate/vcm/icons/favicon.ico" rel="shortcut icon">
    <!-- adobe logging init -->
    <script src="/includes/adobeScript.js"></script>
</head>

<body>
    <noscript>In order to bring you the best possible user experience, this site uses JavaScript. If you are seeing this message, it is likely that the JavaScript option in your browser is disabled. For optimal viewing of this site, please ensure that JavaScript
        is enabled for your browser.</noscript>
    <div>
        <!-- note: we are purposefully NOT using the include header here, as it breaks the select menu on mobile -->
        <div class="dsg-nav-container mobile-fixed">
            <div id="nav-main" class="dsg-nav-main dsg-nav-simple">

                <nav class="navbar dsg-nav-main-header navbar-border">

                    <div class="navbar-header">
                        <!-- company logo and site/section -->
                        <a class="navbar-brand navbar-logo" href="/">Securian</a>
                        <div class="navbar-subtitle-text hidden-xs">Retirement Center</div>
                    </div>

                    <ul class="nav navbar-nav dsg-nav-main-addl navbar-right">
                        <li>
                            <a class="dsg-nav-main-addl-dropdown" data-target="#my-dropdown-content" data-toggle="popover" data-dsg-popover-type="dropdown">Contact Us</a>
                            <div id="my-dropdown-content" class="dsg-popover-content">
                                <p>
                                    <strong><a href="tel:1-800-233-2881">1-800-233-2881</a></strong>
                                    <br>Customer service for Individuals</p>
                                <p>
                                    <strong><a href="tel:1-800-627-0304">1-800-627-0304 ext. 55235</a></strong>
                                    <br>Customer service for Plan Sponsors</p>
                                <br/>
                                <p>Assistance is available Monday-Friday, 7a.m.-7p.m. CT</p>
                            </div>
                        </li>
                    </ul>
                </nav>
                <!-- Gray separator -->
                <div class="dsg-nav-main-separator"></div>
            </div>
        </div>
        <div class="dsg-subtitle-mobile hidden-sm hidden-md">Retirement Center</div>

        <div class="dsg-banner-carousel srs-banner-carousel">
            <div class="dsg-banner my-banner-2">
                <div class="container">
                    <div class="dsg-banner-body">
                        <h1 class="dsg-banner-title">Retirement Roadmap</h1>
                        <p class="dsg-banner-desc">Where are you in the journey?</p>
                        <a data-tag="carousels" class="btn-primary-on-dark" href="/age-based-education/roadmap.html">Explore the map</a>
                    </div>
                </div>
            </div>
            <div class="dsg-banner mystery-market-banner slick-slide">
                <div class="container">
                    <div class="dsg-banner-body">
                        <h1 class="dsg-banner-title">Mystery of the Markets</h1>
                        <p class="dsg-banner-desc">Can you crack the case?</p>
                        <a data-tag="carousels" class="btn-primary-on-dark" href="/campaigns/2018Q1/mystery/mystery.html">Follow the clues now</a>
                    </div>
                </div>
            </div>
            <div class="container dsg-banner-carousel-dot-nav">
                <button class="fa fa-pause"></button>
                <button class="fa fa-play hidden-xs hidden-sm hidden-md"></button>
            </div>
        </div>
        <div class="dsg-content container">
            <div id="site-nav-video-container"></div>
            <div class="row hidden-print visible-xs" style="margin-top:20px;">
                <div class="col-xs-12">
                    <div id="nav-supplemental-select"></div>
                </div>
            </div>
            <div class="row srs-login-fade-in">
                <div class="col-sm-4 col-md-3 hidden-xs hidden-print srs-left-tab">
                    <nav id="nav-supplemental" class="sidebar-links srs-sidebar nav-supplemental">
                        <ul>
                            <li class="active">
                                <a href="javascript:void(0);" id="srs-individuals" role="link">
                                    <span>
                                            <i class="fa fa-user fa-fw"></i>&nbsp;<span class="srs-tab-option">Individual login</span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" id="srs-sponsors" role="link">
                                    <span>
                                            <i class="fa fa-university fa-fw icon-content"></i>&nbsp;<span class="srs-tab-option">Plan Sponsor login</span>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" id="srs-advisors" role="link">
                                    <span>
                                            <i class="fa fa-pie-chart fa-fw icon-content"></i>&nbsp;<span class="srs-tab-option">Financial
                                                <br/>Professional login</span>
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-xs-12 col-sm-8 col-md-9">
                    <div class="srs-card login-card">
                        <div class="srs-card-container login-content">
                            <div class="srs-card-header underlined">
                                <h3 class="nav-supplemental-content srs-individuals-content">Individual login</h3>
                                <h3 class="nav-supplemental-content srs-sponsors-content hidden">Plan Sponsor login</h3>
                                <h3 class="nav-supplemental-content srs-advisors-content hidden">Financial Professional login</h3>
                            </div>
                            <div id="srs-danger" class="hide messages srs-danger">
                                <i class="message-icon fa fa-exclamation-triangle"></i>
                                <ul class="message-list">
                                    <li></li>
                                </ul>
                            </div>
                            <div id="srs-success" class="hide messages srs-success">
                                <i class="message-icon fa fa-check-circle"></i>
                                <ul class="message-list">
                                    <li></li>
                                </ul>
                            </div>
                            <div id="srs-warning" class="hide messages srs-warning">
                                <i class="message-icon fa fa-exclamation-triangle"></i>
                                <ul class="message-list">
                                    <li></li>
                                </ul>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <form role="form" autocomplete="off" id="login" action="/srpart/core/login" method="post">

                                        <fieldset class="nav-supplemental-input srs-individuals-input" disabled>
                                            <input type="hidden" id="pc-csrf" name="_csrf" value="" />
                                        </fieldset>

                                        <fieldset class="nav-supplemental-input srs-sponsors-input" disabled>
                                            <input type="hidden" name="login" value="Log in">
                                        </fieldset>

                                        <fieldset class="nav-supplemental-input srs-advisors-input" disabled>
                                            <input type="hidden" name="loginPassword" value="loginPassword">
                                            <input type="hidden" name="loginPassword:submit" value="">
                                            <input type="hidden" name="loginPassword:redirectURL" value="">
                                            <input type="hidden" name="javax.faces.ViewState" value="stateless">
                                        </fieldset>
                                        <div class="text-input">
                                            <label for="username">User ID</label>
                                            <input id="username" name="username" type="text">
                                        </div>
                                        <div class="text-input">
                                            <label for="password">Password</label>
                                            <input id="password" name="password" type="password">
                                        </div>
                                        <button id="btnLogin" type="submit" value="Log in" class="btn-primary btn-block">
                                            Log in
                                        </button>
                                    </form>
                                    <br>
                                    <p class="nav-supplemental-content srs-advisors-content hidden">
                                        <a href="https://www.securian.com/sites/securian/for-financial-professionals/retirement-plans">Visit site without logging in</a>
                                    </p>
                                    <p class="nav-supplemental-content srs-individuals-content">
                                        <a data-tag="planType" href="/srpart/core/registration/authentication.htm">New user - register now</a>
                                    </p>
                                    <p class="nav-supplemental-content srs-advisors-content hidden">
                                        <a class="srs-advisor-anchor" href="https://advisor.securian.com/registration/process/ibd/register">New user - register now</a>
                                    </p>

                                    <p class="nav-supplemental-content srs-individuals-content">
                                        <a href="/srpart/core/forgot-creds/id.htm">Forgot user ID</a>
                                    </p>
                                    <p class="nav-supplemental-content srs-individuals-content">
                                        <a href="/srpart/core/forgot-creds/password.htm">Forgot password</a>
                                    </p>
                                    <p class="nav-supplemental-content srs-sponsors-content hidden">
                                        <a href="/userservices/public/forgotpassword">Forgot password</a>
                                    </p>
                                    <p class="nav-supplemental-content srs-advisors-content hidden">
                                        <a class="srs-advisor-anchor" href="https://advisor.securian.com/userservices/public/forgotpassword">Forgot password</a>
                                    </p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-7">
                    <div class="srs-card-header underlined">
                        <img src="https://imagelibrary.securian.com/srs/images/news.jpg" class="info-img" alt=" " />
                        <h3>News</h3>
                    </div>
                    <h6>Protecting your account</h6>
                    <p>Data breaches, identify theft, and cybersecurity are frequent topics in the news as technology continues to change our world. As an insurance and financial services company, safeguarding private information is extremely important to Securian.
                        Our technology, systems and processes integrate high levels of confidentiality and security. View <a data-tag="news" href="http://fulfillment.marketpowerweb.com/showpdf-sku.cfg?sku=91068&clientcode=mld" target="_blank">5 steps you can take
                        to help further protect your retirement plan account.</a>
                    </p>
                    <h6>2018 contribution limits announced</h6>
                    <p>The Internal Revenue Service announced cost-of-living adjustments affecting dollar limitations for pension plans and other retirement-related items for the 2018 tax year. For 2018, the elective deferral limit increased to $18,500.
                        The catch-up contribution remained at $6,000. Review the <a data-tag="news" href="http://fulfillment.marketpowerweb.com/showpdf-sku.cfg?sku=CS-1120&clientcode=mld" target="_blank">Guide to 2018 Plan Limits</a> for all the savings
                        limits and thresholds applicable to qualified retirement plans.
                    </p>
                    <h6>3rd quarter economic update</h6>
                    <p>We are three-fourths of the way through 2017, rounding the corner for the home stretch into the holidays that will mark the end of 2017. Thus far, financial assets delivered higher than long-term average returns in the face of a number
                        of "walls of worries" to climb. There are numerous events shaping and reshaping conversations including hurricane damage and recovery, legislative stalemates, numerous signs of civil unrest and elevated tensions with North Korea.
                        <a data-tag="news" href="http://fulfillment.marketpowerweb.com/showpdf-sku.cfg?sku=90375&clientcode=mld" target="_blank">Read more.</a>
                    </p>
                </div>

                <div class="col-xs-12 col-sm-5 col-sm-offset-1 col-md-4">
                    <div class="srs-card-header underlined">
                        <img src="https://imagelibrary.securian.com/srs/images/calculator.jpg" class="info-img" alt=" " />
                        <h3>Calculators</h3>
                    </div>
                    <p>
                        <a href="https://www.calcxml.com/calculators/restructuring-debt?skn=119&r=2" data-tag="calc" target="_blank">How can I retire debt faster?</a>
                    </p>
                    <p>
                        <a href="https://www.calcxml.com/calculators/saving-for-college?skn=119&r=2" data-tag="calc" target="_blank">How much should I be saving for college?</a>
                    </p>
                    <p>
                        <a href="https://www.calcxml.com/calculators/pay02?skn=119&r=2" data-tag="calc" target="_blank">How will payroll adjustments affect my take-home pay?</a>
                    </p>
                    <p>
                        <a href="https://www.calcxml.com/calculators/retirement-calculator?skn=119&r=2" data-tag="calc" target="_blank">How much will I need to save for retirement?</a>
                    </p>
                    <p>
                        <a href="https://www.calcxml.com/calculators/interest-calculator?skn=119&r=2" data-tag="calc" target="_blank">What is the value of compound interest?</a>
                    </p>
                    <p>
                        <a href="https://www.calcxml.com/calculators/i-am-retired-how-long-will-my-savings-last?skn=119&r=2" data-tag="calc" target="_blank">I'm retired, how long will my savings last?</a>
                    </p>
                </div>
            </div>
        </div>

        <div id="includeFooter"></div>
        <script src="https://imagelibrary.securian.com/assets/dsg/10.1.1/scripts/client/vendor.js"></script>
        <script src="https://imagelibrary.securian.com/assets/dsg/10.1.1/scripts/client/custom.js"></script>

        <script src="/environment.js"></script>
        <script src="/includes/common.js"></script>
        <script src="index.js"></script>
        <!-- set up digitalData and call _satellite.bottom -->
        <script src="/includes/static-analytics.js"></script>
        <!--[if lt IE 10]> <div class="dsg-alert-fullscreen" id="browserWarn"> <div> <div> <h4>Oops. Your web browser is currently not fully supported.</h4> <p>For the best experience, we recommend that you upgrade your browser to the latest version of <a class="link-on-dark" href="http://www.mozilla.com/firefox/">Firefox</a>, <a class="link-on-dark" href="http://www.google.com/chrome/">Chrome</a>, <a class="link-on-dark" href="http://www.apple.com/safari/">Safari</a> or <a class="link-on-dark" href="http://windows.microsoft.com/ie">Internet Explorer.</a></p> </div> <a class="btn-primary-on-dark btn-block" id="browserWarnClose" href="javascript:void(0)">OK, Continue</a> </div> </div> <script> window.onload = function() { $("#browserWarnClose").click(function() { $("#browserWarn").hide(); }) }; </script> <![endif]-->
    </div>
</body>

</html>