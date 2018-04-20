<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="condo   no-js lt-ie9 lt-ie8 lt-ie7" lang="en" ng-app="homeapp" ng-controller="AppCtrl"> <![endif]-->
<!--[if IE 7]>         <html class="condo   no-js lt-ie9 lt-ie8" lang="en" ng-app="homeapp" ng-controller="AppCtrl"> <![endif]-->
<!--[if IE 8]>         <html class="condo   no-js lt-ie9" lang="en" ng-app="homeapp" ng-controller="AppCtrl"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="condo   no-js" ng-app="homeapp" ng-controller="AppCtrl"> <!--<![endif]-->

<head>
    <title>Condo.com™ | Find Condos for Sale & Condos for Rent</title>
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><![endif]-->
    <meta charset="utf-8">

                <link rel="dns-prefetch" href="//ajax.googleapis.com" />
            
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    <meta name="description" content="Find condos for sale, condos for rent &amp; in foreclosure at Condo.com™. Our Condominium Professionals are ready to help you buy, sell or finance a condo today." />
    <meta name="keywords" content="condos, condos for sale, condos for rent, luxury condos, foreclosed condos, foreclosures, real estate, residential real estate" />
    <meta name="author" content="Condo.com" />        <base id="baseTag" href="/">
    <link rel="shortcut icon" href="/bundles/condocomapp/assets/img/condo-favicon.ico?version=0.1.28" />    <link rel="apple-touch-icon" href="/bundles/createcoreweb/images/apple-touch-icon.png?version=0.1.28" />
        
        
    
                                        <meta name="robots" content="follow" />
    
    
                        <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        
            
            
        
    
                                                      
            

    
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1089356707845630');
      fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1"
             src="https://www.facebook.com/tr?id=1089356707845630&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <script type="text/javascript">
       window.nobubble  = function(evt) {

        //console.log('event',evt);
        if (evt && evt.stopPropagation) {
          evt.stopPropagation();
        }
        else if (evt && evt.cancelBubble ) {
          evt.cancelBubble = true;
        }
        else if (window.event) {
          window.event.cancelBubble = true;
        }
        else if (window.$.Event.prototype) {
          window.$.Event.prototype.stopPropagation();
        }
        return false;
      }
    </script>

                            <style>.toh-ad-wrapper{text-align:center;}</style>
            <script src="https://www.thisoldhouse.com/ad-wrapper/toh_header.js"></script>
            <script type="text/javascript" id="thisoldhouse_slots_block1">
                                tohAdWrapper.push("billboard", "div-gpt-ad-1390341933225-0");
                                tohAdWrapper.push("leaderboard", "div-gpt-ad-1390341933225-3");
                            </script>
                

    
        
        
                    <link href="/css/838ca57.css?version=0.1.28" type="text/css" rel="stylesheet" media="screen" />
            
        <link href="/css/42de3af.css?version=0.1.28" type="text/css" rel="stylesheet" />
    
        <!--[if IE 7]> <link href="/css/4dfec1c.css?version=0.1.28" type="text/css" rel="stylesheet" /><![endif]-->
    
        <!--[if lte IE 9]> <link href="/css/544aae5.css?version=0.1.28" type="text/css" rel="stylesheet" /><![endif]-->
        <link href="/css/temp.css" type="text/css" rel="stylesheet" />


                                    <script type="text/javascript">

                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-2089265-1']);
                _gaq.push(['_trackPageview']);

                (function() {
                    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();

            </script>
                    
                                    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
                <script>
            window.jQuery || document.write('<script src="/js/jquery.js?version=0.1.28"><\/script>')
        </script>
                            
        
                <script type="text/javascript" src="/js/9c8d2dc.js?version=0.1.28"></script>
        
                <script type="text/javascript" src="/js/f354866.js?version=0.1.28"></script>
            
                        <link id="fontstyle" href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,400italic,700,700italic|Roboto:400,500,700,700italic,400italic' rel='stylesheet' type='text/css'>
                <link href="https://fonts.googleapis.com/css?family=Raleway:400,300,500,700,600,800,900,200,100" rel="stylesheet" type="text/css">
    

</head>

<body class="condo home " ng-controller="HomeCtrl">

<!--[if lt IE 7]><p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p><![endif]-->

    <div class="canvas row-offcanvas row-offcanvas-left row-offcanvas-filter" ng-class="{active: !navbarCollapsed, filteractive: !filterCollapsed}" ng-cloak>
                    <!-- Begin .header -->
<header class="header" role="banner">
			<div class="hidden-xs">
			<!-- Top Bar -->
						<nav class="top-nav">
    <div>
        <ul class="top-nav__left" ng-show="!!buyerHotline.Title" ng-controller="BuyerHotlineCtrl" ng-cloak>
            <li><span><abbr title="Phone">{[{ buyerHotline.Title }]}</abbr> {[{ buyerHotline.PhoneNumber }]}<i></i></span></li>
        </ul>
            <ul class="top-nav__right">
                                            <li icon="fa" class="first">                    <a href="/real-estate-marketing/" class="top-nav__link--right" target="_self">
                    <i class="fa"></i>
                Real Estate Professionals
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/Register.aspx?hdrtxt=Join" class="top-nav__link--right" target="_self">
                Join
    </a>
                        
        </li>
    
                                    <li class="last">                    <a href="http://www.condo.com/my" class="top-nav__link--right" target="_self">
                Sign In
    </a>
                        
        </li>
    

    </ul>

    </div>
</nav>		</div>
		<!-- Main Menu -->
			<nav class="primary-nav navbar navbar-fixed-top navbar-inverse" role="navigation" id="nav">
    <div class="row">
        <div class="col-xs-8 col-md-9 col-sm-6" orig-class="col-xs-12 col-md-9 col-sm-3">
                            <div class="primary-nav__header navbar-header">
                    <button type="button" class="primary-nav__navbar-toggle navbar-toggle" ng-click="navbarCollapsed = !navbarCollapsed">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-bars" ng-class="{'fa-bars':navbarCollapsed, 'fa-chevron-left': !navbarCollapsed, 'notvisible': !filterCollapsed}"></i>
                    </button>
                    <a  class="primary-nav__brand navbar-brand" href="/" target="_self">
                        <img src="/bundles/condocomapp/assets/img/condo-white@2x.png" class="logo " alt="Condo.com™ logo image" />
                    </a>
                                        <button type="button" class="primary-nav__navbar-search-toggle hidden" ng-click="filterCollapsed = !filterCollapsed">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search" ng-class="{'fa-search':filterCollapsed, 'fa-close': !filterCollapsed}"></i>
                        <span class="btn-sm"></span>
                    </button>
                </div>
                        <div class="primary-nav__main collapse navbar-collapse">
                    <ul class="nav navbar-nav pull-left yamm hidden-sm hidden-xs">
                                            <li class="dropdown first" dropdown="dropdown">                        <a href="/Woodbridge-NJ/For-Sale" class="dropdown-toggle" target="_self" ng-click="linkOff(&#039;/Woodbridge-NJ/For-Sale&#039;)" id="top_sale_search_link" dropdown="" on-toggle="toggled(open)">Buy <b class="caret"></b></a>
                            <ul class="dropdown-menu menu_level_1">
                                            <li icon="fa fa-search" class="first">                    <a href="/Woodbridge-NJ/For-Sale" target="_self">
                    <i class="fa fa-search"></i>
                For Sale
    </a>
                        
        </li>
    
                                    <li class="divider">                    <span>
                
    </span>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Luxury/For-Sale" class="mm-sub-item" target="_self">
                Luxury Condos
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/For-Sale?status=new" class="mm-sub-item" target="_self">
                New Condos
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Foreclosures/For-Sale" class="mm-sub-item" target="_self">
                Foreclosures
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Deals/For-Sale" class="mm-sub-item" target="_self">
                Deals 
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Bargains/For-Sale" class="mm-sub-item" target="_self">
                Bargains
    </a>
                        
        </li>
    
                                    <li class="divider">                    <span>
                
    </span>
                        
        </li>
    
                                    <li icon="icon-search">                    <a href="http://www.condo.com/Real-Estate-Agent" class="mm-sub-item" target="_self">
                    <i class="icon-search"></i>
                Find an Agent
    </a>
                        
        </li>
    
                                    <li icon="icon-plus-sign" class="last">                    <a href="http://www.condo.com/real-estate-marketing/list" class="mm-sub-item" target="_self">
                    <i class="icon-plus-sign"></i>
                Post Listing for Sale
    </a>
                        
        </li>
    

    </ul>

        </li>
    
                                    <li class="dropdown" dropdown="dropdown">                        <a href="/real-estate-marketing/list" class="dropdown-toggle" target="_self" ng-click="linkOff(&#039;/real-estate-marketing/list&#039;)" dropdown="" on-toggle="toggled(open)">Sell <b class="caret"></b></a>
                            <ul class="dropdown-menu menu_level_1">
                                            <li icon="icon-plus-sign" class="first">                    <a href="http://www.condo.com/real-estate-marketing/list" class="mm-sub-item" target="_self">
                    <i class="icon-plus-sign"></i>
                Post Listing for Sale
    </a>
                        
        </li>
    
                                    <li icon="icon-plus-sign">                    <a href="http://www.condo.com/real-estate-marketing/listrent" class="mm-sub-item" target="_self">
                    <i class="icon-plus-sign"></i>
                Post Listing for Rent
    </a>
                        
        </li>
    
                                    <li class="divider">                    <span>
                
    </span>
                        
        </li>
    
                                    <li class="last">                    <a href="/Real-Estate-Agent" target="_self">
                Find an Agent
    </a>
                        
        </li>
    

    </ul>

        </li>
    
                                    <li class="dropdown" dropdown="dropdown">                        <a href="/Woodbridge-NJ/For-Rent" class="dropdown-toggle" target="_self" ng-click="linkOff(&#039;/Woodbridge-NJ/For-Rent&#039;)" dropdown="" on-toggle="toggled(open)">Rent <b class="caret"></b></a>
                            <ul class="dropdown-menu menu_level_1">
                                            <li icon="fa fa-search" class="first">                    <a href="/Woodbridge-NJ/For-Rent" target="_self">
                    <i class="fa fa-search"></i>
                For Rent
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Luxury/For-Rent" class="mm-sub-item" target="_self">
                Luxury Condos
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Deals/For-Rent" class="mm-sub-item" target="_self">
                Deals 
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Woodbridge-NJ/Bargains/For-Rent" class="mm-sub-item" target="_self">
                Bargains
    </a>
                        
        </li>
    
                                    <li class="divider">                    <span>
                
    </span>
                        
        </li>
    
                                    <li>                    <a href="/Vacations" class="mm-sub-item" target="_self">
                Vacation Rentals
    </a>
                        
        </li>
    
                                    <li class="divider">                    <span>
                
    </span>
                        
        </li>
    
                                    <li icon="icon-search">                    <a href="http://www.condo.com/Real-Estate-Agent" class="mm-sub-item" target="_self">
                    <i class="icon-search"></i>
                Find an Agent
    </a>
                        
        </li>
    
                                    <li icon="icon-plus-sign" class="last">                    <a href="http://www.condo.com/real-estate-marketing/listrent" class="mm-sub-item" target="_self">
                    <i class="icon-plus-sign"></i>
                Post Listing for Rent
    </a>
                        
        </li>
    

    </ul>

        </li>
    
                                    <li class="dropdown yamm-fw" dropdown="dropdown">                        <a href="/Woodbridge-NJ/Buildings" class="dropdown-toggle" target="_self" ng-click="linkOff(&#039;/Woodbridge-NJ/Buildings&#039;)" dropdown="" on-toggle="toggled(open)">Buildings <b class="caret"></b></a>
                            <ul class="dropdown-menu menu_level_1">
                                            <li megamenu="megamenu" class="b-gallery first last">                    <div class="row">
                    <div class="col-sm-4">
                                                            <a  target="_self" href="/Woodbridge-NJ/Buildings">View All Buildings</a>
                                                                                <a  target="_self" href="/Atlanta-GA/Buildings">Atlanta</a>
                                                                                <a  target="_self" href="/Austin-TX/Buildings">Austin</a>
                                                                                <a  target="_self" href="/Boston-MA/Buildings">Boston</a>
                                                                                <a  target="_self" href="/Charlotte-NC/Buildings">Charlotte</a>
                                                                                <a  target="_self" href="/Chicago-IL/Buildings">Chicago</a>
                                                                                <a  target="_self" href="/Cleveland-OH/Buildings">Cleveland</a>
                                                                                <a  target="_self" href="/Dallas-TX/Buildings">Dallas</a>
                                                                                <a  target="_self" href="/Denver-CO/Buildings">Denver</a>
                                                                                <a  target="_self" href="/Fort-Lauderdale-FL/Buildings">Fort Lauderdale</a>
                                                                                <a  target="_self" href="/Honolulu-HI/Buildings">Honolulu</a>
                                                </div>
                    <div class="col-sm-4">
                                                            <a  target="_self" href="/Houston-TX/Buildings">Houston</a>
                                                                                <a  target="_self" href="/Indianapolis-IN/Buildings">Indianapolis</a>
                                                                                <a  target="_self" href="/Las-Vegas-NV/Buildings">Las Vegas</a>
                                                                                <a  target="_self" href="/Los-Angeles-CA/Buildings">Los Angeles</a>
                                                                                <a  target="_self" href="/Miami-FL/Buildings">Miami</a>
                                                                                <a  target="_self" href="/Milwaukee-WI/Buildings">Milwaukee</a>
                                                                                <a  target="_self" href="/Minneapolis-MN/Buildings">Minneapolis</a>
                                                                                <a  target="_self" href="/Naples-FL/Buildings">Naples</a>
                                                                                <a  target="_self" href="/Nashville-TN/Buildings">Nashville</a>
                                                                                <a  target="_self" href="/Manhattan-NY/Buildings">NYC</a>
                                                                                <a  target="_self" href="/Orlando-FL/Buildings">Orlando</a>
                                                </div>
                    <div class="col-sm-4">
                                                            <a  target="_self" href="/Palm-Beach-FL/Buildings">Palm Beach</a>
                                                                                <a  target="_self" href="/Philadelphia-PA/Buildings">Philadelphia</a>
                                                                                <a  target="_self" href="/Phoenix-AZ/Buildings">Phoenix</a>
                                                                                <a  target="_self" href="/Portland-OR/Buildings">Portland</a>
                                                                                <a  target="_self" href="/San-Antonio-TX/Buildings">San Antonio</a>
                                                                                <a  target="_self" href="/San-Diego-CA/Buildings">San Diego</a>
                                                                                <a  target="_self" href="/San-Francisco-CA/Buildings">San Fran</a>
                                                                                <a  target="_self" href="/San-Jose-CA/Buildings">San Jose</a>
                                                                                <a  target="_self" href="/Seattle-WA/Buildings">Seattle</a>
                                                                                <a  target="_self" href="/St-Louis-MO/Buildings">St Louis</a>
                                                                                <a  target="_self" href="/Washington-DC/Buildings">Washington DC</a>
                                                </div>
            </div>
                        
        </li>
    

    </ul>

        </li>
    
                                    <li class="dropdown" dropdown="dropdown">                        <a href="http://www.condo.com/local/" class="dropdown-toggle" target="_self" ng-click="linkOff(&#039;http://www.condo.com/local/&#039;)" dropdown="" on-toggle="toggled(open)">Guides <b class="caret"></b></a>
                            <ul class="dropdown-menu menu_level_1">
                                            <li class="first">                    <a href="http://www.condo.com/local/atlanta/" target="_self">
                Atlanta, GA
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/charlotte/" target="_self">
                Charlotte, NC
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/chicago/" target="_self">
                Chicago, IL
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/dallas/" target="_self">
                Dallas, TX
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/denver/" target="_self">
                Denver, CO
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/honolulu/" target="_self">
                Honolulu, HI
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/houston/" target="_self">
                Houston, TX
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/jacksonville/" target="_self">
                Jacksonville, FL
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/las-vegas/" target="_self">
                Las Vegas NV
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/los-angeles/" target="_self">
                Los Angeles, CA
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/miami-neighborhoods-2/" target="_self">
                Miami, FL
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/miami-beach/" target="_self">
                Miami Beach, FL
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/minneapolis/" target="_self">
                Minneapolis, MN
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/naples/" target="_self">
                Naples, FL
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/nashville/" target="_self">
                Nashville, TN
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/new-orleans/" target="_self">
                New Orleans, LA
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/new-york-city-neighborhoods/" target="_self">
                New York, NY
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/palm-beach/" target="_self">
                Palm Beach, FL
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/philadelphia/" target="_self">
                Philadelphia, PA
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/phoenix/" target="_self">
                Phoenix, AZ
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/portland/" target="_self">
                Portland, OR
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/san-antonio/" target="_self">
                San Antonio, TX
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/seattle/" target="_self">
                Seattle, WA
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local/st-louis/" target="_self">
                St Louis, MO
    </a>
                        
        </li>
    
                                    <li class="last">                    <a href="http://www.condo.com/local/washington-dc/" target="_self">
                Washington DC
    </a>
                        
        </li>
    

    </ul>

        </li>
    
                                    <li class="last">                    <a href="/Mortgage-Rates" class="mm-item mm-top" target="_self">
                Mortgage
    </a>
                        
        </li>
    

    </ul>

            </div>

        </div>
        <div class=" col-xs-4 col-sm-6 col-md-3  text-right">


            <ul class="nav navbar-nav pull-right yamm" style="padding-left:0; margin-top:12px;">

                <li class="">
                    <a xtype="button" class="primary-nav__navbar-search-toggle navbar-toggle"
                            ng-click="filterCollapsed = !filterCollapsed">
                        <i class="fa fa-search" ng-class="{'fa-search':filterCollapsed, 'fa-close': !filterCollapsed}"></i>

                    </a>
                </li>
                <li class="hidden" dropdown="dropdown"> <a href="#"
                                                      class="dropdown-toggle icon-based" target="_self"
                                                      onclick="window.location.href=($('#top_sale_search_link').attr('href'))"
                                                      dropdown="" on-toggle="toggled(open)"><i class="fa fa-search" aria-hidden="true"></i></a>
                </li>
                <li class="dropdown " dropdown="dropdown">
                    <a href="#" target="_self"  dropdown on-toggle="toggled(open)" class="dropdown-toggle icon-based"  ><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                    <ul class="dropdown-menu  pull-left menu_level_1" ng-controller="MainNavCtrl">

                        <li icon="fa fa-heart"  class="first"><a><i class="fa fa-heart-o"></i> Favorites </a>

                        </li>
                        <li class="divider"> <span></span></li>
                                        <li  ng-repeat="itm in favorites  ">
                                            <a target="_blank" href="{[{itm.listing_slug}]}" ng-href="{[{itm.listing_slug}]}" rel="{[{ itm.isPartner ? 'nofollow' : ''}]}" ng-bind-template="{[{itm.listing_title}]}"></a>
                                        </li>
                    </ul>

                </li>

                <li class="dropdown" dropdown="dropdown">
                    <a href="#" target="_self" class="dropdown-toggle icon-based"
                       dropdown="" on-toggle="toggled(open)"><span class="profile-circle"><i class="fa fa-user" aria-hidden="true"></i></span></a>
                    <ul class="dropdown-menu pull-left menu_level_1">

                        <li class="first"> <a href="/my/signin" target="_self">
                                Sign In</a>
                        </li>

                        <li class="divider"> <span></span></li>
                        <li> <a href="/my/profile" target="_self">
                                My Profile</a>

                        </li>

                        <li> <a href="/my/building-expert" target="_self">
                                My Buildings</a>

                        </li>

                        <li> <a href="/my/listings" target="_self">
                                My Listings</a>

                        </li>
                        <li class="last"> <a href="/my/account" target="_self">
                                My Billing</a>

                        </li>
                    </ul>

                </li>
            </ul>
        </div>

        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                    
                
                                                                                                                    
                                                                                
                        
                                                        
                        
                                                        
                        
                                                        
                        

                    
                                    
    </div>
</nav></header>
<!-- End .header -->
            
        
                            <section class="image-bg  bg-primary pb0 cover-search">
        <div class="background-image-holder overlay-blue fadeIn" style="background: url('https://media1.condo.com/site/assets/img/hp-city-images/investcover-crop.jpg');">
            <img alt="image" class="background-image" src="https://media1.condo.com/site/assets/img/hp-city-images/investcover-crop.jpg" style="display: none; background: grey;">
        </div>
                                

<div class="container pt120 pb180" style="position:relative; z-index:3;">
    <div class="row mb24 mb-xs-0">
        <div class="col-sm-12  text-center">
                                <h1 id="indextop" class="pb64 ">Search Millions of Condos For Sale</h1>
                            <form class="clearfix ng-pristine ng-valid" name="searchForm" ng-submit="searchFn || search({type:'For-Sale'})" ng-init="search_hdr = 'For Sale'">
                <div class="input-group">
                    <div class="input-group-btn" dropdown >
                       <button id="search-type-dropdown" type="button" class="btn btn-default btn-lg" dropdown-toggle>
                            {[{ search_hdr }]} <span class="fa fa-caret-down"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="search-type-dropdown">
                                                            <li role="menuitem"><a href="#" ng-click="search_hdr = 'For Sale'; searchFn = {&quot;search&quot;:&quot;search({type: &#039;For-Sale&#039;})&quot;}">For Sale</a></li>
                                                            <li role="menuitem"><a href="#" ng-click="search_hdr = 'For Rent'; searchFn = {&quot;search&quot;:&quot;search({type: &#039;For-Rent&#039;})&quot;}">For Rent</a></li>
                                                            <li role="menuitem"><a href="#" ng-click="search_hdr = 'By Building'; searchFn = {&quot;search&quot;:&quot;search({route: &#039;search.buildings&#039;, route_noloc: &#039;nationalindex-buildings&#039;})&quot;}">By Building</a></li>
                                                    </ul>
                    </div>

                                                                    <input type="search" class="input-lg form-control" autocomplete="off" id="search" name="search"
                               placeholder="Enter City, Zip or Building Name"
                               ng-model="location"
                               typeahead="location as location.label for location in locations.lookup($viewValue) | filter:$viewValue"
                               typeahead-input-formatter="locations.formatInput($model)"
                               typeahead-on-select="locations.onLocationSelected($item, $model, $label);search({type: &#039;For-Sale&#039;});"
                               typeahead-template-url="template/typeahead/typeahead-match-adv.html" 
                               ng-show="search_hdr == 'For Sale'"
                               typeahead-open-on-focus>
                                                                    <input type="search" class="input-lg form-control" autocomplete="off" id="search" name="search"
                               placeholder="Enter City, Zip or Building Name"
                               ng-model="location"
                               typeahead="location as location.label for location in locations.lookup($viewValue) | filter:$viewValue"
                               typeahead-input-formatter="locations.formatInput($model)"
                               typeahead-on-select="locations.onLocationSelected($item, $model, $label);search({type: &#039;For-Rent&#039;});"
                               typeahead-template-url="template/typeahead/typeahead-match-adv.html" 
                               ng-show="search_hdr == 'For Rent'"
                               typeahead-open-on-focus>
                                                                    <input type="search" class="input-lg form-control" autocomplete="off" id="search" name="search"
                               placeholder="Enter City, Zip or Building Name"
                               ng-model="location"
                               typeahead="location as location.label for location in locations.lookup($viewValue) | filter:$viewValue"
                               typeahead-input-formatter="locations.formatInput($model)"
                               typeahead-on-select="locations.onLocationSelected($item, $model, $label);search({route: &#039;search.buildings&#039;, route_noloc: &#039;nationalindex-buildings&#039;});"
                               typeahead-template-url="template/typeahead/typeahead-match-adv.html" 
                               ng-show="search_hdr == 'By Building'"
                               typeahead-open-on-focus>
                                         <div class="input-group-btn cover-cta">
                        <button type="submit" class="btn-cta input-lg">Search</button>
                    </div>
                </div>
            </form>

        </div>
    </div>
</div>


<section class="block-hero__search-tabs hidden">
    <div class="container">
        <div class="search-tabs">
            <div class="home-search-form bg-transparent well well-md" style="padding-bottom: 40px;">
                                                                    <form class="clearfix" name="searchForm" ng-submit="searchFn || search({type:'For-Sale'})" ng-init="search_hdr = 'For Sale'">
                    <div class="input-group">
                        <div class="input-group-btn" dropdown>
                            <button id="search-type-dropdown" type="button" class="btn btn-default btn-lg" dropdown-toggle>
                                {[{ search_hdr }]} <span class="fa fa-caret-down"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="search-type-dropdown">
                                                                    <li role="menuitem"><a href="#" ng-click="search_hdr = 'For Sale'; searchFn = {&quot;search&quot;:&quot;search({type: &#039;For-Sale&#039;})&quot;}">For Sale</a></li>
                                                                    <li role="menuitem"><a href="#" ng-click="search_hdr = 'For Rent'; searchFn = {&quot;search&quot;:&quot;search({type: &#039;For-Rent&#039;})&quot;}">For Rent</a></li>
                                                                    <li role="menuitem"><a href="#" ng-click="search_hdr = 'By Building'; searchFn = {&quot;search&quot;:&quot;search({route: &#039;search.buildings&#039;, route_noloc: &#039;nationalindex-buildings&#039;})&quot;}">By Building</a></li>
                                                            </ul>
                        </div>
                                                                                <input type="search" class="input-lg form-control" autocomplete="off" id="search" name="search"
                                   placeholder="Enter City, Neighborhood, Zip or Building Name"
                                   ng-model="location"
                                   typeahead="location as location.label for location in locations.lookup($viewValue) | filter:$viewValue"
                                   typeahead-input-formatter="locations.formatInput($model)"
                                   typeahead-on-select="locations.onLocationSelected($item, $model, $label);search({type: &#039;For-Sale&#039;});"
                                   typeahead-template-url="template/typeahead/typeahead-match-adv.html" 
                                   ng-show="search_hdr == 'For Sale'"
                                   typeahead-open-on-focus>
                                                                                <input type="search" class="input-lg form-control" autocomplete="off" id="search" name="search"
                                   placeholder="Enter City, Neighborhood, Zip or Building Name"
                                   ng-model="location"
                                   typeahead="location as location.label for location in locations.lookup($viewValue) | filter:$viewValue"
                                   typeahead-input-formatter="locations.formatInput($model)"
                                   typeahead-on-select="locations.onLocationSelected($item, $model, $label);search({type: &#039;For-Rent&#039;});"
                                   typeahead-template-url="template/typeahead/typeahead-match-adv.html" 
                                   ng-show="search_hdr == 'For Rent'"
                                   typeahead-open-on-focus>
                                                                                <input type="search" class="input-lg form-control" autocomplete="off" id="search" name="search"
                                   placeholder="Enter City, Neighborhood, Zip or Building Name"
                                   ng-model="location"
                                   typeahead="location as location.label for location in locations.lookup($viewValue) | filter:$viewValue"
                                   typeahead-input-formatter="locations.formatInput($model)"
                                   typeahead-on-select="locations.onLocationSelected($item, $model, $label);search({route: &#039;search.buildings&#039;, route_noloc: &#039;nationalindex-buildings&#039;});"
                                   typeahead-template-url="template/typeahead/typeahead-match-adv.html" 
                                   ng-show="search_hdr == 'By Building'"
                                   typeahead-open-on-focus>
                                                <div class="input-group-btn">
                            <button type="submit" class="btn-cta input-lg" >Search</button>
                        </div>
                    </div>
                </form>
                                            </div>
        </div>
    </div>
</section>            </section>

            <main role="main" class="home-features col3">
        <!--- Listings tabs --->
        <div class="row">

            <div id="top_bldgs" class="col-xs-12 text-center home-buildings">
                <h2>Top <br class="hidden-md hidden-lg">Condo Buildings</h2>

                <ul class="photo-grid-filter hidden">
                    <li class="active"><a href="">Popular</a></li>
                    <li class=""><a href="">Latest</a></li>
                    <li class=""><a href="">Highest</a></li>
                    <li class=""><a href="">Lowest</a></li>
                </ul>
                <div style="padding-top: 40px" class="property-gallery ">
                    <div class="property-gallery__content">
                        <div>
                            <a target="_blank" href="https://www.condo.com/real-estate-marketing/condo-buyers-guide/?utm_campaign=condo&utm_source=homepage">
                                <div class="property-gallery__item guide-book"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://www.condo.com/real-estate-marketing/condo-buyers-guide/img/guidepdf.png'); background-size:cover;"  >
                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Free Buyer's Guide</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"></span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </a>
                                                                                                                            <a target="_blank" href="/building/bldg-91632035">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('http://cdn2.condo.com/building/media/17245-c445f3060e716a85bf2d9f2c92872ca0-orig.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">Aqua Condominiums</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Chicago, IL</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-2195950">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/d3d90454-1dd5-468c-b427-ae565add056e_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">Park Wilshire</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Los Angeles, CA</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-1683639">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/e06ea608-c431-4e68-954c-db6283434986_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">Azure</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Dallas, TX</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-92386830">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/c87c9ac7-a9d7-4743-a865-50aa1d14ef71_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">Escala Tower</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Seattle, WA</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-92570089">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/aa4ef9f8-5546-4622-ab28-2d953cd3a81c_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">W Boston Residences</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Boston, MA</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-3851394">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/f8402af5-17ae-4ee6-8cc9-01629b1c635a_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">1010 Midtown</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Atlanta, GA</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-929064">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/c8be89c2-471b-497b-a9ef-92fecfe44298_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">MGM Signature, Tower 1</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Paradise, NV</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/building/bldg-3851422">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://scdn2.condo.com/building/media/93911c31-8f27-499a-a6a4-29fc38f1c8ef_dt.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info">Residences at Ritz Carlton</h3>
                                                                <h4><span class="block-card-propertylisting__iteminfo--mapdetail"><i class="fa fa-map-marker"></i>&nbsp; Philadelphia, PA</span></h4>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                                    </div>
                    </div>
                </div>
            </div>

                                                                <div class="col-xs-12 text-center ">
                                                <!-- billboard -->
<div id='div-gpt-ad-1390341933225-0'  class="wrap_ad_billboard">
    <script type='text/javascript'>
      tohAdWrapper.display("div-gpt-ad-1390341933225-0");
    </script>
</div>                    </div>
                            
            <div id="top_markets" class="col-xs-12 text-center home-buildings">
                <h2>Top Condo <br class="hidden-md hidden-lg">Markets</h2>
                <ul class="photo-grid-filter hidden">
                    <li class="active"><a href="">Popular</a></li>
                    <li class=""><a href="">Latest</a></li>
                    <li class=""><a href="">Highest</a></li>
                    <li class=""><a href="">Lowest</a></li>
                </ul>
                <div  style="padding-top: 40px" class="property-gallery market-gallery">
                    <div class="property-gallery__content">
                        <div>
                                                                                                                            <a target="_blank" href="/Atlanta-GA/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Atlanta-GA.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Atlanta, GA</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Boston-MA/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Boston-MA.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Boston, MA</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Chicago-IL/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Chicago-IL.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Chicago, IL</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Dallas-TX/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Dallas-TX.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Dallas, TX</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Las-Vegas-NV/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Las-Vegas-NV.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Las Vegas, NV</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Los-Angeles-CA/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Los-Angeles-CA.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Los Angeles, CA</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Manhattan-NY/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Manhattan-NY.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >New York City, NY</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Miami-FL/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Miami-FL.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Miami, FL</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Philadelphia-PA/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Philadelphia-PA.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Philadelphia, PA</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                    <a target="_blank" href="/Seattle-WA/Buildings">
                                        <div class="property-gallery__item"  >
                                            <div class="block-card-propertylisting grid-box">
                                                <div class="block-card-propertylisting__top" style="background:url('https://media1.condo.com/site/assets/img/hp-city-images/Seattle-WA.jpg'); background-size:cover;"  >
                                                    <div class="block-info">
                                                        <div class="align-bottom">
                                                            <div class="col-xs-12">
                                                                <h3 class="unit-info"  >Seattle, WA</h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                    </a>
                                                                                    </div>
                    </div>
                </div>
            </div>

                        <div id="top_experts"   class="col-xs-12 text-center home-buildings"  >
                <h2>Top Condo <br class="hidden-md hidden-lg" />Building Experts</h2>

                <ul class="photo-grid-filter hidden">
                    <li class="active"><a href="">Popular</a></li>
                    <li class=""><a href="">Latest</a></li>
                    <li class=""><a href="">Highest</a></li>
                    <li class=""><a href="">Lowest</a></li>
                </ul>
                <div style="padding-top: 40px;padding-bottom: 50px;" class="property-gallery expert-gallery ">
                    <div class="property-gallery__content">
                        <div>
                                                                                                    
                            <a target="_blank" href="/building/The-Grove-at-Grand-Bay-Miami-FL-33133-58724322">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/10248361/1_img-Claudia%20New%20Photo%20cropped%20postcards.png'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Claudia Lewis</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> The Grove at Grand Bay<br/><i class="fa fa-map-marker"></i>&nbsp;Miami, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Turnberry-Towers-Winchester-NV-89109-2357116">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/21582/21_img-The%20Brooks%20Team%20Logo-square.png'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Jim  Brooks</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Turnberry Towers<br/><i class="fa fa-map-marker"></i>&nbsp;Winchester, NV</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Grove-Isle-Tower-2-Miami-FL-33133-5554397">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://s3.amazonaws.com/uscx-media/temp/XzfDBVJORom6ewo3mkDv_condo-b2c2xpng.png'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Rich Swerdlow</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Grove Isle - Tower 2<br/><i class="fa fa-map-marker"></i>&nbsp;Miami, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Residences-at-Ritz-Carlton-Philadelphia-PA-19102-3851422">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/user/236585/2_img-M%20OBRIEN.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Michael OBrien</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Residences at Ritz Carlton<br/><i class="fa fa-map-marker"></i>&nbsp;Philadelphia, PA</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Le-Parc-at-Brickell-Miami-FL-33129-58725546">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://www.condo.com/UserUploads/59231/deced7a6-4789-4e55-88c0-0a7f56ffb584.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Brian Kamilar</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Le Parc at Brickell<br/><i class="fa fa-map-marker"></i>&nbsp;Miami, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Verona-Highlands-Ranch-CO-80129-93130774">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/237558/1_img-3_img-whitney-solomon.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Whitney Solomon</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Verona <br/><i class="fa fa-map-marker"></i>&nbsp;Highlands Ranch, CO</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Captiva-Cay-Townhomes-St-Pete-Beach-FL-33706-93186897">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/user/10284618/img-DSC_9572.JPG'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Shawn Dunn</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Captiva Cay Townhomes<br/><i class="fa fa-map-marker"></i>&nbsp;St. Pete Beach, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Playa-Del-Mar-Fort-Lauderdale-FL-33308-1461364">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/864282/2_img-Marlene%20Katkin.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Marlene Katkin</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Playa Del Mar<br/><i class="fa fa-map-marker"></i>&nbsp;Fort Lauderdale, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Trafalgar-Towers-Hollywood-FL-33019-1461832">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/user/10327740/img-Gary%20Hochman.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Gary Hochman</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Trafalgar Towers, 1410 S Ocean Dr<br/><i class="fa fa-map-marker"></i>&nbsp;Hollywood, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Vue-at-Lake-Eola-Orlando-FL-32801-1487390">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/10305234/3_img-Theodora%20Venema.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Theodora Uniken  Venema</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Vue at Lake Eola<br/><i class="fa fa-map-marker"></i>&nbsp;Orlando, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/The-Vue-Baltimore-MD-21202-5554431">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/10230829/img-Holly%20Winfield.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Holly Winfield</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> The Vue<br/><i class="fa fa-map-marker"></i>&nbsp;Baltimore, MD</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Redington-Shores-Yacht-Tennis-Club-Redington-Shores-FL-33708-41861257">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/10292950/2_img-FatimaPhoto.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Fatima Rapuano</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Redington Shores Yacht &amp; Tennis Club<br/><i class="fa fa-map-marker"></i>&nbsp;Redington Shores, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Venice-at-Deering-Bay-Coral-Gables-FL-33158-93186877">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/126773/3_img-javier%20%283%29.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Javier Olmedo</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Venice at Deering Bay<br/><i class="fa fa-map-marker"></i>&nbsp;Coral Gables, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Bellarte-on-the-Gulf-Madeira-Beach-FL-33708-93186878">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/experts/10292944/img-Doreen%20resized.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Doreen Moore</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Bellarte on the Gulf<br/><i class="fa fa-map-marker"></i>&nbsp;Madeira Beach, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Gulf-Winds-Saint-Pete-Beach-FL-33706-93191771">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://uscx-media.s3.amazonaws.com/user/10292949/img-JamesHS.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">James Foster</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Gulf Winds Condo<br/><i class="fa fa-map-marker"></i>&nbsp;Saint Pete Beach, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                    
                            <a target="_blank" href="/building/Williams-Island-2000-Aventura-FL-33160-1447838">
                                <div class="property-gallery__item"  >
                                    <div class="block-card-propertylisting grid-box">
                                        <div class="block-card-propertylisting__top" style="background:url('https://s3.amazonaws.com/uscx-media/temp/2iI3HWbHSLCZREbeEfdS_thays-alvarez-headshotjpg.jpg'); background-size:cover;" >

                                            <div class="block-info">
                                                <div class="align-bottom">
                                                    <div class="col-xs-12">
                                                        <h3 class="unit-info">Thays Alvarez</h3>
                                                        <h4><span class="block-card-propertylisting__iteminfo--mapdetail"> Williams Island 2000<br/><i class="fa fa-map-marker"></i>&nbsp;Aventura, FL</span></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </a>
                                                                                            </div>
                    </div>
                </div>
            </div>
                    </div>
    </main>

                    <!-- Begin Footer -->
 
    <section role="contentinfo" class="xwide-content">
        <div class="container">
            <div class="row">
                <!-- Bot Ad Box -->
                                                                                                                                                                                                            <section class="panel--noborder" ng-cloak  style="width: 100%;margin-top: 25px;display: inline-block;">
                                                        <!-- leaderboard -->
<div id='div-gpt-ad-1390341933225-3'  class="wrap_ad_leaderboard">
    <script type='text/javascript'>
      tohAdWrapper.display("div-gpt-ad-1390341933225-3");
    </script>
</div>                        </section>
                                                                                                                        <div class="footer-seo-nav">
    <div class="border-column text-center seo-nav-col">
        <div class="visible-xs-inline-block visible-sm-inline-block visible-md-inline-block visible-lg-inline-block">
            <h2 class="text-left">Popular Cities</h2>
            <ul class="long-menu__container">
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Baltimore-MD/For-Sale">Baltimore Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Charlotte-NC/For-Sale">Charlotte Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Chicago-IL/For-Sale">Chicago Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Cleveland-OH/For-Sale">Cleveland Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Fort-Lauderdale-FL/For-Sale">Fort Lauderdale Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Houston-TX/For-Sale">Houston Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Jacksonville-FL/For-Sale">Jacksonville Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Las-Vegas-NV/For-Sale">Las Vegas Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Los-Angeles-CA/For-Sale">Los Angeles Condos for Sale </a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Memphis-TN/For-Sale">Memphis Condos for Sale </a></li>
                <li ng-cloak>
                    <ul class="long-menu__container collapse" collapse="!morePopularCitiesOpen">
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Miami-FL/For-Sale">Miami Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Naples-FL/For-Sale">Naples Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/New-York-City-Brooklyn-NY/For-Sale">New York City – Brooklyn Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Orlando-FL/For-Sale">Orlando Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Philadelphia-PA/For-Sale">Philadelphia Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Phoenix-AZ/For-Sale">Phoenix Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/San-Antonio-TX/For-Sale">San Antonio Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Sarasota-FL/For-Sale">Sarasota Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Tampa-FL/For-Sale">Tampa Condos for Sale </a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/West-Palm-Beach-FL/For-Sale">West Palm Beach Condos for Sale </a></li>
                    </ul>
                </li>
            </ul>
            <div ng-class="{'less-bar': morePopularCitiesOpen}">
                <a class="long-menu__link--more text-center" ng-click="morePopularCitiesOpen = !morePopularCitiesOpen">
                    <i ng-class="{'icon-caret-right': !morePopularCitiesOpen, 'icon-caret-up': morePopularCitiesOpen}"></i> Show {[{ morePopularCitiesOpen ? 'Less' : 'More' }]}
                </a>
            </div>
        </div>
    </div>

    <div class="border-column text-center seo-nav-col">
        <div class="visible-xs-inline-block visible-sm-inline-block visible-md-inline-block visible-lg-inline-block">
            <h2 class="text-left">Condos For Sale</h2>
            <ul class="long-menu__container">
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/AL/For-Sale">Alabama Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/AK/For-Sale">Alaska Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/AZ/For-Sale">Arizona Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/AR/For-Sale">Arkansas Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/CA/For-Sale">California Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/CO/For-Sale">Colorado Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/CT/For-Sale">Connecticut Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/DE/For-Sale">Delaware Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/DC/For-Sale">District of Columbia Condos for Sale</a></li>
                <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/FL/For-Sale">Florida Condos for Sale</a></li>
                <li ng-cloak>
                    <ul class="long-menu__container collapse" collapse="!moreCondosForSaleOpen">
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/GA/For-Sale">Georgia Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/HI/For-Sale">Hawaii Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/ID/For-Sale">Idaho Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/IL/For-Sale">Illinois Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/IN/For-Sale">Indiana Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/IA/For-Sale">Iowa Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/KS/For-Sale">Kansas Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/KY/For-Sale">Kentucky Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/LA/For-Sale">Louisiana Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/ME/For-Sale">Maine Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MD/For-Sale">Maryland Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MA/For-Sale">Massachusetts Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MI/For-Sale">Michigan Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MN/For-Sale">Minnesota Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MS/For-Sale">Mississippi Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MO/For-Sale">Missouri Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/MT/For-Sale">Montana Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NE/For-Sale">Nebraska Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NV/For-Sale">Nevada Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NH/For-Sale">New Hampshire Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NJ/For-Sale">New Jersey Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NM/For-Sale">New Mexico Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NY/For-Sale">New York Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/NC/For-Sale">North Carolina Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/ND/For-Sale">North Dakota Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/OH/For-Sale">Ohio Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/OK/For-Sale">Oklahoma Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/OR/For-Sale">Oregon Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/PA/For-Sale">Pennsylvania Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/RI/For-Sale">Rhode Island Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/SC/For-Sale">South Carolina Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/SD/For-Sale">South Dakota Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/TN/For-Sale">Tennessee Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/TX/For-Sale">Texas Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/UT/For-Sale">Utah Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/VT/For-Sale">Vermont Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/VA/For-Sale">Virginia Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/WA/For-Sale">Washington Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/WV/For-Sale">West Virginia Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/WI/For-Sale">Wisconsin Condos for Sale</a></li>
                        <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/WY/For-Sale">Wyoming Condos for Sale</a></li>
                    </ul>
                </li>
            </ul>
            <div ng-class="{'less-bar': moreCondosForSaleOpen}">
                <a class="long-menu__link--more text-center" ng-click="moreCondosForSaleOpen = !moreCondosForSaleOpen">
                    <i ng-class="{'icon-caret-right': !moreCondosForSaleOpen, 'icon-caret-up': moreCondosForSaleOpen}"></i> Show {[{ moreCondosForSaleOpen ? 'Less' : 'More' }]}
                </a>
            </div>
        </div>
    </div>

    <div class="text-center seo-nav-col">
        <div class="visible-xs-inline-block visible-sm-inline-block visible-md-inline-block visible-lg-inline-block">
        <h2 class="text-left">Condos For Rent</h2>
        <ul class="long-menu__container">
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Albuquerque-NM/For-Rent">Albuquerque Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Baton-Rouge-LA/For-Rent">Baton Rouge Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Chicago-IL/For-Rent">Chicago Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Colorado-Springs-CO/For-Rent">Colorado Springs Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Dallas-TX/For-Rent">Dallas Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Fort-Lauderdale-FL/For-Rent">Fort Lauderdale Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Houston-TX/For-Rent">Houston Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Jacksonville-FL/For-Rent">Jacksonville Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Las-Vegas-NV/For-Rent">Las Vegas Condos for Rent</a></li>
            <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Los-Angeles-CA/For-Rent">Los Angeles Condos for Rent</a></li>
            <li ng-cloak>
                <ul class="long-menu__container collapse" collapse="!moreCondosForRentOpen">
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Louisville-KY/For-Rent">Louisville Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Miami-Beach-FL/For-Rent">Miami Beach Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Miami-FL/For-Rent">Miami Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Naples-FL/For-Rent">Naples Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/New-Orleans-LA/For-Rent">New Orleans Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Phoenix-AZ/For-Rent">Phoenix Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/San-Antonio-TX/For-Rent">San Antonio Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/San-Diego-CA/For-Rent">San Diego Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Sarasota-FL/For-Rent">Sarasota Condos for Rent</a></li>
                    <li class="long-menu__item text-left"><a class="long-menu__link" target="_self" href="/Tampa-FL/For-Rent">Tampa Condos for Rent</a></li>
                </ul>
            </li>
        </ul>
        <div ng-class="{'less-bar': moreCondosForRentOpen}">
            <a class="long-menu__link--more text-center" ng-click="moreCondosForRentOpen = !moreCondosForRentOpen">
                <i ng-class="{'icon-caret-right': !moreCondosForRentOpen, 'icon-caret-up': moreCondosForRentOpen}"></i> Show {[{ moreCondosForRentOpen ? 'Less' : 'More' }]}
            </a>
        </div>
        </div>
    </div>

</div>                                                </div>
        </div>

                    </section>

    <footer class="bg-primary xwide-content">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 color-white">
                    <div class="row">
    <div class="col-xs-12 col-sm-3">
        <div class="short-menu">
            <h3 class="short-menu__heading">Company Info</h3>
                <ul class="short-menu__container">
                                            <li class="first">                    <a href="http://www.condo.com/About/About-Us" target="_self">
                About Us
    </a>
                        
        </li>
    
                                    <li>                    <a href="/real-estate-marketing/contact-us" target="_self">
                Contact Us
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/About/Site-Terms" target="_self">
                Legal
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/About/Office-Locations" target="_self">
                Office Locations
    </a>
                        
        </li>
    
                                    <li class="last">                    <a href="http://www.condo.com/blog/company-news/" target="_self">
                Press Center
    </a>
                        
        </li>
    

    </ul>

        </div>
    </div>

    <div class="col-xs-12 col-sm-3">
        <div class="short-menu">
            <h3 class="short-menu__heading">Condos</h3>
                <ul class="short-menu__container">
                                            <li class="first">                    <a href="/Buildings" target="_self">
                Buildings
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/Real-Estate-Agent" target="_self">
                Find an Agent
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Foreclosures/For-Sale" target="_self">
                Foreclosures
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Bargains/For-Sale" target="_self">
                Market Bargains
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Deals/For-Sale" target="_self">
                Price Reductions
    </a>
                        
        </li>
    
                                    <li>                    <a href="/For-Sale" target="_self">
                Condos for Sale
    </a>
                        
        </li>
    
                                    <li class="last">                    <a href="/Luxury/For-Sale" target="_self">
                Luxury Condos
    </a>
                        
        </li>
    

    </ul>

        </div>
    </div>

    <div class="col-xs-12 col-sm-3">
        <div class="short-menu">
            <h3 class="short-menu__heading">Rentals</h3>
                <ul class="short-menu__container">
                                            <li class="first">                    <a href="/For-Rent" target="_self">
                Apartments for Rent
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Luxury/For-Rent" target="_self">
                Luxury Rentals
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Moving-Quote" target="_self">
                Moving Quotes
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Bargains/For-Rent" target="_self">
                Rental Bargains
    </a>
                        
        </li>
    
                                    <li class="last">                    <a href="/Deals/For-Rent" target="_self">
                Rental Price Drops
    </a>
                        
        </li>
    

    </ul>

        </div>
    </div>

    <div class="col-xs-12 col-sm-3">
        <div class="short-menu">
            <h3 class="short-menu__heading">Marketing Tools</h3>
                <ul class="short-menu__container">
                                            <li class="first">                    <a href="http://www.condo.com/real-estate-marketing/" target="_self">
                Advertise
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/building-expert/" target="_self">
                Building Expert
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/blog" target="_self">
                Condo Blog
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/local" target="_self">
                City Guides 
    </a>
                        
        </li>
    
                                    <li>                    <a href="/Directory" target="_self">
                Find A Pro
    </a>
                        
        </li>
    
                                    <li>                    <a href="/market-reports/" target="_self">
                Market Reports
    </a>
                        
        </li>
    
                                    <li>                    <a href="http://www.condo.com/real-estate-marketing/list" target="_self">
                Post a Listing
    </a>
                        
        </li>
    
                                    <li class="last">                    <a href="https://www.condo.com/real-estate-marketing/condo-buyers-guide/" target="_self">
                Buyer&#039;s Guide 
    </a>
                        
        </li>
    

    </ul>

        </div>
    </div>
</div>                </div>
                <div class="col-sm-4">
                                        <div class="clearfix">
    <p class="pull-left">Connect With Us</p>
    <ul class="social">
        <li><a rel="me" class="text-center fa fa-2x fa-facebook" href="http://www.facebook.com/condodotcom" target="_blank"></a></li>
        <li><a rel="me" class="text-center fa fa-2x fa-twitter" href="http://twitter.com/Condodotcom" target="_blank"></a></li>
        <li><a rel="me" class="text-center fa fa-2x fa-linkedin" href="https://www.linkedin.com//groups/Condocom-2626914" target="_blank"></a></li>
        <li><a rel="me" class="text-center fa fa-2x fa-google-plus" href="https://plus.google.com/115058385165549439567" target="_blank"></a></li>
    </ul>
</div>
<div class="subscribe-form"  ng-controller="RmiFormBoxCtrl">
    <form name="nltrForm" role="form"  ng-submit="submitNewsletterForm();"  novalidate  >
        <div class="form-group has-feedback"  ng-hide="nltrSent" >
            <label for="email">Subscribe to our Newsletter to receive money-saving deals and condo market news.</label>
            <div class="input-group">
                <input type="email" class="form-control input-sm" placeholder="Enter your email" ng-model="rmiData.email" ng-pattern="emailPattern" name="email" required>
                <i class="form-control-feedback fa fa-envelope-o fa-2x color-lightgrey" style="right: 119px; line-height: 33px;"></i>
                <span class="input-group-btn">
                    <button class="btn-cta-flat btn-sm" ng-click="submitted = true">Subscribe</button>
                </span>
            </div><!-- /input-group -->
            <alert ng-repeat="alert in alerts" ng-show="submitted && nltrForm.$error" type="alert.type" close="closeAlert($index)">{[{alert.msg}]}</alert>
        </div>
        <div  ng-show="nltrSent" class="h1">Thank You!</div>
    </form>
</div>
<div class="subscribe-form"   >
        <div>
            <a style="font-size: 20px;" class="color-white" href="https://www.condo.com/real-estate-marketing/condo-buyers-guide/" target="_blank">&nbsp;<span class=" fa  fa-book"></span> Free Buyer's Guide</a>
            <div class="block-card-propertylisting__top" style="display:none;background:url('https://www.condo.com/real-estate-marketing/condo-buyers-guide/img/guidepdf.png'); background-size:cover;">
                <div class="block-info">
                    <div class="align-bottom">
                        <div class="col-xs-12">
                            <h3 class="unit-info">Free Buyer's Guide</h3>
                            <h4><span class="block-card-propertylisting__iteminfo--mapdetail"></span></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>                </div>
            </div>
            <div class="row copyright">
                <div class="col-md-7">
                    <p>Brokerage Services Provided by U.S. Condo Exchange, LLC &amp; U.S. Condo Exchange, Inc.&nbsp;<img style="height: 24px;" src="//media1.condo.com/site/assets/img/equalHousing.svg" title="All real estate located in the United States of America and advertised herein is subject to the US Fair Housing Act, which makes it illegal to advertise any preference, limitation, or discrimination because of race, color, religion, sex, handicap, familial status, or national origin, or intention to make any such preference, limitation or discrimination. While all listings are submitted by third parties, we will not knowingly accept any advertising which is in violation of the law.

All persons are hereby informed that all dwellings advertised are on an equal opportunity basis. If you believe that any ad or listing contains information indicating an unlawful preference, limitation or discrimination, please let us know immediately and we will take any appropriate actions.">
                    </p></div>
                <div class="col-md-5 text-xs-left text-sm-right">
                    <p>Copyright &copy; 2018 eRealEstate Holdings, LLC</p>
                </div>
            </div>
        </div>
                            
                    <script type="text/javascript"> try{(function(){ var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=118&cb="+cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })();}catch(e){} </script>
        

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    </footer>
                                                                                                                                                                                                                                                                                                                                                                            
    

                        
        
    
        <script id="script_vue_interactive" type="text/javascript">!function(){var e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src="//www.rtb123.com/tags/13936c0b-9ecd-48cb-a4d1-c4a33c1af4cc/btp.js";var t=document.getElementsByTagName("head")[0];t?t.appendChild(e,t):(t=document.getElementsByTagName("script")[0]).parentNode.insertBefore(e,t)}();</script>

                                        <script type="text/javascript" src="/js/85dc7b3.js?version=0.1.28"></script>
            
                        <!--[if IE 7]> <script src="/js/d1b9a5e.js?version=0.1.28"></script><![endif]-->
            
                        <!--[if lte IE 8]> <script src="/js/f0878d6.js?version=0.1.28"></script><![endif]-->
                    
        
            <script type='text/javascript'>
        var bootstrapData = {
            context: '',
            domain: 'condo.com',
            applicationId: 1,
            clientIp: "54.166.146.211",
            userAgent: "ccbot/2.0 (http://commoncrawl.org/faq/)",
                                };
    </script>
    
        <!-- Side/Offcanvas Menu -->
                <div class="sidebar-offcanvas" id="sidebar">
    <div>
        <a class="primary-nav__brand navbar-brand" href="/">
            <img src="/bundles/condocomapp/assets/img/logo_condo.png" class="logo" alt="Condo.com™ | Find Condos for Sale &amp; Condos for Rent" />
        </a>
    </div>
    <div>
            <ul class="list-group">
                                            <li class="list-group-item sidebar-offcanvas__twocol first">                            <a href="http://www.condo.com/Register.aspx?hdrtxt=Join" class="sep" target="_self">Join</a>
            <a href="http://www.condo.com/my" class="sep" target="_self">Sign In</a>
                            
        </li>
    
                                    <li class="list-group-item" icon="fa fa-home">                    <a href="/" target="_self">
                    <i class="fa fa-home"></i>
                Home
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-search">                    <a href="/Woodbridge-NJ/For-Sale" target="_self">
                    <i class="fa fa-search"></i>
                Buy
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-building-o">                    <a href="/real-estate-marketing/list" target="_self">
                    <i class="fa fa-building-o"></i>
                Post Your Listing
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-search">                    <a href="/Woodbridge-NJ/For-Rent" target="_self">
                    <i class="fa fa-search"></i>
                Rent
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-building-o">                    <a href="/Woodbridge-NJ/Buildings" target="_self">
                    <i class="fa fa-building-o"></i>
                Building Gallery
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-compass">                    <a href="/local/" target="_self">
                    <i class="fa fa-compass"></i>
                City Guides
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-pencil-square-o">                    <a href="/Buildings/ResidentReviews" target="_self">
                    <i class="fa fa-pencil-square-o"></i>
                Reviews
    </a>
                        
        </li>
    
                                    <li class="list-group-item" icon="fa fa-pie-chart">                    <a href="/Mortgage-Rates" target="_self">
                    <i class="fa fa-pie-chart"></i>
                Mortgage
    </a>
                        
        </li>
    
                                    <li class="list-group-item for-pros last" icon="fa fa-caret-right">                    <a href="/real-estate-marketing/" target="_self">
                    <i class="fa fa-caret-right"></i>
                Advertise
    </a>
                        
        </li>
    

    </ul>

    </div>
</div>                    </div>
</body>
</html>