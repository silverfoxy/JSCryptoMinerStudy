<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Thunderpick - eSports Betting | PUBG, Dota 2, LoL &amp; CSGO Betting</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="Feel like betting on CS:GO and other eSports? Do it with Thunderpick – a pool betting site, where Players wager against each other and Winners take it all!"
    />
    <meta name="keywords" content="thunderpick, csgo betting, csgobetting, csgo bet, csgo gambling, csgogambling, csgo skins, esports betting, league of legends betting, lol betting, dota2 betting, overwatch bet, dota2 bet, кс го бетс, skin betting, betscsgo, bet, betting, esports, betonline, ставки онлайн, online betting, pubg betting, pubg skins, ставки на киберспорт, ставки кс го, ставки скинами кс го, ставки на кс го, ставки на доту, ставки скинами доты, ставки дота">

    <meta property="og:title" content="Thunderpick - eSports Betting | PUBG, Dota 2, LoL &amp; CSGO Betting"/>
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Feel like betting on CS:GO and other eSports? Do it with Thunderpick – a pool betting site, where Players wager against each other and Winners take it all!"
    />
    <meta property="og:image" content="https://thunderpick.com/assets/img/thunderpick_logo_header_theme.png" />
    <meta name="google-site-verification" content="gaOp9TQjA5Wf7uOT7ntrm8z6cItRlImWsRtQQdA_YtU" />
    <meta name="theme-color" content="#64d4fa" />
    <base href="/">
    <link rel="icon" type="image/x-icon" href="assets/icon/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
<link href="app.3890a1a2ac0f9ce16e2e94e0ab8beabc.css" rel="stylesheet"></head>

<body class="thp-container no-touch" ng-app="app" ng-strict-di="true" thp-mobile-chat-opener>
    <div id="preloader" class="visible">
        <div class="thp-spinner visible">
            <div class="spinner-background">
                <div class="spinner-container">
                    <span class="spinner"></span>
                </div>
            </div>
        </div>
    </div>
    <div id="app-container">
        <div ng-if="true">
            <!-- hack -->
            <div class="navbar-spacer"></div>
            <div class="navbar">
                <div class="row small-collapse medium-uncollapse" thp-navbar>
                    <div class="small-12 columns">
                        <nav>
                            <ul class="logo-text">
                                <li>
                                    <a thp-smooth-scroll="#home-page-scroll" redirect-state="home">
                                        <img class="logo" src="assets/img/thunderpick-light.svg" alt="Thunderpick"/>
                                    </a>
                                </li>
                            </ul>

                            <ul class="logo-shield">
                                <li>
                                    <a thp-smooth-scroll="#home-page-scroll" redirect-state="home">
                                        <img class="logo" src="assets/img/thunderpick-shield.svg" alt="Thunderpick"/>
                                    </a>
                                </li>
                            </ul>

                            <ul class="float-right menu-group" thp-show-for-anonymous>
                                <thp-navbar-mobile-chat-header></thp-navbar-mobile-chat-header>
                                <thp-navbar-mobile-menu-header></thp-navbar-mobile-menu-header>
                            </ul>

                            <ul class="float-right menu-group" thp-hide-for-anonymous>
                                <thp-navbar-funds-header></thp-navbar-funds-header>
                                <thp-navbar-my-bets-header></thp-navbar-my-bets-header>
                                <li class="h-separator show-for-large-up"></li>
                                <thp-navbar-mobile-chat-header></thp-navbar-mobile-chat-header>
                                <thp-navbar-notifications-header></thp-navbar-notifications-header>
                                <thp-navbar-my-account-header></thp-navbar-my-account-header>
                                <thp-navbar-mobile-menu-header></thp-navbar-mobile-menu-header>
                            </ul>

                            <ul class="float-right menu-group ng-cloak" thp-show-for-anonymous>
                                <li id="navbar-login-button" class="login-link">
                                    <a ng-click="vm.openLoginDialog()" translate="navbar.LOGIN">Login</a>
                                </li>
                                <li class="login-link">
                                    <button id="navbar-register-button" ng-click="vm.openRegisterDialog()"
                                            class="navbar-button btn btn--medium btn--round btn--hollow-theme"
                                            translate="navbar.REGISTER"></button>
                                </li>

                            </ul>

                            <ul class="float-left menu-group">
                                <li class="show-for-large-up">
                                    <thp-navbar-language-selector></thp-navbar-language-selector>
                                </li>
                                <li class="h-separator show-for-large-up"></li>
                                <li class="show-for-large-up"><a thp-smooth-scroll="#home-page-scroll" redirect-state="home"
                                                                 ui-sref-active="{'active' : 'home'}"
                                                                 class="ng-isolate-scope">
                                    <span translate="navbar.MATCHES" class="ng-scope"></span></a>
                                </li>
                                <li class="show-for-large-up"><a ui-sref="free-coins"
                                                                 ui-sref-active="active"
                                                                 class="ng-isolate-scope">
                                    <span class="ng-scope" translate="freeCoins.FREE_COINS"></span></a>
                                </li>
                                <li class="show-for-large-up"><a ui-sref="content.faq"
                                                                 ui-sref-active="active"
                                                                 class="ng-isolate-scope">
                                    <span class="ng-scope" translate="contentPagesBase.FAQ"></span></a>
                                </li>
                                <li class="show-for-large-up">
                                    <a ng-if="vm.isThunderspinLinkVisible" ui-sref="spin" ui-sref-active="active" class="ng-isolate-scope">
                                        <span class="ng-scope"><i class="ft ft-thunder-shield navbar-thunder-shield"></i>SPIN</span>
                                    </a>
                                </li>
                                <li class="show-for-large-up ng-cloak">
                                    <a ng-if="vm.isThunderStrikeLinkVisible" ui-sref="thunder-strike.lobby" ui-sref-active="active" class="ng-isolate-scope new-container">
                                        <span class="ng-scope"><i class="ft ft-thunder-shield navbar-thunder-shield"></i>STRIKE <span ng-if="vm.thunderSrikeNumberOfAvaliableRooms > 0" class="t--theme">{{ vm.thunderSrikeNumberOfAvaliableRooms }}</span></span>
                                        <span class="new">BETA</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                        <div class="show-for-small-only">

                            <thp-chat is-mobile="'true'"></thp-chat>
                        </div>
                    </div>
                </div>

                <thp-navbar-mobile-menu></thp-navbar-mobile-menu>
            </div>
        </div>
        <app></app>
    </div>
    <!-- endbuild -->
    <script type="text/javascript" async defer>
        var _mfq = window._mfq = window._mfq || [];
        (function () {
            var mf = document.createElement("script");
            mf.type = "text/javascript"; mf.async = true;
            mf.src = "//cdn.mouseflow.com/projects/3bc4868c-78e1-4cca-8a6c-952ac2f20ffa.js";
            document.getElementsByTagName("head")[0].appendChild(mf);
        })();
    </script>
    <script src="https://www.google.com/recaptcha/api.js?render=explicit&hl=en&onload=thpCaptchaReadyCallback" async></script>
    <script type="text/javascript" src="assets/font/linotype-loader.js" async defer></script>
    <script type="text/javascript" async defer>
        window.__lc = window.__lc || {};
        window.__lc.license = 8631919;
        (function () {
            var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
            lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();

        window.LC_API = window.LC_API || {};
        window.LC_API.on_before_load = function () {
            window.LC_API.disable_sounds();
        };
    </script>
    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Website",
          "@id": "https://thunderpick.com/content/about",
          "name": "Thunderpick",
          "description": "An innovative eSports betting website offering pari-mutuel bets and other games. Based in Malta and operating under Curacao gaming license.",
          "url": "https://thunderpick.com/",

          "image": "https://thunderpick.com/assets/img/thunderpick_logo_header_theme.png",
        "sameAs":[
            "https://www.facebook.com/thunderpickco",
            "https://twitter.com/thunderpickco",
            "https://vk.com/thunderpickco",
            "https://www.youtube.com/channel/UC50-4x_OOs2K11J3h3oOAPw",
            "https://www.twitch.tv/thunderpicktv",
            "https://www.crunchbase.com/organization/thunderpick-esports-betting"]
        }
    </script>
<script type="text/javascript" src="app.545b52a32710263fdbde.js"></script></body>

</html>