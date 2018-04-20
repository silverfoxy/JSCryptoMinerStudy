<!DOCTYPE html>
<html>
<head>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#646466">
    <meta HTTP-EQUIV="CACHE-CONTROL" CONTENT="PUBLIC">
    <meta name="apple-mobile-web-app-title" content="Reliable Plant">
    <meta name="application-name" content="Reliable Plant">
    <meta name="theme-color" content="#646466">
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
    <meta content="width=device-width" name="viewport">
    <link rel="stylesheet" href="/Content/fonts.min.css" />
    <link rel="stylesheet" href="/Content/bootstrap.min.css" />
    
        <link rel="stylesheet" href="/Content/RP/site1.min.css"/>
            <meta name="description" content="Reliable Plant offers industrial plant professionals information on reliability, maintenance, lean manufacturing, energy management and workplace safety" />

        <title>Reliable Plant</title>

    <style>
        #subscribeLinkHeader {color: rgb(255, 207, 1);text-decoration: none }
        #subscribeLinkHeader:hover {color: rgb(255, 207, 1);text-decoration: none }
        #subscribeLinkHeader:visited {color: rgb(255, 207, 1);text-decoration: none }
    </style>
    
    <style>
        .hpGallery_major a {text-decoration: none;color: white }
        .hpGallery_major a:hover {text-decoration: none;color: white }
        .hpGallery_minor a {text-decoration: none;color: white }
        .hpGallery_minor a:hover {text-decoration: none;color: white }
        .contentHeadline a:hover { text-decoration: none; }
        .nextColumnContainer { padding: 5px }
        .contentBoxImage {width: 100%;text-align: center }
        .contentBoxImage a { display: inline-block }
        .contentBoxImage img {max-width: 380px;max-height: 213px;width: auto;height: auto; }
    </style>

</head>
<body>
<div id="wrapper">
        <!-- Begin Header -->
<header id="masthead" class="masthead" style="background-color: rgb(100, 100, 102); height: auto;">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-md-6 col-sm-8 col-xs-11" id="mhLogo">
                <a href="/">
                    <img src="http://media.noria.com/sites/reliableplant.com/images/site/header/RPlogo_500x80_101817.png" style="width: 100%; padding: 20px 20px 10px 15px; max-width: 500px;">
                </a>
            </div>
            <div class="pull-right socialhead" style="">
                <a href="https://www.facebook.com/noriacorp/" target="_blank"><i class="fa fa-facebook-square socialIcon_fb" aria-hidden="true"></i></a>
                <a href="https://twitter.com/NoriaCorp" target="_blank"><i class="fa fa-twitter-square socialIcon_tw" aria-hidden="true"></i></a>
                <a href="https://www.linkedin.com/company/noria-corporation/" target="_blank"><i class="fa fa-linkedin-square socialIcon_li" aria-hidden="true"></i></a>
            </div>

            <div class="col-lg-2 col-md-2 col-sm-3 hidden-xs pull-right magImgContainer" style="overflow: hidden; height: 135px;">
                <a class="magWidgetImg" href="/Page/subscriptions">
                    <img class="pull-right" id="magWidgetOverlay" src="http://media.noria.com/sites/reliableplant.com/images/site/header/RPNews_iPadOverlay2_430x559_101917.png">
                    <img class="pull-right" id="magWidgetImg" src="http://media.noria.com/sites/reliableplant.com/images/site/header/RPMail_PH3.png">
                </a>
            </div>
            <div class="col-lg-2 col-md-3 pull-right contentHeadline hidden-sm hidden-xs" style="margin-top: 30px; padding: 10px; text-align: center; color: rgb(255, 207, 1); text-shadow: 0px 0px 15px #4f4f4f;">
                <a id="subscribeLinkHeader" href="/Page/subscriptions">
                    Subscribe Today!
                </a>
            </div>
        </div>
    </div>
    <div style="background-color: #16612d;padding-top: 10px;padding-bottom: 10px;">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 col-xs-12 footerBody" style="margin-left: 20px;">
                    <a href="http://www.noria.com/" target="_blank" style="display: flex;line-height: 29px;">
                        <div style="display:inline-block;">Published by&nbsp;</div>
                        <img alt="Noria Corporation" src="http://media.noria.com/sites/Email_Media/General/HeaderLogo.png" style="display: block;height: 29px;">
                    </a>
                </div>
            </div>
        </div>
    </div>
</header>

        <!-- Begin Navbar -->
<div class="affix-top" id="nav">
    <div class="navbar navbar-default navbar-static" id="bsMenu">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button aria-expanded="false" class="navbar-toggle collapsed" data-target="#mainNav" data-toggle="collapse" type="button"><span class="sr-only">Toggle navigation</span> <i aria-hidden="true" class="fa fa-bars"></i></button>
                <div id="divToggleSearch">
                    <button aria-expanded="true" class="navbar-toggle"><span class="sr-only">Toggle search</span> <i aria-hidden="true" class="fa fa-search" style="color: #333"></i></button>
                </div>
                <a class="navbar-brand" href="/" style="padding: 0; display: none;"><img src="http://media.noria.com/sites/reliableplant.com/images/site/header/RPlogo_Dark_500x80_101817.png" style="height: 42px; padding: 5px 3px 0 5px; margin-right: 10px;"></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar-collapse collapse" id="mainNav" aria-expanded="false" style="height: 1px;">
                <ul class="nav navbar-nav">
                    <li class="dropdown newsDD menuItem">
                        <a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle navLink" data-toggle="dropdown" href="#" role="button">Newsletters<span class="caret"></span></a>
                        <ul class="dropdown-menu ddNews">
                            <li>
                                <a href="/Newsletter/Show?type=ReliablePlant">Reliable Plant</a>
                            </li>
                            <li>
                                <a href="/Newsletter/Show?type=LubeTips">Lube-Tips</a>
                            </li>
                            <li>
                                <a href="/Newsletter/Show?type=MachineryLubrication">Machinery Lubrication</a>
                            </li>
                            <li class="divider" role="separator"></li>
                            <li>
                                <a href="/Newsletter/All">All Options</a>
                            </li>
                            <div class="ddShadow">&nbsp;</div>
                        </ul>
                    </li>
                    <li class="divider-vertical"></li>
                    <li class="dropdown catDD menuItem">
                        <a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle navLink" data-toggle="dropdown" href="#" role="button">Topics<span class="caret"></span></a>
                        <ul class="dropdown-menu ddCat">
                            <li>
                                <a href="/Meta/Tags/maintenance%20and%20reliability">Maintenance &amp; Reliability</a>
                            </li>
                            <li>
                                <a href="/Meta/Tags/lean%20manufacturing">Lean Manufacturing</a>
                            </li>
                            <li>
                                <a href="/Meta/Tags/energy%20management">Energy Management</a>
                            </li>
                            <li>
                                <a href="/Meta/Tags/workplace%20safety">Workplace Safety</a>
                            </li>
                            <li>
                                <a href="/Meta/Tags/talent%20management">Talent Management</a>
                            </li>
                            <li>
                                <a href="/Meta/Tags/overall%20equipment%20effectiveness">OEE</a>
                            </li>
                            <li>
                                <a href="/Meta/Tags/reliability-centered%20maintenance">RCM</a>
                            </li>
                            <li class="divider" role="separator"></li>
                            <li>
                                <a href="/Meta/Topics">All Topics</a>
                            </li>
                            <div class="ddShadow">&nbsp;</div>
                        </ul>
                    </li>
                    <li class="divider-vertical"></li>
                    <li class="menuItem navLink">
                        <a href="/Articles/ViewAll/Videos">Videos</a>
                    </li>
                    <li class="divider-vertical"></li>
                    <li class="dropdown catDD menuItem">
                        <a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle navLink" data-toggle="dropdown" href="#" role="button">Training & Events<span class="caret"></span></a>
                        <ul class="dropdown-menu ddCat">
                            <li>
                                <a href="http://www.noria.com/train/lubrication-training/" target="_blank">Machinery Lubrication Level 1</a>
                            </li>
                            <li>
                                <a href="http://www.noria.com/train/lubrication-training-ii/" target="_blank">Machinery Lubrication Level 2</a>
                            </li>
                            <li>
                                <a href="http://www.noria.com/train/oil-analysis/" target="_blank">Oil Analysis Level 2</a>
                            </li>
                            <li>
                                <a href="http://www.noria.com/train/oil-analysis-iii/" target="_blank">Oil Analysis Level 3</a>
                            </li>
                            <li>
                                <a href="https://store.noria.com/collections/online-training" target="_blank">Online Training</a>
                            </li>
                            <li class="divider" role="separator"></li>
                            <li>
                                <a href="http://conference.reliableplant.com" target="_blank">Reliable Plant Conference</a>
                            </li>
                        </ul>
                    </li>
                    <li class="divider-vertical"></li>
                    <li class="menuItem navLink">
                        <a href="http://store.noria.com" target="_blank">Books</a>
                    </li>
                    <li class="divider-vertical"></li>
                    <li class="menuItem navLink">
                        <a href="/BuyersGuide">Buyer's Guide</a>
                    </li>
                </ul>
                <div id="divSearchForm" class="navbar-form navbar-right hidden-xs hidden-xxs">
                    <form action="/Articles/Search" method="post" _lpchecked="1">
                        <input id="query" name="query" type="text" placeholder="Search" required="required" style="height: 27px">
                        <a id="lnkShowSearch" href="javascript:void(0);"><i aria-hidden="true" class="fa fa-search" style="color: #777777"></i></a>
                    </form>
                </div>
            </div><!-- /.navbar-collapse -->
            <!-- hidden search -->
            <div id="search">
                <div style="display: inline-block">
                    <button class="close" type="button">×</button>
                </div>
                <form action="/Articles/Search" method="post">
                    <input id="query" name="query" placeholder="type keyword(s) here" style="max-width: 100%; padding: 10px; border-top: 1px solid rgba(255, 255, 255, .25); border-bottom: 1px solid rgba(255, 255, 255, .25);" type="search" value="">
                    <button class="btn btn-more btn-lg" type="submit">Search</button>
                </form>
            </div>
            <!-- /hidden search -->
        </div>
    </div>
</div>    <!-- Begin Body -->
    <div class="container">
        <div class="row">
    <div class="col-sm-6">
        <div class="hpGallery_major">
            <div class="hpGallery_headline" id="wrapper">
                <a href="/Read/28706/planning-scheduling-environment">Creating an Environment for Planning and Scheduling Success</a>
            </div>
            <a href="/Read/28706/planning-scheduling-environment"><img data-pin-nopin="true" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/3/8/1718825a-1c44-4abd-a3b5-ebcaf734d959_Creating an Environment for Planning and Scheduling Success_large.jpeg"></a>
        </div>
        <div style="clear: both"></div>
    </div>
    <div class="col-sm-6">
        <div class="row" style="width: 100%; margin: 0px">
            <div class="col-sm-6 col-xs-6">
                <div class="hpGallery_minor">
                    <div class="hpGallery_minor_headline">
                        <a href="/Read/28710/going-where-for-successful-change">Know Where You Are Going for Successful Change</a>
                    </div>
                    <a href="/Read/28710/going-where-for-successful-change"><img data-pin-nopin="true" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/3/8/af6343bf-f47e-452e-b035-9d47f29b5a65_Know Where You Are Going for Successful Change_large.jpeg"></a>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6">
                <div class="hpGallery_minor">
                    <div class="hpGallery_minor_headline">
                        <a href="/Read/31092/2018-reliable-plant-conference-exhibition">2018 Reliable Plant Conference &amp; Exhibition</a>
                    </div>
                    <a href="/Read/31092/2018-reliable-plant-conference-exhibition"><img data-pin-nopin="true" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/2/20/736c1d00-a00f-41d1-9dc6-d1602023a8a3_Images_RP2018Skyline_1234x694_large.jpeg"></a>
                </div>
            </div>
            <div class="w-100"></div>
            <div class="col-sm-6">
                <div class="hpGallery_minor secondRow">
                    <div class="hpGallery_minor_headline">
                        <a href="/Read/28516/plants-failed-learn">What Plants Have Failed to Learn in 25 Years</a>
                    </div>
                    <a href="/Read/28516/plants-failed-learn"><img data-pin-nopin="true" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/2/16/f575497a-34cc-4ced-9389-e98aec599fd5_What Plants Have Failed to Learn in 25 Years_large.jpeg"></a>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="hpGallery_minor secondRow">
                    <div class="hpGallery_minor_headline">
                        <a href="/Read/28692/5-time-wasters">5 Time Wasters for Reliability Engineers to Avoid</a>
                    </div>
                    <a href="/Read/28692/5-time-wasters"><img data-pin-nopin="true" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/3/1/5a52ed1b-99d8-4785-b2f6-85dd60c85e53_5 Time Wasters for Reliability Engineers to Avoid_large.jpeg"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-4 col-sm-5 col-xs-12 col-sm-push-7 col-md-push-8">
        <div class="col-sm-12 col-xs-6 col-xxs">
<div class="magFeature well">
    <div class="magTag">
        Most Popular
    </div>
    <div class="list-group magFeatureArticles col-xs-12">
            <a class="list-group-item" href="/Read/30980/maintenance-safety">
                <div class="list-group-item-heading contentBody mfa_section">
                    <div class="mfa_section">
                        &bull; Maintenance Safety: A Proactive Approach for Industrial Professionals
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/30981/infrared-thermography">
                <div class="list-group-item-heading contentBody mfa_section">
                    <div class="mfa_section">
                        &bull; Infrared Thermography: Common Traps and How to Avoid Them
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/30990/machines-working-condition">
                <div class="list-group-item-heading contentBody mfa_section">
                    <div class="mfa_section">
                        &bull; 5 Tips for Keeping Machines in Good Working Condition
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/30996/improving-asset-performance">
                <div class="list-group-item-heading contentBody mfa_section">
                    <div class="mfa_section">
                        &bull; Improving Asset Performance with Machine Learning
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/30977/turn-safety-culture">
                <div class="list-group-item-heading contentBody mfa_section">
                    <div class="mfa_section">
                        &bull; How to Turn Around a Safety Culture
                    </div>
                </div>
            </a>
    </div>
    <img id="magFeatureImg" src="/Content/Images/most-popular-bg.jpg" style="width: 100%;">
</div>
        </div>
        <div class="col-sm-12 col-xs-6 col-ms-12 col-xxs">
                <div class="list-group sbFeatureArticles col-sm-12 col-xs-12">
        <a class="list-group-item active" href="/whitepaper">
            <div class="list-group-item-heading">
                Featured Whitepapers
            </div>
        </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/429">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="wpa_section">
                        Machine Oil Case Study: Medium-Sized Gear Machining Company
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/428">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="wpa_section">
                        The New Oxidation Standard for Next-Gen Heavy-Duty Diesel (HDD) Oils
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/426">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="wpa_section">
                        Bottle Sampling Methods Prove to Be Outdated Cloud-Based Fluid Condition Monitoring is Here to Stay
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/424">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="wpa_section">
                        5-Step Sheave Pulley Alignment Procedure
                    </div>
                </div>
            </a>
    </div>


                <div class="Skyscraper">
        <!-- BEGIN ADVERTPRO CODE BLOCK -->
<script language="JavaScript" type="text/javascript">
<!--
    document.write('<scr'+'ipt src="http://reliableplant.advertserve.com/servlet/view/banner/javascript/zone?zid=34&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;random='+Math.floor(89999999*Math.random()+10000000)+'&amp;millis='+new Date().getTime()+'&amp;referrer='+escape(document.location)+'" language="JavaScript" type="text/javascript"></scr'+'ipt>');
//-->
</script>
<noscript>
    <a href="http://reliableplant.advertserve.com/servlet/click/zone?zid=34&amp;pid=0&amp;contextual=True&amp;lookup=True&amp;custom1=&amp;custom2=&amp;position=1" target="_blank">
        <img src="http://reliableplant.advertserve.com/servlet/view/banner/image/zone?zid=34&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;position=1" hspace="0" vspace="0" border="0" alt="Click Here!" />
    </a>
</noscript>
<!-- END ADVERTPRO CODE BLOCK -->
    </div>

            <div class="hidden-xs hidden-lg hidden-md">
                    <div class="list-group sbFeatureArticles col-sm-12 col-xs-12">
        <a class="list-group-item active" href="#">
            <div class="list-group-item-heading">
                Industry News
            </div>
        </a>
            <a class="list-group-item" href="/Read/31117/gm-self-driving-vehicles">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        GM to Build Self-Driving Vehicles at Michigan Plant
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/31113/aircraft-manufacturer-cited">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        Aircraft Manufacturer Cited for Exposing Employees to Carcinogen
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/31111/minnesota-manufacturing-jobs">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        Minnesota Adds Manufacturing Jobs
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/31105/gm-landfill-free">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        GM Expands Landfill-free Efforts
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Read/31102/honda-builds-automobile">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        Honda Builds 25 Millionth Automobile in U.S.
                    </div>
                </div>
            </a>
    </div>


                    <div class="list-group sbFeatureArticles col-sm-12 col-xs-12">
        <a class="list-group-item active" href="/BuyersGuide">
            <div class="list-group-item-heading">
                Buyer's Guide
            </div>
        </a>
            <a class="list-group-item" href="/BuyersGuide/Category/Info/1">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        Lubricants
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/BuyersGuide/Category/Info/4">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        Oil Filtration
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/BuyersGuide/Category/Info/21">
                <div class="list-group-item-heading contentBody sba_section">
                    <div class="sba_section">
                        Lubricant Storage and Handling
                    </div>
                </div>
            </a>
    </div>


                
            </div>
        </div>
    </div>
    <div class="col-md-8 col-sm-7 col-xs-12 col-sm-pull-5 col-md-pull-4" id="mainColumnContainer">
<div class="col-6 contentBox">
    <div>
            <div class="contentCategory manufacturing">
<a href="/Meta/Tags/manufacturing">manufacturing</a>            </div>
            <div class="contentSpacer">&nbsp;</div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31117/gm-self-driving-vehicles">GM to Build Self-Driving Vehicles at Michigan Plant</a>
        </div>
    </div>
        <div class="contentBody">
            After more than a year of building test vehicles for development of its self-driving technology, General Motors (GM) recently announced that it will build production versions of the Cruise A…
        </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentImage">
                <div class="contentCategory manufacturing">
<a href="/Meta/Tags/motors">motors</a>                </div>
                <a href="/Read/31115/motion-control-systems"><img class="" style="width: 100%; height: auto" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/3/14/aa437dd8-a380-4bbc-b8d2-2cb9e3c3d44e_The Fundamentals of Motion Control Systems_large.jpeg"></a>
            </div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31115/motion-control-systems">Understanding the Fundamentals of Motion Control Systems</a>
        </div>
    </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentCategory workplace-safety">
<a href="/Meta/Tags/workplace%20safety">workplace safety</a>            </div>
            <div class="contentSpacer">&nbsp;</div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31113/aircraft-manufacturer-cited">Aircraft Manufacturer Cited for Exposing Employees to Carcinogen</a>
        </div>
    </div>
        <div class="contentBody">
            The U.S. Department of Labor’s Occupational Safety and Health Administration (OSHA) recently cited aircraft manufacturer Spirit Aerosystems Inc. for exposing employees to hexavalent chromium…
        </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentCategory manufacturing">
<a href="/Meta/Tags/manufacturing">manufacturing</a>            </div>
            <div class="contentSpacer">&nbsp;</div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31111/minnesota-manufacturing-jobs">Minnesota Adds Manufacturing Jobs</a>
        </div>
    </div>
        <div class="contentBody">
            Minnesota&#39;s manufacturing employment growth accelerated over the past year, according to industrial data collected by Manufacturers&#39; News Inc. (MNI).
        </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentImage">
                <div class="contentCategory maint-reliability">
<a href="/Meta/Tags/maintenance%20and%20reliability">maintenance and reliability</a>                </div>
                <a href="/Read/31109/zero-downtime-possible"><img class="" style="width: 100%; height: auto" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/3/7/6e52386d-3203-4938-881c-6ab220ed8076_Is Zero Downtime Possible_large.jpeg"></a>
            </div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31109/zero-downtime-possible">Is Zero Downtime Possible?</a>
        </div>
    </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentCategory manufacturing">
<a href="/Meta/Tags/green%20manufacturing">green manufacturing</a>            </div>
            <div class="contentSpacer">&nbsp;</div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31105/gm-landfill-free">GM Expands Landfill-free Efforts</a>
        </div>
    </div>
        <div class="contentBody">
            General Motors (GM) recently announced an expansion of its landfill-free program, as all the company’s manufacturing plants in Canada, Mexico and South America will now recycle, reuse or con…
        </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentImage">
                <div class="contentCategory maint-reliability">
<a href="/Meta/Tags/maintenance%20and%20reliability">maintenance and reliability</a>                </div>
                <a href="/Read/31103/reliability-professional"><img class="" style="width: 100%; height: auto" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/3/3/87fd52b0-5b66-4c0f-8166-3c4bc5010a43_reliability-professional_large.jpeg"></a>
            </div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31103/reliability-professional">What Is a Reliability Professional?</a>
        </div>
    </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentCategory manufacturing">
<a href="/Meta/Tags/manufacturing">manufacturing</a>            </div>
            <div class="contentSpacer">&nbsp;</div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31102/honda-builds-automobile">Honda Builds 25 Millionth Automobile in U.S.</a>
        </div>
    </div>
        <div class="contentBody">
            Honda recently celebrated building its 25 millionth automobile in the United States, a 2018 Accord produced at the Marysville Auto Plant in Ohio.
        </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentImage">
                <div class="contentCategory workplace-safety">
<a href="/Meta/Tags/workplace%20safety">workplace safety</a>                </div>
                <a href="/Read/31100/safety-details-matter"><img class="" style="width: 100%; height: auto" src="http://media.noria.com.s3.amazonaws.com/sites/Uploads/2018/2/28/f6f38b3b-7929-42b5-b5d4-22a57b7e26a0_Why Small Details Matter with Safety Issues_large.jpeg"></a>
            </div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31100/safety-details-matter">Why Small Safety Details Matter</a>
        </div>
    </div>
</div><div class="col-6 contentBox">
    <div>
            <div class="contentCategory manufacturing">
<a href="/Meta/Tags/manufacturing">manufacturing</a>            </div>
            <div class="contentSpacer">&nbsp;</div>
    </div>
    <div class="contentHeadlineWrapper">
        <div class="contentHeadline">
            <a href="/Read/31098/boeing-oerlikon-collaborate">Boeing, Oerlikon to Collaborate on Additive Manufacturing</a>
        </div>
    </div>
        <div class="contentBody">
            Boeing and Oerlikon recently signed a five-year collaboration agreement to develop standard materials and processes for metal-based additive manufacturing. Popularly known as 3-D printing, a…
        </div>
</div>            <div class="list-group wpFeatureArticles col-xs-12 hidden-sm hidden-md hidden-lg">
        <a class="list-group-item active" href="/whitepaper">
            <div class="list-group-item-heading">
                Featured Whitepapers
            </div>
        </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/429">
                <div class="list-group-item-heading contentBody wpa_section">
                    <div class="wpa_section">
                        Machine Oil Case Study: Medium-Sized Gear Machining Company
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/428">
                <div class="list-group-item-heading contentBody wpa_section">
                    <div class="wpa_section">
                        The New Oxidation Standard for Next-Gen Heavy-Duty Diesel (HDD) Oils
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/426">
                <div class="list-group-item-heading contentBody wpa_section">
                    <div class="wpa_section">
                        Bottle Sampling Methods Prove to Be Outdated Cloud-Based Fluid Condition Monitoring is Here to Stay
                    </div>
                </div>
            </a>
            <a class="list-group-item" href="/Whitepaper/RequestPaper/424">
                <div class="list-group-item-heading contentBody wpa_section">
                    <div class="wpa_section">
                        5-Step Sheave Pulley Alignment Procedure
                    </div>
                </div>
            </a>
    </div>

    </div>
</div>
<div class="row">
    <div class="col-xs-12">
            <div class="row">
        <div class="col-xs-12">
            <div class="flexLeader">
                <!-- BEGIN ADVERTPRO CODE BLOCK -->
<script language="JavaScript" type="text/javascript">
<!--
    document.write('<scr'+'ipt src="http://reliableplant.advertserve.com/servlet/view/banner/javascript/zone?zid=60&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;random='+Math.floor(89999999*Math.random()+10000000)+'&amp;millis='+new Date().getTime()+'&amp;referrer='+escape(document.location)+'" language="JavaScript" type="text/javascript"></scr'+'ipt>');
//-->
</script>
<noscript>
    <a href="http://reliableplant.advertserve.com/servlet/click/zone?zid=60&amp;pid=0&amp;contextual=True&amp;lookup=True&amp;custom1=&amp;custom2=&amp;position=1" target="_blank">
        <img src="http://reliableplant.advertserve.com/servlet/view/banner/image/zone?zid=60&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;position=1" hspace="0" vspace="0" border="0" alt="Click Here!" />
    </a>
</noscript>
<!-- END ADVERTPRO CODE BLOCK -->
            </div>
        </div>
    </div>

    </div>
</div>
<div id="divLoadMore1" class="row">
    <div id="divNextColumn1-1" class="col-sm-4 nextColumnContainer"></div>
    <div id="divNextColumn1-2" class="col-sm-4 nextColumnContainer"></div>
    <div id="divNextColumn1-3" class="col-sm-4 nextColumnContainer"></div>
    <div class="col-xs-12">
            <div class="row">
        <div class="col-xs-12">
            <div class="flexLeader">
                <!-- BEGIN ADVERTPRO CODE BLOCK -->
<script language="JavaScript" type="text/javascript">
<!--
    document.write('<scr'+'ipt src="http://reliableplant.advertserve.com/servlet/view/banner/javascript/zone?zid=60&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;random='+Math.floor(89999999*Math.random()+10000000)+'&amp;millis='+new Date().getTime()+'&amp;referrer='+escape(document.location)+'" language="JavaScript" type="text/javascript"></scr'+'ipt>');
//-->
</script>
<noscript>
    <a href="http://reliableplant.advertserve.com/servlet/click/zone?zid=60&amp;pid=0&amp;contextual=True&amp;lookup=True&amp;custom1=&amp;custom2=&amp;position=1" target="_blank">
        <img src="http://reliableplant.advertserve.com/servlet/view/banner/image/zone?zid=60&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;position=1" hspace="0" vspace="0" border="0" alt="Click Here!" />
    </a>
</noscript>
<!-- END ADVERTPRO CODE BLOCK -->
            </div>
        </div>
    </div>

    </div>
</div>
<div id="divLoadMore2" class="row">
    <div id="divNextColumn2-1" class="col-sm-4 nextColumnContainer"></div>
    <div id="divNextColumn2-2" class="col-sm-4 nextColumnContainer"></div>
    <div id="divNextColumn2-3" class="col-sm-4 nextColumnContainer"></div>
    <div class="col-xs-12">
            <div class="row">
        <div class="col-xs-12">
            <div class="flexLeader">
                <!-- BEGIN ADVERTPRO CODE BLOCK -->
<script language="JavaScript" type="text/javascript">
<!--
    document.write('<scr'+'ipt src="http://reliableplant.advertserve.com/servlet/view/banner/javascript/zone?zid=60&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;random='+Math.floor(89999999*Math.random()+10000000)+'&amp;millis='+new Date().getTime()+'&amp;referrer='+escape(document.location)+'" language="JavaScript" type="text/javascript"></scr'+'ipt>');
//-->
</script>
<noscript>
    <a href="http://reliableplant.advertserve.com/servlet/click/zone?zid=60&amp;pid=0&amp;contextual=True&amp;lookup=True&amp;custom1=&amp;custom2=&amp;position=1" target="_blank">
        <img src="http://reliableplant.advertserve.com/servlet/view/banner/image/zone?zid=60&amp;pid=0&amp;contextual=True&amp;custom1=&amp;custom2=&amp;position=1" hspace="0" vspace="0" border="0" alt="Click Here!" />
    </a>
</noscript>
<!-- END ADVERTPRO CODE BLOCK -->
            </div>
        </div>
    </div>

    </div>
</div>
<div class="row">
    <div class="col-sm-12">
        <a id="lnkLoadMoreEntries" class="btn btn-default btn-lg btn-block" href="javascript:void(0)">Load More Content&nbsp;<span class="caret"></span></a>
        <input id="hiddenCurrentPage"  type="hidden" value="0" />
    </div>
</div>

    </div>
</div>
    <!-- Begin Footer -->
<footer>
    <div style="background-color: #646466;">
        <div class="container" style="padding-top: 10px; padding-bottom: 10px;">
            <div class="row">
                <div class="col-sm-3" style="text-align: center;"><img src="http://media.noria.com/sites/reliableplant.com/images/site/header/RPlogo_500x80_101817.png" style="width: 100%; padding: 20px; max-width: 350px; display: inline-block"></div>
                <div class="col-sm-9">
                    <div class="col-sm-4" style="padding: 10px">
                        <div class="footerHeadline">
                            Get More Info
                        </div>
                        <div class="footerBody">
                            <a href="/Glossary">Glossary</a>
                            <div class="bulletSep">
                                &nbsp;∙&nbsp;
                            </div>
                            <div class="hardSep">
                                <br>
                            </div><a href="http://www.noria.com/about-us/" target="_blank">About Noria</a>
                            <div class="bulletSep">
                                &nbsp;∙&nbsp;
                            </div>
                            <div class="hardSep">
                                <br>
                            </div><a href="/page/privacy">Privacy Policy</a>
                            <div class="hardSep">
                                <br>
                            </div><a href="http://www.reliableplant.com/page/advertise">Advertise With Us</a><br>
                        </div>
                    </div>
                    <div class="col-sm-4" style="padding: 10px">
                        <div class="footerHeadline">
                            Contact Us
                        </div>
                        <div class="footerBody">
                            <a href="/page/contact-us" target="_blank">Send Us a Message</a><br>
                            800-597-5460
                            <div class="bulletSep">
                                &nbsp;∙&nbsp;
                            </div>
                            <div class="hardSep">
                                <br>
                            </div>Fax: 918-746-0925
                        </div>
                    </div>
                    <div class="col-sm-4" style="padding: 10px">
                        <div class="footerHeadline">
                            Other Noria Sites
                        </div>
                        <div class="footerBody">
                            <a href="http://www.machinerylubrication.com/" target="_blank">Machinery Lubrication</a>
                            <div class="bulletSep">
                                &nbsp;&nbsp;∙&nbsp;
                            </div>
                            <div class="hardSep">
                                <br>
                            </div><a href="http://conference.reliableplant.com" target="_blank">Reliable Plant Conference</a>
                            <div class="bulletSep">
                                &nbsp;&nbsp;∙&nbsp;
                            </div>
                            <div class="hardSep">
                                <br>
                            </div><a href="http://www.noria.com/" target="_blank">Noria</a>
                            <div class="bulletSep">
                                &nbsp;&nbsp;∙&nbsp;
                            </div>
                            <div class="hardSep">
                                <br>
                            </div><a href="http://store.noria.com/" target="_blank">Noria Bookstore</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="background-color: #035293; padding-top: 10px; padding-bottom: 10px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-7 col-lg-push-6 col-md-push-6 col-sm-push-3 footerBody" style="line-height: 36px">
                        <div style="display: inline-block;">
                            1328 E. 43rd Court, Tulsa, OK 74105
                        </div>
                        <div style="display: inline-block;">
                            &nbsp;&nbsp;∙&nbsp;
                        </div>
                        <div style="display: inline-block;">
                            © 2017 Noria Corporation
                        </div>
                    </div>
                    <div class="col-md-1 col-sm-2 col-xs-4 col-lg-push-6 col-md-push-6 col-sm-push-3 col-xs-push-4">
                        <a href="http://www.noria.com/" target="_blank"><img alt="Lube Tips Newsletter" src="http://media.noria.com/sites/Email_Media/General/HeaderLogo.png" style="width: 100%"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1706855-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-1706855-3');
</script>


<!-- Begin Scripts -->
<script src="/Scripts/jquery-2.2.3.min.js"></script>
<script src="/Scripts/bootstrap.min.js"></script>
<script src="/Scripts/layout.min.js"></script>
<script src="/Scripts/modernizr.history.js"></script>
<script src="/Scripts/fontawesome.js"></script>
<script src="/Scripts/urlFormatter.min.js"></script> 
<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3951034.js"></script>
<!-- End of HubSpot Embed Code -->


    <script>
        var nextEntries = [31096,31094,31092,31091,31089,31087,31085,31083,31081,31079,31077,31075,31073,31065,31060,31058,31056,31055];
        var loadMoreCount = 0;
        var currentNextPage = 0;
        var loadingNext = false;

        function renderContentBox(page, column, webId) {
            $.ajax({
                url: "/Home/GetContentBoxForEntry?webId=" + webId,
                success: function(data) {
                    $('#divNextColumn' + page + '-' + column).append(data);
                }
            });
        }

        function loadMoreEntries(page) {
            for (var i = 0; i < 9; i++) {
                if (i < 3) {
                    renderContentBox(page, 1, nextEntries[((page - 1) * 9) + i]);
                } else {
                    if (i < 6)
                        renderContentBox(page, 2, nextEntries[((page - 1) * 9) + i]);
                    else
                        renderContentBox(page, 3, nextEntries[((page - 1) * 9) + i]);
                }
            }
        }

        function buttonLoadMode() {
            currentNextPage++;

            if (currentNextPage > 1)
                $('#lnkLoadMoreEntries').fadeOut();

            $('#divLoadMore' + currentNextPage).show();
        }

        $(function() {
            $('#divLoadMore1').hide();
            $('#divLoadMore2').hide();

            loadMoreEntries(1);
            loadMoreEntries(2);

            //Setup the buttons
            $('#lnkLoadMoreEntries').click(function() {
                buttonLoadMode();
                $('#hiddenCurrentPage').val(currentNextPage);
            });

            //Re-load the entries in case they're coming back from an article
            var targetPage = $('#hiddenCurrentPage').val();
            while (currentNextPage < targetPage) {
                $('#divLoadMore' + currentNextPage).show();
                loadMoreEntries();
            }

        });
</script>

<script type="text/javascript">
    $('#nav').affix({
        offset: {
            top: $('header').height()
        }
    });

    $('#sidebar').affix({
        offset: {
            top: 140
        }
    });
</script>
</body>
</html>