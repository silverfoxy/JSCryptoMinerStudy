
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <title>714Tickets.com - Concerts, Sports, Theater, Angels, Ducks, Lakers Tickets</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- IE Compatibility -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE=11" />
    <!-- Favicon -->
    <link rel="shortcut icon" href="/assets/favicon714.ico">
    <!-- Web Fonts -->
    <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>
    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    
    <!-- JS Global Compulsory -->
    <script src="/Bundles/v-636562743500000000/master-bundle.min.js"></script>
    <!-- JS Framework Compulsory  from CDN-->
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular-animate.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular-cookies.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/oclazyload/1.0.9/ocLazyLoad.min.js"></script>
    <script src="/assets/plugins/moment/moment.min.js"></script>
    <!-- DTR Brokers Sites Application -->
        <link rel="stylesheet" href="/assets/v-636562743500000000/master-bundle.min.css" />
        <link rel="stylesheet" href="/assets/css/v-636562743500000000/bundle-app.min.css" />
        <script src="/Bundles/v-636562743500000000/dtr-angular-app-bundle.min.js"></script>
    <!-- CSS Customization -->
    <link rel="stylesheet" href="/assets/css/theme-colors/v-636562743500000000/Blue.css" />
    <link rel="stylesheet" href="/css/v-636305151929024633/customstyles.css">

        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s)
            {
                if (f.fbq) return; n = f.fbq = function ()
                {
                    n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                }; if (!f._fbq) f._fbq = n;
                n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
            }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '1712723375670256');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=1712723375670256&amp;ev=PageView&amp;noscript=1" />
        </noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->


    
</head>
<body class="header-fixed mobile" ng-app="DTR.TicketsApp" ng-cloak ng-init="pageName = 'HomePage';siteName = '714Tickets.com';">
    <input id="siteName" type="hidden" value="714Tickets.com" />
    <input id="couponCombined" type="hidden" value="False" />
    <input id="showAccountRewards" type="hidden" value="True" />


    <div class="wrapper">
        <!--=== Header v5 ===-->
        <div class="header-v5 header-static">
            <!-- Topbar v3 -->
                <div class="topbar-v3 black " ng-show="'ng-show'">
                    <div class="container" ng-controller="DTR.RegionController">
                        <div class="row flex-container">
                            <div class="col-xs-4 flex-content-left" ng-if="isNotMobile">
                                <ul class="left-topbar" ng-if="'ng-if'">
                                    <li class="dropdown">
                                        <div class="region-label">
                                            Local Region :
                                            <a class="white-link" ng-click="openDropdown()">{{region.DisplayName}}<i></i></a>
                                            <a class="fa fa-caret-down fa-2x" ng-click="openDropdown()"></a>
                                        </div>
                                        <ul class="list-inline
                                                single-item-list" ng-show="showDropDown">
                                            <li ng-repeat="itemRegion in regionList" ng-click="regionSelected(itemRegion)">
                                                {{itemRegion.DisplayName}}
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
<div class="col-xs-4 flex-content-center fees-bar"> 
<div class="content-float"></div>
</div>                            <div class="topBarMobile" ng-if="isMobile">
                                <a class="navbar-brand-mobile" href="/" style="display:none">
                                    <img src="/assets/img/714.svg" alt="Logo">
                                </a>
                                <i class="fa fa-search fa-2x magnifier tickets" ng-click="showSearch({ 'on': 'off', 'off':'on'}[searchOn])" ng-show="isMobile"></i>

                                <div class="container search-bar search-bar-inactive" ng-if="isMobile">
                                    <div class="row">
                                        <div id="searchBoxTemplate" class="row searchRow" style="margin-left:0;margin-right:0" ng-controller="DTR.SearchBoxController" ng-search="searchOn == 'on' || !isMobile">
    <div ng-class="searchClass">
        <div id="search-form" class="search-form">
            <div class="reg-input">

                <div class="right-inner-addon" ng-show="isMobile">
                    <div angucomplete-alt id="autosearchmobile" placeholder="Enter team, artist, venue or city"
                         maxlength="50" pause="100" match-class="search-highlight"
                         selected-object="selectedSearch" search-fields="name" title-field="name"
                         remote-url="umbraco/api/clientTicketApi/helperSearch?text=" remote-url-data-field="data"
                         override-suggestions="true" minlength="1" input-class="form-control form-control-small"></div>
                </div>

                <div class="row" ng-hide="isMobile">
                    <div class="col-sm-11 col-md-4 padding_0">
                        <div class="col-sm-3 padding_5">
                            <label class="input findlabel">
                                Find&nbsp;Tickets
                            </label>
                        </div>
                        <div class="col-sm-9 col-xs-10 padding_5">
                            <div angucomplete-alt id="autosearch" placeholder="Enter team, artist, venue or city" 
                                    maxlength="50" pause="100" match-class="search-highlight" 
                                    selected-object="selectedSearch" search-fields="name" title-field="name"
                                    remote-url="umbraco/api/clientTicketApi/helperSearch?text=" remote-url-data-field="data"
                                    override-suggestions="true" minlength="1" input-class="form-control form-control-small" ></div>
                        </div>
                    </div>
                    <div class="col-sm-5 padding_0">
                        <div class="col-sm-7 padding_5">
                            <div class="select">
                                <input name="month" class="form-control" ng-model="placeSelected" details="detailsSelected" googleplace placeholder="Enter a City"/>
                                <i class="fa fa-close clear-icon" ng-click="placeSelected=''" ng-show="placeSelected"></i>
                            </div>
                        </div>
                        <div class="col-sm-5 padding_5 mob-space">
                            <label class="select">
                                <input date-range-picker id="searchDatePicker" class="form-control date-picker" type="text" ng-model="datePicker.date"
                                       placeholder="Select date range" options="pickerOptions" />
                                <i class="fa fa-close clear-icon" ng-click="datePicker.date={ startDate: null, endDate: null }" ng-show="datePicker.date.startDate"></i>
                            </label>
                        </div>
                    </div>
                    <div class="col-sm-2 padding_5">
                        <div class="select">
                            <select class="form-control select-categories" ng-model="currentCategoryId" ng-disabled="hideSelector"
                                    ng-change="addCategory()" ng-options="category.Id as category.Name for category in subs track by category.Id"></select>
                            <h3 ng-show="selectedCategoryPath" class="internal-label"><span class="label label-success">{{selectedCategoryPath}} <i class="fa fa-remove" ng-click="removeCategory()"></i></span></h3>
                        </div>
                    </div>
                    <div class="col-sm-1 col-xs-2 padding_5">
                        <button class="btn btn-u btn-u-sea-shop btn-block" ng-click="searchProductions()"><span>Search</span></button>
                    </div>
                </div>
            </div>
        </div>
        <div class="margin-bottom-20"></div>
    </div>
</div>

                                        <i class="fa fa-times" aria-hidden="true" ng-click="showSearch({ 'on': 'off', 'off':'on'}[searchOn])"></i>
                                    </div>
                                </div>
                            </div>
                            <div ng-if="isNotMobile" class="col-md-4 col-xs-6 flex-content-right">
    <ul class="list-inline right-topbar pull-right login-form" ng-controller="DTR.LoginController">
        <li ng-show="userLogged">
            <a href="/account">
                    <span>Welcome {{userLogged.FirstName}}</span>
            </a>
        </li>
        <li ng-show="userLogged">
<form action="/" enctype="multipart/form-data" method="post">                <fieldset>
                    <button class="btn btn-link font12" ng-click="clearStorage()" ng-show="'ng-show'">Logout</button>
                </fieldset>
<input id="logoutModel_RedirectUrl" name="logoutModel.RedirectUrl" type="hidden" value="/" /><input name='ufprt' type='hidden' value='0264EC53A11B89A38D9C06B8CDA66B668B72C0A1BE4051DDF0C017ED317A539C0CE4233249C63E6188EC20B218A8EF763AB7AC37E0D14BE181BF28BA56002DE08C55855589967311FFE3712BC684C597087F90826F3BF38DED8FACD0BD9A709C77232F3DF29A910F5F48EDE2E57D1DC274497D905D7BAB4AD8244FE663A401D3E2CEAD6149190FE145B5A178F42B4F813BB0CEED2D47FF55362F9F372FE81241D0A1C2FE2E16D486CB92124B39C1C85F' /></form>        </li>
            <li ng-hide="userLogged"><a href="/registration">Register</a></li>

        <li ng-hide="userLogged" class="dropdown" id="login-popup-dropdown">
                <a id="signInButton" class="dropdown-toggle" data-toggle="dropdown" href="#">Sign In</a>

            <!--Login Form -->
            <ul class="dropdown-menu login-modal">
                <form ng-submit="login()">
                    <div class="form-group">
                        <input type="text" placeholder="Email" ng-model="username">
                    </div>
                    <div class="form-group">
                        <input type="password" placeholder="Password" ng-model="password">
                    </div>
                    <div class="form-group">
                        <input class="btn btn-u btn-u-sea-shop" type="submit" value="Sign In">
                    </div>
                    <div class="form-group login-message" ng-show="errorLogin">
                        <div class="bg-danger">{{errorMessage}}</div>
                    </div>
                    <div class="form-group login-message">
                        <a class="link-color" href="/forgot-password">Forgot your password?</a>
                    </div>
                </form>
            </ul>
            <!-- End Shopping Cart -->
        </li>
    </ul>
</div>

<div ng-if="isMobile && 'HomePage' == 'HomePage'" class="col-md-4 col-xs-6 flex-content-right" ng-controller="DTR.LoginController">

    <a style="color:white; padding-top: 6px;" class="pull-right margin-right-min15" ng-hide="userLogged" href="/login">Sign In</a>

    <div id="userLogged" ng-show="userLogged" class="dropdown pull-right margin-right-min15">
        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
            {{userLogged.FirstName}}
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
            <li class="font12"><a href="/account">My Account</a></li>
            <li style="padding-left: 7px;">
<form action="/" enctype="multipart/form-data" method="post">                    <fieldset>
                        <button class="btn btn-link font12" ng-click="clearStorage()">Logout</button>
                    </fieldset>
<input id="logoutModel_RedirectUrl" name="logoutModel.RedirectUrl" type="hidden" value="/" /><input name='ufprt' type='hidden' value='76AD4609A680AC6A9A06A69BE94220940D3EB0FB3D397C7659C515217D26185D871EFF8DE9EEBDACC44FAF59F171BCBACDC0E36FC1AAB23AF2E8A2E251A6C522E3C3B7C3A6CADDD4A63441C5E52AB96900C75EA71A50CE7A377FC1F8E539386C087B0F8AE65F16339C5FDFDC151EFE6F8F2DB6D6086CB12095757DB7286B7A6B632BC8396C938E918AABFF9CF2EF4BCAC3B7B5BD09D44D6FD091184FFB2F09CF33AF798FB0DE9476DC8E53F0687CC91F' /></form>            </li>
        </ul>
    </div>
    
</div>
                        </div>
                    </div>
                </div>
            <!-- Navbar -->
            <div id="navbar-default" class="navbar navbar-default mega-menu " role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand homePageMenu" href="/">
                                <img id="logo-header" src="/assets/img/714.svg" alt="Logo">
                            </a>
                        <span class="nav navbar-nav call-us" ng-show="''">
                            <span style="color:orangered">
                                
                            </span>
                            <br />
                            <span style="color:white;font-weight:bold;">
                                
                            </span>
                        </span>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-responsive-collapse">
                        


<!-- Nav Menu -->
    <ul class="nav navbar-nav">
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Mini Packs
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container oneCol">
                                <div class="row">

                                            <div class="col-md-12 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">714 Mini Packs</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/$5_Angels_Tickets/c26 onclick="ga('send', 'event', 'MainMenu', 'performer', '$5 Angels Tickets');">$5 Angels Tickets</a>

        </li>
        <li>
          <a href=/performer/Fish_Pack/c24 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Fish Pack');">Fish Pack</a>

        </li>
        <li>
          <a href=/performer/Bobblehead_Promo_Pack/c25 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Bobblehead Promo Pack');">Bobblehead Promo Pack</a>

        </li>
        <li>
          <a href=/performer/714Promo_Pack_A/c11 onclick="ga('send', 'event', 'MainMenu', 'performer', '714Promo Pack A');">714Promo Pack A</a>

        </li>
        <li>
          <a href=/performer/714Promo_Pack_B/c23 onclick="ga('send', 'event', 'MainMenu', 'performer', '714Promo Pack B');">714Promo Pack B</a>

        </li>
        <li>
          <a href=/performer/714Weekend_Pack/c5 onclick="ga('send', 'event', 'MainMenu', 'performer', '714Weekend Pack');">714Weekend Pack</a>

        </li>
        <li>
          <a href=/performer/Rest_of_the_Year_Pack/c14 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Rest of the Year Pack');">Rest of the Year Pack</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        MLB
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container threeCols">
                                <div class="row">

                                            <div class="single-header full-width-subtitle">
                                                    <a class="mega-menu-heading" href="/category/MLB)" onclick="ga('send', 'event', 'MainMenu', 'Category', 'MLB');">
                                                        <h3 class="full-width-subtitle">MLB All</h3>
                                                    </a>
                                                </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AL West</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Los_Angeles_Angels/15541 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Angels');">Los Angeles Angels</a>

        </li>
        <li>
          <a href=/performer/Houston_Astros/15552 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Houston Astros');">Houston Astros</a>

        </li>
        <li>
          <a href=/performer/Oakland_Athletics/15542 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Oakland Athletics');">Oakland Athletics</a>

        </li>
        <li>
          <a href=/performer/Seattle_Mariners/15543 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Seattle Mariners');">Seattle Mariners</a>

        </li>
        <li>
          <a href=/performer/Texas_Rangers/15544 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Texas Rangers');">Texas Rangers</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AL Central</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Chicago_White_Sox/15536 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chicago White Sox');">Chicago White Sox</a>

        </li>
        <li>
          <a href=/performer/Cleveland_Indians/15537 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Cleveland Indians');">Cleveland Indians</a>

        </li>
        <li>
          <a href=/performer/Detroit_Tigers/15538 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Detroit Tigers');">Detroit Tigers</a>

        </li>
        <li>
          <a href=/performer/Kansas_City_Royals/15539 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Kansas City Royals');">Kansas City Royals</a>

        </li>
        <li>
          <a href=/performer/Minnesota_Twins/15540 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Minnesota Twins');">Minnesota Twins</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AL East</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Baltimore_Orioles/16425 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Baltimore Orioles');">Baltimore Orioles</a>

        </li>
        <li>
          <a href=/performer/Boston_Red_Sox/15532 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Boston Red Sox');">Boston Red Sox</a>

        </li>
        <li>
          <a href=/performer/New_York_Yankees/15533 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Yankees');">New York Yankees</a>

        </li>
        <li>
          <a href=/performer/Tampa_Bay_Rays/15534 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Tampa Bay Rays');">Tampa Bay Rays</a>

        </li>
        <li>
          <a href=/performer/Toronto_Blue_Jays/15535 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Toronto Blue Jays');">Toronto Blue Jays</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NL West</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Arizona_Diamondbacks/15556 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Arizona Diamondbacks');">Arizona Diamondbacks</a>

        </li>
        <li>
          <a href=/performer/Colorado_Rockies/15557 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Colorado Rockies');">Colorado Rockies</a>

        </li>
        <li>
          <a href=/performer/Los_Angeles_Dodgers/15558 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Dodgers');">Los Angeles Dodgers</a>

        </li>
        <li>
          <a href=/performer/San_Diego_Padres/15559 onclick="ga('send', 'event', 'MainMenu', 'performer', 'San Diego Padres');">San Diego Padres</a>

        </li>
        <li>
          <a href=/performer/San_Francisco_Giants/15560 onclick="ga('send', 'event', 'MainMenu', 'performer', 'San Francisco Giants');">San Francisco Giants</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NL Central</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Chicago_Cubs/15550 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chicago Cubs');">Chicago Cubs</a>

        </li>
        <li>
          <a href=/performer/Cincinnati_Reds/15551 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Cincinnati Reds');">Cincinnati Reds</a>

        </li>
        <li>
          <a href=/performer/Milwaukee_Brewers/15553 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Milwaukee Brewers');">Milwaukee Brewers</a>

        </li>
        <li>
          <a href=/performer/Pittsburgh_Pirates/15554 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Pittsburgh Pirates');">Pittsburgh Pirates</a>

        </li>
        <li>
          <a href=/performer/St._Louis_Cardinals/15555 onclick="ga('send', 'event', 'MainMenu', 'performer', 'St. Louis Cardinals');">St. Louis Cardinals</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NL East</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Atlanta_Braves/15545 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Atlanta Braves');">Atlanta Braves</a>

        </li>
        <li>
          <a href=/performer/Miami_Marlins/15546 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Miami Marlins');">Miami Marlins</a>

        </li>
        <li>
          <a href=/performer/New_York_Mets/15547 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Mets');">New York Mets</a>

        </li>
        <li>
          <a href=/performer/Philadelphia_Phillies/15548 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Philadelphia Phillies');">Philadelphia Phillies</a>

        </li>
        <li>
          <a href=/performer/Washington_Nationals/15549 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Washington Nationals');">Washington Nationals</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        NHL
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container fourCols">
                                <div class="row">

                                            <div class="single-header full-width-subtitle">
                                                    <a class="mega-menu-heading" href="/category/NHL)" onclick="ga('send', 'event', 'MainMenu', 'Category', 'NHL');">
                                                        <h3 class="full-width-subtitle">NHL All</h3>
                                                    </a>
                                                </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Pacific</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Anaheim_Ducks/16420 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Anaheim Ducks');">Anaheim Ducks</a>

        </li>
        <li>
          <a href=/performer/Arizona_Coyotes/16423 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Arizona Coyotes');">Arizona Coyotes</a>

        </li>
        <li>
          <a href=/performer/Calgary_Flames/16415 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Calgary Flames');">Calgary Flames</a>

        </li>
        <li>
          <a href=/performer/Edmonton_Oilers/16417 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Edmonton Oilers');">Edmonton Oilers</a>

        </li>
        <li>
          <a href=/performer/Los_Angeles_Kings/16422 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Kings');">Los Angeles Kings</a>

        </li>
        <li>
          <a href=/performer/San_Jose_Sharks/16424 onclick="ga('send', 'event', 'MainMenu', 'performer', 'San Jose Sharks');">San Jose Sharks</a>

        </li>
        <li>
          <a href=/performer/Vancouver_Canucks/16419 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Vancouver Canucks');">Vancouver Canucks</a>

        </li>
        <li>
          <a href=/performer/Vegas_Golden_Knights/53553 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Vegas Golden Knights');">Vegas Golden Knights</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Central</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Chicago_Blackhawks/16410 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chicago Blackhawks');">Chicago Blackhawks</a>

        </li>
        <li>
          <a href=/performer/Colorado_Avalanche/16416 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Colorado Avalanche');">Colorado Avalanche</a>

        </li>
        <li>
          <a href=/performer/Dallas_Stars/16421 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dallas Stars');">Dallas Stars</a>

        </li>
        <li>
          <a href=/performer/Minnesota_Wild/16418 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Minnesota Wild');">Minnesota Wild</a>

        </li>
        <li>
          <a href=/performer/Nashville_Predators/16413 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Nashville Predators');">Nashville Predators</a>

        </li>
        <li>
          <a href=/performer/St._Louis_Blues/16414 onclick="ga('send', 'event', 'MainMenu', 'performer', 'St. Louis Blues');">St. Louis Blues</a>

        </li>
        <li>
          <a href=/performer/Winnipeg_Jets/22681 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Winnipeg Jets');">Winnipeg Jets</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Metropolitan</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Carolina_Hurricanes/16406 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Carolina Hurricanes');">Carolina Hurricanes</a>

        </li>
        <li>
          <a href=/performer/Columbus_Blue_Jackets/16411 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Columbus Blue Jackets');">Columbus Blue Jackets</a>

        </li>
        <li>
          <a href=/performer/New_Jersey_Devils/16395 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New Jersey Devils');">New Jersey Devils</a>

        </li>
        <li>
          <a href=/performer/New_York_Islanders/16396 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Islanders');">New York Islanders</a>

        </li>
        <li>
          <a href=/performer/New_York_Rangers/16397 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Rangers');">New York Rangers</a>

        </li>
        <li>
          <a href=/performer/Philadelphia_Flyers/16398 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Philadelphia Flyers');">Philadelphia Flyers</a>

        </li>
        <li>
          <a href=/performer/Pittsburgh_Penguins/16399 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Pittsburgh Penguins');">Pittsburgh Penguins</a>

        </li>
        <li>
          <a href=/performer/Washington_Capitals/16409 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Washington Capitals');">Washington Capitals</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Atlantic</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Boston_Bruins/16400 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Boston Bruins');">Boston Bruins</a>

        </li>
        <li>
          <a href=/performer/Buffalo_Sabres/16401 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Buffalo Sabres');">Buffalo Sabres</a>

        </li>
        <li>
          <a href=/performer/Detroit_Red_Wings/16412 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Detroit Red Wings');">Detroit Red Wings</a>

        </li>
        <li>
          <a href=/performer/Florida_Panthers/16407 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Florida Panthers');">Florida Panthers</a>

        </li>
        <li>
          <a href=/performer/Montreal_Canadiens/16402 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Montreal Canadiens');">Montreal Canadiens</a>

        </li>
        <li>
          <a href=/performer/Ottawa_Senators/16403 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Ottawa Senators');">Ottawa Senators</a>

        </li>
        <li>
          <a href=/performer/Tampa_Bay_Lightning/16408 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Tampa Bay Lightning');">Tampa Bay Lightning</a>

        </li>
        <li>
          <a href=/performer/Toronto_Maple_Leafs/16404 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Toronto Maple Leafs');">Toronto Maple Leafs</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        NFL
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container fourCols">
                                <div class="row">

                                            <div class="single-header full-width-subtitle">
                                                    <a class="mega-menu-heading" href="/category/NFL)" onclick="ga('send', 'event', 'MainMenu', 'Category', 'NFL');">
                                                        <h3 class="full-width-subtitle">NFL All</h3>
                                                    </a>
                                                </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AFC West</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Denver_Broncos/15658 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Denver Broncos');">Denver Broncos</a>

        </li>
        <li>
          <a href=/performer/Kansas_City_Chiefs/15659 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Kansas City Chiefs');">Kansas City Chiefs</a>

        </li>
        <li>
          <a href=/performer/Los_Angeles_Chargers/15661 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Chargers');">Los Angeles Chargers</a>

        </li>
        <li>
          <a href=/performer/Oakland_Raiders/15660 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Oakland Raiders');">Oakland Raiders</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AFC East</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Buffalo_Bills/15646 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Buffalo Bills');">Buffalo Bills</a>

        </li>
        <li>
          <a href=/performer/Miami_Dolphins/15647 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Miami Dolphins');">Miami Dolphins</a>

        </li>
        <li>
          <a href=/performer/New_England_Patriots/15648 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New England Patriots');">New England Patriots</a>

        </li>
        <li>
          <a href=/performer/New_York_Jets/15649 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Jets');">New York Jets</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AFC North</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Baltimore_Ravens/15650 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Baltimore Ravens');">Baltimore Ravens</a>

        </li>
        <li>
          <a href=/performer/Cincinnati_Bengals/15651 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Cincinnati Bengals');">Cincinnati Bengals</a>

        </li>
        <li>
          <a href=/performer/Cleveland_Browns/15652 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Cleveland Browns');">Cleveland Browns</a>

        </li>
        <li>
          <a href=/performer/Pittsburgh_Steelers/15653 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Pittsburgh Steelers');">Pittsburgh Steelers</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">AFC South</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Houston_Texans/15654 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Houston Texans');">Houston Texans</a>

        </li>
        <li>
          <a href=/performer/Indianapolis_Colts/15655 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Indianapolis Colts');">Indianapolis Colts</a>

        </li>
        <li>
          <a href=/performer/Jacksonville_Jaguars/15656 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Jacksonville Jaguars');">Jacksonville Jaguars</a>

        </li>
        <li>
          <a href=/performer/Tennessee_Titans/15657 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Tennessee Titans');">Tennessee Titans</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NFC West</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Arizona_Cardinals/15674 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Arizona Cardinals');">Arizona Cardinals</a>

        </li>
        <li>
          <a href=/performer/San_Francisco_49ers/15675 onclick="ga('send', 'event', 'MainMenu', 'performer', 'San Francisco 49ers');">San Francisco 49ers</a>

        </li>
        <li>
          <a href=/performer/Seattle_Seahawks/15676 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Seattle Seahawks');">Seattle Seahawks</a>

        </li>
        <li>
          <a href=/performer/Los_Angeles_Rams/29838 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Rams');">Los Angeles Rams</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NFC East</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Dallas_Cowboys/15662 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dallas Cowboys');">Dallas Cowboys</a>

        </li>
        <li>
          <a href=/performer/New_York_Giants/15663 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Giants');">New York Giants</a>

        </li>
        <li>
          <a href=/performer/Philadelphia_Eagles/15664 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Philadelphia Eagles');">Philadelphia Eagles</a>

        </li>
        <li>
          <a href=/performer/Washington_Redskins/15665 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Washington Redskins');">Washington Redskins</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NFC North</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Chicago_Bears/15666 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chicago Bears');">Chicago Bears</a>

        </li>
        <li>
          <a href=/performer/Detroit_Lions/15667 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Detroit Lions');">Detroit Lions</a>

        </li>
        <li>
          <a href=/performer/Green_Bay_Packers/15668 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Green Bay Packers');">Green Bay Packers</a>

        </li>
        <li>
          <a href=/performer/Minnesota_Vikings/15669 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Minnesota Vikings');">Minnesota Vikings</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-3 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">NFC South</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Atlanta_Falcons/15670 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Atlanta Falcons');">Atlanta Falcons</a>

        </li>
        <li>
          <a href=/performer/Carolina_Panthers/15671 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Carolina Panthers');">Carolina Panthers</a>

        </li>
        <li>
          <a href=/performer/New_Orleans_Saints/15672 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New Orleans Saints');">New Orleans Saints</a>

        </li>
        <li>
          <a href=/performer/Tampa_Bay_Buccaneers/15673 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Tampa Bay Buccaneers');">Tampa Bay Buccaneers</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        NBA
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container threeCols">
                                <div class="row">

                                            <div class="single-header full-width-subtitle">
                                                    <a class="mega-menu-heading" href="/category/NBA)" onclick="ga('send', 'event', 'MainMenu', 'Category', 'NBA');">
                                                        <h3 class="full-width-subtitle">NBA All</h3>
                                                    </a>
                                                </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Pacific</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Golden_State_Warriors/16326 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Golden State Warriors');">Golden State Warriors</a>

        </li>
        <li>
          <a href=/performer/Los_Angeles_Clippers/16327 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Clippers');">Los Angeles Clippers</a>

        </li>
        <li>
          <a href=/performer/Los_Angeles_Lakers/16328 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Angeles Lakers');">Los Angeles Lakers</a>

        </li>
        <li>
          <a href=/performer/Phoenix_Suns/16329 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Phoenix Suns');">Phoenix Suns</a>

        </li>
        <li>
          <a href=/performer/Sacramento_Kings/16330 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Sacramento Kings');">Sacramento Kings</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Central</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Chicago_Bulls/16306 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chicago Bulls');">Chicago Bulls</a>

        </li>
        <li>
          <a href=/performer/Cleveland_Cavaliers/16307 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Cleveland Cavaliers');">Cleveland Cavaliers</a>

        </li>
        <li>
          <a href=/performer/Detroit_Pistons/16308 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Detroit Pistons');">Detroit Pistons</a>

        </li>
        <li>
          <a href=/performer/Indiana_Pacers/16309 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Indiana Pacers');">Indiana Pacers</a>

        </li>
        <li>
          <a href=/performer/Milwaukee_Bucks/16310 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Milwaukee Bucks');">Milwaukee Bucks</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Atlantic</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Boston_Celtics/16301 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Boston Celtics');">Boston Celtics</a>

        </li>
        <li>
          <a href=/performer/Brooklyn_Nets/16302 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Brooklyn Nets');">Brooklyn Nets</a>

        </li>
        <li>
          <a href=/performer/New_York_Knicks/16303 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New York Knicks');">New York Knicks</a>

        </li>
        <li>
          <a href=/performer/Philadelphia_76ers/16304 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Philadelphia 76ers');">Philadelphia 76ers</a>

        </li>
        <li>
          <a href=/performer/Toronto_Raptors/16305 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Toronto Raptors');">Toronto Raptors</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Southeast</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Atlanta_Hawks/16311 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Atlanta Hawks');">Atlanta Hawks</a>

        </li>
        <li>
          <a href=/performer/Charlotte_Hornets/16312 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Charlotte Hornets');">Charlotte Hornets</a>

        </li>
        <li>
          <a href=/performer/Miami_Heat/16313 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Miami Heat');">Miami Heat</a>

        </li>
        <li>
          <a href=/performer/Orlando_Magic/16314 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Orlando Magic');">Orlando Magic</a>

        </li>
        <li>
          <a href=/performer/Washington_Wizards/16315 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Washington Wizards');">Washington Wizards</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Northwest</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Denver_Nuggets/16322 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Denver Nuggets');">Denver Nuggets</a>

        </li>
        <li>
          <a href=/performer/Minnesota_Timberwolves/16323 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Minnesota Timberwolves');">Minnesota Timberwolves</a>

        </li>
        <li>
          <a href=/performer/Oklahoma_City_Thunder/16316 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Oklahoma City Thunder');">Oklahoma City Thunder</a>

        </li>
        <li>
          <a href=/performer/Portland_Trail_Blazers/16324 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Portland Trail Blazers');">Portland Trail Blazers</a>

        </li>
        <li>
          <a href=/performer/Utah_Jazz/16325 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Utah Jazz');">Utah Jazz</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-4 col-sm-6 conf_wrapper">


                                                    <h3 class="mega-menu-heading">Southwest</h3>
                                                <ul class="list-unstyled style-list titleActive">

                                                            <li>
          <a href=/performer/Dallas_Mavericks/16317 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dallas Mavericks');">Dallas Mavericks</a>

        </li>
        <li>
          <a href=/performer/Houston_Rockets/16318 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Houston Rockets');">Houston Rockets</a>

        </li>
        <li>
          <a href=/performer/Memphis_Grizzlies/16319 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Memphis Grizzlies');">Memphis Grizzlies</a>

        </li>
        <li>
          <a href=/performer/New_Orleans_Pelicans/16320 onclick="ga('send', 'event', 'MainMenu', 'performer', 'New Orleans Pelicans');">New Orleans Pelicans</a>

        </li>
        <li>
          <a href=/performer/San_Antonio_Spurs/16321 onclick="ga('send', 'event', 'MainMenu', 'performer', 'San Antonio Spurs');">San Antonio Spurs</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Concerts
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container twoCols">
                                <div class="row">

                                            <div class="col-md-6 col-sm-6 conf_wrapper">


                                                <ul class="list-unstyled style-list ">

                                                            <li>
          <a href=/performer/30_Seconds_To_Mars/95 onclick="ga('send', 'event', 'MainMenu', 'performer', '30 Seconds To Mars');">30 Seconds To Mars</a>

        </li>
        <li>
          <a href=/performer/Alice_Cooper/510 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Alice Cooper');">Alice Cooper</a>

        </li>
        <li>
          <a href=/performer/Andrea_Bocelli/697 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Andrea Bocelli');">Andrea Bocelli</a>

        </li>
        <li>
          <a href=/performer/Arroyo_Seco_Weekend/52384 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Arroyo Seco Weekend');">Arroyo Seco Weekend</a>

        </li>
        <li>
          <a href=/performer/Avenged_Sevenfold/987 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Avenged Sevenfold');">Avenged Sevenfold</a>

        </li>
        <li>
          <a href=/performer/Banda_MS/41173 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Banda MS');">Banda MS</a>

        </li>
        <li>
          <a href=/performer/Beyonce/1308 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Beyonce');">Beyonce</a>

        </li>
        <li>
          <a href=/performer/Bill_Burr/17633 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Bill Burr');">Bill Burr</a>

        </li>
        <li>
          <a href=/performer/Brad_Paisley/1714 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Brad Paisley');">Brad Paisley</a>

        </li>
        <li>
          <a href=/performer/Brett_Eldredge/35562 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Brett Eldredge');">Brett Eldredge</a>

        </li>
        <li>
          <a href=/performer/Bruno_Mars/1847 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Bruno Mars');">Bruno Mars</a>

        </li>
        <li>
          <a href=/performer/Chicago_-_The_Band/29680 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chicago - The Band');">Chicago - The Band</a>

        </li>
        <li>
          <a href=/performer/Childish_Gambino/28007 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Childish Gambino');">Childish Gambino</a>

        </li>
        <li>
          <a href=/performer/Chris_Stapleton/46409 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Chris Stapleton');">Chris Stapleton</a>

        </li>
        <li>
          <a href=/performer/Dave_Matthews_Band/2898 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dave Matthews Band');">Dave Matthews Band</a>

        </li>
        <li>
          <a href=/performer/Dead_and_Company/48105 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dead and Company');">Dead and Company</a>

        </li>
        <li>
          <a href=/performer/Def_Leppard/3061 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Def Leppard');">Def Leppard</a>

        </li>
        <li>
          <a href=/performer/Depeche_Mode/3103 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Depeche Mode');">Depeche Mode</a>

        </li>
        <li>
          <a href=/performer/Dierks_Bentley/3194 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dierks Bentley');">Dierks Bentley</a>

        </li>
        <li>
          <a href=/performer/Dirty_Heads/24034 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Dirty Heads');">Dirty Heads</a>

        </li>
        <li>
          <a href=/performer/The_Eagles/11428 onclick="ga('send', 'event', 'MainMenu', 'performer', 'The Eagles');">The Eagles</a>

        </li>
        <li>
          <a href=/performer/Ed_Sheeran/29186 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Ed Sheeran');">Ed Sheeran</a>

        </li>
        <li>
          <a href=/performer/Electric_Daisy_Carnival/3625 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Electric Daisy Carnival');">Electric Daisy Carnival</a>

        </li>
        <li>
          <a href=/performer/Electric_Light_Orchestra/3628 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Electric Light Orchestra');">Electric Light Orchestra</a>

        </li>
        <li>
          <a href=/performer/Elton_John/3665 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Elton John');">Elton John</a>

        </li>
        <li>
          <a href=/performer/Fall_Out_Boy/3907 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Fall Out Boy');">Fall Out Boy</a>

        </li>
        <li>
          <a href=/performer/Fishfest/24213 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Fishfest');">Fishfest</a>

        </li>
        <li>
          <a href=/performer/Foreigner/4123 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Foreigner');">Foreigner</a>

        </li>
        <li>
          <a href=/performer/Freestyle_Explosion/4216 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Freestyle Explosion');">Freestyle Explosion</a>

        </li>
        <li>
          <a href=/performer/Game_of_Thrones_Live/50762 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Game of Thrones Live');">Game of Thrones Live</a>

        </li>
        <li>
          <a href=/performer/Gloria_Trevi/4484 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Gloria Trevi');">Gloria Trevi</a>

        </li>
        <li>
          <a href=/performer/Hall_and_Oates/37788 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Hall and Oates');">Hall and Oates</a>

        </li>
        <li>
          <a href=/performer/Harry_Styles/52816 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Harry Styles');">Harry Styles</a>

        </li>
        <li>
          <a href=/performer/Imagine_Dragons/31318 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Imagine Dragons');">Imagine Dragons</a>

        </li>
        <li>
          <a href=/performer/James_Taylor/5461 onclick="ga('send', 'event', 'MainMenu', 'performer', 'James Taylor');">James Taylor</a>

        </li>
        <li>
          <a href=/performer/Jason_Aldean/5510 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Jason Aldean');">Jason Aldean</a>

        </li>
        <li>
          <a href=/performer/Jay-Z/5549 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Jay-Z');">Jay-Z</a>

        </li>

                                                </ul>
                                            </div>
                                            <div class="col-md-6 col-sm-6 conf_wrapper">


                                                <ul class="list-unstyled style-list ">

                                                            <li>
          <a href=/performer/Josh_Groban/5981 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Josh Groban');">Josh Groban</a>

        </li>
        <li>
          <a href=/performer/Journey/5997 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Journey');">Journey</a>

        </li>
        <li>
          <a href=/performer/Juanes/6019 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Juanes');">Juanes</a>

        </li>
        <li>
          <a href=/performer/Justin_Timberlake/6100 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Justin Timberlake');">Justin Timberlake</a>

        </li>
        <li>
          <a href=/performer/Kendrick_Lamar/22229 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Kendrick Lamar');">Kendrick Lamar</a>

        </li>
        <li>
          <a href=/performer/Kesha/6278 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Kesha');">Kesha</a>

        </li>
        <li>
          <a href=/performer/Kevin_Hart/19055 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Kevin Hart');">Kevin Hart</a>

        </li>
        <li>
          <a href=/performer/Khalid/51399 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Khalid');">Khalid</a>

        </li>
        <li>
          <a href=/performer/Kool_and_The_Gang/29752 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Kool and The Gang');">Kool and The Gang</a>

        </li>
        <li>
          <a href=/performer/Lady_Antebellum/6554 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Lady Antebellum');">Lady Antebellum</a>

        </li>
        <li>
          <a href=/performer/Logic/32241 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Logic');">Logic</a>

        </li>
        <li>
          <a href=/performer/Los_Temerarios/6966 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Los Temerarios');">Los Temerarios</a>

        </li>
        <li>
          <a href=/performer/Luis_Miguel/7049 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Luis Miguel');">Luis Miguel</a>

        </li>
        <li>
          <a href=/performer/Luke_Bryan/7053 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Luke Bryan');">Luke Bryan</a>

        </li>
        <li>
          <a href=/performer/Lynyrd_Skynyrd/7085 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Lynyrd Skynyrd');">Lynyrd Skynyrd</a>

        </li>
        <li>
          <a href=/performer/Macklemore/22278 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Macklemore');">Macklemore</a>

        </li>
        <li>
          <a href=/performer/Maroon_5/7309 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Maroon 5');">Maroon 5</a>

        </li>
        <li>
          <a href=/performer/Metallica/7536 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Metallica');">Metallica</a>

        </li>
        <li>
          <a href=/performer/Ozzy_Osbourne/8549 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Ozzy Osbourne');">Ozzy Osbourne</a>

        </li>
        <li>
          <a href=/performer/Paramore/8618 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Paramore');">Paramore</a>

        </li>
        <li>
          <a href=/performer/Pentatonix/36379 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Pentatonix');">Pentatonix</a>

        </li>
        <li>
          <a href=/performer/Pepe_Aguilar/8758 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Pepe Aguilar');">Pepe Aguilar</a>

        </li>
        <li>
          <a href=/performer/Pink/24764 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Pink');">Pink</a>

        </li>
        <li>
          <a href=/performer/Poison/8961 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Poison');">Poison</a>

        </li>
        <li>
          <a href=/performer/Rascal_Flatts/9235 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Rascal Flatts');">Rascal Flatts</a>

        </li>
        <li>
          <a href=/performer/Rod_Stewart/9661 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Rod Stewart');">Rod Stewart</a>

        </li>
        <li>
          <a href=/performer/Sam_Smith/40690 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Sam Smith');">Sam Smith</a>

        </li>
        <li>
          <a href=/performer/Shakira/10102 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Shakira');">Shakira</a>

        </li>
        <li>
          <a href=/performer/Shania_Twain/10111 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Shania Twain');">Shania Twain</a>

        </li>
        <li>
          <a href=/performer/Slayer/10309 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Slayer');">Slayer</a>

        </li>
        <li>
          <a href=/performer/Smashing_Pumpkins/10336 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Smashing Pumpkins');">Smashing Pumpkins</a>

        </li>
        <li>
          <a href=/performer/Steely_Dan/10642 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Steely Dan');">Steely Dan</a>

        </li>
        <li>
          <a href=/performer/Steve_Martin/20302 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Steve Martin');">Steve Martin</a>

        </li>
        <li>
          <a href=/performer/Styx/10789 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Styx');">Styx</a>

        </li>
        <li>
          <a href=/performer/Sugarland/10813 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Sugarland');">Sugarland</a>

        </li>
        <li>
          <a href=/performer/Taylor_Swift/11045 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Taylor Swift');">Taylor Swift</a>

        </li>
        <li>
          <a href=/performer/Tim_McGraw/12270 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Tim McGraw');">Tim McGraw</a>

        </li>
        <li>
          <a href=/performer/U2/12610 onclick="ga('send', 'event', 'MainMenu', 'performer', 'U2');">U2</a>

        </li>
        <li>
          <a href=/performer/Vans_Warped_Tour/12750 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Vans Warped Tour');">Vans Warped Tour</a>

        </li>
        <li>
          <a href=/performer/Weezer/12980 onclick="ga('send', 'event', 'MainMenu', 'performer', 'Weezer');">Weezer</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
                <li class="dropdown">
                        <a href="javascript:void(0);" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
                            Sports
                        </a>
                    <ul class="dropdown-menu">
                                <li>
          <a href=/category/Golf/24 onclick="ga('send', 'event', 'MainMenu', 'category', 'Golf');">Golf</a>

        </li>
        <li>
          <a href=/category/Mixed_Martial_Arts_MMA/46 onclick="ga('send', 'event', 'MainMenu', 'category', 'Mixed Martial Arts (MMA)');">Mixed Martial Arts (MMA)</a>

        </li>
        <li>
          <a href=/category/Monster_Trucks/31 onclick="ga('send', 'event', 'MainMenu', 'category', 'Monster Trucks');">Monster Trucks</a>

        </li>
        <li>
          <a href=/category/Soccer/34 onclick="ga('send', 'event', 'MainMenu', 'category', 'Soccer');">Soccer</a>

        </li>
        <li>
          <a href=/category/Supercross/32 onclick="ga('send', 'event', 'MainMenu', 'category', 'Supercross');">Supercross</a>

        </li>
        <li>
          <a href=/category/Wrestling/45 onclick="ga('send', 'event', 'MainMenu', 'category', 'Wrestling');">Wrestling</a>

        </li>

                    </ul>
                </li>
                <li class="dropdown">
                        <a href="javascript:void(0);" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
                            Theatre
                        </a>
                    <ul class="dropdown-menu">
                                <li>
          <a href=/venue/Arlington_Theatre/64 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Arlington Theatre');">Arlington Theatre</a>

        </li>
        <li>
          <a href=/venue/Dolby_Theatre_Formerly_Kodak_Theatre/2051 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Dolby Theatre (Formerly Kodak Theatre)');">Dolby Theatre (Formerly Kodak Theatre)</a>

        </li>
        <li>
          <a href=/venue/Fox_Theater_-_Oakland/6169 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Fox Theater - Oakland');">Fox Theater - Oakland</a>

        </li>
        <li>
          <a href=/venue/Greek_Theatre_-_Los_Angeles/603 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Greek Theatre - Los Angeles');">Greek Theatre - Los Angeles</a>

        </li>
        <li>
          <a href=/venue/M3_Live_Anaheim_Events_Center/c12 onclick="ga('send', 'event', 'MainMenu', 'venue', 'M3 Live Anaheim Events Center');">M3 Live Anaheim Events Center</a>

        </li>
        <li>
          <a href=/venue/Microsoft_Theater/4930 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Microsoft Theater');">Microsoft Theater</a>

        </li>
        <li>
          <a href=/venue/Orpheum_Theatre_-_Los_Angeles/2773 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Orpheum Theatre - Los Angeles');">Orpheum Theatre - Los Angeles</a>

        </li>
        <li>
          <a href=/venue/Pantages_Theatre_-_CA/1188 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Pantages Theatre - CA');">Pantages Theatre - CA</a>

        </li>
        <li>
          <a href=/venue/Segerstrom_Center_for_the_Arts/1149 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Segerstrom Center for the Arts');">Segerstrom Center for the Arts</a>

        </li>
        <li>
          <a href=/venue/The_Smith_Center_-_Cabaret_Jazz_Theater/32184 onclick="ga('send', 'event', 'MainMenu', 'venue', 'The Smith Center - Cabaret Jazz Theater');">The Smith Center - Cabaret Jazz Theater</a>

        </li>

                    </ul>
                </li>
                <li class="dropdown mega-menu-fullwidth">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Attractions
                    </a>

                    <ul class="dropdown-menu ">
                        <li class="mega-menu-content">


                            <div class="container oneCol">
                                <div class="row">

                                            <div class="col-md-12 col-sm-6 conf_wrapper">


                                                <ul class="list-unstyled style-list ">

                                                    
                                                </ul>
                                            </div>
                                            <div class="col-md-12 col-sm-6 conf_wrapper">


                                                <ul class="list-unstyled style-list ">

                                                            <li>
          <a href=/venue/Newport_Landing/c14 onclick="ga('send', 'event', 'MainMenu', 'venue', 'Newport Landing');">Newport Landing</a>

        </li>

                                                </ul>
                                            </div>
                                    </div>
                                    </div>
</li>
                    </ul>
                </li>
    </ul>
<script type="text/javascript">
    $('#location').on('click', function () {
            $('#location-autocomplete').addClass('inputActive').focus();
        });
        $('#location-autocomplete').on('focusout', function () {
            $('#location-autocomplete').removeClass('inputActive')
        });
</script>
<!-- End Nav Menu -->
                    </div>
                </div>
            </div>
            <!-- End Navbar -->
        </div>
        <ng-include src="'/Templates/ToolTipModal.html'"></ng-include>
        <!--=== End Header v5 ===-->
        <!--=== Content Medium Part ===-->
        

<div>
    


    <div class="umb-grid">
                <div class="grid-section">
    <div >
       
        <div class='dtr-carousel'> 
        
        <div>
            <div>
                <div >
                            
    
        
               


<link rel="stylesheet" type="text/css" href="/assets/plugins/revolution51/css/navigation-skins/hermes.css">
<div class="rev_slider_wrapper" data-version="5.0" ng-controller="DTR.SliderController" style="margin-bottom: 15px">
    <div class="rev_slider" id="rev_slider_1">
        <ul>
                <li data-title='Anaheim Ducks'
                    data-thumb='/media/1614/anaheim-ducks.jpg?mode=crop&center=0.225,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/1614/anaheim-ducks.jpg?mode=crop&center=0.225,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="33"
                             data-y="74"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:60px;font-family:'Open Sans';line-height:60px;color:#fff;padding:10;">
<strong>Anaheim Ducks</strong>                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="127"
                             data-y="138"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ffffff;padding:10;">
2017 - 2018 Season                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="183"
                             data-y="177"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/performer/Anaheim_Ducks/16420" class="button" style="" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Anaheim Ducks">
                                    On Sale Now!
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="42"
                             data-y="3"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/performer/Anaheim_Ducks/16420" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Anaheim Ducks">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="13"
                             data-y="7"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
<strong>Anaheim Ducks</strong>                                                        
                        </div>
                </li>
                <li data-title='$5 Angels Tickets'
                    data-thumb='/media/2114/5-angels-tickets-slider.png?mode=crop&center=0.17,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/2114/5-angels-tickets-slider.png?mode=crop&center=0.17,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="44"
                             data-y="209"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:40px;line-height:40px;color:#BA032E;padding:10;">
<strong>24 Game Availability!</strong>                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="127"
                             data-y="138"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="487"
                             data-y="221"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/ticket-selection?productionId=c28" class="button" style="background-color:#BA032E;color:#FFFFFFFF;border-color:#FFFFFF;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: $5 Angels Tickets">
                                    Shop Now
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="80"
                             data-y="-7"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/ticket-selection?productionId=c28" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: $5 Angels Tickets">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="13"
                             data-y="7"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
                                                        
                        </div>
                </li>
                <li data-title='Angels'
                    data-thumb='/media/1266/angelsstadium.jpg?mode=crop&center=0.32,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/1266/angelsstadium.jpg?mode=crop&center=0.32,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="56"
                             data-y="136"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:60px;font-family:'Open Sans';line-height:60px;color:#fff;padding:10;">
<strong>Los Angeles Angels</strong>                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="225"
                             data-y="206"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="335"
                             data-y="208"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="performer/Los_Angeles_Angels/15541" class="button" style="" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Angels">
                                    On Sale Now!
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="42"
                             data-y="3"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="performer/Los_Angeles_Angels/15541" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Angels">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="51"
                             data-y="7"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
<strong>Los Angeles Angels</strong>                                                        
                        </div>
                </li>
                <li data-title='Justin Timberlake'
                    data-thumb='/media/2105/man-of-the-woods-1.png?mode=crop&center=0.32,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/2105/man-of-the-woods-1.png?mode=crop&center=0.32,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="160"
                             data-y="124"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:60px;font-family:'Open Sans';line-height:60px;color:#fff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="225"
                             data-y="206"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="487"
                             data-y="207"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="performer/Justin_Timberlake/6100" class="button" style="background-color:#c5a986;color:#FFFFFF;border-color:#0a0909;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Justin Timberlake">
                                    Find Tickets
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="45"
                             data-y="-15"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="performer/Justin_Timberlake/6100" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Justin Timberlake">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="51"
                             data-y="7"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
                                                        
                        </div>
                </li>
                <li data-title='Los Angeles Angels'
                    data-thumb='/media/2093/angels-ticket-2f-slider-image.png?mode=crop&center=0.225,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/2093/angels-ticket-2f-slider-image.png?mode=crop&center=0.225,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="1197"
                             data-y="172"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ba032e;padding:10;">
<strong>Mini Packs</strong>                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="140"
                             data-y="166"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ba032e;padding:10;">
<strong>Single Game Tickets</strong>                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="199"
                             data-y="200"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="performer/Los_Angeles_Angels/15541" class="button" style="color:#ba032e;border-color:#ba032e;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Los Angeles Angels">
                                    On Sale Now!
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="33"
                             data-y="-21"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="performer/Los_Angeles_Angels/15541" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Los Angeles Angels">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="-421"
                             data-y="46"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="73"
                             data-y="158"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ba032e;padding:10;">
Angels Tickets & Mini Packs                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="1215"
                             data-y="207"
                             data-start="800"
                             data-transform_in="y:bottom;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/category/714_Mini_Packs/c2" class="button" style="color:#ba032e;border-color:#ba032e;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Los Angeles Angels">
                                    Click Here!
                                </a>
                        </div>
                </li>
                <li data-title='5% Back'
                    data-thumb='/media/2025/no-service-fee-banner.png?mode=crop&center=0.2,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/2025/no-service-fee-banner.png?mode=crop&center=0.2,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="14"
                             data-y="75"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:50px;font-family:'Open Sans';line-height:50px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="69"
                             data-y="133"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="365"
                             data-y="92"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/714rewards/" class="button" style="color:#1d5abf;border-color:#2262c9;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: 5% Back">
                                    Learn More!
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="29"
                             data-y="-13"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/714rewards/" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: 5% Back">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="30"
                             data-y="3"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
                                                        
                        </div>
                </li>
                <li data-title='714 Newsletter'
                    data-thumb='/media/1950/714tickets-newsletter.png?mode=crop&center=0.225,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/1950/714tickets-newsletter.png?mode=crop&center=0.225,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="111"
                             data-y="89"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:40px;font-family:'Open Sans';line-height:40px;color:#fff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="825"
                             data-y="99"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:40px;font-family:'Open Sans';line-height:40px;color:#fff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="64"
                             data-y="204"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:20px;font-family:'Open Sans';line-height:20px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="235"
                             data-y="145"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://docs.google.com/forms/d/e/1FAIpQLSc8yr6WyFBkFJmXcWGwQU_LAzMk1tIQn2LpAHaJ_0euaGYvHA/viewform" class="button" style="" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: 714 Newsletter">
                                    Sign Up Now!
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="66"
                             data-y="3"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://docs.google.com/forms/d/e/1FAIpQLSc8yr6WyFBkFJmXcWGwQU_LAzMk1tIQn2LpAHaJ_0euaGYvHA/viewform" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: 714 Newsletter">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="135"
                             data-y="6"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="249"
                             data-y="20"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:20px;font-family:'Open Sans';line-height:20px;color:#ffffff;padding:10;">
                                                        
                        </div>
                </li>
                <li data-title='Taylor Swift'
                    data-thumb='/media/2045/tdqkp2y.png?mode=crop&center=0.475,0.5&width=200&height=100'
                    data-slotamount=1
                    data-delay=9000
                    data-masterspeed=1500
                    data-transition="crossfade" , data-fsmasterspeed="1">
                    <img src="/assets/plugins/revolution51/assets/dummy.png"
                         data-lazyload="/media/2045/tdqkp2y.png?mode=crop&center=0.475,0.5&width={{responsiveWidth}}&height={{responsiveHeight}}"
                         style="background-color: "
                         data-bgfit="cover"
                         data-bgposition="left top"
                         data-bgrepeat="no-repeat">
                        <div class="tp-caption mobile-hide"
                             data-x="207"
                             data-y="72"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:60px;font-family:'Open Sans';line-height:60px;color:#fff;padding:10;">
<strong>Taylor Swift</strong>                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="300"
                             data-y="129"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:26px;font-family:'Open Sans';line-height:26px;color:#fff;padding:10;">
Reputation Stadium Tour                                                        
                        </div>
                        <div class="tp-caption mobile-hide"
                             data-x="64"
                             data-y="204"
                             data-start="2000"
                             data-transform_in="y:top;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:20px;font-family:'Open Sans';line-height:20px;color:#ffffff;padding:10;">
                                                        
                        </div>
                        <div class="tp-caption  mobile-hide"
                             data-x="374"
                             data-y="168"
                             data-start="2000"
                             data-transform_in="y:bottom;s:3000;e:Power3.easeInQuart;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/performer/Taylor_Swift/11045" class="button" style="" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Taylor Swift">
                                    On Sale Now!
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="35"
                             data-y="0"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;">
                                                        
                                <a href="https://714tickets.com/performer/Taylor_Swift/11045" class="button" style="display:block;width:300px;height:400px;text-align:center;border:0;" analytics-category="Carousel" analytics-on="click" analytics-event="View Tickets: Taylor Swift">
                                    
                                </a>
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="18"
                             data-y="70"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:45px;font-family:'Open Sans';line-height:45px;color:#ffffff;padding:10;">
Taylor Swift                                                        
                        </div>
                        <div class="tp-caption mobile-show"
                             data-x="249"
                             data-y="20"
                             data-start="800"
                             data-transform_in="y:top;s:5000;e:Power3.;"
                             data-transform_idle="o:1"
                             data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                             style="z-index: 4;font-size:20px;font-family:'Open Sans';line-height:20px;color:#ffffff;padding:10;">
                                                        
                        </div>
                </li>
        </ul>
    </div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
<script>
    WebFont.load({
        google: {
            families: ['Open Sans','Open Sans','Open Sans','','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans','Open Sans',]
        }
    });

    var sliderWidth=1550;
    var sliderHeight=275;
    var sliderTheme="hermes";
</script>


        



                            
    
        
               
<div class="container" ng-if="!isMobile">
    <div id="searchBoxTemplate" class="row searchRow" style="margin-left:0;margin-right:0" ng-controller="DTR.SearchBoxController" ng-search="searchOn == 'on' || !isMobile">
    <div ng-class="searchClass">
        <div id="search-form " class="search-form">
            <div class="reg-input">

                <div class="right-inner-addon" ng-show="isMobile">
                    <div angucomplete-alt id="autosearchmobile" placeholder="Enter team, artist, venue or city"
                         maxlength="50" pause="100" match-class="search-highlight"
                         selected-object="selectedSearch" search-fields="name" title-field="name"
                         remote-url="umbraco/api/clientTicketApi/helperSearch?text=" remote-url-data-field="data"
                         override-suggestions="true" minlength="1" input-class="form-control form-control-small"></div>
                </div>

                <div class="col-md-8 col-md-offset-2" ng-hide="isMobile">
                    <div class="col-md-11 no-padding">
                        
                            <div angucomplete-alt id="autosearch" placeholder="Enter team, artist, venue or city"
                                 maxlength="50" pause="100" match-class="search-highlight"
                                 selected-object="selectedSearch" search-fields="name" title-field="name"
                                 remote-url="umbraco/api/clientTicketApi/helperSearch?text=" remote-url-data-field="data"
                                 override-suggestions="true" minlength="1" input-class="form-control form-control-small"></div>
                        
                    </div>
                    <div class="col-md-1 no-padding">
                        <button class="btn btn-primary" ng-click="searchProductions()"><span>Search</span></button>
                    </div>
                </div>
            </div>
        </div>
        <div class="margin-bottom-20"></div>
    </div>
</div>

</div>


        



                            
    
        
               
    <div ng-controller="DTR.HotAreaController" ng-init="contentNodeId=25228">
        <div class="heading heading-v1 margin-bottom-20">
            <h2>{{sectionName}}</h2>
            <p class="descriptionHotBox">{{sectionSubtitle}}</p>
        </div>

        <div class="illustration-v2 margin-bottom-60" ng-hide="loaded"><h2 class="text-center"><i class="fa fa-spinner fa-spin"></i></h2></div>

        <div class="illustration-v2 margin-bottom-60" ng-show="loaded">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x" ng-click="moveOwlPrev()"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x" ng-click="moveOwlNext()"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-carousel" owl-carousel="featuredItems" loop="true" 
                responsive="{0:{items: 1}, 350:{items:2}, 600:{items:3}, 900:{items:4}, 1200:{items:5}, 1500:{items:6}, 1800:{items:7}}" 
                lazy-load="true" lazy-content="true">
                <li class="item">
                    <div class="product-img">
                        <a href="{{item.NamedUrl}}">
                            <img class="full-width img-responsive owl-lazy" data-src="{{item.ImageUrl}}" alt="">
                        </a>
                        <a class="add-to-cart" href="{{item.NamedUrl}}" analytics-category="{{sectionName}}" analytics-on="click" analytics-event="Get Tickets: {{item.NamedUrl}}"><i class="fa fa-shopping-cart"></i>Get Tickets</a>
                        <div class="shop-rgba-dark-green rgba-banner" ng-show="item.statusFlag">{{item.StatusFlag}}</div>
                        <p ng-show="item.statusFlag"></p>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price"><a href="{{item.NamedUrl}}" analytics-category="{{sectionName}}" analytics-on="click" analytics-event="Title: {{item.TitleLine}} > SubTitle: {{item.SubtitleLine}}">{{item.TitleLine}}</a></h4>
                                <span class="gender">{{item.SubtitleLine}}</span><i ng-hide="item.SubtitleLine" style="color:white">_</i>
                                <span class="gender">{{item.DetailsLine}}</span><i ng-hide="item.DetailsLine" style="color:white">_</i>
                            </div>
                            <div class="product-price">
                                <span class="title-price">{{item.FeaturedPrice}}</span>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>


        



                            
    
        
               
    <div ng-controller="DTR.HotAreaController" ng-init="contentNodeId=28390">
        <div class="heading heading-v1 margin-bottom-20">
            <h2>{{sectionName}}</h2>
            <p class="descriptionHotBox">{{sectionSubtitle}}</p>
        </div>

        <div class="illustration-v2 margin-bottom-60" ng-hide="loaded"><h2 class="text-center"><i class="fa fa-spinner fa-spin"></i></h2></div>

        <div class="illustration-v2 margin-bottom-60" ng-show="loaded">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x" ng-click="moveOwlPrev()"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x" ng-click="moveOwlNext()"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-carousel" owl-carousel="featuredItems" loop="true" 
                responsive="{0:{items: 1}, 350:{items:2}, 600:{items:3}, 900:{items:4}, 1200:{items:5}, 1500:{items:6}, 1800:{items:7}}" 
                lazy-load="true" lazy-content="true">
                <li class="item">
                    <div class="product-img">
                        <a href="{{item.NamedUrl}}">
                            <img class="full-width img-responsive owl-lazy" data-src="{{item.ImageUrl}}" alt="">
                        </a>
                        <a class="add-to-cart" href="{{item.NamedUrl}}" analytics-category="{{sectionName}}" analytics-on="click" analytics-event="Get Tickets: {{item.NamedUrl}}"><i class="fa fa-shopping-cart"></i>Get Tickets</a>
                        <div class="shop-rgba-dark-green rgba-banner" ng-show="item.statusFlag">{{item.StatusFlag}}</div>
                        <p ng-show="item.statusFlag"></p>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price"><a href="{{item.NamedUrl}}" analytics-category="{{sectionName}}" analytics-on="click" analytics-event="Title: {{item.TitleLine}} > SubTitle: {{item.SubtitleLine}}">{{item.TitleLine}}</a></h4>
                                <span class="gender">{{item.SubtitleLine}}</span><i ng-hide="item.SubtitleLine" style="color:white">_</i>
                                <span class="gender">{{item.DetailsLine}}</span><i ng-hide="item.DetailsLine" style="color:white">_</i>
                            </div>
                            <div class="product-price">
                                <span class="title-price">{{item.FeaturedPrice}}</span>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>


        



                            
    
        
               
<div class="row margin-bottom-60 hotBoxes" style="margin-left:0;margin-right:0">
        <div class="col-md-4 product-service md-margin-bottom-30">
            <div class="product-service-heading">
                <i class="fa fa-futbol-o"></i>Top Sports
            </div>
            <div class="product-service-in">
                <img image-responsive="true" mobile-size="100x100" responsive-src="/media/1037/sports.jpg?anchor=center&amp;mode=crop&amp;width=250&amp;height=200&amp;rnd=130929381470000000">
                <ul>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Angels', 'performerId=15541&amp;name=Los+Angeles+Angels');" href="/performer/Los_Angeles_Angels/15541">Los Angeles Angels</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Dodgers', 'performerId=15558&amp;name=Los+Angeles+Dodgers');" href="/performer/Los_Angeles_Dodgers/15558">Los Angeles Dodgers</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Anaheim Ducks', 'performerId=16420&amp;name=Anaheim+Ducks');" href="/performer/Anaheim_Ducks/16420">Anaheim Ducks</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Kings', 'performerId=16422&amp;name=Los+Angeles+Kings');" href="/performer/Los_Angeles_Kings/16422">Los Angeles Kings</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Lakers', 'performerId=16328&amp;name=Los+Angeles+Lakers');" href="/performer/Los_Angeles_Lakers/16328">Los Angeles Lakers</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Clippers', 'performerId=16327&amp;name=Los+Angeles+Clippers');" href="/performer/Los_Angeles_Clippers/16327">Los Angeles Clippers</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Rams', 'performerId=29838&amp;name=Los+Angeles+Rams');" href="/performer/Los_Angeles_Rams/29838">Los Angeles Rams</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Los Angeles Chargers', 'performerId=15661&amp;name=Los+Angeles+Chargers');" href="/performer/Los_Angeles_Chargers/15661">Los Angeles Chargers</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'LA Galaxy', 'performerId=26150&amp;name=Los+Angeles+Galaxy');" href="/performer/Los_Angeles_Galaxy/26150">LA Galaxy</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'USC Trojans', 'performerId=15768&amp;name=USC+Trojans+Football');" href="/performer/USC_Trojans_Football/15768">USC Trojans</a></li>
                </ul>
            </div>
        </div>
        <div class="col-md-4 product-service md-margin-bottom-30">
            <div class="product-service-heading">
                <i class="fa fa-music"></i>Top Concerts
            </div>
            <div class="product-service-in">
                <img image-responsive="true" mobile-size="100x100" responsive-src="/media/1011/concert.jpg?anchor=center&amp;mode=crop&amp;width=250&amp;height=200&amp;rnd=130929381460000000">
                <ul>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Lorde', 'performerId=40242&amp;name=Lorde');" href="/performer/Lorde/40242">Lorde</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Romeo Santos', 'performerId=28712&amp;name=Romeo+Santos');" href="/performer/Romeo_Santos/28712">Romeo Santos</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Banda Machos', 'performerId=56056&amp;name=Banda+Machos');" href="/performer/Banda_Machos/56056">Banda Machos</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Maluma', 'performerId=47151&amp;name=Maluma');" href="/performer/Maluma/47151">Maluma</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Camila Cabello', 'performerId=52773&amp;name=Camila+Cabello');" href="/performer/Camila_Cabello/52773">Camila Cabello</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Coachella Music Festival', 'performerId=2473&amp;name=Coachella+Music+Festival');" href="/performer/Coachella_Music_Festival/2473">Coachella Music Festival</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Krush Groove', 'performerId=22231&amp;name=Krush+Groove');" href="/performer/Krush_Groove/22231">Krush Groove</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Bad Bunny', 'performerId=54820&amp;name=Bad+Bunny');" href="/performer/Bad_Bunny/54820">Bad Bunny</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Stagecoach Country Music Festival', 'performerId=10585&amp;name=Stagecoach+Country+Music+Festival');" href="/performer/Stagecoach_Country_Music_Festival/10585">Stagecoach Country Music Festival</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Justin Timberlake', 'performerId=6100&amp;name=Justin+Timberlake');" href="/performer/Justin_Timberlake/6100">Justin Timberlake</a></li>
                </ul>
            </div>
        </div>
        <div class="col-md-4 product-service md-margin-bottom-30">
            <div class="product-service-heading">
                <i class="fa fa-university"></i>Top Theatre
            </div>
            <div class="product-service-in">
                <img image-responsive="true" mobile-size="100x100" responsive-src="/media/1020/event4.jpg?anchor=center&amp;mode=crop&amp;width=250&amp;height=200&amp;rnd=130929381650000000">
                <ul>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Aladdin', 'performerId=32328&amp;name=Aladdin+The+Musical');" href="/performer/Aladdin_The_Musical/32328">Aladdin</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'The King and I', 'performerId=30378&amp;name=The+King+and+I+-+the+play');" href="/performer/The_King_and_I_-_the_play/30378">The King and I</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Hamilton', 'performerId=45745&amp;name=Hamilton+-+The+Musical');" href="/performer/Hamilton_-_The_Musical/45745">Hamilton</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'The Book of Mormon', 'performerId=21899&amp;name=The+Book+Of+Mormon');" href="/performer/The_Book_Of_Mormon/21899">The Book of Mormon</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Love Never Dies', 'performerId=19281&amp;name=Love+Never+Dies');" href="/performer/Love_Never_Dies/19281">Love Never Dies</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Stomp', 'performerId=20312&amp;name=Stomp');" href="/performer/Stomp/20312">Stomp</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'School of Rock', 'performerId=47380&amp;name=School+of+Rock+-+The+Musical');" href="/performer/School_of_Rock_-_The_Musical/47380">School of Rock</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'The Color Purple', 'performerId=20495&amp;name=The+Color+Purple');" href="/performer/The_Color_Purple/20495">The Color Purple</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'On Your Feet', 'performerId=43730&amp;name=On+Your+Feet');" href="/performer/On_Your_Feet/43730">On Your Feet</a></li>
                            <li><a onclick="ga('send', 'event', 'ProductionListBoxes', 'Waitress', 'performerId=48141&amp;name=Waitress+-+The+Musical');" href="/performer/Waitress_-_The_Musical/48141">Waitress</a></li>
                </ul>
            </div>
        </div>
</div>



        



                            
    
        
               
<div class="shop-subscribe" ng-if="!isMobile" ng-controller="SubscribeNewsletterCtrl" ng-hide="subscribed">
    <div class="container">
        <div class="row newsletterWrapper">
            <div class="col-md-5 col-xs-5">
                <h2>subscribe&nbsp;to&nbsp;our <strong>newsletter</strong></h2>
            </div>
            <div class="col-md-7 col-xs-7">
                <form name="newsForm" ng-submit="submit()">
                    <div class="row">
                        <div class="col-md-3">
                            <input type="text" name="name" class="form-control" ng-model="name" ng-pattern="NAME_REGEXP" placeholder="Enter your name" required>
                            <span ng-show="newsForm.name.$error.pattern" class="errormessage">
                                Not a valid  Name!
                            </span>
                        </div>
                        <div class="col-md-3">
                            <input type="text" name="email" class="form-control" ng-model="email" ng-pattern="EMAIL_REGEXP" placeholder="Enter your email" required>
                            <span ng-show="newsForm.email.$error.pattern" class="errormessage">
                                Not a valid  Email!
                            </span>
                        </div>
                        <div class="col-md-3">
                            <input type="text" name="postalCode" class="form-control" ng-model="postalCode" ng-pattern="ZIP_CODE" ng-maxlength="10" placeholder="Zip/Postal code" required>
                            <span ng-show="newsForm.postalCode.$error.pattern" class="errormessage">
                                Not a valid Zip code!
                            </span>
                        </div>
                        <div class="col-md-2">
                            <span class="input-group-btn">
                                <button class="btn" type="submit">Submit</i></button>
                            </span>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div><!--/end container-->
</div>

        



                            
    
        
               
    <div ng-controller="DTR.HotAreaController" ng-init="contentNodeId=5704">
        <div class="heading heading-v1 margin-bottom-20">
            <h2>{{sectionName}}</h2>
            <p class="descriptionHotBox">{{sectionSubtitle}}</p>
        </div>

        <div class="illustration-v2 margin-bottom-60" ng-hide="loaded"><h2 class="text-center"><i class="fa fa-spinner fa-spin"></i></h2></div>

        <div class="illustration-v2 margin-bottom-60" ng-show="loaded">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x" ng-click="moveOwlPrev()"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x" ng-click="moveOwlNext()"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-carousel" owl-carousel="featuredItems" loop="true" 
                responsive="{0:{items: 1}, 350:{items:2}, 600:{items:3}, 900:{items:4}, 1200:{items:5}, 1500:{items:6}, 1800:{items:7}}" 
                lazy-load="true" lazy-content="true">
                <li class="item">
                    <div class="product-img">
                        <a href="{{item.NamedUrl}}">
                            <img class="full-width img-responsive owl-lazy" data-src="{{item.ImageUrl}}" alt="">
                        </a>
                        <a class="add-to-cart" href="{{item.NamedUrl}}" analytics-category="{{sectionName}}" analytics-on="click" analytics-event="Get Tickets: {{item.NamedUrl}}"><i class="fa fa-shopping-cart"></i>Get Tickets</a>
                        <div class="shop-rgba-dark-green rgba-banner" ng-show="item.statusFlag">{{item.StatusFlag}}</div>
                        <p ng-show="item.statusFlag"></p>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price"><a href="{{item.NamedUrl}}" analytics-category="{{sectionName}}" analytics-on="click" analytics-event="Title: {{item.TitleLine}} > SubTitle: {{item.SubtitleLine}}">{{item.TitleLine}}</a></h4>
                                <span class="gender">{{item.SubtitleLine}}</span><i ng-hide="item.SubtitleLine" style="color:white">_</i>
                                <span class="gender">{{item.DetailsLine}}</span><i ng-hide="item.DetailsLine" style="color:white">_</i>
                            </div>
                            <div class="product-price">
                                <span class="title-price">{{item.FeaturedPrice}}</span>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>


        



                </div>
            </div>        </div>
        </div>
    </div>
                </div>
    </div>




</div>
        <!--=== End Content Medium Part ===-->
        <!--=== End Shop Suvbscribe ===-->
        

<!--=== Footer v4 ===-->
        <div class="footer-v4">	
            <div class="footer" ng-show="'true'">
                <div class="container">
                    <div class="row">
                        <!-- About -->
                        <div class="col-md-4" ng-show="'ng-show'">
                            <p><img style="width: 127px; height: 86px;" src="/media/1392/714new.png?width=127&amp;height=86" alt="" data-id="25484"></p>
<p>714Tickets and 714Tickets.com are a licensed ticket broker in Anaheim, California specializing in buying and selling tickets for concerts, sports, and theatre events in Southern California and nationwide.</p>
<p> </p>
<ul class="list-unstyled address-list margin-bottom-20">
<li>2620 E. Katella Ave., Anaheim, CA 92806</li>
<li>Phone: 714-842-5387</li>
<li>Email: orders@714tickets.com</li>
<li><span>Hours: </span><span>Monday - Friday: 9am PST - 7pm PST</span><br><span>Saturday: 9am PST - 5pm PST</span><br><span>Sunday: 9am PST - 5pm PST</span></li>
<li><strong>OPEN LATE ON ALL<span> ANGEL STADIUM &amp; HONDA CENTER EVENT NIGHTS.</span></strong></li>
</ul>
                        </div>
                        <div class="col-md-12" ng-hide="'ng-hide'">
                            <p><img style="width: 127px; height: 86px;" src="/media/1392/714new.png?width=127&amp;height=86" alt="" data-id="25484"></p>
<p>714Tickets and 714Tickets.com are a licensed ticket broker in Anaheim, California specializing in buying and selling tickets for concerts, sports, and theatre events in Southern California and nationwide.</p>
<p> </p>
<ul class="list-unstyled address-list margin-bottom-20">
<li>2620 E. Katella Ave., Anaheim, CA 92806</li>
<li>Phone: 714-842-5387</li>
<li>Email: orders@714tickets.com</li>
<li><span>Hours: </span><span>Monday - Friday: 9am PST - 7pm PST</span><br><span>Saturday: 9am PST - 5pm PST</span><br><span>Sunday: 9am PST - 5pm PST</span></li>
<li><strong>OPEN LATE ON ALL<span> ANGEL STADIUM &amp; HONDA CENTER EVENT NIGHTS.</span></strong></li>
</ul>
                        </div>
                        <!-- End About -->
                        <!--=== Footer Boxes ===-->
                        <div class="col-md-8" ng-if="!isMobile && 'ng-if'">
                            <div class="row">
                                    <div class="col-md-6 product-service" style="margin-bottom:40px;">
                                        <div class="product-service-heading">
                                            <i class="fa fa-truck"></i>
                                        </div>
                                        <div class="product-service-in">
                                            <h3>Delivery</h3>
                                            <p class="boxParagraph">Depending on the event, your order may be available for e-delivery, or shipped via UPS.</p>
<p><a data-id="6269" href="/delivery-info/" title="DeliveryInfo">More Info +</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 product-service" style="margin-bottom:40px;">
                                        <div class="product-service-heading">
                                            <i class="fa fa-money"></i>
                                        </div>
                                        <div class="product-service-in">
                                            <h3>714Rewards</h3>
                                            <p class="boxParagraph">Earn 5% back on every online purchase – no minimums, no limits!</p>
<p><a data-id="6270" href="/714rewards/" title="CustomerService">More Info +</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 product-service" style="margin-bottom:40px;">
                                        <div class="product-service-heading">
                                            <i class="fa fa-usd"></i>
                                        </div>
                                        <div class="product-service-in">
                                            <h3>Selling Tickets?</h3>
                                            <p class="boxParagraph">Have tickets you can't use? List them on consignment with us!</p>
<p><a data-id="6271" href="/selling-tickets/" title="OtherServiceInfo">More Info +</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 product-service" style="margin-bottom:40px;">
                                        <div class="product-service-heading">
                                            <i class="fa fa-mobile"></i>
                                        </div>
                                        <div class="product-service-in">
                                            <h3>Social Media</h3>
                                            <p class="boxParagraph"> Like and Follow us on Social Media! @714Tickets</p>
<p><a data-id="6272" href="/social-media/" title="HelpSupport">More Info +</a></p>
                                        </div>
                                    </div>
                            </div>
                        </div><!--/end row-->

                    </div><!--/end row-->
                </div><!--/end continer-->
            </div><!--/footer-->
            <div class="copyright">
                <div class="container">
                    <div class="row" ng-if="!isMobile">
                        <div class="col-md-6">
<p>2016 © 714 Tickets. ALL Rights Reserved. <a data-id="4565" href="/contact-us/" title="About Us">Contact Us </a>| <a data-id="6273" href="/privacy-policy/" title="Privacy policy">Privacy Policy</a> | <a href="/terms-and-conditions/" title="Terms and Conditions">Terms and Conditions</a></p>
</div>
<div class="col-md-5">
<ul class="list-inline sponsors-icons pull-right">
<li>
<p style="position: relative; bottom: 10px;">Security Certificates</p>
</li>
<li><img src="/assets/natb.png" alt="" /></li>
</ul>
</div>
                        <div class="col-md-1"><script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert"></script></div>
                    </div>
                    <div class="row" ng-if="isMobile">
                        <div class="col-md-6">
<p>2016 © 714 Tickets. ALL Rights Reserved.</p>
<p><a data-id="4565" href="/contact-us/" title="About Us">Contact Us </a>| <a data-id="6273" href="/privacy-policy/" title="Privacy policy">Privacy Policy</a> | <a href="/terms-and-conditions/" title="Terms and Conditions">Terms and Conditions</a> | <a href="/delivery-info" title="Delivery Info">Delivery Info</a> | <a href="/selling-tickets" title="Selling Tickets">Selling Tickets</a> | <a href="/social-media" title="Social Media">Social Media</a></p>
</div>
<div class="col-md-5">
<ul class="list-inline sponsors-icons pull-right">
<li>
<p style="position: relative; bottom: 10px;">Security Certificates</p>
</li>
<li><img src="/assets/natb.png" alt="" /></li>
</ul>
</div>
                        <div class="col-md-1"><script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert"></script></div>
                    </div>
                </div>
            </div><!--/copyright-->
        </div>
        <!--=== End Footer v4 ===-->
    </div><!--/wrapper-->
    <!-- JS Implementing Plugins -->
    <script src="/Bundles/v-636562743500000000/master-support-bundle.min.js"></script>
    <!-- JS Customization -->
    <script src="/scripts/custom.js"></script>
    <script type="text/javascript" src="//maps.googleapis.com/maps/api/js?libraries=places&key="></script>
    <!-- JS Page Level -->
    <script src="/scripts/dtr.app.js"></script>
    <!-- Slider Initialization -->
    <script>
        $(window).bind("pageshow", function (event)
        {
            if (event.originalEvent.persisted)
            {
                window.location.reload()
            }
        });
        jQuery(document).ready(function ()
        {
            App.init();
            App.initScrollBar();
            App.initParallaxBg();
            App.orientationLock();
            App.fitInputWidth();
        });
    </script>
    <!--[if lt IE 9]>
        <script src="~/assets/plugins/respond.js"></script>
        <script src="~/assets/plugins/html5shiv.js"></script>
        <script src="~/assets/js/plugins/placeholder-IE-fixes.js"></script>
    <![endif]-->
    
    
    <script type="text/javascript">
        (function ()
        {
            function riskifiedBeaconLoad()
            {
                var store_domain = 'www.714tickets.com';
                var session_id = 'ms1ybtbsqzcnowod5dk2qkmk';
                var url = ('https:' == document.location.protocol ? 'https://' : 'http://')
                  + "beacon.riskified.com?shop=" + store_domain + "&sid=" + session_id;
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = url;
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            }
            if (window.attachEvent)
                window.attachEvent('onload', riskifiedBeaconLoad)
            else
                window.addEventListener('load', riskifiedBeaconLoad, false);
        })();
    </script>
    
        <script>
            (function (i, s, o, g, r, a, m)
            {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
                {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-7511161-2', { 'cookieDomain': 'none' });
        </script>
</body>
</html>