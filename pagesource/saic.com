

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)&!(IEMobile)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="cleartype" content="on">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>SAIC: Redefining Ingenuity</title>
    <link rel="stylesheet" href="/Scripts/Libraries/flexslider/flexslider.css" />
    <link rel="stylesheet" href="/Css/Global.css" />
    <link rel="stylesheet" href="/css/styles-Microsite.css" />
    <link rel="stylesheet" href="/css/platform.css" />
    <link rel="stylesheet" href="/fonts/font-awesome/css/font-awesome.min.css">
    <script type="text/javascript" src="/Scripts/Libraries/modernizr-2.6.2.js"></script>
    <!--[if lt IE 9]>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="/Scripts/Libraries/jquery-1.10.2.js">\x3C/script>')</script>
    <![endif]-->
    <!--[if gte IE 9]><!-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>    
    <script>
        window.jQuery || document.write('<script src="/Scripts/Libraries/jquery-2.0.3.js">\x3C/script>')</script>
    <!--<![endif]-->
    <!-- contour -->
    <script src="//ajax.aspnetcdn.com/ajax/jquery.ui/1.8.22/jquery-ui.js"></script>
    
    
    <!-- /contour -->
    <!-- WP8 fix -->
    <script type="text/javascript">
        if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
            var msViewportStyle = document.createElement('style');
            msViewportStyle.appendChild(document.createTextNode('@-ms-viewport{width:auto!important}'));
            document.querySelector('head').appendChild(msViewportStyle);
        }
    </script>
    <script src="//code.angularjs.org/1.5.8/angular.min.js"></script>
    <script src="//code.angularjs.org/1.5.8/angular-messages.min.js"></script>
    <script src="//code.angularjs.org/1.5.8/angular-sanitize.min.js"></script>
    <script src="//code.angularjs.org/1.5.8/angular-resource.min.js"></script>
    <script src="/scripts/app/app.js"></script>
    <script id="TrackingCodeScript" type="text/javascript"
            src="http://assets.adobedtm.com/3cc5fac5129f71e62996c8a1fe88a6d45c2a2c75/satelliteLib-b84dc18186e5cc3cd59661e890254323f9662b1d.js"></script>
    <!-- /WP8 fix -->
    <script id="TrackingCodeScript" type="text/javascript" src="//assets.adobedtm.com/3cc5fac5129f71e62996c8a1fe88a6d45c2a2c75/satelliteLib-b84dc18186e5cc3cd59661e890254323f9662b1d.js"></script>

   

    
    <link type="text/css" href="/css/expertise-section.css" rel="stylesheet" />

    <!--META TAGS-->
    SAIC is a premier technology integrator in the technical, engineering, intelligence, and enterprise information technology markets.
</head>
<body class="mobile-nav-collapse" ng-app="SaicApp">
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TMGM5S8');</script>
    <!-- End Google Tag Manager -->
    <!--Mobile Navbar-->
    <div class="navbar navbar-default hidden-sm hidden-md hidden-lg hidden-xl">
        <div class="container">
            <nav id="mobile-nav-header" class="navbar-header">
                <div class="container">
                    <div class="row">
                        <span class="col-xs-1"></span>
                        <input type="search" id="search-mobile" class="col-xs-10 mobileSearch" data-search-button="mobileSearchAction" />
                    </div>
                    <ul class="list-unstyled list-inline">
                        <li>
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="mobile-nav-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </li>
                        <li class="logo">
                            <a class="clear-txt" href="/">SAIC</a>
                        </li>
                        <li class="search col-xs-2 pull-right" style="padding-top: 10px;">
                            <a class="clear-txt srch-btn" id="mobileSearchAction" href="javascript:void(0);" data-search-id="search-mobile">Search</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <!--End Mobile Navbar-->
    <!--Mobile Navigation-->
    <div id="mobile-nav" class="">
        <nav>
            <ul class="list-unstyled">
                    <li>
                        <strong><a href="javascript:void(0);" data-id='1168'>Services &amp; Solutions</a></strong>
                        <ul class="list-unstyled">
                                <li>
                                    <b><a id="Link" href="/services-solutions/technology-solutions/" data-id='1170'>Technology Solutions :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/services-solutions/technology-solutions/big-data/" data-id='2045'>Big Data<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/technology-solutions/cloud/" data-id='1177'>Cloud<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/technology-solutions/cybersecurity/" data-id='2189'>Cybersecurity<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/technology-solutions/it-managed-services/" data-id='2355'>IT Managed Services<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/technology-solutions/networks-communications/" data-id='2369'>Networks &amp; Communications<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/technology-solutions/software-mobility-services/" data-id='1176'>Software &amp; Mobility Services<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/services-solutions/mission-seta/" data-id='2320'>Mission-SETA :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/services-solutions/mission-seta/business-mission-strategy/" data-id='2321'>Business &amp; Mission Strategy<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/mission-seta/systems-engineering/" data-id='2336'>Systems Engineering<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/services-solutions/simulation-training/" data-id='1175'>Simulation &amp; Training :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/services-solutions/simulation-training/simulation-analysis/" data-id='1180'>Simulation &amp; Analysis<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/simulation-training/training-education/" data-id='1181'>Training &amp; Education<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/services-solutions/logistics-supply-chain/" data-id='2425'>Logistics &amp; Supply Chain :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="http://www.saic.com/services-solutions/logistics-supply-chain/#TabSection3306-0" data-id='4037'>Commercial, Off-the-Shelf Facilities Maintenance<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://www.saic.com/services-solutions/logistics-supply-chain/#TabSection3306-5" data-id='4038'>Product Support &amp; Sustainment<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/services-solutions/crisis-management-security/" data-id='2137'>Crisis Management &amp; Security :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/services-solutions/crisis-management-security/force-protection/" data-id='2243'>Force Protection<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/crisis-management-security/critical-infrastructure/" data-id='2180'>Critical Infrastructure<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/crisis-management-security/security-surveillance/" data-id='2141'>Security &amp; Surveillance<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/services-solutions/crisis-management-security/public-safety-communications/" data-id='4041'>Public Safety Communications<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/services-solutions/intelligence-services/" data-id='5532'>Intelligence Services :</a></b>
                                    <ul class="list-unstyled">
                                    </ul>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <strong><a href="javascript:void(0);" data-id='1171'>Markets</a></strong>
                        <ul class="list-unstyled">
                                <li>
                                    <b><a id="Link" href="/markets/federal-government/" data-id='1182'>Federal Government :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/markets/federal-government/federal-contract-vehicles/" data-id='1389'>Federal Contract Vehicles<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/markets/national-security/" data-id='1184'>National Security :</a></b>
                                    <ul class="list-unstyled">
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/markets/commercial/" data-id='1187'>Commercial :</a></b>
                                    <ul class="list-unstyled">
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/markets/state-local-government/" data-id='1369'>State &amp; Local Government :</a></b>
                                    <ul class="list-unstyled">
                                    </ul>
                                </li>
                        </ul>
                    </li>
                    <li>
                        <strong><a href="javascript:void(0);" data-id='1172'>About</a></strong>
                        <ul class="list-unstyled">
                                <li>
                                    <b><a id="Link" href="/about/about-saic/" data-id='1190'>About SAIC :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/about/about-saic/core-values/" data-id='2234'>Core Values<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/quality/" data-id='2235'>Quality<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/diversity/" data-id='1193'>Diversity<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/citizenship/" data-id='1194'>Citizenship<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/leadership/" data-id='1197'>Leadership<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/locations/" data-id='1198'>Locations<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/small-business/" data-id='4337'>Small Business<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/about-saic/newsroom/" data-id='4807'>Newsroom<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/about/join-us/" data-id='3091'>Join Us :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/about/join-us/why-saic/" data-id='1202'>Why SAIC?<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/join-us/for-military-professionals/" data-id='3092'>For Military Professionals<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/join-us/for-experienced-professionals/" data-id='1204'>For Experienced Professionals<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/join-us/for-cleared-professionals/" data-id='1206'>For Cleared Professionals<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/join-us/apply-to-saic/" data-id='1207'>Apply to SAIC<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/join-us/college-recruiting/" data-id='4134'>College Recruiting<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="http://investors.saic.com/" data-id='2842'>Investors :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="http://investors.saic.com/analyst-coverage" data-id='3661'>Analyst Coverage<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/investors/annual-reports/" data-id='4281'>Annual Reports<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/events-calendar" data-id='2857'>Events Calendar<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/corporate-governance" data-id='2859'>Corporate Governance<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/dividend-history" data-id='3660'>Dividend Information<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/user/register" data-id='3662'>Investor Alerts<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/press-releases" data-id='2843'>News Releases<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/sec-filings" data-id='2858'>SEC Filings<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/stock-chart" data-id='3659'>Stock Information<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="http://investors.saic.com/stock-holder-resources" data-id='3658'>Stockholder Resources<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/about/saic-employee-tools/" data-id='1213'>SAIC Employee Tools :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/about/saic-employee-tools/outlook-web-access/" data-id='1215'>Outlook Web Access<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/saic-employee-tools/deltek-te/" data-id='1216'>Deltek  T&amp;E<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/saic-employee-tools/access-issaic/" data-id='2775'>Access ISSAIC<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/saic-employee-tools/service-desk/" data-id='2777'>Service Desk<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/saic-employee-tools/saic-benefits-information/" data-id='2778'>SAIC Benefits Information<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/about/site-map/" data-id='3039'>Site Map :</a></b>
                                    <ul class="list-unstyled">
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/about/contact/" data-id='2811'>Contact :</a></b>
                                    <ul class="list-unstyled">
                                            <li><a id="Link" href="/about/contact/accommodation-request/" data-id='2863'>Accommodation Request<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/careers-sites-technical-assistance/" data-id='4023'>Careers Sites Technical Assistance<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/customer-and-teammate-feedback/" data-id='2826'>Customer and Teammate Feedback<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/feedback/" data-id='2823'>Feedback<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/former-employee/" data-id='2824'>Former Employee<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/team-opportunity-registration/" data-id='2855'>Team Opportunity Registration<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/thank-you-team-feedback/" data-id='2977'>Thank you - Team Feedback<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/thank-you-web-feedback/" data-id='2979'>Thank You - Web Feedback<span> &raquo;</span></a></li>
                                            <li><a id="Link" href="/about/contact/obtain-proof-of-employment/" data-id='2981'>Obtain Proof of Employment<span> &raquo;</span></a></li>
                                    </ul>
                                </li>
                                <li>
                                    <b><a id="Link" href="/about/careers/" data-id='1200'>Careers :</a></b>
                                    <ul class="list-unstyled">
                                    </ul>
                                </li>
                        </ul>
                    </li>
            </ul>
        </nav>
    </div>
    <!--End Mobile Navigation-->
    <!--Desktop Navigation-->
    <div class="hidden-xs">
        <div id="main-nav">
            
            <div class="container">

                <div class="row">
                    <nav class="col-md-12">
                        <ul class="list-inline list-unstyled">
                            <li class="logo"><a class="clear-txt" href="/">SAIC</a></li>
                                <li class="drop-down-main-category"><a href="javascript:void(0);" data-id='1168'>Services &amp; Solutions</a></li>
                                <li class="drop-down-main-category"><a href="javascript:void(0);" data-id='1171'>Markets</a></li>
                                <li class="drop-down-main-category"><a href="javascript:void(0);" data-id='1172'>About</a></li>
                            <li class="search col-md-3 pull-right">
                                <ul class="list-unstyled list-inline">
<li class="pull-left"><a href="/about/join-us">CAREERS <span>»</span> </a></li>
<li><a href="/about/contact">CONTACT <span>»</span> </a></li>
</ul>
                                <div class="srch-input">
                                    <input type="search" id="desktopSearch" data-search-button="desktopSearchAction" />
                                    <a id="desktopSearchAction" class="clear-txt srch-btn" href="javascript:void(0);" data-search-id="desktopSearch">Search</a>
                                </div>
                            </li>

                        </ul>
                    </nav>
                </div>
            </div>
        </div>
            <div class="nav-drop-down">
                <div class="container">
                    <div class="row" data-id='1168'>


                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/services-solutions/technology-solutions/' data-id='1170'>Technology Solutions</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/services-solutions/technology-solutions/big-data/" data-id='2045'>Big Data</a></li>
                                        <li><a id="Link" href="/services-solutions/technology-solutions/cloud/" data-id='1177'>Cloud</a></li>
                                        <li><a id="Link" href="/services-solutions/technology-solutions/cybersecurity/" data-id='2189'>Cybersecurity</a></li>
                                        <li><a id="Link" href="/services-solutions/technology-solutions/it-managed-services/" data-id='2355'>IT Managed Services</a></li>
                                        <li><a id="Link" href="/services-solutions/technology-solutions/networks-communications/" data-id='2369'>Networks &amp; Communications</a></li>
                                        <li><a id="Link" href="/services-solutions/technology-solutions/software-mobility-services/" data-id='1176'>Software &amp; Mobility Services</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/services-solutions/mission-seta/' data-id='2320'>Mission-SETA</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/services-solutions/mission-seta/business-mission-strategy/" data-id='2321'>Business &amp; Mission Strategy</a></li>
                                        <li><a id="Link" href="/services-solutions/mission-seta/systems-engineering/" data-id='2336'>Systems Engineering</a></li>
                                </ul>
                            </div>
                                <div id="ClearFix" class="clearfix visible-sm "></div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/services-solutions/simulation-training/' data-id='1175'>Simulation &amp; Training</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/services-solutions/simulation-training/simulation-analysis/" data-id='1180'>Simulation &amp; Analysis</a></li>
                                        <li><a id="Link" href="/services-solutions/simulation-training/training-education/" data-id='1181'>Training &amp; Education</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/services-solutions/logistics-supply-chain/' data-id='2425'>Logistics &amp; Supply Chain</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="http://www.saic.com/services-solutions/logistics-supply-chain/#TabSection3306-0" data-id='4037'>Commercial, Off-the-Shelf Facilities Maintenance</a></li>
                                        <li><a id="Link" href="http://www.saic.com/services-solutions/logistics-supply-chain/#TabSection3306-5" data-id='4038'>Product Support &amp; Sustainment</a></li>
                                </ul>
                            </div>
                                <div id="ClearFix" class="clearfix visible-sm hidden-xs hidden-sm"></div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/services-solutions/crisis-management-security/' data-id='2137'>Crisis Management &amp; Security</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/services-solutions/crisis-management-security/force-protection/" data-id='2243'>Force Protection</a></li>
                                        <li><a id="Link" href="/services-solutions/crisis-management-security/critical-infrastructure/" data-id='2180'>Critical Infrastructure</a></li>
                                        <li><a id="Link" href="/services-solutions/crisis-management-security/security-surveillance/" data-id='2141'>Security &amp; Surveillance</a></li>
                                        <li><a id="Link" href="/services-solutions/crisis-management-security/public-safety-communications/" data-id='4041'>Public Safety Communications</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/services-solutions/intelligence-services/' data-id='5532'>Intelligence Services</a></strong>
                                <ul class="list-unstyled">
                                </ul>
                            </div>
                    </div>
                </div>
                <a href="javascript:void(0);" class="close-btn clear-txt">Close</a>
            </div>
            <div class="nav-drop-down">
                <div class="container">
                    <div class="row" data-id='1171'>


                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/markets/federal-government/' data-id='1182'>Federal Government</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/markets/federal-government/federal-contract-vehicles/" data-id='1389'>Federal Contract Vehicles</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/markets/national-security/' data-id='1184'>National Security</a></strong>
                                <ul class="list-unstyled">
                                </ul>
                            </div>
                                <div id="ClearFix" class="clearfix visible-sm "></div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/markets/commercial/' data-id='1187'>Commercial</a></strong>
                                <ul class="list-unstyled">
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/markets/state-local-government/' data-id='1369'>State &amp; Local Government</a></strong>
                                <ul class="list-unstyled">
                                </ul>
                            </div>
                    </div>
                </div>
                <a href="javascript:void(0);" class="close-btn clear-txt">Close</a>
            </div>
            <div class="nav-drop-down">
                <div class="container">
                    <div class="row" data-id='1172'>


                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/about/about-saic/' data-id='1190'>About SAIC</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/about/about-saic/core-values/" data-id='2234'>Core Values</a></li>
                                        <li><a id="Link" href="/about/about-saic/quality/" data-id='2235'>Quality</a></li>
                                        <li><a id="Link" href="/about/about-saic/diversity/" data-id='1193'>Diversity</a></li>
                                        <li><a id="Link" href="/about/about-saic/citizenship/" data-id='1194'>Citizenship</a></li>
                                        <li><a id="Link" href="/about/about-saic/leadership/" data-id='1197'>Leadership</a></li>
                                        <li><a id="Link" href="/about/about-saic/locations/" data-id='1198'>Locations</a></li>
                                        <li><a id="Link" href="/about/about-saic/small-business/" data-id='4337'>Small Business</a></li>
                                        <li><a id="Link" href="/about/about-saic/newsroom/" data-id='4807'>Newsroom</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/about/join-us/' data-id='3091'>Join Us</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/about/join-us/why-saic/" data-id='1202'>Why SAIC?</a></li>
                                        <li><a id="Link" href="/about/join-us/for-military-professionals/" data-id='3092'>For Military Professionals</a></li>
                                        <li><a id="Link" href="/about/join-us/for-experienced-professionals/" data-id='1204'>For Experienced Professionals</a></li>
                                        <li><a id="Link" href="/about/join-us/for-cleared-professionals/" data-id='1206'>For Cleared Professionals</a></li>
                                        <li><a id="Link" href="/about/join-us/apply-to-saic/" data-id='1207'>Apply to SAIC</a></li>
                                        <li><a id="Link" href="/about/join-us/college-recruiting/" data-id='4134'>College Recruiting</a></li>
                                </ul>
                            </div>
                                <div id="ClearFix" class="clearfix visible-sm "></div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='http://investors.saic.com/' data-id='2842'>Investors</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="http://investors.saic.com/analyst-coverage" data-id='3661'>Analyst Coverage</a></li>
                                        <li><a id="Link" href="/about/investors/annual-reports/" data-id='4281'>Annual Reports</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/events-calendar" data-id='2857'>Events Calendar</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/corporate-governance" data-id='2859'>Corporate Governance</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/dividend-history" data-id='3660'>Dividend Information</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/user/register" data-id='3662'>Investor Alerts</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/press-releases" data-id='2843'>News Releases</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/sec-filings" data-id='2858'>SEC Filings</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/stock-chart" data-id='3659'>Stock Information</a></li>
                                        <li><a id="Link" href="http://investors.saic.com/stock-holder-resources" data-id='3658'>Stockholder Resources</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <strong><a id="Link" href='/about/saic-employee-tools/' data-id='1213'>SAIC Employee Tools</a></strong>
                                <ul class="list-unstyled">
                                        <li><a id="Link" href="/about/saic-employee-tools/outlook-web-access/" data-id='1215'>Outlook Web Access</a></li>
                                        <li><a id="Link" href="/about/saic-employee-tools/deltek-te/" data-id='1216'>Deltek  T&amp;E</a></li>
                                        <li><a id="Link" href="/about/saic-employee-tools/access-issaic/" data-id='2775'>Access ISSAIC</a></li>
                                        <li><a id="Link" href="/about/saic-employee-tools/service-desk/" data-id='2777'>Service Desk</a></li>
                                        <li><a id="Link" href="/about/saic-employee-tools/saic-benefits-information/" data-id='2778'>SAIC Benefits Information</a></li>
                                </ul>
                            </div>
                    </div>
                </div>
                <a href="javascript:void(0);" class="close-btn clear-txt">Close</a>
            </div>
    </div>
    <!--/Desktop Navigation-->
    <!--Main Content-->
    <div class="main-content">
        

<app-root>









<div id="Row" class="comp-jumbotron">
    <div class="flexslider">
        <ul class="slides list-unstyled">
                <li id="Slide">
                    
                        <img id="SlideImage" src="/media/126766-slide-puerto-rico-background.jpg" alt="Jumbotron Image" />

                                <div id="SlideEdge" class="edge"></div>

                    <div class="container" style="z-index: 2;">
                        <div class="row">
                            <section class="col-sm-8">
                                <h1>Helping Puerto</h1>
<h1>Rico's Citizens</h1>
                            </section>
                            <aside class="col-sm-4">
                                    <div id="AsideImageWrap" class="hidden-xs hero-highlight fixed-edge theme-b">
        <img id="AsideImage" src="/media/126767-slide-puerto-rico-aside.jpg" alt="" />
        <div class="edge"></div>
    </div>

                                <h4>SAIC Connects Hurricane Survivors with their Families in the U.S.</h4>
                                <div class="hidden-xs hidden-sm">
                                    <div>
                                        <p>When cell and landline phone services on the island were down, our engineers devised a communications chain from Florida to relay survivors' messages.</p>
                                    </div>
                                </div>
                                        <a id="LearnMoreLink" href="http://www.saic.com/about/about-saic/feature-stories/helping-puerto-ricos-citizens" class="chevron" title="Learn more">Learn more</a>

                            </aside>
                        </div>
                    </div>
                </li>
                <li id="Slide">
                    
                        <img id="SlideImage" src="/media/126766-slide-supercomputing-background.jpg" alt="Jumbotron Image" />

                                <div id="SlideEdge" class="edge"></div>

                    <div class="container" style="z-index: 2;">
                        <div class="row">
                            <section class="col-sm-8">
                                <h1>High-Performance</h1>
<h1>Computing</h1>
                            </section>
                            <aside class="col-sm-4">
                                    <div id="AsideImageWrap" class="hidden-xs hero-highlight fixed-edge theme-b">
        <img id="AsideImage" src="/media/126767-slide-supercomputing-aside1.jpg" alt="" />
        <div class="edge"></div>
    </div>

                                <h4>Enable Mission Success with Computing Power And Speed</h4>
                                <div class="hidden-xs hidden-sm">
                                    <div>
                                        <p>SAIC's high-performance computing (HPC) solution is tailorable to customer needs to establish, operate, and manage a premier and customized HPC environment.</p>
                                    </div>
                                </div>
                                        <a id="LearnMoreLink" href="http://www.saic.com/services-solutions/technology-solutions/big-data/#TabSection2054-0" class="chevron" title="Learn more">Learn more</a>

                            </aside>
                        </div>
                    </div>
                </li>
                <li id="Slide">
                    
                        <img id="SlideImage" src="/media/126766-slider-veterans-day-background.jpg" alt="Jumbotron Image" />

                                <div id="SlideEdge" class="edge"></div>

                    <div class="container" style="z-index: 2;">
                        <div class="row">
                            <section class="col-sm-8">
                                <h1>Honoring Our</h1>
<h1>Veterans</h1>
                            </section>
                            <aside class="col-sm-4">
                                    <div id="AsideImageWrap" class="hidden-xs hero-highlight fixed-edge theme-c">
        <img id="AsideImage" src="/media/126766-slider-veterans-day-aside.jpg" alt="" />
        <div class="edge"></div>
    </div>

                                <h4>SAIC Employees Share Stories of their Military Service</h4>
                                <div class="hidden-xs hidden-sm">
                                    <div>
                                        <p>Supporting our military is at the core of what we do. View videos of SAIC employees who are military veterans as they discuss giving back to our nation.</p>
                                    </div>
                                </div>
                                        <a id="LearnMoreLink" href="http://www.saic.com/about/about-saic/feature-stories/stories-of-service" class="chevron" title="Learn more">Learn more</a>

                            </aside>
                        </div>
                    </div>
                </li>
        </ul>
        <nav class="flex-nav col-tn-12">
            <ul class="flex-control-nav list-unstyled">
                        <li id="Li"><a href="javascript:void(0);">1</a></li>
                        <li id="Li"><a href="javascript:void(0);">2</a></li>
                        <li id="Li"><a href="javascript:void(0);">3</a></li>
            </ul>
        </nav>
    </div>
</div>                        <div content-section><div class="comp-news-ticker">
<div class="container">
<div class="row">
<div class="col-tn-4 col-sm-2 col-md-offset-2 news-title"><a href="/about/about-saic/newsroom/#news">LATEST <br />NEWS »</a></div>
<div class="col-tn-8 col-sm-7 col-md-5 flexslider">
<ul class="slides list-unstyled">
<li><a href="http://investors.saic.com/press-release/contract-awards/us-army-human-resources-command-renews-it-support-task-order-saic">Army HR Command Renews IT Support TO with SAIC »</a></li>
</ul>
</div>
</div>
</div>
</div></div>

<div id="Row" class="comp-edge-banner theme-saic-blue" data-bg-mobile="/media/126768-brand_microsite_homepage.jpg" data-bg-desktop="/media/126768-brand_microsite_homepage.jpg">
    <div class="edge-mask"></div>
    <div class="container">
        <div class="row">
            <article class="col-tn-11 col-xs-9 col-sm-8 col-md-6">
                <h5>
                    <p>REDEFINING INGENUITY</p>
                </h5>
                <h3>
                    <p><a href="http://www.saic.com/ingenuity">We Were Born to Think Differently</a></p>
                </h3>
               <p>From imagining the best the future can be to envisioning new paths to get there, SAIC sees the world differently. We build upon the best ideas and solutions—redefining ingenuity in new and surprising ways.</p>
<p><a rel="noopener noreferrer" href="/ingenuity" target="_blank" title="Ingenuity: Platform Integration" class="chevron">saic.com/ingenuity</a></p>
            </article>
            <div class="edge"></div>
        </div>
    </div>
</div>








<div id="Row" class="comp-baseball-card theme-saic- no-theme ">
    <div class="container">
        <div class="row main-bg-treatment">
<div class="cms-content-section-intro">
    
</div>




                    <section id="Section" class="col-xs-12 col-sm-4 section">


            <div id="Card" class="main-call-out theme-a bbc-col-4">
                        <img class="img-responsive" id="Thumbnail" src="/media/62551-TechnologySolution-370.png" data-dt-img="/media/62551-TechnologySolution-370.png" data-mb-img="/media/62551-TechnologySolution-370.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Technology Solutions</h4>
<p>SAIC helps you make the most out of technology by pooling our resources, research, engineering expertise, and experience gleaned from thousands of deployments.<br /><a href="/services-solutions/technology-solutions/" title="Technology Solutions" class="chevron">Learn more</a></p></div>
        </section>
        <section id="Section" class="col-xs-12 col-sm-4 section">


            <div id="Card" class="main-call-out theme-b bbc-col-4">
                        <img class="img-responsive" id="Thumbnail" src="/media/62545-MissionSETA-370.png" data-dt-img="/media/62545-MissionSETA-370.png" data-mb-img="/media/62545-MissionSETA-370.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Mission, SETA, &amp; Program Support</h4>
<p>SAIC consults on the design, development, and use of products, parts, and programs for a diverse array of government and enterprise missions.<br /><a href="/services-solutions/mission-seta/" title="Mission &amp; SETA" class="chevron">Learn more</a></p></div>
        </section>
        <section id="Section" class="col-xs-12 col-sm-4 section">


            <div id="Card" class="main-call-out theme-d bbc-col-4">
                        <img class="img-responsive" id="Thumbnail" src="/media/62548-SimulationTraining-370.png" data-dt-img="/media/62548-SimulationTraining-370.png" data-mb-img="/media/62548-SimulationTraining-370.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Simulation &amp; Training</h4>
<p>We offer in-person, online, and simulated training programs that increase operational effectiveness, analytic rigor, cost-savings, and long-term learning.<br /><a href="/services-solutions/simulation-training/" title="Simulation &amp; Training" class="chevron">Learn more</a></p></div>
        </section>
                <div id="Clearfix" class="clearfix"></div>
        <section id="Section" class="col-xs-12 col-sm-4 section">


            <div id="Card" class="main-call-out theme-g bbc-col-4">
                        <img class="img-responsive" id="Thumbnail" src="/media/62556-CrisisManagementSecurity-370.png" data-dt-img="/media/62556-CrisisManagementSecurity-370.png" data-mb-img="/media/62556-CrisisManagementSecurity-370.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Crisis Management &amp; Security</h4>
<p>SAIC provides tools and equipment that help you prepare for the worst. Whether it’s the homeland or your hometown, we help keep your assets and personnel secure.<br /><a href="/services-solutions/crisis-management-security/" title="Crisis Management &amp; Security" class="chevron">Learn more</a></p></div>
        </section>
        <section id="Section" class="col-xs-12 col-sm-4 section">


            <div id="Card" class="main-call-out theme-c bbc-col-4">
                        <img class="img-responsive" id="Thumbnail" src="/media/62564-LogisticsSupplyChain-370.png" data-dt-img="/media/62564-LogisticsSupplyChain-370.png" data-mb-img="/media/62564-LogisticsSupplyChain-370.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Logistics &amp; Supply Chain</h4>
<p>We provide cost-effective logistics and technical support, procurement, equipment maintenance and repair, inventory management, and supply-chain distribution.<br /><a href="/services-solutions/logistics-supply-chain/" title="Logistics &amp; Supply Chain" class="chevron">Learn more</a></p></div>
        </section>

        </div>
    </div>
    <div class="edge-mask right-align-mask"></div>
</div>

<div id="Row" class="comp-slider theme-saic-blue">
    <div class="flexslider">
        <ul class="slides list-unstyled">
                <li>
                        <img id="BackImage" src="/media/40108/bg-markets1.jpg" />

                    <div class="container">
                        <div class="row">
                            <div class="edge"></div>
                            <section class="col-sm-6 col-sm-offset-5">
                                <h2>Whatever the need; wherever the mission.</h2>
<p>SAIC is the prime contractor on 91% of its contracts with the federal government, proudly serving the U.S. government and armed forces stateside and abroad. SAIC's wide array of technical services and robust scientific solutions are skillfully put to use on major task-order contracts around the globe daily.</p>
<p><a href="/markets/federal-government/" title="Federal" class="chevron">Learn more</a></p>
                            </section>
                        </div>
                    </div>
                    <div class="edge-mask right-align-mask"></div>
                </li>
                <li>
                        <img id="BackImage" src="/media/40109/bg-markets2.jpg" />

                    <div class="container">
                        <div class="row">
                            <div class="edge"></div>
                            <section class="col-sm-6 col-sm-offset-5">
                                <h2>The world’s most advanced technical services, scaled to fit.</h2>
<p>State and local governments can now use some federal government GSA Schedule contracts to reduce costs and maximize efficiency—allowing you to take advantage of SAICs unrivaled technical services to meet the needs of your city or state.</p>
<p><a href="/markets/state-local-government/" title="State &amp; Local" class="chevron">Learn more</a></p>
                            </section>
                        </div>
                    </div>
                    <div class="edge-mask right-align-mask"></div>
                </li>
                <li>
                        <img id="BackImage" src="/media/40104/bg-markets3.jpg" />

                    <div class="container">
                        <div class="row">
                            <div class="edge"></div>
                            <section class="col-sm-6 col-sm-offset-5">
                                <h2>Battle-hardened, to protect your bottom line.</h2>
<p>SAIC’s engineering experts help businesses maintain and manage widely-dispersed assets through consulting, asset management, help-desk services, and network solutions. We also provide system integration solutions that can take any enterprise to the next level.</p>
<p><a href="/markets/commercial/" title="Commercial" class="chevron">Learn more</a></p>
                            </section>
                        </div>
                    </div>
                    <div class="edge-mask right-align-mask"></div>
                </li>
        </ul>
       
            <nav class="flex-nav">
                <p>Markets </p>
                <ul class="flex-control-nav list-unstyled">
  <li>
                        <a href="javascript:void(0);">Federal</a>
                    </li>    <li>
                        <a href="javascript:void(0);">State &amp; Local</a>
                    </li>    <li>
                        <a href="javascript:void(0);">Commercial</a>
                    </li>                  </ul>
            </nav>
      
    </div>
</div>
<div id="Row" class="comp-edge-banner theme-saic-white" data-bg-mobile="/Images/proto/bg-main-component.jpg" data-bg-desktop="/Images/proto/bg-main-component.jpg">
    <div class="edge-mask"></div>
    <div class="container">
        <div class="row">
            <article class="col-tn-11 col-xs-9 col-sm-8 col-md-6">
                <h5>
                    <p>ABOUT SAIC</p>
                </h5>
                <h3>
                    <p>We bring innovation and proven performance.</p>
                </h3>
               <p>SAIC employs approximately 15,000 employees worldwide. Our best-value services, scientific resourcefulness, and sheer passion for problem-solving allow us to continually exceed expectations. We value integrity, mission understanding, empowerment, and creativity.</p>
<p><a href="/about/about-saic/" title="About SAIC" class="chevron">Learn more</a></p>
            </article>
            <div class="edge"></div>
        </div>
    </div>
</div>








<div id="Row" class="comp-baseball-card theme-saic- ">
    <div class="container">
        <div class="row main-bg-treatment">
<div class="cms-content-section-intro">
    
</div>




                    <section id="Section" class="col-xs-12 col-sm-3 section">


            <div id="Card" class="main-call-out theme-a bbc-col-3">
                        <img class="img-responsive" id="Thumbnail" src="/media/62581-ValuesCredo-270.png" data-dt-img="/media/62581-ValuesCredo-270.png" data-mb-img="/media/62581-ValuesCredo-270.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Core Values</h4>
<p>SAIC's core values build a strong foundation for our day-to-day behaviors, commitments to our stakeholders, and our high standards in conducting business.</p>
<p><a href="/about/about-saic/core-values/" title="Values and Credos" class="chevron">Learn more</a></p></div>
        </section>
        <section id="Section" class="col-xs-12 col-sm-3 section">


            <div id="Card" class="main-call-out theme-d bbc-col-3">
                        <img class="img-responsive" id="Thumbnail" src="/media/62589-CorporateResponsibility-270.png" data-dt-img="/media/62589-CorporateResponsibility-270.png" data-mb-img="/media/62589-CorporateResponsibility-270.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Citizenship</h4>
<p>SAIC has a commitment to performing excellent work while making significant and lasting improvements to our communities and our environment.</p>
<p><a href="/about/about-saic/citizenship/" title="Corporate Citizenship" class="chevron">Learn more</a></p></div>
        </section>
        <section id="Section" class="col-xs-12 col-sm-3 section">


            <div id="Card" class="main-call-out theme-d bbc-col-3">
                        <img class="img-responsive" id="Thumbnail" src="/media/92519-small-business-bb.png" data-dt-img="/media/92519-small-business-bb.png" data-mb-img="/media/92519-small-business-bb.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Small Business Program</h4>
<p>We believe that small businesses bring forward agility and expertise to assist SAIC in supporting our customers and their missions.</p>
<p><a href="/about/about-saic/small-business/" title="Small Business" class="chevron">Learn more</a></p></div>
        </section>
        <section id="Section" class="col-xs-12 col-sm-3 section">


            <div id="Card" class="main-call-out theme-g bbc-col-3">
                        <img class="img-responsive" id="Thumbnail" src="/media/62577-NewsMedia-270.png" data-dt-img="/media/62577-NewsMedia-270.png" data-mb-img="/media/62577-NewsMedia-270.png" />


                <div class="edge"></div>
            </div>

            <div id="AltHeaderLoc">
            </div>

            <div id="Text"><h4>Newsroom</h4>
<p>SAIC has a strong commitment to supporting programs of national importance—helping to solve or undertake our country’s most significant problems.</p>
<p><a href="/about/about-saic/newsroom/" title="Newsroom" class="chevron">Learn more</a></p></div>
        </section>

        </div>
    </div>
    <div class="edge-mask right-align-mask"></div>
</div>
                        <div content-section><div id="expertise" class="section">
<div class="lightsOut"></div>
<div class="expertiseContainer"><img src="/media/62531-bg-expertise.png" src="/media/62531-bg-expertise.png" alt="Bg Expertise" class="bgExpertise"/>
<div class="copy">
<h2>Our expertise goes everywhere.</h2>
<p>Whether it’s IT solutions, training and simulation, or logistics and supply-chain support, SAIC services can drive performance anywhere—even on missions to space or the bottom of the ocean.</p>
</div>
<div class="aircraft expModal"><a href="javascript:void(0);" class="trigger white"><img src="/media/62533-cutout-aircraft.png" src="/media/62533-cutout-aircraft.png" alt="Cutout Aircraft" class="cutout"/></a>
<div class="popup"><span>1,000,000</span> tires reliably delivered for air and land vehicles.</div>
</div>
<div class="nasa expModal"><a href="javascript:void(0);" class="trigger blue"><img src="/media/62536-cutout-nasa.png" src="/media/62536-cutout-nasa.png" alt="Cutout Nasa" class="cutout"/></a>
<div class="popup"><span class="dollar">5M</span> in savings for NASA<br />technology costs. <span class="up">1,000%</span> increased capacity for world-wide telecom services for NASA. <span class="down">95%</span> reduction in physical servers for the NASA Data Center using virtual cloud solutions.</div>
</div>
<div class="office expModal"><a href="javascript:void(0);" class="trigger white"><img src="/media/62538-cutout-office.png" src="/media/62538-cutout-office.png" alt="Cutout Office" class="cutout"/></a>
<div class="popup"><span>66%</span> of our personnel provide support to military and government systems onsite.</div>
</div>
<div class="navy expModal"><a href="javascript:void(0);" class="trigger white"><img src="/media/62537-cutout-navy.png" src="/media/62537-cutout-navy.png" alt="Cutout Navy" class="cutout"/></a>
<div class="popup"><span>13,000+</span> Navy personnel being trained in warfare skills without having to be at sea.</div>
</div>
<div class="game expModal"><a href="javascript:void(0);" class="trigger blue"><img src="/media/62535-cutout-game.png" src="/media/62535-cutout-game.png" alt="Cutout Game" class="cutout"/></a>
<div class="popup"><span>50,000,000</span> downloads of “America’s Army” —a virtual game developed for the Army Game Studio by SAIC.</div>
</div>
<div class="subs expModal"><a href="javascript:void(0);" class="trigger blue"><img src="/media/62539-cutout-subs.png" src="/media/62539-cutout-subs.png" alt="Cutout Subs" class="cutout"/></a>
<div class="popup"><span>10,000+</span> parts and 5-sub-systems managed for submarine communication systems.</div>
</div>
<div class="dolphins expModal"><a href="javascript:void(0);" class="trigger blue"><img src="/media/62534-cutout-dolphins.png" src="/media/62534-cutout-dolphins.png" alt="Cutout Dolphins" class="cutout"/></a>
<div class="popup"><span>100+</span> dolphins and sea lions trained for more effective ocean mine hunting and port security.</div>
</div>
</div>
</div>
<div id="expertiseMobile">
<div class="container">
<div class="row">
<div class="col-xs-12 header">
<h2>Our expertise goes everywhere.</h2>
<p>Whether it's IT solutions, training and simulation, or logistics and supply-chain support, SAIC services can drive performance anywhere—even on missions to space or the bottom of the ocean.</p>
<a href="javascript:void(0);" class="nav-btn"><img src="/images/svg/nav-collapse.svg"/></a></div>
<div class="accordion">
<div class="col-xs-12"><strong class="h3">1 million</strong> tires reliably delivered for air and land vehicles.</div>
<div class="col-xs-12"><strong class="h3">$5M</strong> in <span>savings</span> for NASA technology costs.</div>
<div class="col-xs-12"><strong class="h3">1000%</strong> increased capacity for world-wide <span>telecom</span> services for NASA.</div>
<div class="col-xs-12"><strong class="h3">95%</strong> reduction in physical servers for the NASA Data Center using virtual <span>cloud</span> solutions.</div>
<div class="col-xs-12"><strong class="h3">66%</strong> of our people provide support to military and government systems onsite.</div>
<div class="col-xs-12"><strong class="h3">13,000+</strong> Navy personnel being trained in warfare skills without having to be at sea.</div>
<div class="col-xs-12"><strong class="h3">50 million</strong> downloads of "America's Army"—a virtual game developed by SAIC's gaming studio.</div>
<div class="col-xs-12"><strong class="h3">10,000+</strong> parts and 5 sub-systems managed for submarine communication systems.</div>
<div class="col-xs-12"><strong class="h3">100+</strong> dolphins and sea lions trained for more effective ocean mine hunting and port security.</div>
</div>
<div class="graphic"><img src="/media/21234/expertise.svg" alt="Expertise Mobile Image"/></div>
</div>
</div>
</div></div>

<div id="Row" class="comp-info-card sm-bg theme-c">
    <div class="edge-mask"></div>
    <div class="container">
        <div class="row">
            <div class="info-card-spacer">
                <section class="col-xs-12"></section>
                        <section id="Card" runat="server" clientidmode="predictable" class="col-xs-12 col-sm-6  col-md-4)">

                            <h3><img width="46" height="52" src="/media/17787/icon-investorKit.png" alt="Icon Investorkit"/></h3>
<h3>Investors Kit</h3>
<p>Explore our investor relations site to discover SAIC's evolutionary potential. This kit includes our latest news, earnings announcements, webcasts, and more.</p>
<p><a href="http://investors.saic.com/" target="_blank" title="Investors" class="chevron">Learn more</a></p>
                        </section>
                        <section id="Card" runat="server" clientidmode="predictable" class="col-xs-12 col-sm-6  col-md-4)">
                                    <img id="CardImage" src="/media/17786/icon-work.png" data-dt-img="/media/17786/icon-work.png" data-mb-img="/media/17786/icon-work.png" style="display: none;" />

                            <h3><img width="41" height="52" src="/media/17786/icon-work.png" alt="Icon Work"/></h3>
<h3>Work at SAIC</h3>
<p>SAIC is proud to foster a work environment that encourages technical creativity, fosters career growth, and enterprise-centric entrepreneurialism. Problem-solvers and collaborators are welcome at SAIC.</p>
<p><a href="/about/careers/" title="Careers" class="chevron">Learn more</a></p>
                        </section>
            </div>
        </div>
    </div>
</div>
</app-root>

        
        
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-3 col-lg-2">
                        <!--div class="nav">
                        <h4>TOOLS + RESOURCES</h4>
                        <ul class="list-unstyled">
                            <li><a href="/markets/commercial/">+ For Customers</a></li>
                            <li><a href="/alumni/">+ For Alumni</a></li>
                            <li><a href="/about/saic-employee-tools/">+ For Employees</a></li>
                            <li><a href="/suppliers/">+ For Suppliers</a></li>
                            <li><a href="/markets/federal/federal-contract-vehicles/">+ Contract Vehicles</a></li>
                        </ul>
                        </div-->
                        <div class="nav">
                            <h4>Tools + Resources</h4>
                            <ul class="list-unstyled">
                                    <li>
                                        <a href='/customer/' target='?"_blank":"" %>' class='?.ToLower().Replace(" ","")'>+ For Customers</a>
                                    </li>
                                    <li>
                                        <a href='/alumni/' target='?"_blank":"" %>' class='?.ToLower().Replace(" ","")'>+ For Alumni</a>
                                    </li>
                                    <li>
                                        <a href='/about/saic-employee-tools/' target='?"_blank":"" %>' class='?.ToLower().Replace(" ","")'>+ For Employees</a>
                                    </li>
                                    <li>
                                        <a href='/suppliers/' target='?"_blank":"" %>' class='?.ToLower().Replace(" ","")'>+ For Suppliers</a>
                                    </li>
                                    <li>
                                        <a href='/markets/federal-government/federal-contract-vehicles/' target='?"_blank":"" %>' class='?.ToLower().Replace(" ","")'>+ Contract Vehicles</a>
                                    </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-sm-offset-6 col-lg-2 col-lg-offset-8">
                        <!--div class="socialMedia">
                        <h4>CONNECT WITH US</h4>
                        <ul class="list-unstyled">
                            <li><a target="_blank" class="facebook" href="http://www.facebook.com/SAICinc"><span>Facebook</span></a></li>
                            <li><a target="_blank" class="googleplus" href="https://plus.google.com/u/0/117630252927316802067/posts"><span>Google Plus</span></a></li>
                            <li><a target="_blank" class="linkedin" href="http://www.linkedin.com/companies/saicinc"><span>LinkedIn</span></a></li>
                            <li><a target="_blank" class="twitter" href="http://www.twitter.com/SAICinc"><span>Twitter</span></a></li>
                            <li><a target="_blank" class="youtube" href="http://www.youtube.com/scienceapplications"><span>YouTube</span></a></li>
                        </ul>
                        </div-->
                        <div class="socialMedia">
                            <h4>Connect With Us</h4>
                            <ul class="list-unstyled">
                                    <li><a href='http://www.twitter.com/SAICinc' target='_blank' class='twitter'><span>Twitter</span></a></li>
                                    <li><a href='http://www.facebook.com/SAICinc' target='_blank' class='facebook'><span>Facebook</span></a></li>
                                    <li><a href='http://www.linkedin.com/companies/saicinc' target='_blank' class='linkedin'><span>LinkedIn</span></a></li>
                                    <li><a href='https://plus.google.com/u/0/117630252927316802067/posts' target='_blank' class='googleplus'><span>Google Plus</span></a></li>
                                    <li><a href='http://www.youtube.com/scienceapplications' target='_blank' class='youtube'><span>YouTube</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 company">
                        <!--<h4><a class="logo" href="http://www.saic.com/"><span>SAIC&reg;</span></a></h4>-->
                        <p>&copy;2018 SAIC</p>
                        <ul class="siteLinks list-unstyled">
                                <li><a href='/privacy-statement/' target=''>Privacy Statement</a></li>
                                    <li class="sep">::</li>
                                <li><a href='/terms-of-use' target=''>Terms of Use</a></li>
                                    <li class="sep">::</li>
                                <li><a href='/copyright/' target=''>Copyright</a></li>
                                    <li class="sep">::</li>
                                <li><a href='http://investors.saic.com/corporate-governance' target=''>Corporate Governance</a></li>
                                    <li class="sep">::</li>
                                <li><a href='/about/site-map/' target=''>Site Map</a></li>
                                    <li class="sep">::</li>
                                <li><a href='/about/contact/' target=''>Contact Us</a></li>
                        </ul>
                    </div>
                </div>
            </div>

        </footer>
    </div>
    <script type="text/javascript">_satellite.pageBottom();</script>
    <script src="/Scripts/Site.js?v=cSXDMxHgtSQ-hUSs8oSN4y8xSE2fwUimchCQ6przTLw1"></script>

    
    <script type="text/javascript">
        var expertiseModals = (function () {
            $(document).on('click', '.trigger', function () {
                var $t = $(this);
                if ($t.hasClass('expClose')) {
                    $('.lightsOut').fadeOut('fast');
                    $('#expertise .copy').fadeIn('fast');
                    $t.removeClass('expClose');
                    $t.next('.popup').fadeOut('fast');
                } else {
                    $('.popup').fadeOut('fast');
                    $('.trigger').removeClass('expClose');
                    $('#expertise .copy').fadeOut('fast');
                    $('.lightsOut').fadeIn('fast');
                    $('#expertise .copy').fadeOut('fast');
                    $t.addClass('expClose');
                    $t.next('.popup').fadeIn('fast');
                }
            });
        })();

        $(document).on('click', '#expertiseMobile .nav-btn', function () {
            var em = $('#expertiseMobile');
            em.hasClass('open') ? em.removeClass('open') : em.addClass('open');
        });
    </script>

    <script src="/scripts/libraries/letteringjs/jquery.lettering.js"></script>
    
</body>
</html>