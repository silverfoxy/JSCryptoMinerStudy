<!DOCTYPE html>
<html lang="en" ng-app="efficiency" ng-strict-di>
<head>

    <!-- Title & Metadata-->
    <meta charset="utf-8">
    <title>gw2efficiency</title>
    <meta name="description" content="Your helpful companion for everything Guild Wars 2 related">
	<meta name="robots" content="follow, index, all">
    <base href="/">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">

    <!-- Favicon icons -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#ae6559">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="gw2efficiency">
    <meta name="application-name" content="gw2efficiency">
    <meta name="theme-color" content="#ae6559">

    <!-- Opensearch -->
    <link rel="search" href="/opensearch.xml" type="application/opensearchdescription+xml" title="gw2efficiency" />

    <!-- Fonts -->
    <link href='https://fonts.googleapis.com/css?family=PT+Serif:400,700|Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>

    <!-- Styles -->
    <link rel="stylesheet" href="/framework.css">
    <link rel="stylesheet" href="/styles/style.css">

    <!-- Scripts -->
    <script src="/scripts/application.js" type="text/javascript"></script>

</head>
<body id="body">

<extension-countdown></extension-countdown>

<div class="page-wrapper" ng-controller="GlobalController">

    <!-- Content -->
    <div class="application-wrapper">

        <!-- Eastereggs! -->
        <span easteregg></span>

        <!-- Content wrapper -->
        <div class="content-wrapper">
            <!-- Header-->
            <header class="header-wrapper">
                <!-- Logo -->
                <a href="/" class="logo">
                    <img src="/assets/logo.png" class="logo__image">
                </a>

                <!-- Translation toggle -->
                <div class="language-chooser">
                    <a ng-click="setApplicationLanguage('en')" ng-class="{'active': getApplicationLanguage() == 'en'}">
                        <i class="sprite-english-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('de')" ng-class="{'active': getApplicationLanguage() == 'de'}">
                        <i class="sprite-german-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('fr')" ng-class="{'active': getApplicationLanguage() == 'fr'}">
                        <i class="sprite-french-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('es')" ng-class="{'active': getApplicationLanguage() == 'es'}">
                        <i class="sprite-spanish-flag"></i>
                    </a>

                    <a ng-click="setApplicationLanguage('pt')" ng-class="{'active': getApplicationLanguage() == 'pt'}">
                        <i class="sprite-portuguese-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('pl')" ng-class="{'active': getApplicationLanguage() == 'pl'}">
                        <i class="sprite-polish-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('nl')" ng-class="{'active': getApplicationLanguage() == 'nl'}">
                        <i class="sprite-dutch-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('nb')" ng-class="{'active': getApplicationLanguage() == 'nb'}">
                        <i class="sprite-norwegian-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('cs')" ng-class="{'active': getApplicationLanguage() == 'cs'}">
                        <i class="sprite-czech-flag"></i>
                    </a>
                    <a ng-click="setApplicationLanguage('ru')" ng-class="{'active': getApplicationLanguage() == 'ru'}">
                        <i class="sprite-russian-flag"></i>
                    </a>
                </div>

                <div class="user-container" ng-class="{'user-container--visible': showUserContainer}">
                    <!-- Translation toggle - Mobile -->
                    <div class="language-chooser language-chooser--mobile" ng-show="showUserContainer">
                        <a ng-click="setApplicationLanguage('en'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'en'}">
                            <i class="sprite-english-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('de'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'de'}">
                            <i class="sprite-german-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('fr'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'fr'}">
                            <i class="sprite-french-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('es'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'es'}">
                            <i class="sprite-spanish-flag"></i>
                        </a>

                        <a ng-click="setApplicationLanguage('pt'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'pt'}">
                            <i class="sprite-portuguese-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('pl'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'pl'}">
                            <i class="sprite-polish-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('nl'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'nl'}">
                            <i class="sprite-dutch-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('nb'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'nb'}">
                            <i class="sprite-norwegian-flag"></i>
                        </a>
                        <a ng-click="setApplicationLanguage('cs'); showUserContainer = false;" ng-class="{'active': getApplicationLanguage() == 'cs'}">
                            <i class="sprite-czech-flag"></i>
                        </a>
                    </div>

                    <!-- Logged in user account -->
                    <div class="user" ng-cloak ng-hide="location.path() == '/' || user === false">
                        <div class="username-wrapper">
                            <span class="nightmode-toggle noNightmode">
                                <span ng-show="!nightmodeActive" ng-click="changeNightMode(true)">
                                    <i class="sprite-nightmode-on"></i>
                                </span>
                                <span ng-show="nightmodeActive" ng-click="changeNightMode(false)">
                                    <i class="sprite-nightmode-off"></i>
                                </span>
                            </span>

                            <span ng-click="showUserContainer = !showUserContainer">
                                {{ user.name }}
                                <i class="user-container__toggle__icon--open fa fa-sort-desc" ng-hide="showUserContainer"></i>
                                <i class="user-container__toggle__icon--close fa fa-sort-asc" ng-show="showUserContainer"></i>
                            </span>
                        </div>

                        <div class="user-container__show-on-desktop" ng-show="showUserContainer">
                            <a href="/user/api-keys" ng-click="showUserContainer = false" translate>API keys</a>
                            <span class="placeholder light"> | </span>
                            <a href="/user" ng-click="showUserContainer = false" translate>Account</a>
                            <span class="placeholder light"> | </span>
                            <a href="" ng-click="logout(); showUserContainer = false" translate>Logout</a>
                        </div>

                        <div ng-show="accounts.length > 1">
                            <div class="user-container__show-on-desktop api-key-toggle" ng-show="showUserContainer">
                                <span translate>Account</span>: <select ng-model="current_account">
                                    <option ng-repeat="account in accounts" value="{{ account.key }}">{{ account.name }}</option>
                                </select>
                            </div>
                        </div>
                    </div>

                    <!-- Logged out user login -->
                    <div ng-cloak ng-hide="user !== false" class="user">
                        <div class="username-wrapper">
                            <span class="nightmode-toggle noNightmode">
                                <span ng-show="!nightmodeActive" ng-click="changeNightMode(true)">
                                    <i class="sprite-nightmode-on"></i>
                                </span>
                                <span ng-show="nightmodeActive" ng-click="changeNightMode(false)">
                                    <i class="sprite-nightmode-off"></i>
                                </span>
                            </span>

                            <span ng-click="showUserContainer = !showUserContainer">
                                <span translate>Login</span>
                                <i class="user-container__toggle__icon--open fa fa-sort-desc" ng-hide="showUserContainer"></i>
                                <i class="user-container__toggle__icon--close fa fa-sort-asc" ng-show="showUserContainer"></i>
                            </span>
                        </div>

                        <div class="user-container__show-on-desktop" ng-show="showUserContainer">
                            <a href="/user/api-keys" ng-click="showUserContainer = false" translate>API keys</a>
                            <span class="placeholder light"> | </span>
                            <a href="/" ng-click="showUserContainer = false" translate>Login</a>
                        </div>

                        <div ng-show="accounts.length > 1">
                            <div class="user-container__show-on-desktop api-key-toggle" ng-show="showUserContainer">
                                <span translate>Account</span>: <select ng-model="current_account">
                                    <option ng-repeat="account in accounts" value="{{ account.key }}">{{ account.name }}</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="header__line"></div>
            </header>

            <!-- Navigation -->
            <nav class="navigation-container" ng-controller="NavigationController">
                <div class="breakpoint-indicator"></div>

                <button class="toggle">Navigation</button>

                <div class="navigation-inner" ng-class="{
                    'no-subnavigation': isSelected([{path: '/worldbosses'}, {path: '/daily'}, {path: '/user'}, {path: '/dungeons'}, {path: '/gathering'}, {path: '/', strict: true}, {path: '/password/remind'}, {path: '/password/reset'}, {path: '/legal-notice'}, {path: '/community/lottery'}, {path: '/community/contributors'}]),
                    'account-subnavigation': isSelected([{path: '/account'}]) && !isSelected('/account/statistics') && !isSelected('/account/unlock-statistics') && !isSelected('/account/player-statistics')
                }">
                    <button class="close-toggle">Close</button>

                    <ul class="navigation" ng-hide="location.path() == '/'">
                        <li class="no-subnavigation" ng-class="{'active': isSelected('/daily')}">
                            <a href="/daily" ng-click="firstHandler($event)"><i class="sprite-navigation-daily"></i> <span translate>Daily</span></a>
                        </li>

                        <li ng-class="{'active': isSelected('/account') && !isSelected('/account/statistics') && !isSelected('/account/unlock-statistics') && !isSelected('/account/player-statistics')}">
                            <a href="/account/overview" ng-click="firstHandler($event)"><i class="sprite-navigation-account"></i> <span translate>Account</span></a>

                            <ul class="second-level">
                                <li ng-class="{'active': isSelected('/account/overview')}">
                                    <a href="/account/overview" ng-click="secondHandler()"><i class="sprite-account-overview"></i> <span translate>Overview</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/character')}">
                                    <a href="/account/characters" ng-click="secondHandler()"><i class="sprite-account-characters"></i> <span translate>Characters</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/guild')}">
                                    <a href="/account/guilds" ng-click="secondHandler()"><i class="sprite-account-guild"></i> <span translate>Guilds</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/pvp', true)}">
                                    <a href="/account/pvp" ng-click="secondHandler()"><i class="sprite-account-pvp"></i> <span translate>PvP</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/achievements')}">
                                    <a href="/account/achievements" ng-click="secondHandler()"><i class="sprite-account-achievements"></i> <span translate>Achievements</span></a>
                                </li>
                                <li class="flex items-center mobile-hidden" style="padding: 0 5px; display: flex;">
                                    <div style="margin-top: 3px;width: 6px;height: 6px;background: black;border-radius: 50%;"></div>
                                </li>
                                <li ng-class="{'active': isSelected('/account/farming-tracker')}">
                                    <a href="/account/farming-tracker" ng-click="secondHandler()"><i class="sprite-account-farming-tracker"></i> <span translate>Farming</span></a>
                                </li>
                                <li class="flex items-center mobile-hidden" style="padding: 0 5px; display: flex;">
                                    <div style="margin-top: 3px;width: 6px;height: 6px;background: black;border-radius: 50%;"></div>
                                </li>
                                <li ng-class="{'active': isSelected('/account/wallet')}">
                                    <a href="/account/wallet" ng-click="secondHandler()"><i class="sprite-account-wallet"></i> <span translate>Wallet</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/bank')}">
                                    <a href="/account/bank" ng-click="secondHandler()"><i class="sprite-account-bank"></i> <span translate>Bank</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/materials')}">
                                    <a href="/account/materials" ng-click="secondHandler()"><i class="sprite-account-materials"></i> <span translate>Material Storage</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/shared-inventory')}">
                                    <a href="/account/shared-inventory" ng-click="secondHandler()"><i class="sprite-account-shared-inventory"></i> <span translate>Shared Inventory</span></a>
                                </li>
                                <li style="height: 0; flex-basis: 100%"></li>
                                <li ng-class="{'active': isSelected('/account/wardrobe')}">
                                    <a href="/account/wardrobe" ng-click="secondHandler()"><i class="sprite-account-wardrobe"></i> <span translate>Wardrobe</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/miniatures')}">
                                    <a href="/account/miniatures" ng-click="secondHandler()"><i class="sprite-account-miniatures"></i> <span translate>Miniatures</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/dyes')}">
                                    <a href="/account/dyes" ng-click="secondHandler()"><i class="sprite-account-dyes"></i> <span translate>Dyes</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/recipes')}">
                                    <a href="/account/recipes" ng-click="secondHandler()"><i class="sprite-crafting-recipes"></i> <span translate>Recipes</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/pvp-heroes')}">
                                    <a href="/account/pvp-heroes" ng-click="secondHandler()"><i class="sprite-pvp-heroes"></i> <span translate>PvP Heroes</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/mailcarriers')}">
                                    <a href="/account/mailcarriers" ng-click="secondHandler()"><i class="sprite-mailcarriers"></i> <span translate>Mailcarriers</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/outfits')}">
                                    <a href="/account/outfits" ng-click="secondHandler()"><i class="sprite-outfits"></i> <span translate>Outfits</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/finishers')}">
                                    <a href="/account/finishers" ng-click="secondHandler()"><i class="sprite-finishers"></i> <span translate>Finishers</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/home-nodes')}">
                                    <a href="/account/home-nodes" ng-click="secondHandler()"><i class="sprite-home-nodes"></i> <span translate>Home Nodes</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/home-cats')}">
                                    <a href="/account/home-cats" ng-click="secondHandler()"><i class="sprite-home-cats"></i> <span translate>Home Cats</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/gliders')}">
                                    <a href="/account/gliders" ng-click="secondHandler()"><i class="sprite-gliders"></i> <span translate>Gliders</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/tonics')}">
                                    <a href="/account/tonics" ng-click="secondHandler()"><i class="sprite-account-tonics"></i> <span translate>Tonics</span></a>
                                </li>
                            </ul>
                        </li>

                        <li ng-class="{'active': isSelected('/account/statistics') || isSelected('/account/unlock-statistics') || isSelected('/account/player-statistics')}">
                            <a href="/account/statistics" ng-click="firstHandler($event)"><i class="sprite-navigation-statistics"></i> <span translate>Stats</span></a>

                            <ul class="second-level">
                                <li ng-class="{'active': isSelected('/account/statistics')}">
                                    <a href="/account/statistics" ng-click="secondHandler()"><i class="sprite-account-overview"></i> <span translate>Account Statistics</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/unlock-statistics')}">
                                    <a href="/account/unlock-statistics" ng-click="secondHandler()"><i class="sprite-account-wardrobe"></i> <span translate>Unlock Statistics</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/account/player-statistics')}">
                                    <a href="/account/player-statistics" ng-click="secondHandler()"><i class="sprite-account-characters"></i> <span translate>Player Statistics</span></a>
                                </li>
                            </ul>
                        </li>

                        <li ng-class="{'active': isSelected('/currencies')}">
                            <a href="/currencies/dungeon-tokens" ng-click="firstHandler($event)"><i class="sprite-navigation-currencies"></i> <span translate>Currency</span></a>

                            <ul class="second-level">
                                <li ng-class="{'active': isSelected('/currencies/dungeon-tokens')}">
                                    <a href="/currencies/dungeon-tokens" ng-click="secondHandler()"><i class="sprite-the-ruined-city-of-arah"></i> <span translate>Dungeon Tokens</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/spirit-shards')}">
                                    <a href="/currencies/spirit-shards" ng-click="secondHandler()"><i class="sprite-spirit-shard"></i> <span translate>Spirit Shards</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/karma')}">
                                    <a href="/currencies/karma" ng-click="secondHandler()"><i class="sprite-karma"></i> <span translate>Karma</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/badges-of-honor')}">
                                    <a href="/currencies/badges-of-honor" ng-click="secondHandler()"><i class="sprite-badge-of-honor"></i> <span translate>Badges of Honor</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/gems')}">
                                    <a href="/currencies/gems" ng-click="secondHandler()"><i class="sprite-gem"></i> <span translate>Gems</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/laurels')}">
                                    <a href="/currencies/laurels" ng-click="secondHandler()"><i class="sprite-laurel"></i> <span translate>Laurels</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/guild-commendations')}">
                                    <a href="/currencies/guild-commendations" ng-click="secondHandler()"><i class="sprite-guild-commendation"></i> <span translate>Guild Commendations</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/currencies/claim-tickets')}">
                                    <a href="/currencies/claim-tickets" ng-click="secondHandler()"><i class="sprite-claim-ticket"></i> <span translate>Claim Tickets</span></a>
                                </li>
                            </ul>
                        </li>

                        <li ng-class="{'active': isSelected('/tradingpost')}">
                            <a href="/tradingpost" ng-click="firstHandler($event)"><i class="sprite-navigation-tradingpost"></i> <span translate>Tradingpost</span></a>

                            <ul class="second-level">
                                <li ng-class="{'active': isSelected('/tradingpost', true)}">
                                    <a href="/tradingpost" ng-click="secondHandler()"><i class="sprite-tradingpost-overview"></i> <span translate>Overview</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/tradingpost/delivery')}">
                                    <a href="/tradingpost/delivery" ng-click="secondHandler()"><i class="sprite-tradingpost-delivery"></i> <span translate>Delivery Box</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/tradingpost/transactions')}">
                                    <a href="/tradingpost/transactions" ng-click="secondHandler()"><i class="sprite-tradingpost-test"></i> <span translate>Current Transactions</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/tradingpost/history')}">
                                    <a href="/tradingpost/history" ng-click="secondHandler()"><i class="sprite-tradingpost-test"></i> <span translate>Transaction History</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/tradingpost/investment-history')}">
                                    <a href="/tradingpost/investment-history" ng-click="secondHandler()"><i class="sprite-tradingpost-transactions"></i> <span translate>Investment History</span></a>
                                </li>
                            </ul>
                        </li>

                        <li class="no-subnavigation" ng-class="{'active': isSelected('/worldbosses')}">
                            <a href="/worldbosses" ng-click="firstHandler($event)"><i class="sprite-navigation-worldbosses"></i> <span translate>Timers</span></a>
                        </li>

                        <li class="no-subnavigation" ng-class="{'active': isSelected('/dungeons')}">
                            <a href="/dungeons" ng-click="firstHandler($event)"><i class="sprite-navigation-dungeons"></i> <span translate>Dungeons</span></a>
                        </li>

                        <li ng-class="{'active': isSelected('/crafting')}">
                            <a href="/crafting/calculator" ng-click="firstHandler($event)"><i class="sprite-navigation-crafting"></i> <span translate>Crafting</span></a>

                            <ul class="second-level">
                                <li ng-class="{'active': isSelected('/crafting/recipe-overview')}">
                                    <a href="/crafting/recipe-overview" ng-click="secondHandler()"><i class="sprite-crafting-recipes"></i> <span translate>Recipe Overview</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/crafting/calculator')}">
                                    <a href="/crafting/calculator" ng-click="secondHandler()"><i class="sprite-crafting-calculator"></i> <span translate>Calculator</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/crafting/legendaries')}">
                                    <a href="/crafting/legendaries" ng-click="secondHandler()"><i class="sprite-crafting-legendary"></i> <span translate>Precursors & Legendaries</span></a>
                                </li>
                                <li ng-class="{'active': isSelected('/crafting/ascended')}">
                                    <a href="/crafting/ascended" ng-click="secondHandler()"><i class="sprite-crafting-ascended"></i> <span translate>Ascended Weapons & Armor</span></a>
                                </li>
                            </ul>
                        </li>

                        <li class="no-subnavigation" ng-class="{'active': isSelected('/gathering')}">
                            <a href="/gathering/permanent-nodes" ng-click="firstHandler($event)"><i class="sprite-navigation-gathering"></i> <span translate>Gathering</span></a>
                        </li>

                        <li class="no-subnavigation" ng-class="{'active': isSelected('/community/lottery')}">
                            <a href="/community/lottery" ng-click="firstHandler($event)"><i class="sprite-navigation-lottery"></i> <span translate>Lottery</span></a>
                        </li>
                    </ul>
                </div>

                <div class="mobile-nav-layer"></div>
            </nav>

            <hr class="line">

            <!-- Error handling -->
            <error-splash></error-splash>

            <!-- Content -->
            <ng-view autoscroll="true" ng-class="{'has-no-subnavigation': subnavigation !== undefined && subnavigation === false}"></ng-view>

        </div>

        <div class="push"></div>
    </div>

    <!-- Footer -->
    <footer id="footer">
        <div class="footer-left">
            <div class="text-wrapper">

                <img src="/assets/footer.png" class="footer__quaggan">

                <div class="donate-buttons">
                    <div>
                        <a href="https://www.patreon.com/bePatron?u=3613673" target="_blank">
                            <img src="/assets/patreon.png"/>
                        </a>
                    </div>

                    <div>
                        <a href="https://www.paypal.me/gw2efficiency" target="_blank">
                            <img src="/assets/paypal.png"/>
                        </a>
                    </div>

                    <div>
                        <a href="https://blockchain.info/address/1DWt9nQwjRuXhqxgF6J9rZsb8rQiztepe9" target="_blank">
                            <img src="/assets/bitcoin.png"/>
                        </a>
                    </div>
                </div>

                <p>
                    <span translate>Created by</span> <a href="https://david-reess.de" target="_blank">David Reeß</a> (queicherius.2563)
                    &mdash; <a href="/community/contributors" translate>Supporters and Contributors</a>
                    &mdash; <a href="/legal-notice" translate>Legal Notice</a>
                </p>

                <p>
                    <a href="https://github.com/gw2efficiency/issues/blob/master/CHANGELOG.md" target="_blank" translate>Changelog</a>
                    &mdash; <a href="https://github.com/gw2efficiency/issues/issues" target="_blank" translate>Planned features &amp; bug reports</a>
                </p>

                <p>
                    <span translate>
                        If you have feedback, please <a href="https://discord.gg/ZgKdTra">join the Discord Channel</a>, make a post in <a href="https://www.reddit.com/r/gw2efficiency/" target="_blank">the subreddit</a>, send an email to <a href="mailto:admin@gw2efficiency.com" target="_blank">admin@gw2efficiency.com</a>, twitter me <a href="https://twitter.com/gw2efficiency" target="_blank">@gw2efficiency</a> or write me ingame to queicherius.2563
                    </span>
                </p>

            </div>
            <div class="footer-container-left"></div>
        </div>
        <div class="footer-container-right"></div>
    </footer>

    <div
      class="eff-display-flex eff-font-size-s eff-justify-content-center eff-align-items-center eff-background-color-grey-05 eff-padding-all-s eff-margin-bottom-xl eff-margin-horizontal-auto"
      style="max-width: 1200px;"
      ng-if="user === false || user.role === 'user'"
    >
        <img src="/assets/supporter.png" class="eff-margin-right-l" style="height: 32px">
        <div>
            Did you know that you do not get any advertisements as a supporter?
            <a href="/user#supporter-status" class="eff-Button eff-font-size-s eff-margin-left-m">Become one here!</a>
        </div>
    </div>
</div>

<div id="mouse-tooltip"></div>

<!-- Google analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-49743502-1', 'gw2efficiency.com');
    ga('send', 'pageview');
</script>

</body>
</html>