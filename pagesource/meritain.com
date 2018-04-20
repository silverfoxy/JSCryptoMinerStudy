
<!DOCTYPE html> 
<html lang="en-US" class="static detail-page contents"> 
<head> 
    <meta charset="utf-8" />
    <meta name="google-site-verification" content="w7QyEDTVw0_NVC00MfdmSUvAbCQ8nEzSpuk_4mnQaNY"/>
    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1980031-13', 'auto');
    ga('send', 'pageview');

    </script>
    <title>Meritain Health</title> 
    <link href="/Themes/basetheme/styles/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/Styles/site.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/Global/reset.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/Global/slider.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/Layout/layout.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/Page/homepage.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/Page/custom.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/mobile-toggle.css" rel="stylesheet" type="text/css" />
<link href="/Themes/basetheme/styles/css/browserReject.css" rel="stylesheet" type="text/css" />
<link href="/Modules/Tekno.FlexSlider/Styles/flexslider.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="/Core/Shapes/scripts/html5.js" type="text/javascript"></script>
<![endif]-->
<meta content="Orchard" name="generator" />
<link href="/modules/orchard.themes/Content/orchard.ico" rel="shortcut&#32;icon" type="image/x-icon" />

<link rel="alternate" type="application/rss+xml" title="News" href="/rss?projection=164" />

    <script>(function(d){d.className="dyn"+d.className.substring(6,d.className.length);})(document.documentElement);</script> 
</head> 
<body>



	<!-- BindTuning head elements-->

<script type="text/javascript">
    if (typeof jQuery == 'undefined') { document.write('<script type="text/javascript" src="/Themes/basetheme/js/jquery.min.js"><' + '/script>'); }
    var style_mobile_path = '/Themes/basetheme/styles/css/'; // path for mobile nav css files, ORX-specific
</script>
<script type="text/javascript">
    $('head').append('<meta name="viewport" content="width=device-width, initial-scale=1.0">');
</script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="/Themes/basetheme/js/html5shiv.min.js"></script>
  <script src="/Themes/basetheme/js/respond.min.js"></script>
<![endif]-->
<!--[if lt IE 10]>
    <script src="/Themes/basetheme/js/BrowserDetection.js"></script>
<![endif]-->

<script type="text/javascript" src="/Themes/basetheme/js/bootstrap.min.js"></script>



<!--Apply class to body with browser version-->
<script type="text/javascript">
    var nVer = navigator.appVersion; var nAgt = navigator.userAgent; var bN = navigator.appName; var fullV = "" + parseFloat(navigator.appVersion); var majorV = parseInt(navigator.appVersion, 10); var nameOffset, verOffset, ix; if ((verOffset = nAgt.indexOf("Opera")) !== -1) { bN = "Opera"; fullV = nAgt.substring(verOffset + 6); if ((verOffset = nAgt.indexOf("Version")) !== -1) { fullV = nAgt.substring(verOffset + 8) } } else { if ((verOffset = nAgt.indexOf("MSIE")) !== -1) { bN = "IE"; fullV = nAgt.substring(verOffset + 5) } else { if ((verOffset = nAgt.indexOf("Chrome")) !== -1) { bN = "Chrome"; fullV = nAgt.substring(verOffset + 7) } else { if ((verOffset = nAgt.indexOf("Safari")) !== -1) { bN = "Safari"; fullV = nAgt.substring(verOffset + 7); if ((verOffset = nAgt.indexOf("Version")) !== -1) { fullV = nAgt.substring(verOffset + 8) } } else { if ((verOffset = nAgt.indexOf("Firefox")) !== -1) { bN = "Firefox"; fullV = nAgt.substring(verOffset + 8) } else { if ((nameOffset = nAgt.lastIndexOf(" ") + 1) < (verOffset = nAgt.lastIndexOf("/"))) { bN = nAgt.substring(nameOffset, verOffset); fullV = nAgt.substring(verOffset + 1); if (bN.toLowerCase() == bN.toUpperCase()) { bN = navigator.appName } } } } } } } if ((ix = fullV.indexOf(";")) !== -1) { fullV = fullV.substring(0, ix) } if ((ix = fullV.indexOf(" ")) !== -1) { fullV = fullV.substring(0, ix) } majorV = parseInt("" + fullV, 10); if (isNaN(majorV)) { fullV = "" + parseFloat(navigator.appVersion); majorV = parseInt(navigator.appVersion, 10) }
    document.getElementsByTagName("body")[0].className += " " + bN + " " + bN + majorV + " cmsORX cmsORX1 BT-pk";
</script>

<a class="skip-main" href="#Featured" tabindex="1">Skip to main content</a>
<h1 class="offscreen">Meritain Home</h1>
<header class="navbar navbar-static-top">
    <div class="hidden-md hidden-lg" id="MenuM">

    </div>
    <div class="container HeaderContainer">
<div class="zone&#32;zone-header"><div class="headerWrap clearfix">
    <div class="pull-left LogoImg">
        <span class="MenuIcon hidden-md hidden-lg">
            <img src="/Media/Default/images/mobile-menu.png" style="width:17px;" alt="menubtn" class="mobilemenu hidden-lg hidden-md" />
        </span>
        <a href="/" title="Meritain Health-An Aetna Company"><img src="/Media/Default/images/logo.png" alt="Meritain Health-An Aetna Company" title="Meritain Health-An Aetna Company" class="MeritainLogo" /></a>
</div>
    
<form action="/Search" class="search-form" id="frmSearch" method="post"><input name="__RequestVerificationToken" type="hidden" value="NASYmdF-Ges3UOCQkkrH15YVjcM_FgSGMDRwV4iQUN2taCBFYr1iMDK_gSF2XMS2lAZ-R5p4EXqkr9tvuMNFpd0uWXM1" />        <label for="q" class="offscreen">Search</label>
<input id="q" name="q" type="text" value="" /><span class="offscreen">Search</span><input id="btnGlobalSearch" value="" type="submit">
    <p class="error" role="alert" id="searchError"></p>
</form>        
        
</div></div>
        <div class="row hr-top-orange-mob">
            <div class="col-md-9" style="position:relative">

                <div id="Navigation" class="Navigation" role="navigation">
                    <div class="hidden-xs hidden-sm">
                        <span class="offscreen">Use tab , arrows keys to access submenus and submenu links.  This may require a mode change.</span>
<div class="zone&#32;zone-navigation">
<article class="widget-navigation&#32;widget-menu-widget&#32;widget">
	<div>
		
    
<nav>
    <ul class="menu&#32;menu-main-menu">
        
        
<li class="current&#32;first"><a href="/">Home</a>
</li>
<li class="dropdown"><a href="/">Products &amp; Services</a>
                <ul>
                    
<li class="dropdown"><a href="#">The Meritain Health Advantage</a>
                <ul>
                    
<li>

    <a href="/Products-services/Meritain-Advantage-members">For Members</a> 
</li>
<li>

    <a href="/Products-services/Meritain-Advantage-employers">For Employers</a> 
</li>
<li>

    <a href="/Products-services/Meritain-Advantage-producers">For Producers</a> 
</li>
<li>

    <a href="/Products-services/Meritain-Advantage-Providers">For Providers</a> 
</li>
                </ul>
</li>
<li class="dropdown"><a href="/">Plan Administration</a>
                <ul>
                    
<li>

    <a href="/Products-services/Self-Fund">Self-Funded Plan Designs</a> 
</li>
<li>

    <a href="/Products-services/traditional-provider-network-plans">Traditional Provider Network Plans</a> 
</li>
<li>

    <a href="/Products-services/consumer-directed-health-plans-cdhps">Consumer-Directed Health Plans (CDHPs)</a> 
</li>
<li>

    <a href="/Products-services/value-based-benefit-designs-vbbds">Value-Based Benefit Designs (VBBDs)</a> 
</li>
<li>

    <a href="/Products-services/Stop-Loss">Stop Loss</a> 
</li>
<li>

    <a href="/Products-services/Pharmacy">Pharmacy Benefits Management</a> 
</li>
<li>

    <a href="/Products-services/Dental-vision-ancillary">Dental, Vision and Ancillary Services</a> 
</li>
<li>

    <a href="/Products-services/cost-management">Cost Management</a> 
</li>
<li>

    <a href="/Products-services/Cobra">COBRA Administration</a> 
</li>
<li>

    <a href="/Products-services/Customer-Service-2">Customer Service</a> 
</li>
<li>

    <a href="/Products-services/Comprehensive-Reporting">Comprehensive Reporting</a> 
</li>
<li>

    <a href="/Products-services/Electronic-Banking">Electronic Banking</a> 
</li>
<li>

    <a href="/Products-services/Voluntary-Benefits">Voluntary Benefits</a> 
</li>
<li>

    <a href="/Products-services/legal-and-compliance-support">Legal and Compliance Support</a> 
</li>
                </ul>
</li>
<li>

    <a href="/Products-services/Business-Process-Outsourcing">Business Process Outsourcing</a> 
</li>
<li class="dropdown"><a href="#">Health Management</a>
                <ul>
                    
<li>

    <a href="/Products-services/Healthy-Merits">Healthy Merits</a> 
</li>
<li>

    <a href="/Products-Services/Medical-Management">Medical Management</a> 
</li>
<li>

    <a href="/Products-services/Telemedicine">Telemedicine</a> 
</li>
<li>

    <a href="/Products-services/Healthcare-Pricing-Transparency">Healthcare Pricing Transparency</a> 
</li>
<li>

    <a href="/Products-Services/24x7-Nurse-Line">24x7 Nurse Line</a> 
</li>
                </ul>
</li>
<li class="dropdown"><a href="#">Market Segments</a>
                <ul>
                    
<li>

    <a href="/Products-services/Hospitals-and-Healthcare-Systems">Hospitals and Healthcare Systems</a> 
</li>
<li>

    <a href="/products-services/Manufacturers">Manufacturers</a> 
</li>
<li>

    <a href="/Products-Services/Colleges-Universities-and-School-Systems">Colleges, Universities and School Systems</a> 
</li>
                </ul>
</li>
                </ul>
</li>
<li class="dropdown"><a href="/">Health &amp; Wellness</a>
                <ul>
                    
<li class="dropdown"><a href="#">Healthy Living</a>
                <ul>
                    
<li>

    <a href="/health-wellness/exercise-tips">Exercise Tips</a> 
</li>
<li>

    <a href="/health-wellness/healthy-eating">Healthy Eating</a> 
</li>
<li>

    <a href="/health-wellness/LivingWell">Living Well</a> 
</li>
<li>

    <a href="/health-wellness/helping-employees-live-well">Helping Employees Live Well</a> 
</li>
                </ul>
</li>
<li>

    <a href="/Health-Wellness/Health-and-Wellness-Links-2">Health and Wellness Links</a> 
</li>
                </ul>
</li>
<li class="dropdown"><a href="/">Tools &amp; Resources</a>
                <ul>
                    
<li>

    <a href="/tools-resources/FormSearch">Forms</a> 
</li>

<li>

    <a href="/Tools-Resources/Worksite-Screening-Study">Success Stories</a> 
</li>
<li><a href="/provider-network-search">Provider Network Finder</a>
</li>
<li>

    <a href="/Tools-Resources/hipaa-form-2">HIPAA Form</a> 
</li>
<li>

    <a href="/Tools-Resources/appeals">Appeals</a> 
</li>
                </ul>
</li>
<li class="dropdown&#32;last"><a href="/">Regulatory Compliance</a>
                <ul>
                    

<li>

    <a href="/Regulatory-Compliance/Electronic-Distribution-Requirements-Under-ERISA">Electronic Distribution Requirements Under ERISA</a> 
</li>

<li>

    <a href="/Regulatory-Compliance/Health-Savings-Accounts-and-Other-Tax-Favored-Health-Plans">Health Savings Accounts and Other Tax-Favored Health Plans</a> 
</li>
<li>

    <a href="/Regulatory-Compliance/Medical-and-Dental-Expenses">Medical and Dental Expenses</a> 
</li>
<li>

    <a href="/Regulatory-Compliance/Child-and-Dependent-Care-Credit">Child and Dependent Care Credit</a> 
</li>
<li>

    <a href="/Regulatory-Compliance/Child-and-Dependent-Care-Credit-and-Flexible-Benefit-Plans">FAQ Child and Dependent Care Credit and Flexible Benefit Plans</a> 
</li>
<li>

    <a href="/Regulatory-Compliance/compliance-alerts-notifications-and-newsletter-articles">Compliance Alerts, Notifications and Newsletter Articles</a> 
</li>
                </ul>
</li>
    </ul>
</nav>

	</div>
</article>
</div>                    </div>
                </div>

            </div>

            <div class="col-sm-12 col-md-3 col-xs-12 register">
                <div class="text-right hidden-xs">
                    <input type="button" onclick="window.location.href = 'https://account.meritain.com'" value="Login" class="btnLogin btn" />
                    <input type="button" onclick="window.location.href = 'https://account.meritain.com/portal/registration'" value="Register" class="btnRegister btn" />
                </div>
                <div class="text-center hidden-sm hidden-md hidden-lg btn-mob">
                    <input type="button" onclick="window.location.href = 'https://account.meritain.com'" class="btnLogin btn" value="Login" />
                    <input type="button" onclick="window.location.href = 'https://account.meritain.com/portal/registration'" value="Register" class="btnRegister btn" />
                </div>
            </div>
        </div>
    </div>

</header>


<div id="bt-pagetitle" class="container-space" role="main">
    <div class="container-fluid">
        <div class="orangeBorder">
            <div class="hr-bottom-orange hidden-xs"></div>
        </div>

    <div id="Featured" tabindex="-1">
        <div class="carouselWrap">
            <div class="zone&#32;zone-featured">
<article class="widget-featured&#32;widget-menu-widget&#32;widget">
	<div>
		
    
<nav>
    <ul class="breadcrumb">
        
        
<li class="last&#32;first"><a href="/">Home</a>
</li>
    </ul>
</nav>

	</div>
</article>

<article class="widget-featured&#32;widget-flex-slider-widget&#32;widget">
	<div>
		
    

<div class="flexslider">
    <div class="offscreen" id="sliderTextNextTitleIcon">Play Icon On Slider</div>
    <ul class="slides">
            <li>
                    <a href="https://www.meritain.com/be-prepared-for-flu-season" ><img src="/Media/Default/_Profiles/d9ddf7c3/247729cc/Carousel-slide_HM-Winter1.bmp?v=636567712250795689" alt="Be Prepared for Flu Season" /></a>
                <span class="slide-text">Be Prepared for Flu Season</span>
                <div class="wrap1">
                    <div class="homepageContainer container">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 hidden-xs">&nbsp;</div>
                            <div class="meritainHealthSec clearfix col-md-6 col-sm-6 col-xs-12">
                                <div class="description pull-left">
                                    <span class="sliderTextTitle">Be Prepared for Flu Season</span><span class="sliderTextNextTitle">Five easy ways to prevent the flu</span>
                                </div>
                                <div class="playIcon pull-right">
                                    <a href="https://www.meritain.com/be-prepared-for-flu-season" aria-labelledby="sliderTextNextTitleIcon"></a>
                                </div>

                            </div>

                        </div>

                    </div>

                </div>
            </li>
            <li>
                    <a href="http://www.healthymerits.com" ><img src="/Media/Default/_Profiles/d9ddf7c3/247729cc/Carousel-slide_HM-Winter2.bmp?v=636567712252514351" alt="Healthy Merits" /></a>
                <span class="slide-text">Healthy Merits</span>
                <div class="wrap1">
                    <div class="homepageContainer container">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 hidden-xs">&nbsp;</div>
                            <div class="meritainHealthSec clearfix col-md-6 col-sm-6 col-xs-12">
                                <div class="description pull-left">
                                    <span class="sliderTextTitle">Healthy Merits</span><span class="sliderTextNextTitle">Our very own, flexible wellness program</span>
                                </div>
                                <div class="playIcon pull-right">
                                    <a href="http://www.healthymerits.com" aria-labelledby="sliderTextNextTitleIcon"></a>
                                </div>

                            </div>

                        </div>

                    </div>

                </div>
            </li>
            <li>
                    <a href="https://www.meritain.com/provider-network-search" ><img src="/Media/Default/_Profiles/d9ddf7c3/247729cc/Carousel-slide_HM-Network.bmp?v=636567712252670658" alt="Find a Provider" /></a>
                <span class="slide-text">Find a Provider</span>
                <div class="wrap1">
                    <div class="homepageContainer container">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 hidden-xs">&nbsp;</div>
                            <div class="meritainHealthSec clearfix col-md-6 col-sm-6 col-xs-12">
                                <div class="description pull-left">
                                    <span class="sliderTextTitle">Find a Provider</span><span class="sliderTextNextTitle">Save on your healthcare with network doctors and facilities</span>
                                </div>
                                <div class="playIcon pull-right">
                                    <a href="https://www.meritain.com/provider-network-search" aria-labelledby="sliderTextNextTitleIcon"></a>
                                </div>

                            </div>

                        </div>

                    </div>

                </div>
            </li>
    </ul>
    <span class="slide-text-bottom"></span>
</div>


	</div>
</article>
</div>

            <div class="container-bg-grey">
                <!-- Carousel absolute content starts -->
                <div class="carouselAbsoluteWrap">
                    <section class="container homepageContainer ">
                        <section class="carouselAbsoluteContent">
                            <div class="carouselAbsoluteContentDescription clearfix">
                                <span class="TileTitle">Learn how Meritain Health can make a difference for</span>
                                <div class="clearfix">
                                    <a class="pull-left usergroup" href="/Products-services/Meritain-Advantage-members">
                                        <div class="userWrap mem">
                                            <img src="/themes/basetheme/Content/Images/member-icon.png" alt="" />
                                            <span>Members</span>
                                        </div>
                                    </a>
                                    <a class="pull-left usergroup" href="/Products-services/Meritain-Advantage-employers">
                                        <div class="userWrap emp">
                                            <img src="/themes/basetheme/Content/Images/employer-icon.png" alt="" />
                                        <span>Employers &amp; Organizations</span>
                                            </div>
</a>
                                </div>
                                <div class="clearfix">
                                    <a class="pull-left usergroup" href="/Products-services/Meritain-Advantage-producers">
                                        <div class="userWrap prod">
                                            <img src="/themes/basetheme/Content/Images/producer-icon.png" alt="" />
                                            <span>Producers</span>
                                            </div>
</a>
                                    <a class="pull-left usergroup" href="/Products-services/Meritain-Advantage-Providers">
                                        <div class="userWrap prov">
                                            <img src="/themes/basetheme/Content/Images/provider-icon.png" alt="" />
                                            <span>Providers</span>
                                            </div>
</a>
                                    </div>
                                </div>
                        </section>
                    </section>
                </div>
                <!-- Carousel absolute content ends -->

            </div>
            
        </div>


    </div>    </div>

</div>
<div class="container container-bg-grey width100">
    <div class="row row-spacing">
        <div class="carouselAbsoluteContent-mob col-xs-12 visible-xs">
            <div>
                <div class="carouselAbsoluteContentDescription clearfix">
                    <div class="row">
                        <span class="TileTitle">Learn how Meritain Health can make a difference for</span>
                        <a class="col-xs-6 usergroup" href="/Products-services/Meritain-Advantage-members">
                            <img src="/themes/basetheme/Content/Images/member-icon.png" alt="" />
                            <span>Members</span>
                        </a>
                        <a class="col-xs-6 usergroup" href="/Products-services/Meritain-Advantage-employers">
                            <img src="/themes/basetheme/Content/Images/employer-icon.png" alt="" />
                            <span>Employers &amp; Organizations</span>
                        </a>
                    </div>
                    <div class="row">
                        <a class="col-xs-6 usergroup" href="/Products-services/Meritain-Advantage-producers">
                            <img src="/themes/basetheme/Content/Images/producer-icon.png" alt="" />
                            <span>Producers</span>
                        </a>
                        <a class="col-xs-6 usergroup" href="/Products-services/Meritain-Advantage-Providers">
                            <img src="/themes/basetheme/Content/Images/provider-icon.png" alt="" />
                            <span>Providers</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="width100 container-bg-grey" id="main">
    <div class="container meritainContainer homepageContainer" id="bs-main">

        <div class="row">
<div class="col-md-8 col-sm-8 col-xs-12" id="AsideFirst">
                <div class="column-border newsSectionWrap clearfix">
                    <div class="zone&#32;zone-aside-first">
<article class="widget-aside-first&#32;widget-projection-widget&#32;widget">
	<div>
		
    <ul><li class="first">
    <div class="clearfix newsCommonHeading newsdisplay">
        <h2 class="pull-left font-16 h1-color padding-10 margin0 font-16">News</h2>
        <div class="pull-right padding-10">
            <a href="/all-news?type=News" title="View all">View All</a>
        </div>
    </div>
    <div class="clearfix news-section-col newsSectionHome">
        <div class="pull-left newsDate">
                <img src="/Media/Default/News%20Images/Support_graphicV2.bmp" alt=""/>
        </div>
        <div class="newsDescription">
            <h3 class="font-14" style="display:inline-block;">Employee Assistance Program Open to All</h3>
            <h4 class="newsDateText marginTB5">Feb-15-2018</h4>
            <p>Our thoughts and prayers are with those impacted by the shooting at Marjory Stoneman Douglas High School in Broward County,&#160;&#8230; <a href="employee-assistance-program-open-to-all-Broward">More<span class="additionalInfoNews offscreen">Employee Assistance Program Open to All</span></a></p>
        </div>
        <div class="hr-bottom"></div>
    </div>


</li>
<li>
    <div class="clearfix newsCommonHeading newsdisplay">
        <h2 class="pull-left font-16 h1-color padding-10 margin0 font-16">News</h2>
        <div class="pull-right padding-10">
            <a href="/all-news?type=News" title="View all">View All</a>
        </div>
    </div>
    <div class="clearfix news-section-col newsSectionHome">
        <div class="pull-left newsDate">
                <img src="/Media/Default/News%20Images/goals.png" alt=""/>
        </div>
        <div class="newsDescription">
            <h3 class="font-14" style="display:inline-block;">Creating and sticking to an exercise plan </h3>
            <h4 class="newsDateText marginTB5">Jan-17-2018</h4>
            <p>As the holidays come to a close and the New Year starts, a lot of folks make it their resolution to get into shape. In fact, 21.4&#160;&#8230; <a href="creating-and-sticking-to-an-exercise-plan">More<span class="additionalInfoNews offscreen">Creating and sticking to an exercise plan </span></a></p>
        </div>
        <div class="hr-bottom"></div>
    </div>


</li>
<li class="last">
    <div class="clearfix newsCommonHeading newsdisplay">
        <h2 class="pull-left font-16 h1-color padding-10 margin0 font-16">News</h2>
        <div class="pull-right padding-10">
            <a href="/all-news?type=News" title="View all">View All</a>
        </div>
    </div>
    <div class="clearfix news-section-col newsSectionHome">
        <div class="pull-left newsDate">
                <img src="/Media/Default/News%20Images/Fireman-1.jpg" alt=""/>
        </div>
        <div class="newsDescription">
            <h3 class="font-14" style="display:inline-block;">Healthcare and Safety During Wildfires and Natural Disasters</h3>
            <h4 class="newsDateText marginTB5">Dec-08-2017</h4>
            <p>Meritain Health is always here to help our members with support for your healthcare needs&mdash;all the time, especially during&#160;&#8230; <a href="healthcare-and-safety-during-wildfires-and-natural-disasters">More<span class="additionalInfoNews offscreen">Healthcare and Safety During Wildfires and Natural Disasters</span></a></p>
        </div>
        <div class="hr-bottom"></div>
    </div>


</li>
</ul>


	</div>
</article>
</div>
                </div>
            </div>            <div class="col-md-4 col-sm-4 col-xs-12" id="Content"><div class="zone&#32;zone-content">
<article class="widget-content&#32;widget-html-widget&#32;widget">
	<div>
		<div class="showCaseDiv column-border">
    <h1>&nbsp;&nbsp;&nbsp; <a href="https://www.meritain.com/creating-and-sticking-to-an-exercise-plan"><img width="300" height="200" alt="" src="/Media/Default/News%20Images/goals.png" /> </a></h1>
<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Creating and sticking to an exercise plan</strong></p>
</div>
	</div>
</article>
</div></div>        </div>
        <div class="row row-spacing">

<div class="col-md-8 col-sm-12" id="AfterContent"><div class="zone&#32;zone-after-content">        <div class="networkFinderSection column-border clearfix">
            <div class="networkFinderHeading">
                <h2 class="font-16 h1-color networkpad">Provider Network Finder</h2>
                <h3 class="font-14">Search by entering the network name or select an alphabet</h3>
            </div>
            <div class="clearfix networkFinderDescription col-md-12 col-sm-12">
                <div class="clearfix networkFinderLeft col-md-5 col-sm-5">
                    
                    <div id="ui-widget-container">
                        <div class="form-group paddingBtm-50 ui-widget">
                            <label class="labelStyle font-13" for="txtSearch" id="providerNetworkFinder">Provider Network Name</label>
                            <input type="text" class="textBox" onkeypress="javascript: fnProviderTriggerEvent(event);" id="txtSearch" name="txtSearch" aria-labelledby="providerNetworkFinder" />
                        </div>
                    </div>
                    <input type="submit" id="btnProSearch" onclick="javascript: return getProviderSearchResult();" class="btn-lg pull-right btn-green searchBtn networkSearchBtn" value="Search">
                    
                </div>
                <div class="vertical-divider-wrap col-md-1 col-sm-1 visible-sm visible-md visible-lg">
                    <div class="vertical-border"></div>
                    <span class="or-text">OR</span>
                    <div class="vertical-border"></div>
                </div>
                <div class="horizontal-divider-wrap col-md-1 col-sm-1 visible-xs clearfix">
                    <div class="horizontal-border"></div>
                    <span class="or-text-hr pull-left">OR</span>
                    <div class="horizontal-border"></div>
                </div>
                <div class="networkFinderRight col-md-6 col-sm-6">
                    <div class="btn-alphabets-Section">

                        <div class="row">
                            <div class="col-md-12 col-sm-12 clearfix">
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('ABC')">A B C</button>
                                </div>
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('DEF')">D E F</button>
                                </div>
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('GHI')">G H I</button>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-sm-12 clearfix">
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('JKL')">J K L</button>
                                </div>
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('MNO')">M N O</button>
                                </div>
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('PQR')">P Q R</button>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-sm-12 clearfix">
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('STU')">S T U</button>
                                </div>
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('VWX')">V W X</button>
                                </div>
                                <div class="btnWrap pull-left">
                                    <button class="btn-alphabets" onclick="myFunction('YZ'  )">Y Z</button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        </div></div>            <div class="col-md-4 col-sm-12 col-xs-12" id="AsideSecond"><div class="zone&#32;zone-aside-second">    <div class="column-border">
        <h2 class="font-16 h1-color paddingTopBtm-10">Forms</h2>
        
        <label for="txtFormSearch" class="formLabelText">Find the form you are looking for.</label>
            <input type="text" class="textBox" name="txtFormSearch" onkeypress="javascript:return triggerEvent(event);" id="txtFormSearch">
            <input type="submit" id="btnFormSearch" onclick="javascript: getAlldata();" class="btn-lg btn-green searchBtn-form" value="Search" />
    </div></div></div>        </div>

    </div>
</div>
<footer class="footer">
    <div>
<div id="Footer"><div class="zone&#32;zone-footer"><div class="container-fluid footerContainer">
    <div class="container footerMain">
        <div class="row">
            <div class="col-md-3 col-sm-3 col-xs-12">
                <span class="font-12 white-text footerHeading">
                    About Us
                </span>
                <ul class="hidden-xs footer-submenu">
                    <li> <a href="/mission-values?type=About-Us"> Mission &amp; Values </a> </li>
                    <li> <a href="/A-Message-from-Mark-Schmidt?type=About-Us"> Message from Meritain Health Leadership </a> </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-12">
                <span class="font-12 white-text footerHeading">
                    Careers
                </span>
                <ul class="hidden-xs footer-submenu">
                    <li> <a href="/employment-opportunities?type=Careers"> Employment Opportunities  </a> </li>
                    <li> <a href="/what-we-offer?type=Careers"> What We Offer </a> </li>
                    <li> <a href="/apply-now?type=Careers"> Apply Now! </a> </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-12">
                <span class="font-12 white-text footerHeading">
                    Contact Us
                </span>
                <ul class="hidden-xs footer-submenu">
                    <li> <a href="/accessibility-services?type=Contact-Us"> Accessibility Services </a> </li>
                    <li> <a href="/member-services?type=Contact-Us"> Member Services </a> </li>
                    <li> <a href="/provider-services?type=Contact-Us"> Provider Services </a> </li>
                    <li> <a href="/Sales-Inquiries?type=Contact-Us"> Sales Inquiries </a> </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-12">
                <span class="font-12 white-text footerHeading">
                    News &amp; Updates
                </span>
                <ul class="hidden-xs footer-submenu">
                    <li> <a href="/news-archive?type=News-and-Updates"> Newsletter Archive </a> </li>
                    <li> <a href="/press-release?type=News-and-Updates"> Press Releases </a> </li>
                    <li> <a href="/leaders-thought?type=News-and-Updates"> Thought Leaders </a> </li>
                </ul>
            </div>
        </div>
    </div>
    <!--/.row-->
    <div class="row bottomFooter">
        <ul class="list-inline footerPrivacySection centerAlign">
            <li><a href="/legal-statement?name=Legal">Privacy, Security &amp; Legal</a></li>
            <li><a href="/sitemap?name=Sitemap">Sitemap</a></li>
        </ul>
        <p class="centerAlign copyrights">Copyright 2015 Meritain Health. All rights reserved.</p>
    </div>
    <!--/.container-->
</div>

</div></div>
        <div class="footer-links">

                <span class="user-actions"><a href="/Users/Account/LogOn?ReturnUrl=%2F">Sign In</a></span>
            <span id="User">
            </span>
        </div>
        
    </div>
</footer>
<div class="overlay"></div>

<div id="jr_wrap8">
    <div id="jr_inner8">
        <h1 id="jr_header8">
            Did you know that your Internet Browser is out of date?
        </h1>
        <p>
            Your browser is out of date, and may not be compatible with
            our website. A list of the most popular web browsers can be found
            below.
        </p>
        <p>
            Just click on the icons to get to the download
            page
        </p>
        <ul class="jr_browsersList">
            <li id="jr_firefox8"><div class="jr_icon8"></div><div><a href="#">Mozilla Firefox</a></div></li>
            <li id="jr_chrome8"><div class="jr_icon8"></div><div><a href="#">Google chrome</a></div></li>
            <li id="jr_msie8"><div class="jr_icon8"></div><div><a href="#">Internet Explorer</a></div></li>
        </ul>
        <div id="jr_close">
            <a href="#" aria-describedby="closeMsg">Close This Window</a>
            <p id="closeMsg">
                By closing this window
                you acknowledge that your experience on this website may be
                degraded
            </p>
        </div>
    </div>
</div>
<div class="jr_overlay8"></div>

<script src="/Themes/basetheme/js/custom-flexslider.js"></script>
<script src="/Themes/basetheme/js/Meritain_Navigation.js"></script>
<script src="/Themes/basetheme/js/customjs.js"></script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1980031-13', 'auto');
    ga('send', 'pageview');

</script>
<style>
    html {
        display: none;
    }
</style>
<script>
    if (self == top) {
        document.documentElement.style.display = 'block';
    } else {
        top.location = self.location;
    }
</script>

<script src="/Modules/Orchard.jQuery/scripts/jquery-1.9.1.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/jquery-ui.js" type="text/javascript"></script>
<script src="/Themes/basetheme/js/AccessabiltyMenu.js" type="text/javascript"></script>
<script src="/Themes/basetheme/js/ContactUs.js" type="text/javascript"></script>
<script src="/Themes/basetheme/js/Search.js" type="text/javascript"></script>
<script src="/Modules/Tekno.FlexSlider/scripts/jquery.flexslider.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            $(".flex-control-paging").append("<li class='slide-text-bottom'></li>");

            $('.flexslider').flexslider({
                after: function () {
                    $(".slide-text-bottom").text($(".flex-active-slide > span").text());
                }
            });
            $(".slide-text-bottom").text($(".flex-active-slide > span").text());

            $(".flex-prev").text("");
            $(".flex-next").text("");

            var count = 0;
            var itemCount = $(".flex-control-nav li").each(function (i, v) {
                count += $(v).outerWidth(true);
            });
            count += 10;
            $(".slide-text-bottom").css("left", count);
        });
    </script>


</body>
</html>