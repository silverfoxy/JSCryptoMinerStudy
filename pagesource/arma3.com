<!doctype html>
<html lang="en" ng-app="app" id="ng-app">
            <head>

    <base href="/">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Experience true combat gameplay in a massive military sandbox. Authentic, diverse, open - Arma 3 sends you to war.">
    <meta property="og:site_name" content="Arma 3">
    <meta property="og:description" content="Experience true combat gameplay in a massive military sandbox. Authentic, diverse, open - Arma 3 sends you to war.">
    <meta property="og:title" content=" | Arma 3">
    <meta property="og:image" content="https://arma3.com/assets/img/misc/arma3_facebook.jpg">
    <meta property="og:url" content="https://arma3.com">
    <meta name="google-site-verification" content="rVKNRQiHrQqZNp2F-O6AE_FcV9SO3iLDlMPPFbiD_AI"/>

    
    <meta name="csrf-token" content="eyJpdiI6IjJiR0tLdSt4VnVoSWNOVm4zOVVOWUZwNUhTS0pxWHFWVURiN1JnRUkzalk9IiwidmFsdWUiOiJab0p0MWRnXC9JQTZzeFR6dDRDTmEzK20zUDlRVlJLTXgzR0pmRTlCV2Z5RnFveWlpNnpFMXVEbktTUllCU1dSSkhQczJpUzBwUk5ldjM0XC8yeDRhVFVRPT0iLCJtYWMiOiJlNDhlMjExMzI5MDZmYzEyZWU4YWI5ODdhNjZmYTEwYzYzZjQ5MTU0YWFhYzg5NTRkMmUyOTBhOTVhODQ3N2QzIn0=">

    
    <link rel="shortcut icon" href="https://arma3.com/favicon.ico" type="image/x-icon">
    <link rel="icon" href="https://arma3.com/favicon.ico" sizes="64x64">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic,700,700italic,300,300italic&subset=latin,latin-ext'
          rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="https://use.typekit.com/rgz5dlc.js"></script>
    <script type="text/javascript">try {
            Typekit.load();
        } catch (e) {
        }</script>

    <!-- CSS -->
    <link media="all" type="text/css" rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">

    <link rel="stylesheet" href="/build/css/app-0771597ae7.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/3.3.0/ekko-lightbox.min.js"></script>

    <script>
        var views_path      = 'https://arma3.com/';
        var authApiEndpoint = 'https://account.bistudio.com/';
        var clientId        = '$8cfae60b698d47fd3bfee14ee041e39';
        var captchaSiteKey  = '6Le4tRITAAAAAB-ViO50vBco-Sw3hkcemnFn0ygf';
        var appId           = 'SPROCKET2ARMA3ALPHA001';
    </script>


    
    <script>
        window.cookieconsent_options = {
            theme: 'dark-bottom',
        }
    </script>
    <script async type="text/javascript"
            src="https://static.bistudio.com/cookie-consent/js/cookieconsent.min.js"></script>


    <title ng-bind-html="title ? title + ' | Arma 3' : ' Arma 3' | trustedHtml"> Arma 3</title>
</head>
<body id="go-top" class="top homepage ">
<main-header id="bohemia-header"
             v-bind:user-data=' "false" ' type="compact"></main-header>
<script async src="https://static.bistudio.com/bohemia/header/js/all.min.js"></script>
                    

<div id="section-navigation-container">
    <nav id="section-navigation" class="container center-block">
        <ul class="section-menu nav nav-justified">
            <li>
                <a href="https://arma3.com" class="active border-bottom-anim">
                    <span class="icon-home"></span>
                    <span class="hidden-xs">HOME</span>
                </a>
            </li>
            <li>
                <a href="https://dev.arma3.com" class=" border-bottom-anim border-bottom-anim-orange">
                    <span class="icon-arma-3-dev-hub"></span>
                    <span class="hidden-xs">DEV HUB</span>
                </a>
            </li>
            <li>
                <a href="https://units.arma3.com" target="_self" class=" border-bottom-anim border-bottom-anim-green">
                    <span class="icon-arma-3-units"></span>
                    <span class="hidden-xs">UNITS</span>
                </a>
            </li>
            <li>
                <a href="http://makearmanotwar.com" target="_blank">
                    <span class="icon-makearmanotwar"></span>
                    <span class="hidden-xs">MAKE ARMA</span>&nbsp;
                    <span class="fa fa-external-link hidden-xs"></span>
                </a>
            </li>
            <li>
                <a href="https://arma3.com/armachinima-contest" target="_self" class=" border-bottom-anim border-bottom-anim-gold">
                    <span class="icon-armachinima-with-logo"></span>
                    <span class="hidden-xs">#ARMACHINIMA</span>
                </a>
            </li>
        </ul>
    </nav>
</div><section id="main-section" role="main">

            <header id="main-header">
	<nav id="main-navigation" class="navbar container center-block" role="navigation">

    <div class="container-fluid">

        <div class="clearfix visible-xs">
            <a href="https://arma3.com" class="visible-xs pull-left">
                <img src="https://arma3.com/assets/img/logos/arma3.png" alt="Arma 3" height="80"
                     style="margin: -10px 0">
            </a>

            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="glyphicon glyphicon-menu-hamburger"></span>
            </button>
        </div>

        <div class="collapse navbar-collapse clearfix" id="main-navbar">

            <ul class="menu">
                <li class="menu-item dropdown">
                    <a href="javascript:void(0)" rel="script" data-toggle="dropdown" data-hover="dropdown"
                       data-delay="300" title="Overview">
                        GAME
                    </a>

                    <div id="dropdown-overview" class="dropdown-menu" role="menu">
                        <div class="col-xs-12">
                            <div class="dropdown-header clearfix">
                                <a href="https://arma3.com/features" title="Features"
                                   class="clearfix btn-alpha-7 btn-hover-opaque">
                                    <span class="pull-right btn btn-default">
                                        FEATURES
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                    </span>
                                </a>
                            </div>
                            <div class="dropdown-body row text-left">
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/terrain"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Terrain">
                                        <span class="icon icon-terrain"></span> TERRAIN
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/weapons"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Weapons">
                                        <span class="icon icon-weapons"></span> WEAPONS
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/vehicles"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Vehicles">
                                        <span class="text-left"></span>
                                        <span class="icon icon-vehicles"></span> VEHICLES
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/factions"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Factions">
                                        <span class="icon icon-factions"></span> FACTIONS
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/campaign"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Campaign">
                                        <span class="icon icon-campaign"></span> CAMPAIGN
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/multiplayer"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Multiplayer">
                                        <span class="icon icon-multiplyer"></span> MULTIPLAYER
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/content-creation"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="Content Creation">
                                        <span class="icon icon-creation"></span> CREATION
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/features/engine"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-tile text-left"
                                       title="RV4 Engine">
                                        <span class="icon icon-engine"></span> RV4 ENGINE
                                    </a>
                                </div>

                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/bootcamp" title="Arma 3 Bootcamp"
                                       class="btn btn-update btn-transparent btn-block text-light no-padding">
                                            <span class="box-black btn-block padded">
                                                <span class="icon icon-bootcamp"></span><br>
                                                BOOTCAMP
                                            </span>
                                        <span class="btn btn-desc btn-alpha-7 btn-sm btn-black btn-block no-margin">UPDATE</span>
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/nexus" title="Arma 3 Nexus"
                                       class="btn btn-update btn-block text-light no-padding">
                                            <span class="box-black btn-block padded">
                                                <span class="icon icon-nexus"></span><br>
                                                NEXUS
                                            </span>
                                        <span class="btn btn-desc btn-sm btn-alpha-7 btn-black btn-block no-margin">UPDATE</span>
                                    </a>
                                </div>
                                <div class="col-sm-3 tile">
                                    <a href="https://arma3.com/eden" title="Arma 3 Eden"
                                       class="btn btn-update btn-block text-light no-padding">
                                            <span class="box-black btn-block padded">
                                                <span class="icon icon-eden"></span><br>
                                                EDEN
                                            </span>
                                        <span class="btn btn-desc btn-sm btn-alpha-7 btn-black btn-block no-margin">UPDATE</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item dropdown">
                    <a href="javascript:void(0)" rel="script" data-toggle="dropdown" data-hover="dropdown"
                       data-delay="300" title="Media">
                        MEDIA
                    </a>

                    <div id="dropdown-media" class="dropdown-menu text-left" role="menu">
                        <div class="dropdown-body row clearfix">
                            <div class="col-sm-7" style="padding-left: 0">
                                <div class="col-sm-6 tile">
                                    <a href="https://arma3.com/media/videos"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-block btn-tile text-left"
                                       title="Videos">
                                        <span class="icon icon-videos"></span> VIDEOS
                                    </a>
                                </div>
                                <div class="col-sm-6 tile">
                                    <a href="https://arma3.com/media/images"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-block btn-tile text-left"
                                       title="Videos">
                                        <span class="icon icon-images"></span> IMAGES
                                    </a>
                                </div>
                                <div class="col-sm-6 tile">
                                    <a href="https://arma3.com/media/press-coverage"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-block btn-tile text-left"
                                       title="Videos">
                                        <span class="icon icon-press"></span> PRESS COVERAGE
                                    </a>
                                </div>
                                <div class="col-sm-6 tile">
                                    <a href="https://arma3.com/media/wallpapers"
                                       class="btn btn-black btn-alpha-7 btn-hover-opaque btn-block btn-tile text-left"
                                       title="Wallpapers">
                                        <span class="icon icon-monitor"></span> WALLPAPERS
                                    </a>
                                </div>

                            </div>
                            <div class="col-xs-12 col-sm-5 text-center box-table" style="height: 200px;">
                                <a href="http://www.twitch.tv/directory/game/ArmA%20III"
                                   class="box-cell text-vertical static-anim" target="_blank" title="Twitch"
                                   style="background-size: auto">
                                    <img src="https://arma3.com/assets/img/logos/twitchtv.png" alt="Twitch">
                                </a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item">
                    <a href="https://arma3.com/news" title="Arma 3 News">NEWS</a>
                </li>
                <li id="logo" class="menu-item">

                    <a href="https://arma3.com" title="Arma 3">
                        <img src="https://arma3.com/assets/img/logos/arma3.png"
                             alt="Arma 3">

                    </a>
                                    </li>
                <li class="menu-item dropdown">
                    <a href="javascript:void(0)" rel="script" data-toggle="dropdown" data-hover="dropdown"
                       data-delay="300" title="DLC">
                        DLC
                    </a>

                    <div class="dropdown-menu" role="menu">
                        <div class="dropdown-body">
                            <div class="grid-11">
                                <div class="row text-center">
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/zeus" title="Arma 3 Zeus DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/zeus.jpg" alt="Zeus"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/karts" title="Arma 3 Karts DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/karts.jpg" alt="Karts"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/helicopters" title="Arma 3 Helicopters DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/helicopters.jpg"
                                                 alt="Helicopters" class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/marksmen" title="Arma 3 Marksmen DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/marksmen.jpg" alt="Marksmen"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/jets" title="Arma 3 Jets DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/jets.jpg" alt="Jets"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/malden" title="Arma 3 Malden DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/malden.jpg" alt="Malden"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/lawsofwar" title="Arma 3 Laws Of War DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/lawsofwar.jpg" alt="Laws Of War"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/tacops" title="Arma 3 Tac-Ops DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/tacops.jpg" alt="Tac-Ops"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://arma3.com/dlc/tanks" title="Arma 3 Tanks DLC"
                                           class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/tanks.jpg" alt="Tanks"
                                                 class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://store.bistudio.com/products/arma3-dlc-bundle" target="_blank"
                                           title="Arma 3 DLC Bundle 1" class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/dlc_bundle_one.jpg"
                                                 alt="DLC Bundle 1" class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                    <div class="col-xs-1">
                                        <a href="https://store.bistudio.com/products/arma3-dlc-bundle2" target="_blank"
                                           title="Arma 3 DLC Bundle 2" class="btn-alpha-7 btn-hover-opaque">
                                            <img src="https://arma3.com/assets/img/box-arts/dlc_bundle_two.jpg"
                                                 alt="DLC Bundle 2" class="img-responsive box-shadow">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item">
                    <a href="https://arma3.com/apex" class="hover-green-apex-bg">
                        APEX
                    </a>
                </li>
                <li class="menu-item">
                    <a href="https://arma3.com/buy" title="Buy Arma 3" class="hover-orange-bg">
                        <span class="text-highlight">BUY</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
</header>    
    
    <section id="main-content" class="container center-block ">
        
    <div class="row">
        <div class="tile col-sm-8">
            <div id="homepage-slideshow" class="box-shadow carousel carousel-hide-controls slide" data-ride="carousel" data-interval="0">

    <div class="carousel-header">
        <div class="box-title btn btn-default cursor-default">
            FEATURED INTEL
        </div>

        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#homepage-slideshow" data-slide-to="0" class="active">1</li>
            <li data-target="#homepage-slideshow" data-slide-to="1">2</li>
            <li data-target="#homepage-slideshow" data-slide-to="2">3</li>
            <li data-target="#homepage-slideshow" data-slide-to="3">4</li>
            <li data-target="#homepage-slideshow" data-slide-to="4">5</li>
        </ol>
    </div>

    <!-- Controls -->
    <a class="left carousel-control carousel-control-centered" href="#homepage-slideshow" data-slide="prev" style="left: 0">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="right carousel-control carousel-control-centered" href="#homepage-slideshow" data-slide="next" style="right: 0">
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

        <div class="item active" id="one">
            <img src="https://arma3.com/assets/img/rotator/homepage/a3_launch_slide.jpg" style="width: 749px;">

            <div class="carousel-caption">
                <h4 class="title">This Is War</h4>

                <p>
                    Experience true combat gameplay in a massive military sandbox. Authentic, diverse, open - Arma 3 sends you to war.
                </p>

                <a href="javascript:void(0)" rel="script" data-video="M1YBZUxMX8g" data-container="#one" class="btn btn-primary">
                    PLAY VIDEO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>

        <div class="item" id="tanks-pre-order">
            <img src="https://arma3.com/assets/img/rotator/homepage/arma3_dlc_tanks_reveal_featuredintel.jpg" style="width: 749px;">

            <div class="carousel-caption">
                <h4 class="title">Developer Diary: Tanks DLC</h4>

                <p>
                    Take an exclusive first look at the new content and features coming with the Arma 3 Tanks DLC on April 11th.
                </p>

                <a href="javascript:void(0)" rel="script" data-video="MOoXEg3cf8c" data-container="#tanks-pre-order" class="btn btn-primary">
                    PLAY VIDEO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
                <a href="https://arma3.com/dlc/tanks" class="btn btn-primary">
                    MORE INFO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>

        <div class="item">
            <img src="https://arma3.com/assets/img/rotator/homepage/report_in_art.jpg" style="width: 749px;">

            <div class="carousel-caption">
                <h4 class="title">
                    Report In: Art
                </h4>

                <p>
                    In our latest Arma 3 dev interview, Art Lead Luboš Groch shares some exciting first intel related to the upcoming Tanks DLC.
                </p>

                <a href="/news/report-in-lubos-groch-art" class="btn btn-primary">
                    MORE INFO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>

        <div class="item" id="item-tacops-trailer">
            <img src="https://arma3.com/assets/img/rotator/homepage/tacops_outnow_slide.jpg" style="width: 749px;">

            <div class="carousel-caption">
                <h4 class="title">Arma 3 Tac-Ops DLC Mission Pack Trailer</h4>

                <p>
                    Take part in three distinct military operations and influence the course of events on the battlefield.
                </p>

                <a href="javascript:void(0)" rel="script" data-video="HAC5peaIX1g" data-container="#item-low-reveal" class="btn btn-primary">
                    PLAY VIDEO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
                <a href="https://arma3.com/dlc/tacops" class="btn btn-primary">
                    MORE INFO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>

        <div class="item" id="item-low-reveal">
            <img src="https://arma3.com/assets/img/rotator/homepage/a3_low_reveal_carrier_slide.jpg" style="width: 749px;">

            <div class="carousel-caption">
                <h4 class="title">Arma 3 Laws of War DLC</h4>

                <p>
                    Explore a different perspective on the battlefield with the addition of a humanitarian faction, van, drone, mini-campaign, and much more.
                </p>

                <a href="javascript:void(0)" rel="script" data-video="DwU0Hnch_28" data-container="#item-low-reveal" class="btn btn-primary">
                    PLAY VIDEO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
                <a href="https://arma3.com/lawsofwar" class="btn btn-primary">
                    MORE INFO <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>

    </div>

</div>        </div>

        <div class="col-sm-4">
            <div class="row">
    <div class="tile col-xs-6 col-sm-12 col-md-12 carousel slide" data-ride="carousel" data-interval="0">
        <div class="carousel-inner box-shadow">
            <div class="item active">
                <div class="carousel-header">
    </div>

<a href="https://store.bistudio.com/products/arma3-jets" title="">
    <img src="https://arma3.com/assets/img/promo/arma3_jets_dlc_a3.jpg">
    </a>            </div>
        </div>
    </div>

    <div class="tile col-xs-6 col-sm-12 col-md-12 carousel carousel-hover slide" data-ride="carousel" data-interval="0">
        <div class="carousel-inner box-shadow">
            <div class="item active">
                <div class="carousel-header">
            <div class="box-title btn btn-black cursor-default text-light">
            ARMA 3 LAWS OF WAR
        </div>
    </div>

<a href="https://arma3.com/lawsofwar" title="Arma 3 LAWS OF WAR">
    <img src="https://arma3.com/assets/img/promo/low_logo.png">
    </a>            </div>
        </div>
    </div>
</div>        </div>
    </div>

    <div class="row">
        <div class="tile col-sm-6">
            <div class="box-shadow carousel slide" data-ride="carousel" data-interval="0">
                <div class="carousel-header">
                    <div class="box-title btn btn-default cursor-default">
                        SPOTLIGHT
                    </div>
                </div>
                <div class="carousel-inner">
                    <div class="item active">
                        <a href="http://arma3.com/dlc/tanks" target="_blank" class="btn-block">
                            <img src="https://arma3.com/assets/img/community_focus/tanks_spotlight.jpg" style="width: 720px;">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="tile col-sm-6">
                            <div class="box-shadow carousel slide" data-ride="carousel" data-interval="0">
                    <div class="carousel-header">
                        <div class="box-title btn btn-default cursor-default">
                            TUTORIALS
                        </div>
                    </div>
                    <div class="carousel-inner">
                        <div class="item active">
                            <a href="https://www.youtube.com/playlist?list=PLfUcrRpCM_fLrk4KKLkQKrlTBh7txPaO3"
                               target="_blank" class="btn-block">
                                <img src="https://arma3.com/assets/img/community_focus/cs_guide_playlist.png"
                                     style="width: 720px;">
                            </a>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

    <div class="row">
        <div class="tile col-sm-4">
            <ul class="nav nav-tabs">
                <li class="active">
                    <a href="#posts" data-toggle="tab" class="no-border">LATEST NEWS</a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="posts">
                    <div class="box-shadow box box-grey feed-wrapper vertical-scroll">
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://dev.arma3.com/post/sitrep-00213" title="SITREP #00213"
                                               class="text-light">
                                                <i class="icon icon-sitrep"></i> SITREP #00213
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Tanks DLC Release Date, Dev-Branch Staging, Ports Update<br></p>
                                <footer>
                                    <time datetime="">March 13, 2018</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://arma3.com/news/arma-3-tanks-dlc-rolls-out-on-april-11" title="ARMA 3 TANKS DLC ROLLS OUT ON APRIL 11"
                                               class="text-light">
                                                <span class="box-cell text-vertical" style="padding-right: 5px">
                                                    <i class="glyphicon glyphicon-star text-medium"></i>
                                                </span>
                                                <span class="box-cell">ARMA 3 TANKS DLC ROLLS OUT ON APRIL 11</span>
                                            </a>
                                                                            </h1>
                                </header>
                                <p>
Watch the extra-long dev diary for a first introduction to the DLC’s new vehicles, mini-campaign, and Showcase scenario - and learn more about its associated (free) platform update.
</p>
                                <footer>
                                    <time datetime="">March 8, 2018</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://dev.arma3.com/post/sitrep-00212" title="SITREP #00212"
                                               class="text-light">
                                                <i class="icon icon-sitrep"></i> SITREP #00212
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Tanks DLC Features, Community Spotlight<br></p>
                                <footer>
                                    <time datetime="">February 21, 2018</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://dev.arma3.com/post/sitrep-00211" title="SITREP #00211"
                                               class="text-light">
                                                <i class="icon icon-sitrep"></i> SITREP #00211
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Community Creations, Missile Flight Profiles, BattlEye Update<br></p>
                                <footer>
                                    <time datetime="">February 6, 2018</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://dev.arma3.com/post/sitrep-00210" title="SITREP #00210"
                                               class="text-light">
                                                <i class="icon icon-sitrep"></i> SITREP #00210
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Project Leadership, Community Spotlight, Documentation<br></p>
                                <footer>
                                    <time datetime="">January 23, 2018</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://dev.arma3.com/post/sitrep-00209" title="SITREP #00209"
                                               class="text-light">
                                                <i class="icon icon-sitrep"></i> SITREP #00209
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Happy New Year, Community Highlight, Bohemia.net<br></p>
                                <footer>
                                    <time datetime="">January 9, 2018</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://dev.arma3.com/post/sitrep-00208" title="SITREP #00208"
                                               class="text-light">
                                                <i class="icon icon-sitrep"></i> SITREP #00208
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Retrospective 2017, Vehicle Interiors, Winter Break<br></p>
                                <footer>
                                    <time datetime="">December 19, 2017</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://arma3.com/news/report-in-lubos-groch-art" title="REPORT IN! LUBO&Scaron; GROCH - ART"
                                               class="text-light">
                                                <span class="box-cell text-vertical" style="padding-right: 5px">
                                                    <i class="glyphicon glyphicon-star text-medium"></i>
                                                </span>
                                                <span class="box-cell">REPORT IN! LUBOŠ GROCH - ART</span>
                                            </a>
                                                                            </h1>
                                </header>
                                <p>
It's been a while since our last dev interview, but we're back with good reason! In this Report In, Arma 3's Art Lead Luboš Groch shares some exciting first intel related to his work on the upcoming Tanks DLC!
</p>
                                <footer>
                                    <time datetime="">December 15, 2017</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://arma3.com/news/arma-3-tac-ops-dlc-mission-pack-is-out-now" title="ARMA 3 TAC-OPS DLC MISSION PACK IS OUT NOW"
                                               class="text-light">
                                                <span class="box-cell text-vertical" style="padding-right: 5px">
                                                    <i class="glyphicon glyphicon-star text-medium"></i>
                                                </span>
                                                <span class="box-cell">ARMA 3 TAC-OPS DLC MISSION PACK IS OUT NOW</span>
                                            </a>
                                                                            </h1>
                                </header>
                                <p>
Take part in three distinct military operations and influence the course of events on the battlefield.
</p>
                                <footer>
                                    <time datetime="">November 30, 2017</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://arma3.com/news/5-ways-to-prepare-for-arma-3-tac-ops-mission-pack" title="5 WAYS TO PREPARE FOR ARMA 3 TAC-OPS MISSION PACK"
                                               class="text-light">
                                                <span class="box-cell text-vertical" style="padding-right: 5px">
                                                    <i class="glyphicon glyphicon-star text-medium"></i>
                                                </span>
                                                <span class="box-cell">5 WAYS TO PREPARE FOR ARMA 3 TAC-OPS MISSION PACK</span>
                                            </a>
                                                                            </h1>
                                </header>
                                <p>
No soldier was born ready.
</p>
                                <footer>
                                    <time datetime="">November 26, 2017</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://arma3.com/news/arma-3-tac-ops-dlc-mission-pack-coming-on-november-30" title="ARMA 3 TAC-OPS DLC MISSION PACK COMING ON NOVEMBER 30"
                                               class="text-light">
                                                <span class="box-cell text-vertical" style="padding-right: 5px">
                                                    <i class="glyphicon glyphicon-star text-medium"></i>
                                                </span>
                                                <span class="box-cell">ARMA 3 TAC-OPS DLC MISSION PACK COMING ON NOVEMBER 30</span>
                                            </a>
                                                                            </h1>
                                </header>
                                <p>Get ready for your next deployment and experience what true 'boots on the ground' combat is like.</p>
                                <footer>
                                    <time datetime="">November 9, 2017</time>
                                </footer>
                            </article>
                                                    <article>
                                <header>
                                    <h1>
                                                                                    <a href="https://arma3.com/news/arma-3-4th-anniversary" title="ARMA 3 - 4TH ANNIVERSARY"
                                               class="text-light">
                                                <span class="box-cell text-vertical" style="padding-right: 5px">
                                                    <i class="glyphicon glyphicon-star text-medium"></i>
                                                </span>
                                                <span class="box-cell">ARMA 3 - 4TH ANNIVERSARY</span>
                                            </a>
                                                                            </h1>
                                </header>
                                <p>
In celebration of Arma 3's birthday, Creative Director Jay Crowe shares a retrospective of our journey so far - backed by some splendid orchestral music!
</p>
                                <footer>
                                    <time datetime="">September 12, 2017</time>
                                </footer>
                            </article>
                                            </div>
                </div>

            </div>
        </div>
        <div class="tile col-sm-4">

            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="active">
                    <a href="#videos" data-toggle="tab" class="text-highlight no-border">VIDEOS</a>
                </li>
                <li>
                    <a href="#images" data-toggle="tab" class="no-border">IMAGES</a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane" id="images">
                    <div class="box-shadow box box-grey feed-wrapper vertical-scroll no-padding no-margin">
                        <ul class="feed list-unstyled no-padding no-margin">
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_01.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_01.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_02.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_02.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_03.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_03.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_04.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_04.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_05.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_05.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_06.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_06.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_07.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_07.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_08.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_08.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_09.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_09.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_10.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_10.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_12.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_12.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_13.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_13.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_14.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_14.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_15.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_15.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_16.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_16.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_17.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_17.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_18.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_18.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_19.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_19.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_20.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_20.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_21.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_21.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_22.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_22.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_23.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_23.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_24.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_24.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_25.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_25.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_26.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_26.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_27.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_27.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_28.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_28.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_29.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_29.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_30.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_30.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_31.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_31.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_32.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_32.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_33.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_33.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_34.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_34.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_35.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_35.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_36.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_36.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_37.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_37.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_38.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_38.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_39.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_39.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 no-padding no-margin">
                                    <a href="https://arma3.com/assets/img/screenshots/large/arma3_screenshot_40.jpg" data-toggle="lightbox" data-gallery="gallery"
                                       data-parent="#images">
                                        <img src="https://arma3.com/assets/img/screenshots/thumbs/arma3_screenshot_40.jpg" alt="Arma 3 Screenshot"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <div class="tab-pane active" id="videos">
                    <div class="box-shadow box box-grey feed-wrapper vertical-scroll no-padding no-margin">
                        <ul class="list-unstyled feed no-padding no-margin">
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/9" alt="Launch Trailer">
                                        <span class="btn btn-black btn-block">Launch Trailer</span>
                                        <img src="https://img.youtube.com/vi/M1YBZUxMX8g/mqdefault.jpg" alt="Launch Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/23" alt="Nexus Update Trailer">
                                        <span class="btn btn-black btn-block">Nexus Update Trailer</span>
                                        <img src="https://img.youtube.com/vi/9MBfWFiAOwk/mqdefault.jpg" alt="Nexus Update Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/22" alt="Marksmen DLC trailer">
                                        <span class="btn btn-black btn-block">Marksmen DLC trailer</span>
                                        <img src="https://img.youtube.com/vi/_q_PNBILtHY/mqdefault.jpg" alt="Marksmen DLC trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/21" alt="33 Things About Arma 3 Trailer">
                                        <span class="btn btn-black btn-block">33 Things About Arma 3 Trailer</span>
                                        <img src="https://img.youtube.com/vi/ph1mm2KKSv0/mqdefault.jpg" alt="33 Things About Arma 3 Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/15" alt="Zeus DLC Trailer">
                                        <span class="btn btn-black btn-block">Zeus DLC Trailer</span>
                                        <img src="https://img.youtube.com/vi/5JiXznUyldM/mqdefault.jpg" alt="Zeus DLC Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/20" alt="Bootcamp Update Trailer">
                                        <span class="btn btn-black btn-block">Bootcamp Update Trailer</span>
                                        <img src="https://img.youtube.com/vi/ESoQNAVUTug/mqdefault.jpg" alt="Bootcamp Update Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/12" alt="Survive Trailer">
                                        <span class="btn btn-black btn-block">Survive Trailer</span>
                                        <img src="https://img.youtube.com/vi/iSoEqmqCknU/mqdefault.jpg" alt="Survive Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/13" alt="Adapt Trailer">
                                        <span class="btn btn-black btn-block">Adapt Trailer</span>
                                        <img src="https://img.youtube.com/vi/TM6UVa_14JM/mqdefault.jpg" alt="Adapt Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/18" alt="Win Trailer">
                                        <span class="btn btn-black btn-block">Win Trailer</span>
                                        <img src="https://img.youtube.com/vi/DdCaMxHwpTQ/mqdefault.jpg" alt="Win Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/3" alt="2013 Sneak Preview Trailer">
                                        <span class="btn btn-black btn-block">2013 Sneak Preview Trailer</span>
                                        <img src="https://img.youtube.com/vi/83NkPguw9Jg/mqdefault.jpg" alt="2013 Sneak Preview Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/6" alt="Beta Trailer">
                                        <span class="btn btn-black btn-block">Beta Trailer</span>
                                        <img src="https://img.youtube.com/vi/U5Qhmq_drXE/mqdefault.jpg" alt="Beta Trailer"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/1" alt="Community Guide: Introduction">
                                        <span class="btn btn-black btn-block">Community Guide: Introduction</span>
                                        <img src="https://img.youtube.com/vi/RcbQk5VXKNE/mqdefault.jpg" alt="Community Guide: Introduction"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/2" alt="Community Guide: Basic Infantry Combat">
                                        <span class="btn btn-black btn-block">Community Guide: Basic Infantry Combat</span>
                                        <img src="https://img.youtube.com/vi/GLKjlXN83UE/mqdefault.jpg" alt="Community Guide: Basic Infantry Combat"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/4" alt="Community Guide: MP Teamwork">
                                        <span class="btn btn-black btn-block">Community Guide: MP Teamwork</span>
                                        <img src="https://img.youtube.com/vi/xOqNGx_wi04/mqdefault.jpg" alt="Community Guide: MP Teamwork"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/5" alt="Community Guide: SITREP I ">
                                        <span class="btn btn-black btn-block">Community Guide: SITREP I </span>
                                        <img src="https://img.youtube.com/vi/lKMaRHm6J-Y/mqdefault.jpg" alt="Community Guide: SITREP I "
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/7" alt="Community Guide: Helicopters">
                                        <span class="btn btn-black btn-block">Community Guide: Helicopters</span>
                                        <img src="https://img.youtube.com/vi/pCev8c8mEU0/mqdefault.jpg" alt="Community Guide: Helicopters"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/8" alt="Community Guide: Snipers &amp; Launchers ">
                                        <span class="btn btn-black btn-block">Community Guide: Snipers &amp; Launchers </span>
                                        <img src="https://img.youtube.com/vi/gG8f0c8ywjQ/mqdefault.jpg" alt="Community Guide: Snipers &amp; Launchers "
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/10" alt="Community Guide: Combined Arms">
                                        <span class="btn btn-black btn-block">Community Guide: Combined Arms</span>
                                        <img src="https://img.youtube.com/vi/8Oj1q_r1dwU/mqdefault.jpg" alt="Community Guide: Combined Arms"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/11" alt="Community Guide: SITREP I I">
                                        <span class="btn btn-black btn-block">Community Guide: SITREP I I</span>
                                        <img src="https://img.youtube.com/vi/Se0LuGnl-4c/mqdefault.jpg" alt="Community Guide: SITREP I I"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/14" alt="Community Guide: Air Assault">
                                        <span class="btn btn-black btn-block">Community Guide: Air Assault</span>
                                        <img src="https://img.youtube.com/vi/6Hl-6WesfOI/mqdefault.jpg" alt="Community Guide: Air Assault"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/16" alt="Community Guide: Guerrilla Warfare">
                                        <span class="btn btn-black btn-block">Community Guide: Guerrilla Warfare</span>
                                        <img src="https://img.youtube.com/vi/AnGN66gO1QA/mqdefault.jpg" alt="Community Guide: Guerrilla Warfare"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/17" alt="Community Guide: Zeus">
                                        <span class="btn btn-black btn-block">Community Guide: Zeus</span>
                                        <img src="https://img.youtube.com/vi/1xbBFC0U3YA/mqdefault.jpg" alt="Community Guide: Zeus"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                            <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center no-padding no-margin">
                                    <a href="https://arma3.com/media/videos/19" alt="Community Guide: Ground Vehicle Crew">
                                        <span class="btn btn-black btn-block">Community Guide: Ground Vehicle Crew</span>
                                        <img src="https://img.youtube.com/vi/VRp_1UWWFv0/mqdefault.jpg" alt="Community Guide: Ground Vehicle Crew"
                                             class="img-responsive" style="width: 100%;">
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="tile col-sm-4">
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="active" style="width: auto">
                    <a href="http://www.twitter.com/arma3official" target="_blank" class="text-left cursor-pointer">
                        <span class="fa fa-twitter fa-lg"></span>
                        TWITTER BROADCAST
                    </a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="twitter-feed-wrapper">
                    <div class="box-shadow box box-grey feed-wrapper vertical-scroll-native">
                        <div class="padded">
                            <a class="twitter-timeline" data-dnt="true" data-theme="dark" data-tweet-limit="10"
                               data-link-color="#38b0c3" data-chrome="nofooter noborders transparent noheader"
                               href="https://twitter.com/arma3official">Tweets by Arma3official</a>
                            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    </section>

            <div class="divider"></div>

<footer id="main-footer">

    <div class="widgets-wrapper">

        <div class="share-footer">
            <div class="misc-wrapper clearfix">

                <div class="col-sm-4 text-center">
                    <a href="http://www.facebook.com/arma3official" target="_blank" class="inline-block btn-facebook">
                        <div class="btn btn-default box-cell">
                            <i class="fa fa-facebook fa-2x fa-fw" style="margin-top: 4px;"></i>
                        </div>
                        <div class="btn btn-blank box-cell">
                            <div class="text-left">
                                <span class="text-light">ARMA 3 ON</span> <br>FACEBOOK
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-sm-4 text-center">
                    <a href="http://www.twitter.com/arma3official" target="_blank" class="inline-block btn-twitter">
                        <div class="btn btn-default box-cell">
                            <i class="fa fa-twitter fa-2x fa-fw"></i>
                        </div>
                        <div class="btn btn-blank box-cell">
                            <div class="text-left">
                                <span class="text-light">ARMA 3 ON</span> <br>TWITTER
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-sm-4 text-center">
                    <a href="http://www.youtube.com/arma3official" target="_blank" class="inline-block btn-youtube">
                        <div class="btn btn-default box-cell">
                            <i class="fa fa-youtube fa-2x fa-fw"></i>
                        </div>
                        <div class="btn btn-blank box-cell">
                            <div class="text-left">
                                <span class="text-light">ARMA 3 ON</span> <br>YOUTUBE
                            </div>
                        </div>
                    </a>
                </div>

                <div class="footer-bg gradient"></div>
            </div>

        </div>

        <div class="clearfix">
            <aside class="col-sm-2">
                <h3 class="widget_title">INDEX</h3>
                <ul class="list-unstyled">
                    <li><a href="https://arma3.com/features" title="Arma 3 Features">FEATURES</a></li>
                    <li><a href="https://arma3.com/media/videos" title="Videos">VIDEOS</a></li>
                    <li><a href="https://arma3.com/news" title="News">NEWS</a></li>
                    <li><a href="https://dev.arma3.com" title="Arma 3 Dev Hub">DEV HUB</a></li>
                    <li><a href="https://units.arma3.com" title="Arma 3 Units">UNITS</a></li>
                </ul>
            </aside>
            <aside class="col-sm-2">
                <h3 class="widget_title">CONNECT</h3>
                <ul class="list-unstyled">
                    <li>
                        <a href="http://www.facebook.com/arma3official" target="_blank" title="Arma 3 on Facebook">FACEBOOK</a>
                    </li>
                    <li>
                        <a href="http://www.twitter.com/arma3official" target="_blank"
                           title="Arna 3 on Twitter">TWITTER</a>
                    </li>
                    <li>
                        <a href="http://www.youtube.com/arma3official" target="_blank"
                           title="Arma 3 on YouTube">YOUTUBE</a>
                    </li>
                    <li>
                        <a href="http://www.twitch.tv/directory/game/ArmA%20III" target="_blank"
                           title="Arma 3 on Twitch">TWITCH</a>
                    </li>
                    <li><a href="http://www.reddit.com/r/arma/" target="_blank" title="Arma 3 on Reddit">REDDIT</a></li>
                    <li>
                        <a href="http://steamcommunity.com/app/107410" target="_blank" title="Arma 3 Steam Community">STEAM</a>
                    </li>
                </ul>
            </aside>
            <aside class="col-sm-3">
                <h3 class="widget_title">BISTUDIO.COM</h3>
                <ul class="list-unstyled">
                    <li>
                        <a href="http://www.bistudio.com/company" title="Bohemia Interactive Profile" target="_blank">COMPANY
                            PROFILE</a>
                    </li>
                    <li>
                        <a href="http://www.bistudio.com/games" title="Bohemia Interactive Games"
                           target="_blank">GAMES</a>
                    </li>
                    <li>
                        <a href="http://www.bistudio.com/company/careers" title="Career at Bohemia Interactive"
                           target="_blank">CAREERS</a>
                    </li>
                    <li>
                        <a href="http://www.bistudio.com/company/contacts" title="Bohemia Interactive Contacts"
                           target="_blank">CONTACT</a>
                    </li>
                </ul>
            </aside>

            <aside class="col-sm-2">
                <h3 class="widget_title">HELP</h3>
                <ul class="list-unstyled">
                    <li><a href="http://forums.bistudio.com" title="Arma 3 Forums" target="_blank">FORUMS</a></li>
                    <li><a href="http://community.bistudio.com" title="Arma 3 Wiki" target="_blank">WIKI</a></li>
                    <li><a href="http://support.bistudio.com/arma-3" title="" target="_blank">SUPPORT</a>
                    </li>
                    <a href="https://arma3.com/faq" title="Arma 3 FAQ">FAQ</a>
                </ul>
            </aside>

            <aside class="col-sm-3">
                <h3 class="widget_title">OTHER</h3>
                <ul class="list-unstyled">
                    <li>
                        <a href="https://arma3.com/press-assets" title="Download Arma 3 Press Assets">PRESS ASSETS</a>
                    </li>
                    <li>
                        <a href="https://arma3.com/media/wallpapers" title="Download Arma 3 Wallpapers">WALLPAPERS</a>
                    </li>
                </ul>
            </aside>
        </div>

        <div class="footer-bg gradient"></div>
    </div>

    <div class="divider"></div>

    <div class="text-center">
        <ul class="list-unstyled list-inline">

            <li>
                <a href="http://www.bistudio.com" title="Bohemia Interactive Website"><img
                            src="https://arma3.com/assets/img/logos/bi_logo.png" alt="Bohemia Interactive"></a>
            </li>
            <li>
                                    <img src="https://arma3.com/assets/img/logos/esrb_m17.jpg">
                            </li>
        </ul>

    </div>

    <div class="divider"></div>

    <div class="misc-wrapper clearfix">

        <div class="text-center">
            <ul class="list-unstyled list-inline">
                <li>
                    <img src="https://arma3.com/assets/img/logos/awards/PCG_GOY_2014_Simulation.png">
                </li>
                <li>
                    <img src="https://arma3.com/assets/img/logos/awards/destructoid-e3-nominee.jpg">
                </li>
                <li>
                    <img src="https://arma3.com/assets/img/logos/awards/gamespy_e3_nominee.png">
                </li>
                <li>
                    <img src="https://arma3.com/assets/img/logos/awards/hard_game_e3.png">
                </li>
                <li>
                    <img src="https://arma3.com/assets/img/logos/awards/pcgamer_most_val_2013.png">
                </li>
                <li>
                    <img src="https://arma3.com/assets/img/logos/awards/pcg_best_sim.png">
                </li>
            </ul>
        </div>

        <p class="text-center text-shadow text-small">
            &copy; 2018 Bohemia Interactive a.s. Arma® and Bohemia Interactive® are registered trademarks of
            Bohemia Interactive a.s. All rights reserved.
        </p>

        <ul class="list-unstyled list-inline text-center">
            <li>
                <a href="https://www.bistudio.com/cookie-policy">Cookie Policy</a>
            </li>
            <li>
                <a href="https://account.bistudio.com/terms-and-conditions"
                   onclick="window.open(this.href,'targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');return false;">Terms
                    &amp; Conditions</a>
            </li>
            <li>
                <a href="https://www.bistudio.com/privacy-policy">Privacy Policy</a>
            </li>
        </ul>

    </div>
</footer>    
    <button type="button" data-href="#go-top" class="go-top anchor btn btn-primary box-shadow">
        <span class="glyphicon glyphicon-chevron-up"></span>
    </button>

            <div class="modal fade text-center" id="modal-ageGate">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">VERIFY YOUR AGE</h4>
            </div>
            <div class="modal-body">
                <div class="form-inline">
                    <select id="age-day" required="required" class="form-control text-white" name="day"><option value="1" selected="selected">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>

                    <select id="age-month" required="required" class="form-control text-white" name="month"><option value="1" selected="selected">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option></select>

                    <select id="age-year" required="required" class="form-control text-white" name="year"><option value="1918" selected="selected">1918</option><option value="1919">1919</option><option value="1920">1920</option><option value="1921">1921</option><option value="1922">1922</option><option value="1923">1923</option><option value="1924">1924</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option></select>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary btn-block btn-age-check">SUBMIT</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal -->    
            <div class="modal fade text-center" id="modal-ageGate-forbidden">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title">SORRY, YOU MAY NOT ACCESS THIS CONTENT</h4>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary btn-block" data-dismiss="modal">CLOSE</button>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div><!-- /.modal -->    
            
</section>



<loading-overlay ng-if="loadingFullPage"></loading-overlay>

<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>

<script src="/build/js/all.min-3963f69d50.js"></script>


<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src   = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-2014915-14', 'arma3.com');
    ga('send', 'pageview');
</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 968930289;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/968930289/?guid=ON&amp;script=0"/>
    </div>
</noscript>


</body>
</html>