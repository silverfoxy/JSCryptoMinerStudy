<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <script type="text/javascript" src="/Content/vendor/angular/angular.min.js"></script>

    <title>Home | WellCare</title>

    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="viewport" content="width=device-width,initial-scale=1">

    <link rel="shortcut icon" type="image/x-icon" href="/content/wellcare/img/fav.ico" />
    <!--[if IE]>
    <link rel="stylesheet" type="text/css" href="/content/Wellcare/css/shared/base/ie.min.css" />
    <![endif]-->
    <link href="/styles/css?v=PUHb4BIoLWNLaAs1WN6dVpm-iZZ9__W-Lyj_7l45WPs1" rel="stylesheet"/>

    

    <script src="/content/vendor/jquery.min.js"></script>
    <script src="/content/vendor/jquery-ui.min.js"></script>
    <script src="/content/vendor/modernizr.min.js"></script>

    <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-65024057-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script>document.cookie = '<%= resolution %>=' + Math.max(screen.width, screen.height) + '; path=/';</script>
    <!--Stiewide js bundle divided to bypass selecctrix problems-->
    <script src="/bundles/presitewide?v=D1woplSmrpQYiXzrkNehyFtB5ykyA_7UssUGlHlzVls1"></script>

</head>
<body class="">
    <a title="Skip" id="skipnav" href="#main-content">Skip to main content</a>
    <div id="body-wrapper">
        <div class="wrapper-header">
                <header class="hide-for-medium-down">
        <input type="hidden" id="searchPageUrl" value="/en/SearchResults" />
        <input type="hidden" id="searchPageCCGUrl" value="/en/SearchResultsCCG" />
        <input type="hidden" id="geoLocated" value="true" />
        <input type="hidden" id="statePage" value="false" />
        <div id="searchErrorModal" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
            <div>
                <h3>The search value cannot be empty</h3>

                <a title="error" class="main-cta button modelOptNo">Ok</a>
            </div>
            <div class="close-reveal-modal" aria-label="Close">&#215;</div>
        </div>
        
        <div id="formSubmitWaitModal" class="reveal-modal " style="margin-top: 20%;" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
            <div class="modal-header">
                <h2 class="modal-title formSubmitModal"  id="modalTitle">Please wait while your request is being processed.</h2>
            </div>
            
        </div>

        <div id="leavingSiteModel" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
            <div>
                <h4>This link will leave wellcare.com, opening in a new window. </h4>
                <a title="continue" class="button small wide modelOptYes">Continue</a>
                <a title="return" class="button link small modelOptNo">Return to Site</a>
            </div>
            <div class="close-reveal-modal" aria-label="Close">&#215;</div>
        </div>
        
        
            <div id="geoStateModal" class="reveal-modal tiny" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
                <div class="row">
                    <div class="large-12 columns">
                        <h4><h3>Welcome to our new website.</h3>
<p>Please select your state to get started:</p></h4>
                        <div class="select-container" style="margin-top:1rem;margin-bottom:1rem;">
                            <select class="state-selector selectric url-selector location-selector">
                                <option selected="selected">Select State</option>
                                            <option value="/en/Alabama">Alabama</option>
                                            <option value="/en/Alaska">Alaska</option>
                                            <option value="/en/Arizona">Arizona</option>
                                            <option value="/en/Arkansas">Arkansas</option>
                                            <option value="/en/California">California</option>
                                            <option value="/en/Colorado">Colorado</option>
                                            <option value="/en/Connecticut">Connecticut</option>
                                            <option value="/en/Delaware">Delaware</option>
                                            <option value="/en/District-of-Columbia">District of Columbia</option>
                                            <option value="/en/Florida">Florida</option>
                                            <option value="/en/Georgia">Georgia</option>
                                            <option value="/en/Hawaii">Hawaii</option>
                                            <option value="/en/Idaho">Idaho</option>
                                            <option value="/en/Illinois">Illinois</option>
                                            <option value="/en/Indiana">Indiana</option>
                                            <option value="/en/Iowa">Iowa</option>
                                            <option value="/en/Kansas">Kansas</option>
                                            <option value="/en/Kentucky">Kentucky</option>
                                            <option value="/en/Louisiana">Louisiana</option>
                                            <option value="/en/Maine">Maine</option>
                                            <option value="/en/Maryland">Maryland</option>
                                            <option value="/en/Massachusetts">Massachusetts</option>
                                            <option value="/en/Michigan">Michigan</option>
                                            <option value="/en/Minnesota">Minnesota</option>
                                            <option value="/en/Mississippi">Mississippi</option>
                                            <option value="/en/Missouri">Missouri</option>
                                            <option value="/en/Montana">Montana</option>
                                            <option value="/en/Nebraska">Nebraska</option>
                                            <option value="/en/Nevada">Nevada</option>
                                            <option value="/en/New-Hampshire">New Hampshire</option>
                                            <option value="/en/New-Jersey">New Jersey</option>
                                            <option value="/en/New-Mexico">New Mexico</option>
                                            <option value="/en/New-York">New York</option>
                                            <option value="/en/North-Carolina">North Carolina</option>
                                            <option value="/en/North-Dakota">North Dakota</option>
                                            <option value="/en/Ohio">Ohio</option>
                                            <option value="/en/Oklahoma">Oklahoma</option>
                                            <option value="/en/Oregon">Oregon</option>
                                            <option value="/en/Pennsylvania">Pennsylvania</option>
                                            <option value="/en/Rhode-Island">Rhode Island</option>
                                            <option value="/en/South-Carolina">South Carolina</option>
                                            <option value="/en/South-Dakota">South Dakota</option>
                                            <option value="/en/Tennessee">Tennessee</option>
                                            <option value="/en/Texas">Texas</option>
                                            <option value="/en/Utah">Utah</option>
                                            <option value="/en/Vermont">Vermont</option>
                                            <option value="/en/Virginia">Virginia</option>
                                            <option value="/en/Washington">Washington</option>
                                            <option value="/en/West-Virginia">West Virginia</option>
                                            <option value="/en/Wisconsin">Wisconsin</option>
                                            <option value="/en/Wyoming">Wyoming</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="close-reveal-modal" aria-label="Close">&#215;</div>
            </div>
        <div class="row collapse">
            <div class="large-12 columns">
                <nav class="top-bar header-bar" data-topbar="" role="navigation" data-options="is_hover: false">
                    <!-- Title -->
                    <ul class="title-area">
                        <li class="name">
                            <div class="logo">
                                <a title="state" href="/">
                                    <img src="/~/media/Images/logo-17-4.ashx?mw=1382"
                                         alt="wellcareimage" />
                                </a>
                            </div>
                        </li>
                    </ul>
                    <!-- Top Bar Section -->
                    <section class="top-bar-section">
                        <!-- Top Bar Right Nav Elements -->
                        <ul class="right">
                            <!-- Search | has-form wrapper -->
                            <li class="has-form">
                                <div class="row collapse search-wrapper">
                                    <div class="large-11 small-9 columns">
                                        <input type="text" pattern="[A-Za-z][A-Za-z0-9 ]*" class="searchbox" placeholder="Search Wellcare" id="site-searchbox">
                                    </div>
                                    <div class="large-1 small-3 columns">
                                        <a title="submit" href="#" class="button" id="site-searchbox-submit"><i class="icon fi-magnifying-glass"></i></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a title="register" class="button header-link" href="#" data-dropdown="login-dropdown" aria-controls="login-dropdown" aria-expanded="false">
                                    <i class="icon fi-lock"></i>Login / Register
                                </a>
                            </li>
                                <li><a title="contact us" href="/en/Contact-Us" class="button header-link">Contact Us</a></li>
                                                            <li><a title="help" href="/en/Help-Center" class="button header-link">Help</a></li>
                            <li class="spacer">
                                    <select class="state-selector selectric url-selector location-selector" style="min-width:130px;">
                                        <option selected="selected">Select State</option>
                                                <option value="/en/Alabama">Alabama</option>
                                                <option value="/en/Alaska">Alaska</option>
                                                <option value="/en/Arizona">Arizona</option>
                                                <option value="/en/Arkansas">Arkansas</option>
                                                <option value="/en/California">California</option>
                                                <option value="/en/Colorado">Colorado</option>
                                                <option value="/en/Connecticut">Connecticut</option>
                                                <option value="/en/Delaware">Delaware</option>
                                                <option value="/en/District-of-Columbia">District of Columbia</option>
                                                <option value="/en/Florida">Florida</option>
                                                <option value="/en/Georgia">Georgia</option>
                                                <option value="/en/Hawaii">Hawaii</option>
                                                <option value="/en/Idaho">Idaho</option>
                                                <option value="/en/Illinois">Illinois</option>
                                                <option value="/en/Indiana">Indiana</option>
                                                <option value="/en/Iowa">Iowa</option>
                                                <option value="/en/Kansas">Kansas</option>
                                                <option value="/en/Kentucky">Kentucky</option>
                                                <option value="/en/Louisiana">Louisiana</option>
                                                <option value="/en/Maine">Maine</option>
                                                <option value="/en/Maryland">Maryland</option>
                                                <option value="/en/Massachusetts">Massachusetts</option>
                                                <option value="/en/Michigan">Michigan</option>
                                                <option value="/en/Minnesota">Minnesota</option>
                                                <option value="/en/Mississippi">Mississippi</option>
                                                <option value="/en/Missouri">Missouri</option>
                                                <option value="/en/Montana">Montana</option>
                                                <option value="/en/Nebraska">Nebraska</option>
                                                <option value="/en/Nevada">Nevada</option>
                                                <option value="/en/New-Hampshire">New Hampshire</option>
                                                <option value="/en/New-Jersey">New Jersey</option>
                                                <option value="/en/New-Mexico">New Mexico</option>
                                                <option value="/en/New-York">New York</option>
                                                <option value="/en/North-Carolina">North Carolina</option>
                                                <option value="/en/North-Dakota">North Dakota</option>
                                                <option value="/en/Ohio">Ohio</option>
                                                <option value="/en/Oklahoma">Oklahoma</option>
                                                <option value="/en/Oregon">Oregon</option>
                                                <option value="/en/Pennsylvania">Pennsylvania</option>
                                                <option value="/en/Rhode-Island">Rhode Island</option>
                                                <option value="/en/South-Carolina">South Carolina</option>
                                                <option value="/en/South-Dakota">South Dakota</option>
                                                <option value="/en/Tennessee">Tennessee</option>
                                                <option value="/en/Texas">Texas</option>
                                                <option value="/en/Utah">Utah</option>
                                                <option value="/en/Vermont">Vermont</option>
                                                <option value="/en/Virginia">Virginia</option>
                                                <option value="/en/Washington">Washington</option>
                                                <option value="/en/West-Virginia">West Virginia</option>
                                                <option value="/en/Wisconsin">Wisconsin</option>
                                                <option value="/en/Wyoming">Wyoming</option>
                                    </select>
                            </li>
                            <li class="spacer">
                                
<select class="language-selector selectric url-selector">
    <option value='/en' selected='selected'>English</option><option value='/es-ES' >Spanish (Spain)</option>
</select>
                            </li>
                        </ul>
                    </section>
                </nav>
            </div>
        </div>
    </header>

    <div class="row-full-width top-nav-bar">
        <div class="row">
            <div class="centered print-mobile">
                <div class="contain-to-grid sticky">
                    <nav class="top-bar" data-topbar role="navigation" data-options="sticky_on: large">
                        <ul class="title-area">

                            <li class="name hide-for-medium-up">
                                <div class="logo">
                                    <a title="logo" href="/" style="display:inline-block">
                                        <img src="/~/media/Images/logo-17-4.ashx?mw=1382" alt="wellcaremobileicon" />
                                    </a>
                                </div>
                                <div class="nav-icon hide-for-medium-up login">
                                    <a title="login DDL" href="#" data-dropdown="login-dropdown" aria-controls="login-dropdown" aria-expanded="false"><i class="icon fi-torso"></i></a>
                                </div>
                                <div class="nav-icon hide-for-medium-up location">
                                    <a title="marker" href="#"><i class="icon fi-marker"></i></a>
                                </div>
                            </li>
                            <li class="toggle-topbar menu-icon">
                                <!-- TODO: localize text -->
                                <a title="menu" href="#"><span>MENU</span></a>
                            </li>
                        </ul>
                        <section class="top-bar-section">
                            <!-- Left Nav Section -->
                            <ul class="left">
                                <li class="has-form hide-for-medium-up">
                                    <div class="row collapse search-wrapper">
                                        <div class="large-11 small-9 columns">
                                            <input type="text" class="searchbox" placeholder="Search Wellcare" id="site-searchbox">
                                        </div>
                                        <div class="large-1 small-3 columns">
                                            <a title="search" href="#" class="button" id="site-searchbox-submit"><i class="icon fi-magnifying-glass"></i></a>
                                        </div>
                                    </div>
                                </li>
                                    <li class="">
<a href='/en/Need-A-Plan' class='nav-l1' >Need a Plan</a>                                                                            </li>
                                    <li class="">
<a href='/en/Members' class='nav-l1' >Members</a>                                                                            </li>
                                    <li class="">
<a href='/en/Providers' class='nav-l1' >Providers</a>                                                                            </li>
                                    <li class="has-dropdown not-click">
<a href='/en/Corporate/Company-Overview' class='nav-l1' >Corporate</a>                                                                                    <ul class="dropdown m-menu">
                                                <li>
                                                    <div class="row collapse dropdown-container">
                                                        <div>
                                                                    <div class="medium-3 columns end">
                                                                        <div class="nav-l2-container">
                                                                            <h3 class="nav-l2">Corporate Information</h3>
                                                                            <ul>
                                                                                        <li>
                                                                                            <a href='/en/Corporate/Company-Overview' class='nav-l3' >Company Overview</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='/en/Corporate/About-Us' class='nav-l3' >About Us</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='/en/Corporate/Management-Team' class='nav-l3' >Meet Our Leaders</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='/en/Corporate/Careers' class='nav-l3' >Careers</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='http://ir.wellcare.com/interactive/newlookandfeel/4091918/wellcare/index.html' class='nav-l3' >2016 Annual Review</a>
                                                                                        </li>                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                    <div class="medium-3 columns end">
                                                                        <div class="nav-l2-container">
                                                                            <h3 class="nav-l2">Investor Relations</h3>
                                                                            <ul>
                                                                                        <li>
                                                                                            <a href='http://ir.wellcare.com' class='nav-l3' >Investor Home</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='http://ir.wellcare.com/od' class='nav-l3' target='_blank' >Corporate Governance</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='http://ir.wellcare.com/event' class='nav-l3' target='_blank' >Events and Presentations</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='http://ir.wellcare.com/News' class='nav-l3' target='_blank' >News Releases</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='http://ir.wellcare.com/Docs' class='nav-l3' target='_blank' >SEC Filings</a>
                                                                                        </li>                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                    <div class="medium-3 columns end">
                                                                        <div class="nav-l2-container">
                                                                            <h3 class="nav-l2">Producer Home</h3>
                                                                            <ul>
                                                                                        <li>
                                                                                            <a href='/en/Producers' class='nav-l3' >Producer Resources</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='/en/Producers/Producer-Contracting' class='nav-l3' >Producer Contracting</a>
                                                                                        </li>                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                    <div class="medium-3 columns end">
                                                                        <div class="nav-l2-container">
                                                                            <h3 class="nav-l2">Media Center</h3>
                                                                            <ul>
                                                                                        <li>
                                                                                            <a href='/en/Corporate/Media-Relations' class='nav-l3' >Media Relations</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='/en/Corporate/PressRelease' class='nav-l3' >News</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='/en/Corporate/Request-Press-Kit' class='nav-l3' >Request Press Kit</a>
                                                                                        </li>                                                                                        <li>
                                                                                            <a href='http://blog.wellcare.com' class='nav-l3' target='_blank' >WellCare Blog</a>
                                                                                        </li>                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                    </li>
                            </ul>
                            <!-- Right Nav Section -->
                            <ul class="right">

                                <li>
                                    <div class="mod-cta">
                                        <a title="search" href="/en/FAP" class="button nav-button btn-find-provider radius">
                                            <i class="icon fap-icon fi-social-bing"></i>Find a Provider/Pharmacy
                                        </a>
                                    </div>
                                </li>
                            </ul>

                        </section>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- login component -->
    <div id="login-dropdown" data-dropdown-content class="f-dropdown content small" aria-hidden="true" aria-autoclose="false" tabindex="-1" >
        <div class="row" ng-controller="LoginController">
            <div class="large-12 columns">
                <div class="row">
                    <div class="large-12 columns">
                        <label>
                            Who do you represent?
                            <select class="selectric" id="userSelect" data-rel-ddl="stateSelect">
                                <option selected="selected" value="0">Select type</option>
                                    <option value="d81a2560-1f3b-4fec-9997-c2cfd385af92">Caregiver</option>
                                    <option value="5a59945d-639c-42d3-aeb2-436ac4356c92">Member</option>
                                    <option value="2bf8dfed-b928-463b-a271-1f15ca61b2ea">Producer</option>
                                    <option value="d8452d3a-0f1c-4275-acf5-706647dc5ed8">Provider</option>
                            </select>
                        </label>
                    </div>
                </div>
                <div class="row">
                    <div class="large-12 columns">
                        <label>
                            Select your state
                            <select class="selectric" id="stateSelect" data-rel-ddl="planSelect">
                                <option selected="selected" value="0">Select your state</option>
                                <option ng-repeat="state in states" value="{{state.Guid}}">{{state.Identifier}}</option>
                            </select>
                        </label>
                    </div>
                </div>
                <div class="row">
                    <div class="large-12 columns">
                        <label>
                            Select your plan
                            <select class="selectric" id="planSelect">
                                <option selected="selected" value="0">Select your plan</option>
                                <option ng-repeat="plan in plans" value="{{plan.Guid}}">{{plan.Identifier}}</option>
                            </select>
                        </label>
                    </div>
                </div>
                <div class="row mod-cta">
                    <div class="large-12 columns centered">
                        <a title="login" href="{{loginBtnUrl ? loginBtnUrl : '' }}" class="button full-width {{loginBtnUrl ? '' : 'disabled'}}" id="loginBtn" target="{{loginBtnUrl ? '_blank' : '' }}">Go to Login</a>
                    </div>
                    <div class="large-12 columns centered">
                        <a title="register" href="{{registrtionBtnUrl ? registrtionBtnUrl : '' }}" class="button link small {{registrtionBtnUrl ? '' : 'disabled'}}" id="registrtionBtn" target="{{registrtionBtnUrl ? '_blank' : '' }}">Register for an Account</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end login component -->


            
        </div>
        <div id="main-content">
            

    <div class="row-full-width">
        <div class="row collapse">
            <div class="large-12 columns">
                <div>

    <div class="page-hero hero-large row-full-width hero-home">
        <div class="row collapse">
            <div class="large-12 columns">
                    <div class="hero-outer" style="background-image:url('/~/media/Heroes/home_background.ashx?mw=1382');">
                        <div class="">
                            <div class="hero-inner abs-pos"></div>
                            <div class="hero-stripe"></div>
                            <div class="hero-content abs-pos">
                                <div class="hero-content-inner">
                                    <div class="hero-content-header">
                                            <h1>A Journey to Better Health Begins Here</h1>
                                    </div>
                                </div>
                                <div class="hero-details">
                                    <p>Our goal is to continually enhance the lives of those who need it most.</p>
                                        <div class="hero-location-selector">
                                            <select class="selectric url-selector location-selector">
                                                <option selected="selected">Where are you looking for a plan?</option>
                                                                                                    <option value="/en/Alabama">Alabama</option>
                                                    <option value="/en/Alaska">Alaska</option>
                                                    <option value="/en/Arizona">Arizona</option>
                                                    <option value="/en/Arkansas">Arkansas</option>
                                                    <option value="/en/California">California</option>
                                                    <option value="/en/Colorado">Colorado</option>
                                                    <option value="/en/Connecticut">Connecticut</option>
                                                    <option value="/en/Delaware">Delaware</option>
                                                    <option value="/en/District-of-Columbia">District of Columbia</option>
                                                    <option value="/en/Florida">Florida</option>
                                                    <option value="/en/Georgia">Georgia</option>
                                                    <option value="/en/Hawaii">Hawaii</option>
                                                    <option value="/en/Idaho">Idaho</option>
                                                    <option value="/en/Illinois">Illinois</option>
                                                    <option value="/en/Indiana">Indiana</option>
                                                    <option value="/en/Iowa">Iowa</option>
                                                    <option value="/en/Kansas">Kansas</option>
                                                    <option value="/en/Kentucky">Kentucky</option>
                                                    <option value="/en/Louisiana">Louisiana</option>
                                                    <option value="/en/Maine">Maine</option>
                                                    <option value="/en/Maryland">Maryland</option>
                                                    <option value="/en/Massachusetts">Massachusetts</option>
                                                    <option value="/en/Michigan">Michigan</option>
                                                    <option value="/en/Minnesota">Minnesota</option>
                                                    <option value="/en/Mississippi">Mississippi</option>
                                                    <option value="/en/Missouri">Missouri</option>
                                                    <option value="/en/Montana">Montana</option>
                                                    <option value="/en/Nebraska">Nebraska</option>
                                                    <option value="/en/Nevada">Nevada</option>
                                                    <option value="/en/New-Hampshire">New Hampshire</option>
                                                    <option value="/en/New-Jersey">New Jersey</option>
                                                    <option value="/en/New-Mexico">New Mexico</option>
                                                    <option value="/en/New-York">New York</option>
                                                    <option value="/en/North-Carolina">North Carolina</option>
                                                    <option value="/en/North-Dakota">North Dakota</option>
                                                    <option value="/en/Ohio">Ohio</option>
                                                    <option value="/en/Oklahoma">Oklahoma</option>
                                                    <option value="/en/Oregon">Oregon</option>
                                                    <option value="/en/Pennsylvania">Pennsylvania</option>
                                                    <option value="/en/Rhode-Island">Rhode Island</option>
                                                    <option value="/en/South-Carolina">South Carolina</option>
                                                    <option value="/en/South-Dakota">South Dakota</option>
                                                    <option value="/en/Tennessee">Tennessee</option>
                                                    <option value="/en/Texas">Texas</option>
                                                    <option value="/en/Utah">Utah</option>
                                                    <option value="/en/Vermont">Vermont</option>
                                                    <option value="/en/Virginia">Virginia</option>
                                                    <option value="/en/Washington">Washington</option>
                                                    <option value="/en/West-Virginia">West Virginia</option>
                                                    <option value="/en/Wyoming">Wyoming</option>
                                            </select>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                    </div>
            </div>

        </div>
    </div>
<div class="row-full-width three-column-featured-blade persona-selector home-item">
    <div class="row">
        <div class="large-12 columns mod-container">
            <div class="row">
                <div class="large-12 columns">
                    <h2 class="mod-title"></h2>
                </div>
            </div>
            <div class="row">
                        <div class="large-4 medium-4 small-12 columns item text-center index-0">
                            <div class="item-container">
                                <img src='/~/media/Icons/Blue-System-Icons/providermedicadiconblue.ashx?mw=1382&amp;h=256&amp;w=256&amp;la=en&hash=2D391C5A3572EB249B24A0B32510D3668F09A46E' alt='Provider Icon' />

                                    <h3 class="item-title">Learn More About WellCare</h3>

                                    <p>We are committed to quality care. Learn about our vision, mission and business practices.</p>

                                

                                    <div class="mod-links">
                                        <ul class="inline-list-reset">
                                            </ul>
                                    </div>

<a href='/Corporate/About-Us' class='button small' >About Us</a>                            </div>
                        </div>
                        <div class="large-4 medium-4 small-12 columns item text-center index-1">
                            <div class="item-container">
                                <img src='/~/media/Icons/Blue-System-Icons/providermedicadiconblue/item_home_01.ashx?mw=1382&amp;h=256&amp;w=256&amp;la=en&hash=6C8FBA031BF63576A0ACAB0C71A7903FA7843A26' alt='img' />

                                    <h3 class="item-title">I'm Looking for a Job</h3>

                                    <p>We're all passionate about serving our members - and that makes WellCare a special place to work.</p>

                                

                                    <div class="mod-links">
                                        <ul class="inline-list-reset">
                                            </ul>
                                    </div>

<a href='/Corporate/Careers' class='button small' >Careers</a>                            </div>
                        </div>
                        <div class="large-4 medium-4 small-12 columns item text-center index-2">
                            <div class="item-container">
                                

                                    <h3 class="item-title">Notice of Non-Discrimination</h3>

                                    <p>WellCare Health Plans, Inc., complies with applicable Federal civil rights laws and does not discriminate on the basis of race, color, national origin, age, disability, or sex. </p>

                                

                                    <div class="mod-links">
                                        <ul class="inline-list-reset">
                                            </ul>
                                    </div>

<a href='/Notice-of-Nondiscrimination' class='button small' >More Information</a>                            </div>
                        </div>
            </div>
            <div class="row">
            </div>
        </div>
    </div>
</div>
    <div class="row-full-width video-blade">
        <div class="row collapse mod-container" data-equalizer="video-blade">
            <div class="medium-6 columns" data-equalizer-watch="video-blade">
                <div class="group-1">
                    <h1 class="mod-title">Using Our Website</h1>
                    <p class="mod-description">Do you want to learn how to use WellCare's new website? Please watch the video for some helpful tips.</p>
                </div>
            </div>

            <div class="medium-6 columns video" data-equalizer-watch="video-blade" style="background-image:url('/~/media/Images/NewWebsite.ashx?mw=1382');background-size:cover;" onclick="changeImageToVideo(event,'FwFChMlYM1s')">
                <div class="play-icon text-center">
                    <i class="icon fi-play-circle"></i>
                </div>
            </div>
        </div>
    </div>

    <div class="row-full-width image-cta-blade" style="background-image: url('/~/media/Producers/producer.ashx?mw=1382')">
        <div class="row">
            <div class="columns large-12">
                <div class="mod-container">
                    <h1 class="mod-title">Become  a Producer</h1>
                    <p class="mod-description">We welcome producers who share our commitment to compliance and member satisfaction.</p>
                    <div class="mod-cta">
<a href='/en/Producers/Producer-Contracting' class='button cta radius' >Contract Today</a>                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
                    <div></div>
            </div>
        </div>
    </div>

        </div>
        


    <div class="row-full-width contact-us-blade">
        <div class="row">
                <div class="medium-8 columns">
                    <div class="row ">
                        <div class="medium-2 columns small-only-text-center">
                            <img src='/~/media/Contact-Us/ico_contact_us.ashx?mw=1382&amp;h=100&amp;w=100&amp;la=en&hash=E2285E76C2DDABAC9878369D6A8422024D2AFDC9' alt='contac-us' />
                        </div>
                        <div class="medium-10 columns small-only-text-center">
                            <h3>Need help? We're here for you.</h3>
                            <a href='/en/Contact-Us' class='button secondary radius' >Contact Us</a>
                        </div>
                    </div>
                </div>
                    </div>
    </div>


<footer>
    <div class="row">
        <div class="row links">
                                <div class="large-2 medium-3 small-12 columns">
                                        <h5>Producers</h5>
                                        <ul>
                                                <li>
                                                    <a href='/en/Producers' >Producer Resources</a>
                                                </li>
                                                <li>
                                                    <a href='/en/Producers/Producer-Contracting' >Producer Contracting</a>
                                                </li>
                                        </ul>
                                                                    </div>
                                <div class="large-2 medium-3 small-12 columns">
                                        <h5>Corporate Information</h5>
                                        <ul>
                                                <li>
                                                    <a href='/en/Corporate/About-Us' >About Us</a>
                                                </li>
                                                <li>
                                                    
                                                </li>
                                                <li>
                                                    <a href='/en/Corporate/Management-Team' >Management Team</a>
                                                </li>
                                                <li>
                                                    <a href='/en/Corporate/Careers' >Careers</a>
                                                </li>
                                                <li>
                                                    <a href='/en/Corporate/PressRelease' >Press Releases</a>
                                                </li>
                                                <li>
                                                    <a href='/en/Corporate/Community' >Community</a>
                                                </li>
                                                <li>
                                                    <a href='/en/Corporate/Compliance' >Compliance</a>
                                                </li>
                                                <li>
                                                    <a href='https://jobs.wellcare.com/ ' target='_blank' >Search Jobs</a>
                                                </li>
                                                <li>
                                                    <a href='/en/Contact-Us' >Contact Us</a>
                                                </li>
                                        </ul>
                                                                    </div>
                                <div class="large-2 medium-3 small-12 columns">
                                        <h5>Get Adobe Reader</h5>
                                        <ul>
                                                <li>
                                                    <a href='https://get.adobe.com/reader/' target='_blank' title='By clicking on this link, you will be leaving the WellCare website.' ><img alt="Get Adobe Acrobat reader." height="39" width="158" src="~/media/5519E748DE99494C88D9E7CAEB72A22A.ashx" /><br>If you are unable to view PDFs, please download Adobe Reader.</a>
                                                </li>
                                        </ul>
                                                                    </div>
                                <div class="large-2 medium-3 small-12 columns">
                                                                            <h5 class="follow-us">Follow Us</h5>
                                        <div class="social">
<a href='https://www.facebook.com/WellCareHealthPlans' class='icon-social' title='Facebook' ><img src='/~/media/Icons/Social-Media-Icons/FacebookFooterIcon.ashx?mw=1382&amp;h=40&amp;w=40&amp;la=en&hash=940EA1EAD3CE7376E5D1E42915D6D53B39BA3EEB' alt='Facebook' /></a><a href='https://twitter.com/wellcare_health' class='icon-social' title='Twitter' ><img src='/~/media/Icons/Social-Media-Icons/TwitterFooterIcon.ashx?mw=1382&amp;h=40&amp;w=40&amp;la=en&hash=1ADE446B3B343108F5A118CD21F93B8B5A449535' alt='Twitter' /></a><a href='https://www.linkedin.com/company/wellcare' class='icon-social' target='_blank' title='LinkedIn' ><img src='/~/media/Icons/Social-Media-Icons/LinkedInFooterIcon.ashx?mw=1382&amp;h=40&amp;w=40&amp;la=en&hash=56BFE848968F299DA6D89BB6E310F5310AC94F53' alt='LinkedIn' /></a><a href='https://www.youtube.com/user/WellCareHealthPlan' class='icon-social' title='YouTube' ><img src='/~/media/Icons/Social-Media-Icons/YouTubeFooterIcon.ashx?mw=1382&amp;h=40&amp;w=40&amp;la=en&hash=69C461BA87A87822D54A6BF43D89AE9B76A3665D' alt='Youtube' /></a><a href='https://www.glassdoor.com/Overview/Working-at-WellCare-EI_IE34976.11,19.htm' class='icon-social' title='Glassdoor' ><img src='/~/media/Icons/Social-Media-Icons/GlassDoorFooterIcon.ashx?mw=1382&amp;h=40&amp;w=40&amp;la=en&hash=FE856A83E1FBFD7426842052B160FE30D0EC8978' alt='GlassDoorFooterIcon' /></a>                                        </div>
                                </div>
        </div>

        <div class="row secondary">
            <div class="large-6 medium-6 small-12 columns copyright">
                    <p></p>
            </div>

            <div class="large-6 medium-6 small-12 columns sub-links">
                    <ul>
                            <li>
                                <a href='/en/Corporate/Legal' >Privacy & Legal</a>
                            </li>
                            <li>
                                <a href='/en/Terms-and-Conditions' >Terms of Use</a>
                            </li>
                    </ul>
            </div>
        </div>
    </div>
</footer>

        
    <div class="row-full-width approval-number">
        <div class="row">
            <div class="mod-container">
                        <span class="number-approval">Y0070_NA035556_WCM_WEB_ENG CMS Approved 10/04/2016</span>

                        <span class="date-approval">Last Updated On: 9/30/2016</span>

            </div>
        </div>
    </div>

    </div>
    
    

    <script src="/bundles/sitewide?v=C3GJV-kKhdUIoVccBL8CahZ5sIFbkp-zoFo4oTX2ibk1"></script>

    <script>
        $(document).ready(function () {
            $(document).foundation();
            $('select.selectric').selectric();
        });
        angular.bootstrap(document.getElementById("login-dropdown"), ["WellcareNextGenLoginModule"]);
    </script>
    
</body>
</html>