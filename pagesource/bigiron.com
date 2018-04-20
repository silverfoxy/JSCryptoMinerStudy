
<!DOCTYPE html>
<html lang="en">


<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#
                  website: http://ogp.me/ns/website#">
    <meta charset="utf-8"/>
    <meta content="/favicon.ico" itemprop="image">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
   

                <title>BigIron</title>
        <meta name="author" content="bigiron.com" />
        <meta name="description" content="Rural Connections. Respected Values. Real Deals."/>
        <meta name="keywords" content="BigIron"/>

        			<script type="text/javascript">
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-74204735-2', 'auto');
			  ga('send', 'pageview');
			</script>

        
            <link href="https://fonts.googleapis.com/css?family=Roboto:400,400italic,300,700" rel="stylesheet" type="text/css">

        <link href="/Content/vendor.css?v=RhaxPsZFR-_-6lIguf2yYIJ2_Mf74u-QpULP_prysS81" rel="stylesheet"/>

        <link href="/Content/shared.css?v=RdEnuW-Bxiag8jsdN4inscvr2-4kSs1C1j4G5JWoQNM1" rel="stylesheet"/>

        <link href="/Content/bundles/galleria.azur.css?v=ibg6yhepjAqkD0K0eKTaFsUHq0uq-xApT6Qp4OIDRcU1" rel="stylesheet"/>

        <link href="/Content/dynamic.css" rel="stylesheet"/>

        <link href="/Content/bundled.css?v=FSKuB95fVgJVb_hYjY37UeVUigbyhkYaoSPtMcKwQU01" rel="stylesheet"/>

        
        <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link href="/apple-touch-icon-144-precomposed.png" rel="apple-touch-icon-precomposed" sizes="144x144" />
        <link href="/apple-touch-icon-114-precomposed.png" rel="apple-touch-icon-precomposed" sizes="114x114" />
        <link href="/apple-touch-icon-72-precomposed.png" rel="apple-touch-icon-precomposed" sizes="72x72" />
        <link href="/apple-touch-icon-57-precomposed.png" rel="apple-touch-icon-precomposed" />
    </head>
<body class=" auction-site" ng-app="biApp">
          <!-- Google Tag Manager https://developers.google.com/tag-manager/quickstart Copy the code below and paste it onto every page of your website. Place it immediately after the opening <body> tag. -->
            <noscript>
                <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WDFF4B"
                        height="0" width="0" style="display:none;visibility:hidden"></iframe>
            </noscript>
            <script>
                (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                        new Date().getTime(), event: 'gtm.js'
                    }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-WDFF4B');
            </script>
            <!-- End Google Tag Manager -->

    <input type="hidden" id="back-button-refresh" name="BackButtonRefresh" value="0" />
    <header id="header" class="header hidden-print">
            <nav class="navbar navbar-bigiron navbar-static-top" id="navbar">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button class="navbar-toggle" data-target=".navbar-collapse-target" data-toggle="collapse" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a href="/MailBox">
                    
                </a>

                <a class="navbar-brand" href="/">
                    <img alt="bigiron" id="navbar-logo" src="/LogoSmall.png"/>
                </a>
                    <div class="hidden-sm hidden-xs navbar-home-link">
                        <a href="/">
                            <i class="fa fa-long-arrow-left"></i>
                            GO TO HOME PAGE
                        </a>
                    </div>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-collapse-target">
                <ul class="nav navbar-nav"></ul>
                <ul class="nav navbar-nav navbar-right">

                        <li>
                            <a href="/SignIn" onclick="return authentication.navigateTo(this);">Sign In</a>
                        </li>
                            <li class="hidden-xs">
                                <p class="nav-pipes">|</p>
                            </li>
                            <li>
                                <a href="/Register" onclick="return authentication.navigateTo(this);">Register</a>
                            </li>
                        <li class="hidden-xs">
                            <p class="nav-pipes">|</p>
                        </li>
                        <li>
                            <a href="/Help">Help</a>
                        </li>
                    <li class="hidden-lg hidden-md hidden-sm navbar-link-border">
                        <a href="/Upcoming">Upcoming Auctions</a>
                    </li>
                        <li class="dropdown hidden-lg hidden-md hidden-sm navbar-dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);">
            <b>
                <span class="hidden-sm hidden-xs">Browse</span> Categories
                <i class="fa fa-chevron-down fa-fw"></i>
            </b>
        </a>
        <ul class="dropdown-menu">
                <li>
                    <a href="/Industries/Agriculture?filter=Open">Agriculture</a>                    
                </li>
                <li>
                    <a href="/Industries/Construction?filter=Open">Construction</a>                    
                </li>
                <li>
                    <a href="/Industries/Transportation?filter=Open">Transportation</a>                    
                </li>
                <li>
                    <a href="/Industries/Other?filter=Open">Other</a>                    
                </li>
            <li>

                <a href="/Industries?filter=Open">View All <i class="fa fa-angle-double-right"></i></a>                
            </li>
        </ul>
    </li>


                    <li class="hidden-lg hidden-md hidden-sm">
                        <a href="/Past" onclick="return authentication.requiresUser(this);">Auction Results</a>
                    </li>

                    <li class="hidden-xs">
                        <p class="nav-pipes">|</p>
                    </li>

                    <li>
                        <a href="/Blog">BigIron Blog</a>
                    </li>
                        <li class="hidden-xs">
                            <p class="nav-pipes">|</p>
                        </li>
                        <li>
                            <a href="/Suggestion">
                                Suggestions <i class="fa fa-lg fa-lightbulb-o"></i>
                            </a>
                        </li>
                        <li>
                            <a onclick="suggestions.compare()" href="javascript:void(0);">
                                Capture <i class="fa fa-camera fa-lg"></i>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </nav>

    </header>

<div class="container" id="main">
    <div id="main-section">
        <div class="row" id="main-row">
                <div class="col-sm-3 col-xs-12 hidden-print" id="main-sidebar">
                        <div class="hidden-print" id="sidebar">
            <div class="search-widget" data-search="{  }">
        <div class="row">
            <div class="col-xs-12">
				<div>
					<select name="searchmode" class="search-mode">
							<option value="All">All of the words</option>
							<option value="Phrase">Exact phrase</option>
							<option value="Any">Any of the words</option>
					</select>
				</div>
                <div class="input-group">

                    <input class="form-control search-box search-term wants-enter" placeholder="Search" type="search">
                    <span class="input-group-btn">
                        <a class="btn btn-primary" href="javascript:void(0);" onclick="window.search.show(this)">
                            <i class="fa fa-lg fa-search search-icon"></i>
                        </a>
                    </span>
                </div>				
            </div>
        </div>
    </div>

            <div class="clearfix hidden-xs widget " id="registration-widget" data-widget="">
            <div class="panel panel-widget" >
            <div class="panel-heading">
        <span class="title" onclick="widgets.toggle(this)">Register <i class="expand-icon fa fa-caret-down"></i></span>
            </div>

            <div class="clearfix panel-body">
                <div class="text-center">
            <a class="btn btn-primary" href="/Register">Register Now</a>
        </div>

    </div>

        
        
    </div>

    </div>


    <div id="menu-upcoming-auctions" class="hidden-xs menu">
        <div class="group">
            <span class="link title" onclick="menu.toggle(this)">Upcoming Auctions <i class="expand-icon fa fa-caret-right fa-fw"></i></span>
        </div>
            <div class="children" style="display: none;">
    <div class="child">
            <a class="link title" href="/Auctions/Mar_21_2018_10A" >
                Mar 21, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Mar_28_2018_10A" >
                Mar 28, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Mar_29_2018_10A" >
                Mar 29, 2018 BigIron Realty
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Apr_03_2018_10A-2" >
                Apr 3, 2018 BigIron Realty
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Apr_04_2018_10A" >
                Apr 04, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Apr_11_2018_10A" >
                Apr 11, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Apr_18_2018_10A" >
                Apr 18, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Apr_25_2018_10A" >
                Apr 25, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Upcoming" >
                View All Upcoming
            </a>
    </div>
    </div>

    </div>
    <div class="clearfix hidden-xs menu-separator">
    </div>
    <div id="menu-browse-categories" class="hidden-xs menu">
        <div class="group">
            <span class="link title" onclick="menu.toggle(this)">Browse Categories <i class="expand-icon fa fa-caret-right fa-fw"></i></span>
        </div>
            <div class="children" style="display: none;">
    <div class="child">
            <a class="link title" href="/Industries/Agriculture?filter=Open" >
                Agriculture
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Industries/Construction?filter=Open" >
                Construction
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Industries/Transportation?filter=Open" >
                Transportation
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Industries/Other?filter=Open" >
                Other
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Industries?filter=Open" >
                View All Categories
            </a>
    </div>
    </div>

    </div>
    <div class="clearfix hidden-xs menu-separator">
    </div>
    <div id="menu-auction-results" class="hidden-xs menu">
        <div class="group">
            <span class="link title" onclick="menu.toggle(this)">Auction Results <i class="expand-icon fa fa-caret-right fa-fw"></i></span>
        </div>
            <div class="children" style="display: none;">
    <div class="child">
            <a class="link title" href="/Auctions/Mar_14_2018_10A" onclick="return authentication.requiresUser(this);">
                Mar 14, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Mar_07_2018_10A" onclick="return authentication.requiresUser(this);">
                Mar 07, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Mar_02_2018_10A" onclick="return authentication.requiresUser(this);">
                Mar 02, 2018 BigIron Realty
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Feb_28_2018_10A" onclick="return authentication.requiresUser(this);">
                Feb 28, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Feb_21_2018_10A" onclick="return authentication.requiresUser(this);">
                Feb 21, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Feb_15_2018_10A" onclick="return authentication.requiresUser(this);">
                Feb 15, 2018 BigIron Realty
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Feb_14_2018_10A" onclick="return authentication.requiresUser(this);">
                Feb 14, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Feb_13_2018_10A" onclick="return authentication.requiresUser(this);">
                Feb 13, 2018 BigIron Realty
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Feb_07_2018_10A" onclick="return authentication.requiresUser(this);">
                Feb 07, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Jan_31_2018_10A" onclick="return authentication.requiresUser(this);">
                Jan 31, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Jan_25_2018_10A" onclick="return authentication.requiresUser(this);">
                Jan 25, 2018 BigIron Realty
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Auctions/Jan_24_2018_10A" onclick="return authentication.requiresUser(this);">
                Jan 24, 2018
            </a>
    </div>
    <div class="child">
            <a class="link title" href="/Past" onclick="return authentication.requiresUser(this);">
                View All Past
            </a>
    </div>
    </div>

    </div>
			<div class="clearfix menu-separator">
	</div>

        
        
        
    </div>

                </div>
            <div id="main-content" class="col-xs-12 col-sm-9">
				<div id="auction-notification" style="display: none;"></div>
				
                
                    <div id="reconnect" class="alert alert-danger wrapped" style="display: none;">
        <strong>WARNING!</strong>
        <p>The information on this page may have changed.</p>
        <p>Please click to <button class="alert-link btn btn-link" onclick="navigation.reload()" type="button">Refresh</button> your page.
        Click for more information on <a class="alert-link" target="_blank" href="/InternetIssues">Internet Issues</a>.</p>
    </div>

                <!--[if lt IE 9]>
                    <div class="alert alert-danger alert-dismissible wrapped">
                        <button class="close" data-dismiss="alert" type="button">&times;</button>
                        <strong>Internet Explorer</strong>
                        <br/>
                        <br/>
                        <p>
                            <strong>Warning! Portions of the BigIron.com sales site will not function correctly in Internet Explorer 8 or earlier.</strong>
                        </p>
                        <br/>
                        <p>
                            You are running an old version of Microsoft Internet Explorer.
                            It is strongly recommended that you upgrade to a newer version of Internet Explorer or that you use Google Chrome.
                            Google Chrome will provide the best user experience.
                        </p>
                        <br/>
                        <a href="https://www.google.com/chrome">Download Google Chrome</a>
                        <br/>
                        <a href="http://windows.microsoft.com/ie">Download Microsoft Internet Explorer</a>
                    </div>
                <![endif]-->
                


    <div class="form-main">
        <div id="form-content">
                <div class="home">
            <div id="marketing" style="display: none;">
        <div class="row">
            <div class="col-xs-12">
                <div class="marketing-carousel">
                        <div class="carousel-item">
                            <a target="_blank" href="http://www.bigiron.com/Selling">
                                <img alt="image1" data-lazy="https://bigiron.blob.core.windows.net/public/slider/sellyourequipmentslider12-2017-ra.png" />
                            </a>
                        </div>
                        <div class="carousel-item">
                            <a target="_blank" href="https://www.bigiron.com/Auctions/Mar_21_2018_10A">
                                <img alt="image1" data-lazy="https://bigiron.blob.core.windows.net/public/slider/chemsprayauction2018-ra.png" />
                            </a>
                        </div>
                        <div class="carousel-item">
                            <a target="_blank" href="http://www.bigiron.com/BusinessOpportunities">
                                <img alt="image1" data-lazy="https://bigiron.blob.core.windows.net/public/slider/build-your-business3-17-ra.png" />
                            </a>
                        </div>
                </div>
            </div>
        </div>
    </div>

            <div class="auctions-active">
    <div class="auction clearfix" data-id="6d9b7a0c-ff04-e811-80c0-00155d483a6c">
        <div class="header">
            <div class="row">
                <div class="col-xs-12">
                    <a href="/Auctions/Mar_21_2018_10A">
                        <h1>Mar 21, 2018</h1>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                        <div class="description">
                    <span>1,098 Items - Items Begin Closing at Mar 21 10:00 AM CDT.</span>
            <a href="/Industries?auction=Mar_21_2018_10A">View Categories</a>
    </div>

                </div>
            </div>
        </div>
            <div id="featured-sellers-6d9b7a0cff04e81180c000155d483a6c" class="featured-sellers featured-sellers-collapsed">
            <div class="header-container row">
        <div class="col-xs-12">
            <span class="heading" onclick="featuredSellers.toggle(this)">Featured Sellers <i class="expand-icon fa fa-caret-right"></i></span>
            <div class="pull-right tools" style="display: none;">
                <a class="tool tool-thumbnails" onclick="featuredSellers.thumbnails(this)" href="javascript:void(0);">
                    <i class="fa fa-fw fa-lg fa-th-large"></i>
                </a>
                <a class="tool tool-list" onclick="featuredSellers.list(this)" href="javascript:void(0);">
                    <i class="fa fa-bars fa-fw fa-lg"></i>
                </a>
                <a class="tool tool-carousel" onclick="featuredSellers.carousel(this)" href="javascript:void(0);">
                    <i class="fa fa-fw fa-lg fa-picture-o"></i>
                </a>
            </div>
        </div>
    </div>

            <div class="carousel-container" style="display: none;">
        <div class="row">
            <div class="col-xs-12">
                <div class="featured-seller-carousel">
    <a href="/Listings/21stCenturyLeasingLLC-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4a89b15d8a11e81180c000155d6f5f4a/2008johndeere4930dryfertilizerspreader-54.jpg" alt="21st Century Leasing LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>21st Century Leasing LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sidney, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ACBBank">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c7560d81e10ae81180c000155d746515/2012johndeere4830fulltime4wdself-propelledsprayer-3.jpg" alt="ACB Bank"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>ACB Bank</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Waukomis, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/AGCOFinanceLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fd6af10be011e81180c000155d6f5f4a/2013ag-chemrg1300sprayer-30.jpg" alt="AGCO Finance, LLC-MO &amp; WI"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>AGCO Finance, LLC-MO &amp; WI</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mo &amp;, WI</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/AndersonRanchandFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/61b9501b6410e81180c000155d3f3c71/johndeere840baleprocessor.jpg" alt="Anderson Ranch and Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Anderson Ranch and Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Harrisburg, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ArlinFlorell-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/713643f5990fe81180c000155d3f3c71/johndeere17203ptstackfoldplanter-2.jpg" alt="Arlin Florell"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Arlin Florell</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Elm Creek, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BarryChristian">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/759935753211e81180c000155d3f3c71/2011kubotam135xtractor-7.jpg" alt="Barry Christian"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Barry Christian</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sayre, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BenAshcraft">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/46846e448412e81180c000155d3f3c71/2008johndeere4730selfpropelledsprayer-66.jpg" alt="Ben Ashcraft"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Ben Ashcraft</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Pollard, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BredemeierFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/90a51fdcce12e81180c000155d3f3c71/1995willmar765articulating4wdselfpropelledsprayer-3.jpg" alt="Bredemeier Farms Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Bredemeier Farms Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Steinauer, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrianRust">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/58f7b6fdd911e81180c000155d3f3c71/2013johndeere1720planter-2.jpg" alt="Brian Rust"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brian Rust</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holdrege, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CandoFarmersGrainOil">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/057b3da5dc11e81180c000155d3f3c71/2012rogatorrg1100selfpropelledsprayer-107.jpg" alt="Cando Farmers Grain &amp; Oil"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cando Farmers Grain &amp; Oil</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cando, ND</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CarrollSoderquistRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1bfe7fa9a812e81180c000155d3f3c71/2008johndeere9670stscombine-86.jpg" alt="Carroll Soderquist Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Carroll Soderquist Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Axtell, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CentralValleyAg-73">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f79459af9111e81180c000155d3f3c71/msaerationbinfanwithtransition-3.jpg" alt="Central Valley Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Central Valley Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CentralValleyAgCVA">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c66b2cc2d112e81180c000155d3f3c71/shopbuilt2300gallonnursetransport-43.jpg" alt="Central Valley Ag (CVA)"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Central Valley Ag (CVA)</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CurtisJaniceRose">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7500f0023610e81180c000155d3f3c71/1999jettrailer.jpg" alt="Curtis &amp; Janice Rose"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Curtis &amp; Janice Rose</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Abilene, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DavidWhite">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/07d86819d412e81180c000155d3f3c71/1992caseih92504wdtractor.jpg" alt="David White"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>David White</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Stratton, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DoyleWalker">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9e18e3db8010e81180c000155d3f3c71/2009frontierms1455hlargehydraulic-pushmanurespreader-5.jpg" alt="Doyle Walker"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Doyle Walker</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Carter, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/EasternIowaExcavatingConcreteLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a21e7d80d211e81180c000155d6f5f4a/1996caterpillard5hlgpseriesiidozer-35.jpg" alt="Eastern Iowa Excavating &amp; Concrete LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Eastern Iowa Excavating &amp; Concrete LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cascade, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmCreditLeasingServicesCorp-269">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/eb055329ae12e81180c000155d6f9fae/johndeere8335rtractor-2.jpg" alt="Farm Credit Leasing Services Corp-KS"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-KS</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Concordia, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmCreditLeasingServicesCorp-270">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a0efb5130e12e81180c000155d3f3c71/2007peterbilt385semitractor-2.jpg" alt="Farm Credit Leasing Services Corp-OR"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-OR</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Portland, OR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FTPCorp-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/34dbda291c13e81180c000155d6f5f42/1995transcrafteaglew2aluminiumdeckflatbedtrailerwithtanks-26.jpg" alt="FTP Corp"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>FTP Corp</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hershey, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GRImplementLLC-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dfdd35c66514e81180c000155d6f9fae/johndeere568roundbaler-6.jpg" alt="G &amp; R Implement LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>G &amp; R Implement LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Durham, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GeneMeltonAndSons">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ad3d6a242811e81180c000155d3f3c71/2012johndeere9510r4wdtractor-95.jpg" alt="Gene Melton And Sons"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gene Melton And Sons</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cord, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GiffordCircleDiamondRanch-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/39b8071f19e7e71180c000155d6f804e/johndeere6620combone-64.jpg" alt="Gifford Circle Diamond Ranch"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gifford Circle Diamond Ranch</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Gering, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GregFrey">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b6eb75604711e81180c000155d3f3c71/kinzieplanter.jpg" alt="Greg Frey"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Greg Frey</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Stapleton, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HeinCoFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3e4224cfdd12e81180c000155d3f3c71/herculesturbolppowerunit.jpg" alt="Hein Co Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hein Co Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Shickley, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HoffmanSawmill">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c502e10c206b4d6088c83f03165efae9/fulghum618tdebarker-2.jpg" alt="Hoffman Sawmill"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hoffman Sawmill</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Jasper, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HolyokeCommunityFederalCreditUntion-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/43793cfbd211e81180c000155d3f3c71/2012fordf-150kingranchecoboostpickup-2.jpg" alt="Holyoke Community Federal Credit Untion"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Holyoke Community Federal Credit Untion</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holyoke, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HRHPropertiesLLCRetirement-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f1c8f625af11e81180c000155d3f3c71/2008caseih8010combine-53.jpg" alt="HRH Properties LLC Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>HRH Properties LLC Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Onawa, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JamesJacobs">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/50590a971e10e81180c000155d3f3c71/killbros490graincart-9.jpg" alt="James Jacobs"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>James Jacobs</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bloomingburg, OH</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JasonFollmer">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b096e857b012e81180c000155d6f9fae/1991caseih92604wdtractor-3.jpg" alt="Jason Follmer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jason Follmer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Edgar, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JohnM.Zeiset">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6223a93a530de81180c100155d6f9fa3/1967caterpillard5dozer.jpg" alt="John M. Zeiset"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>John M. Zeiset</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Rutledge, MO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JoshDoranTrucking-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/5a3d2565c512e81180c000155d3f3c71/2007jeepwranglerunlimited.jpg" alt="Josh Doran Trucking"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Josh Doran Trucking</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Everly, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KennethPatsySmith">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d6c3985c0111e81180c000155d6f4bda/1999fordf2504x4pickupwroadsidesprayer-45.jpg" alt="Kenneth &amp; Patsy Smith"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kenneth &amp; Patsy Smith</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mancos, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KevinThomas">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6eec3b1c1713e81180c000155d6f9fae/1997johndeere8300ttractor-4.jpg" alt="Kevin Thomas"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kevin Thomas</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mitchell, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KimbleAmandaLewis">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dda38267fa10e81180c000155d3f3c71/rhinotw84threepointrotaryshredder-3.jpg" alt="Kimble &amp; Amanda Lewis"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kimble &amp; Amanda Lewis</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KinnanAg-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4b066ff6df12e81180c000155d3f3c71/johndeeredt710goodyeartiresclampondualjohndeererims.jpg" alt="Kinnan Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kinnan Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cozad, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KleenFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2fb9f9754d12e81180c000155d3f3c71/2011rogator1194120selfpropelledboomsprayer.jpg" alt="Kleen Farms Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kleen Farms Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Marne, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KyleVavricek">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/97c663550b11e81180c000155d3f3c71/2010shopmade12row30highclearanceliquidfertilizerinjector-17-ra.jpg" alt="Kyle Vavricek"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kyle Vavricek</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lisbon, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LavernWeaver">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/199a7bfdea0ce81180c100155d6f9fa3/2008timptesuperhoppertagraintrailer-6.jpg" alt="Lavern Weaver"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Lavern Weaver</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fruita, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LawrencePambianchi">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6e1bb27c3411e81180c000155d3f3c71/greatplains2020ptwinrowdrill-7.jpg" alt="Lawrence Pambianchi"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Lawrence Pambianchi</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">McGehee, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LeroyBoline">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/87c86e76f90de81180c000155d3f3c71/caseihrbx562bigroundbaler-14.jpg" alt="Leroy Boline"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Leroy Boline</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Allen, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LincolnPioneersParkNatureCenter">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/45525e3e4410e81180c000155d3f3c71/1997gmcsierrak15004wdpickup-23.jpg" alt="Lincoln Pioneers Park Nature Center"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Lincoln Pioneers Park Nature Center</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lincoln, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LukeWinkelman">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9fe072ff0610e81180c000155d3f3c71/johndeere770bmotorgrader.jpg" alt="Luke Winkelman"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luke Winkelman</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Auburn, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MarkHappel">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3ef010f35410e81180c000155d3f3c71/johndeere9660stscombine-2.jpg" alt="Mark Happel"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mark Happel</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sumner, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MillerBowieSupply">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6389c68d820ce81180c100155d6f9fa3/skidsteer-2.jpg" alt="Miller Bowie Supply"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Miller Bowie Supply</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Texarkana, TX</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MitchCorwine-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c73933cf2111e81180c000155d3f3c71/2001ag-chem1254rogatorself-propelledsprayer-27.jpg" alt="Mitch Corwine"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mitch Corwine</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Quenemo, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/NorthernAgri-Services">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/37948df55612e81180c000155d3f3c71/gehl3510skidsteer-5.jpg" alt="Northern Agri-Services"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Northern Agri-Services</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Henderson, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/PrecisionAgServicesManagement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ddf251b46710e81180c000155d3f3c71/gustafsonhc2000seedtreater.jpg" alt="Precision Ag Services &amp; Management"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Precision Ag Services &amp; Management</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fairfield, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RockingPInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dbf9b1b0b112e81180c000155d3f3c71/sprayerhaulingrackforsemitrailer-8.jpg" alt="Rocking P Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Rocking P Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hardy, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ScottJacob">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/466b466d7d15e81180c000155d6f9f9b/11r24-2.5tiresandrims-2.jpg" alt="Scott Jacob"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Scott Jacob</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Neligh, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ScottJensen">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c3c9e831bd12e81180c000155d3f3c71/2003johndeere8420mfwdtractor-6.jpg" alt="Scott Jensen"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Scott Jensen</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Waco, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SouthCentralIrrigation-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4f36579d1f13e81180c000155d6f5f42/1988reinkee665centerpivotirrigationsystem.jpg" alt="South Central Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>South Central Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Deshler, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SpringValleyFarm-19">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4c6476537d15e81180c000155d6f9f9b/cat416backhoe.jpg" alt="Spring Valley Farm"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Spring Valley Farm</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wayne, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/StacyDonMcCasland">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b4df1ee7860ee81180c000155d3f3c71/2000degelmansm700070strawmaster-2.jpg" alt="Stacy Don McCasland"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Stacy Don McCasland</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Grady, NM</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SteveBrendaGross">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/65aa42399e12e81180c000155d6f9fae/1973johndeere4430tractor-191.jpg" alt="Steve &amp; Brenda Gross"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steve &amp; Brenda Gross</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Larned, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SyngentaCropProtectionLLC-10">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1c66699cca12e81180c000155d3f3c71/international1403bottomrolloverplow-3.jpg" alt="Syngenta Crop Protection LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Syngenta Crop Protection LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">LaSalle, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ThomasFamilyFarmsInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0f5abfdcd711e81180c000155d3f3c71/2013caseih8230combine-4.jpg" alt="Thomas Family Farms Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Thomas Family Farms Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mitchell, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ThreeForksRanchCorp">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e4cd07d3be0ee81180c000155d3f3c71/kieferbuiltstockman16x6gnstocktrailer.jpg" alt="Three Forks Ranch Corp"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Three Forks Ranch Corp</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Savery, WY</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TimStearley">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d02ae6088d11e81180c000155d3f3c71/1995hagie284selfpropelledsprayer-76.jpg" alt="Tim Stearley"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tim Stearley</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Brazil, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TomPerry-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f09fb03fb212e81180c000155d3f3c71/1980johndeere46402wdtractor-89.jpg" alt="Tom Perry"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tom Perry</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Reliance, SD</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ToshServiceCenterInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/af79161b2112e81180c000155d3f3c71/2015lonestarartificialliftsystemsllc912dpumpingunitgearreducer-4.jpg" alt="Tosh Service Center Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tosh Service Center Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sayre, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TreeLady-39">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ace8e9101c15e81180c000155d6f9fae/trees-7.jpg" alt="Tree Lady"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tree Lady</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TrotterInc-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7d9be7a13111e81180c000155d3f3c71/horizontalsteelfueltank.jpg" alt="Trotter Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Trotter Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TuinstraFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/315905488a12e81180c000155d6f9fae/1990deutz-allis9170tractor-2-ra.jpg" alt="Tuinstra Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tuinstra Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Verndale, MN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/WeedinEnterprisesInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fbb75af9d212e81180c000155d6f9fae/1997bensonaf48102-50aluminumflatbedtrailer-8.jpg" alt="Weedin Enterprises Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Weedin Enterprises Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hampton, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/WellsFlyingService">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1407259e6b12e81180c000155d3f3c71/2014caseih1230earlyriserplanter-35.jpg" alt="Wells Flying Service"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Wells Flying Service</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holdrege, NE</strong>
                </p>
            </div>
        </div>
    </a>
                </div>
            </div>
        </div>
    </div>

            <div class="list-container" style="display: none;">
        <div class="row">
            <div class="col-md-6 col-xs-12">
    <p>
        <a class="seller-name" href="/Listings/21stCenturyLeasingLLC-5">
            21st Century Leasing LLC
        </a>
        
        <span class="lot-locale">Sidney, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/AGCOFinanceLLC">
            AGCO Finance, LLC-MO &amp; WI
        </a>
        
        <span class="lot-locale">Mo &amp;, WI</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ArlinFlorell-3">
            Arlin Florell
        </a>
        
        <span class="lot-locale">Elm Creek, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BenAshcraft">
            Ben Ashcraft
        </a>
        
        <span class="lot-locale">Pollard, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrianRust">
            Brian Rust
        </a>
        
        <span class="lot-locale">Holdrege, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CarrollSoderquistRetirement">
            Carroll Soderquist Retirement
        </a>
        
        <span class="lot-locale">Axtell, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CentralValleyAgCVA">
            Central Valley Ag (CVA)
        </a>
        
        <span class="lot-locale">Various Locations, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DavidWhite">
            David White
        </a>
        
        <span class="lot-locale">Stratton, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/EasternIowaExcavatingConcreteLLC">
            Eastern Iowa Excavating &amp; Concrete LLC
        </a>
        
        <span class="lot-locale">Cascade, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmCreditLeasingServicesCorp-270">
            Farm Credit Leasing Services Corp-OR
        </a>
        
        <span class="lot-locale">Portland, OR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GRImplementLLC-2">
            G &amp; R Implement LLC
        </a>
        
        <span class="lot-locale">Durham, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GiffordCircleDiamondRanch-2">
            Gifford Circle Diamond Ranch
        </a>
        
        <span class="lot-locale">Gering, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HeinCoFarms">
            Hein Co Farms
        </a>
        
        <span class="lot-locale">Shickley, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HolyokeCommunityFederalCreditUntion-2">
            Holyoke Community Federal Credit Untion
        </a>
        
        <span class="lot-locale">Holyoke, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JamesJacobs">
            James Jacobs
        </a>
        
        <span class="lot-locale">Bloomingburg, OH</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JohnM.Zeiset">
            John M. Zeiset
        </a>
        
        <span class="lot-locale">Rutledge, MO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KennethPatsySmith">
            Kenneth &amp; Patsy Smith
        </a>
        
        <span class="lot-locale">Mancos, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KimbleAmandaLewis">
            Kimble &amp; Amanda Lewis
        </a>
        
        <span class="lot-locale">Kearney, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KleenFarmsInc">
            Kleen Farms Inc
        </a>
        
        <span class="lot-locale">Marne, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LavernWeaver">
            Lavern Weaver
        </a>
        
        <span class="lot-locale">Fruita, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LeroyBoline">
            Leroy Boline
        </a>
        
        <span class="lot-locale">Allen, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LukeWinkelman">
            Luke Winkelman
        </a>
        
        <span class="lot-locale">Auburn, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MillerBowieSupply">
            Miller Bowie Supply
        </a>
        
        <span class="lot-locale">Texarkana, TX</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/NorthernAgri-Services">
            Northern Agri-Services
        </a>
        
        <span class="lot-locale">Henderson, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RockingPInc">
            Rocking P Inc
        </a>
        
        <span class="lot-locale">Hardy, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ScottJensen">
            Scott Jensen
        </a>
        
        <span class="lot-locale">Waco, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SpringValleyFarm-19">
            Spring Valley Farm
        </a>
        
        <span class="lot-locale">Wayne, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SteveBrendaGross">
            Steve &amp; Brenda Gross
        </a>
        
        <span class="lot-locale">Larned, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ThomasFamilyFarmsInc-2">
            Thomas Family Farms Inc.
        </a>
        
        <span class="lot-locale">Mitchell, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TimStearley">
            Tim Stearley
        </a>
        
        <span class="lot-locale">Brazil, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ToshServiceCenterInc">
            Tosh Service Center Inc
        </a>
        
        <span class="lot-locale">Sayre, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TrotterInc-3">
            Trotter Inc.
        </a>
        
        <span class="lot-locale">Arcadia, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/WeedinEnterprisesInc-2">
            Weedin Enterprises Inc.
        </a>
        
        <span class="lot-locale">Hampton, NE</span>
    </p>
            </div>
            <div class="col-md-6 col-xs-12">
    <p>
        <a class="seller-name" href="/Listings/ACBBank">
            ACB Bank
        </a>
        
        <span class="lot-locale">Waukomis, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/AndersonRanchandFarms">
            Anderson Ranch and Farms
        </a>
        
        <span class="lot-locale">Harrisburg, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BarryChristian">
            Barry Christian
        </a>
        
        <span class="lot-locale">Sayre, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BredemeierFarmsInc">
            Bredemeier Farms Inc.
        </a>
        
        <span class="lot-locale">Steinauer, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CandoFarmersGrainOil">
            Cando Farmers Grain &amp; Oil
        </a>
        
        <span class="lot-locale">Cando, ND</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CentralValleyAg-73">
            Central Valley Ag
        </a>
        
        <span class="lot-locale">Various Locations, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CurtisJaniceRose">
            Curtis &amp; Janice Rose
        </a>
        
        <span class="lot-locale">Abilene, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DoyleWalker">
            Doyle Walker
        </a>
        
        <span class="lot-locale">Carter, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmCreditLeasingServicesCorp-269">
            Farm Credit Leasing Services Corp-KS
        </a>
        
        <span class="lot-locale">Concordia, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FTPCorp-6">
            FTP Corp
        </a>
        
        <span class="lot-locale">Hershey, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GeneMeltonAndSons">
            Gene Melton And Sons
        </a>
        
        <span class="lot-locale">Cord, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GregFrey">
            Greg Frey
        </a>
        
        <span class="lot-locale">Stapleton, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HoffmanSawmill">
            Hoffman Sawmill
        </a>
        
        <span class="lot-locale">Jasper, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HRHPropertiesLLCRetirement-3">
            HRH Properties LLC Retirement
        </a>
        
        <span class="lot-locale">Onawa, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JasonFollmer">
            Jason Follmer
        </a>
        
        <span class="lot-locale">Edgar, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JoshDoranTrucking-3">
            Josh Doran Trucking
        </a>
        
        <span class="lot-locale">Everly, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KevinThomas">
            Kevin Thomas
        </a>
        
        <span class="lot-locale">Mitchell, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KinnanAg-2">
            Kinnan Ag
        </a>
        
        <span class="lot-locale">Cozad, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KyleVavricek">
            Kyle Vavricek
        </a>
        
        <span class="lot-locale">Lisbon, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LawrencePambianchi">
            Lawrence Pambianchi
        </a>
        
        <span class="lot-locale">McGehee, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LincolnPioneersParkNatureCenter">
            Lincoln Pioneers Park Nature Center
        </a>
        
        <span class="lot-locale">Lincoln, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MarkHappel">
            Mark Happel
        </a>
        
        <span class="lot-locale">Sumner, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MitchCorwine-3">
            Mitch Corwine
        </a>
        
        <span class="lot-locale">Quenemo, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/PrecisionAgServicesManagement">
            Precision Ag Services &amp; Management
        </a>
        
        <span class="lot-locale">Fairfield, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ScottJacob">
            Scott Jacob
        </a>
        
        <span class="lot-locale">Neligh, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SouthCentralIrrigation-5">
            South Central Irrigation
        </a>
        
        <span class="lot-locale">Deshler, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/StacyDonMcCasland">
            Stacy Don McCasland
        </a>
        
        <span class="lot-locale">Grady, NM</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SyngentaCropProtectionLLC-10">
            Syngenta Crop Protection LLC
        </a>
        
        <span class="lot-locale">LaSalle, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ThreeForksRanchCorp">
            Three Forks Ranch Corp
        </a>
        
        <span class="lot-locale">Savery, WY</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TomPerry-2">
            Tom Perry
        </a>
        
        <span class="lot-locale">Reliance, SD</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TreeLady-39">
            Tree Lady
        </a>
        
        <span class="lot-locale">Arcadia, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TuinstraFarms">
            Tuinstra Farms
        </a>
        
        <span class="lot-locale">Verndale, MN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/WellsFlyingService">
            Wells Flying Service
        </a>
        
        <span class="lot-locale">Holdrege, NE</span>
    </p>
            </div>
        </div>
            <div class="row additional-sellers">
                <div class="col-xs-12">
                    <p>158 additional seller(s) with 579 item(s).</p>
                </div>
            </div>
    </div>

            <div class="thumbnails-container" style="display: none;">
        <div class="row">
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/21stCenturyLeasingLLC-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4a89b15d8a11e81180c000155d6f5f4a/2008johndeere4930dryfertilizerspreader-54.jpg" alt="21st Century Leasing LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>21st Century Leasing LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sidney, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ACBBank">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c7560d81e10ae81180c000155d746515/2012johndeere4830fulltime4wdself-propelledsprayer-3.jpg" alt="ACB Bank"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>ACB Bank</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Waukomis, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/AGCOFinanceLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fd6af10be011e81180c000155d6f5f4a/2013ag-chemrg1300sprayer-30.jpg" alt="AGCO Finance, LLC-MO &amp; WI"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>AGCO Finance, LLC-MO &amp; WI</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mo &amp;, WI</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/AndersonRanchandFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/61b9501b6410e81180c000155d3f3c71/johndeere840baleprocessor.jpg" alt="Anderson Ranch and Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Anderson Ranch and Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Harrisburg, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ArlinFlorell-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/713643f5990fe81180c000155d3f3c71/johndeere17203ptstackfoldplanter-2.jpg" alt="Arlin Florell"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Arlin Florell</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Elm Creek, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BarryChristian">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/759935753211e81180c000155d3f3c71/2011kubotam135xtractor-7.jpg" alt="Barry Christian"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Barry Christian</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sayre, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BenAshcraft">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/46846e448412e81180c000155d3f3c71/2008johndeere4730selfpropelledsprayer-66.jpg" alt="Ben Ashcraft"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Ben Ashcraft</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Pollard, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BredemeierFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/90a51fdcce12e81180c000155d3f3c71/1995willmar765articulating4wdselfpropelledsprayer-3.jpg" alt="Bredemeier Farms Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Bredemeier Farms Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Steinauer, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrianRust">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/58f7b6fdd911e81180c000155d3f3c71/2013johndeere1720planter-2.jpg" alt="Brian Rust"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brian Rust</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holdrege, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CandoFarmersGrainOil">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/057b3da5dc11e81180c000155d3f3c71/2012rogatorrg1100selfpropelledsprayer-107.jpg" alt="Cando Farmers Grain &amp; Oil"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cando Farmers Grain &amp; Oil</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cando, ND</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CarrollSoderquistRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1bfe7fa9a812e81180c000155d3f3c71/2008johndeere9670stscombine-86.jpg" alt="Carroll Soderquist Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Carroll Soderquist Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Axtell, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CentralValleyAg-73">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f79459af9111e81180c000155d3f3c71/msaerationbinfanwithtransition-3.jpg" alt="Central Valley Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Central Valley Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CentralValleyAgCVA">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c66b2cc2d112e81180c000155d3f3c71/shopbuilt2300gallonnursetransport-43.jpg" alt="Central Valley Ag (CVA)"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Central Valley Ag (CVA)</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CurtisJaniceRose">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7500f0023610e81180c000155d3f3c71/1999jettrailer.jpg" alt="Curtis &amp; Janice Rose"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Curtis &amp; Janice Rose</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Abilene, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DavidWhite">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/07d86819d412e81180c000155d3f3c71/1992caseih92504wdtractor.jpg" alt="David White"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>David White</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Stratton, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DoyleWalker">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9e18e3db8010e81180c000155d3f3c71/2009frontierms1455hlargehydraulic-pushmanurespreader-5.jpg" alt="Doyle Walker"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Doyle Walker</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Carter, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/EasternIowaExcavatingConcreteLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a21e7d80d211e81180c000155d6f5f4a/1996caterpillard5hlgpseriesiidozer-35.jpg" alt="Eastern Iowa Excavating &amp; Concrete LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Eastern Iowa Excavating &amp; Concrete LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cascade, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmCreditLeasingServicesCorp-269">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/eb055329ae12e81180c000155d6f9fae/johndeere8335rtractor-2.jpg" alt="Farm Credit Leasing Services Corp-KS"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-KS</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Concordia, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmCreditLeasingServicesCorp-270">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a0efb5130e12e81180c000155d3f3c71/2007peterbilt385semitractor-2.jpg" alt="Farm Credit Leasing Services Corp-OR"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-OR</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Portland, OR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FTPCorp-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/34dbda291c13e81180c000155d6f5f42/1995transcrafteaglew2aluminiumdeckflatbedtrailerwithtanks-26.jpg" alt="FTP Corp"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>FTP Corp</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hershey, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GRImplementLLC-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dfdd35c66514e81180c000155d6f9fae/johndeere568roundbaler-6.jpg" alt="G &amp; R Implement LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>G &amp; R Implement LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Durham, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GeneMeltonAndSons">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ad3d6a242811e81180c000155d3f3c71/2012johndeere9510r4wdtractor-95.jpg" alt="Gene Melton And Sons"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gene Melton And Sons</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cord, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GiffordCircleDiamondRanch-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/39b8071f19e7e71180c000155d6f804e/johndeere6620combone-64.jpg" alt="Gifford Circle Diamond Ranch"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gifford Circle Diamond Ranch</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Gering, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GregFrey">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b6eb75604711e81180c000155d3f3c71/kinzieplanter.jpg" alt="Greg Frey"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Greg Frey</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Stapleton, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HeinCoFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3e4224cfdd12e81180c000155d3f3c71/herculesturbolppowerunit.jpg" alt="Hein Co Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hein Co Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Shickley, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HoffmanSawmill">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c502e10c206b4d6088c83f03165efae9/fulghum618tdebarker-2.jpg" alt="Hoffman Sawmill"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hoffman Sawmill</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Jasper, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HolyokeCommunityFederalCreditUntion-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/43793cfbd211e81180c000155d3f3c71/2012fordf-150kingranchecoboostpickup-2.jpg" alt="Holyoke Community Federal Credit Untion"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Holyoke Community Federal Credit Untion</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holyoke, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HRHPropertiesLLCRetirement-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f1c8f625af11e81180c000155d3f3c71/2008caseih8010combine-53.jpg" alt="HRH Properties LLC Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>HRH Properties LLC Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Onawa, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JamesJacobs">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/50590a971e10e81180c000155d3f3c71/killbros490graincart-9.jpg" alt="James Jacobs"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>James Jacobs</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bloomingburg, OH</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JasonFollmer">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b096e857b012e81180c000155d6f9fae/1991caseih92604wdtractor-3.jpg" alt="Jason Follmer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jason Follmer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Edgar, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JohnM.Zeiset">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6223a93a530de81180c100155d6f9fa3/1967caterpillard5dozer.jpg" alt="John M. Zeiset"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>John M. Zeiset</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Rutledge, MO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JoshDoranTrucking-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/5a3d2565c512e81180c000155d3f3c71/2007jeepwranglerunlimited.jpg" alt="Josh Doran Trucking"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Josh Doran Trucking</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Everly, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KennethPatsySmith">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d6c3985c0111e81180c000155d6f4bda/1999fordf2504x4pickupwroadsidesprayer-45.jpg" alt="Kenneth &amp; Patsy Smith"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kenneth &amp; Patsy Smith</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mancos, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KevinThomas">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6eec3b1c1713e81180c000155d6f9fae/1997johndeere8300ttractor-4.jpg" alt="Kevin Thomas"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kevin Thomas</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mitchell, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KimbleAmandaLewis">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dda38267fa10e81180c000155d3f3c71/rhinotw84threepointrotaryshredder-3.jpg" alt="Kimble &amp; Amanda Lewis"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kimble &amp; Amanda Lewis</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KinnanAg-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4b066ff6df12e81180c000155d3f3c71/johndeeredt710goodyeartiresclampondualjohndeererims.jpg" alt="Kinnan Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kinnan Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cozad, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KleenFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2fb9f9754d12e81180c000155d3f3c71/2011rogator1194120selfpropelledboomsprayer.jpg" alt="Kleen Farms Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kleen Farms Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Marne, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KyleVavricek">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/97c663550b11e81180c000155d3f3c71/2010shopmade12row30highclearanceliquidfertilizerinjector-17-ra.jpg" alt="Kyle Vavricek"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kyle Vavricek</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lisbon, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LavernWeaver">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/199a7bfdea0ce81180c100155d6f9fa3/2008timptesuperhoppertagraintrailer-6.jpg" alt="Lavern Weaver"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Lavern Weaver</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fruita, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LawrencePambianchi">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6e1bb27c3411e81180c000155d3f3c71/greatplains2020ptwinrowdrill-7.jpg" alt="Lawrence Pambianchi"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Lawrence Pambianchi</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">McGehee, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LeroyBoline">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/87c86e76f90de81180c000155d3f3c71/caseihrbx562bigroundbaler-14.jpg" alt="Leroy Boline"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Leroy Boline</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Allen, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LincolnPioneersParkNatureCenter">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/45525e3e4410e81180c000155d3f3c71/1997gmcsierrak15004wdpickup-23.jpg" alt="Lincoln Pioneers Park Nature Center"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Lincoln Pioneers Park Nature Center</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lincoln, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LukeWinkelman">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9fe072ff0610e81180c000155d3f3c71/johndeere770bmotorgrader.jpg" alt="Luke Winkelman"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luke Winkelman</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Auburn, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MarkHappel">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3ef010f35410e81180c000155d3f3c71/johndeere9660stscombine-2.jpg" alt="Mark Happel"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mark Happel</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sumner, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MillerBowieSupply">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6389c68d820ce81180c100155d6f9fa3/skidsteer-2.jpg" alt="Miller Bowie Supply"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Miller Bowie Supply</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Texarkana, TX</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MitchCorwine-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c73933cf2111e81180c000155d3f3c71/2001ag-chem1254rogatorself-propelledsprayer-27.jpg" alt="Mitch Corwine"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mitch Corwine</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Quenemo, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/NorthernAgri-Services">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/37948df55612e81180c000155d3f3c71/gehl3510skidsteer-5.jpg" alt="Northern Agri-Services"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Northern Agri-Services</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Henderson, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/PrecisionAgServicesManagement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ddf251b46710e81180c000155d3f3c71/gustafsonhc2000seedtreater.jpg" alt="Precision Ag Services &amp; Management"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Precision Ag Services &amp; Management</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fairfield, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RockingPInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dbf9b1b0b112e81180c000155d3f3c71/sprayerhaulingrackforsemitrailer-8.jpg" alt="Rocking P Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Rocking P Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hardy, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ScottJacob">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/466b466d7d15e81180c000155d6f9f9b/11r24-2.5tiresandrims-2.jpg" alt="Scott Jacob"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Scott Jacob</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Neligh, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ScottJensen">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c3c9e831bd12e81180c000155d3f3c71/2003johndeere8420mfwdtractor-6.jpg" alt="Scott Jensen"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Scott Jensen</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Waco, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SouthCentralIrrigation-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4f36579d1f13e81180c000155d6f5f42/1988reinkee665centerpivotirrigationsystem.jpg" alt="South Central Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>South Central Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Deshler, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SpringValleyFarm-19">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4c6476537d15e81180c000155d6f9f9b/cat416backhoe.jpg" alt="Spring Valley Farm"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Spring Valley Farm</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wayne, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/StacyDonMcCasland">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b4df1ee7860ee81180c000155d3f3c71/2000degelmansm700070strawmaster-2.jpg" alt="Stacy Don McCasland"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Stacy Don McCasland</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Grady, NM</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SteveBrendaGross">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/65aa42399e12e81180c000155d6f9fae/1973johndeere4430tractor-191.jpg" alt="Steve &amp; Brenda Gross"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steve &amp; Brenda Gross</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Larned, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SyngentaCropProtectionLLC-10">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1c66699cca12e81180c000155d3f3c71/international1403bottomrolloverplow-3.jpg" alt="Syngenta Crop Protection LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Syngenta Crop Protection LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">LaSalle, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ThomasFamilyFarmsInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0f5abfdcd711e81180c000155d3f3c71/2013caseih8230combine-4.jpg" alt="Thomas Family Farms Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Thomas Family Farms Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mitchell, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ThreeForksRanchCorp">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e4cd07d3be0ee81180c000155d3f3c71/kieferbuiltstockman16x6gnstocktrailer.jpg" alt="Three Forks Ranch Corp"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Three Forks Ranch Corp</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Savery, WY</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TimStearley">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d02ae6088d11e81180c000155d3f3c71/1995hagie284selfpropelledsprayer-76.jpg" alt="Tim Stearley"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tim Stearley</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Brazil, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TomPerry-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f09fb03fb212e81180c000155d3f3c71/1980johndeere46402wdtractor-89.jpg" alt="Tom Perry"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tom Perry</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Reliance, SD</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ToshServiceCenterInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/af79161b2112e81180c000155d3f3c71/2015lonestarartificialliftsystemsllc912dpumpingunitgearreducer-4.jpg" alt="Tosh Service Center Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tosh Service Center Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sayre, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TreeLady-39">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ace8e9101c15e81180c000155d6f9fae/trees-7.jpg" alt="Tree Lady"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tree Lady</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TrotterInc-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7d9be7a13111e81180c000155d3f3c71/horizontalsteelfueltank.jpg" alt="Trotter Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Trotter Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TuinstraFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/315905488a12e81180c000155d6f9fae/1990deutz-allis9170tractor-2-ra.jpg" alt="Tuinstra Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tuinstra Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Verndale, MN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/WeedinEnterprisesInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fbb75af9d212e81180c000155d6f9fae/1997bensonaf48102-50aluminumflatbedtrailer-8.jpg" alt="Weedin Enterprises Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Weedin Enterprises Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hampton, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/WellsFlyingService">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1407259e6b12e81180c000155d3f3c71/2014caseih1230earlyriserplanter-35.jpg" alt="Wells Flying Service"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Wells Flying Service</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holdrege, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
        </div>
    </div>

    </div>

        
    </div>
    <div class="auction clearfix" data-id="17e7051b-ff04-e811-80c0-00155d483a6c">
        <div class="header">
            <div class="row">
                <div class="col-xs-12">
                    <a href="/Auctions/Mar_28_2018_10A">
                        <h1>Mar 28, 2018</h1>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                        <div class="description">
                    <span>1,545 Items - Items Begin Closing at Mar 28 10:00 AM CDT.</span>
            <a href="/Industries?auction=Mar_28_2018_10A">View Categories</a>
    </div>

                </div>
            </div>
        </div>
            <div id="featured-sellers-17e7051bff04e81180c000155d483a6c" class="featured-sellers featured-sellers-collapsed">
            <div class="header-container row">
        <div class="col-xs-12">
            <span class="heading" onclick="featuredSellers.toggle(this)">Featured Sellers <i class="expand-icon fa fa-caret-right"></i></span>
            <div class="pull-right tools" style="display: none;">
                <a class="tool tool-thumbnails" onclick="featuredSellers.thumbnails(this)" href="javascript:void(0);">
                    <i class="fa fa-fw fa-lg fa-th-large"></i>
                </a>
                <a class="tool tool-list" onclick="featuredSellers.list(this)" href="javascript:void(0);">
                    <i class="fa fa-bars fa-fw fa-lg"></i>
                </a>
                <a class="tool tool-carousel" onclick="featuredSellers.carousel(this)" href="javascript:void(0);">
                    <i class="fa fa-fw fa-lg fa-picture-o"></i>
                </a>
            </div>
        </div>
    </div>

            <div class="carousel-container" style="display: none;">
        <div class="row">
            <div class="col-xs-12">
                <div class="featured-seller-carousel">
    <a href="/Listings/AlbertAmmann">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b8ac2856a111e81180c000155d3f3c71/claascornheader-26.jpg" alt="Albert Ammann"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Albert Ammann</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Parsons, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/AufdembergeFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2e97093c0218e81180c000155d74652f/2008johndeeremaxemergexp1770nt16rowplanterwithliquidfertilizer-10.jpg" alt="Aufdemberge Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Aufdemberge Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lincoln, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BlannFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d45521393ffd4053bf130efc19f56b93/sunflower4530diskripperwidget-2.jpg" alt="Blann Farms Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Blann Farms Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Oaktown, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrentDriewerFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/136725d22717e81180c000155d746530/bdsteelpivotwheels-2.jpg" alt="Brent Driewer Farms Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brent Driewer Farms Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bradshaw, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrentPost-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9d5e0ed7dc15e81180c000155d6f9f9b/hamby20hamby3pt.toolbar.jpg" alt="Brent Post"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brent Post</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fowler, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrothersCustomApplicating-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c8b0cfe41ce7e71180c000155d6f804e/2006peterbilt385dryfertilizerapplicator-266.jpg" alt="Brothers Custom Applicating"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brothers Custom Applicating</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Finley, KY</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BurchHarlanCo.Inc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/39c68b15cc19e81180c100155d74ddae/johndeere8410mfwdtractor-3.jpg" alt="Burch Harlan Co. Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Burch Harlan Co. Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Terre Haute, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/C-DAg">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1d10f406ef17e81180c100155d74ddae/2008chevrolet2500hdsilveradoltcrewcab4x4pickuptruck-4.jpg" alt="C-D Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>C-D Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Pleasanton, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CentralValleyAg-74">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bbc3f935d812e81180c000155d3f3c71/2011dodgeram15004x4regularcabpickup.jpg" alt="Central Valley Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Central Valley Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CityofLincolnStarTran-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/785b69d8f217e81180c000155d74652f/2010chevroletexpress4500bus-28.jpg" alt="City of Lincoln Star Tran"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>City of Lincoln Star Tran</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lincoln, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ClintBeason">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/06b249208415e81180c000155d6f9f9b/2004caterpillard3glgpdozer-8.jpg" alt="Clint Beason"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Clint Beason</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Vallient, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CollinsFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cba3ec637717e81180c000155d746530/johndeere8960tractor-17.jpg" alt="Collins Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Collins Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Clay City, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CountryPartnersCooperative-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/91a74567d216e81180c100155d74ddae/1990customtraileraluminumfueltrailer.jpg" alt="Country Partners Cooperative"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Country Partners Cooperative</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CropProductionServices-Surplus-54">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2920b0852018e81180c000155d74652f/1994case721bpayloader-2.jpg" alt="Crop Production Services-NE"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Crop Production Services-NE</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holdrege, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DinslageFarms-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0007ef8eff17e81180c000155d74652f/kingkutter72spinningharrow-2.jpg" alt="Dinslage Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Dinslage Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Elgin, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DonFellows-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3243af2b7117e81180c000155d746530/freisenseedtender-14.jpg" alt="Don Fellows"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Don Fellows</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sargent, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmCreditLeasingServicesCorp-272">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/53c3376f1f18e81180c100155d74ddae/2013kuhnknightprospread1140manurespreader.jpg" alt="Farm Credit Leasing Services Corp-WI"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-WI</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lone Rock, WI</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FirstUnitedBank-4">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/161581f33418e81180c000155d74652f/1972caterpillard6cdozer-3.jpg" alt="First United Bank"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>First United Bank</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Maysville, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GovierFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0c3505c97817e81180c000155d746530/bigjohnliquidfertilizersteerablenursetanktrailer-6.jpg" alt="Govier Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Govier Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Weissert, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GregSabata">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ac3434874618e81180c000155d74652f/1961wilsonpullmanfloortrailer.jpg" alt="Greg Sabata"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Greg Sabata</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">David City, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HeidenAg">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9fcfef122c17e81180c000155d746530/agriproductsthreepointridger-10.jpg" alt="Heiden Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Heiden Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Waco, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HendrichFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/60fe69155218e81180c000155d74652f/wylietripleconetrailerunused-3.jpg" alt="Hendrich Farms, Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hendrich Farms, Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Goodland, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HillviewDairyInc-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e738f980fb17e81180c100155d74ddae/siouxautomationcenterincmaximixer2050feederwagon-26.jpg" alt="Hillview Dairy Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hillview Dairy Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ollie, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/Hollaway-MeyersInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dd1e52ebfe17e81180c100155d74ddae/vermeerd20x22fxiidrill-4.jpg" alt="Hollaway-Meyer&#39;s Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hollaway-Meyer&#39;s Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hammond, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JamesMichaelWright">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/95623d389413e81180c000155d6f5f42/2009newholland74cflexhead-26.jpg" alt="James Michael Wright"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>James Michael Wright</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Walnut Ridge, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JasonReinke-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dc0cc5474918e81180c100155d74ddae/1988caseih5852wdtractor.jpg" alt="Jason Reinke"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jason Reinke</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Columbus, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JayVavricek-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/aaa7299c8513e81180c000155d6f9fae/2017forestriverrockfordultraelite2608wstatraveltrailer-140.jpg" alt="Jay Vavricek"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jay Vavricek</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">St. Paul, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JimDieckgrafe-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/57b8b2e1b712e81180c000155d3f3c71/newholland316squarebalerwithhoelscherbaleaccumulator-53.jpg" alt="Jim Dieckgrafe"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jim Dieckgrafe</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cook, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JordanMachinerySNAutoSales-171">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a1c2c0ec6118e81180c100155d74ddae/1997international4700cabchassis-6.jpg" alt="Jordan Machinery/S&amp;N Auto Sales"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jordan Machinery/S&amp;N Auto Sales</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Omaha, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KeithRichert-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7c08f8332d17e81180c100155d74ddae/schabenp-316-dcbtconebottomtanksoncart-3.jpg" alt="Keith Richert"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Keith Richert</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Gresham, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KeithScoggins">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6dc99d658317e81180c000155d746530/cocodual400gallonsaddletanks-2.jpg" alt="Keith Scoggins"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Keith Scoggins</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Newport, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KennethL.ConnieS.EidenmillerRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f79aed105a17e81180c000155d746530/homemadepickupboxtrailer-11.jpg" alt="Kenneth L. &amp; Connie S. Eidenmiller Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kenneth L. &amp; Connie S. Eidenmiller Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Weeping Water, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LandonMcCaffrey">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/70de6ff5d615e81180c000155d6f9f9b/1989johndeere720016r30planter-86.jpg" alt="Landon McCaffrey"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Landon McCaffrey</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Vona, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LeonBusser">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c6856ec97b15e81180c000155d6f9f9b/2011demco1250pulltypesprayerwith90booms.jpg" alt="Leon Busser"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Leon Busser</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Colton, SD</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LuaneCherylToddRetirement-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4cce373d6516e81180c000155d74ddae/2002caseihmx220mfwdtractor-17.jpg" alt="Luane &amp; Cheryl Todd Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luane &amp; Cheryl Todd Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Correctionville, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LukeAndrew-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/65718ab5cf15e81180c000155d6f9f9b/2014chevrolet4x4silverado2500hdltcrewcabpickupwithlongbox-35.jpg" alt="Luke Andrew"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luke Andrew</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Nemaha, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MDAg">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/126c25af3e18e81180c000155d74652f/1998caseih8920magnum2wdtractor-59.jpg" alt="M &amp; D Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>M &amp; D Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hampton, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MFarmInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/003eebd25c17e81180c000155d746530/2011newhollandt8020mfwdtractor-6.jpg" alt="M Farm Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>M Farm Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Benedict, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MBBBInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fe03e9548817e81180c000155d746530/2015duo-ratedr30-2.jpg" alt="MBBB Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>MBBB Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Alliance, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MichaelTinaAndraRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cfb01c92631be81180c000155d746511/2014masseyfergusonwhite9800simplyadvancedii16r30airplanter-2.jpg" alt="Michael &amp; Tina Andra Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Michael &amp; Tina Andra Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Milan, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MichaelSpeer">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e7234a632a18e81180c100155d74ddae/1968chevroletc60tagraintruck-8.jpg" alt="Michael Speer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Michael Speer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Clearwater, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MidvaleIrrigationDistrict-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a75788666b0fe81180c000155d3f3c71/2007fordf1504x4extcabpickup-3.jpg" alt="Midvale Irrigation District"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Midvale Irrigation District</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Pavillion, WY</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MikeSprinkle">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4ff65cdd8c16e81180c000155d746530/1979johndeere44402wdtractor-5.jpg" alt="Mike Sprinkle"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mike Sprinkle</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Washington, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MulderImplement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1a4596804f18e81180c000155d74652f/johndeere87512r30rowcropcultivator.jpg" alt="Mulder Implement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mulder Implement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Rock Rapids, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/NabholzInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e59225507d17e81180c000155d746530/ph435tc40toncrane-89.jpg" alt="Nabholz Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Nabholz Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Conway, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/NeilCloet-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bc3723e27c17e81180c000155d746530/2007johndeere1770nt16rowplanter-15.jpg" alt="Neil Cloet"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Neil Cloet</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sutton, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/NorbergAutomotiveDieselInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c794101d6412e81180c000155d6f9fae/1999chevrolet6500servicetruck-2.jpg" alt="Norberg Automotive &amp; Diesel Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Norberg Automotive &amp; Diesel Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kimball, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RickArcherRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f0e9d5892618e81180c100155d74ddae/2011johndeere9630ttracktractor-18.jpg" alt="Rick Archer Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Rick Archer Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Onawa, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RickJacobsFarmsIronWagonEquipmentLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bed781a25312e81180c000155d3f3c71/2013mmiinternationalxhd-26highspeedpulltypeheavydutytriamanurespreader.jpg" alt="Rick Jacobs Farms/Iron Wagon Equipment LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Rick Jacobs Farms/Iron Wagon Equipment LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wisner, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RobertSchroeder">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/28acce516816e81180c000155d746530/cumminsb4.5irrigationpowerunit-7.jpg" alt="Robert Schroeder"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Robert Schroeder</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Jansen, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RogerStottsFarmsLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9f88cbc8a411e81180c000155d6f5f4a/yetterdoublediskfertilizeropeners.jpg" alt="Roger Stotts Farms LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Roger Stotts Farms LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Greensburg, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SchmidtCattleCompanyRetirement-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3537d3cd9b0ee81180c000155d3f3c71/buffalo630008303pthitch8rowrowcropcultivator.jpg" alt="Schmidt Cattle Company Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Schmidt Cattle Company Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sterling, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SchustersOutdoorRVInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/10b05fd43318e81180c100155d74ddae/dixonztrdx200zeroturnmower-8.jpg" alt="Schuster&#39;s Outdoor &amp; RV Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Schuster&#39;s Outdoor &amp; RV Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Beatrice, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SircyFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c0be0c663913e81180c000155d6f5f42/2016renn1014grainbagextractor.jpg" alt="Sircy Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Sircy Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Burlington, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SpittlerFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cbba2342bb18e81180c000155d746511/1988johndeere2155tractor-3.jpg" alt="Spittler Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Spittler Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Casey, IL</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SpringValleyFarm-20">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2607adc93c18e81180c000155d74652f/sellickmr937telehandler.jpg" alt="Spring Valley Farm"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Spring Valley Farm</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wayne, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SquareTCattleLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/142b47b18a17e81180c000155d746530/forestcitybedconditioner-rs.jpg" alt="Square T Cattle LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Square T Cattle LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Corning, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SteveBlumer">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cc00a31b1118e81180c100155d74ddae/2013johndeere333dcompacttrackloaderw84bucket-4.jpg" alt="Steve Blumer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steve Blumer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Marysville, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/StraubInternational-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b5ead3a2a413e81180c000155d6f9fae/1996dodgeram3500servicetruck.jpg" alt="Straub International"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Straub International</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">South Hutchinson, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TLFarms-17">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f14b6aaed915e81180c000155d6f9f9b/8coloradobluespruceonelot-10.jpg" alt="T&amp;L Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>T&amp;L Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Otis, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TallCornAg.Inc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c10e02e3aa0fe81180c000155d3f3c71/1979fontanehptw-3-7042flatbedfertilizertrailer.jpg" alt="Tall Corn Ag. Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tall Corn Ag. Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Shenandoah, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TCFEquipmentFinance-19">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d7360599ef13e81180c000155d6f9fae/2014romeralse16ejectorscraper-6.jpg" alt="TCF Equipment Finance-AR"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>TCF Equipment Finance-AR</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Colt, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TimHovorka-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2ff4fa260718e81180c000155d74652f/1971chevroletc50graintruck-16.jpg" alt="Tim Hovorka"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tim Hovorka</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Tyndall, SD</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ToddMaryRoehrs">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/47bddf2a7717e81180c000155d746530/orthmananhydrousapplicator-26.jpg" alt="Todd &amp; Mary Roehrs"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Todd &amp; Mary Roehrs</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bradshaw, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ToddWyman-14">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3f6467d03218e81180c000155d74652f/2009johndeere8430ttrackedtractor-4.jpg" alt="Todd Wyman"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Todd Wyman</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Silver Creek, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TonyStephanieMatthews-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c574bb89c715e81180c000155d6f9f9b/2010gmccrewcab4x4.jpg" alt="Tony &amp; Stephanie Matthews"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tony &amp; Stephanie Matthews</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Centerview, MO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TreeLady-41">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e9a0849a3e18e81180c000155d74652f/trees-26.jpg" alt="Tree Lady"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tree Lady</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TroyLaughlin">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d48a53fd8517e81180c000155d746530/2012caseih71302wdcombine.jpg" alt="Troy Laughlin"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Troy Laughlin</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Goodland, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/UnitedLivestockCommodities">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3da3cb155e914dbe9fd17657ef4f6f31/2014caseih4430patriot-2.jpg" alt="United Livestock Commodities"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>United Livestock Commodities</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mayfield, KY</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/WWTransportInc-7">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ffc85d550519e81180c100155d74ddae/2011volvovnl64tsemitractor-13.jpg" alt="WW Transport Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>WW Transport Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">W Burlington, IA</strong>
                </p>
            </div>
        </div>
    </a>
                </div>
            </div>
        </div>
    </div>

            <div class="list-container" style="display: none;">
        <div class="row">
            <div class="col-md-6 col-xs-12">
    <p>
        <a class="seller-name" href="/Listings/AlbertAmmann">
            Albert Ammann
        </a>
        
        <span class="lot-locale">Parsons, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BlannFarmsInc">
            Blann Farms Inc
        </a>
        
        <span class="lot-locale">Oaktown, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrentPost-2">
            Brent Post
        </a>
        
        <span class="lot-locale">Fowler, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BurchHarlanCo.Inc">
            Burch Harlan Co. Inc.
        </a>
        
        <span class="lot-locale">Terre Haute, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CentralValleyAg-74">
            Central Valley Ag
        </a>
        
        <span class="lot-locale">Various Locations, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ClintBeason">
            Clint Beason
        </a>
        
        <span class="lot-locale">Vallient, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CountryPartnersCooperative-6">
            Country Partners Cooperative
        </a>
        
        <span class="lot-locale">Various Locations, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DinslageFarms-2">
            Dinslage Farms
        </a>
        
        <span class="lot-locale">Elgin, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmCreditLeasingServicesCorp-272">
            Farm Credit Leasing Services Corp-WI
        </a>
        
        <span class="lot-locale">Lone Rock, WI</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GovierFarms">
            Govier Farms
        </a>
        
        <span class="lot-locale">Weissert, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HeidenAg">
            Heiden Ag
        </a>
        
        <span class="lot-locale">Waco, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HillviewDairyInc-3">
            Hillview Dairy Inc.
        </a>
        
        <span class="lot-locale">Ollie, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JamesMichaelWright">
            James Michael Wright
        </a>
        
        <span class="lot-locale">Walnut Ridge, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JayVavricek-3">
            Jay Vavricek
        </a>
        
        <span class="lot-locale">St. Paul, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JordanMachinerySNAutoSales-171">
            Jordan Machinery/S&amp;N Auto Sales
        </a>
        
        <span class="lot-locale">Omaha, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KeithScoggins">
            Keith Scoggins
        </a>
        
        <span class="lot-locale">Newport, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LandonMcCaffrey">
            Landon McCaffrey
        </a>
        
        <span class="lot-locale">Vona, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LuaneCherylToddRetirement-2">
            Luane &amp; Cheryl Todd Retirement
        </a>
        
        <span class="lot-locale">Correctionville, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MDAg">
            M &amp; D Ag
        </a>
        
        <span class="lot-locale">Hampton, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MBBBInc">
            MBBB Inc.
        </a>
        
        <span class="lot-locale">Alliance, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MichaelSpeer">
            Michael Speer
        </a>
        
        <span class="lot-locale">Clearwater, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MikeSprinkle">
            Mike Sprinkle
        </a>
        
        <span class="lot-locale">Washington, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/NabholzInc">
            Nabholz Inc.
        </a>
        
        <span class="lot-locale">Conway, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/NorbergAutomotiveDieselInc-2">
            Norberg Automotive &amp; Diesel Inc
        </a>
        
        <span class="lot-locale">Kimball, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RickJacobsFarmsIronWagonEquipmentLLC">
            Rick Jacobs Farms/Iron Wagon Equipment LLC
        </a>
        
        <span class="lot-locale">Wisner, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RogerStottsFarmsLLC">
            Roger Stotts Farms LLC
        </a>
        
        <span class="lot-locale">Greensburg, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SchustersOutdoorRVInc">
            Schuster&#39;s Outdoor &amp; RV Inc
        </a>
        
        <span class="lot-locale">Beatrice, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SpittlerFarms">
            Spittler Farms
        </a>
        
        <span class="lot-locale">Casey, IL</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SquareTCattleLLC">
            Square T Cattle LLC
        </a>
        
        <span class="lot-locale">Corning, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/StraubInternational-2">
            Straub International
        </a>
        
        <span class="lot-locale">South Hutchinson, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TallCornAg.Inc">
            Tall Corn Ag. Inc
        </a>
        
        <span class="lot-locale">Shenandoah, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TimHovorka-2">
            Tim Hovorka
        </a>
        
        <span class="lot-locale">Tyndall, SD</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ToddWyman-14">
            Todd Wyman
        </a>
        
        <span class="lot-locale">Silver Creek, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TreeLady-41">
            Tree Lady
        </a>
        
        <span class="lot-locale">Arcadia, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/UnitedLivestockCommodities">
            United Livestock Commodities
        </a>
        
        <span class="lot-locale">Mayfield, KY</span>
    </p>
            </div>
            <div class="col-md-6 col-xs-12">
    <p>
        <a class="seller-name" href="/Listings/AufdembergeFarms">
            Aufdemberge Farms
        </a>
        
        <span class="lot-locale">Lincoln, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrentDriewerFarmsInc">
            Brent Driewer Farms Inc
        </a>
        
        <span class="lot-locale">Bradshaw, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrothersCustomApplicating-2">
            Brothers Custom Applicating
        </a>
        
        <span class="lot-locale">Finley, KY</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/C-DAg">
            C-D Ag
        </a>
        
        <span class="lot-locale">Pleasanton, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CityofLincolnStarTran-3">
            City of Lincoln Star Tran
        </a>
        
        <span class="lot-locale">Lincoln, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CollinsFarms">
            Collins Farms
        </a>
        
        <span class="lot-locale">Clay City, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CropProductionServices-Surplus-54">
            Crop Production Services-NE
        </a>
        
        <span class="lot-locale">Holdrege, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DonFellows-3">
            Don Fellows
        </a>
        
        <span class="lot-locale">Sargent, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FirstUnitedBank-4">
            First United Bank
        </a>
        
        <span class="lot-locale">Maysville, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GregSabata">
            Greg Sabata
        </a>
        
        <span class="lot-locale">David City, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HendrichFarmsInc">
            Hendrich Farms, Inc.
        </a>
        
        <span class="lot-locale">Goodland, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/Hollaway-MeyersInc">
            Hollaway-Meyer&#39;s Inc
        </a>
        
        <span class="lot-locale">Hammond, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JasonReinke-3">
            Jason Reinke
        </a>
        
        <span class="lot-locale">Columbus, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JimDieckgrafe-2">
            Jim Dieckgrafe
        </a>
        
        <span class="lot-locale">Cook, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KeithRichert-5">
            Keith Richert
        </a>
        
        <span class="lot-locale">Gresham, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KennethL.ConnieS.EidenmillerRetirement">
            Kenneth L. &amp; Connie S. Eidenmiller Retirement
        </a>
        
        <span class="lot-locale">Weeping Water, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LeonBusser">
            Leon Busser
        </a>
        
        <span class="lot-locale">Colton, SD</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LukeAndrew-6">
            Luke Andrew
        </a>
        
        <span class="lot-locale">Nemaha, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MFarmInc-2">
            M Farm Inc.
        </a>
        
        <span class="lot-locale">Benedict, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MichaelTinaAndraRetirement">
            Michael &amp; Tina Andra Retirement
        </a>
        
        <span class="lot-locale">Milan, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MidvaleIrrigationDistrict-2">
            Midvale Irrigation District
        </a>
        
        <span class="lot-locale">Pavillion, WY</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MulderImplement">
            Mulder Implement
        </a>
        
        <span class="lot-locale">Rock Rapids, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/NeilCloet-2">
            Neil Cloet
        </a>
        
        <span class="lot-locale">Sutton, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RickArcherRetirement">
            Rick Archer Retirement
        </a>
        
        <span class="lot-locale">Onawa, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RobertSchroeder">
            Robert Schroeder
        </a>
        
        <span class="lot-locale">Jansen, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SchmidtCattleCompanyRetirement-2">
            Schmidt Cattle Company Retirement
        </a>
        
        <span class="lot-locale">Sterling, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SircyFarms">
            Sircy Farms
        </a>
        
        <span class="lot-locale">Burlington, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SpringValleyFarm-20">
            Spring Valley Farm
        </a>
        
        <span class="lot-locale">Wayne, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SteveBlumer">
            Steve Blumer
        </a>
        
        <span class="lot-locale">Marysville, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TLFarms-17">
            T&amp;L Farms
        </a>
        
        <span class="lot-locale">Otis, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TCFEquipmentFinance-19">
            TCF Equipment Finance-AR
        </a>
        
        <span class="lot-locale">Colt, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ToddMaryRoehrs">
            Todd &amp; Mary Roehrs
        </a>
        
        <span class="lot-locale">Bradshaw, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TonyStephanieMatthews-2">
            Tony &amp; Stephanie Matthews
        </a>
        
        <span class="lot-locale">Centerview, MO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TroyLaughlin">
            Troy Laughlin
        </a>
        
        <span class="lot-locale">Goodland, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/WWTransportInc-7">
            WW Transport Inc
        </a>
        
        <span class="lot-locale">W Burlington, IA</span>
    </p>
            </div>
        </div>
            <div class="row additional-sellers">
                <div class="col-xs-12">
                    <p>135 additional seller(s) with 771 item(s).</p>
                </div>
            </div>
    </div>

            <div class="thumbnails-container" style="display: none;">
        <div class="row">
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/AlbertAmmann">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b8ac2856a111e81180c000155d3f3c71/claascornheader-26.jpg" alt="Albert Ammann"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Albert Ammann</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Parsons, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/AufdembergeFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2e97093c0218e81180c000155d74652f/2008johndeeremaxemergexp1770nt16rowplanterwithliquidfertilizer-10.jpg" alt="Aufdemberge Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Aufdemberge Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lincoln, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BlannFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d45521393ffd4053bf130efc19f56b93/sunflower4530diskripperwidget-2.jpg" alt="Blann Farms Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Blann Farms Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Oaktown, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrentDriewerFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/136725d22717e81180c000155d746530/bdsteelpivotwheels-2.jpg" alt="Brent Driewer Farms Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brent Driewer Farms Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bradshaw, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrentPost-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9d5e0ed7dc15e81180c000155d6f9f9b/hamby20hamby3pt.toolbar.jpg" alt="Brent Post"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brent Post</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fowler, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrothersCustomApplicating-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c8b0cfe41ce7e71180c000155d6f804e/2006peterbilt385dryfertilizerapplicator-266.jpg" alt="Brothers Custom Applicating"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brothers Custom Applicating</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Finley, KY</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BurchHarlanCo.Inc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/39c68b15cc19e81180c100155d74ddae/johndeere8410mfwdtractor-3.jpg" alt="Burch Harlan Co. Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Burch Harlan Co. Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Terre Haute, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/C-DAg">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1d10f406ef17e81180c100155d74ddae/2008chevrolet2500hdsilveradoltcrewcab4x4pickuptruck-4.jpg" alt="C-D Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>C-D Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Pleasanton, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CentralValleyAg-74">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bbc3f935d812e81180c000155d3f3c71/2011dodgeram15004x4regularcabpickup.jpg" alt="Central Valley Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Central Valley Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CityofLincolnStarTran-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/785b69d8f217e81180c000155d74652f/2010chevroletexpress4500bus-28.jpg" alt="City of Lincoln Star Tran"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>City of Lincoln Star Tran</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lincoln, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ClintBeason">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/06b249208415e81180c000155d6f9f9b/2004caterpillard3glgpdozer-8.jpg" alt="Clint Beason"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Clint Beason</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Vallient, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CollinsFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cba3ec637717e81180c000155d746530/johndeere8960tractor-17.jpg" alt="Collins Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Collins Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Clay City, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CountryPartnersCooperative-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/91a74567d216e81180c100155d74ddae/1990customtraileraluminumfueltrailer.jpg" alt="Country Partners Cooperative"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Country Partners Cooperative</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CropProductionServices-Surplus-54">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2920b0852018e81180c000155d74652f/1994case721bpayloader-2.jpg" alt="Crop Production Services-NE"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Crop Production Services-NE</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holdrege, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DinslageFarms-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0007ef8eff17e81180c000155d74652f/kingkutter72spinningharrow-2.jpg" alt="Dinslage Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Dinslage Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Elgin, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DonFellows-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3243af2b7117e81180c000155d746530/freisenseedtender-14.jpg" alt="Don Fellows"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Don Fellows</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sargent, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmCreditLeasingServicesCorp-272">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/53c3376f1f18e81180c100155d74ddae/2013kuhnknightprospread1140manurespreader.jpg" alt="Farm Credit Leasing Services Corp-WI"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-WI</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Lone Rock, WI</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FirstUnitedBank-4">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/161581f33418e81180c000155d74652f/1972caterpillard6cdozer-3.jpg" alt="First United Bank"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>First United Bank</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Maysville, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GovierFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0c3505c97817e81180c000155d746530/bigjohnliquidfertilizersteerablenursetanktrailer-6.jpg" alt="Govier Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Govier Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Weissert, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GregSabata">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ac3434874618e81180c000155d74652f/1961wilsonpullmanfloortrailer.jpg" alt="Greg Sabata"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Greg Sabata</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">David City, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HeidenAg">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9fcfef122c17e81180c000155d746530/agriproductsthreepointridger-10.jpg" alt="Heiden Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Heiden Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Waco, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HendrichFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/60fe69155218e81180c000155d74652f/wylietripleconetrailerunused-3.jpg" alt="Hendrich Farms, Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hendrich Farms, Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Goodland, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HillviewDairyInc-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e738f980fb17e81180c100155d74ddae/siouxautomationcenterincmaximixer2050feederwagon-26.jpg" alt="Hillview Dairy Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hillview Dairy Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ollie, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/Hollaway-MeyersInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dd1e52ebfe17e81180c100155d74ddae/vermeerd20x22fxiidrill-4.jpg" alt="Hollaway-Meyer&#39;s Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hollaway-Meyer&#39;s Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hammond, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JamesMichaelWright">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/95623d389413e81180c000155d6f5f42/2009newholland74cflexhead-26.jpg" alt="James Michael Wright"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>James Michael Wright</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Walnut Ridge, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JasonReinke-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dc0cc5474918e81180c100155d74ddae/1988caseih5852wdtractor.jpg" alt="Jason Reinke"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jason Reinke</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Columbus, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JayVavricek-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/aaa7299c8513e81180c000155d6f9fae/2017forestriverrockfordultraelite2608wstatraveltrailer-140.jpg" alt="Jay Vavricek"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jay Vavricek</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">St. Paul, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JimDieckgrafe-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/57b8b2e1b712e81180c000155d3f3c71/newholland316squarebalerwithhoelscherbaleaccumulator-53.jpg" alt="Jim Dieckgrafe"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jim Dieckgrafe</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Cook, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JordanMachinerySNAutoSales-171">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a1c2c0ec6118e81180c100155d74ddae/1997international4700cabchassis-6.jpg" alt="Jordan Machinery/S&amp;N Auto Sales"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jordan Machinery/S&amp;N Auto Sales</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Omaha, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KeithRichert-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7c08f8332d17e81180c100155d74ddae/schabenp-316-dcbtconebottomtanksoncart-3.jpg" alt="Keith Richert"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Keith Richert</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Gresham, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KeithScoggins">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6dc99d658317e81180c000155d746530/cocodual400gallonsaddletanks-2.jpg" alt="Keith Scoggins"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Keith Scoggins</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Newport, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KennethL.ConnieS.EidenmillerRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f79aed105a17e81180c000155d746530/homemadepickupboxtrailer-11.jpg" alt="Kenneth L. &amp; Connie S. Eidenmiller Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kenneth L. &amp; Connie S. Eidenmiller Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Weeping Water, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LandonMcCaffrey">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/70de6ff5d615e81180c000155d6f9f9b/1989johndeere720016r30planter-86.jpg" alt="Landon McCaffrey"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Landon McCaffrey</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Vona, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LeonBusser">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c6856ec97b15e81180c000155d6f9f9b/2011demco1250pulltypesprayerwith90booms.jpg" alt="Leon Busser"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Leon Busser</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Colton, SD</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LuaneCherylToddRetirement-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4cce373d6516e81180c000155d74ddae/2002caseihmx220mfwdtractor-17.jpg" alt="Luane &amp; Cheryl Todd Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luane &amp; Cheryl Todd Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Correctionville, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LukeAndrew-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/65718ab5cf15e81180c000155d6f9f9b/2014chevrolet4x4silverado2500hdltcrewcabpickupwithlongbox-35.jpg" alt="Luke Andrew"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luke Andrew</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Nemaha, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MDAg">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/126c25af3e18e81180c000155d74652f/1998caseih8920magnum2wdtractor-59.jpg" alt="M &amp; D Ag"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>M &amp; D Ag</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hampton, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MFarmInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/003eebd25c17e81180c000155d746530/2011newhollandt8020mfwdtractor-6.jpg" alt="M Farm Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>M Farm Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Benedict, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MBBBInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fe03e9548817e81180c000155d746530/2015duo-ratedr30-2.jpg" alt="MBBB Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>MBBB Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Alliance, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MichaelTinaAndraRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cfb01c92631be81180c000155d746511/2014masseyfergusonwhite9800simplyadvancedii16r30airplanter-2.jpg" alt="Michael &amp; Tina Andra Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Michael &amp; Tina Andra Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Milan, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MichaelSpeer">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e7234a632a18e81180c100155d74ddae/1968chevroletc60tagraintruck-8.jpg" alt="Michael Speer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Michael Speer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Clearwater, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MidvaleIrrigationDistrict-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a75788666b0fe81180c000155d3f3c71/2007fordf1504x4extcabpickup-3.jpg" alt="Midvale Irrigation District"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Midvale Irrigation District</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Pavillion, WY</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MikeSprinkle">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/4ff65cdd8c16e81180c000155d746530/1979johndeere44402wdtractor-5.jpg" alt="Mike Sprinkle"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mike Sprinkle</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Washington, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MulderImplement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1a4596804f18e81180c000155d74652f/johndeere87512r30rowcropcultivator.jpg" alt="Mulder Implement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Mulder Implement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Rock Rapids, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/NabholzInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e59225507d17e81180c000155d746530/ph435tc40toncrane-89.jpg" alt="Nabholz Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Nabholz Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Conway, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/NeilCloet-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bc3723e27c17e81180c000155d746530/2007johndeere1770nt16rowplanter-15.jpg" alt="Neil Cloet"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Neil Cloet</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sutton, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/NorbergAutomotiveDieselInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c794101d6412e81180c000155d6f9fae/1999chevrolet6500servicetruck-2.jpg" alt="Norberg Automotive &amp; Diesel Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Norberg Automotive &amp; Diesel Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kimball, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RickArcherRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f0e9d5892618e81180c100155d74ddae/2011johndeere9630ttracktractor-18.jpg" alt="Rick Archer Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Rick Archer Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Onawa, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RickJacobsFarmsIronWagonEquipmentLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bed781a25312e81180c000155d3f3c71/2013mmiinternationalxhd-26highspeedpulltypeheavydutytriamanurespreader.jpg" alt="Rick Jacobs Farms/Iron Wagon Equipment LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Rick Jacobs Farms/Iron Wagon Equipment LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wisner, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RobertSchroeder">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/28acce516816e81180c000155d746530/cumminsb4.5irrigationpowerunit-7.jpg" alt="Robert Schroeder"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Robert Schroeder</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Jansen, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RogerStottsFarmsLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/9f88cbc8a411e81180c000155d6f5f4a/yetterdoublediskfertilizeropeners.jpg" alt="Roger Stotts Farms LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Roger Stotts Farms LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Greensburg, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SchmidtCattleCompanyRetirement-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3537d3cd9b0ee81180c000155d3f3c71/buffalo630008303pthitch8rowrowcropcultivator.jpg" alt="Schmidt Cattle Company Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Schmidt Cattle Company Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sterling, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SchustersOutdoorRVInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/10b05fd43318e81180c100155d74ddae/dixonztrdx200zeroturnmower-8.jpg" alt="Schuster&#39;s Outdoor &amp; RV Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Schuster&#39;s Outdoor &amp; RV Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Beatrice, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SircyFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c0be0c663913e81180c000155d6f5f42/2016renn1014grainbagextractor.jpg" alt="Sircy Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Sircy Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Burlington, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SpittlerFarms">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cbba2342bb18e81180c000155d746511/1988johndeere2155tractor-3.jpg" alt="Spittler Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Spittler Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Casey, IL</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SpringValleyFarm-20">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2607adc93c18e81180c000155d74652f/sellickmr937telehandler.jpg" alt="Spring Valley Farm"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Spring Valley Farm</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wayne, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SquareTCattleLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/142b47b18a17e81180c000155d746530/forestcitybedconditioner-rs.jpg" alt="Square T Cattle LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Square T Cattle LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Corning, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SteveBlumer">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cc00a31b1118e81180c100155d74ddae/2013johndeere333dcompacttrackloaderw84bucket-4.jpg" alt="Steve Blumer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steve Blumer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Marysville, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/StraubInternational-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b5ead3a2a413e81180c000155d6f9fae/1996dodgeram3500servicetruck.jpg" alt="Straub International"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Straub International</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">South Hutchinson, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TLFarms-17">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f14b6aaed915e81180c000155d6f9f9b/8coloradobluespruceonelot-10.jpg" alt="T&amp;L Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>T&amp;L Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Otis, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TallCornAg.Inc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c10e02e3aa0fe81180c000155d3f3c71/1979fontanehptw-3-7042flatbedfertilizertrailer.jpg" alt="Tall Corn Ag. Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tall Corn Ag. Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Shenandoah, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TCFEquipmentFinance-19">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d7360599ef13e81180c000155d6f9fae/2014romeralse16ejectorscraper-6.jpg" alt="TCF Equipment Finance-AR"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>TCF Equipment Finance-AR</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Colt, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TimHovorka-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2ff4fa260718e81180c000155d74652f/1971chevroletc50graintruck-16.jpg" alt="Tim Hovorka"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tim Hovorka</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Tyndall, SD</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ToddMaryRoehrs">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/47bddf2a7717e81180c000155d746530/orthmananhydrousapplicator-26.jpg" alt="Todd &amp; Mary Roehrs"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Todd &amp; Mary Roehrs</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bradshaw, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ToddWyman-14">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3f6467d03218e81180c000155d74652f/2009johndeere8430ttrackedtractor-4.jpg" alt="Todd Wyman"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Todd Wyman</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Silver Creek, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TonyStephanieMatthews-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c574bb89c715e81180c000155d6f9f9b/2010gmccrewcab4x4.jpg" alt="Tony &amp; Stephanie Matthews"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tony &amp; Stephanie Matthews</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Centerview, MO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TreeLady-41">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e9a0849a3e18e81180c000155d74652f/trees-26.jpg" alt="Tree Lady"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tree Lady</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TroyLaughlin">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/d48a53fd8517e81180c000155d746530/2012caseih71302wdcombine.jpg" alt="Troy Laughlin"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Troy Laughlin</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Goodland, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/UnitedLivestockCommodities">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3da3cb155e914dbe9fd17657ef4f6f31/2014caseih4430patriot-2.jpg" alt="United Livestock Commodities"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>United Livestock Commodities</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mayfield, KY</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/WWTransportInc-7">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ffc85d550519e81180c100155d74ddae/2011volvovnl64tsemitractor-13.jpg" alt="WW Transport Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>WW Transport Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">W Burlington, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
        </div>
    </div>

    </div>

        
    </div>
    <div class="auction clearfix" data-id="eedd4c89-cd1b-e811-80c1-00155d48348c">
        <div class="header">
            <div class="row">
                <div class="col-xs-12">
                    <a href="/Auctions/Mar_29_2018_10A">
                        <h1>Mar 29, 2018 BigIron Realty</h1>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                        <div class="description">
                    <span>1 Items - Items Begin Closing at Mar 29 10:00 AM CDT.</span>
            <a href="/Industries?auction=Mar_29_2018_10A">View Categories</a>
    </div>

                </div>
            </div>
        </div>
        
        
    </div>
    <div class="auction clearfix" data-id="02f301f2-9011-e811-80c0-00155d4830fd">
        <div class="header">
            <div class="row">
                <div class="col-xs-12">
                    <a href="/Auctions/Apr_04_2018_10A">
                        <h1>Apr 04, 2018</h1>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                        <div class="description">
                    <span>1,283 Items - Items Begin Closing at Apr 4 10:00 AM CDT.</span>
            <a href="/Industries?auction=Apr_04_2018_10A">View Categories</a>
    </div>

                </div>
            </div>
        </div>
            <div id="featured-sellers-02f301f29011e81180c000155d4830fd" class="featured-sellers featured-sellers-collapsed">
            <div class="header-container row">
        <div class="col-xs-12">
            <span class="heading" onclick="featuredSellers.toggle(this)">Featured Sellers <i class="expand-icon fa fa-caret-right"></i></span>
            <div class="pull-right tools" style="display: none;">
                <a class="tool tool-thumbnails" onclick="featuredSellers.thumbnails(this)" href="javascript:void(0);">
                    <i class="fa fa-fw fa-lg fa-th-large"></i>
                </a>
                <a class="tool tool-list" onclick="featuredSellers.list(this)" href="javascript:void(0);">
                    <i class="fa fa-bars fa-fw fa-lg"></i>
                </a>
                <a class="tool tool-carousel" onclick="featuredSellers.carousel(this)" href="javascript:void(0);">
                    <i class="fa fa-fw fa-lg fa-picture-o"></i>
                </a>
            </div>
        </div>
    </div>

            <div class="carousel-container" style="display: none;">
        <div class="row">
            <div class="col-xs-12">
                <div class="featured-seller-carousel">
    <a href="/Listings/21stCenturyEquipment-Bridgeport-17">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dae970f32a1ee81180c000155d6f8255/1996johndeere8100tractor-60.jpg" alt="21st Century Equipment"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>21st Century Equipment</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fort Morgan, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/AglandElectricIrrigationInc-8">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a99d7f951c1ee81180c000155d6f8255/1996jlglift40electricelectricboomlift-4.jpg" alt="Agland Electric &amp; Irrigation Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Agland Electric &amp; Irrigation Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ord, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/Agri-AirInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8d17edcb9013e81180c000155d6f9fae/fueltank-688.jpg" alt="Agri-Air Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Agri-Air Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Chamberlain, SD</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/AklibLLCRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1cb001e8251ee81180c000155d6f8255/jandmtf212torsionflexrollingpacker.jpg" alt="Aklib LLC Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Aklib LLC Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Imperial, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ArnoldAgLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f4cb9021131de81180c100155d74ddae/2013johndeere5100emfwdtractor-12.jpg" alt="Arnold Ag LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Arnold Ag LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Keenesburg, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ASDEnterprises">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6ee61142a520e81180c000155d6f999c/grofftrashwhippers-6.jpg" alt="ASD Enterprises"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>ASD Enterprises</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Imperial, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BSmithSon-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dbe9b285631ae81180c100155d74ddae/rhinosd15rotarymower-2.jpg" alt="B Smith &amp; Son"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>B Smith &amp; Son</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arnold, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BeebyHarvesting">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/86704650f61be81180c100155d74ddae/2012apacheas10202wdself-propelledsprayerwith100boom-3.jpg" alt="Beeby Harvesting"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Beeby Harvesting</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Douglas, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BehlenManufacturing-73">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6aa1d29ded18e81180c000155d746511/behlenmfgexteriorsheeting-83.jpg" alt="Behlen Manufacturing"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Behlen Manufacturing</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Columbus, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BentleyRanchLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b9b0c3ab4a21e81180c000155d6f4bd8/johndeere7100planter-265.jpg" alt="Bentley Ranch LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Bentley Ranch LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Miller, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BillMaul">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ce6b2e9faa1de81180c100155d74ddae/johndeere8856r36rowcropcultivator.jpg" alt="Bill Maul"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Bill Maul</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrandonChristiansen">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c56c791fd41de81180c000155d6f8247/cdsjohnblue21630liquidfertilizerinsecticidepistonpump10to110gal.perhr.jpg" alt="Brandon Christiansen"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brandon Christiansen</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Plainview, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrentCriffield">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/de04236ad41de81180c000155d6f8247/1976johndeere4630tractor-10.jpg" alt="Brent Criffield"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brent Criffield</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ravenna, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BrothersEquipment-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/735687825c1de81180c000155d6f8247/blue-jetlandwalkernh3applicator-2.jpg" alt="Brothers Equipment"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brothers Equipment</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Friend, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CaseVanderlei-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/02e52754a21de81180c100155d74ddae/2012oxbo33434triplemerger-3.jpg" alt="Case Vanderlei"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Case Vanderlei</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Amherst, TX</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ChadRieder">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c0ed96bec51de81180c000155d6f8247/2014hitchcockapl32chainfloortrailer.jpg" alt="Chad Rieder"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Chad Rieder</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Johnstown, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ChrisJohnson">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a56d8beb1b20e81180c000155d74ddae/2011johndeere1200gallontankand120booms-20.jpg" alt="Chris Johnson"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Chris Johnson</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Moorhead, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ChristensenWellIrrigation">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e79d7c117719e81180c100155d74ddae/1997cheverlot3500hdduallypickup.jpg" alt="Christensen Well &amp; Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Christensen Well &amp; Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ChristopherFrizzell">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a7ecda093c1ce81180c100155d74ddae/2001johndeere1780maxemergeplusvacumeterconservationplanter1630notill-88.jpg" alt="Christopher Frizzell"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Christopher Frizzell</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Laclede, MO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CircleLLandCattleInc-4">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b3f8abc2cf1be81180c100155d74ddae/2012timptet5068triagraintrailer-36.jpg" alt="Circle L Land &amp; Cattle Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Circle L Land &amp; Cattle Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Doniphan, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CliffordTravisEstate">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/79d42445e4be4fc38c78ab53c30b99ff/1993fordf-350xltford4doorduallypickup-47.jpg" alt="Clifford Travis Estate"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Clifford Travis Estate</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Anton, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CochranVandenbark-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/19c371c54218e81180c100155d74ddae/1995l8000cranetruck-4.jpg" alt="Cochran &amp; Vandenbark"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cochran &amp; Vandenbark</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Haxtun, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CoryPeterson-8">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/48ccb432831fe81180c000155d74ddae/johndeere1720maxemergeplusvacumeterstackfoldplanter.jpg" alt="Cory Peterson"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cory Peterson</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arnold, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CoxImplementCo">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bf47f02b191ee81180c000155d74ddae/2014masseyferguson9560combine-18.jpg" alt="Cox Implement Co"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cox Implement Co</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hoxie, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CraigRedfield">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/08f6bb550e1ee81180c000155d74ddae/2011hitchcockapl36trailer-3.jpg" alt="Craig Redfield"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Craig Redfield</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Imperial, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/CraigVanness">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bcfb1e8d9a1de81180c000155d6f8247/1978johndeere4440h2wdtractor.jpg" alt="Craig Vanness"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Craig Vanness</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wausa, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DanielDaugherity">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1a1448815e1de81180c000155d6f8247/ckpwrjohndeeremobilepowerunit-28.jpg" alt="Daniel Daugherity"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Daniel Daugherity</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sumner, MO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DelaplaineSeedCompany">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bc1c5d676a1ae81180c100155d74ddae/unverferth3750seedrunner-6-ra.jpg" alt="Delaplaine Seed Company"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Delaplaine Seed Company</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Delaplaine, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DougPudenz">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/eabb3f36fe1ce81180c000155d6f5973/dutchman330treespade-2.jpg" alt="Doug Pudenz"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Doug Pudenz</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Carroll, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/DustinSchaefer-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/927ec56bbb1de81180c000155d6f8247/landpridedh25963pointdisk-3.jpg" alt="Dustin Schaefer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Dustin Schaefer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Columbus, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/E-ZIrrigation-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ba38c96b991de81180c000155d6f8247/ford7000tractorwithloader-6.jpg" alt="E-Z Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>E-Z Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wray, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmCreditLeasingServicesCorp-271">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/79f809d6e522e81180c000155d483a6f/packinglineconveyorattachment.jpg" alt="Farm Credit Leasing Services Corp-IN"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-IN</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Nappanee, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmCreditServicesofAmerica-597">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6ed3bad3161ce81180c000155d747c96/2013casesv250skidsteer.jpg" alt="Farm Credit Services of America-IA"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Services of America-IA</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ft. Atkinson, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmCreditServicesofAmerica-598">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/02874001951de81180c100155d74ddae/2017apacheas1220sprayer-10.jpg" alt="Farm Credit Services of America-TX"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Services of America-TX</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Brownfield, TX</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/FarmshopManufacturing">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8b1348815e1de81180c000155d6f8247/2016farmshopmfg26ftpulltypecrumbler.jpg" alt="Farmshop Manufacturing"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farmshop Manufacturing</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Owen, WI</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GenePurdy-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6e923142971de81180c000155d6f8247/1976case24704wdtractorwblade-15.jpg" alt="Gene Purdy"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gene Purdy</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bushnell, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GeraldOetkin">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3dd1d8a1a21de81180c000155d6f8247/1930swallistractor-8.jpg" alt="Gerald Oetkin"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gerald Oetkin</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Larned, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GeraldOexmann-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/20dac7b8663c4859b13925ae8a1a6b72/1998greatdanereefertrailer-80.jpg" alt="Gerald Oexmann"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gerald Oexmann</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Decker, IN</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GlennMaple">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f7016933f71ce81180c000155d6f5973/1953farmallsuperhantiquetractor-4.jpg" alt="Glenn Maple"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Glenn Maple</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Walnut Ridge, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GregBarker">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3586ffc96a1de81180c000155d6f8247/2014hesston-massey-ferguson1372mowerconditioner-4.jpg" alt="Greg Barker"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Greg Barker</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Durham, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GronesOutdoorPower-21">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/55d93827351ce81180c000155d747c96/bigdogalphampridinglawnmower-2.jpg" alt="Grone&#39;s Outdoor Power"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Grone&#39;s Outdoor Power</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Grand Island, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/GroskopfFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8dfd9510101ee81180c000155d74ddae/johndeere173012r22planter.jpg" alt="Groskopf Farms Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Groskopf Farms Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Gering, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HerbAlbersFeedlot-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7cd19f3f6d1de81180c000155d6f8247/2001featherlitealuminumtalivestocktrailer-2.jpg" alt="Herb Albers Feedlot"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Herb Albers Feedlot</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wisner, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HeritageBank">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/5bd9df77db1de81180c000155d74ddae/hesston4910baler.jpg" alt="Heritage Bank"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Heritage Bank</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/HoppeIrrigation-13">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0c59d6aa5f21e81180c000155d6f4bd8/2003valley8000towablebasebeams.jpg" alt="Hoppe Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hoppe Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Richland, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JamesL-26.OlsonFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/51cc80fe7c1ee81180c000155d74ddae/2015ritewayf3-523sectionlandroller-2.jpg" alt="James L. Olson Farms, Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>James L. Olson Farms, Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sloan, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JedConner">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b288cf17091de81180c100155d74ddae/1998timberjack12708treeprocessor.jpg" alt="Jed Conner"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jed Conner</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sargent, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/JoeMurphy">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7b34d3196e1de81180c000155d6f8247/2015greatplains3s4000drillwithliquidfertilizerapplicator.jpg" alt="Joe Murphy"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Joe Murphy</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Protection, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KimballFarmsInc-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ce474795eb1ee81180c000155d74ddae/caseih1230earlyriserpneumaticairbags.jpg" alt="Kimball Farms, Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kimball Farms, Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Callaway, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/KleinsBlueRiverPowerRentalTrailers">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/5865d87b3a1ce81180c100155d74ddae/exmarklzx980akc726t0x-seriesmidmountzeroturnridingmower-3.jpg" alt="Klein&#39;s Blue River Power, Rental, &amp; Trailers"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Klein&#39;s Blue River Power, Rental, &amp; Trailers</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Stromsburg, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LLFarmsReductionSale-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/85bb596b681de81180c000155d6f8247/newhollandt8030mfwdtractor.jpg" alt="L&amp;L Farms Reduction Sale"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>L&amp;L Farms Reduction Sale</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Watson, AR</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LesWieczorek">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/175a1237781de81180c000155d6f8247/2003caseihmx210tractor.jpg" alt="Les Wieczorek"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Les Wieczorek</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mount Vernon, SD</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LorenPeterson-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8ce8f89aa81fe81180c000155d74ddae/ford8770mfdtractor-5.jpg" alt="Loren Peterson"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Loren Peterson</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arnold, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/LuebbeFarms-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fb4ac199801de81180c000155d6f8247/2012johndeereminihopperswithhousingmeters.jpg" alt="Luebbe Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luebbe Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Seward, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MelvinMay">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/be3f5bb88a22e81180c000155d6f5f4c/feterylauger-2.jpg" alt="Melvin May"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Melvin May</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Merna, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MidwestDiesel">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/811a3b2bc61de81180c000155d6f8247/1990johndeere4455tractor-18.jpg" alt="Midwest Diesel"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Midwest Diesel</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Blair, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/MortenBrothersFarmsRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/393f8268321ce81180c100155d74ddae/2011johndeere9870combine.jpg" alt="Morten Brothers Farms Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Morten Brothers Farms Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hartington, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/NateQuinn">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7ac8322ad81de81180c000155d74ddae/1999newhollandhw320swather-4.jpg" alt="Nate Quinn"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Nate Quinn</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Delhi, OK</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/PlainsExcavating">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2eeb6cc9c01de81180c100155d74ddae/sunflower1550disk-40.jpg" alt="Plains Excavating"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Plains Excavating</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Clay Center, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ReubenElting">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7cd90cc5b41de81180c000155d6f8247/johndeerez235zeroturnlawnmowerwithbaggingsystem.jpg" alt="Reuben Elting"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Reuben Elting</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Davenport, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RichardDunkerEstate">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cf5abfacad1de81180c100155d74ddae/steigercougariii4wdtractor-4.jpg" alt="Richard Dunker Estate"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Richard Dunker Estate</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">North Bend, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/RonaldLock">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a27aaa3ab21ce81180c100155d74ddae/2007kenwortht600trucktractor-2.jpg" alt="Ronald Lock"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Ronald Lock</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holyoke, CO</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/SouthCentralIrrigation-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2f08ec30b31de81180c000155d6f8247/1978reinke680centerpivotirrigationsystem-12.jpg" alt="South Central Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>South Central Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Deshler, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/BoarsHDTrucking">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/40d36c38881ee81180c000155d6f8255/1995freightlinerfld120semitractor-21.jpg" alt="Steven Doyle - Boar&#39;s HD Trucking"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steven Doyle - Boar&#39;s HD Trucking</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Grand Junction, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/StevenStainbrook">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/af34f1e24f1be81180c000155d746511/chandlerlitterspreader.jpg" alt="Steven Stainbrook"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steven Stainbrook</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">La Cygne, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TTFeeders">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/03d9ccf76a1be81180c100155d74ddae/1995international8100graintruck.jpg" alt="T &amp; T Feeders"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>T &amp; T Feeders</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Torrington, WY</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TerrellFarmsLLC-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a34ac199801de81180c000155d6f8247/demcosidequestsaddletanks-52.jpg" alt="Terrell Farms LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Terrell Farms LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hay Springs, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ThurstonMfgCo">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3bab7b59cc1de81180c000155d74ddae/2018blu-jetat402024rowallterrainliquidsidedressinjectiontoolbarapplicator-4.jpg" alt="Thurston Mfg Co"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Thurston Mfg Co</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fort Dodge, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TjMartin-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8ec7300b911de81180c000155d6f8247/2000forddrwsuperdutyf550stri34motorhome-8.jpg" alt="Tj Martin"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tj Martin</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/ToddVohs-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2de4cd2b6a1be81180c000155d746511/2010johndeerex540multi-terraintractorattachments-42.jpg" alt="Todd Vohs"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Todd Vohs</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ida Grove, IA</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TomTaylor">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ac2f8107831de81180c100155d74ddae/greatplainsss2000ssh3pt.rippersub-soiler-5.jpg" alt="Tom Taylor"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tom Taylor</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Haviland, KS</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/TreeLady-42">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f707ba0dad1ae81180c100155d74ddae/trees-41.jpg" alt="Tree Lady"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tree Lady</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>
    <a href="/Listings/USDAFsa-11">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/74c023bb541be81180c100155d74ddae/2014gooseneckb7b1tstocktrailer.jpg" alt="USDA/FSA"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>USDA/FSA</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ft. laramie, WY</strong>
                </p>
            </div>
        </div>
    </a>
                </div>
            </div>
        </div>
    </div>

            <div class="list-container" style="display: none;">
        <div class="row">
            <div class="col-md-6 col-xs-12">
    <p>
        <a class="seller-name" href="/Listings/21stCenturyEquipment-Bridgeport-17">
            21st Century Equipment
        </a>
        
        <span class="lot-locale">Fort Morgan, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/Agri-AirInc-2">
            Agri-Air Inc.
        </a>
        
        <span class="lot-locale">Chamberlain, SD</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ArnoldAgLLC">
            Arnold Ag LLC
        </a>
        
        <span class="lot-locale">Keenesburg, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BSmithSon-3">
            B Smith &amp; Son
        </a>
        
        <span class="lot-locale">Arnold, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BehlenManufacturing-73">
            Behlen Manufacturing
        </a>
        
        <span class="lot-locale">Columbus, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BillMaul">
            Bill Maul
        </a>
        
        <span class="lot-locale">Kearney, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrentCriffield">
            Brent Criffield
        </a>
        
        <span class="lot-locale">Ravenna, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CaseVanderlei-2">
            Case Vanderlei
        </a>
        
        <span class="lot-locale">Amherst, TX</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ChrisJohnson">
            Chris Johnson
        </a>
        
        <span class="lot-locale">Moorhead, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ChristopherFrizzell">
            Christopher Frizzell
        </a>
        
        <span class="lot-locale">Laclede, MO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CliffordTravisEstate">
            Clifford Travis Estate
        </a>
        
        <span class="lot-locale">Anton, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CoryPeterson-8">
            Cory Peterson
        </a>
        
        <span class="lot-locale">Arnold, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CraigRedfield">
            Craig Redfield
        </a>
        
        <span class="lot-locale">Imperial, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DanielDaugherity">
            Daniel Daugherity
        </a>
        
        <span class="lot-locale">Sumner, MO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DougPudenz">
            Doug Pudenz
        </a>
        
        <span class="lot-locale">Carroll, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/E-ZIrrigation-3">
            E-Z Irrigation
        </a>
        
        <span class="lot-locale">Wray, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmCreditServicesofAmerica-597">
            Farm Credit Services of America-IA
        </a>
        
        <span class="lot-locale">Ft. Atkinson, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmshopManufacturing">
            Farmshop Manufacturing
        </a>
        
        <span class="lot-locale">Owen, WI</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GeraldOetkin">
            Gerald Oetkin
        </a>
        
        <span class="lot-locale">Larned, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GlennMaple">
            Glenn Maple
        </a>
        
        <span class="lot-locale">Walnut Ridge, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GronesOutdoorPower-21">
            Grone&#39;s Outdoor Power
        </a>
        
        <span class="lot-locale">Grand Island, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HerbAlbersFeedlot-3">
            Herb Albers Feedlot
        </a>
        
        <span class="lot-locale">Wisner, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HoppeIrrigation-13">
            Hoppe Irrigation
        </a>
        
        <span class="lot-locale">Richland, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JedConner">
            Jed Conner
        </a>
        
        <span class="lot-locale">Sargent, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KimballFarmsInc-3">
            Kimball Farms, Inc.
        </a>
        
        <span class="lot-locale">Callaway, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LLFarmsReductionSale-2">
            L&amp;L Farms Reduction Sale
        </a>
        
        <span class="lot-locale">Watson, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LorenPeterson-2">
            Loren Peterson
        </a>
        
        <span class="lot-locale">Arnold, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MelvinMay">
            Melvin May
        </a>
        
        <span class="lot-locale">Merna, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MortenBrothersFarmsRetirement">
            Morten Brothers Farms Retirement
        </a>
        
        <span class="lot-locale">Hartington, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/PlainsExcavating">
            Plains Excavating
        </a>
        
        <span class="lot-locale">Clay Center, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RichardDunkerEstate">
            Richard Dunker Estate
        </a>
        
        <span class="lot-locale">North Bend, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/SouthCentralIrrigation-6">
            South Central Irrigation
        </a>
        
        <span class="lot-locale">Deshler, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/StevenStainbrook">
            Steven Stainbrook
        </a>
        
        <span class="lot-locale">La Cygne, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TerrellFarmsLLC-3">
            Terrell Farms LLC
        </a>
        
        <span class="lot-locale">Hay Springs, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TjMartin-3">
            Tj Martin
        </a>
        
        <span class="lot-locale">Kearney, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TomTaylor">
            Tom Taylor
        </a>
        
        <span class="lot-locale">Haviland, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/USDAFsa-11">
            USDA/FSA
        </a>
        
        <span class="lot-locale">Ft. laramie, WY</span>
    </p>
            </div>
            <div class="col-md-6 col-xs-12">
    <p>
        <a class="seller-name" href="/Listings/AglandElectricIrrigationInc-8">
            Agland Electric &amp; Irrigation Inc
        </a>
        
        <span class="lot-locale">Ord, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/AklibLLCRetirement">
            Aklib LLC Retirement
        </a>
        
        <span class="lot-locale">Imperial, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ASDEnterprises">
            ASD Enterprises
        </a>
        
        <span class="lot-locale">Imperial, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BeebyHarvesting">
            Beeby Harvesting
        </a>
        
        <span class="lot-locale">Douglas, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BentleyRanchLLC">
            Bentley Ranch LLC
        </a>
        
        <span class="lot-locale">Miller, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrandonChristiansen">
            Brandon Christiansen
        </a>
        
        <span class="lot-locale">Plainview, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BrothersEquipment-3">
            Brothers Equipment
        </a>
        
        <span class="lot-locale">Friend, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ChadRieder">
            Chad Rieder
        </a>
        
        <span class="lot-locale">Johnstown, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ChristensenWellIrrigation">
            Christensen Well &amp; Irrigation
        </a>
        
        <span class="lot-locale">Various Locations, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CircleLLandCattleInc-4">
            Circle L Land &amp; Cattle Inc
        </a>
        
        <span class="lot-locale">Doniphan, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CochranVandenbark-2">
            Cochran &amp; Vandenbark
        </a>
        
        <span class="lot-locale">Haxtun, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CoxImplementCo">
            Cox Implement Co
        </a>
        
        <span class="lot-locale">Hoxie, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/CraigVanness">
            Craig Vanness
        </a>
        
        <span class="lot-locale">Wausa, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DelaplaineSeedCompany">
            Delaplaine Seed Company
        </a>
        
        <span class="lot-locale">Delaplaine, AR</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/DustinSchaefer-2">
            Dustin Schaefer
        </a>
        
        <span class="lot-locale">Columbus, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmCreditLeasingServicesCorp-271">
            Farm Credit Leasing Services Corp-IN
        </a>
        
        <span class="lot-locale">Nappanee, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/FarmCreditServicesofAmerica-598">
            Farm Credit Services of America-TX
        </a>
        
        <span class="lot-locale">Brownfield, TX</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GenePurdy-2">
            Gene Purdy
        </a>
        
        <span class="lot-locale">Bushnell, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GeraldOexmann-3">
            Gerald Oexmann
        </a>
        
        <span class="lot-locale">Decker, IN</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GregBarker">
            Greg Barker
        </a>
        
        <span class="lot-locale">Durham, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/GroskopfFarmsInc">
            Groskopf Farms Inc.
        </a>
        
        <span class="lot-locale">Gering, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/HeritageBank">
            Heritage Bank
        </a>
        
        <span class="lot-locale">Kearney, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JamesL-26.OlsonFarmsInc">
            James L. Olson Farms, Inc.
        </a>
        
        <span class="lot-locale">Sloan, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/JoeMurphy">
            Joe Murphy
        </a>
        
        <span class="lot-locale">Protection, KS</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/KleinsBlueRiverPowerRentalTrailers">
            Klein&#39;s Blue River Power, Rental, &amp; Trailers
        </a>
        
        <span class="lot-locale">Stromsburg, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LesWieczorek">
            Les Wieczorek
        </a>
        
        <span class="lot-locale">Mount Vernon, SD</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/LuebbeFarms-2">
            Luebbe Farms
        </a>
        
        <span class="lot-locale">Seward, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/MidwestDiesel">
            Midwest Diesel
        </a>
        
        <span class="lot-locale">Blair, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/NateQuinn">
            Nate Quinn
        </a>
        
        <span class="lot-locale">Delhi, OK</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ReubenElting">
            Reuben Elting
        </a>
        
        <span class="lot-locale">Davenport, NE</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/RonaldLock">
            Ronald Lock
        </a>
        
        <span class="lot-locale">Holyoke, CO</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/BoarsHDTrucking">
            Steven Doyle - Boar&#39;s HD Trucking
        </a>
        
        <span class="lot-locale">Grand Junction, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TTFeeders">
            T &amp; T Feeders
        </a>
        
        <span class="lot-locale">Torrington, WY</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ThurstonMfgCo">
            Thurston Mfg Co
        </a>
        
        <span class="lot-locale">Fort Dodge, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/ToddVohs-5">
            Todd Vohs
        </a>
        
        <span class="lot-locale">Ida Grove, IA</span>
    </p>
    <p>
        <a class="seller-name" href="/Listings/TreeLady-42">
            Tree Lady
        </a>
        
        <span class="lot-locale">Arcadia, NE</span>
    </p>
            </div>
        </div>
            <div class="row additional-sellers">
                <div class="col-xs-12">
                    <p>138 additional seller(s) with 415 item(s).</p>
                </div>
            </div>
    </div>

            <div class="thumbnails-container" style="display: none;">
        <div class="row">
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/21stCenturyEquipment-Bridgeport-17">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dae970f32a1ee81180c000155d6f8255/1996johndeere8100tractor-60.jpg" alt="21st Century Equipment"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>21st Century Equipment</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fort Morgan, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/AglandElectricIrrigationInc-8">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a99d7f951c1ee81180c000155d6f8255/1996jlglift40electricelectricboomlift-4.jpg" alt="Agland Electric &amp; Irrigation Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Agland Electric &amp; Irrigation Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ord, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/Agri-AirInc-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8d17edcb9013e81180c000155d6f9fae/fueltank-688.jpg" alt="Agri-Air Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Agri-Air Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Chamberlain, SD</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/AklibLLCRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1cb001e8251ee81180c000155d6f8255/jandmtf212torsionflexrollingpacker.jpg" alt="Aklib LLC Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Aklib LLC Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Imperial, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ArnoldAgLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f4cb9021131de81180c100155d74ddae/2013johndeere5100emfwdtractor-12.jpg" alt="Arnold Ag LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Arnold Ag LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Keenesburg, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ASDEnterprises">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6ee61142a520e81180c000155d6f999c/grofftrashwhippers-6.jpg" alt="ASD Enterprises"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>ASD Enterprises</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Imperial, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BSmithSon-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/dbe9b285631ae81180c100155d74ddae/rhinosd15rotarymower-2.jpg" alt="B Smith &amp; Son"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>B Smith &amp; Son</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arnold, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BeebyHarvesting">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/86704650f61be81180c100155d74ddae/2012apacheas10202wdself-propelledsprayerwith100boom-3.jpg" alt="Beeby Harvesting"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Beeby Harvesting</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Douglas, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BehlenManufacturing-73">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6aa1d29ded18e81180c000155d746511/behlenmfgexteriorsheeting-83.jpg" alt="Behlen Manufacturing"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Behlen Manufacturing</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Columbus, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BentleyRanchLLC">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b9b0c3ab4a21e81180c000155d6f4bd8/johndeere7100planter-265.jpg" alt="Bentley Ranch LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Bentley Ranch LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Miller, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BillMaul">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ce6b2e9faa1de81180c100155d74ddae/johndeere8856r36rowcropcultivator.jpg" alt="Bill Maul"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Bill Maul</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrandonChristiansen">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c56c791fd41de81180c000155d6f8247/cdsjohnblue21630liquidfertilizerinsecticidepistonpump10to110gal.perhr.jpg" alt="Brandon Christiansen"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brandon Christiansen</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Plainview, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrentCriffield">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/de04236ad41de81180c000155d6f8247/1976johndeere4630tractor-10.jpg" alt="Brent Criffield"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brent Criffield</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ravenna, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BrothersEquipment-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/735687825c1de81180c000155d6f8247/blue-jetlandwalkernh3applicator-2.jpg" alt="Brothers Equipment"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Brothers Equipment</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Friend, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CaseVanderlei-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/02e52754a21de81180c100155d74ddae/2012oxbo33434triplemerger-3.jpg" alt="Case Vanderlei"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Case Vanderlei</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Amherst, TX</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ChadRieder">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/c0ed96bec51de81180c000155d6f8247/2014hitchcockapl32chainfloortrailer.jpg" alt="Chad Rieder"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Chad Rieder</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Johnstown, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ChrisJohnson">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a56d8beb1b20e81180c000155d74ddae/2011johndeere1200gallontankand120booms-20.jpg" alt="Chris Johnson"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Chris Johnson</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Moorhead, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ChristensenWellIrrigation">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/e79d7c117719e81180c100155d74ddae/1997cheverlot3500hdduallypickup.jpg" alt="Christensen Well &amp; Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Christensen Well &amp; Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Various Locations, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ChristopherFrizzell">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a7ecda093c1ce81180c100155d74ddae/2001johndeere1780maxemergeplusvacumeterconservationplanter1630notill-88.jpg" alt="Christopher Frizzell"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Christopher Frizzell</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Laclede, MO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CircleLLandCattleInc-4">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b3f8abc2cf1be81180c100155d74ddae/2012timptet5068triagraintrailer-36.jpg" alt="Circle L Land &amp; Cattle Inc"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Circle L Land &amp; Cattle Inc</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Doniphan, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CliffordTravisEstate">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/79d42445e4be4fc38c78ab53c30b99ff/1993fordf-350xltford4doorduallypickup-47.jpg" alt="Clifford Travis Estate"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Clifford Travis Estate</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Anton, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CochranVandenbark-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/19c371c54218e81180c100155d74ddae/1995l8000cranetruck-4.jpg" alt="Cochran &amp; Vandenbark"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cochran &amp; Vandenbark</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Haxtun, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CoryPeterson-8">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/48ccb432831fe81180c000155d74ddae/johndeere1720maxemergeplusvacumeterstackfoldplanter.jpg" alt="Cory Peterson"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cory Peterson</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arnold, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CoxImplementCo">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bf47f02b191ee81180c000155d74ddae/2014masseyferguson9560combine-18.jpg" alt="Cox Implement Co"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Cox Implement Co</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hoxie, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CraigRedfield">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/08f6bb550e1ee81180c000155d74ddae/2011hitchcockapl36trailer-3.jpg" alt="Craig Redfield"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Craig Redfield</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Imperial, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/CraigVanness">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bcfb1e8d9a1de81180c000155d6f8247/1978johndeere4440h2wdtractor.jpg" alt="Craig Vanness"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Craig Vanness</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wausa, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DanielDaugherity">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/1a1448815e1de81180c000155d6f8247/ckpwrjohndeeremobilepowerunit-28.jpg" alt="Daniel Daugherity"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Daniel Daugherity</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sumner, MO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DelaplaineSeedCompany">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/bc1c5d676a1ae81180c100155d74ddae/unverferth3750seedrunner-6-ra.jpg" alt="Delaplaine Seed Company"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Delaplaine Seed Company</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Delaplaine, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DougPudenz">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/eabb3f36fe1ce81180c000155d6f5973/dutchman330treespade-2.jpg" alt="Doug Pudenz"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Doug Pudenz</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Carroll, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/DustinSchaefer-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/927ec56bbb1de81180c000155d6f8247/landpridedh25963pointdisk-3.jpg" alt="Dustin Schaefer"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Dustin Schaefer</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Columbus, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/E-ZIrrigation-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ba38c96b991de81180c000155d6f8247/ford7000tractorwithloader-6.jpg" alt="E-Z Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>E-Z Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wray, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmCreditLeasingServicesCorp-271">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/79f809d6e522e81180c000155d483a6f/packinglineconveyorattachment.jpg" alt="Farm Credit Leasing Services Corp-IN"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Leasing Services Corp-IN</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Nappanee, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmCreditServicesofAmerica-597">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6ed3bad3161ce81180c000155d747c96/2013casesv250skidsteer.jpg" alt="Farm Credit Services of America-IA"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Services of America-IA</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ft. Atkinson, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmCreditServicesofAmerica-598">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/02874001951de81180c100155d74ddae/2017apacheas1220sprayer-10.jpg" alt="Farm Credit Services of America-TX"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farm Credit Services of America-TX</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Brownfield, TX</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/FarmshopManufacturing">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8b1348815e1de81180c000155d6f8247/2016farmshopmfg26ftpulltypecrumbler.jpg" alt="Farmshop Manufacturing"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Farmshop Manufacturing</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Owen, WI</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GenePurdy-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/6e923142971de81180c000155d6f8247/1976case24704wdtractorwblade-15.jpg" alt="Gene Purdy"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gene Purdy</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Bushnell, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GeraldOetkin">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3dd1d8a1a21de81180c000155d6f8247/1930swallistractor-8.jpg" alt="Gerald Oetkin"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gerald Oetkin</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Larned, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GeraldOexmann-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/20dac7b8663c4859b13925ae8a1a6b72/1998greatdanereefertrailer-80.jpg" alt="Gerald Oexmann"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Gerald Oexmann</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Decker, IN</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GlennMaple">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f7016933f71ce81180c000155d6f5973/1953farmallsuperhantiquetractor-4.jpg" alt="Glenn Maple"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Glenn Maple</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Walnut Ridge, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GregBarker">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3586ffc96a1de81180c000155d6f8247/2014hesston-massey-ferguson1372mowerconditioner-4.jpg" alt="Greg Barker"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Greg Barker</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Durham, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GronesOutdoorPower-21">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/55d93827351ce81180c000155d747c96/bigdogalphampridinglawnmower-2.jpg" alt="Grone&#39;s Outdoor Power"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Grone&#39;s Outdoor Power</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Grand Island, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/GroskopfFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8dfd9510101ee81180c000155d74ddae/johndeere173012r22planter.jpg" alt="Groskopf Farms Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Groskopf Farms Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Gering, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HerbAlbersFeedlot-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7cd19f3f6d1de81180c000155d6f8247/2001featherlitealuminumtalivestocktrailer-2.jpg" alt="Herb Albers Feedlot"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Herb Albers Feedlot</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Wisner, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HeritageBank">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/5bd9df77db1de81180c000155d74ddae/hesston4910baler.jpg" alt="Heritage Bank"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Heritage Bank</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/HoppeIrrigation-13">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/0c59d6aa5f21e81180c000155d6f4bd8/2003valley8000towablebasebeams.jpg" alt="Hoppe Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Hoppe Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Richland, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JamesL-26.OlsonFarmsInc">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/51cc80fe7c1ee81180c000155d74ddae/2015ritewayf3-523sectionlandroller-2.jpg" alt="James L. Olson Farms, Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>James L. Olson Farms, Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sloan, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JedConner">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/b288cf17091de81180c100155d74ddae/1998timberjack12708treeprocessor.jpg" alt="Jed Conner"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Jed Conner</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Sargent, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/JoeMurphy">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7b34d3196e1de81180c000155d6f8247/2015greatplains3s4000drillwithliquidfertilizerapplicator.jpg" alt="Joe Murphy"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Joe Murphy</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Protection, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KimballFarmsInc-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ce474795eb1ee81180c000155d74ddae/caseih1230earlyriserpneumaticairbags.jpg" alt="Kimball Farms, Inc."/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Kimball Farms, Inc.</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Callaway, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/KleinsBlueRiverPowerRentalTrailers">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/5865d87b3a1ce81180c100155d74ddae/exmarklzx980akc726t0x-seriesmidmountzeroturnridingmower-3.jpg" alt="Klein&#39;s Blue River Power, Rental, &amp; Trailers"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Klein&#39;s Blue River Power, Rental, &amp; Trailers</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Stromsburg, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LLFarmsReductionSale-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/85bb596b681de81180c000155d6f8247/newhollandt8030mfwdtractor.jpg" alt="L&amp;L Farms Reduction Sale"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>L&amp;L Farms Reduction Sale</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Watson, AR</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LesWieczorek">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/175a1237781de81180c000155d6f8247/2003caseihmx210tractor.jpg" alt="Les Wieczorek"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Les Wieczorek</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Mount Vernon, SD</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LorenPeterson-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8ce8f89aa81fe81180c000155d74ddae/ford8770mfdtractor-5.jpg" alt="Loren Peterson"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Loren Peterson</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arnold, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/LuebbeFarms-2">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/fb4ac199801de81180c000155d6f8247/2012johndeereminihopperswithhousingmeters.jpg" alt="Luebbe Farms"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Luebbe Farms</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Seward, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MelvinMay">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/be3f5bb88a22e81180c000155d6f5f4c/feterylauger-2.jpg" alt="Melvin May"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Melvin May</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Merna, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MidwestDiesel">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/811a3b2bc61de81180c000155d6f8247/1990johndeere4455tractor-18.jpg" alt="Midwest Diesel"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Midwest Diesel</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Blair, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/MortenBrothersFarmsRetirement">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/393f8268321ce81180c100155d74ddae/2011johndeere9870combine.jpg" alt="Morten Brothers Farms Retirement"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Morten Brothers Farms Retirement</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hartington, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/NateQuinn">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7ac8322ad81de81180c000155d74ddae/1999newhollandhw320swather-4.jpg" alt="Nate Quinn"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Nate Quinn</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Delhi, OK</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/PlainsExcavating">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2eeb6cc9c01de81180c100155d74ddae/sunflower1550disk-40.jpg" alt="Plains Excavating"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Plains Excavating</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Clay Center, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ReubenElting">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/7cd90cc5b41de81180c000155d6f8247/johndeerez235zeroturnlawnmowerwithbaggingsystem.jpg" alt="Reuben Elting"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Reuben Elting</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Davenport, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RichardDunkerEstate">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/cf5abfacad1de81180c100155d74ddae/steigercougariii4wdtractor-4.jpg" alt="Richard Dunker Estate"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Richard Dunker Estate</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">North Bend, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/RonaldLock">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a27aaa3ab21ce81180c100155d74ddae/2007kenwortht600trucktractor-2.jpg" alt="Ronald Lock"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Ronald Lock</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Holyoke, CO</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/SouthCentralIrrigation-6">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2f08ec30b31de81180c000155d6f8247/1978reinke680centerpivotirrigationsystem-12.jpg" alt="South Central Irrigation"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>South Central Irrigation</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Deshler, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/BoarsHDTrucking">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/40d36c38881ee81180c000155d6f8255/1995freightlinerfld120semitractor-21.jpg" alt="Steven Doyle - Boar&#39;s HD Trucking"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steven Doyle - Boar&#39;s HD Trucking</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Grand Junction, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/StevenStainbrook">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/af34f1e24f1be81180c000155d746511/chandlerlitterspreader.jpg" alt="Steven Stainbrook"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Steven Stainbrook</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">La Cygne, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TTFeeders">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/03d9ccf76a1be81180c100155d74ddae/1995international8100graintruck.jpg" alt="T &amp; T Feeders"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>T &amp; T Feeders</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Torrington, WY</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TerrellFarmsLLC-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/a34ac199801de81180c000155d6f8247/demcosidequestsaddletanks-52.jpg" alt="Terrell Farms LLC"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Terrell Farms LLC</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Hay Springs, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ThurstonMfgCo">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/3bab7b59cc1de81180c000155d74ddae/2018blu-jetat402024rowallterrainliquidsidedressinjectiontoolbarapplicator-4.jpg" alt="Thurston Mfg Co"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Thurston Mfg Co</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Fort Dodge, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TjMartin-3">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/8ec7300b911de81180c000155d6f8247/2000forddrwsuperdutyf550stri34motorhome-8.jpg" alt="Tj Martin"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tj Martin</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Kearney, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/ToddVohs-5">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/2de4cd2b6a1be81180c000155d746511/2010johndeerex540multi-terraintractorattachments-42.jpg" alt="Todd Vohs"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Todd Vohs</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ida Grove, IA</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TomTaylor">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/ac2f8107831de81180c100155d74ddae/greatplainsss2000ssh3pt.rippersub-soiler-5.jpg" alt="Tom Taylor"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tom Taylor</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Haviland, KS</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/TreeLady-42">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/f707ba0dad1ae81180c100155d74ddae/trees-41.jpg" alt="Tree Lady"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>Tree Lady</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Arcadia, NE</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
                <div class="col-lg-3 col-sm-4 col-xs-12">
                        <a href="/Listings/USDAFsa-11">
        <div class="seller-preview">
            <img data-lazy="https://bigiron.blob.core.windows.net/thumbnail/items/74c023bb541be81180c100155d74ddae/2014gooseneckb7b1tstocktrailer.jpg" alt="USDA/FSA"/>
            <div class="heading">
                <p class="seller-title truncate">
                    <strong>USDA/FSA</strong>
                </p>
                <p class="seller-location truncate">
                    
                    <strong class="lot-locale">Ft. laramie, WY</strong>
                </p>
            </div>
        </div>
    </a>

                </div>
        </div>
    </div>

    </div>

        
    </div>
    </div>

            <div class="row">
        <div class="col-xs-12 space-after-3">
            <a class="upcoming-link" href="/Upcoming">View All Upcoming Auctions <i class="fa fa-long-arrow-right"></i></a>
        </div>
    </div>

            <div class="row help-graphic">
        <div class="col-xs-12 col-sm-6">
            <a href="/Selling">
                <img alt="selling-graphic" class="img-responsive" src="/Images/BigIron/selling-graphic.png" />
            </a>
        </div>
        <div class="col-xs-12 col-sm-6">
            <a href="/Buying">
                <img alt="buying-graphic" class="img-responsive" src="/Images/BigIron/buying-graphic.png" />
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-6">
            <img alt="support-graphic" class="img-responsive" src="/Images/BigIron/support-ffa.png" />
        </div>
        <div class="col-xs-12 col-sm-6">
            <a href="/pdf/BI_Website_Guide.pdf#page=1" target="_blank">
                <img alt="Bigiron website guide" class="img-responsive" src="/Images/BigIron/Handbook-Graphic.png" />
                </a>
            </div>
    </div>

    </div>

        </div>
    </div>


            </div>

        </div>
    </div>
</div>
    <footer class="hidden-print" id="footer">
        <div class="container">
            <div class="footer-links row">
                <div class="col-md-3  footer-contact-info">
                    <ul>
                        <li>
                            <a href="mailto:customer.service@bigiron.com">customer.service@bigiron.com</a>
                        </li>
                        <li>
                            <a href="tel:1-800-937-3558">1-800-937-3558</a>
                        </li>
                    </ul>
                    
                </div>


                <div class="col-md-2 footer-col">
                    <p>Buying &amp; Selling</p>
                    <ul>
                        <li>
                            <a href="/Selling">Sell Your Equipment</a>
                        </li>
                        <li>
                            <a href="/Buying">Buying Information</a>
                        </li>
                        <li>
                            <a href="/Testimonials">Testimonials</a>
                        </li>
                        <li>
                            <a href="/Shipping">Shipping Purchases</a>
                        </li>                        
                        <li>
                            <a target="_blank" href="http://www.bigironrealty.com/">Land for Sale</a>
                        </li>
                        <li>
                            <a target="_blank" href="https://bigiron.nextlot.com/public/">Onsite Auction Results</a>
                        </li>
                   </ul>
                    
                </div>
                <div class="col-md-2 footer-col">

                    <p>Customer Support</p>
                    <ul>
                        <li>
                            <a href="/Help" >FAQ &amp; Tutorials</a>
                        </li>
                        <li>
                            <a href="/ContactUs">Contact Support Team</a>
                            
                        </li>
                        <li>
                            <a href="/TermsAndConditions?readOnly=True">Terms &amp; Conditions</a>
                        </li>
                        <li>
                            <a href="/Privacy">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="/Suggestion">Suggestion Box</a>
                        </li>
                    </ul>
                </div>

                <div class="col-md-2 footer-col">

                    <p>Company Info</p>
                    <ul>
                        <li>
                            <a id="aboutus" href="/AboutUs">About BigIron</a>
                        </li>
                        <li>
                            <a  href="/SalesManagers">Sales Management</a>
                        </li>
                        <li>
                            <a href="/Employment">Employment</a>
                        </li>
						<li>
							<a href="/BusinessOpportunities">Business Opportunities</a>
						</li>
                        <li>
                            <a target="_blank" href="http://www.bigironbuzz.com/calendar/">Calendar</a>
                        </li>
                    </ul>
                </div>

                <div class="col-md-3 footer-last-col footer-col footer-social  col-sm-left">
                    <p>Social Media</p>
                    <p class="footer-blog-link">
                        <a target="_blank" href="/Blog">BigIron Buzz-Company Blog</a>
                    </p>
                        <ul class="social-network list-inline">
        <li>
            <a target="_blank"  href="/Facebook">
                <img class="img-responsive" alt="Facebook" src="/Images/Social/Facebook124.png" title="Facebook">

            </a>
        </li>
        <li>
            <a target="_blank" href="/Twitter">
                <img class="img-responsive" alt="Twitter" src="/Images/Social/Twitter124.png" title="Twitter">
            </a>
        </li>
        <li>
            <a target="_blank" href="/LinkedIn">
                <img class="img-responsive" alt="LinkedIn" src="/Images/Social/LinkedIn124.png" title="LinkedIn">
            </a>
        </li>
        <li>
            <a target="_blank" href="/YouTube">
                <img class="img-responsive" alt="YouTube" src="/Images/Social/Youtube124.png" title="YouTube">
            </a>
        </li>
    </ul>


                </div>
            </div>
            <div class="contact-info">
                &#169; BigIron.com Inc. 2011-18 &middot; All rights reserved.


            </div>
            
                <!--Build: 1.811 201803120654-->
    <!-- EA0D72D0 -->



        </div>

    </footer>


<script type="text/javascript">
	var isRegistrationDisabled = false;
</script>



<script src="/Scripts/vendor.jquery.js?v=gkWyJthHPtwkFjvHuNinBjchIfwLwc_KbE-H26J2kAI1"></script>

<script src="/Scripts/vendor.js?v=egbV8Ckvw40QowC26ws00D6cjW3sf-mcl10oRGSu7sg1"></script>

<script src="/Scripts/angular/bootstrap.js?v=wMFBIIZ6OsUCe1qOSlRNS_6hGBJgfCE05Vh1GzCppYo1"></script>

<script src="/Scripts/app.js?v=PROZAa8G7hqjK5InCP8KQa9SDNBOn5rZc51hIGt9hGo1"></script>

<script src="/Scripts/dynamic.js"></script>

<script src="/Scripts/shared.js?v=oVVumO3mAeT_UQ-4IHZNdSxcrhc3sysOaUriWU2fWBA1"></script>

<script src="/Scripts/shared.jquery.js?v=xBYFTVKbH4KkBM-ZEWl4pt23RDS4Hiy8vXcY8EOriL41"></script>
<script src="/Scripts/bundled.js?v=l9zDK4BXx4aJZg_PiwaGYfxcWQK-k6TfSkgeWG5Q8f01"></script>

    <div class="container" id="modal-container" style="display: none;"></div>
    <script type="text/javascript">
        (function () {
            if (typeof window.applicationData === "undefined")
                window.applicationData = {};
            window.applicationData.settings = { "auctionId": "", "auctionId2": "", "noSideBar": false, "name": "BigIronAuction", "version": "1.811", "buildDate": "201803120654", "isProduction": true, "isAuction": true, "isSales": false, "disablePopup": false, "noDemo": true, "noIntroduction": false, "useAngular": false, "pageAutoReloadSeconds": 1800, "checkReconnect": false, "allowDefaultMaxMode": false, "reconnectSeconds": 5, "forceRefreshOnBack": true, "noMaintenanceCheck": false, "ignoreNavigation": false, "autoPlayYouTube": false, "areDebugging": false, "biddingTestMode": false, "hubTestMode": false, "passwordTestMode": false, "bigironTestMode": false, "dataTestMode": false, "debugLevel": 0, "isSharingEnabled": false, "useTrainingWheels": true, "lotCompareSeconds": 0, "isFeaturedSellersExpanded": true, "isGroupingOnBigIronEnabled": false, "isGroupingOnRealtyEnabled": true, "extensionSeconds": 120 };;
        })();
    </script>

    <script type="text/javascript">
        (function() {
            if (typeof window.authenticationData === "undefined")
                window.authenticationData = {};
            window.authenticationData.settings = { "isAuthenticated": false, "contactId": "", "contactId2": "", "emailAddress": "", "bidderNumber": "", "userName": "anonymous", "roles": "" };;
        })();
    </script>

</body>
</html>