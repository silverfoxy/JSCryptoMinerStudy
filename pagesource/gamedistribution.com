<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    
    
<link rel="stylesheet" href="/Content/dist/styles/home.min.css" />

    
    <title>HTML5 Games for Websites and Messengers - Gamedistribution</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Gamedistribution.com is the biggest broker of high quality, cross-platform games. We connect the best game developers to the biggest publishers." />
    <meta name="title" content="HTML5 Games for Websites and Messengers - Gamedistribution" />
    <meta name="image" content="https://www.gamedistribution.com/assets/images/gamedistribution-tile.png" />
    <meta name="keywords" content="HTML5 Games for Websites and Messengers - Gamedistribution" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Gamedistribution.com">
    <meta name="msvalidate.01" content="64828BEEBC2810C55BDC8D557EF12230" />
    <meta name="baidu_union_verify" content="f06fce1e3726da85348ac7eda579b75f">

    <meta property="fb:app_id" content="259359207918238" />
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@distributegames">
    <meta name="twitter:creator" content="@distributegames">
    <meta name="twitter:title" content="HTML5 Games for Websites and Messengers - Gamedistribution">
    <meta name="twitter:description" content="Gamedistribution.com is the biggest broker of high quality, cross-platform games. We connect the best game developers to the biggest publishers.">
    <meta name="twitter:image" content="https://www.gamedistribution.com/assets/images/gamedistribution-tile.png">

    <meta property="og:url" content="http://gamedistribution.com/" />
    <meta property="og:locale" content="en_US" />
    <meta property="og:site_name" content="Gamedistribution.com" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="HTML5 Games for Websites and Messengers - Gamedistribution" />
    <meta property="og:description" content="Gamedistribution.com is the biggest broker of high quality, cross-platform games. We connect the best game developers to the biggest publishers." />
    <meta property="og:image" content="https://www.gamedistribution.com/assets/images/gamedistribution-tile.png" />
    <meta property="og:image:width" content="300">
    <meta property="og:image:height" content="300">

    <!-- Mobile specific -->
    <meta name="HandheldFriendly" content="True" />
    <meta name="MobileOptimized" content="320" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Disable tap highlight on IE -->
    <meta name="msapplication-tap-highlight" content="no" />

    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/meta/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/meta/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/assets/meta/favicon-16x16.png">
    <!-- OneSignalManifest -->
    <link rel="manifest" href="/manifest.json">
    
    <link rel="mask-icon" href="/assets/meta/safari-pinned-tab.svg" color="#44a5ab">
    <link rel="shortcut icon" href="/assets/meta/favicon.ico">
    <meta name="msapplication-TileColor" content="#44a5ab">
    <meta name="msapplication-TileImage" content="/assets/meta/mstile-144x144.png">
    <meta name="msapplication-config" content="/assets/meta/browserconfig.xml">
    <meta name="theme-color" content="#44a5ab">
    <!-- Fonts & styles -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,500|Squada+One" rel="stylesheet">
            <link rel="stylesheet" href="/Content/dist/styles/main.min.css" />

    <!-- Data structures -->
    
    <script src="/Scripts/jquery-1.10.2.min.js"></script>
    <!--Jquery CSS-->
    <link href="/Content/dist/styles/popup.css" rel="stylesheet" />
    <link rel="stylesheet" href="/Content/dist/styles/dropzone.css" />
    <link rel="canonical" href="http://gamedistribution.com/" />

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-60359297-22"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-60359297-22');
    </script>

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var userType = '0';
        var OneSignalId = 'bf9c236e-1671-4a5c-b524-59f47d1be47d';
        var OneSignalSafariId = 'web.onesignal.auto.0e007fdd-4c29-4efe-85fd-d9ae8478b7ea';
        if (userType == "1") {
            var OneSignal = window.OneSignal || [];
            OneSignal.push(["init", {
                appId: OneSignalId,
                safari_web_id: OneSignalSafariId,
                autoRegister: true,
                notifyButton: {
                    enable: true /* Set to false to hide */
                }
            }]);
        }

    </script>
    <script>
        $(document).ready(function () {
            $('.desktop-navigation .button').click(function () {
                $('.desktop-navigation .button').removeClass("active");
                $(this).addClass("active");
            });
        });
    </script>
            <script type="application/ld+json">
                [
                {
                "@context": "http://schema.org",
                "@type": "WebSite",
                "name" : "Gamedistribution.com",
                "url": "https://www.gamedistribution.com/",
                "potentialAction": {
                "@type": "SearchAction",
                "target": "http://www.gamedistribution.com/gamelist/allcompanies/allcategories/html5,flash/{SearchText}",
                "query-input": "required name=SearchText"
                },
                "publisher": {
                "@type": "Organization",
                "name" : "OrangeGames",
                "url": "//orangegames.com/",
                "logo": {
                "@type": "ImageObject",
                "url": "http://static.orangegames.com/2015/01/OG_logo_white_210x35.png",
                "width": 210,
                "height": 35
                }
                },
                "producer": {
                "@type": "Organization",
                "name" : "Gamedistribution.com",
                "url": "http://gamedistribution.com/",
                "logo": {
                "@type": "ImageObject",
                "url": "http://www.gamedistribution.com/assets/images/gamedistribution-tile.png",
                "width": 512,
                "height": 512
                }
                }
                }
                ]
            </script>



    <style>
        .hide {
            display: none;
        }

        .not-active {
            pointer-events: none;
            cursor: default;
            background-color: gray;
            border-bottom-color: black;
        }

        .fa-youtube {
            font-family: FontAwesome,sans-serif;
        }
    </style>


</head>
<body class="main-body homepage" page-type="homepage">
    <div class="main-wrapper">
        <div class="planet"></div>
        <nav>
            <div class="wrapper">
                <input id="toggle-burger" class="toggle-burger" type="checkbox">
                <label class="burger" for="toggle-burger"></label>
                <div class="mobile-navigation">
                            <a href="/games/" target="_self" title="Games">Games</a>
                            <a href="/about/" target="_self" title="About">About</a>
                            <a href="/publishers/" target="_self" title="Publishers">Publishers</a>
                            <a href="/developers/" target="_self" title="Developers">Developers</a>
                            <a href="/sdk/" target="_self" title="SDK">SDK</a>
                            <a href="/joinus/" target="_self" title="Join us">Join us</a>
                            <a href="/login/" target="_self" title="Login">Login</a>

                </div>
                <div class="mask"></div>
                <a href="/" target="_self" title="Gamedistribution.com" class="logo">
                    <img src="/assets/logo/logo-mark.svg" alt="logo" />
                </a>
                <div class="desktop-navigation">
                            <a href="/games/" target="_self" title="Games" class="button">Games</a>
                            <a href="/about/" target="_self" title="Games" class="button">About</a>
                            <a href="/publishers/" target="_self" title="Publishers" class="button">Publishers</a>
                            <a href="/developers/" target="_self" title="Developers" class="button">Developers</a>
                            <a href="/sdk/" target="_self" title="SDK" class="button">SDK</a>
                             
                                <a href="/joinus/" target="_self" title="Join us" class="button">Join us</a>
                                <a href="/login/" target="_self" title="Login" class="button">Login</a>
                            
                            <div class="search-field" style="left:5px">
                                <input type="search" name="id" id="main-searchBox" placeholder="Search..." autocomplete="off">
                                <i id="main-search-button" class="fa fa-search"></i>
                                <div id="main-suggestions" style="box-shadow: rgb(170, 170, 170) 5px 10px 10px;"></div>
                            </div>

                </div>

            </div>
        </nav>
        

<section class="intro-container">
    <div class="wrapper">
        <article>
            <header>
                <small>Gamedistribution</small>
                <h1>Connecting Games &amp; Players</h1>
            </header>
            <p>Gamedistribution.com is the biggest broker of high quality, cross-platform games. We connect the best game developers to the biggest publishers.</p>
            <div class="buttons">
                <a href="/games/" target="_self" title="To the games catalog" class="button">
                    Games catalog
                </a>
            </div>
        </article>

        <div class="promo-container">
            <div class="promo-left">
                <div class="promo-tile-item">
                    <div class="promo-featured is-orange" onclick="window.location.href = '/games/action/bob-the-robber-4-season-3:-japan.html' ">
                        <div class="promo-info">
                            <h3>Bob The Robber 4 Season 3: Japan</h3>
                            <small>By <a href="/gamelist/funtomic/">Funtomic</a></small>
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                 viewBox="0 0 35.9 46.3" style="enable-background:new 0 0 35.9 46.3;" xml:space="preserve">
                            <path d="M36.1,0H13.5H3.4C1.5,0,0,1.6,0.1,3.5c0.1,1.8,1.7,3.2,3.5,3.2h17.2h0.5c1.6,0,3,1.1,3.3,2.6
                                                c0.4,2.1-1.2,4-3.3,4h-3.5c-1.6,0-3,1.1-3.3,2.6c-0.4,2.1,1.2,4,3.2,4h12.8c1.6,0,3,1.1,3.3,2.6c0.4,2.1-1.2,4-3.3,4h-0.6H5.3
                                                c-1.6,0-3,1.1-3.3,2.6c-0.4,2.1,1.2,4,3.2,4h8.2h9.2c1.6,0,3,1.1,3.3,2.6c0.4,2.1-1.2,4-3.3,4h-3.5h-0.9c-1.6,0-3,1.1-3.3,2.6
                                                c-0.4,2.1,1.2,4,3.2,4h17.8V0H36.1z"></path>
                                        </svg>
                        </div>
                        <div class="promo-image">
                            <div class="image is-2by1">
                                <img src="https://img.gamedistribution.com/featured/8c16e991b9bf4dfab0942772d77483f7.jpg" />
                            </div>
                            <ul class="filters">
                                                <li><a href="/gamelist/allcompanies/bob the robber/html5-flash/" target="_self" title="BOB THE ROBBER">BOB THE ROBBER</a></li>
                                                <li><a href="/gamelist/allcompanies/japan season 3/html5-flash/" target="_self" title="JAPAN SEASON 3">JAPAN SEASON 3</a></li>

                            </ul>
                        </div>
                    </div>
                </div>
                <div class="promo-columns">
                    <div class="promo-tile-item">
                        <div class="promo-normal is-orange" onclick="window.location.href = '/games/adventure/snail-bob-5-html5.html' ">
                            <div class="promo-info">
                                <h4>Snail Bob 5 HTML5</h4>
                                <small>By <a href="/gamelist/orangegames/">OrangeGames</a></small>
                            </div>
                            <div class="promo-image">
                                <div class="image is-4by3">
                                    <img src="https://img.gamedistribution.com/7e2e56736eef49f78220605798903354.jpg" />
                                </div>
                                <ul class="filters">
                                                    <li><a href="/gamelist/allcompanies/adventure/html5-flash/" target="_self" title="ADVENTURE">ADVENTURE</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="promo-tile-item">
                        <div class="promo-normal is-purple" onclick="window.location.href = '/games/arcade/moving-up.html' ">
                            <div class="promo-image">
                                <div class="image is-4by3">
                                    <img src="https://img.gamedistribution.com/b517c22cc727478aac466e0950fa26e7.jpg" />
                                </div>
                                <ul class="filters">
                                                    <li><a href="/gamelist/allcompanies/arcade/html5-flash/" target="_self" title="ARCADE">ARCADE</a></li>

                                </ul>
                            </div>
                            <div class="promo-info">
                                <h4>Moving Up</h4>
                                <small>By <a href="/gamelist/orangegames/">OrangeGames</a></small>
                            </div>
                        </div>
                    </div>
                    <div class="promo-tile-item">
                        <div class="promo-normal is-orange" onclick="window.location.href = '/games/multiplayer/tribs-io.html' ">
                            <div class="promo-info">
                                <h4>Tribs.io</h4>
                                <small>By <a href="/gamelist/madjoh/">MadJoh</a></small>
                            </div>
                            <div class="promo-image">
                                <div class="image is-4by3">
                                    <img src="https://img.gamedistribution.com/925e5d07858a4cd2a5b49a2fc23e2cb7.jpg" />
                                </div>
                                <ul class="filters">
                                                    <li><a href="/gamelist/allcompanies/default/html5-flash/" target="_self" title="DEFAULT">DEFAULT</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="promo-right">
                <div class="promo-list-item" onclick="window.location.href = '/games/skill/color-valley.html' ">
                    <div class="promo-image">
                        <div class="image is-4by3">
                            <img src="https://img.gamedistribution.com/20b23b422e9d44d5a7bdadde40fc7b2b.jpg" />
                        </div>
                    </div>
                    <div class="promo-info">
                        <h4>Color Valley</h4>
                        <small>By <a href="/gamelist/dominick-bruno-web/advertising/">Dominick Bruno Web/Advertising</a></small>
                    </div>
                </div>
                <div class="promo-list-item" onclick="window.location.href = '/games/1-player/shoot-up-.html' ">
                    <div class="promo-image">
                        <div class="image is-4by3">
                            <img src="https://img.gamedistribution.com/ef68f4f0815a4bfaabb0e43402fdee6a.jpg" />
                        </div>
                    </div>
                    <div class="promo-info">
                        <h4>Shoot Up!</h4>
                        <small>By <a href="/gamelist/plonga/">Plonga</a></small>
                    </div>
                </div>
                <div class="promo-list-item" onclick="window.location.href = '/games/action/road-of-fury-desert-strike.html' ">
                    <div class="promo-image">
                        <div class="image is-4by3">
                            <img src="https://img.gamedistribution.com/f0be10e7252d43ac8baf13b638c8133d.jpg" />
                        </div>
                    </div>
                    <div class="promo-info">
                        <h4>Road of Fury Desert Strike</h4>
                        <small>By <a href="/gamelist/orangegames/">OrangeGames</a></small>
                    </div>
                </div>
                <div class="promo-list-item" onclick="window.location.href = '/games/adventure/wheely-7.html' ">
                    <div class="promo-image">
                        <div class="image is-4by3">
                            <img src="https://img.gamedistribution.com/271a94e090b8453a9a262d1ee3cb1cd6.jpg" />
                        </div>
                    </div>
                    <div class="promo-info">
                        <h4>Wheely 7</h4>
                        <small>By <a href="/gamelist/orangegames/">OrangeGames</a></small>
                    </div>
                </div>
                <div class="promo-list-item" onclick="window.location.href = '/games/match-3/gummy-blocks.html' ">
                    <div class="promo-image">
                        <div class="image is-4by3">
                            <img src="https://img.gamedistribution.com/a5b8f662ca434d9391935c97f245e719.jpg" />
                        </div>
                    </div>
                    <div class="promo-info">
                        <h4>Gummy Blocks</h4>
                        <small>By <a href="/gamelist/code-this-lab-srl/">Code This Lab srl</a></small>
                    </div>
                </div>

                <div class="promo-tags">
                    <div>
                        <small>Top Tags</small>
                    </div>
                    <div>
                        <ul class="filters">
                                                <li><a href="/gamelist/allcompanies/bob the robber/html5-flash/" target="_self" title="BOB THE ROBBER">BOB THE ROBBER</a></li>
                                                <li><a href="/gamelist/allcompanies/adventure/html5-flash/" target="_self" title="ADVENTURE">ADVENTURE</a></li>
                                                <li><a href="/gamelist/allcompanies/arcade/html5-flash/" target="_self" title="ARCADE">ARCADE</a></li>
                                                <li><a href="/gamelist/allcompanies/default/html5-flash/" target="_self" title="DEFAULT">DEFAULT</a></li>
                                                <li><a href="/gamelist/allcompanies/addicting/html5-flash/" target="_self" title="ADDICTING">ADDICTING</a></li>
                                                <li><a href="/gamelist/allcompanies/addictive/html5-flash/" target="_self" title="ADDICTIVE">ADDICTIVE</a></li>
                                                <li><a href="/gamelist/allcompanies/action/html5-flash/" target="_self" title="ACTION">ACTION</a></li>
                                                <li><a href="/gamelist/allcompanies/adventure/html5-flash/" target="_self" title="ADVENTURE">ADVENTURE</a></li>
                                                <li><a href="/gamelist/allcompanies/match 3/html5-flash/" target="_self" title="MATCH 3">MATCH 3</a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <article class="cta">
            <div class="cta-txt">
                <p>We connect the best game developers to the biggest publishers.</p>
            </div>
            <div class="joinus-home">
                <div>
                    <small>Are you not connected yet?</small>
                </div>
                <div>
                    <ul class="filters">
                        <li onclick="window.location.href = '/joinus/' ">Join us now</li>
                    </ul>
                </div>
            </div>
        </article>
    </div>
</section>
<section id="catalog" class="home-catalog-container">
    <div class="wrapper">
        <article>
            <header>
                <small><span>Connecting Games & Players</span></small>
                <h2>Games Catalog</h2>
            </header>
            <p>Gamedistribution.com is the biggest broker of high quality, cross-platform games. We connect the best game developers to the biggest publishers.</p>
            <div class="tiles">
                <a href="/games/cooking/pizza-realife-cooking.html" 
                    target="_self"
                                             title="Pizza Realife Cooking"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/120092e1e29c48d8ba1c7d6fc74d277a.jpg"
                            srcset="https://img.gamedistribution.com/120092e1e29c48d8ba1c7d6fc74d277a.jpg,
                                    https://img.gamedistribution.com/120092e1e29c48d8ba1c7d6fc74d277a.jpg 2x"
                                                             alt="Pizza Realife Cooking"                     
 />
                    </span>
                </a>
                <a href="/games/adventure/adam-and-eve:-adam-the-ghost.html" 
                    target="_self"
                                             title="Adam and Eve: Adam the Ghost"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/7e1d1e47d33e4685b8b7a9d98a3dd924.jpg"
                            srcset="https://img.gamedistribution.com/7e1d1e47d33e4685b8b7a9d98a3dd924.jpg,
                                    https://img.gamedistribution.com/7e1d1e47d33e4685b8b7a9d98a3dd924.jpg 2x"
                                                             alt="Adam and Eve: Adam the Ghost"                     
 />
                    </span>
                </a>
                <a href="/games/adventure/adam-and-eve:-sleepwalker.html" 
                    target="_self"
                                             title="Adam and Eve: Sleepwalker"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/f29a27a841174b4491e1b6f7f9b3f608.jpg"
                            srcset="https://img.gamedistribution.com/f29a27a841174b4491e1b6f7f9b3f608.jpg,
                                    https://img.gamedistribution.com/f29a27a841174b4491e1b6f7f9b3f608.jpg 2x"
                                                             alt="Adam and Eve: Sleepwalker"                     
 />
                    </span>
                </a>
                <a href="/games/adventure/wheely-6.html" 
                    target="_self"
                                             title="Wheely 6"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/0095b1d5dcb645d88971010491627362.jpg"
                            srcset="https://img.gamedistribution.com/0095b1d5dcb645d88971010491627362.jpg,
                                    https://img.gamedistribution.com/0095b1d5dcb645d88971010491627362.jpg 2x"
                                                             alt="Wheely 6"                     
 />
                    </span>
                </a>
                <a href="/games/1-player/stickman-fighter:-epic-battles.html" 
                    target="_self"
                                             title="Stickman Fighter: Epic Battles"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/b91615ae558c4b4caab812eb3c02fa9e.jpg"
                            srcset="https://img.gamedistribution.com/b91615ae558c4b4caab812eb3c02fa9e.jpg,
                                    https://img.gamedistribution.com/b91615ae558c4b4caab812eb3c02fa9e.jpg 2x"
                                                             alt="Stickman Fighter: Epic Battles"                     
 />
                    </span>
                </a>
                <a href="/games/skill/bomb-it-6.html" 
                    target="_self"
                                             title="Bomb It 6"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/8350af18d1b440c99814f8a9b069ee19.jpg"
                            srcset="https://img.gamedistribution.com/8350af18d1b440c99814f8a9b069ee19.jpg,
                                    https://img.gamedistribution.com/8350af18d1b440c99814f8a9b069ee19.jpg 2x"
                                                             alt="Bomb It 6"                     
 />
                    </span>
                </a>
                <a href="/games/misc/angry-snakes.html" 
                    target="_self"
                                             title="Angry Snakes"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/2bcdf70aa2fc41008779cde32ec4dc2e.jpg"
                            srcset="https://img.gamedistribution.com/2bcdf70aa2fc41008779cde32ec4dc2e.jpg,
                                    https://img.gamedistribution.com/2bcdf70aa2fc41008779cde32ec4dc2e.jpg 2x"
                                                             alt="Angry Snakes"                     
 />
                    </span>
                </a>
                <a href="/games/action/hellokids-coloring-time.html" 
                    target="_self"
                                             title="HelloKids Coloring Time"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/34b65ebf985443deafb2bffb755e13dd.jpg"
                            srcset="https://img.gamedistribution.com/34b65ebf985443deafb2bffb755e13dd.jpg,
                                    https://img.gamedistribution.com/34b65ebf985443deafb2bffb755e13dd.jpg 2x"
                                                             alt="HelloKids Coloring Time"                     
 />
                    </span>
                </a>
                <a href="/games/action/girls-photoshopping-dressup.html" 
                    target="_self"
                                             title="Girls Photoshopping Dressup"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/7a174a197cea4039ad4b8cb65880de7c.jpg"
                            srcset="https://img.gamedistribution.com/7a174a197cea4039ad4b8cb65880de7c.jpg,
                                    https://img.gamedistribution.com/7a174a197cea4039ad4b8cb65880de7c.jpg 2x"
                                                             alt="Girls Photoshopping Dressup"                     
 />
                    </span>
                </a>
                <a href="/games/action/stickman-archer-2.html" 
                    target="_self"
                                             title="Stickman Archer 2"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/0456e9546b6b43ce892c11da41630d12.jpg"
                            srcset="https://img.gamedistribution.com/0456e9546b6b43ce892c11da41630d12.jpg,
                                    https://img.gamedistribution.com/0456e9546b6b43ce892c11da41630d12.jpg 2x"
                                                             alt="Stickman Archer 2"                     
 />
                    </span>
                </a>
                <a href="/games/bike/neon-biker.html" 
                    target="_self"
                                             title="Neon Biker"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/a3bb020cbb834234afaffc5df7a3dd0c.jpg"
                            srcset="https://img.gamedistribution.com/a3bb020cbb834234afaffc5df7a3dd0c.jpg,
                                    https://img.gamedistribution.com/a3bb020cbb834234afaffc5df7a3dd0c.jpg 2x"
                                                             alt="Neon Biker"                     
 />
                    </span>
                </a>
                <a href="/games/bike/x-trial-racing.html" 
                    target="_self"
                                             title="X Trial Racing"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/45b2717c0dba4097871c839c1ebcaa6d.jpg"
                            srcset="https://img.gamedistribution.com/45b2717c0dba4097871c839c1ebcaa6d.jpg,
                                    https://img.gamedistribution.com/45b2717c0dba4097871c839c1ebcaa6d.jpg 2x"
                                                             alt="X Trial Racing"                     
 />
                    </span>
                </a>
                <a href="/games/action/silly-ways-to-die-3.html" 
                    target="_self"
                                             title="Silly Ways To Die 3"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/f3f891d2d55e4ca99d645c971c917791.jpg"
                            srcset="https://img.gamedistribution.com/f3f891d2d55e4ca99d645c971c917791.jpg,
                                    https://img.gamedistribution.com/f3f891d2d55e4ca99d645c971c917791.jpg 2x"
                                                             alt="Silly Ways To Die 3"                     
 />
                    </span>
                </a>
                <a href="/games/action/snail-bob-1-html5.html" 
                    target="_self"
                                             title="Snail Bob 1 html5"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/b115976d62a64cff8ca1cee6c971d61c.jpg"
                            srcset="https://img.gamedistribution.com/b115976d62a64cff8ca1cee6c971d61c.jpg,
                                    https://img.gamedistribution.com/b115976d62a64cff8ca1cee6c971d61c.jpg 2x"
                                                             alt="Snail Bob 1 html5"                     
 />
                    </span>
                </a>
                <a href="/games/action/snail-bob-3-html5.html" 
                    target="_self"
                                             title="Snail Bob 3 html5"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/ba93f2766a0241c59f9e6ad14e63e1d3.jpg"
                            srcset="https://img.gamedistribution.com/ba93f2766a0241c59f9e6ad14e63e1d3.jpg,
                                    https://img.gamedistribution.com/ba93f2766a0241c59f9e6ad14e63e1d3.jpg 2x"
                                                             alt="Snail Bob 3 html5"                     
 />
                    </span>
                </a>
                <a href="/games/action/snail-bob-4-html5.html" 
                    target="_self"
                                             title="Snail Bob 4 html5"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/1b6b1812ae8149e987d4d9c7f2855131.jpg"
                            srcset="https://img.gamedistribution.com/1b6b1812ae8149e987d4d9c7f2855131.jpg,
                                    https://img.gamedistribution.com/1b6b1812ae8149e987d4d9c7f2855131.jpg 2x"
                                                             alt="Snail Bob 4 html5"                     
 />
                    </span>
                </a>
                <a href="/games/action/snail-bob-2-html5.html" 
                    target="_self"
                                             title="Snail Bob 2 html5"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/cf6d62af468b44ffbcb38b0f9e232f7e.jpg"
                            srcset="https://img.gamedistribution.com/cf6d62af468b44ffbcb38b0f9e232f7e.jpg,
                                    https://img.gamedistribution.com/cf6d62af468b44ffbcb38b0f9e232f7e.jpg 2x"
                                                             alt="Snail Bob 2 html5"                     
 />
                    </span>
                </a>
                <a href="/games/puzzle/doodle-god-ultimate-edition.html" 
                    target="_self"
                                             title="Doodle God Ultimate Edition"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/cd33ecc7b752408ab44036d0c8c1b91f.jpg"
                            srcset="https://img.gamedistribution.com/cd33ecc7b752408ab44036d0c8c1b91f.jpg,
                                    https://img.gamedistribution.com/cd33ecc7b752408ab44036d0c8c1b91f.jpg 2x"
                                                             alt="Doodle God Ultimate Edition"                     
 />
                    </span>
                </a>
                <a href="/games/adventure/wheely-5.html" 
                    target="_self"
                                             title="Wheely 5"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/aa269c091dc14e9a8fc7d472f775d8ec.jpg"
                            srcset="https://img.gamedistribution.com/aa269c091dc14e9a8fc7d472f775d8ec.jpg,
                                    https://img.gamedistribution.com/aa269c091dc14e9a8fc7d472f775d8ec.jpg 2x"
                                                             alt="Wheely 5"                     
 />
                    </span>
                </a>
                <a href="/games/card/poker-world.html" 
                    target="_self"
                                             title="Poker World"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/f07403fb3a4e4278944d0b540a6de3ff.jpg"
                            srcset="https://img.gamedistribution.com/f07403fb3a4e4278944d0b540a6de3ff.jpg,
                                    https://img.gamedistribution.com/f07403fb3a4e4278944d0b540a6de3ff.jpg 2x"
                                                             alt="Poker World"                     
 />
                    </span>
                </a>
                <a href="/games/funny/super-pineapple-pen.html" 
                    target="_self"
                                             title="Super Pineapple Pen"                     
                    class="html5">
                    <span class="image is-4by3">
                        <img src="https://img.gamedistribution.com/1973d92035484bd98406e5bec8e28f7b.jpg"
                            srcset="https://img.gamedistribution.com/1973d92035484bd98406e5bec8e28f7b.jpg,
                                    https://img.gamedistribution.com/1973d92035484bd98406e5bec8e28f7b.jpg 2x"
                                                             alt="Super Pineapple Pen"                     
 />
                    </span>
                </a>
            </div>
            <a href="/games/" target="_self" title="All games" class="button">
                All games
            </a>
        </article>
    </div>
</section>



                <footer style="visibility: visible;">
                    <div class="wrapper">
                        <article>
                            <div class="footer-left">
                                <img src="/assets/logo/logo-purpleorange.svg" alt="GDistribution logo">
                                <p>
                                    Gamedistribution.com offers a free service for developers and publishers.
                                    We help game developers monetize and distribute their games.
                                    We offer publishers a wide range of high quality cross platform games. <br /><br />
                                </p>
                                <a href="https://www.google.nl/maps/place/OrangeGames/@52.2789942,4.7433615,17z/data=!3m1!4b1!4m5!3m4!1s0x47c60c686089387b:0x58146d40b5c1a299!8m2!3d52.2789942!4d4.7455502" target="_blank">
                                    Beechavenue 182, 1119 XP Schiphol-Rijk, The Netherlands
                                </a>
                            </div>
                            <div class="footer-right">
                                <div class="info">
                                    <small>Information</small>
                                    <a href="/publishers/" target="_blank" title="">Publishers</a>
                                    <a href="/developers/" target="_blank" title="">Developers</a>
                                    <a href="/games/" target="_blank" title="">Games</a>
                                    <a href="/sdk/" target="_blank" title="">SDK</a>
                                    <a href="/login/" target="_blank" title="">Login</a>
                                </div>
                                <div class="contact">
                                    <small>Contact</small>
                                    <span>Business inquiries:</span>
                                    <a href="/cdn-cgi/l/email-protection#ea83848c85aa8d8b878f8e83999e9883889f9e838584c4898587" target="_blank"><span class="__cf_email__" data-cfemail="8fe6e1e9e0cfe8eee2eaebe6fcfbfde6edfafbe6e0e1a1ece0e2">[email&#160;protected]</span></a>
                                    <span>Tech related questions:</span>
                                    <a href="/cdn-cgi/l/email-protection#ee9d9b9e9e819c9aae898f838b8a879d9a9c878c9b9a878180c08d8183" target="_blank"><span class="__cf_email__" data-cfemail="36454346465944427651575b53525f4542445f5443425f59581855595b">[email&#160;protected]</span></a>
                                </div>
                            </div>
                            <div class="social-media">
                                <a href="https://www.linkedin.com/company/18096952/" target="_blank" title="LinkedIn" class="button linkedin"></a>
                                <a href="https://www.facebook.com/Gamedistributioncom-313947892359106/" target="_blank" title="Facebook" class="button facebook"></a>
                                <a href="https://twitter.com/distributegames" target="_blank" title="Twitter" class="button twitter"></a>
                                <a href="https://www.youtube.com/channel/UCxgckID9VAB8x1uKYXWRytA" target="_blank" title="YouTube" class="button fa-youtube"></a>
                            </div>
                            <div class="copyright">
                                <p>
                                    Gamedistribution Copyright 2018 - <a href="/privacypolicy" target="_blank" title="">Privacy Policy</a> -
                                    <a href="/termofuse/both" target="_blank" title="">Terms of Use</a>
                                </p>
                            </div>
                        </article>
                    </div>
                </footer>


        <!--JQuery-->
        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <script type="text/javascript" src="/Content/dist/scripts/main.min.js"></script>

        

        <div id="dialog-add-game" title="Add new game">
            <form id="frmAddNewGame">
                <fieldset style="overflow:hidden">
                    <label for="addGameTitle">What is your game title?</label>
                    <input type="text" name="AddGameTitle" id="addGameTitle" required>
                </fieldset>
            </form>
        </div>
        <div id="dialog-add-domain" title="Add new domain">
            <form id="frmAddNewDomain">
                <fieldset style="overflow:hidden">
                    <label for="addDomainTitle">What is your domain?</label>
                    <input type="text" name="AddDomainTitle" id="addDomainTitle" required>
                </fieldset>
            </form>
        </div>

        <div id="dialog-success" title="Success">
            <form>
                <fieldset style="overflow:hidden">
                    <p id="dlgSuccess">Successfuly added to GD</p>
                </fieldset>
            </form>
        </div>

                <script type="text/javascript">
                    $(document).ready(function () {
                        //// search box ///
                        var timerId = 0;

                        $("#main-searchBox").keyup(function () {
                            lookup($("#main-searchBox").val());
                        });

                        $("#main-search-button").click(function () {
                            $("#main-searchBox").val("");
                            ChangeItemClass("main-search-button", "fa fa-search");
                            window.location.href = ReturnUrl();
                        });

                        $("#main-searchBox").keyup(function (e) {
                            if (e.keyCode == 13) {
                                window.location.href = ReturnUrl();
                            }
                            else {
                                if ($("#main-searchBox").val() == "" || $("#main-searchBox").val() == "undefined") {
                                    ChangeItemClass("main-search-button", "fa fa-search");
                                }
                                else {
                                    ChangeItemClass("main-search-button", "fa fa-times");
                                }
                            }
                        });

                        function lookup(inputString) {
                            if (inputString.length < 3) {
                                $('#main-suggestions').fadeOut();
                            } else {
                                $('#main-suggestions').css({ 'left': $("#main-searchBox").position().left + 'px', 'top': ($("#main-searchBox").position().top + 33) + 'px' });
                                setSearch();
                            }
                        }

                        function setSearch() {
                            if (timerId != 0) {
                                clearTimeout(timerId);
                                timerId = 0;
                            }
                            timerId = setTimeout(getSearch, 0);
                            return true;
                        }

                        function getSearch() {
                            timerId = 0;
                            $.ajax({
                                type: "POST",
                                url: '/Catalog/SearchGame',
                                data: { gameTitle: $("#main-searchBox").val() },
                                success: function (data) {
                                    $('#main-suggestions').fadeIn();
                                    $('#main-suggestions').html(data);
                                }
                            });
                        }

                        function ChangeItemClass(item, newClass) {
                            $("#" + item).removeClass();
                            $("#" + item).addClass(newClass);
                        }

                        function ReturnUrl() {
                            var searchText_ = $("#main-searchBox").val();
                            var url_ = "/gamelist/";
                            var parameters = "";

                            parameters += "allcompanies/";
                            parameters += "allcategories/";
                            parameters += "allgametypes/";

                            if (searchText_ != "" && searchText_ != "undefined") {
                                parameters += searchText_ + '/';
                            }

                            url_ += parameters;

                            return url_;
                        }

                        $(this).click(function () {
                            $('#main-suggestions').fadeOut();
                            $("#main-searchBox").val("");
                            ChangeItemClass("main-search-button", "fa fa-search");
                        });
                    });
                </script>

        
        <script type="text/javascript">
            $(document).ready(function () {
                $('#frmAddNewGame').on('keyup keypress', function (e) {
                    var keyCode = e.keyCode || e.which;
                    if (keyCode === 13) {
                        e.preventDefault();
                        return false;
                    }
                });

                var dlgSuccess = $("#dialog-success").dialog({
                    draggable: false,
                    autoOpen: false,
                    height: 300,
                    width: 700,
                    modal: true,
                    buttons: {
                        Ok: function () {
                            dlgSuccess.dialog("close");
                        }

                    },
                    close: function () {
                        //window.location.href = "/ControlPanel";
                    }
                });

                //game old
                var dlgAddGame = $("#dialog-add-game").dialog({
                    draggable: false,
                    autoOpen: false,
                    height: 300,
                    width: 700,
                    modal: true,
                    buttons: {
                        Cancel: function () {
                            dlgAddGame.dialog("close");
                        },
                        Ok: function () {
                            $.ajax({
                                url: "/ControlPanel/Game/AddNewGame",
                                method: "post",
                                data: {
                                    "gameTitle": $("#addGameTitle").val()
                                },
                                success: function () {
                                    dlgAddGame.dialog("close");
                                    dlgSuccess.dialog("open");
                                }
                            });
                        }

                    },
                    close: function () {
                        $("#addGameTitle").val("");
                    }
                });

                //domain
                var dlgAddDomain = $("#dialog-add-domain").dialog({
                    draggable: false,
                    autoOpen: false,
                    height: 300,
                    width: 700,
                    modal: true,
                    buttons: {
                        Cancel: function () {
                            dlgAddDomain.dialog("close");
                        },
                        Ok: function () {
                            $.ajax({
                                url: "/Login/AddDomains",
                                method: "post",
                                data: {
                                    "domainTitle": $("#addDomainTitle").val()
                                },
                                success: function () {
                                    dlgAddDomain.dialog("close");
                                    //dlgSuccess.dialog("open");
                                    window.location.href = "/Login/PublishersDomain";
                                }
                            });
                        }

                    },
                    close: function () {
                        $("#addDomainTitle").val("");
                    }
                });

                $(".addMyDomain").click(function () {
                    dlgAddDomain.dialog("open");
                });
            });
        </script>
    </div>
</body>

</html>