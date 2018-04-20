<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>

    <!-- Basic Page Needs ================================================== -->
    <meta charset="utf-8" />
    <!--<title>The Catamaran Company - Catamarans For Sale. Caribbean Sailing, Virgin Island Sailing Vacations and Yacht Charters World Wide. Lagoon Catamarans For Charter, Crewed and bareboat charters worldwide, charter operater of lagoon catamarans. VOYAGE charters offers luxury yacht charters, crewed charters, bareboat charters, group charters,gay charters,single charters, couple charters and  in British Virgin Islands.</title>-->
    <title>The Catamaran Company-Catamarans For Sale, Lagoon Catamarans, Gemini Catamarans, Sunreef Yachts, Latest Listings, Price Cuts, Go Big Invite Only</title>
    <meta name="keywords" content="Catamarans For Sale, Catamaran For Sale, Lagoon Catamarans, Gemini Catamarans, Sunreef Yachts, Latest Listings, Price Cuts, Go Big Invite Only" />
    <meta name="description" content="The Catamaran Company - Catamarans For Sale, Lagoon Catamarans, Gemini Catamarans, Sunreef Yachts, Latest Listings, Price Cuts, Go Big Invite Only" />
    <meta name="author" content="The Catamaran Company Web Development Team" />
    <!-- Mobile Specific Metas ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- CSS ================================================== -->
    <!-- web font  -->
    <link href="https://fonts.googleapis.com/css?family=Ubuntu:400,700" rel="stylesheet" type="text/css" />

    <!-- Neko framework  -->
    <link type="text/css" rel="stylesheet" href="/portal/common-resources/2015_Branding/custom-icons/css/custom-icons.css" />
    <link type="text/css" rel="stylesheet" href="/portal/common-resources/2015_Branding/neko-framework/external-plugins/external-plugins.min.css" />
    <link type="text/css" rel="stylesheet" href="/portal/common-resources/2015_Branding/neko-framework/css/layout/neko-framework-layout.css" />
    <link id="color" type="text/css" rel="stylesheet" href="/portal/common-resources/2015_Branding/neko-framework/css/color/neko-framework-color.css" />

    <!-- Favicons ================================================== -->
    <link rel="shortcut icon" href="/portal/common-resources/2015_Branding/images/favicon.ico" />
    <link rel="apple-touch-icon" href="/portal/common-resources/2015_Branding/images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/portal/common-resources/2015_Branding/images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/portal/common-resources/2015_Branding/images/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/portal/common-resources/2015_Branding/images/apple-touch-icon-144x144.png" />

    <script src="/portal/common-resources/2015_Branding/neko-framework/external-plugins/modernizr/modernizr.custom.js"></script>


    <style type="text/css">
        input[type="radio"] {
            /*margin: 12px 12px 12px 12px;*/
            margin-right: 6px;
            margin-left: 18px;
        }
    </style>

    <script type="text/javascript">
        function loadXMLDoc(pSource, pDiv) {
            var xmlhttp;
            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
                xmlhttp = new XMLHttpRequest();
            }
            else {// code for IE6, IE5
                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            xmlhttp.onreadystatechange = function () {
                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                    document.getElementById(pDiv).innerHTML = xmlhttp.responseText;
                }
            }
            //xmlhttp.open("GET", "http://localhost:10261/portal/Services/GetCatcoNews.ashx?SourcePage=HOME_PAGE", true);
            xmlhttp.open("GET", "/portal/Services/GetCatcoNews.ashx?SourcePage=" + pSource, true);
            xmlhttp.send();
        }
        loadXMLDoc('HOME_PAGE', 'myDiv');
        loadXMLDoc('HOME_ADDITIONAL', 'myAdditionalDiv');
    </script>

    <!-- Start Google Analytics tag -->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-4610070-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-4610070-1');
    </script>
    <!-- End Google Analytics tag -->

</head>
<!--<body class="activate-appear-animation header-7">-->

<body class="activate-appear-animation header-7 pre-header-on-sm">
    <!-- global-wrapper -->
    <div id="global-wrapper">
        <!-- header -->
        <header class="menu-header navbar-fixed-top" role="banner">
            <section id="pre-header" class="dark-main-color">

                <div id="divTopPanel" class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12">
                            <ul class="quick-menu">
                                <li><a href="/" class="linkLeft">HOME</a></li>
                                <li><a href="/portal/catamarans-for-sale-featured-boats-special-offer.aspx" class="has-sub-menu">CATAMARANS FOR SALE</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/Company-Owned-Marinas.html" class="has-sub-menu">COMPANY OWNED MARINAS</a></li>
                                <li><a href="/charter-catamarans/bareboat-home.html" class="has-sub-menu ">CATAMARANS FOR CHARTER</a></li>
                                <li><a href="/Layout-Template/locations/Contact-Us.html">CONTACT US</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <div class="container">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="navbar-header">
                        <!-- hamburger button -->
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="small" style="font-size:8px;color:#319fee;">Menu</span>
                        </button>
                        <!-- / hamburger button -->
                        <!-- Logo -->
                        <a class="navbar-brand" href="/"><img class="hidden-xs" src="/portal/common-resources/Catco-Logo-new.png" alt="The Catamaran Company" title="The Catamaran Company"></a>
                        <a class="navbar-brand" href="/"><img class="visible-xs" src="/portal/common-resources/2015_Branding/images/Catamaran_Campany.png" alt="The Catamaran Company" width="100" title="The Catamaran Company"></a>


                        <!-- /Logo -->
                    </div>
                    <div class="collapse navbar-collapse">
                        <!-- Main navigation -->
                        <ul class="nav navbar-nav navbar-right">

                            <!--<li><a href="/Layout-Template/About-US/The-Catamaran-Company-Overview.html">About US</a></li>-->
                            <li><a href="/Layout-Template/Catamarans-for-sale/Inquire-Now.html">SALES INQUIRY</a></li>
                            <li><a href="/charter-catamarans/Charter-inquiry.html">CHARTER INQUIRY</a></li>


                        </ul>
                        <!-- / End main navigation -->
                    </div>
                </nav>
            </div>

        </header>
        <!-- / header -->
        <!-- content -->

        <section id="slider" class="pt-medium">
            <div class="container">
                <div class="row pb" style="margin-left:10px; margin-right:10px;">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 pt-small" style="background-color:#2d2f31;">
                        <div id="myDiv" class="small">
                        </div>
                    </div>

                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12 pt-small" style="margin:0px;padding:0px;">
                        <!-- slider -->
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="background-color:#d5cfcf;">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="6"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="7"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="8"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="9"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="10"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="11"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="12"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="13"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="14"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="15"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <a href="/news/2016/Sales-News/07-06-2016-sales-news.html">
                                        <img src="http://www.catamarans.com/images/new_home_slider/lagoon_dealer_of_year_2016_957x611.jpg" alt='Lagoon Dealer of the year' title='Lagoon Dealer of the year' />
                                    </a>
                                </div>

                                <div class="item">
                                    <a href="http://www.piersevenmarina.com/">
                                        <img src="http://www.catamarans.com/images/Pier7-main.jpg" alt='PIER 7 RESORT MARINA, EDGEWATER, MARYLAND' title='PIER 7 RESORT MARINA, EDGEWATER, MARYLAND' />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="http://www.breezypointmarina.com/">
                                        <img src="http://www.catamarans.com/images/BPM-main.jpg" alt='BREEZY POINT MARINA, CHESAPEAKE BEACH, MARYLAND' title='BREEZY POINT MARINA, CHESAPEAKE BEACH, MARYLAND' />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/Layout-Template/Sunreef/News/sales/2016/midori/">
                                        <img src="http://www.catamarans.com/images/new_home_slider/midori_ad_01.jpg" alt='SUPREME  68  MIDORI' title='SUPREME  68  MIDORI' />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=776027&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/gemini-37-banner.jpg" alt='GEMINI 37 Freestyle' title='GEMINI 37 Freestyle' />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500714&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Gemini-35-banner-home-page.jpg" alt='GEMINI Legacy 35' title='GEMINI Legacy 35' />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500102&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon620.jpg" alt="Lagoon 620" title="Lagoon 620" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/Layout-Template/locations/las-olas-docks.html?SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/LasOlasDock_Silder.jpg" alt="Las Olas Dock" title="Las Olas Dock" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500105&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon560.jpg" alt="Lagoon 560" title="Lagoon 560" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=678982&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon52s.jpg" alt="Lagoon 52 S" title="Lagoon 52 S" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500689&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon52.jpg" alt="Lagoon 52" title="Lagoon 52" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=641671&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon-450-SporTop.jpg" alt="Lagoon 450 S" title="Lagoon 450 S" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500045&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon450.jpg" alt="Lagoon 450" title="Lagoon 450" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500826&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon630my.jpg" alt="Lagoon 630 MY" title="Lagoon 630 MY" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=654518&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon42.jpg" alt="Lagoon 42" title="Lagoon 42" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500114&SourceCategory=catamarans-home-page">
                                        <img src="http://www.catamarans.com/images/new_home_slider/Lagoon380.jpg" alt="Lagoon 380" title="Lagoon 380" />
                                    </a>
                                </div>
                            </div>

                            <!-- Controls -->
                            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                <span class="icon-glyph-41"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                <span class="icon-glyph-40"></span>
                            </a>
                            <div class="hidden-xs pt-small">
                                <h5 class="text-right">Established in 1989&nbsp;&nbsp;&nbsp;</h5>
                                <p class="text-right">The Leader in Catamaran Sales & Charter Bookings&nbsp;&nbsp;&nbsp;</p>
                            </div>
                        </div>
                        <!-- / slider -->

                    </div>
                </div>
            </div>
        </section>


        <!--<div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500663&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/GeminiLegacy35_04.jpg" alt="Gemini Legacy 35" title="Gemini Legacy 35" />
        </a>
    </div>
    <div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500663&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/GeminiLegacy35BVI.jpg" alt="Gemini Legacy 35" title="Gemini Legacy 35" />
        </a>
    </div>-->
        <!--<div class="item">
        <a href="/portal/catamaran-full-specifications.aspx?Vessel_id=717924&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/Catamaran-Sunreef-68-Supreme.jpg" alt='SUNREEF SUPREME 68-S' title='SUNREEF SUPREME 68-S' />
        </a>
    </div>-->
        <!--<div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500663&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/GeminiLegacy35.jpg" alt="Gemini Legacy 35" title="Gemini Legacy 35" />
        </a>
    </div>-->
        <!--<div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500663&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/GeminiLegacy35_02.jpg" alt="Gemini Legacy 35" title="Gemini Legacy 35" />
        </a>
    </div>-->
        <!--<div class="item">
        <a href="/layout-template/Lagoon40PC/">
            <img src="http://www.catamarans.com/images/new_home_slider/Lagoon40PC.jpg" alt="Lagoon 40 PC" title="Lagoon 40 PC" />
        </a>
    </div>
    <div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500255&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/Lagoon400S2.jpg" alt="Lagoon 400 S2" title="Lagoon 400 S2" />
        </a>
    </div>
    <div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500663&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/GeminiLegacy35_03.jpg" alt="Gemini Legacy 35" title="Gemini Legacy 35" />
        </a>
    </div>
    <div class="item">
        <a href="/portal/catamaran-preview-basic-info.aspx?Vessel_id=500704&SourceCategory=catamarans-home-page">
            <img src="http://www.catamarans.com/images/new_home_slider/Lagoon39.jpg" alt="Lagoon 39" title="Lagoon 39" />
        </a>
    </div>-->


        <!-- Logo-->
        <!--<div class="container">
            <div class="row pb-small pt-small">
                <div class="col-md-3 col-sm-6"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Lagoon.html" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Lagoon-Catamarans-logo.jpg" alt="" /></a></div>
                <div class="col-md-3 col-sm-6"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Gemini.html" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Gemini-logo-200.png" alt="" /></a></div>
                <div class="col-md-3 col-sm-6"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Bavaria.html" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Logo_BAVARIA-YACHTS_portrait.jpg" alt="" /></a></div>
                <div class="col-md-3 col-sm-6"><a href="http://www.catamarans.comhttp://www.piersevenmarina.com/" target="_blank"><img class="responsive" src="http://www.catamarans.comhttp://www.piersevenmarina.com/images/logo.jpg" alt="" /></a></div>
            </div>
            <div class="row pb-small pt-small">
                <div class="col-md-3 col-sm-6"><a href="http://multihullsmag.com/" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Multihulls-logo-200x200.jpg" alt="" /></a></div>
                <div class="col-md-3 col-sm-6"><a href="http://multitechmarine.net/" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/MultitechMarineLogo.jpg" alt="" /></a></div>
                <div class="col-md-3 col-sm-6"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Sunreef.html" target="_blank"><img class="responsive" src="http://piersevenmarina.com/images/logos/sunreef_200x200.jpg" alt="" /></a></div>
                <div class="col-md-3 col-sm-6"><a href="http://www.catamarans.comhttp://www.breezypointmarina.com/" target="_blank"><img class="responsive" src="http://www.catamarans.comhttp://www.breezypointmarina.com/images/logo.jpg" alt="" /></a></div>
            </div>
        </div>-->

        <div class="container-fluid">
            <div class="row pb-small pt-small">
                <div class="col-sm-6" style="width: 12.5%"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Lagoon.html" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Lagoon-Catamarans-logo.jpg" alt="" /></a></div>
                <div class="col-sm-6" style="width: 12.5%"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Gemini.html" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Gemini-logo-200.png" alt="" /></a></div>
                <div class="col-sm-6" style="width: 12.5%"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Bavaria.html" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Logo_BAVARIA-YACHTS_portrait.jpg" alt="" /></a></div>
                <div class="col-sm-6" style="width: 12.5%"><a href="http://www.piersevenmarina.com/" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/PierSevenMarina_logo.jpg" alt="" /></a></div>

                <div class="col-sm-6" style="width: 12.5%"><a href="http://multihullsmag.com/" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/Multihulls-logo-200x200.jpg" alt="" /></a></div>
                <div class="col-sm-6" style="width: 12.5%"><a href="http://multitechmarine.net/" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/MultitechMarineLogo.jpg" alt="" /></a></div>
                <div class="col-sm-6" style="width: 12.5%"><a href="http://catamarans.com/Layout-Template/Catamarans-for-sale/New-Sunreef.html" target="_blank"><img class="responsive" src="http://piersevenmarina.com/images/logos/sunreef_200x200.jpg" alt="" /></a></div>
                <div class="col-sm-6" style="width: 12.5%"><a href="http://www.breezypointmarina.com/" target="_blank"><img class="responsive" src="http://www.catamarans.com/images/BreezyPointMarina_logo.jpg" alt="" /></a></div>
            </div>
        </div>

        <!--Search Catamarans-->
        <form method="get" action="/portal/catamarans-all-listing-search-boats.aspx" id="ctl01">
            <section class="pt-small pb-small rollover effect-zoe">
                <div class="container">
                    <h2>Search All Our Listings</h2>
                    <div class="row light-color" style="background-color: #d4dfe4">

                        <div class="col-md-4 col-lg-4 col-sm-12 pt-small">
                            <div class="row small no-mt no-mb">
                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">Length range (in ft):</h6>
                                </div>
                                <div class="col-md-6 col-lg-6 col-sm-12 pb">
                                    Min.
                                    <input name="strLengthFrom" type="text" maxlength="5" id="strLengthFrom" class="form-control" />
                                </div>

                                <div class="col-md-6 col-lg-6 col-sm-12 pb">
                                    Max.
                                    <input name="strLengthTo" type="text" maxlength="5" id="strLengthTo" class="form-control" />
                                </div>

                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">
                                        Price Range in:
                                        <select name="strCurrSymbol" id="strPriceFrom">
                                            <option value="USD">USD</option>
                                            <option value="EURO">EURO</option>
                                            <option value="GBP">GBP</option>
                                            <option value="AUD">AUD</option>
                                            <option value="CAD">CAD</option>

                                        </select>
                                    </h6>
                                </div>


                                <div class="col-md-6 col-lg-6 col-sm-12 pb">
                                    Min.
                                    <input name="strPriceFrom" type="text" maxlength="8" id="strPriceFrom" class="form-control" />
                                </div>

                                <div class="col-md-6 col-lg-6 col-sm-12 pb">
                                    Max.
                                    <input name="strPriceTo" type="text" maxlength="8" id="strPriceTo" class="form-control" />
                                </div>

                            </div>
                        </div>
                        <div class="col-md-3 col-lg-3 col-sm-12 pt-small">
                            <div class="row small">

                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">Manufacturer / Model:</h6>
                                </div>
                                <div class="col-md-12 col-lg-12 col-sm-12 pb-small">
                                    <input name="strManufact" type="text" id="strManufact" class="form-control" />
                                </div>

                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">Boat Name:</h6>
                                </div>
                                <div class="col-md-12 col-lg-12 col-sm-12 pb-small">
                                    <input name="strName" type="text" id="strName" class="form-control" />
                                </div>

                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">Location:</h6>
                                </div>
                                <div class="col-md-12 col-lg-12 col-sm-12 pb-small">
                                    <input name="strLocation" type="text" id="strLocation" class="form-control" />
                                </div>

                            </div>
                        </div>
                        <div class="col-md-5 col-lg-5 col-sm-12 pt-small">
                            <div class="row small">

                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">Boat Type:</h6>
                                </div>
                                <div class="col-md-12 col-lg-12 col-sm-12 pb">
                                    <table>
                                        <tr>
                                            <td><input id="strPowerOrSail" type="radio" name="strPowerOrSail" value="-All-" checked="checked" /><label for="ContentPlaceHolder1_PowerOrSail_0">ALL</label></td>
                                            <td><input id="strPowerOrSail" type="radio" name="strPowerOrSail" value="Sail" /><label for="ContentPlaceHolder1_PowerOrSail_1">SAIL</label></td>
                                            <td><input id="strPowerOrSail" type="radio" name="strPowerOrSail" value="Power" /><label for="ContentPlaceHolder1_PowerOrSail_2">POWER</label></td>
                                        </tr>
                                    </table>

                                </div>

                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <h6 style="text-transform: uppercase;">Boat Condition:</h6>
                                </div>
                                <div class="col-md-12 col-lg-12 col-sm-12 pb">
                                    <table cellspacing="8">
                                        <tr>
                                            <td><input id="strConditionAll" type="radio" name="strConditionAll" value="" checked="checked" /><label for="ContentPlaceHolder1_ConditionAll_0">All</label></td>
                                            <td><input id="strConditionAll" type="radio" name="strConditionAll" value="New" /><label for="ContentPlaceHolder1_ConditionAll_1">New</label></td>
                                            <td><input id="strConditionAll" type="radio" name="strConditionAll" value="Preowned" /><label for="ContentPlaceHolder1_ConditionAll_2">Preowned</label></td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="col-md-12 col-lg-12 col-sm-12">
                                    <input type="hidden" name="SourceSearch" value="OTHERS">
                                    <input type="submit" name="" value="Search Catamarans" id="" title="Search Cataraman" class="btn btn-default small" />
                                    <a href="/portal/catamarans-search-listing.aspx" class="btn small border">Advanced Search</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
        </form>
        <br />
        <!-- /Search Catamarans-->

        <section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/catamarans-listings.aspx?ActiveListing=VesselNewList' target='_blank'>Latest Listings</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/826946/aft cockpit.jpg" alt="Catamarans SWEET CHILL, Manufacturer: LAGOON, Model Year: 2009, Length: 44ft, Model: Lagoon 440, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 399000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-440&pModelYear=2009&pName=SWEET-CHILL&Vessel_id=826946&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=826946&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2009 LAGOON 44 ft "SWEET CHILL"</span>
                                        <span class="text-main-color large">$399,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/855040/lagoon-52-1.jpg" alt="Catamarans RUMBA, Manufacturer: LAGOON, Model Year: 2014, Length: 52ft, Model: Lagoon 52 F, Condition: Preowned, Listing Status: Coming Soon, Price: USD 799000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-52-F&pModelYear=2014&pName=RUMBA&Vessel_id=855040&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=855040&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2014 LAGOON 52 ft "RUMBA"</span>
                                        <span class="text-main-color large">$799,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/820484/E4894674-740A-4702-948E-2AD14A32B9FD - Copy.jpeg" alt="Catamarans CAT 2 FOLD, Manufacturer: CUSTOM, Model Year: 2004, Length: 36ft, Model: Cat2Fold, Condition: Preowned, Listing Status: Coming Soon, Price: USD 115000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=CUSTOM&pModel=Cat2Fold&pModelYear=2004&pName=CAT-2-FOLD&Vessel_id=820484&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=820484&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2004 CUSTOM 36 ft "CAT 2 FOLD"</span>
                                        <span class="text-main-color large">$115,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/821930/Amas folded - Copy.JPG" alt="Catamarans TRY BABY TRI, Manufacturer: PERFORMANCE CRUISING, Model Year: 2008, Length: 28ft, Model: Telstar 28 , Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 79000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=PERFORMANCE-CRUISING&pModel=Telstar-28-&pModelYear=2008&pName=TRY-BABY-TRI&Vessel_id=821930&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=821930&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2008 PERFORMANCE CRUISING 28 ft "TRY BABY TRI"</span>
                                        <span class="text-main-color large">$79,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/catamarans-listings.aspx?ActiveListing=VesselPriceCutList' target='_blank'>Latest Price Cuts</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/849711/Catamaran Voyage 440 Redemption (65).jpg" alt="Catamarans REDEMPTION, Manufacturer: VOYAGE YACHTS, Model Year: 2002, Length: 44ft, Model: Voyage 440, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 315000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=VOYAGE-YACHTS&pModel=Voyage-440&pModelYear=2002&pName=REDEMPTION&Vessel_id=849711&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=849711&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2002 VOYAGE YACHTS 44 ft "REDEMPTION"</span>
                                        <span class="text-main-color large">$315,000</span><strike><span style="color:#ff0000">$320,000</span></strike>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/800334/Catamaran Gemini 105Mc Babu (6)_resized.jpg" alt="Catamarans BABU, Manufacturer: PERFORMANCE CRUISING, Model Year: 2008, Length: 33ft, Model: Gemini 105Mc, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 117000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=PERFORMANCE-CRUISING&pModel=Gemini-105Mc&pModelYear=2008&pName=BABU&Vessel_id=800334&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=800334&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2008 PERFORMANCE CRUISING 34 ft "BABU"</span>
                                        <span class="text-main-color large">$117,000</span><strike><span style="color:#ff0000">$117,750</span></strike>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/667152/imagejpeg_0001 - Copy.jpg" alt="Catamarans FELIX, Manufacturer: PROUT, Model Year: 1996, Length: 45ft, Model: Prout 45, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 266000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=PROUT&pModel=Prout-45&pModelYear=1996&pName=FELIX&Vessel_id=667152&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=667152&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>1996 PROUT 45 ft "FELIX"</span>
                                        <span class="text-main-color large">$266,000</span><strike><span style="color:#ff0000">$267,000</span></strike>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/900012/mouillage_45R0565_L620 - Copy.JPG" alt="Catamarans LE REVE, Manufacturer: LAGOON, Model Year: 2016, Length: 62ft, Model: Lagoon 620 , Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 2300000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-620-&pModelYear=2016&pName=LE-REVE&Vessel_id=900012&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=900012&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2016 LAGOON 62 ft "LE REVE"</span>
                                        <span class="text-main-color large">$2,300,000</span><strike><span style="color:#ff0000">$2,679,000</span></strike>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/lagoon-for-sale.aspx?SALES_ACTIVITY=All Catamarans' target='_blank'>Lagoon Catamarans</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/814716/foc_45R1099_L620.JPG" alt="Catamarans HULL 134, Manufacturer: LAGOON, Model Year: 2018, Length: 59ft, Model: Lagoon 620 , Condition: New, Listing Status: Coming Soon, Price: USD 2312823" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=LAGOON&pModel=Lagoon-620-&pModelYear=2018&pName=HULL-134&Vessel_id=814716&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=814716&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 LAGOON 62 ft "HULL 134"</span>
                                        <span class="text-main-color large">$2,312,823</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/641671/Catamaran-Lagoon 450S-New Build BrochureThumbnail.jpg" alt="Catamarans NEW BUILD SPORTOP, Manufacturer: LAGOON, Model Year: , Length: 45ft, Model: Lagoon 450 S, Condition: New, Listing Status: Catamaran for Sale, Price: USD 447248" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=LAGOON&pModel=Lagoon-450-S&pModelYear=&pName=NEW-BUILD-SPORTOP&Vessel_id=641671&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=641671&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> LAGOON 45 ft "NEW BUILD SPORTOP"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/554819/Catamaran-Lagoon-44-Forever-Young Thumbnail.jpg" alt="Catamarans FOREVER YOUNG, Manufacturer: LAGOON, Model Year: 2009, Length: 44ft, Model: Lagoon 440, Condition: USED, Listing Status: Catamaran for Sale, Price: USD 525000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-440&pModelYear=2009&pName=FOREVER-YOUNG&Vessel_id=554819&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=554819&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2009 LAGOON 44 ft "FOREVER YOUNG"</span>
                                        <span class="text-main-color large">$525,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/855040/lagoon-52-1.jpg" alt="Catamarans RUMBA, Manufacturer: LAGOON, Model Year: 2014, Length: 52ft, Model: Lagoon 52 F, Condition: Preowned, Listing Status: Coming Soon, Price: USD 799000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-52-F&pModelYear=2014&pName=RUMBA&Vessel_id=855040&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=855040&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2014 LAGOON 52 ft "RUMBA"</span>
                                        <span class="text-main-color large">$799,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/geminis-for-sales.aspx?SALES_ACTIVITY=All Catamarans' target='_blank'>Gemini Catamarans</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/876757/_DCM4587.jpg" alt="Catamarans NEW BUILD, Manufacturer: GEMINI CATAMARANS, Model Year: , Length: 39ft, Model: Freestyle 399 Power, Condition: New, Listing Status: Catamaran for Sale, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=GEMINI-CATAMARANS&pModel=Freestyle-399-Power&pModelYear=&pName=NEW-BUILD&Vessel_id=876757&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=876757&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> GEMINI CATAMARANS 39 ft "NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/776027/Catamaran Gemini Freestyle 37 (thumbnail).jpg" alt="Catamarans NEW BUILD, Manufacturer: GEMINI CATAMARANS, Model Year: 2017, Length: 37ft, Model: Freestyle 37, Condition: New, Listing Status: Catamaran for Sale, Price: USD 255022" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=GEMINI-CATAMARANS&pModel=Freestyle-37&pModelYear=2017&pName=NEW-BUILD&Vessel_id=776027&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=776027&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2017 GEMINI CATAMARANS 37 ft "NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/699479/Thumbnail1.jpg" alt="Catamarans THE FULL MONTE, Manufacturer: GEMINI CATAMARANS, Model Year: 2016, Length: 35ft, Model: Legacy 35, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 249995" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=GEMINI-CATAMARANS&pModel=Legacy-35&pModelYear=2016&pName=THE-FULL-MONTE&Vessel_id=699479&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=699479&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2016 GEMINI CATAMARANS 35 ft "THE FULL MONTE"</span>
                                        <span class="text-main-color large">$249,995</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/500619/thumbnail.jpg" alt="Catamarans FAT CAT II, Manufacturer: PERFORMANCE CRUISING, Model Year: 2010, Length: 34ft, Model: Gemini 105Mc, Condition: USED, Listing Status: Catamaran for Sale, Price: USD 150000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=PERFORMANCE-CRUISING&pModel=Gemini-105Mc&pModelYear=2010&pName=FAT-CAT-II&Vessel_id=500619&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=500619&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2010 PERFORMANCE CRUISING 34 ft "FAT CAT II"</span>
                                        <span class="text-main-color large">$150,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/catamarans-for-sale/catamarans-listings.aspx' target='_blank'>Power Catamarans</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/711788/Thumbnail (09).jpg" alt="Catamarans NEW BUILD, Manufacturer: LAGOON, Model Year: , Length: 98ft, Model: Dixon Yacht Design 100 Power Custom, Condition: New, Listing Status: Catamaran for Sale, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Custom&pManufacturer=LAGOON&pModel=Dixon-Yacht-Design-100-Power-Custom&pModelYear=&pName=NEW-BUILD&Vessel_id=711788&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=711788&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> LAGOON 100 ft "NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/807098/exterior-01.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=SUNREEF-YACHTS&pModel=40-Open-Sunreef-Power&pModelYear=2018&pName=40-OPEN-SUNREEF-POWER-NEW-BUILD&Vessel_id=807098&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=807098&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 SUNREEF YACHTS 40 ft "40 OPEN SUNREEF POWER NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/764635/Thumbnail.jpg" alt="Catamarans 75  SUNREEF POWER SPORTFISH NEW BUILD, Manufacturer: SUNREEF YACHTS, Model Year: , Length: 70ft, Model: 75 Sunreef Power Sportfish, Condition: New, Listing Status: Coming Soon, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=SUNREEF-YACHTS&pModel=75-Sunreef-Power-Sportfish&pModelYear=&pName=75--SUNREEF-POWER-SPORTFISH-NEW-BUILD&Vessel_id=764635&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=764635&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> SUNREEF YACHTS 75 ft "75  SUNREEF POWER SPORTFISH NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/500428/thumbnail.jpg" alt="Catamarans FLASHCAT 43 FISHER, Manufacturer: FLASH CATAMARANS, Model Year: 2015, Length: 43ft, Model: FlashCat 43 , Condition: NEW, Listing Status: Catamaran for Sale, Price: EURO 347000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=FLASH-CATAMARANS&pModel=FlashCat-43-&pModelYear=2015&pName=FLASHCAT-43-FISHER&Vessel_id=500428&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=500428&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2015 FLASH CATAMARANS 43 ft "FLASHCAT 43 FISHER"</span>
                                        <span class="text-main-color large">&euro;347,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/charter/bareboat-charters-listings-search.aspx' target='_blank'>Featured Charter Catamarans  - BVI</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://catamarans.com/bareboat_charters/images/legacy_35/images/14.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Gemini-Legacy-35-After-You.aspx" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Gemini-Legacy-35-After-You.aspx#tab5" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2016 Gemini Legacy 35 35 ft "AFTER YOU"</span>
                                        <span class="text-main-color large">$2,424 - $4,408</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://catamarans.com/bareboat_charters/images/lagoon_42/images/08.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Lagoon-42-Bang-Bang-Lulu.aspx" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Lagoon-42-Bang-Bang-Lulu.aspx#tab5" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 Lagoon 42 41 ft "Bang Bang Lulu"</span>
                                        <span class="text-main-color large">$6,048 - $8,098</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/bareboat_charters/images/lagoon_450/images/03.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Lagoon-450-Sacre-Blue.aspx" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Lagoon-450-Sacre-Blue.aspx#tab5" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2016 Lagoon 450 45 ft "Sacre Bleu"</span>
                                        <span class="text-main-color large">$6,663 - $10,763</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/bareboat_charters/images/lagoon_450/images/between_the_sheets_again/between_the_sheets_again_01.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Lagoon-450-Between-The-Sheets-Again-II.aspx" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="http://www.catamarans.com/bareboat_charters/Tortola-Lagoon-450-Between-The-Sheets-Again-II.aspx#tab5" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2019 Lagoon 450 45 ft "Between The Sheets II"</span>
                                        <span class="text-main-color large">$9,500 - $12,915</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/catamarans-for-sale/catamarans-listings.aspx' target='_blank'>Charter Business Opportunity  - BVI</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/797102/L42 2016 (06).jpg" alt="Catamarans HULL 199, Manufacturer: LAGOON, Model Year: 2018, Length: 42ft, Model: Lagoon 42, Condition: New, Listing Status: Catamaran for Sale, Price: USD 613904" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=LAGOON&pModel=Lagoon-42&pModelYear=2018&pName=HULL-199&Vessel_id=797102&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=797102&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 LAGOON 42 ft "HULL 199"</span>
                                        <span class="text-main-color large">$613,904</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/900009/L42-2016-thumbnail.jpg" alt="Catamarans KNOTTY DREAMER, Manufacturer: LAGOON, Model Year: 2018, Length: 42ft, Model: Lagoon 42, Condition: New, Listing Status: Catamaran for Sale, Price: USD 599000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=LAGOON&pModel=Lagoon-42&pModelYear=2018&pName=KNOTTY-DREAMER&Vessel_id=900009&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=900009&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 LAGOON 42 ft "KNOTTY DREAMER"</span>
                                        <span class="text-main-color large">$599,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/572122/Catamaran-Lagoon-560-Atlantis.jpg" alt="Catamarans ATLANTIS, Manufacturer: LAGOON, Model Year: 2012, Length: 56ft, Model: Lagoon 560, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 1299000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-560&pModelYear=2012&pName=ATLANTIS&Vessel_id=572122&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=572122&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2012 LAGOON 56 ft "ATLANTIS"</span>
                                        <span class="text-main-color large">$1,299,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/784648/DSC_0629.jpg" alt="Catamarans FRENCH MAID, Manufacturer: LAGOON, Model Year: 2014, Length: 39ft, Model: Lagoon 39, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 375000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=LAGOON&pModel=Lagoon-39&pModelYear=2014&pName=FRENCH-MAID&Vessel_id=784648&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=784648&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2014 LAGOON 39 ft "FRENCH MAID"</span>
                                        <span class="text-main-color large">$375,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/bavaria-for-sale.aspx?SALES_ACTIVITY=All Catamarans' target='_blank'>Bavaria Catamarans</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/873655/main_resized.jpg" alt="Catamarans EUPHORIA, Manufacturer: NAUTITECH, Model Year: 2010, Length: 44ft, Model: Nautitech 441, Condition: Preowned, Listing Status: Coming Soon, Price: EURO 260000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=NAUTITECH&pModel=Nautitech-441&pModelYear=2010&pName=EUPHORIA&Vessel_id=873655&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=873655&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2010 NAUTITECH 44 ft "EUPHORIA"</span>
                                        <span class="text-main-color large">&euro;260,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/882699/nautitech47power-renex-01-low-res.jpg" alt="Catamarans NEW BUILD NAUTITECH 47PC, Manufacturer: BAVARIA, Model Year: 2018, Length: 46ft, Model: Nautitech 47, Condition: New, Listing Status: Catamaran for Sale, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=BAVARIA&pModel=Nautitech-47&pModelYear=2018&pName=NEW-BUILD-NAUTITECH-47PC&Vessel_id=882699&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=882699&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 BAVARIA 47 ft "NEW BUILD NAUTITECH 47PC"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/892197/180123_BAV_Powercat47_511_2 - Copy.jpg" alt="Catamarans NAUTITECH 47PC - HULL 001, Manufacturer: BAVARIA, Model Year: 2018, Length: 46ft, Model: Nautitech 47, Condition: New, Listing Status: NOT ACTIVE, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=BAVARIA&pModel=Nautitech-47&pModelYear=2018&pName=NAUTITECH-47PC---HULL-001&Vessel_id=892197&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=892197&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 BAVARIA 47 ft "NAUTITECH 47PC - HULL 001"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/833470/nautitech46open-ex-01-low-res - Copy.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=BAVARIA&pModel=Nautitech-46-Open&pModelYear=&pName=NEW-BUILD---NAUTITECH-46-OPEN&Vessel_id=833470&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=833470&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> BAVARIA 46 ft "NEW BUILD - NAUTITECH 46 OPEN"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/catamarans-for-sale/catamarans-listings.aspx' target='_blank'>OUR INVENTORY BOATS</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/797102/L42 2016 (06).jpg" alt="Catamarans HULL 199, Manufacturer: LAGOON, Model Year: 2018, Length: 42ft, Model: Lagoon 42, Condition: New, Listing Status: Catamaran for Sale, Price: USD 613904" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=LAGOON&pModel=Lagoon-42&pModelYear=2018&pName=HULL-199&Vessel_id=797102&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=797102&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 LAGOON 42 ft "HULL 199"</span>
                                        <span class="text-main-color large">$613,904</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/500327/Thumbnail.jpg" alt="Catamarans SOUTHERN CROSS, Manufacturer: PERFORMANCE CRUISING, Model Year: 2005, Length: 34ft, Model: Gemini 105Mc, Condition: Preowned, Listing Status: Coming Soon, Price: USD 99999" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=PERFORMANCE-CRUISING&pModel=Gemini-105Mc&pModelYear=2005&pName=SOUTHERN-CROSS&Vessel_id=500327&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=500327&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2005 PERFORMANCE CRUISING 34 ft "SOUTHERN CROSS"</span>
                                        <span class="text-main-color large">$99,999</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/900016/Bavaria_nautitech_40 (6)-thumbnail.jpg" alt="Catamarans HULL 112, Manufacturer: BAVARIA, Model Year: 2018, Length: 39ft, Model: Nautitech Open 40, Condition: New, Listing Status: Catamaran for Sale, Price: USD 569416" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=BAVARIA&pModel=Nautitech-Open-40&pModelYear=2018&pName=HULL-112&Vessel_id=900016&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=900016&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 BAVARIA 40 ft "HULL 112"</span>
                                        <span class="text-main-color large">$569,416</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/729992/Thumb_resized.jpg" alt="Catamarans HULL 1214, Manufacturer: GEMINI CATAMARANS, Model Year: 2016, Length: 35ft, Model: Legacy 35, Condition: New, Listing Status: Catamaran for Sale, Price: USD 289120" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=New&pManufacturer=GEMINI-CATAMARANS&pModel=Legacy-35&pModelYear=2016&pName=HULL-1214&Vessel_id=729992&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=729992&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2016 GEMINI CATAMARANS 35 ft "HULL 1214"</span>
                                        <span class="text-main-color large">$289,120</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/catamarans-for-sale/catamarans-listings.aspx' target='_blank'>Go Big Listings</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/650537/Catamaran-Sunreef-70-No-Name.jpg" alt="Catamarans DREAM GIRL, Manufacturer: SUNREEF YACHTS, Model Year: 2011, Length: 70ft, Model: Sunreef 70, Condition: Preowned, Listing Status: Catamaran for Sale, Price: EURO 1897500" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=SUNREEF-YACHTS&pModel=Sunreef-70&pModelYear=2011&pName=DREAM-GIRL&Vessel_id=650537&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=650537&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2011 SUNREEF YACHTS 70 ft "DREAM GIRL"</span>
                                        <span class="text-main-color large">&euro;1,897,500</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/500917/Catamaran-Custom-65-Maxicatthumbnail.jpg" alt="Catamarans MAXICAT, Manufacturer: WOLHER LUCIEN, Model Year: 1991, Length: 65ft, Model: Eve 5, Condition: Preowned, Listing Status: Catamaran for Sale, Price: USD 675000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=WOLHER-LUCIEN&pModel=Eve-5&pModelYear=1991&pName=MAXICAT&Vessel_id=500917&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=500917&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>1991 WOLHER LUCIEN 65 ft "MAXICAT"</span>
                                        <span class="text-main-color large">$675,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/799600/20160729_170125.jpg" alt="Catamarans PARATY, Manufacturer: CUSTOM, Model Year: 2004, Length: 62ft, Model: Custom 62, Condition: Preowned, Listing Status: Coming Soon, Price: USD 430000" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Preowned&pManufacturer=CUSTOM&pModel=Custom-62&pModelYear=2004&pName=PARATY&Vessel_id=799600&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=799600&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2004 CUSTOM 62 ft "PARATY"</span>
                                        <span class="text-main-color large">$430,000</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/717344/Thumbnail (11).jpg" alt="Catamarans NEW BUILD, Manufacturer: LAGOON, Model Year: , Length: 146ft, Model: Van Peteghem-Lauriot Prevost 146 Custom, Condition: New, Listing Status: Catamaran for Sale, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Custom&pManufacturer=LAGOON&pModel=Van-Peteghem---Lauriot-Prevost-146-Custom&pModelYear=&pName=NEW-BUILD&Vessel_id=717344&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=717344&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> LAGOON 146 ft "NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/sunreef-yachts.aspx?SALES_ACTIVITY=All Yachts' target='_blank'>Sunreef Yachts</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/790979/thumbnail.jpg" alt="Catamarans SUNREEF SUPREME 58 SAILING NEW BUILD, Manufacturer: SUNREEF YACHTS, Model Year: , Length: 57ft, Model: Sunreef Supreme 58-S, Condition: New, Listing Status: Coming Soon, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=SUNREEF-YACHTS&pModel=Sunreef-Supreme-58-S&pModelYear=&pName=SUNREEF-SUPREME-58-SAILING-NEW-BUILD&Vessel_id=790979&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=790979&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> SUNREEF YACHTS 58 ft "SUNREEF SUPREME 58 SAILING NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/793767/Thumbnail (2).jpg" alt="Catamarans SUNREEF 165 ULTIMATE NEW BUILD, Manufacturer: SUNREEF YACHTS, Model Year: , Length: 165ft, Model: Sunreef 165 Ultimate, Condition: New, Listing Status: Coming Soon, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=SUNREEF-YACHTS&pModel=Sunreef-165-Ultimate&pModelYear=&pName=SUNREEF-165-ULTIMATE-NEW-BUILD&Vessel_id=793767&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=793767&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> SUNREEF YACHTS 165 ft "SUNREEF 165 ULTIMATE NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/791184/Thumbnail (12).jpg" alt="Catamarans SUNREEF 90 ULTIMATE NEW BUILD, Manufacturer: SUNREEF YACHTS, Model Year: , Length: 90ft, Model: Sunreef 90 Ultimate, Condition: New, Listing Status: Coming Soon, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=SUNREEF-YACHTS&pModel=Sunreef-90-Ultimate&pModelYear=&pName=SUNREEF-90-ULTIMATE-NEW-BUILD&Vessel_id=791184&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=791184&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> SUNREEF YACHTS 90 ft "SUNREEF 90 ULTIMATE NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.catamarans.com/sales/catamarans/720476/thumbnail.jpg" alt="Catamarans SUNREEF SUPREME 48 SAILING NEW BUILD, Manufacturer: SUNREEF YACHTS, Model Year: , Length: 47ft, Model: Sunreef Supreme 48-S, Condition: New, Listing Status: Coming Soon, Price: USD " class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/catamaran-preview-basic-info.aspx?pCondition=Brochure&pManufacturer=SUNREEF-YACHTS&pModel=Sunreef-Supreme-48-S&pModelYear=&pName=SUNREEF-SUPREME-48-SAILING-NEW-BUILD&Vessel_id=720476&ListingType=" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/Boat-Inquiry.aspx?Vessel_id=720476&RegistrationType=Inquiry&SourceWebsite=SALES_PORTAL" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span> SUNREEF YACHTS 48 ft "SUNREEF SUPREME 48 SAILING NEW BUILD"</span>
                                        <span class="text-main-color large">Price on Application</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/charter/catamarans-bareboat-charters.aspx' target='_blank'>Bareboat Charter Worldwide</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="https://client.sednasystem.com/boat/pict/33952/00..jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamarans-bareboat-charters-details.aspx?Vessel_id=33952" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=33952&RegistrationType=Inquiry&SourceWebsite=BAREBOAT_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2019 Saona 47 GL 47 ft "Cat VI"</span>
                                        <span class="text-main-color large">&euro;5,600 - &euro;11,900</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="https://client.sednasystem.com/boat/pict/30602/JSO349_3JML2657.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamarans-bareboat-charters-details.aspx?Vessel_id=30602" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=30602&RegistrationType=Inquiry&SourceWebsite=BAREBOAT_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2014 SUN ODYSSEY 349 33 ft "2771"</span>
                                        <span class="text-main-color large">$1,086 - $3,228</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="https://client.sednasystem.com/boat/pict/25441/Factory0015.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamarans-bareboat-charters-details.aspx?Vessel_id=25441" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=25441&RegistrationType=Inquiry&SourceWebsite=BAREBOAT_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2015 Bavaria Cr. 41 40 ft "ORESTEIA"</span>
                                        <span class="text-main-color large">$1,668 - $4,620</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="https://client.sednasystem.com/boat/pict/33998/01%20SAILING%201.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamarans-bareboat-charters-details.aspx?Vessel_id=33998" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=33998&RegistrationType=Inquiry&SourceWebsite=BAREBOAT_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2018 Bali 4.5 Luxe with A/C 44 ft "MULAKU"</span>
                                        <span class="text-main-color large">$5,388 - $11,316</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>
<section id="featured" class="rollover effect-zoe">
                    <div class="container pt-small" style='background-color:#e5e6e6;'>
                    <h2><a style='color:#000000;' href='/portal/charter/catamarans-listings.aspx' target='_blank'>Crewed Charters</a></h2>
                    <div class="row">
<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.centralyachtagent.com/yachtadmin/yachtlg/yacht4404/4404brochure1.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamaran-preview-basic-info.aspx?Vessel_id=4404" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=4404&RegistrationType=Inquiry&SourceWebsite=CREWED_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2012 PRIVILEGE ALLIAURA MARINE GROUP 75.0 ft "XENIA 74"</span>
                                        <span class="text-main-color large">&#36;37,350 - &#36;47,500</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.centralyachtagent.com/yachtadmin/yachtimg/yacht1212/1212brochure1.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamaran-preview-basic-info.aspx?Vessel_id=1212" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=1212&RegistrationType=Inquiry&SourceWebsite=CREWED_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2004 Lagoon 67.0 ft "FUERTE 3"</span>
                                        <span class="text-main-color large">&#36;19,500 - &#36;21,500</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.centralyachtagent.com/yachtadmin/yachtlg/yacht3511/3511brochure1.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamaran-preview-basic-info.aspx?Vessel_id=3511" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=3511&RegistrationType=Inquiry&SourceWebsite=CREWED_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2006 Robertson and Caine 43.0 ft "STEPPIN UP"</span>
                                        <span class="text-main-color large">&#36;11,750 - &#36;13,750</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

<div class="col-md-3 col-sm-6">
                            <article class="mb-small shop-product">
                                <figure>
                                    <img src="http://www.centralyachtagent.com/yachtadmin/yachtlg/yacht5580/5580brochure1.jpg" alt="" class="responsive">
                                    <figcaption>
                                        <div class="rollover-content">
                                            <p class="icon-links btn-group responsive">
                                                <a href="/portal/charter/catamaran-preview-basic-info.aspx?Vessel_id=5580" title="product" target='_blank'>                                                    
                                                    <span class="icon-glyph-16"></span>View
                                                </a>

                                                <a href="/portal/charter/catamaran-registration-Inquiry.aspx?Vessel_id=5580&RegistrationType=Inquiry&SourceWebsite=CREWED_CHARTERS" title="cart" target='_blank'>
                                                    <span class="icon-glyph-13"></span>Inquire Now
                                                </a>
                                            </p>
                                        </div>
                                    </figcaption>
                                </figure>

                                <div >
                                    <h2>
                                        <span>2007 Hanse Yachts 42.0 ft "BOMBARDINO"</span>
                                        <span class="text-main-color large">&#8364;6,650 - &#8364;8,120</span>
                                    </h2>
                                </div>
                            </article>
                        </div>

</div>
                    </div>
                </section><div class='pt-small'>&nbsp;</div>


        <!-- Pier 7 & BPM Websites-->
        <section id="featured" class="rollover effect-zoe">
            <div class="container pt-small" style='background-color:#e5e6e6;'>
                <h2><a style='color:#000000;' href='http://www.piersevenmarina.com/' target='_blank'>Company Owned Marinas</a></h2>
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <article class="mb-small shop-product">
                            <figure>
                                <img src="http://www.piersevenmarina.com/images/hero.jpg" alt="" class="responsive">
                                <figcaption>
                                    <div class="rollover-content">
                                        <p class="icon-links btn-group responsive">
                                            <a href="http://www.piersevenmarina.com/" title="product" target='_blank'>
                                                <span class="icon-glyph-16"></span>View
                                            </a>

                                            <a href="http://www.piersevenmarina.com/contact.aspx" title="cart" target='_blank'>
                                                <span class="icon-glyph-13"></span>Inquire Now
                                            </a>
                                        </p>
                                    </div>
                                </figcaption>
                            </figure>

                            <div>
                                <h2>
                                    <span>Pier 7 Resort Marina</span>
                                    <!--<span class="text-main-color large">Price on Application-->
                                </h2>
                            </div>
                        </article>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <article class="mb-small shop-product">
                            <figure>
                                <img src="http://www.piersevenmarina.com/images/gallery/slips_storage/images/01.jpg" alt="" class="responsive">
                                <figcaption>
                                    <div class="rollover-content">
                                        <p class="icon-links btn-group responsive">
                                            <a href="http://www.piersevenmarina.com/slipsandstorage/" title="product" target='_blank'>
                                                <span class="icon-glyph-16"></span>View
                                            </a>

                                            <a href="http://www.piersevenmarina.com/contact.aspx" title="cart" target='_blank'>
                                                <span class="icon-glyph-13"></span>Inquire Now
                                            </a>
                                        </p>
                                    </div>
                                </figcaption>
                            </figure>

                            <div>
                                <h2>
                                    <span>Pier 7 - Slips/Storage</span>
                                    <!--<span class="text-main-color large">$2,312,823-->
                                </h2>
                            </div>
                        </article>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <article class="mb-small shop-product">
                            <figure>
                                <img src="http://www.breezypointmarina.com/images/hero.jpg" alt="" class="responsive">
                                <figcaption>
                                    <div class="rollover-content">
                                        <p class="icon-links btn-group responsive">
                                            <a href="http://www.breezypointmarina.com/" title="product" target='_blank'>
                                                <span class="icon-glyph-16"></span>View
                                            </a>

                                            <a href="http://www.breezypointmarina.com/contact.aspx" title="cart" target='_blank'>
                                                <span class="icon-glyph-13"></span>Inquire Now
                                            </a>
                                        </p>
                                    </div>
                                </figcaption>
                            </figure>

                            <div>
                                <h2>
                                    <span>Breezy Point Marina</span>
                                    <!--<span class="text-main-color large">Price on Application-->
                                </h2>
                            </div>
                        </article>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <article class="mb-small shop-product">
                            <figure>
                                <img src="http://www.breezypointmarina.com/Images/bp_gallery/images/35.jpg" alt="" class="responsive">
                                <figcaption>
                                    <div class="rollover-content">
                                        <p class="icon-links btn-group responsive">
                                            <a href="http://www.breezypointmarina.com/slips_storage.aspx" title="product" target='_blank'>
                                                <span class="icon-glyph-16"></span>View
                                            </a>

                                            <a href="http://www.breezypointmarina.com/contact.aspx" title="cart" target='_blank'>
                                                <span class="icon-glyph-13"></span>Inquire Now
                                            </a>
                                        </p>
                                    </div>
                                </figcaption>
                            </figure>

                            <div>
                                <h2>
                                    <span>Breezy Point Marina - Slips /Storage</span>
                                    <!--<span class="text-main-color large">Price on Application-->
                                </h2>
                            </div>
                        </article>
                    </div>

                </div>
            </div>
        </section>

        <div class='pt-small'>&nbsp;</div>

        <div class="container">
            <!--For Sales News, Charter News, Events -->
            <div id="myAdditionalDiv" style="margin-left:10px; margin-right:10px;">
            </div>
        </div>
        <!-- / content -->
        <!-- footer -->

        <footer id="main-footer">

            <div class="container-fluid small hidden-xs">
                <div class="row" style="margin-left: 10px; margin-right: 10px;">
                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4>Company</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/Layout-Template/About-US/The-Catamaran-Company-Overview.html">About us</a></li>
                                <li><a href="/portal/catamarans-for-sale-featured-boats-special-offer.aspx">Catamarans for Sale</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/Inquire-Now.html">Sales Inquiry</a></li>
                                <li><a href="/charter-catamarans/Charter-inquiry.html">Charter Inquiry</a></li>
                                <li><a href="/Layout-Template/About-US/Terms_of_Use.html">Terms of use</a></li>
                                <li><a href="/Layout-Template/About-US/Privacy_Policy.html">Privacy policy</a></li>
                                <li><a href="/Layout-Template/locations/Contact-Us.html">Contact Us</a></li>
                            </ul>
                            <h4>Dealerships</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/Layout-Template/Catamarans-for-sale/New-Bavaria.html">New Bavaria Models</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/New-Gemini.html">New Gemini Models</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/New-Lagoon.html">New Lagoon Models</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/New-Sunreef.html">New Sunreef Models</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/Bavaria-Catamarans.html">Bavaria Catamarans</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/Gemini-Catamarans.html">Gemini Catamarans</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/Lagoon-Catamarans.html">Lagoon Catamarans</a></li>
                                <li><a href="/Layout-Template/Catamarans-for-sale/Sunreef-Yachts.html">Sunreef Catamarans</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4>Catamarans for Sale</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/portal/catamarans-for-sale-featured-boats-special-offer.aspx">Catamarans for Sale</a></li>
                                <li><a href="/portal/catamarans-listings.aspx?ActiveListing=VesselNewList">Latest Listings</a></li>
                                <li><a href="/portal/catamarans-listings.aspx?ActiveListing=VesselPriceCutList">Latest Price Cuts</a></li>
                                <li><a href="/portal/catamarans-listings.aspx?ActiveListing=FeaturedVideo">Featured Videos</a></li>
                                <li><a href="/portal/catamarans-listings.aspx?ActiveListing=VesselFeaturedList">Featured Boat Listings</a></li>
                                <li><a href="/portal/catamarans-listings.aspx?ActiveListing=WeeklySpotlight">Weekly Spotlights</a></li>

                                <li><a href="/portal/catamarans-all-listing-search-boats.aspx">View All Listings</a></li>
                                <li><a href="/portal/catamarans-for-sale/catamarans-listings.aspx">Our Inventory Boats</a></li>
                                <li><a href="/portal/new-pre-owned-catamarans-sail-power-boats.aspx">Browse Catamarans</a></li>
                                <li><a href="/portal/catamarans-search-listing.aspx">Search Catamarans</a></li>
                                <li><a href="/portal/recently-top-most-visited-catamarans.aspx">Most Visited Catamarans</a></li>
                            </ul>

                            <h4>Financing</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/Layout-Template/Catamarans-for-sale/finance-inquiry.html">Get Financed</a></li>
                                <li><a href="/site/financing/">VIP Program/Get Pre-qualified FOR Boat Show</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4>Purchase for Charter</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/charter-catamarans/bareboat-home.html">Catamarans for Charter</a></li>
                                <li><a href="/bareboat_charters/Tortola-Bareboat-Fleet.aspx">Our Tortola Fleet</a></li>
                                <li><a href="/portal/charter/catamarans-bareboat-charters.aspx">Bareboat Worldwide</a></li>
                                <li><a href="/charter-catamarans/Bareboat-Charter-Management-Program.html">Charter Mgmt Program</a></li>
                                <li><a href="/portal/charter/bareboat-charters-listings-search.aspx?SailType=daysails">Day Sails</a></li>
                                <li><a href="/charter-catamarans/Available-Models.html">Available Models</a></li>
                                <li><a href="/charter-catamarans/rate-sheet-tortola-bvi.html">Request Rates</a></li>
                                <li><a href="/portal/charter/catamarans-listings.aspx">Crewed Charters</a></li>
                                <li><a href="/portal/charter/browse-crewed-yachts.aspx">Browse Crewed Yachts</a></li>
                            </ul>

                            <h4>Go Big</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/gobig/home.html">Go Big Home</a></li>
                                <li><a href="/portal/Go-Big/go-big-listings.aspx">Catamarans for Sale</a></li>
                                <li><a href="/gobig/wall/tech_data_selection/">Technical Data</a></li>
                                <li><a href="/goBig/media/">Media</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4>Location</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/Layout-Template/locations/Head-Office.html">Corporate Office</a></li>
                                <li><a href="/Layout-Template/locations/Annapolis.html">Annapolis</a></li>
                                <li><a href="/Layout-Template/locations/Ft-Lauderdale.html">Ft. Lauderdale</a></li>
                                <li><a href="/Layout-Template/locations/Grenada.html">Grenada</a></li>
                                <li><a href="/Layout-Template/locations/St-Augustine.html">St. Augustine</a></li>
                                <li><a href="/Layout-Template/locations/sandiego.html">San Diego</a></li>
                                <li><a href="/Layout-Template/locations/Texas.html">Texas</a></li>
                                <li><a href="/Layout-Template/locations/Tortola.html">Tortola</a></li>
                                <li><a href="/Layout-Template/locations/United-Kingdom.html">United Kingdom</a></li>
                            </ul>

                            <h4>Quick Links</h4>
                            <ul class="list-unstyled list-icon star">
                                <li><a href="/portal/catamarans-for-sale/news.aspx">Sales News</a></li>
                                <li><a href="/portal/catamarans-for-sale/events.aspx">Boat Shows/Events</a></li>
                                <li><a href="/portal/catamarans-newsletters.aspx?NewsletterType=Catamarans_Newsletters_Sales">Newsletters</a></li>
                                <li><a href="/Layout-Template/About-US/catamarans-feedback.html">Leave Your Comments</a></li>
                                <li><a href="/Layout-Template/About-US/catamarans-signup-newsletter.html">Sign Up Our Newsletters</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/.col-md-3-->


                </div>
            </div>

            <div id="footer-rights">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6">
                            <p>
                                Copyright © 2018 <a href="/" target="blank" style="color: #fff;">The Catamaran Company.</a>  All rights reserved.
                                <br />
                                <a href="/portal/catamarans-for-sale-featured-boats-special-offer.aspx" style="color: #000;">Catamarans for Sale</a>
                                &nbsp;&nbsp;&nbsp;&nbsp;<a href="/charter-catamarans/bareboat-home.html" style="color: #000;">Purchase for Charter</a>
                            </p>

                        </div>
                        <div class="col-md-6">
                            <table width="285" border="0" cellspacing="5" cellpadding="0">
                                <tr>
                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=Facebook" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/facebook.png" alt="Catamarans on Facebook" title="Catamarans on Facebook" border="0" />
                                        </a>
                                    </td>

                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=Twitter" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/twitter.png" alt="Catamarans on Twitter" title="Catamarans on Twitter" border="0" />
                                        </a>
                                    </td>

                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=YouTube" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/youtube.png" alt="View Catamarans' YouTube Channel" title="View Catamarans' YouTube Channel" border="0" />
                                        </a>
                                    </td>

                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=Pinterest" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/pinterest.png" alt="Follow Catamarans on Pinterest" title="Follow Catamarans on Pinterest" border="0" />
                                        </a>
                                    </td>

                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=GooglePlus" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/gplus2.png" alt="Catamarans on Google Plus" title="Catamarans on Google Plus" border="0" />
                                        </a>
                                    </td>

                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=Blog" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/blogger.png" alt="Catamarans Charter Blog" title="Catamarans Charter Blog" border="0" />
                                        </a>
                                    </td>
                                    <td>
                                        <a href="/portal/catamarans-social-media.aspx?SocialMediaType=Instagram" target="catamarans_social_media" onclick="javascript: recordOutboundLink(this, 'entercategoryname', 'enternameofaction');">
                                            <img src="/redesign/1112/social_media_icons/color/Instagram.png" alt="Catamarans Instagram" title="Catamarans Instagram" border="0" />
                                        </a>
                                    </td>
                                </tr>
                            </table>

                        </div>
                    </div>
                </div>
            </div>

        </footer>

        <!-- / footer -->


    </div>

    <!-- global wrapper -->
    <!-- End Document ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="/portal/common-resources/2015_Branding/neko-framework/js/jquery/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/portal/common-resources/2015_Branding/neko-framework/js/jquery-ui/jquery-ui-1.8.23.custom.min.js"></script>

    <!-- external framework plugins -->
    <script type="application/javascript" src="/portal/common-resources/2015_Branding/neko-framework/external-plugins/external-plugins.min.js"></script>
    <!-- neko framework script -->
    <script type="text/javascript" src="/portal/common-resources/2015_Branding/neko-framework/js/neko-framework.js"></script>

    <!-- neko custom script -->
    <script src="/portal/common-resources/2015_Branding/js/custom.js"></script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '140611453010703');
        fbq('track', "PageView");</script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=140611453010703&ev=PageView&noscript=1" alt="facebook" />
    </noscript>
    <!-- End Facebook Pixel Code -->


</body>
</html>