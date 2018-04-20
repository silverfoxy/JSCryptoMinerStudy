<!DOCTYPE html>
<html class="no-js">
<head>
<title>Full30.com: Firearms &amp; Shooting Videos</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Full30: Providing shooting enthusiasts with quality content and a friendly community.">
<meta name="referrer" content="always">
<meta property="og:image" content="https://www.full30.com/static/img2/full30-logo-solo-green-white_center.png" />
<link rel="apple-touch-icon" href="https://www.full30.com/static/img/generic/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.full30.com/static/img/generic/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.full30.com/static/img/generic/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.full30.com/static/img/generic/apple-touch-icon-152x152.png">
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css/main.css?v=1.0.0.72">
<link rel="shortcut icon" href="https://www.full30.com/static/img/generic/favicon-2.ico">


<link rel="stylesheet" href="https://www.full30.com/static/css2/font-awesome-4.6.3/css/font-awesome.min.css?v=1.0.0.72">
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/foundation.min.css?v=1.0.0.72">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway:900' rel='stylesheet' type='text/css'>
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/animate.css?v=1.0.0.72">
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/owl.carousel.css?v=1.0.0.72">
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/owl.theme.css?v=1.0.0.72">
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/background/background.css?v=1.0.0.72">
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/theme.css?v=1.0.0.72">
<style>
    .title-bar {
        @include breakpoint(medium) {
            display: none;
        }
    }

    .top-bar {
        display: none;

        @include breakpoint(medium) {
            display: block;
        }
    }
    </style>
<link rel='stylesheet' type='text/css' href="https://www.full30.com/static/css2/app.css?v=1.0.0.72">
<script src="https://www.full30.com/static/js/config.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js/vendor/modernizr-2.6.2.min.js?v=1.0.0.72"></script>
</head>
<body class="index">
<!--[if lt IE 10]>
        <p class="browsehappy">This site may not work correctly because you are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<div class="off-canvas-wrapper">
<div class="off-canvas position-left" id="offCanvas" data-off-canvas>

<button class="close-button" aria-label="Close menu" type="button" data-close>
<span aria-hidden="true" class="white">&times;</span>
</button>

<ul id="dashboard-sidebar" class="no-bullet sidebar-menu">
<a href="/" class="text-uppercase"><li class="home-sidebar"><span class="is-active-sidebar"><i class="fa fa-home"></i> Home </span></li></a>
<div class="hide-for-large">
<a data-open="search-reveal" class="text-uppercase"><li class="home-sidebar"><i class="fa fa-search white"></i> search </li></a>
</div>
<a href="/auth/login" class="text-uppercase"><li class="sidebar-other"><i class="fa fa-user"></i> log in </li></a>
<a href="/auth/signup" class="text-uppercase"><li class="sidebar-other"><i class="fa fa-arrow-circle-right"></i> sign up </li></a>
<a href="/recently-added" class="text-uppercase"><li class="sidebar-other"><i class="fa fa-play-circle-o"></i> videos </li></a>
<a href="/most-viewed" class="text-uppercase"><li class="sidebar-other"><i class="fa fa-arrow-circle-up"></i> most viewed</li></a>
<a href="https://forum.full30.com/" target="_blank" class="text-uppercase"><li class="sidebar-other"><i class="fa fa-comments"></i> forum</li></a>
<a href="https://blog.full30.com/" target="_blank" class="text-uppercase"><li class="sidebar-other"><i class="fa fa-newspaper-o"></i> blog</li></a>
<div class="sidebar-channel">
<ul class="accordion">
<li class="accordion-item">
<a href="/channels" class="accordion-title text-uppercase">
<h6 class="text-uppercase"><strong>channels</strong></h6>
</a>
</li>
</ul>
</div>
<div class="hide-for-large">
</div>
</ul>
</div>
<div class="off-canvas-content" data-off-canvas-content>

<nav>

<div style="display: none;" class="title-bar" data-responsive-toggle="main-menu" data-hide-for="medium">
<button type="button" class="menu-icon show-sidebar float-right" data-toggle="offCanvas"></button>
<div class="title-bar-title">
<a class="title" href="/">
<img class="logo" src="https://www.full30.com/static/img2/full30-logo-full.png">
</a>
</div>
</div>

<div class="row">
<div class="small-12 medium-12 large-12 columns">
<div class="top-bar" id="main-menu">
<div class="top-bar-left left-1">
<ul class="dropdown menu" data-dropdown-menu>
<li class="menu-text"></li>
</ul>
</div>
<div class="top-bar-left" data-topbar>
<ul class="menu nav show-for-medium text-uppercase strong" data-responsive-menu="drilldown medium-dropdown">
<li><button type="button" class="menu-icon show-sidebar" data-toggle="offCanvas"></button></li>
<li class="hide-for-small-only logo-li"><a class="title" href="/"><img class="logo" src="https://www.full30.com/static/img2/full30-logo-full.png"></a></li>
<li><a href="/recently-added">Videos</a></li>
<li><a href="https://blog.full30.com/" target="_blank">blog</a></li>
<li><a href="https://forum.full30.com/" target="_blank">Forum</a></li>
</ul>
<ul class="nav hide-for-medium text-uppercase strong" data-dropdown-menu>
<li class="hide-for-small-only logo-li"><span class="strong">FULL</span><span class="green">30</span></li>
</ul>
</div>
<div class="top-bar-right">
<ul class="menu nav" data-responsive-menu="drilldown medium-dropdown">
<li><a data-open="search-reveal"><i class="fa fa-search green"></i></a></li>
<li class="has-submenu">
 <a href="/auth/login"><i class="fa fa-user green"></i></a>
<ul class="submenu menu vertical text-center text-capitalize" data-submenu>
<li><a href="/auth/login">log in</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</nav>
<div class="reveal" id="search-reveal" data-reveal>
<p>Search Full30</p>
<div class="search-container">
<input id="search" placeholder="Search" type="text" name="search" />
</div>
<button class="close-button" data-close aria-label="Close modal" type="button">
<span aria-hidden="true">&times;</span>
</button>
</div>

<div class="video-background">
<div class="overlay"></div>
<div class="intro-content">
<div id="mainVideoPlayBtn" href="#" class="hide-for-small-only"><img class="mauto big-play" src="https://www.full30.com/static/img2/full30-logo-solo-green-white_center.png"></div>
<h1 class="text-center text-uppercase">FULL<span class="green">30</span></h1>
<h2 class="text-center strong">Firearms Reviews, Education, and Entertainment</h2>
<div class="row join-or-login-row">
<div class="small-6 medium-6 large-6 columns join-button">
<a href="/auth/signup" class="button expanded radius background-green">Join</a>
</div>
<div class="small-6 medium-6 large-6 columns log-in-button">
<a href="/auth/login" class="button expanded radius background-white green">Log in</a>
</div>
</div>
</div>
<div class="scroll-down hide-for-small-only">
<a class="page-scroll" href="#scroll-here">
<i class="fa fa-angle-down" style="padding: 10px;"></i>
</a>
</div>
</div>

<div id="content-wrapper" class="clearfix">

<div class="row paragraph-section hide-for-small-only">
<div class="small-12 medium-11 large-11 text-center columns small-centered large-centered">
<p class="lead"> Full30 is dedicated to providing shooting enthusiasts with quality content and a friendly community.
Join us and explore <a class="green" href="/category/Sport%20Shooting"><strong>Sport Shooting</strong></a>, <a class="green" href="/category/Self%20Defense" target="_blank"><strong>Self-Defense</strong></a>,
and <a class="green" href="/category/Firearm%20Reviews" target="_blank"><strong>Gun Reviews</strong></a>.
</p>
</div>
</div>

<div class="featured-video index-recent-video-container" id="scroll-here">
<div class="featured-video-container">
<div class="row">
<div class="small-12 medium-12 large-12 columns">
<h2 class="text-capitalize">Recent Videos</h2>
</div>
</div>
<div class="row screenshot-row">
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/39051b45fc2debcc6abecdea3a687e4f">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/bigshooterist/39051b45fc2debcc6abecdea3a687e4f/thumbnails/320x180_947060.jpg" alt="375 &amp; 458 SOCOM by TROMIX" />
 <a href="/video/39051b45fc2debcc6abecdea3a687e4f" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/39051b45fc2debcc6abecdea3a687e4f">
<p class="video-title strong text-capitalize">375 &amp; 458 SOCOM by TROMIX</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Big Shooterist</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/c8bb93054fd0cb560f9e07952fa22e19">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/forgottenweapons/c8bb93054fd0cb560f9e07952fa22e19/thumbnails/320x180_596278.jpg" alt="Semiauto Portuguese AR-10 on a Sendra Receiver" />
<a href="/video/c8bb93054fd0cb560f9e07952fa22e19" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/c8bb93054fd0cb560f9e07952fa22e19">
<p class="video-title strong text-capitalize">Semiauto Portuguese AR-10 on a Sendra Receiver</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Forgotten Weapons</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/5538b10c938a7c82e5699080b7e489b7">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/royalnonesuch/5538b10c938a7c82e5699080b7e489b7/thumbnails/320x180_971457.jpg" alt="REAL Homemade Flamethrower" />
<a href="/video/5538b10c938a7c82e5699080b7e489b7" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/5538b10c938a7c82e5699080b7e489b7">
<p class="video-title strong text-capitalize">REAL Homemade Flamethrower</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Royal Nonesuch</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/93db9dc89c6183f802ab3405f0d1c480">
<div class="image-container position-relative play-button-container">
 <img class="screenshot" src="//www.full30.com/cdn/videos/HighPrarieSportsmen/93db9dc89c6183f802ab3405f0d1c480/thumbnails/320x180_658637.jpg" alt="Waterfowl Season Highlights " />
<a href="/video/93db9dc89c6183f802ab3405f0d1c480" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/93db9dc89c6183f802ab3405f0d1c480">
<p class="video-title strong text-capitalize">Waterfowl Season Highlights </p>
<ul class="channel_name-video_count menu">
<li class="channel_name">High Prairie Sportsmen</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/32c0228cfbc1420dc9b9914069b09752">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/mrgunsngear/32c0228cfbc1420dc9b9914069b09752/thumbnails/320x180_925180.jpg" alt="Smith &amp; Wesson M&amp;P 380 Shield EZ Handgun: First Impressions" />
<a href="/video/32c0228cfbc1420dc9b9914069b09752" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/32c0228cfbc1420dc9b9914069b09752">
<p class="video-title strong text-capitalize">Smith &amp; Wesson M&amp;P 380 Shield EZ Handgun: First Impressions</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Mr Guns N Gear</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/a7e0290e9d6ab9b42464cef7337b86c7">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/vigilantspectre/a7e0290e9d6ab9b42464cef7337b86c7/thumbnails/320x180_623228.jpg" alt="What is .224 Valkyrie?" />
<a href="/video/a7e0290e9d6ab9b42464cef7337b86c7" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/a7e0290e9d6ab9b42464cef7337b86c7">
<p class="video-title strong text-capitalize">What is .224 Valkyrie?</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">The VSO Gun Channel</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/700a636c8a8c578346be28b1211d5dac">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/thedailyshooter/700a636c8a8c578346be28b1211d5dac/thumbnails/320x180_335380.jpg" alt="The BEST Scopes For The $$ Shepherd DRS 6-18 &amp; Rugged 1-8" />
<a href="/video/700a636c8a8c578346be28b1211d5dac" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/700a636c8a8c578346be28b1211d5dac">
<p class="video-title strong text-capitalize">The BEST Scopes For The $$ Shepherd DRS 6-18 &amp; Rugged 1-8</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">The Daily Shooter</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/4e5a910c6a1e569eeeffa42d3dceb1ef">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/nfareview/4e5a910c6a1e569eeeffa42d3dceb1ef/thumbnails/320x180_715286.jpg" alt="TBA Suppressors Sicario (Directors Cut)" />
<a href="/video/4e5a910c6a1e569eeeffa42d3dceb1ef" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/4e5a910c6a1e569eeeffa42d3dceb1ef">
<p class="video-title strong text-capitalize">TBA Suppressors Sicario (Directors Cut)</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">NFA Review</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/b2fb1025bfde53249b3c1d48a9d4b1d6">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/akoperatorsunion/b2fb1025bfde53249b3c1d48a9d4b1d6/thumbnails/320x180_857147.jpg" alt="Riley Defense: Back from Dead " />
<a href="/video/b2fb1025bfde53249b3c1d48a9d4b1d6" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/b2fb1025bfde53249b3c1d48a9d4b1d6">
<p class="video-title strong text-capitalize">Riley Defense: Back from Dead </p>
<ul class="channel_name-video_count menu">
 <li class="channel_name">AK Operators Union</li>
</ul>
</a>
</a>
</div>
</div>
</div>
<div class="row screenshot-row">
<div class="small-12 medium-12 small-centered large-7 columns see-more large-centered">
<a href="/recently-added" class="text-uppercase button background-green see-more-button expanded radius">See More</a>
</div>
</div>
</div>
</div>
<hr class="colored show-for-small-only">

<div class="row fullWidth position-relative user-carousel">
<div class="large-1 columns clickable-arrows">
<a class="prev">
<div class="background-for-arrow1">
<div class="owl-carousel-arrows c-arrow1">
<i class="fa fa-chevron-left"></i>
</div>
</div>
</a>
</div>
<div class="large-1 columns clickable-arrows">
<a class="next">
<div class="background-for-arrow2">
<div class="owl-carousel-arrows c-arrow2">
<i class="fa fa-chevron-right"></i>
</div>
</div>
</a>
</div>
<div class="large-12 columns no-padding">
<div id="user-caro">
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-hickok45_01.jpg" alt="Hickok45">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/hickok45">
<h1 class="text-uppercase green item-h1">Hickok45</h1>
<p class="item-p">Family Friendly Shooting Channel</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/hickok45" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/hickok45">
<h1 class="text-uppercase green text-dropshadow"><strong>Hickok45</strong></h1>
<p class="small-p">Family Friendly Shooting Channel</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-22plinkster_01.jpg" alt="Plinkster22">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/22plinkster">
<h1 class="text-uppercase green item-h1">Plinkster22</h1>
<p class="item-p">Unbelievable trick shots and shooting tips from the legendary 22 Plinkster</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/22plinkster" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/22plinkster">
<h1 class="text-uppercase green"><strong>Plinkster22</strong></h1>
<p class="small-p">Unbelievable trick shots and shooting tips from the legendary 22 Plinkster</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-mac_01.jpg" alt="Military Arms Channel">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/mac">
<h1 class="text-uppercase green item-h1">Military Arms Channel</h1>
<p class="item-p">Honest and comprehensive reviews of the latest firearms on the market</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/mac" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/mac">
<h1 class="text-uppercase green"><strong>Military Arms Channel</strong></h1>
<p class="small-p">Honest and comprehensive reviews of the latest firearms on the market</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-iv8888_01.jpg" alt="Iraq Veteran 8888">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/iv8888">
<h1 class="text-uppercase green item-h1">IraqVeteran8888</h1>
<p class="item-p">The perfect mix of gun play, reviews, commentary, and redneck science</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/iv8888" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/iv8888">
<h1 class="text-uppercase green"><strong>IraqVeteran8888</strong></h1>
<p class="small-p">The perfect mix of gun play, reviews, commentary, and redneck science</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-inrange_01.jpg" alt="InRange">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/inrange">
<h1 class="text-uppercase green item-h1">InRange</h1>
<p class="item-p">A show for intelligent and sophisticated gun owners worldwide</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/inrange" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/inrange">
<h1 class="text-uppercase green"><strong>InRange</strong></h1>
<p class="small-p">A show for intelligent and sophisticated gun owners worldwide</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-forgottenweapons_01.jpg" alt="Forgotten Weapons">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/forgottenweapons">
<h1 class="text-uppercase green item-h1">Forgotten Weapons</h1>
<p class="item-p">A showcase of historical, unusual, and experimental firearms</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/forgottenweapons" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/forgottenweapons">
<h1 class="text-uppercase green"><strong>Forgotten Weapons</strong></h1>
<p class="small-p">A showcase of historical, unusual, and experimental firearms</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-duelist_01.jpg" alt="Duelist">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/duelist">
<h1 class="text-uppercase green item-h1">Duelist</h1>
<p class="item-p">A show emphasizing historical arms and black powder shooting</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/duelist" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/duelist">
<h1 class="text-uppercase green"><strong>Duelist</strong></h1>
<p class="small-p">A show emphasizing historical arms and black powder shooting</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-polenartactical_01.jpg" alt="Polenar Tactical">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/polenartactical">
<h1 class="text-uppercase green item-h1">Polenar Tactical</h1>
<p class="item-p">Advancing shooting culture across the European Union</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/polenartactical" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/polenartactical">
<h1 class="text-uppercase green"><strong>Polenar Tactical</strong></h1>
<p class="small-p">Advancing shooting culture across the European Union</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-vickerstactical_03.jpg" alt="Vickers Tactical">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/vickerstactical">
<h1 class="text-uppercase green item-h1">Vickers Tactical</h1>
<p class="item-p">The official Channel of Larry Vickers and Vickers Tactical, Inc</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/vickerstactical" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/vickerstactical">
<h1 class="text-uppercase green"><strong>Vickers Tactical</strong></h1>
<p class="small-p">The official Channel of Larry Vickers and Vickers Tactical, Inc</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-lifeline_01.jpg" alt="Life Line">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/lifeline">
<h1 class="text-uppercase green item-h1">Life Line</h1>
<p class="item-p">Combat Medic Ryan James demonstrates firearms and medical tactics</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/lifeline" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/lifeline">
<h1 class="text-uppercase green"><strong>Life Line</strong></h1>
<p class="small-p">Combat Medic Ryan James demonstrates firearms and medical tactics</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-twangandbang_01.jpg" alt="TWANGnBANG">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/twangnbang">
<h1 class="text-uppercase green item-h1">TWANGnBANG</h1>
<p class="item-p">Educational and entertaining content covering bows, guns, and more!</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/twangnbang" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/twangnbang">
<h1 class="text-uppercase green"><strong>TWANGnBANG</strong></h1>
<p class="small-p">Educational and entertaining content covering bows, guns, and more!</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-innerbark_01.jpg" alt="Inner Bark Outdoors">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/innerbarkoutdoors">
<h1 class="text-uppercase green item-h1">Inner Bark Outdoors</h1>
<p class="item-p">Skills in outdoor living, marksmanship, and survival</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/innerbarkoutdoors" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/innerbarkoutdoors">
<h1 class="text-uppercase green"><strong>Inner Bark Outdoors</strong></h1>
<p class="small-p">Skills in outdoor living, marksmanship, and survival</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-learningfirearms_02.jpg" alt="Learning Firearms">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/learningfirearms">
<h1 class="text-uppercase green item-h1">Learning Firearms</h1>
<p class="item-p">Shooting, firearms, gear, reviews, how to, and more!</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/learningfirearms" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/learningfirearms">
<h1 class="text-uppercase green"><strong>Learning Firearms</strong></h1>
<p class="small-p">Shooting, firearms, gear, reviews, how to, and more!</p>
</a>
</div>
</div>
<div class="item position-relative">
<div class="overlay"></div>
<img src="https://www.full30.com/static/img/channels/channel-ad-nfareview_01.jpg" alt="NFA Review">
<div class="item-stuff text-center hide-for-small-only">
<a href="/channels/nfareview">
<h1 class="text-uppercase green item-h1">NFA Review</h1>
<p class="item-p">Comprehensive and fun reviews on interesting firearms, optics, and accessories!</p>
</a>
</div>
<div class="watch-button-section hide-for-small-only">
<a href="/channels/nfareview" class="text-uppercase button background-green watch-now-button radius">Watch Now</a>
</div>
<div class="show-for-small-only text-center">
<a href="/channels/nfareview">
<h1 class="text-uppercase green"><strong>NFA Review</strong></h1>
<p class="small-p">Comprehensive and fun reviews on interesting firearms, optics, and accessories!</p>
</a>
</div>
</div>
</div>
</div>
</div>

<div class="row">
<div class="small-12 columns see-more show-for-small-only">
<a href="/channels/all" class="text-uppercase button background-green see-more-button expanded radius"><strong>Watch Now</strong></a>
</div>
</div>
<hr class="colored show-for-small-only">

<div class="featured-video index-recent-video-container">
<div class="featured-video-container">
<div class="row">
<div class="small-12 medium-12 large-12 columns">
<h2 class="text-capitalize">Most Viewed</h2>
</div>
</div>
<div class="row screenshot-row">
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/03364ce1b56f3510e77fda481d8a94f3">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/polenartactical/03364ce1b56f3510e77fda481d8a94f3/thumbnails/320x180_72682.jpg" alt="Grabbing the Slide and Firing" />
<a href="/video/03364ce1b56f3510e77fda481d8a94f3" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/03364ce1b56f3510e77fda481d8a94f3">
<p class="video-title strong text-capitalize">Grabbing the Slide and Firing</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Polenar Tactical</li>
</ul>
</a>
</a>
 </div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/30a1f036a5143172f5da39cf50f46360">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/inrange/30a1f036a5143172f5da39cf50f46360/thumbnails/320x180_default.jpg" alt="AR15: Mud Test" />
<a href="/video/30a1f036a5143172f5da39cf50f46360" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/30a1f036a5143172f5da39cf50f46360">
<p class="video-title strong text-capitalize">AR15: Mud Test</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">InRange TV</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/a9145047584c659d45aacc4e1392d2e3">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/inrange/a9145047584c659d45aacc4e1392d2e3/thumbnails/320x180_508424.jpg" alt="M1 Garand: Mud Test" />
<a href="/video/a9145047584c659d45aacc4e1392d2e3" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/a9145047584c659d45aacc4e1392d2e3">
<p class="video-title strong text-capitalize">M1 Garand: Mud Test</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">InRange TV</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/01c970fbc3cf59528c3daaa3a4020edb">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/demolitionranch/01c970fbc3cf59528c3daaa3a4020edb/thumbnails/320x180_265423.jpg" alt="Apple Devices vs 50cal" />
<a href="/video/01c970fbc3cf59528c3daaa3a4020edb" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/01c970fbc3cf59528c3daaa3a4020edb">
<p class="video-title strong text-capitalize">Apple Devices vs 50cal</p>
<ul class="channel_name-video_count menu">
 <li class="channel_name">Demolition Ranch</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/b2a28b99494164ddd55e91a6c4648cbc">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/forgottenweapons/b2a28b99494164ddd55e91a6c4648cbc/thumbnails/320x180_52130.jpg" alt="Flamethrower Q&amp;A with Charlie Hobson" />
<a href="/video/b2a28b99494164ddd55e91a6c4648cbc" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/b2a28b99494164ddd55e91a6c4648cbc">
<p class="video-title strong text-capitalize">Flamethrower Q&amp;A with Charlie Hobson</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Forgotten Weapons</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/403c8934a479784b5098a598640f5654">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/mac/403c8934a479784b5098a598640f5654/thumbnails/320x180_592028.jpg" alt="Franklin Armory Binary Firing System - Better than bumpfire?" />
<a href="/video/403c8934a479784b5098a598640f5654" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/403c8934a479784b5098a598640f5654">
<p class="video-title strong text-capitalize">Franklin Armory Binary Firing System - Better than bumpfire?</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Military Arms Channel</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/d5a685814e7ed1bbe2a5f7648cf16e03">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/valorridge/d5a685814e7ed1bbe2a5f7648cf16e03/thumbnails/320x180_default.jpg" alt="The 2nd Amendment Does Not GIVE You the Right to Own a Gun " />
<a href="/video/d5a685814e7ed1bbe2a5f7648cf16e03" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/d5a685814e7ed1bbe2a5f7648cf16e03">
<p class="video-title strong text-capitalize">The 2nd Amendment Does Not GIVE You the Right to Own a Gun </p>
<ul class="channel_name-video_count menu">
<li class="channel_name">Reid Henrichs of Valor Ridge</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/04a15f52edbb8d59099d270d4cf1e435">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/inrange/04a15f52edbb8d59099d270d4cf1e435/thumbnails/320x180_default.jpg" alt="IDARM 2017 - M1 Garand Style - Stage 5 - The Grand Finale!" />
<a href="/video/04a15f52edbb8d59099d270d4cf1e435" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/04a15f52edbb8d59099d270d4cf1e435">
<p class="video-title strong text-capitalize">IDARM 2017 - M1 Garand Style - Stage 5 - The Grand Finale!</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">InRange TV</li>
</ul>
</a>
</a>
</div>
</div>
<div class="small-6 medium-4 large-4 columns screenshot-column">
<div class="screenshot-container screenshot-container-medium same_height">
<a href="/video/f8a39753e6950ee1a11d02b1d7a2fa7c">
<div class="image-container position-relative play-button-container">
<img class="screenshot" src="//www.full30.com/cdn/videos/iv8888/f8a39753e6950ee1a11d02b1d7a2fa7c/thumbnails/320x180_383765.jpg" alt="Ultimate AR-15 Meltdown" />
<a href="/video/f8a39753e6950ee1a11d02b1d7a2fa7c" class="play-overlay"><i class="fa fa-play"></i></a>
</div>
<a class="video-info" href="/video/f8a39753e6950ee1a11d02b1d7a2fa7c">
<p class="video-title strong text-capitalize">Ultimate AR-15 Meltdown</p>
<ul class="channel_name-video_count menu">
<li class="channel_name">IraqVeteran8888</li>
</ul>
</a>
</a>
</div>
</div>
</div>
<div class="row screenshot-row">
<div class="small-12 medium-12 small-centered large-7 columns see-more large-centered">
<a href="/recently-added" class="text-uppercase button background-green see-more-button expanded radius">See More</a>
</div>
</div>
</div>
</div>



<hr class="colored">

<div class="row paragraph-section">
<div class="medium-10 medium-offset-1 large-10 large-offset-1 text-center columns">
<p class="lead">
Get full access to <a class="green strong" target="_blank" href="https://forum.full30.com/">Full30's exclusive community forum</a> where you can
share your views with like-minded individuals in the firearms community.
</p>
</div>
</div>

<div class="community-section">

<div class="row discussion-section hide-for-small-only">
<div class="small-6 medium-6 large-6 columns">
<h3 class="discussion-title">Category</h3>
</div>
<div class="small-4 medium-4 large-4 columns">
<h3 class="discussion-title">Latest</h3>
</div>
<div class="small-2 medium-2 large-2 columns">
<h3 class="discussion-title float-right">Topics</h3>
</div>
</div>

<div class="row general-section">
<div class="small-5 medium-6 large-6 columns">
<a href="https://forum.full30.com/c/general" target="_blank" class="category-title">General Discussion</a>
<p class="category-p">Topics that don't need a category, or don't fit into any other existing category</p>
</div>
<div class="small-4 medium-4 large-4 columns">
<p class="latest-section">
<a href="https://forum.full30.com/c/general" target="_blank" class="green comments"><i class="fa fa-comments"></i></a>
</p>
</div>
<div class="small-3 medium-2 large-2 columns">
<a href="https://forum.full30.com/c/general" target="_blank" class="button expanded radius background-green text-uppercase discussion-button"><strong>chat</strong></a>
</div>
</div>

<div class="row longguns-section">
<div class="small-5 medium-6 large-6 columns">
<a href="https://forum.full30.com/c/long-guns" target="_blank" class="category-title">Long Guns</a>
<p class="category-p">Discussions related to long guns</p>
</div>
<div class="small-4 medium-4 large-4 columns">
<a href="https://forum.full30.com/c/long-guns" target="_blank" class="green comments"><i class="fa fa-comments"></i></a>
</div>
<div class="small-3 medium-2 large-2 columns">
<a href="https://forum.full30.com/c/long-guns" target="_blank" class="button expanded radius background-green text-uppercase discussion-button"><strong>chat</strong></a>
</div>
</div>

<div class="row handguns-section">
<div class="small-5 medium-6 large-6 columns">
<a href="https://forum.full30.com/c/handguns" target="_blank" class="category-title">Handguns</a>
<p class="category-p">Discussions related to handguns</p>
</div>
<div class="small-4 medium-4 large-4 columns">
<a href="https://forum.full30.com/c/handguns" target="_blank" class="green comments"><i class="fa fa-comments"></i></a>
</div>
<div class="small-3 medium-2 large-2 columns">
<a href="https://forum.full30.com/c/handguns" target="_blank" class="button expanded radius background-green text-uppercase discussion-button"><strong>chat</strong></a>
</div>
</div>

<div class="row gear-section">
<div class="small-5 medium-6 large-6 columns">
<a href="https://forum.full30.com/c/gear" target="_blank" class="category-title">Gear</a>
<p class="category-p">Discussion regarding firearms related to gear or accessories</p>
</div>
<div class="small-4 medium-4 large-4 columns">
<a href="https://forum.full30.com/c/gear" target="_blank" class="green comments"><i class="fa fa-comments"></i></a>
</div>
<div class="small-3 medium-2 large-2 columns">
<a href="https://forum.full30.com/c/gear" target="_blank" class="button expanded radius background-green text-uppercase discussion-button"><strong>chat</strong></a>
</div>
</div>
</div>
<hr class="colored">

<div class="row paragraph-section">
<div class="small-11 medium-11 large-8 text-center columns small-centered large-centered">
<p class="lead">
Join us on the <a class="green strong" href="https://blog.full30.com/" target="_blank">Full30 blog</a> and stay informed about the latest developments in the firearms industry.
</p>
</div>
</div>
<div class="row">
<div class="small-12 medium-12 large-12 columns">
<a class="text-uppercase news-text hide-for-small-only" href="https://blog.full30.com/" target="_blank">View the blog</a>
<h2 class="text-capitalize">Latest News</h2>
</div>
</div>

<div class="row position-relative latest-news-carousel">
<div class="large-1 columns background-for-arrow">
<div class="news-owl-carousel-arrows news-c-arrow1">
<a class="prev"><i class="fa fa-chevron-left"></i></a>
</div>
</div>
<div class="large-1 columns background-for-arrow">
<div class="news-owl-carousel-arrows news-c-arrow2">
<a class="next"><i class="fa fa-chevron-right"></i></a>
</div>
</div>
<div id="news-caro">
<div class="item">
<a href="https://blog.full30.com/hudson-manufacturing/" target="_blank">
<div class="position-relative">
<div class="white-overlay"></div>
<img src="https://www.full30.com/static/img2/blog1.jpg" alt="Hudson Manufacturing?">
</div>
<h3 class="text-uppercase green">Hudson Manufacturing?</h3>
</a>
<p class="published-by">
<em>Published on January 11, 2017 by </em><a class="green" href="https://blog.full30.com/author/matt/" target="_blank"><strong>Matt</strong></a>
</p>
<p>
Hudson Manufacturing? Up until two days ago, I had never heard of them.
That was until a friend of mine, the CEO of a smaller firearms accessory
manufacturing company shared a very short Facebook video.
</p>
<a class="square-read" href="https://blog.full30.com/hudson-manufacturing/" target="_blank">Read More</a>
</div>
<div class="item">
<a href="https://blog.full30.com/in-a-name/" target="_blank">
<div class="position-relative">
<div class="white-overlay"></div>
<img src="https://www.full30.com/static/img2/blog2.jpg" alt="What's In A Name?">
</div>
<h3 class="text-uppercase green">What's In A Name?</h3>
</a>
<p class="published-by">
<em>Published on January 8, 2017 by </em><a class="green" href="https://blog.full30.com/author/matt/" target="_blank"><strong>Matt</strong></a>
</p>
<p>
There is a long history of man naming inanimate objects that are special to him or her, especially their weapons.
People name their cars, sailors name ships and pilots often name their aircraft,
especia...
</p>
<a class="square-read" href="https://blog.full30.com/in-a-name/" target="_blank">Read More</a>
</div>
<div class="item">
<a href="https://blog.full30.com/the-enemy-within/" target="_blank">
<div class="position-relative">
<div class="white-overlay"></div>
<img src="https://www.full30.com/static/img2/blog3.jpg" alt="The Enemy Within">
</div>
<h3 class="text-uppercase green">The Enemy Within</h3>
</a>
<p class="published-by">
<em>Published on December 17, 2017 by </em><a class="green" href="https://blog.full30.com/author/matt/" target="_blank"><strong>Matt</strong></a>
</p>
<p>
Folks, I am about as pro-gun as it gets. I love guns, I love shooting them, I love watching videos of people shooting them.
I love full-auto guns and I love bump fire weapons. Hell, I’m not even opposed to pissing off the anti-gun movement, people and organ...
</p>
<a class="square-read" href="https://blog.full30.com/the-enemy-within/" target="_blank">Read More</a>
</div>
<div class="item">
<a href="https://blog.full30.com/armed-and-contacted-by-the-cops/" target="_blank">
<div class="position-relative">
<div class="white-overlay"></div>
<img src="https://www.full30.com/static/img2/blog4.jpg" alt="Armed and Contacted by the Cops">
</div>
<h3 class="text-uppercase green">Armed and Contacted by the Cops</h3>
</a>
<p class="published-by">
<em>Published on November 22, 2016 by </em><a class="green" href="https://blog.full30.com/author/matt/" target="_blank"><strong>Matt</strong></a>
</p>
<p>
This article was originally published at The Bang Switch several years ago, but the question of what to do has
been posed to me a number of times recently, so I dug this up and am reposting it here for those who may be wo...
</p>
<a class="square-read" href="https://blog.full30.com/armed-and-contacted-by-the-cops/" target="_blank">Read More</a>
</div>
<div class="item">
<a href="https://blog.full30.com/complying-californias-gun-insanity/" target="_blank">
<div class="position-relative">
<div class="white-overlay"></div>
<img src="https://www.full30.com/static/img2/blog5.jpg" alt="Surviving California’s Gun Law Insanity">
</div>
<h3 class="text-uppercase green">Surviving California’s Gun Law Insanity</h3>
</a>
<p class="published-by">
<em>Published on November 17, 2016 by </em><a class="green" href="https://blog.full30.com/author/matt/" target="_blank"><strong>Matt</strong></a>
</p>
<p>
If you are a gun owner in the once, a long time ago, formerly golden state of California,
2016 was a very bad year for us. Governor Jerry Brown signed an unprecedented pile of anti-gun
bills into law, which has come to be known as “gunmageddon” or “gunpocalyp...
</p>
<a class="square-read" href="https://blog.full30.com/complying-californias-gun-insanity/" target="_blank">Read More</a>
</div>
<div class="item">
<a href="https://blog.full30.com/stealthgear-revolution/" target="_blank">
<div class="position-relative">
<div class="white-overlay"></div>
<img src="https://www.full30.com/static/img2/blog6.jpg" alt="news">
</div>
<h3 class="text-uppercase green">Gun control cannot prevent "gun violence"</h3>
</a>
<p class="published-by">
<em>Published on October 30, 2016 by </em><a class="green" href="https://blog.full30.com/author/matt/" target="_blank"><strong>Matt</strong></a>
</p>
<p>
Several times now, I have been lucky enough to find myself in possession of
some products before they have been publicly released, and a couple of those times, they have
been products from StealthGear U...
 </p>
<a class="square-read" href="https://blog.full30.com/stealthgear-revolution/" target="_blank">Read More</a>
</div>
</div>
</div>
<div class="row">
<div class="small-11 small-centered columns see-more-column">
<a class="text-uppercase button expanded strong show-for-small-only button-hover-color background-green radius" href="https://blog.full30.com" target="_blank">View the blog</a>
</div>
</div>
<hr class="colored">

<div class="row apparel-row">
<div class="small-12 medium-12 large-12 columns">
<a class="text-uppercase apparel-text hide-for-small-only">See all apparel</a>
<h2 class="text-capitalize">Apparel</h2>
</div>
</div>
<div class="row position-relative apparel-carousel">
<div class="large-1 columns background-for-arrow">
<div class="apparel-owl-carousel-arrows apparel-arrow1">
<a class="prev"><i class="fa fa-chevron-left"></i></a>
</div>
</div>
<div class="large-1 columns background-for-arrow">
<div class="apparel-owl-carousel-arrows apparel-arrow2">
<a class="next"><i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>

<div class="hide-for-small-only">
<hr class="colored">

<div class="row">
<div class="medium-10 medium-offset-1 large-10 columns large-offset-1">
<p class="lead text-center">Create your <a class="green" href="/auth/signup">free account</a> now to get exclusive and complete access to
everything Full30.</p>
</div>
</div>
<div class="row fullWidth aroma">
<div class="small-12 medium-11 large-10 columns text-center small-centered large-centered">
<h1 class="text-uppercase text-center green text-dropshadow"><strong>Join Full30 Now</strong></h1>
<p class="lead"> Full30 is dedicated to providing shooting enthusiasts with quality content and a friendly community.
Join us and explore <a class="text-dropshadow" href="/category/Sport%20Shooting"><strong>Sport Shooting</strong></a>, <a class="text-dropshadow" href="/category/Self%20Defense" target="_blank"><strong>Self-Defense</strong></a>,
and <a class="text-dropshadow" href="/category/Firearm%20Reviews" target="_blank"><strong>Gun Reviews</strong></a>.
</p>
<div class="join-button">
<a href="/auth/signup" class="button radius background-green button-hover-color text-uppercase">Join now</a>
</div>
</div>
</div>
</div>
</div>

<footer class="row fullWidth text-center">
<div class="medium-4 large-4 columns">
<p class="full30-footer">&copy; FULL30</p>
</div>
<div class="medium-4 large-4 columns">
<ul class="text-center no-bullet text-uppercase terms">
<li><a href="/privacy">Privacy Policy</a></li>
<li><a href="/tos">T.O.S.</a></li>
<li><a href="/contact">Contact</a></li>
</ul>
</div>
<div class="medium-4 large-4 columns">
<ul class="social-media">
<li><a href="https://www.facebook.com/FULL30TV/" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
<li><a href="https://twitter.com/full30tv" target="_blank"><i class="fa fa-twitter-square"></i></a></li>
<li><a href="https://www.youtube.com/user/FULL30TV" target="_blank"><i class="fa fa-youtube-square"></i></a></li>
<li><a href="https://plus.google.com/+Full30" target="_blank"><i class="fa fa-google-plus-square"></i></a></li>
<li><a href="https://www.instagram.com/full30/" target="_blank"><i class="fa fa-instagram"></i></a></li>
</ul>
</div>
</footer>
</div>
</div>
<script src="https://www.full30.com/static/js2/vendor/jquery.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/vendor/what-input.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/vendor/foundation.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js/main.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/owl.carousel.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/jquery.easing.min.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/masonry.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/background/core.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/background/transition.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/background/background.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/videos.owl.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/news.owl.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/apparel.owl.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/videobackground.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/user.owl.js?v=1.0.0.72"></script>
<script src="https://www.full30.com/static/js2/app.js?v=1.0.0.72"></script>

<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
    qacct:"p-j_PBvPq0Mgn_D"
    });
    </script>
<noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-j_PBvPq0Mgn_D.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>

<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-45277477-3', 'auto');
      ga('send', 'pageview');

    </script>
</body>
</html>