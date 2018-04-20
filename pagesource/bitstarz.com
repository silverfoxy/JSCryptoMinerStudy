<!DOCTYPE html><html ng-app="casino" lang="en-us" class="ng-scope"><head><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
    <!-- End Google Tag Manager -->
    <base href="/">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title ng-bind="page.title" class="ng-binding">Bitcoin Casino &amp; First Real Money Online Casino - BitStarz Casino</title>

    <meta name="description" content="First Bitcoin Casino and Real Money Online Casino. Join now and get 100% up to €500 / 5 BTC WELCOME BONUS plus a total of 200 FREE SPINS at BitStarz!">
    <meta name="keywords" content="">

    <meta property="og:site_name" content="BitStarz Casino">
    <meta property="og:title" content="Bitcoin Casino &amp; First Real Money Online Casino - BitStarz Casino">
    <meta property="og:description" content="First Bitcoin Casino and Real Money Online Casino. Join now and get 100% up to €500 / 5 BTC WELCOME BONUS plus a total of 200 FREE SPINS at BitStarz!">
    <!-- ngIf: $root.canonical.path() --><meta property="og:url" ng-if="$root.canonical.path()" content="http://www.bitstarz.com/" class="ng-scope"><!-- end ngIf: $root.canonical.path() -->
    <!-- ngIf: $root.canonical.protocol() && $root.canonical.host() --><meta property="og:image" ng-if="$root.canonical.protocol() &amp;&amp; $root.canonical.host()" content="https://www.bitstarz.com/resources/images/tags-logo.jpg" class="ng-scope"><!-- end ngIf: $root.canonical.protocol() && $root.canonical.host() -->

    <!-- ngIf: $root.canonical.path() --><link rel="canonical" ng-if="$root.canonical.path()" href="https://www.bitstarz.com/" class="ng-scope"><!-- end ngIf: $root.canonical.path() -->

    <style>.async-hide { opacity: 0 !important} </style>
    
    

    

    <!--PUSH-->
    <link rel="manifest" href="/manifest.json">
    
    

    <!-- inject:lib:js --><!-- endinject -->
    <!-- inject:app-style:css --><link rel="stylesheet" href="/css/app.css?5282c6f4428a3dcf0085fede6e5521ff"><!-- endinject -->
    <!-- inject:app:js --><!-- endinject -->
    <!-- inject:templates:js --><!-- endinject -->

    <!-- Standart browsers favicons -->
    <link rel="icon" href="/resources/images/favicons/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/resources/images/favicons/favicon.ico" type="x-icon">

    <!-- IE11 -->
    <meta name="msapplication-config" content="/resources/images/favicons/browserconfig.xml">


    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="//cdn2.softswiss.net">

    <link rel="prerender" href="/slots">


    <link rel="alternate" href="https://www.bitstarz.com/" hreflang="en">
    <link rel="alternate" href="https://www.bitstarz.com/sv" hreflang="sv">
    <link rel="alternate" href="https://www.bitstarz.com/ru" hreflang="ru">




<style type="text/css">#livechat-full {height: 440px !important;}</style></head>
<!--[if IE 9]><body class="ie9 frontend-home page-{{state.current.page_name}} site-{{currentLocale}}"><![endif]-->
<!--[if !IE]> --><body class="frontend-home page-home site-en"><!--[endif]---->

<div class="preloader-wrapper ng-isolate-scope ng-hide" ng-show="show_preloader" duration="2000">
    <div class="logo-wrapper">
        <div class="preloader-text">
            <span translate="frontend.preloader.dream" translate-default="dream" class="ng-scope">dream</span>
            <span translate="frontend.preloader.big" translate-default="big" class="ng-scope">big</span>
            <span class="is-white ng-scope" translate="frontend.preloader.win" translate-default="win">win</span>
            <span class="is-white ng-scope" translate="frontend.preloader.bigger" translate-default="bigger">bigger</span>
        </div>
       <!-- <img src="/resources/images/preloader/main-logo.png" alt="">
        <div class="main-img-wrapper">
            <img src="/resources/images/preloader/main-logo.png" alt="">
        </div>-->
    </div>
</div>

<header class="masthead" role="banner" ng-hide="state.current.page_name === 'users_sign_up'">
    <!-- ngInclude: --><ng-include src="'/app/Layout/Header/_navbar.html'" class="ng-scope"><div class="ing-navbar-wrap ng-scope">
    <div class="ing-navbar">
        <div class="ing-navbar-inner ing-container-fluid max width offset cf">
            <!-- ngIf: state.current.page_name == 'home' --><h1 class="visually-hidden ng-scope" ng-if="state.current.page_name == 'home'">Bitstarz</h1><!-- end ngIf: state.current.page_name == 'home' -->
            <header-logo class="ng-isolate-scope"><a ng-click="$ctrl.logoClick()" class="ing-brand top-logo is-home" ng-class="$ctrl.state.current.page_name !== 'home' ? 'scroll-top': 'is-home'" href="" title="Bitstarz - Dream Big Win Bigger">
    <img src="./resources/images/home-page/main-logo-p.png" alt="Bitstarz">
</a>
</header-logo>
            <div name="autocomplete" limit="10" class="ng-isolate-scope">
    <div class="ing-search-bar cf">
        <i class="ing-icon-search"></i>
        <a class="close-search-bar" href="" title="Hide Search Bar"><i class="ing-icon-close"></i></a>
        <input id="search" type="text" autocomplete="off" translate="" translate-attr-placeholder="frontend.common_text.find_the_game" ng-model="$parent.search" name="search" auto-fill-sync="" class="ng-pristine ng-untouched ng-valid ng-scope ng-empty" placeholder="Find the game">
        <ul class="ing-search-complite ng-hide" ng-show="search.length &amp;&amp; (filters.games).length">
            <!-- ngRepeat: game in filters.games | gameTitle: search | sortHelper: search | limitTo: limit_count -->
        </ul>
    </div>
    <a class="ing-navbar-search" href="">
        <i class="ing-icon-search"></i>
    </a>
</div>

            <div>
                <nav class="ing-nav-collapse" role="navigation">
                    <!-- ngIf: !$root.data.user.email --><a ng-if="!$root.data.user.email" ui-sref="app.users_sign_up({lang:currentLocale})" class="button navbar-sign-up ng-scope" translate="frontend.links.sign_up" translate-default="Sign Up" href="/users/sign_up">Sign Up</a><!-- end ngIf: !$root.data.user.email -->

                    <ul id="menu-main-menu" class="ing-nav sf-menu ng-isolate-scope" type="top-menu">
    <li class="menu-item promotions ng-isolate-scope" type="top-promotions-menu">
    <a href="/promotions" translate="frontend.captions.promotions" translate-default="Promotions" class="scroll-top has-arrow ng-scope">Promotions</a>

    <ul class="sub-menu">
        <li class="menu-item">
            <a href="/promotions" class="scroll-top ng-scope" translate="frontend.captions.welcome_package">Welcome Package</a>
        </li>
        <!-- ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'tournaments/slotwars', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/tournaments/slotwars">Slotwars</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'tournaments/table-wars', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/tournaments/table-wars">Table Wars</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'rooks-double-cash', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/rooks-double-cash">Rooks Double Cash</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'promo/treasure-island', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/promo/treasure-island">Treasure Island</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false -->
        <li class="menu-item">
            <a href="" ng-click="gotoReload()" translate="frontend.captions.reload_monday" class="ng-scope">Reload Monday</a>
        </li>
        <li class="menu-item">
            <a href="" ng-click="gotoWednesday()" translate="frontend.captions.wednesday_free_spins" class="ng-scope">Wednesday Free Spins</a>
        </li>
    </ul>
</li>
    <li class="menu-item about ng-isolate-scope is-anon" ng-class="{'is-anon': !$root.data.user.email}" type="top-about-us-menu">
    <a href="/about-us" class="has-arrow ng-scope" translate-default="About us" translate="frontend.captions.about_us">About us</a>

    <ul class="sub-menu">
        <!-- ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'about-bitcoin', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/about-bitcoin">About Bitcoin</a>
        </li><!-- end ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'provability-explained', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/provability-explained">Provability Explained</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</li>
    <li class="menu-item help ng-isolate-scope is-anon" ng-class="{'is-anon': !$root.data.user.email}" type="top-help-menu">
    <a href="#" class="has-arrow ng-scope" translate-default="Help" translate="frontend.captions.help">Help</a>

    <ul class="sub-menu">
        <!-- ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'faq', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/faq">FAQ</a>
        </li><!-- end ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'payments', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/payments">Payments</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</li>
</ul>
                </nav>



                <nav class="short-menu sf-menu">
                    <ul>
                        <li class="menu-item">
                            <a href="" class="ing-btn-navbar">
                                <i class="ing-icon-menu"></i>
                                <span class="visually-hidden"></span>
                            </a>
                            <ul class="sub-menu ng-isolate-scope" type="top-menu">
    <li class="menu-item promotions ng-isolate-scope" type="top-promotions-menu">
    <a href="/promotions" translate="frontend.captions.promotions" translate-default="Promotions" class="scroll-top has-arrow ng-scope">Promotions</a>

    <ul class="sub-menu">
        <li class="menu-item">
            <a href="/promotions" class="scroll-top ng-scope" translate="frontend.captions.welcome_package">Welcome Package</a>
        </li>
        <!-- ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'tournaments/slotwars', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/tournaments/slotwars">Slotwars</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'tournaments/table-wars', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/tournaments/table-wars">Table Wars</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'rooks-double-cash', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/rooks-double-cash">Rooks Double Cash</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false --><li class="menu-item ng-scope" ng-repeat="item in menu | orderBy:item.title:false">
            <a ui-sref="app.external({id:'promo/treasure-island', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/promo/treasure-island">Treasure Island</a>
        </li><!-- end ngRepeat: item in menu | orderBy:item.title:false -->
        <li class="menu-item">
            <a href="" ng-click="gotoReload()" translate="frontend.captions.reload_monday" class="ng-scope">Reload Monday</a>
        </li>
        <li class="menu-item">
            <a href="" ng-click="gotoWednesday()" translate="frontend.captions.wednesday_free_spins" class="ng-scope">Wednesday Free Spins</a>
        </li>
    </ul>
</li>
    <li class="menu-item about ng-isolate-scope is-anon" ng-class="{'is-anon': !$root.data.user.email}" type="top-about-us-menu">
    <a href="/about-us" class="has-arrow ng-scope" translate-default="About us" translate="frontend.captions.about_us">About us</a>

    <ul class="sub-menu">
        <!-- ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'about-bitcoin', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/about-bitcoin">About Bitcoin</a>
        </li><!-- end ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'provability-explained', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/provability-explained">Provability Explained</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</li>
    <li class="menu-item help ng-isolate-scope is-anon" ng-class="{'is-anon': !$root.data.user.email}" type="top-help-menu">
    <a href="#" class="has-arrow ng-scope" translate-default="Help" translate="frontend.captions.help">Help</a>

    <ul class="sub-menu">
        <!-- ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'faq', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/faq">FAQ</a>
        </li><!-- end ngRepeat: item in menu --><li class="menu-item ng-scope" ng-repeat="item in menu">
            <a ui-sref="app.external({id:'payments', lang:'en'})" ng-bind="::item.title" class="scroll-top ng-binding" href="/payments">Payments</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</li>
</ul>

                        </li>
                    </ul>
                </nav>
            </div>

            <div style="float:right" class="ng-isolate-scope">

    <!-- ngIf: !$root.data.user.email --><div class="logout-wrap ng-scope" ng-class="{'in-process': inProcess}" ng-if="!$root.data.user.email" ng-controller="LoginCtrl">
        <form method="post" ng-submit="login.submit(true); inProcess = true" id="login-form" accept-charset="UTF-8" class="ng-pristine ng-valid">
            <!-- ngIf: true --><div class="login-field-wrapper ng-scope" ng-if="true">
                <!-- ngIf: login.data.user.email.indexOf('@') == '-1' --><span ng-if="login.data.user.email.indexOf('@') == '-1'" ng-class="{'top': fieldFocus || login.data.user.email.length}" translate="activerecord.attributes.user.email" translate-default="Email" class="ng-scope">Email</span><!-- end ngIf: login.data.user.email.indexOf('@') == '-1' -->
                <input type="text" class="text_input ng-pristine ng-untouched ng-valid ng-empty" ng-focus="fieldFocus = true" ng-blur="fieldFocus = false" ng-class="{'has-error':login.errors.email}" ng-model="login.data.user.email" value="" tabindex="1" name="user[email]" id="sign_in_panel_user_email">
            </div><!-- end ngIf: true -->

            <!-- ngIf: true --><div class="login-field-wrapper ng-scope" ng-if="true">
                <!-- ngIf: login.data.user.password.length < 5 --><span ng-if="login.data.user.password.length < 5" ng-class="{'top': fieldFocus|| login.data.user.password.length}" translate="activerecord.attributes.user.password" translate-default="Password" class="ng-scope">Password</span><!-- end ngIf: login.data.user.password.length < 5 -->
            <input type="password" class="text_input ng-pristine ng-untouched ng-valid ng-empty" ng-focus="fieldFocus = true" ng-blur="fieldFocus = false" ng-class="{'has-error':login.errors.password}" ng-model="login.data.user.password" tabindex="2" name="user[password]" id="sign_in_panel_user_password">
            </div><!-- end ngIf: true -->

            <button type="submit" class="button submit-button ng-scope" translate="frontend.links.sign_in" translate-default="Log in">Log in</button>
        </form>
    </div><!-- end ngIf: !$root.data.user.email -->

    <!-- ngIf: $root.data.user.email -->
    <!-- ngIf: $root.data.user.email -->
    <!-- ngIf: $root.data.user.email -->
</div>
            <!-- ngIf: $root.data.user.email -->
        </div>
    </div>
</div>
</ng-include>
</header>

<!-- ngInclude: --><ng-include src="'/app/Layout/HelpPanel/_rightPanel.html'" class="ng-scope"><div ng-controller="switchTournamentCtrl" class="tournaments-right ng-scope" ng-class="{'in': showPanel}" click-out="showPanel = false">
    <div class="tournament-handle" ng-class="{'out': showPanel}" ng-click="showPanel = !showPanel; $root.$broadcast('rebuild:scroll');">
        <!-- ngIf: tournir.haveNew -->
        <i class="ing-icon-jackpots-off"></i>
    </div>
    <div class="h2 help-title"> <span translate="frontend.tournaments.tournament" translate-default="Tournament" class="ng-scope">Tournament</span> <a href="" ng-click="showPanel = false" class="close-panel"><i class="ing-icon-close"></i></a></div>

        <div class="tournament-container">
            <div class="h3 tournaments-title">
                <div class="tournaments-name notsingle" ng-class="{'badged': tournir.haveNew, 'hovered': hovered, 'notsingle': notsingle}" ng-mouseover="hovered = true" ng-mouseleave="hovered = false">
                    <span translate="" class="ng-scope ng-binding">Slot Wars</span>
                    <!-- ngIf: tournir.haveNew -->

                    <ul class="tournament-dropdown" ng-class="{'in': hovered &amp;&amp; notsingle}">
                        <!-- ngRepeat: item in tournir.items --><!-- ngIf: !item.current && item.active --><!-- end ngRepeat: item in tournir.items --><!-- ngIf: !item.current && item.active --><li ng-repeat="item in tournir.items" ng-if="!item.current &amp;&amp; item.active" ng-click="switchTournament(item.id)" class="ng-scope">
                            <a href="" translate="frontend.slotwars.table_tournament" class="ng-scope">Table Wars</a>
                            <!-- ngIf: $parent.tournir.haveNew -->
                        </li><!-- end ngIf: !item.current && item.active --><!-- end ngRepeat: item in tournir.items -->
                    </ul>
                </div>

                <!-- ngIf: tournir.show == 1 --><a class="tournaments-details ng-scope" ng-if="tournir.show == 1" href="tournaments/slotwars" translate="frontend.slotwars.more_details" translate-default="read more">read more</a><!-- end ngIf: tournir.show == 1 -->
                <!-- ngIf: tournir.show == 2 -->
                <!-- ngIf: tournir.show == 3 -->
                <!-- ngIf: tournir.show == 4 -->

            </div>

                <!-- ngIf: tournir.show == 1 --><div class="tournament-container ng-scope ng-isolate-scope" ng-if="tournir.show == 1" id="6049" template="right_tab">

    <!-- ngIf: $root.data.user.email && item.tournament.data.user_status.award_place > 100 -->


    <div class="tab-counter-wrap">

        <span class="tab-counter-title is-floated ng-scope" translate="frontend.slotwars.counter_end">Ending in</span>
        <!-- ngIf: item.tournament.data.timer --><timer ng-if="item.tournament.data.timer" class="tab-counter is-floated ng-scope ng-isolate-scope" max-time-unit="'hour'" countdown="item.tournament.data.timer/1000" interval="1000" finish-callback="item.tournament.update();">

            <span class="turnir-time ng-scope">
            <span class="value ng-binding">161 <i translate="frontend.tournaments.timer.short_hours" translate-default="h" class="ng-scope">h</i></span>

        </span>

            <span class="turnir-time delimiter ng-scope">:</span>

            <span class="turnir-time ng-scope">
            <span class="value ng-binding">43 <i translate="frontend.tournaments.timer.short_minutes" translate-default="m" class="ng-scope">m</i></span>

        </span>

            <span class="turnir-time delimiter ng-scope">:</span>
            <span class="turnir-time ng-scope">
                <span class="value ng-binding">26 <i translate="frontend.tournaments.timer.short_seconds" translate-default="s" class="ng-scope">s</i></span>

        </span>

        </timer><!-- end ngIf: item.tournament.data.timer -->
    </div>

    <div class="fake-scroll">
        <div class="tab-pane-array-wrapper" ng-class="{'is-hidden': $parent.hovered &amp;&amp; $parent.notsingle}">

            <!-- ngIf: !$root.data.user.email || !item.tournament.data.user_status --><table ng-if="!$root.data.user.email || !item.tournament.data.user_status" class="tournament-game ng-scope" ng-show="(item.tournament.data.top_players).length > 0">

                <tbody>
                <!-- ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">1</td>
                    <td><span class="tournaments-winner ng-binding">nmorais500</span></td>
                    <td class="ng-binding">2563.68</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">2</td>
                    <td><span class="tournaments-winner ng-binding">19jetz</span></td>
                    <td class="ng-binding">2353.70</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">3</td>
                    <td><span class="tournaments-winner ng-binding">AKBianco</span></td>
                    <td class="ng-binding">861.78</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">4</td>
                    <td><span class="tournaments-winner ng-binding">klemke1028</span></td>
                    <td class="ng-binding">843.88</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">5</td>
                    <td><span class="tournaments-winner ng-binding">jebs114</span></td>
                    <td class="ng-binding">733.06</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">6</td>
                    <td><span class="tournaments-winner ng-binding">Pig killa</span></td>
                    <td class="ng-binding">490.08</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">7</td>
                    <td><span class="tournaments-winner ng-binding">Judealgas</span></td>
                    <td class="ng-binding">468.82</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">8</td>
                    <td><span class="tournaments-winner ng-binding">Punkj</span></td>
                    <td class="ng-binding">353.72</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">9</td>
                    <td><span class="tournaments-winner ng-binding">Benny1346589552</span></td>
                    <td class="ng-binding">323.36</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">10</td>
                    <td><span class="tournaments-winner ng-binding">steffanec</span></td>
                    <td class="ng-binding">314.76</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">11</td>
                    <td><span class="tournaments-winner ng-binding">mattchew03</span></td>
                    <td class="ng-binding">308.07</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">12</td>
                    <td><span class="tournaments-winner ng-binding">rob</span></td>
                    <td class="ng-binding">267.27</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">13</td>
                    <td><span class="tournaments-winner ng-binding">prospector57</span></td>
                    <td class="ng-binding">265.28</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">14</td>
                    <td><span class="tournaments-winner ng-binding">Rjhood0921</span></td>
                    <td class="ng-binding">259.92</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">15</td>
                    <td><span class="tournaments-winner ng-binding">jg90</span></td>
                    <td class="ng-binding">253.37</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">16</td>
                    <td><span class="tournaments-winner ng-binding">berrevoets</span></td>
                    <td class="ng-binding">245.20</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">17</td>
                    <td><span class="tournaments-winner ng-binding">kuacqua</span></td>
                    <td class="ng-binding">225.10</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">18</td>
                    <td><span class="tournaments-winner ng-binding">Mdascaldas</span></td>
                    <td class="ng-binding">223.16</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">19</td>
                    <td><span class="tournaments-winner ng-binding">Michell3t</span></td>
                    <td class="ng-binding">213.98</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">20</td>
                    <td><span class="tournaments-winner ng-binding">VVi</span></td>
                    <td class="ng-binding">211.99</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">21</td>
                    <td><span class="tournaments-winner ng-binding">Hyparman</span></td>
                    <td class="ng-binding">208.70</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">22</td>
                    <td><span class="tournaments-winner ng-binding">Mrem14</span></td>
                    <td class="ng-binding">202.72</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">23</td>
                    <td><span class="tournaments-winner ng-binding">drskin</span></td>
                    <td class="ng-binding">193.07</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">24</td>
                    <td><span class="tournaments-winner ng-binding">billybass123</span></td>
                    <td class="ng-binding">185.78</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">25</td>
                    <td><span class="tournaments-winner ng-binding">kokospro</span></td>
                    <td class="ng-binding">183.85</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">26</td>
                    <td><span class="tournaments-winner ng-binding">ncurtis</span></td>
                    <td class="ng-binding">181.01</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">27</td>
                    <td><span class="tournaments-winner ng-binding">fair</span></td>
                    <td class="ng-binding">173.78</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">28</td>
                    <td><span class="tournaments-winner ng-binding">Rothadecia</span></td>
                    <td class="ng-binding">171.08</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">29</td>
                    <td><span class="tournaments-winner ng-binding">dismas44</span></td>
                    <td class="ng-binding">153.88</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">30</td>
                    <td><span class="tournaments-winner ng-binding">Notsus</span></td>
                    <td class="ng-binding">153.82</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">31</td>
                    <td><span class="tournaments-winner ng-binding">jdmonkey89</span></td>
                    <td class="ng-binding">148.24</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">32</td>
                    <td><span class="tournaments-winner ng-binding">Marmems1</span></td>
                    <td class="ng-binding">148.15</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">33</td>
                    <td><span class="tournaments-winner ng-binding">Jman979</span></td>
                    <td class="ng-binding">142.82</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">34</td>
                    <td><span class="tournaments-winner ng-binding">dnieder</span></td>
                    <td class="ng-binding">141.60</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">35</td>
                    <td><span class="tournaments-winner ng-binding">Rodney7777</span></td>
                    <td class="ng-binding">135.23</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">36</td>
                    <td><span class="tournaments-winner ng-binding">Lk11</span></td>
                    <td class="ng-binding">130.58</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">37</td>
                    <td><span class="tournaments-winner ng-binding">Cathy1962</span></td>
                    <td class="ng-binding">129.64</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">38</td>
                    <td><span class="tournaments-winner ng-binding">Ruby26</span></td>
                    <td class="ng-binding">128.07</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">39</td>
                    <td><span class="tournaments-winner ng-binding">dreday55</span></td>
                    <td class="ng-binding">116.95</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">40</td>
                    <td><span class="tournaments-winner ng-binding">CaptainSteve</span></td>
                    <td class="ng-binding">114.58</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">41</td>
                    <td><span class="tournaments-winner ng-binding">mitchell1990</span></td>
                    <td class="ng-binding">114.20</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">42</td>
                    <td><span class="tournaments-winner ng-binding">Lisaphillips1979</span></td>
                    <td class="ng-binding">112.45</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">43</td>
                    <td><span class="tournaments-winner ng-binding">cas8107</span></td>
                    <td class="ng-binding">112.11</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">44</td>
                    <td><span class="tournaments-winner ng-binding">pokiepete</span></td>
                    <td class="ng-binding">111.10</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">45</td>
                    <td><span class="tournaments-winner ng-binding">dagbjg</span></td>
                    <td class="ng-binding">109.22</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">46</td>
                    <td><span class="tournaments-winner ng-binding">rebel</span></td>
                    <td class="ng-binding">103.16</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">47</td>
                    <td><span class="tournaments-winner ng-binding">Mistertorres1331</span></td>
                    <td class="ng-binding">98.91</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">48</td>
                    <td><span class="tournaments-winner ng-binding">Zane</span></td>
                    <td class="ng-binding">96.26</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">49</td>
                    <td><span class="tournaments-winner ng-binding">vilnis</span></td>
                    <td class="ng-binding">91.40</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 50" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
                    <td class="ng-binding">50</td>
                    <td><span class="tournaments-winner ng-binding">Nicholas</span></td>
                    <td class="ng-binding">88.00</td>
                </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 50 -->
                </tbody>
            </table><!-- end ngIf: !$root.data.user.email || !item.tournament.data.user_status -->


            <!-- ngIf: $root.data.user.email && item.tournament.data.user_status.award_place > 100 -->


            <!-- ngIf: $root.data.user.email && item.tournament.data.user_status.award_place <= 100 -->

        </div>
    </div>
</div><!-- end ngIf: tournir.show == 1 -->
                <!-- ngIf: tournir.show == 2 -->
                <!-- ngIf: tournir.show == 3 -->
                <!-- ngIf: tournir.show == 4 -->


        </div>

</div>

</ng-include>
<!-- ngInclude: --><ng-include src="'/app/Layout/HelpPanel/_helpPanel.html'" class="ng-scope"><div id="help-panel" ng-class="{'in': showPanel}" click-out="showPanel = false" class="ng-scope">
	<div id="help-panel-handle" ng-class="{'out': showPanel}" ng-click="showPanel = !showPanel">
		<div class="h2 locale-en" translate="frontend.devise.help" translate-default="HELP">HELP</div>
	</div>
	<div class="h2 help-title"><span translate="common.help" class="ng-scope">Help</span><a href="" class="close-panel" ng-click="showPanel = false"><i class="ing-icon-close"></i></a></div>

	<ul class="help-menu ng-isolate-scope" type="right-menu">
    <li class="livechat_button">
        <a href="#" rel="nofollow" onclick="LC_API.open_chat_window();return false;" translate="frontend.links.live_chat" translate-default="Live Chat" class="ng-scope">Live Chat</a>
    </li>
    <!-- ngRepeat: item in menu --><li ng-repeat="item in menu" class="ng-scope">
        <a ui-sref="app.external({id:'faq', lang:'en'})" class="scroll-top ng-binding" href="/faq"><i class="ing-icon-help_faq"></i>FAQ</a>
    </li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="ng-scope">
        <a ui-sref="app.external({id:'payments', lang:'en'})" class="scroll-top ng-binding" href="/payments"><i class="ing-icon-help_payments"></i>Payments</a>
    </li><!-- end ngRepeat: item in menu -->
   <!-- ngIf: !formSend --><li ng-if="!formSend" class="ng-scope">
    <a href="" ng-click="$parent.callformshow = !$parent.callformshow; getCallerData()" translate="frontend.links.request_call_link" class="ng-scope"><i class="ing-iconsignup_phone"></i>Request a call</a>
    <div class="helppanel-request" ng-class="{showen: callformshow}">
        <div class="recall">
            <div class="request-wrapper">
                <!-- ngIf: loaderShow -->
                <div class="request-sucsess ng-hide" ng-show="formByby">
                    <span translate="frontend.devise.call_request_finish" class="ng-scope">Thank you for your request. We’ll call you as close to the desired time as possible!</span>
                </div>

                <form ng-hide="formByby" action="" name="requestForm" novalidate="" class="ng-pristine ng-invalid ng-invalid-required ng-valid-pattern ng-valid-minlength ng-valid-maxlength ng-valid-email">

                    <input type="text" name="_gotcha" style="display:none">
                    <div class="row">
                        <div class="col-10 recall__name-field">
                            <input type="text" class="have-icon ng-pristine ng-untouched ng-empty ng-invalid ng-invalid-required ng-valid-pattern valid" ng-model="request.nickname" ng-pattern="/[A-Za-zА-Яа-яЁё]/" name="name" placeholder="Your name" required="" ng-class="{valid: !requestForm.name.$error.pattern}">
                        </div>
                    </div>

                    <!-- ngIf: !$root.data.user.email --><div class="row ng-scope" ng-if="!$root.data.user.email">
                        <div class="col-10 recall__email-field">
                            <input type="email" class="have-icon ng-pristine ng-untouched ng-empty ng-valid-email ng-invalid ng-invalid-required ng-valid-pattern valid" ng-pattern="/^[a-z]+[a-z0-9._]+@[a-z]+\.[a-z.]{2,5}$/" ng-model="request.email" name="email" placeholder="Your email" required="" ng-class="{valid: !requestForm.email.$error.pattern}">
                        </div>
                    </div><!-- end ngIf: !$root.data.user.email -->
                    <div class="row">

                        <div class="col-10">

                            <div type="text" class="dropdown select have-icon" dropdown="" name="time" required="" ng-class="{valid: timeSelected}" is-open="status.isopen">

                                <i class="icon-clock" aria-hidden="true"></i>
                                <button class="form-control dropdown-toggle" dropdown-toggle="" type="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="name ng-binding">Prefer Time to call</span>
                                </button>
                                <ul class="dropdown-menu overflowed">
                                    <!-- ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">00:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">01:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">02:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">03:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">04:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">05:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">06:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">07:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">08:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">09:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">10:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">11:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">12:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">13:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">14:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">15:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">16:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">17:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">18:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">19:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">20:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">21:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">22:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time --><li dropdown-toggle="" ng-repeat="time in request.time" ng-click="request.timeToCall = time; $parent.$parent.timeSelected = true;" class="ng-scope" aria-haspopup="true" aria-expanded="false">
                                        <a class="dropdown-menu-item" href="">
                                            <span class="name ng-binding">23:00</span>
                                        </a>
                                    </li><!-- end ngRepeat: time in request.time -->
                                </ul>
                                <input type="text" style="display:none" required="" value="Prefer Time to call">
                            </div>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <div class="dropdown select shorten have-icon" dropdown="" ng-class="{valid: codeSelected}">
                                <i class="icon-mobile" aria-hidden="true"></i>
                                <button class="form-control dropdown-toggle" dropdown-toggle="" data-toggle="dropdown" type="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="name ng-binding">+1</span>
                                </button>
                                <ul class="dropdown-menu  overflowed">
                                    <!-- ngRepeat: country in request.countries_list -->
                                </ul>

                            </div>

                        </div>

                        <div class="col-6">
                            <input type="number" name="phone" required="" placeholder="00 111-222-33" ng-model="request.phone" ng-maxlength="11" ng-minlength="8" ng-class="{valid: !requestForm.name.$error.required}" class="ng-pristine ng-untouched ng-empty ng-invalid ng-invalid-required ng-valid-minlength ng-valid-maxlength">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-10">
                            <span class="error-bubble ng-scope" ng-class="{showen: showErrorText}" translate="frontend.links.check_all_fields">Check all fields</span>

                            <a href="" class="button ng-scope" ng-disabled="!requestForm.$valid || !timeSelected" ng-click="submitRequest(requestForm)" translate="" disabled="disabled">Request a call</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div></li><!-- end ngIf: !formSend -->
</ul>



	<p> <span translate="frontend.devise.reach_us_by_email" translate-default="You can also reach us by email:" class="ng-scope">You can also reach us by email:</span><br>
		<a rel="nofollow" href="mailto:support@bitstarz.com" class="colored">
			support@bitstarz.com
		</a>
	</p>

	<p translate="frontend.devise.reach_us_by_media" translate-default="Or via our Social Media channels:" class="ng-scope">Or via our Social Media channels:</p>
	<ul class="helppanel-socials unstyled">
		<li><a href="https://www.facebook.com/bitstarznews" rel="nofollow" target="_blank" class="footer-facebook"></a></li>
		<li><a href="https://twitter.com/BitStarzCasino" rel="nofollow" target="_blank" class="footer-twitter"></a></li>
	</ul>

	<div id="lcqualitybadge" class="lcqualitybadge"><a style="text-decoration: none;user-select:none;" href="https://lc.chat/qb/3736711/2" target="_blank"><svg width="240" height="144" viewBox="0 0 444 258" xmlns="http://www.w3.org/2000/svg"><defs><rect id="a" width="436" height="248" rx="40"></rect><path d="M0 0h435v8c0 22.09139-17.90861 40-40 40H40C17.90861 48 0 30.09139 0 8V0z" id="b"></path><path id="c" d="M27.2 0l8.4 17 18.8 2.7L40.8 33 44 51.7 27.2 43l-16.8 8.7L13.6 33 0 19.7 18.8 17l8.4-17"></path></defs><g fill="none" fill-rule="evenodd"><g transform="translate(4 4)"><use fill="transparent" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#a"></use><rect stroke="#3A3A3A" stroke-width="4" width="438" height="252" rx="40"></rect></g><g fill="#D7D7D7" y="27"><text opacity=".8" font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="24" transform="translate(0 148)" x="50%" y="50%"><tspan y="27" text-anchor="middle">4.5/5.0 - 520 ratings</tspan></text></g><g transform="translate(6 206)"><path fill="transparent" d="M-1.5-1.5h437V8c0 22.9198171-18.580183 41.5-41.5 41.5H40C17.0801829 49.5-1.5 30.9198171-1.5 8v-9.5z"></path></g><text opacity=".8" font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="22" letter-spacing=".191304" fill="#D7D7D7" transform="translate(4 204)"><tspan x="181" y="34">Verified by LiveChat</tspan></text><text opacity=".8" font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="22" fill="#D7D7D7" transform="translate(4 204)"><tspan x="47" y="34">Feb. 2018</tspan></text><text font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="28" font-weight="500" fill="#D7D7D7" transform="translate(0 4)" x="50%" y="50%"><tspan y="51" text-anchor="middle" letter-spacing="0">EXCELLENT SERVICE</tspan></text><g fill-rule="nonzero" fill="#D46D39"><path fill="#D46D39" fill-rule="nonzero" d="M79.2 80l8.4 17 18.8 2.7L92.8 113l3.2 18.7-16.8-8.8-16.8 8.7 3.2-18.7L52 99.7 70.8 97l8.4-17"></path><path fill="#D46D39" fill-rule="nonzero" d="M150.2 80l8.4 17 18.8 2.7-13.6 13.3 3.2 18.7-16.8-8.8-16.8 8.7 3.2-18.7L123 99.7l18.8-2.7 8.4-17"></path><path fill="#D46D39" fill-rule="nonzero" d="M221.2 80l8.4 17 18.8 2.7-13.6 13.3 3.2 18.7-16.8-8.8-16.8 8.7 3.2-18.7L194 99.7l18.8-2.7 8.4-17"></path><path fill="#D46D39" fill-rule="nonzero" d="M292.2 80l8.4 17 18.8 2.7-13.6 13.3 3.2 18.7-16.8-8.8-16.8 8.7 3.2-18.7L265 99.7l18.8-2.7 8.4-17"></path><g transform="translate(336 80)"><mask id="d" fill="#fff"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#c"></use></mask><use fill="#D46D39" fill-rule="nonzero" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#c"></use><path fill="#ECEFF1" d="M27 0h28v52H27z" mask="url(#d)"></path></g></g></g></svg></a></div>

</div>
</ng-include>

<div class="floating-lang-menu ng-isolate-scope">
    <a class="curr-lang gb-lang" href="" data-lang="gb-lang"></a>
    <ul class="lang-dropdown">
        <!-- ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><li ng-class="{active: value.code == locale}" ng-repeat="(num, value) in locales" ng-click="changeLocale(value.code);" ng-if="num != localeIndex" class="ng-scope">
            <a class="se-lang" href="" title="Svenska"></a>
        </li><!-- end ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><li ng-class="{active: value.code == locale}" ng-repeat="(num, value) in locales" ng-click="changeLocale(value.code);" ng-if="num != localeIndex" class="ng-scope">
            <a class="ru-lang" href="" title="Русский"></a>
        </li><!-- end ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales -->
    </ul>
</div>

<div id="top" class="site  site-en home">


    <casino-notification></casino-notification>
    <main class="full" ng-class="(state.params.path &amp;&amp; state.params.path.toLowerCase().indexOf('about') !== -1) ? 'about_us_page' : 'full'" role="main">
        <!-- uiView: --><div ui-view="" autoscroll="false" class="ng-scope"><!-- uiView: --><ui-view class="ng-scope"><div class="ng-scope">
	<div class="index-slider ng-isolate-scope" category="slider-index-top" enable-order="true" user-access="true">
    <div ng-mouseenter="pause()" ng-mouseleave="play()" class="carousel-fade carousel ng-isolate-scope" ng-swipe-right="prev()" ng-swipe-left="next()" interval="interval">
    <ol class="carousel-indicators" ng-show="slides.length > 1">
        <!-- ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope active"></li><!-- end ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope"></li><!-- end ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope"></li><!-- end ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope"></li><!-- end ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope"></li><!-- end ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope"></li><!-- end ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope"></li><!-- end ngRepeat: slide in slides track by $index -->
    </ol>
    <div class="carousel-inner" ng-transclude="">
        <!-- ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope active" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/002/921/original/Treasure_Island_Adventure_Banner_Logged_out_v02.jpg" src="/system/comfy/cms/files/files/000/002/921/original/Treasure_Island_Adventure_Banner_Logged_out_v02.jpg">
            </div>
            <div ng-bind-html="content" text="<a class=&quot;banner-link&quot;  href=&quot;/promo/treasure-island&quot; ></a><casino-snippet type=&quot;main-page-banner-1&quot;></casino-snippet>" class="ng-binding ng-scope ng-isolate-scope"><a class="banner-link" href="/promo/treasure-island"></a><div ng-bind-html="content" type="main-page-banner-1" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
<!-- ngIf: !$root.data.user.email --><div class="ing-container-fluid max width cf ng-scope" ng-if="!$root.data.user.email">
  <div class="form-wrapper cf">   
    <div class="form-cols m0">
         <div class="h3 middle-line small"><span></span>sign up and get<span></span></div>
      <div class="h1 open800 _biger">20</div>
      <div class="h3 sub-title-white open-sans-font _big">FREE SPINS</div>
      <div class="h3 sub-title-orange oswald-font _big">NO DEPOSIT REQUIRED</div> 
    </div>
    <div class="form-cols ng-isolate-scope" access-level="accessLevels.anon">
    <form class="register-user ng-pristine ng-valid" method="post" ng-submit="registration.submit();" novalidate="">

        <span class="email-field-wrap">
            <input class="email-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="activerecord.attributes.user.email" ng-model="registration.data.user.email" placeholder="Email">
        </span>

        <span class="username-field-wrap">
            <input class="username-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="formtastic.labels.username" ng-model="registration.data.user.profile_attributes.nickname" placeholder="Username">
        </span>

        <span class="pass-field-wrap">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password" ng-focus="pass_confirm_show = true" ng-blur="pass_confirm_show = false" ng-model="registration.data.user.password" placeholder="Password">
        </span>

        <span class="pass-field-wrap ng-hide" ng-show="registration.data.user.password_confirmation || registration.data.user.password || pass_confirm_show" ng-init="registration.data.user.password_confirmation = ''">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password_confirmation" ng-model="registration.data.user.password_confirmation" placeholder="Password confirmation">
        </span>

        <div class="currency-field-wrap">
            <div class="dropdown">
                <label class="form-label currency-label ng-scope" translate="profiles.show.limits.currency">Currency</label>
                <button class="form-control dropdown-toggle labeled-control" data-toggle="dropdown" type="button">
                    <span class="name ng-binding" ng-bind="registration.data.user.profile_attributes.currency || 'profiles.show.limits.currency' | translate">Currency</span>
                    <span class="caret"></span>
                </button>

                <ul class="dropdown-menu flags-dropdown" role="menu" ng-init="curr.length == 1 ? registration.data.user.profile_attributes.currency = curr[0]:''">
                    <!-- ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">EUR</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">SEK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">USD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">AUD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">NOK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">LTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BCH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">ETH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">DOG</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">RUB</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">CNY</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index -->
                </ul>
            </div>
        </div>

        <div class="checkbox fast-reg-tnc">
            <label class="reg-label">
                <button class="tnc-check" ng-click="registration.data.user.profile_attributes.terms_acceptance = !registration.data.user.profile_attributes.terms_acceptance" ng-class="{'active':registration.data.user.profile_attributes.terms_acceptance}" type="button">
                </button>

                <span translate="frontend.devise.i_accept_the" class="ng-scope">I accept the</span>
                <a href="/terms" target="_blank" translate="frontend.devise.accept_terms" class="ng-scope">terms and conditions</a>

            </label>
        </div>

        <input class="signup-submit" type="submit" translate-attr="{value: 'frontend.links.sign_up'}" value="Sign Up">
    </form>
</div>
  </div>
</div><!-- end ngIf: !$root.data.user.email -->
<!-- ngIf: $root.data.user.email -->
</div>
</div></div>
        </div><!-- end ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/002/906/original/BStrz_LandingPage_Dogecoin-Ethereum-LoggedOut.jpg" src="/system/comfy/cms/files/files/000/002/906/original/BStrz_LandingPage_Dogecoin-Ethereum-LoggedOut.jpg">
            </div>
            <div ng-bind-html="content" text="<a class=&quot;banner-link&quot;  href=&quot;blog/bitstarz-now-accepts-eth-and-doge&quot; target=&quot;_self&quot;></a><casino-snippet type=&quot;main-page-banner-2&quot;></casino-snippet>" class="ng-binding ng-scope ng-isolate-scope"><a class="banner-link" href="blog/bitstarz-now-accepts-eth-and-doge" target="_self"></a><div ng-bind-html="content" type="main-page-banner-2" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
        <div class="ing-container-fluid max width cf" access-level="accessLevels.anon">
          <div class="form-wrapper cf">   
            <div class="form-cols m0">
              <div class="h3 middle-line small  _small"><span></span>Welcome Package<span></span></div>
              <div class="h1 open800 _big">€500</div>
              <div class="h3 sub-title-grey" style="color: #f1f1f1">or <span btc="5" eth="25" ltc="250" bch="25" dog="7500000" class="ng-binding ng-isolate-scope">5 BTC</span></div>
              <div class="h3 sub-title-orange oswald-font _biger">+180 free spins</div>
                   <a style="margin-top: 25px;" href="/promotions" ui-sref="app.external({id:'promotions'})" class="promo-button">READ MORE</a>	
            </div>
            <div class="form-cols ng-isolate-scope" access-level="accessLevels.anon">
    <form class="register-user ng-pristine ng-valid" method="post" ng-submit="registration.submit();" novalidate="">

        <span class="email-field-wrap">
            <input class="email-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="activerecord.attributes.user.email" ng-model="registration.data.user.email" placeholder="Email">
        </span>

        <span class="username-field-wrap">
            <input class="username-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="formtastic.labels.username" ng-model="registration.data.user.profile_attributes.nickname" placeholder="Username">
        </span>

        <span class="pass-field-wrap">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password" ng-focus="pass_confirm_show = true" ng-blur="pass_confirm_show = false" ng-model="registration.data.user.password" placeholder="Password">
        </span>

        <span class="pass-field-wrap ng-hide" ng-show="registration.data.user.password_confirmation || registration.data.user.password || pass_confirm_show" ng-init="registration.data.user.password_confirmation = ''">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password_confirmation" ng-model="registration.data.user.password_confirmation" placeholder="Password confirmation">
        </span>

        <div class="currency-field-wrap">
            <div class="dropdown">
                <label class="form-label currency-label ng-scope" translate="profiles.show.limits.currency">Currency</label>
                <button class="form-control dropdown-toggle labeled-control" data-toggle="dropdown" type="button">
                    <span class="name ng-binding" ng-bind="registration.data.user.profile_attributes.currency || 'profiles.show.limits.currency' | translate">Currency</span>
                    <span class="caret"></span>
                </button>

                <ul class="dropdown-menu flags-dropdown" role="menu" ng-init="curr.length == 1 ? registration.data.user.profile_attributes.currency = curr[0]:''">
                    <!-- ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">EUR</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">SEK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">USD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">AUD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">NOK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">LTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BCH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">ETH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">DOG</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">RUB</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">CNY</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index -->
                </ul>
            </div>
        </div>

        <div class="checkbox fast-reg-tnc">
            <label class="reg-label">
                <button class="tnc-check" ng-click="registration.data.user.profile_attributes.terms_acceptance = !registration.data.user.profile_attributes.terms_acceptance" ng-class="{'active':registration.data.user.profile_attributes.terms_acceptance}" type="button">
                </button>

                <span translate="frontend.devise.i_accept_the" class="ng-scope">I accept the</span>
                <a href="/terms" target="_blank" translate="frontend.devise.accept_terms" class="ng-scope">terms and conditions</a>

            </label>
        </div>

        <input class="signup-submit" type="submit" translate-attr="{value: 'frontend.links.sign_up'}" value="Sign Up">
    </form>
</div>
          </div>
        </div>
        <div class="ing-container-fluid max width cf" access-level="accessLevels.user" style="display: none;">
          <div class="form-wrapper cf">
            <div class="form-cols">           
              <div class="h3 middle-line small"><span></span>sign up and get<span></span></div>
              <div class="h1 open800 _biger">20</div>
              <div class="h3 sub-title-white open-sans-font _big">FREE SPINS</div>
              <div class="h3 sub-title-orange oswald-font _big">NO DEPOSIT REQUIRED</div>
              <a class="big-green-btn ng-scope" ng-controller="ProfileRoutes" ng-href="" target="_self">DEPOSIT</a>	
            </div>
          </div>
        </div>
        </div>
        </div></div>
        </div><!-- end ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/002/892/original/BTSRZ_FrontPB_BestCasino2017_LOUT.jpg" src="/system/comfy/cms/files/files/000/002/892/original/BTSRZ_FrontPB_BestCasino2017_LOUT.jpg">
            </div>
            <div ng-bind-html="content" text="<a class=&quot;banner-link&quot; href=&quot;/blog/bitstarz-wins-best-online-casino-award&quot; target=&quot;_self&quot;></a><casino-snippet type=&quot;main-page-banner-2&quot;></casino-snippet>" class="ng-binding ng-scope ng-isolate-scope"><a class="banner-link" href="/blog/bitstarz-wins-best-online-casino-award" target="_self"></a><div ng-bind-html="content" type="main-page-banner-2" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
        <div class="ing-container-fluid max width cf" access-level="accessLevels.anon">
          <div class="form-wrapper cf">   
            <div class="form-cols m0">
              <div class="h3 middle-line small  _small"><span></span>Welcome Package<span></span></div>
              <div class="h1 open800 _big">€500</div>
              <div class="h3 sub-title-grey" style="color: #f1f1f1">or <span btc="5" eth="25" ltc="250" bch="25" dog="7500000" class="ng-binding ng-isolate-scope">5 BTC</span></div>
              <div class="h3 sub-title-orange oswald-font _biger">+180 free spins</div>
                   <a style="margin-top: 25px;" href="/promotions" ui-sref="app.external({id:'promotions'})" class="promo-button">READ MORE</a>	
            </div>
            <div class="form-cols ng-isolate-scope" access-level="accessLevels.anon">
    <form class="register-user ng-pristine ng-valid" method="post" ng-submit="registration.submit();" novalidate="">

        <span class="email-field-wrap">
            <input class="email-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="activerecord.attributes.user.email" ng-model="registration.data.user.email" placeholder="Email">
        </span>

        <span class="username-field-wrap">
            <input class="username-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="formtastic.labels.username" ng-model="registration.data.user.profile_attributes.nickname" placeholder="Username">
        </span>

        <span class="pass-field-wrap">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password" ng-focus="pass_confirm_show = true" ng-blur="pass_confirm_show = false" ng-model="registration.data.user.password" placeholder="Password">
        </span>

        <span class="pass-field-wrap ng-hide" ng-show="registration.data.user.password_confirmation || registration.data.user.password || pass_confirm_show" ng-init="registration.data.user.password_confirmation = ''">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password_confirmation" ng-model="registration.data.user.password_confirmation" placeholder="Password confirmation">
        </span>

        <div class="currency-field-wrap">
            <div class="dropdown">
                <label class="form-label currency-label ng-scope" translate="profiles.show.limits.currency">Currency</label>
                <button class="form-control dropdown-toggle labeled-control" data-toggle="dropdown" type="button">
                    <span class="name ng-binding" ng-bind="registration.data.user.profile_attributes.currency || 'profiles.show.limits.currency' | translate">Currency</span>
                    <span class="caret"></span>
                </button>

                <ul class="dropdown-menu flags-dropdown" role="menu" ng-init="curr.length == 1 ? registration.data.user.profile_attributes.currency = curr[0]:''">
                    <!-- ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">EUR</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">SEK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">USD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">AUD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">NOK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">LTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BCH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">ETH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">DOG</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">RUB</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">CNY</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index -->
                </ul>
            </div>
        </div>

        <div class="checkbox fast-reg-tnc">
            <label class="reg-label">
                <button class="tnc-check" ng-click="registration.data.user.profile_attributes.terms_acceptance = !registration.data.user.profile_attributes.terms_acceptance" ng-class="{'active':registration.data.user.profile_attributes.terms_acceptance}" type="button">
                </button>

                <span translate="frontend.devise.i_accept_the" class="ng-scope">I accept the</span>
                <a href="/terms" target="_blank" translate="frontend.devise.accept_terms" class="ng-scope">terms and conditions</a>

            </label>
        </div>

        <input class="signup-submit" type="submit" translate-attr="{value: 'frontend.links.sign_up'}" value="Sign Up">
    </form>
</div>
          </div>
        </div>
        <div class="ing-container-fluid max width cf" access-level="accessLevels.user" style="display: none;">
          <div class="form-wrapper cf">
            <div class="form-cols">           
              <div class="h3 middle-line small"><span></span>sign up and get<span></span></div>
              <div class="h1 open800 _biger">20</div>
              <div class="h3 sub-title-white open-sans-font _big">FREE SPINS</div>
              <div class="h3 sub-title-orange oswald-font _big">NO DEPOSIT REQUIRED</div>
              <a class="big-green-btn ng-scope" ng-controller="ProfileRoutes" ng-href="" target="_self">DEPOSIT</a>	
            </div>
          </div>
        </div>
        </div>
        </div></div>
        </div><!-- end ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/002/430/original/BStrz_StartBanner_tablewars-1.jpg" src="/system/comfy/cms/files/files/000/002/430/original/BStrz_StartBanner_tablewars-1.jpg">
            </div>
            <div ng-bind-html="content" text="<a href=&quot;tournaments/table-wars&quot;><casino-snippet type=&quot;banner-table-wars-table&quot;></casino-snippet></a>
" class="ng-binding ng-scope ng-isolate-scope"><a href="tournaments/table-wars"><div ng-bind-html="content" type="banner-table-wars-table" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
<div class="ing-container-fluid max width offset">	
  <!-- ngIf: $root.tournaments.tableWars --><div class="slider-tournament-wrap ng-scope ng-isolate-scope" ng-if="$root.tournaments.tableWars" id="6053" template="desktop_promo_table">
<div class="tournament-promo-wrap">
    <div class="h3"><span translate="frontend.slotwars.leaderboard" translate-default="Leaderboard" class="ng-scope">leaderboard</span></div>
    <!-- ngIf: !$root.data.user.email --><table ng-if="!$root.data.user.email" class="tournament-promo ng-scope" ng-show="(item.tournament.data.top_players).length > 0">

        <tbody>
        <!-- ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 3" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
            <td class="ng-binding">1.</td>
            <td><span class="ng-binding">thejonlyons</span></td>
            <td class="ng-binding">12764</td>
        </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 3" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
            <td class="ng-binding">2.</td>
            <td><span class="ng-binding">kfffrw</span></td>
            <td class="ng-binding">9617</td>
        </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 3" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
            <td class="ng-binding">3.</td>
            <td><span class="ng-binding">aclemmer</span></td>
            <td class="ng-binding">4536</td>
        </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 -->
        </tbody>
    </table><!-- end ngIf: !$root.data.user.email -->



    <!-- ngIf: $root.data.user.email -->

    <a class="tournament-promo-link ng-scope" target="_self" ng-href="/tournaments/table-wars" translate="frontend.slotwars.check_rewards" translate-default="check rewards" href="/tournaments/table-wars">check rewards</a>

</div>
    <div class="slider-counter">
        <span class="tab-counter-title ng-scope" translate="frontend.slotwars.counter_end">Ending in</span>
        <!-- ngIf: item.tournament.data.timer --><timer ng-if="item.tournament.data.timer" class="tab-counter ng-scope ng-isolate-scope" max-time-unit="'hour'" countdown="item.tournament.data.timer/1000" interval="1000" finish-callback="item.tournament.update();">

<span class="turnir-time ng-scope">
                    <span class="value ng-binding">27 <i translate="frontend.tournaments.timer.short_hours" translate-default="h" class="ng-scope">h</i></span>
                </span>

            <span class="turnir-time delimiter ng-scope">:</span>

            <span class="turnir-time ng-scope">
                    <span class="value ng-binding">43 <i translate="frontend.tournaments.timer.short_minutes" translate-default="m" class="ng-scope">m</i></span>
                </span>

            <span class="turnir-time delimiter ng-scope">:</span>

            <span class="turnir-time ng-scope">
                    <span class="value ng-binding">27 <i translate="frontend.tournaments.timer.short_seconds" translate-default="s" class="ng-scope">s</i></span>
                </span>

        </timer><!-- end ngIf: item.tournament.data.timer -->
    </div>
</div><!-- end ngIf: $root.tournaments.tableWars --> 
</div>
</div></div></a>
</div>
        </div><!-- end ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/001/905/original/BStrz_StartBanner_premiumlivegame_loggedout-1.jpg" src="/system/comfy/cms/files/files/000/001/905/original/BStrz_StartBanner_premiumlivegame_loggedout-1.jpg">
            </div>
            <div ng-bind-html="content" text="<a class=&quot;banner-link&quot; href=&quot;/games/evolution&quot; ></a><casino-snippet type=&quot;main-page-banner-2&quot;></casino-snippet>" class="ng-binding ng-scope ng-isolate-scope"><a class="banner-link" href="/games/evolution"></a><div ng-bind-html="content" type="main-page-banner-2" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
        <div class="ing-container-fluid max width cf" access-level="accessLevels.anon">
          <div class="form-wrapper cf">   
            <div class="form-cols m0">
              <div class="h3 middle-line small  _small"><span></span>Welcome Package<span></span></div>
              <div class="h1 open800 _big">€500</div>
              <div class="h3 sub-title-grey" style="color: #f1f1f1">or <span btc="5" eth="25" ltc="250" bch="25" dog="7500000" class="ng-binding ng-isolate-scope">5 BTC</span></div>
              <div class="h3 sub-title-orange oswald-font _biger">+180 free spins</div>
                   <a style="margin-top: 25px;" href="/promotions" ui-sref="app.external({id:'promotions'})" class="promo-button">READ MORE</a>	
            </div>
            <div class="form-cols ng-isolate-scope" access-level="accessLevels.anon">
    <form class="register-user ng-pristine ng-valid" method="post" ng-submit="registration.submit();" novalidate="">

        <span class="email-field-wrap">
            <input class="email-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="activerecord.attributes.user.email" ng-model="registration.data.user.email" placeholder="Email">
        </span>

        <span class="username-field-wrap">
            <input class="username-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="formtastic.labels.username" ng-model="registration.data.user.profile_attributes.nickname" placeholder="Username">
        </span>

        <span class="pass-field-wrap">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password" ng-focus="pass_confirm_show = true" ng-blur="pass_confirm_show = false" ng-model="registration.data.user.password" placeholder="Password">
        </span>

        <span class="pass-field-wrap ng-hide" ng-show="registration.data.user.password_confirmation || registration.data.user.password || pass_confirm_show" ng-init="registration.data.user.password_confirmation = ''">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password_confirmation" ng-model="registration.data.user.password_confirmation" placeholder="Password confirmation">
        </span>

        <div class="currency-field-wrap">
            <div class="dropdown">
                <label class="form-label currency-label ng-scope" translate="profiles.show.limits.currency">Currency</label>
                <button class="form-control dropdown-toggle labeled-control" data-toggle="dropdown" type="button">
                    <span class="name ng-binding" ng-bind="registration.data.user.profile_attributes.currency || 'profiles.show.limits.currency' | translate">Currency</span>
                    <span class="caret"></span>
                </button>

                <ul class="dropdown-menu flags-dropdown" role="menu" ng-init="curr.length == 1 ? registration.data.user.profile_attributes.currency = curr[0]:''">
                    <!-- ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">EUR</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">SEK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">USD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">AUD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">NOK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">LTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BCH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">ETH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">DOG</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">RUB</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">CNY</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index -->
                </ul>
            </div>
        </div>

        <div class="checkbox fast-reg-tnc">
            <label class="reg-label">
                <button class="tnc-check" ng-click="registration.data.user.profile_attributes.terms_acceptance = !registration.data.user.profile_attributes.terms_acceptance" ng-class="{'active':registration.data.user.profile_attributes.terms_acceptance}" type="button">
                </button>

                <span translate="frontend.devise.i_accept_the" class="ng-scope">I accept the</span>
                <a href="/terms" target="_blank" translate="frontend.devise.accept_terms" class="ng-scope">terms and conditions</a>

            </label>
        </div>

        <input class="signup-submit" type="submit" translate-attr="{value: 'frontend.links.sign_up'}" value="Sign Up">
    </form>
</div>
          </div>
        </div>
        <div class="ing-container-fluid max width cf" access-level="accessLevels.user" style="display: none;">
          <div class="form-wrapper cf">
            <div class="form-cols">           
              <div class="h3 middle-line small"><span></span>sign up and get<span></span></div>
              <div class="h1 open800 _biger">20</div>
              <div class="h3 sub-title-white open-sans-font _big">FREE SPINS</div>
              <div class="h3 sub-title-orange oswald-font _big">NO DEPOSIT REQUIRED</div>
              <a class="big-green-btn ng-scope" ng-controller="ProfileRoutes" ng-href="" target="_self">DEPOSIT</a>	
            </div>
          </div>
        </div>
        </div>
        </div></div>
        </div><!-- end ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/001/270/original/BStrz_StartBanner_rooksreChallenge_loggedout-1.jpg" src="/system/comfy/cms/files/files/000/001/270/original/BStrz_StartBanner_rooksreChallenge_loggedout-1.jpg">
            </div>
            <div ng-bind-html="content" text="<a href=&quot;/rooks-double-cash&quot;><casino-snippet type=&quot;banner-rooks-revange&quot;></casino-snippet></a>" class="ng-binding ng-scope ng-isolate-scope"><a href="/rooks-double-cash"><div ng-bind-html="content" type="banner-rooks-revange" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
<div class="ing-container-fluid max width offset">
	<div class="h1 slide-title" style="font-size: 54px;text-shadow: 2px 2px 4px #545454;">WE'LL DOUBLE <br> YOUR WIN
</div>
	<div class="h3 slide-sub-title" style="font-size: 21px">Get the right combination of symbols <br>
and we'll give you double money!</div>
      <span classname="slide-button" notmodalsignup="true" userlink="/rooks-double-cash" anonlabel="frontend.actions.sign_up_now" userlabel="READ MORE" class="ng-isolate-scope">
    <span access-level="accessLevels.anon">
        <a ui-sref="app.users_sign_up({lang:''})" class="slide-button" translate="frontend.actions.sign_up_now" href="/users/sign_up">SIGN UP NOW</a>
    </span>

    <a access-level="accessLevels.user" ng-controller="ProfileRoutes" target="_self" ng-href="/rooks-double-cash" class="slide-button" translate="READ MORE" href="/rooks-double-cash" style="display: none;">READ MORE</a>
</span>
  </div>
</div></div></a></div>
        </div><!-- end ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <div class="carousel-img-wrapper ng-scope">
                <img sb-load="" ng-src="/system/comfy/cms/files/files/000/000/762/original/BStrz_StartBanner_Nslotwars_en2.jpg" src="/system/comfy/cms/files/files/000/000/762/original/BStrz_StartBanner_Nslotwars_en2.jpg">
            </div>
            <div ng-bind-html="content" text="<a href=&quot;tournaments/slotwars&quot;><casino-snippet type=&quot;banner-slot-wars-table&quot;></casino-snippet></a>" class="ng-binding ng-scope ng-isolate-scope"><a href="tournaments/slotwars"><div ng-bind-html="content" type="banner-slot-wars-table" class="ng-binding ng-isolate-scope ng-scope"><div class="main-slider-inner">
<div class="ing-container-fluid max width offset">	
  <!-- ngIf: $root.tournaments.slotWars --><div class="slider-tournament-wrap ng-scope ng-isolate-scope" ng-if="$root.tournaments.slotWars" id="6049" template="desktop_promo">
<div class="tournament-promo-wrap">
    <div class="h3"><span translate="frontend.slotwars.leaderboard" translate-default="Leaderboard" class="ng-scope">leaderboard</span></div>
    <!-- ngIf: !$root.data.user.email --><table ng-if="!$root.data.user.email" class="tournament-promo ng-scope" ng-show="(item.tournament.data.top_players).length > 0">

        <tbody>
        <!-- ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 3" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
            <td class="ng-binding">1.</td>
            <td><span class="ng-binding">nmorais500</span></td>
            <td class="ng-binding">2563</td>
        </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 3" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
            <td class="ng-binding">2.</td>
            <td><span class="ng-binding">19jetz</span></td>
            <td class="ng-binding">2353</td>
        </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 --><tr ng-repeat="winner in item.tournament.data.top_players | limitTo: 3" ng-class="{'user_win': winner.award_place == item.tournament.data.user_status.award_place}" class="ng-scope">
            <td class="ng-binding">3.</td>
            <td><span class="ng-binding">AKBianco</span></td>
            <td class="ng-binding">861</td>
        </tr><!-- end ngRepeat: winner in item.tournament.data.top_players | limitTo: 3 -->
        </tbody>
    </table><!-- end ngIf: !$root.data.user.email -->



    <!-- ngIf: $root.data.user.email -->

    <a class="tournament-promo-link ng-scope" target="_self" ng-href="/tournaments/slotwars" translate="frontend.slotwars.check_rewards" translate-default="check rewards" href="/tournaments/slotwars">check rewards</a>

</div>
    <div class="slider-counter">
        <span class="tab-counter-title ng-scope" translate="frontend.slotwars.counter_end" translate-default="Ending in">Ending in</span>
        <!-- ngIf: item.tournament.data.timer --><timer ng-if="item.tournament.data.timer" class="tab-counter ng-scope ng-isolate-scope" max-time-unit="'hour'" countdown="item.tournament.data.timer/1000" interval="1000" finish-callback="item.tournament.update();">

                <span class="turnir-time ng-scope">
                    <span class="value ng-binding">161 <i translate="frontend.tournaments.timer.short_hours" translate-default="h" class="ng-scope">h</i></span>
                </span>

            <span class="turnir-time delimiter ng-scope">:</span>

            <span class="turnir-time ng-scope">
                    <span class="value ng-binding">43 <i translate="frontend.tournaments.timer.short_minutes" translate-default="m" class="ng-scope">m</i></span>
                </span>

            <span class="turnir-time delimiter ng-scope">:</span>

            <span class="turnir-time ng-scope">
                    <span class="value ng-binding">27 <i translate="frontend.tournaments.timer.short_seconds" translate-default="s" class="ng-scope">s</i></span>
                </span>

        </timer><!-- end ngIf: item.tournament.data.timer -->
    </div>
</div><!-- end ngIf: $root.tournaments.slotWars -->
 
</div></div></div></a></div>
        </div><!-- end ngRepeat: slide in slides -->
    </div>
    <a class="left carousel-control" ng-click="prev()" ng-show="slides.length > 1"><span class="glyphicon glyphicon-chevron-left"></span></a>
    <a class="right carousel-control" ng-click="next()" ng-show="slides.length > 1"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
</div>

	<div class="ing-container-fluid max width offset cf pg-hidden">

		<div class="ing-filter-wrap ng-isolate-scope" name="game_list_category" template="games_filters">

    <div class="ing-filter-inner casino-filter-inner" ui-scrollfix="-78" casino-games-filter="-79">
        <div class="ing-container-fluid max width cf">
            <ul class="option-set unstyled" data-option-key="filter" data-init="false">
                <li>
                    <ul class="ing-games-filters-menu unstyled cf">

                        <li><a ng-click="stateGo('home')" ng-class="{'selected': state.current.name == 'home' || state.current.url == '/games' }" class="ing-games-filter top-games casino-games-filter-scroll ng-scope selected" data-text="top games" translate="frontend.games_list.lobby" translate-default="Lobby">Lobby</a>
                        </li>

                        <!-- ngRepeat: filtered_collection in gamesData.data.collections | hideItemByCurrency --><li ng-repeat="filtered_collection in gamesData.data.collections | hideItemByCurrency" class="ng-scope">
                            <a ui-sref-active="selected" ng-href="/slots" ng-click="stateGo('app.games_category', {category: filtered_collection.id != 'all' ? filtered_collection.id.split('_').join('-') : '', lang: $root.currentLocale, provider: 'false', order: false})" ng-class="{'selected': state.params.category == filtered_collection.id ||
                                    state.params.category == filtered_collection.id + 's' ||
                                     state.params.category == filtered_collection.id.split('_').join('-')}" class="ing-games-filter slots-games casino-games-filter-scroll ing-filter-inner ng-scope" translate="frontend.collections.slot" translate-default="Slots" data-text="Slots games" href="/slots">Slots</a>

                        </li><!-- end ngRepeat: filtered_collection in gamesData.data.collections | hideItemByCurrency --><li ng-repeat="filtered_collection in gamesData.data.collections | hideItemByCurrency" class="ng-scope">
                            <a ui-sref-active="selected" ng-href="/jackpots" ng-click="stateGo('app.games_category', {category: filtered_collection.id != 'all' ? filtered_collection.id.split('_').join('-') : '', lang: $root.currentLocale, provider: 'false', order: false})" ng-class="{'selected': state.params.category == filtered_collection.id ||
                                    state.params.category == filtered_collection.id + 's' ||
                                     state.params.category == filtered_collection.id.split('_').join('-')}" class="ing-games-filter slots-games casino-games-filter-scroll ing-filter-inner ng-scope" translate="frontend.collections.jackpots" translate-default="Jackpot Games" data-text="Jackpot Games games" href="/jackpots">Jackpots</a>

                        </li><!-- end ngRepeat: filtered_collection in gamesData.data.collections | hideItemByCurrency --><li ng-repeat="filtered_collection in gamesData.data.collections | hideItemByCurrency" class="ng-scope">
                            <a ui-sref-active="selected" ng-href="/table-games" ng-click="stateGo('app.games_category', {category: filtered_collection.id != 'all' ? filtered_collection.id.split('_').join('-') : '', lang: $root.currentLocale, provider: 'false', order: false})" ng-class="{'selected': state.params.category == filtered_collection.id ||
                                    state.params.category == filtered_collection.id + 's' ||
                                     state.params.category == filtered_collection.id.split('_').join('-')}" class="ing-games-filter slots-games casino-games-filter-scroll ing-filter-inner ng-scope" translate="frontend.collections.table_games" translate-default="Table Games " data-text="Table Games  games" href="/table-games">Table Games</a>

                        </li><!-- end ngRepeat: filtered_collection in gamesData.data.collections | hideItemByCurrency --><li ng-repeat="filtered_collection in gamesData.data.collections | hideItemByCurrency" class="ng-scope">
                            <a ui-sref-active="selected" ng-href="/live-casino" ng-click="stateGo('app.games_category', {category: filtered_collection.id != 'all' ? filtered_collection.id.split('_').join('-') : '', lang: $root.currentLocale, provider: 'false', order: false})" ng-class="{'selected': state.params.category == filtered_collection.id ||
                                    state.params.category == filtered_collection.id + 's' ||
                                     state.params.category == filtered_collection.id.split('_').join('-')}" class="ing-games-filter slots-games casino-games-filter-scroll ing-filter-inner ng-scope" translate="frontend.collections.live_casino" translate-default="Live Casino" data-text="Live Casino games" href="/live-casino">Live Casino</a>

                        </li><!-- end ngRepeat: filtered_collection in gamesData.data.collections | hideItemByCurrency --><li ng-repeat="filtered_collection in gamesData.data.collections | hideItemByCurrency" class="ng-scope">
                            <a ui-sref-active="selected" ng-href="/btc-games" ng-click="stateGo('app.games_category', {category: filtered_collection.id != 'all' ? filtered_collection.id.split('_').join('-') : '', lang: $root.currentLocale, provider: 'false', order: false})" ng-class="{'selected': state.params.category == filtered_collection.id ||
                                    state.params.category == filtered_collection.id + 's' ||
                                     state.params.category == filtered_collection.id.split('_').join('-')}" class="ing-games-filter slots-games casino-games-filter-scroll ing-filter-inner ng-scope" translate="frontend.collections.btc_games" translate-default="BTC Games" data-text="BTC Games games" href="/btc-games">BTC Games</a>

                        </li><!-- end ngRepeat: filtered_collection in gamesData.data.collections | hideItemByCurrency -->


                        <li ng-show="$root.data.favorites.get_list().length" class="ng-hide">
                            <a href="" ng-click="stateGo('app.games_category', {category:'games', show_favorites: true});" ng-class="{selected:favorites.show}" class="ing-games-filter favo-games casino-games-filter-scroll ng-scope" data-text="my favorites" translate="game_categories.favorite">My favorites</a>
                        </li>

                    </ul>
                </li>
            </ul>

            <ul class="filter-menu sf-menu unstyled">
                <li><a href="" class="filter-menu-search-link ng-scope" translate="frontend.games_sort.search" translate-default="Search">Search</a></li>
                <li translate="frontend.games_sort.sort_by" translate-default="Sort by:" class="ng-scope">Sort By:</li>

                <li class="filter-menu__az" ng-hide="$root.currentLocale == 'ru'">
                    <a href="" ng-click="stateGo('app.games_category', {category:'games', order: true}); $parent.filters.changeFilter({azOrder:!filters.data.azOrder});" ng-class="{active: order}" class="filter-alpha casino-games-filter-scroll ng-scope" translate="frontend.games_sort.sort_name" translate-default="A to Z">A to Z</a>

                </li>
                <!--PROVIDER  FILTERS-->
                <li ng-init="show_provider = false;">
                    <a class="filter-provider ng-scope" ng-class="{active: $parent.filters.data.provider, selected: show_provider}" ng-click="$parent.show_provider = !$parent.show_provider" translate="frontend.games_sort.sort_provider" translate-default="Provider">Provider</a>

                    <ul class="provider-menu is-first ng-hide" ng-show="show_provider">

                        <li class="menu-item">

                            <a href="" data-sort-value="provider" ng-click="stateGo('app.games', {provider:false, lang: $root.currentLocale, category:'all'})" ng-class="{selected: !filters.data.provider}" data-text="All games" translate="games.providers.all" translate-default="All Providers" class="ng-scope selected">All Providers</a>

                        </li>

                        <!-- ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/amatic" ng-href="/games/amatic" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.amatic" translate-default="Amatic" data-text="Amatic games" class="ng-scope">Amatic</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/asiagaming" ng-href="/games/asiagaming" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.asiagaming" translate-default="Asia Gaming" data-text="Asia Gaming games" class="ng-scope">Asia Gaming</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/belatra" ng-href="/games/belatra" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.belatra" translate-default="Belatra" data-text="Belatra games" class="ng-scope">Belatra</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/booming" ng-href="/games/booming" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.booming" translate-default="Booming Games" data-text="Booming Games games" class="ng-scope">Booming Games</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/bsg" ng-href="/games/bsg" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.bsg" translate-default="Betsoft Gaming" data-text="Betsoft Gaming games" class="ng-scope">Betsoft Gaming</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/egt" ng-href="/games/egt" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.egt" translate-default="EGT" data-text="EGT games" class="ng-scope">EGT</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/endorphina" ng-href="/games/endorphina" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.endorphina" translate-default="Endorphina" data-text="Endorphina games" class="ng-scope">Endorphina</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/evolution" ng-href="/games/evolution" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.evolution" translate-default="Evolution" data-text="Evolution games" class="ng-scope">Evolution</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/gameart" ng-href="/games/gameart" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.gameart" translate-default="GameArt" data-text="GameArt games" class="ng-scope">GameArt</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/habanero" ng-href="/games/habanero" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.habanero" translate-default="Habanero" data-text="Habanero games" class="ng-scope">Habanero</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/isoftbet" ng-href="/games/isoftbet" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.isoftbet" translate-default="iSoftBet" data-text="iSoftBet games" class="ng-scope">iSoftBet</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/netent" ng-href="/games/netent" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.netent" translate-default="Netent" data-text="Netent games" class="ng-scope">Netent</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/playngo" ng-href="/games/playngo" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.playngo" translate-default="Play'n GO" data-text="Play'n GO games" class="ng-scope">Play'n GO</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/pragmatic" ng-href="/games/pragmatic" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.pragmatic" translate-default="Pragmatic Play" data-text="Pragmatic Play games" class="ng-scope">Pragmatic Play</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/quickfire" ng-href="/games/quickfire" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.quickfire" translate-default="Quickfire" data-text="Quickfire games" class="ng-scope">Microgaming</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/spinomenal" ng-href="/games/spinomenal" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.spinomenal" translate-default="Spinomenal" data-text="Spinomenal games" class="ng-scope">Spinomenal</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/yggdrasil" ng-href="/games/yggdrasil" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.yggdrasil" translate-default="Yggdrasil" data-text="Yggdrasil games" class="ng-scope">Yggdrasil</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/bgaming" ng-href="/games/bgaming" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.bgaming" translate-default="BGAMING" data-text="BGAMING games" class="ng-scope">BGAMING</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/nextgen" ng-href="/games/nextgen" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.nextgen" translate-default="NextGen" data-text="NextGen games" class="ng-scope">NextGen</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers --><li class="menu-item ng-scope" ng-repeat="filtered_provider in gamesData.data.providers" ng-hide="
                            $root.data.user.currency == 'LTC' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'BCH' &amp;&amp; ['gameart', 'spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'ETH' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1 ||
                            $root.data.user.currency == 'DOG' &amp;&amp; ['spinomenal', 'softswiss', 'bgaming', 'belatra'].indexOf(filtered_provider.id) == -1">

                            <a href="/games/thunderkick" ng-href="/games/thunderkick" ng-click="stateGo('app.games_provider', {provider: filtered_provider.id, category: 'all', lang: $root.currentLocale})" ng-class="{selected: state.params.provider == filtered_provider.id}" data-sort-value="name" translate="games.providers.thunderkick" translate-default="Thunderkick" data-text="Thunderkick games" class="ng-scope">Thunderkick</a>

                        </li><!-- end ngRepeat: filtered_provider in gamesData.data.providers -->
                    </ul>


                </li>

            </ul>

        </div>

    </div>

</div>

		<div class="ing-iso-container main-game-section cf favorites-section ng-isolate-scope ng-hide" ng-show="favorites.get_list().length &amp;&amp; (state.current.name == 'home' || (state.current.name != 'home' &amp;&amp; favorites.show))" name="favorites_games" template="favorites_games" limit="8">
    <h2 class="currentcat-title fav-games ng-scope" translate="game_categories.favorite" translate-default="Favorite">My favorites</h2>
    <div class="games-wrapper cf">
        <!-- ngRepeat: game in filters.games | favoriteGames: favorites.get_list() : true | limitTo: limit_count -->
    </div>
</div>

		<div class="ing-iso-container main-game-section cf">
			<h2 class="currentcat-title main-title ng-scope" translate="games.categories.stat.top_games" translate-default="Top Games">Top Games</h2>
			<div filtername="top_games" class="ng-isolate-scope">
    <a class="random-sorting ng-scope" ng-controller="Game" ng-click="openGame.pageByCurrency(play(false), $event)" translate="frontend.games_sort.feeling_lucky">Feeling Lucky!</a>
</div>
			<div class="games-wrapper cf ng-isolate-scope" data-init="false" name="top_games" filters="{collection: '5'}" isolated="true" template="home_page" limit="8">

    <!-- ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count -->

    <!-- ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/starburst" href="/slots/starburst"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/netent/starburst_not_mobile_sw.png" alt="netent/starburst_not_mobile_sw" src="https://cdn2.softswiss.net/bitstarz/i/s2/netent/starburst_not_mobile_sw.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Starburst</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 --><span class="featured-game ng-scope" ng-if="game.collections.indexOf('10') > -1"></span><!-- end ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/wolf-gold" href="/slots/wolf-gold"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/WolfGold.png" alt="pragmatic/WolfGold" src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/WolfGold.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Wolf Gold</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 --><span class="featured-game ng-scope" ng-if="game.collections.indexOf('10') > -1"></span><!-- end ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/booming-bananas" href="/slots/booming-bananas"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/booming/BoomingBananas.png" alt="booming/BoomingBananas" src="https://cdn2.softswiss.net/bitstarz/i/s2/booming/BoomingBananas.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Booming Bananas</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/platinum-lightning" href="/slots/platinum-lightning"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PlatinumLightning.png" alt="softswiss/PlatinumLightning" src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PlatinumLightning.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Platinum Lightning</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 --><span class="featured-game ng-scope" ng-if="game.collections.indexOf('10') > -1"></span><!-- end ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/triple-tigers" href="/slots/triple-tigers"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/TripleTigers.png" alt="pragmatic/TripleTigers" src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/TripleTigers.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Triple Tigers</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 --><span class="featured-game ng-scope" ng-if="game.collections.indexOf('10') > -1"></span><!-- end ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/aztec-magic" href="/slots/aztec-magic"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/AztecMagic.png" alt="softswiss/AztecMagic" src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/AztecMagic.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Aztec Magic</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/live-casino/immersive-roulette" href="/live-casino/immersive-roulette"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/immersive_roulette_flash.png" alt="evolution/immersive_roulette_flash" src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/immersive_roulette_flash.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Immersive Roulette</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.sign_in_play">Log in to play</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope ng-hide" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/live-casino/party-bj" href="/live-casino/party-bj"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/party_bj_flash.png" alt="evolution/party_bj_flash" src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/party_bj_flash.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Party BJ</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.sign_in_play">Log in to play</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope ng-hide" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count -->
    <a class="games-list-load ng-scope" ng-hide="limit_count >= filters.games.length" ng-click="loadMore(1000);" translate="frontend.games_list.load_more">Load more</a>
</div>
		</div>
		<!-- end .ing-iso-container.main-game-section -->

		<div class="ing-iso-container newgames-section cf">
				<div class="section-character"></div>
				<h2 class="currentcat-title new-games ng-scope" translate="games.categories.stat.new_games" translate-default="New games">New Games</h2>
				<div class="games-wrapper cf ng-isolate-scope" data-init="false" name="new_games" filters="{collection: '12'}" template="home_page" limit="8">

    <!-- ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count -->

    <!-- ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/aztec-gems" href="/slots/aztec-gems"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/AztecGems.png" alt="pragmatic/AztecGems" src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/AztecGems.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Aztec Gems</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/monkey-madness" href="/slots/monkey-madness"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/MonkeyMadness.png" alt="pragmatic/MonkeyMadness" src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/MonkeyMadness.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Monkey Madness</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/stacks-ogold" href="/slots/stacks-ogold"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/StacksOGold.png" alt="isoftbet/StacksOGold" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/StacksOGold.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Stacks O'Gold</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/playboy-gold" href="/slots/playboy-gold"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/quickfire/MGS_PlayboyGold.png" alt="quickfire/MGS_PlayboyGold" src="https://cdn2.softswiss.net/bitstarz/i/s2/quickfire/MGS_PlayboyGold.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Playboy Gold</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/imperial-opera" href="/slots/imperial-opera"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/playngo/ImperialOpera.png" alt="playngo/ImperialOpera" src="https://cdn2.softswiss.net/bitstarz/i/s2/playngo/ImperialOpera.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Imperial Opera</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/doublin-gold" href="/slots/doublin-gold"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/booming/DoublinGold.png" alt="booming/DoublinGold" src="https://cdn2.softswiss.net/bitstarz/i/s2/booming/DoublinGold.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">DOUBLIN GOLD</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/flying-dutchman" href="/slots/flying-dutchman"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/FlyingDutchman.png" alt="amatic/FlyingDutchman" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/FlyingDutchman.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Flying Dutchman</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/reef-run" href="/slots/reef-run"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/yggdrasil/ReefRun.png" alt="yggdrasil/ReefRun" src="https://cdn2.softswiss.net/bitstarz/i/s2/yggdrasil/ReefRun.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Reef Run</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count -->
    <a class="games-list-load ng-scope" ng-hide="limit_count >= filters.games.length" ng-click="loadMore(1000);" translate="frontend.games_list.load_more">Load more</a>
</div>

		</div>
		<!-- end .ing-iso-container.newgame-section -->

		<div class="ing-iso-container welikegames-section cf animated-block">
			<div>
				<div class="section-character"></div>
				<h2 class="currentcat-title we-like ng-scope" translate="frontend.games_list.we_like" translate-default="We like">We Like</h2>
				<div class="games-wrapper cf ng-isolate-scope" data-init="false" name="we_like_games" filters="{collection: '14'}" template="home_page" limit="8">

    <!-- ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) > -1 --><!-- end ngRepeat: game in filters.games | gamesWithCurrency: cur | limitTo: limit_count -->

    <!-- ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/satoshis-secret" href="/slots/satoshis-secret"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/endorphina/endorphina_SatoshisSecret.png" alt="endorphina/endorphina_SatoshisSecret" src="https://cdn2.softswiss.net/bitstarz/i/s2/endorphina/endorphina_SatoshisSecret.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Satoshis Secret</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/abundance-spell" href="/slots/abundance-spell"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/spinomenal/AbundanceSpell.png" alt="spinomenal/AbundanceSpell" src="https://cdn2.softswiss.net/bitstarz/i/s2/spinomenal/AbundanceSpell.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Abundance Spell</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/diamond-vapor" href="/slots/diamond-vapor"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/endorphina/endorphina2_DiamondVapor.png" alt="endorphina/endorphina2_DiamondVapor" src="https://cdn2.softswiss.net/bitstarz/i/s2/endorphina/endorphina2_DiamondVapor.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Diamond Vapor</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 --><span class="featured-game ng-scope" ng-if="game.collections.indexOf('10') > -1"></span><!-- end ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/slotnroll" href="/slots/slotnroll"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/spinomenal/SlotNRoll.png" alt="spinomenal/SlotNRoll" src="https://cdn2.softswiss.net/bitstarz/i/s2/spinomenal/SlotNRoll.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">SlotNRoll</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/chunjie" href="/slots/chunjie"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/endorphina/endorphina2_Chunjie.png" alt="endorphina/endorphina2_Chunjie" src="https://cdn2.softswiss.net/bitstarz/i/s2/endorphina/endorphina2_Chunjie.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Chunjie</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/seadogs-story" href="/slots/seadogs-story"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/belatra/SeadogsStory.png" alt="belatra/SeadogsStory" src="https://cdn2.softswiss.net/bitstarz/i/s2/belatra/SeadogsStory.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Seadogs Story</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 --><span class="new-game ng-scope" ng-if="game.collections.indexOf('11') > -1" translate="games.categories.stat.new" translate-default="new">New</span><!-- end ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/book-of-fortune" href="/slots/book-of-fortune"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/BookOfFortune.png" alt="amatic/BookOfFortune" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/BookOfFortune.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Book Of Fortune</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><div ng-if="['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1" ng-repeat="game in filters.games | limitTo: limit_count" class="game-item top-games new-games ng-scope">
        <!-- ngInclude: --><ng-include src="'/app/Games/_game_item.html'" class="ng-scope"><div class="game-item-thumb ng-scope" ng-controller="Game">
    <a class="game-item-thumb__link" ng-href="/slots/guns-n-roses" href="/slots/guns-n-roses"></a>
    <div class="game-item-thumb-hover"></div>

    <div class="thumb-wrap">
        <a ng-click="openGame.pageByCurrency(game, $event)">
            <img ng-src="https://cdn2.softswiss.net/bitstarz/i/s2/netent/gunsnroses_not_mobile_sw.png" alt="netent/gunsnroses_not_mobile_sw" src="https://cdn2.softswiss.net/bitstarz/i/s2/netent/gunsnroses_not_mobile_sw.png">
        </a>
    </div>

    <a class="name game-title ng-binding" ng-click="openGame.pageByCurrency(game, $event)">Guns N' Roses</a>

    <div class="game-item-footer">
        <!-- ngIf: $root.data.user.email -->

        <!-- ngIf: !$root.data.user.email --><a class="game-play-btn ng-scope" ng-if="!$root.data.user.email" ng-click="openGame.pageByCurrency(game, $event);" translate="frontend.links.play_now">Play now</a><!-- end ngIf: !$root.data.user.email -->

        <a access-level="accessLevels.user" class="add-favorite ng-scope" ng-class="{add : favorites.isFavorite(game)}" ng-click="favorites.favorite(game);" translate="frontend.games_list.favorites_games" style="display: none;">Favorites</a>
        <a access-level="accessLevels.user" class="play-fun ng-scope" ng-hide="$root.data.window._.keys(game.currencies).indexOf('FUN') == -1" ng-click="openGame.pageByCurrency(game, $event, 'FUN');" translate="frontend.games_list.practice" translate-default="Practive" style="display: none;">Practice</a>
    </div>

    <span class="extra-wrap">
        <!-- ngIf: game.collections.indexOf('11') > -1 -->
        <!-- ngIf: game.collections.indexOf('10') > -1 -->
        <span class="favorite-game ng-hide" ng-show="favorites.isFavorite(game)"></span>
        <span class="game-jackpot ng-binding ng-hide" ng-show="game | gameJackpotByCurrency : $root.data.user.currency : 'EUR'">false</span>
    </span>

</div>
</ng-include>
    </div><!-- end ngIf: ['LTC', 'BCH', 'ETH', 'DOG'].indexOf(cur) == -1 --><!-- end ngRepeat: game in filters.games | limitTo: limit_count -->
    <a class="games-list-load ng-scope" ng-hide="limit_count >= filters.games.length" ng-click="loadMore(1000);" translate="frontend.games_list.load_more">Load more</a>
</div>
			</div>
		</div>
		<!-- end .ing-iso-container.welikegames-section -->

	</div>
	<!-- end .ing-container-fluid.max.width.offset.cf -->
</div>
</ui-view></div>
    </main>

    <a class="ing-scroll-top right fade" href="" title="Back to Top">
        <i class="ing-icon-arrow-up"></i>
    </a>
    <div class="casino-footer" ng-hide="state.current.page_name === 'Game'">
    <!-- ngIf: state.current.page_name == 'home' --><div ng-if="state.current.page_name == 'home'" class="site-description-wrap ng-scope">

            <div ng-bind-html="content" type="site-description-footer" class="ng-binding ng-isolate-scope ng-scope"><div class="site-description">
    <div class="site-description__inner" ng-class="{'is-full': showMore}">
        <h2>Bitcoin Casino &amp; First Hybrid Online Casino</h2>

        <p>BitStarz stands for unique Bitcoin casino gambling for a reason, as we give players access to the total casino experience – fusing together bitcoin,
            the leading cryptocurrency, and the most popular international currencies. Offering hundreds of <a href="/games" target="_self">casino games</a>,
            players can take it from the tables to the reels and back again unlike ever before.
            Blackjack, roulette, <a href="/slots" target="_self">video slots</a>, <a href="/jackpots" target="_self">jackpot slots</a>,
            
            <a href="/live-casino" target="_self">live casino games</a>, <a href="/btc-games" target="_self">bitcoin games</a>,
            and various <a href="/table-games" target="_self">table games</a>  will surely keep you on the edge of your seat.</p>

        <p>There are many online casinos, but BitStarz is the true “King” of the Bitcoin casino landscape.
            How we’ve risen to claim the crown is by offering <a href="/promotions" target="_self">the most bumper casino promotions</a>, the most popular casino games,
            a swift <a href="/users/sign_up" target="_self">15-second registration process</a>, and by having the most dependable customer support team. Since the day we opened our virtual doors,
            we have worked hard to give our players the warmest of welcomes. Making sure that your BitStarz experience is rewarding every step of the way we go big on reload bonuses.
            Making it a case of the “more you put in, the more you get out”, by playing at <a href="/btc-games" target="_self">BTC casino</a> we keep the promotion’s level high, ensuring that the player rewards just keep coming.</p>

        <p>Games are the beating heart of any online casino, which is why – as you might expect – BitStarz goes big.
            Popular casino games like <strong>roulette</strong> and <strong>blackjack</strong> are the foundations of our selection, with these classics coming alive through the very own
            <a href="/live-casino" target="_self">Live Casino</a> suite.
            Putting you in front of a real-time dealer, our <strong>live dealer games</strong> are as close to playing with physical cards as you’re ever going to get from the comfort of your own home.
            From there, it’s all about the casino slots, as we’ve taken the gambling action on the reels to brand new heights.
            Featuring online <a href="/btc-games" target="_self">BTC games</a> from the world’s leading software creators,
            you can engage in everything from the classic-style 3 reel slots to the potentially millionaire-making progressive jackpot slots.</p>

        <p>Putting the power into your online gambling experience, <strong>security is something that we at BitStarz take very seriously.</strong>
            Your personal information, financial processes, and account details are protected by SSL encryption,
            ensuring that your funds and payments are kept under lock and key. We also won’t keep you from your hard earned winnings either,
            as we guarantee that all withdrawals will be carried out in a swift and timely fashion.
            Working to a <strong>10-minute average withdrawal time</strong> and having <strong>the fastest online document verification time in the industry today</strong>,
            BitStarz is super-fast and serious about speedy cashout times. If you want any proof of that, just speak to one of our thousands of winners.</p>

        <p>No matter whether you want to take it to the reels or play the cards across the virtual felt-top,
            we have you covered. <strong>Grab yourself a taste of the bitcoin gambling action</strong> through our <a href="/promotions" target="_self">Welcome Bonus</a> and you can start to see exactly why BitStarz
            is the leading name in online Bitcoin casino play!</p>
    </div>

    <a class="site-description__more" href="" ng-hide="showMore" ng-click="showMore = !showMore">show more</a>

</div>
</div>

    </div><!-- end ngIf: state.current.page_name == 'home' -->
	<!-- ngIf: !state.params.path || state.params.path.toLowerCase().indexOf('affiliate') === -1 --><div ng-if="!state.params.path || state.params.path.toLowerCase().indexOf('affiliate') === -1" class="ng-scope">
		<div class="ing-footer-widget">
			<div class="ing-container-fluid max width cf">
				<div class="character-set"></div>

				<div class="winners-widget ng-isolate-scope" template="latest_winners" limit="5">
    <div class="latest-winners-widget ng-scope" ng-controller="Game">
        <span class="carousel-prev is-hidden" ng-click="prevSlide()"></span>
        <span class="carousel-next" ng-click="nextSlide()"></span>
        <h2 translate="winners.latest_winners" translate-default="latest winners" class="ng-scope">Latest Winners</h2>
        <div class="lSSlideOuter  vertical"><div class="lSSlideWrapper usingCss" style="height: 365px;"><ul bitstarz-carousel-latest="" class="winners-list bets-history-items lightSlider lsGrab lSSlide" id="latestWinners" style="height: 2190px; transform: translate3d(0px, 0px, 0px);">
            <!-- ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide active" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Josu8888 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            $1.60
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Auto-Roulette</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/auto_roulette_flash.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">haydenrhodes86 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            $4.80
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Stacks O'Gold</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/StacksOGold.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">ssuuzzyy <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            $33.00
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Domnitors</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/Domnitors.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Naxela <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.065 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Panda's Fortune</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/PandaFortune.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Mrem14 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.45 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">La Gran Aventura</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/LaGranAventura.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Nups <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.28 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Astro Magic</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/AstroMagicFlash.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">jeremyfought <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.265 mETH
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Aztec Magic Deluxe</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/AztecMagicDeluxe.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">billybass123 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            11 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Platinum Lightning</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PlatinumLightning.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">cFusion89 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            ₽7.50
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">London Hunter</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/habanero/SGLondonHunter.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">haydenrhodes86 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            $4.08
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Stacks O'Gold</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/StacksOGold.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Mefiona <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.16 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Lucky Blue</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/LuckyBlue.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Hockeymen <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            ₽120.00
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Jack and the Beanstalk</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/netent/jackandbeanstalk_not_mobile_sw.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">billybass123 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            12 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Platinum Lightning</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PlatinumLightning.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Snailpacer <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            7 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Texas Hold`em</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/TexasHoldem.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Rjhood0921 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.03 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Aztec Magic</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/AztecMagic.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Snippy121 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            €2.94
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Booming Bananas</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/booming/BoomingBananas.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">habartov90 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            €1.00
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Jurassic Giants</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/JurassicGiants.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">billybass123 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            7 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Platinum Lightning</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PlatinumLightning.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">vturk30 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            160 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Casino Hold`em</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/CasinoHoldem.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">lucky <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.018 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Princess Royal</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PrincessRoyal.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">kokospro <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            €2.25
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Secrets of Alchemy</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/egt/SecretsOfAlchemy.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Marmems1 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            $2.50
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">50 Horses</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/egt/50Horses.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">jebs114 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            5.3 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Legend of the Nile</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/775.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">bfooord <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            2.52 mETH
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">The Spanish Armada</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/belatra/SpanishArmada.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Nups <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.2 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Astro Magic</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/AstroMagicFlash.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">andypark56 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            9 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Trey Poker</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/TreyPoker.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">deanna79 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.01 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">West Town</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/WestTown.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">lucky <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            0.01 mBTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Princess Royal</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/PrincessRoyal.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Yada <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            5.4 mLTC
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Aztec Magic</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/softswiss/AztecMagic.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count --><li class="cf ng-scope lslide" ng-repeat="game in filteredLatestWinners | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <span class="ng-binding">Marmems1 <span translate="winners.parts.just_won" class="ng-scope">just won</span></span>
                        <strong class="green nowrap ng-binding">
                            <br>
                            $1.40
                        </strong>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">50 Horses</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" casino-lazy-src="https://cdn2.softswiss.net/bitstarz/i/s2/egt/50Horses.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAAC1CAMAAADRCjxQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4QTI1MDc1NjJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo4QTI1MDc1NzJGODAxMUU1QTUyOEM1NkExRDE4NjQ2RiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjhBMjUwNzU0MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjhBMjUwNzU1MkY4MDExRTVBNTI4QzU2QTFEMTg2NDZGIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+sDakIwAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAABWSURBVHja7MGBAAAAAMOg+VPf4ARVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwTQABBgDu+gAB6CYADAAAAABJRU5ErkJggg==" width="108" data-no-retina="true" loading="false">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredLatestWinners | limitTo: limit_count -->

        </ul><div class="lSAction"><a class="lSPrev"></a><a class="lSNext"></a></div></div></div>

        <a href="" style="visibility: hidden" ng-click="stateGo('app.games_category', {category: 'all'})" data-scroll-to=".ing-filter-wrap" class="scroll-top widget_load_all ng-scope" translate="frontend.links.load_all_games" translate-default="Load all Games">Load all Games</a>
    </div>
</div>
				<div class="winners-widget ng-isolate-scope" template="top_winners" limit="30">
    <div class="top-winners-widget ng-scope" ng-controller="Game">
        <span class="carousel-prev is-hidden" ng-click="prevSlide()"></span>
        <span class="carousel-next" ng-click="nextSlide()"></span>
        <h2 translate="winners.top_winners" translate-default="top winners" class="ng-scope">Top Winners</h2>
        <div class="lSSlideOuter  vertical"><div class="lSSlideWrapper usingCss" style="height: 365px;"><div class="lSSlideOuter  vertical"><div class="lSSlideWrapper usingCss" style="height: 365px;"><ul bitstarz-carousel-top="" class="winners-list bets-history-items lightSlider lsGrab lSSlide" style="height: 949px; transform: translate3d(0px, 0px, 0px);">
            <!-- ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide active" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">igrok63</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">01-01-2018</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$263,017.95</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(19.61 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Book Of Fortune</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/BookOfFortune.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">fanatik</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">01-11-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$123,576.76</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(18.3072 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Lucky Coin</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/LuckyCoin.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">007BondJamesBond</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">26-12-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$111,683.16</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(7.09313 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Baccarat Squeeze</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/baccarat_squeeze_flash.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">igrok63</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">24-12-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$98,387.07</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(7.04 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Eye Of Ra</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/EyeOfRa.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">igrok63</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">08-01-2018</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$92,816.22</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(6.2 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Admiral Nelson</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/Admiral.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">badwinner</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">07-08-2016</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$88,942.16</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(150.04245 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Diamond Wild</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/DiamondWild.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">007BondJamesBond</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">12-12-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$85,701.55</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(4.989 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Rook's Revenge</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/277.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">hobbskevin</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">07-05-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$85,180.72</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(54.762 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Lucky Coin</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/LuckyCoin.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">inco987</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">29-08-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$69,722.01</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(15 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Platinum VIP</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/evolution/platinum_vip_flash.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">danielbtc</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">04-06-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$67,649.43</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(26.5 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Eye Of Ra</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/EyeOfRa.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">fanatik</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">01-11-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$67,434.22</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(9.99 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Wolf Gold</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/pragmatic/WolfGold.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">vgordeev</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">06-07-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$66,590.94</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(25.425 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Hansel &amp; Gretel</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/HanselAndGretelFlash.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners --><li class="cf ng-scope lslide" ng-repeat="game in filteredTopWinners" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <i class="text-overflow ng-binding">abza93</i>
                        <i translate="frontend.common_text.won_on" translate-default="won on" class="ng-scope">won on</i>
                        <time class="ng-binding">18-12-2017</time> <br>
                        <strong class="green nowrap">
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span class="black ng-binding ng-scope" ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'">$59,232.67</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.valUSD && game.currency === 'BTC' --><span ng-if="game.valUSD &amp;&amp; game.currency === 'BTC'" class="ng-binding ng-scope">(3.124 BTC)</span><!-- end ngIf: game.valUSD && game.currency === 'BTC' -->
                            <!-- ngIf: game.currency !== 'BTC' -->
                        </strong>
                        <br>
                        <span translate="winners.parts.in" translate-default="in" class="ng-scope">in</span>
                        <a class="win-game pointer ng-binding" ng-click="openGame.pageByCurrency(game.data, $event);" ng-bind="::game.data.title">Wild Shark</a>
                    </div>
                </div>
                <a class="win-game-preview pointer" ng-click="openGame.pageByCurrency(game.data, $event);">
                    <img class="game-image" src="https://cdn2.softswiss.net/bitstarz/i/s2/amatic/WildShark.png" width="108" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngRepeat: game in filteredTopWinners -->
        </ul></div></div></div></div>
        <a href="/games" ng-href="/games" ng-click="$root.stateGo('app.games_category', {category: 'all', show_favorites: false, lang: $root.currentLocale, provider: 'false', order: false})" data-scroll-to="ing-filter-wrap" class="scroll-top widget_load_all ng-scope" translate="frontend.links.load_all_games" translate-default="Load all Games">Load all Games</a>
    </div>
</div>
				<div class="winners-widget ng-isolate-scope" name="jackpots" isolated="true" template="jackpots" filters="{collection: 'jackpots'}" limit="30">
    <div class="jackpot-widget ng-scope" ng-controller="Game">
        <span class="carousel-prev is-hidden" ng-click="prevSlide()"></span>
        <span class="carousel-next" ng-click="nextSlide()"></span>
        <h2 translate="jackpot.jackpots" translate-default="Jaskpots" class="ng-scope">Jackpots</h2>
        <div class="lSSlideOuter  vertical"><div class="lSSlideWrapper usingCss" style="height: 365px;"><ul bitstarz-carousel-jackpots="" class="winners-list bets-history-items lightSlider lsGrab lSSlide" style="height: 1606px; transform: translate3d(0px, 0px, 0px);">
            <!-- ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope active" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€74,468.00</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Diamond Wild</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/DiamondWild.png" alt="isoftbet/DiamondWild" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€24,811.60</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Greedy Goblins</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/341.png" alt="bsg/341" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€19,414.90</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Tycoons Plus</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/471.png" alt="bsg/471" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€19,328.77</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">It Came From Venus JP Plus</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/504.png" alt="bsg/504" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€10,036.21</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Slotfather JP</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/344.png" alt="bsg/344" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€9,846.11</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Treasure Room</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/158.png" alt="bsg/158" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€9,726.65</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">The Ghouls</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/156.png" alt="bsg/156" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€9,697.63</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Jackpot Jamba</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/41.png" alt="bsg/41" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€9,610.70</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Enchanted JP</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/350.png" alt="bsg/350" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€8,233.02</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Ultimate Super Reels</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/UltimateSuperReelsFlash.png" alt="isoftbet/UltimateSuperReelsFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€7,950.41</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Mega Gems</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/534.png" alt="bsg/534" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€7,539.57</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">At The Copa</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/300.png" alt="bsg/300" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€5,409.86</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Lucky Leprechaun</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/LuckyLeprechaunFlash.png" alt="isoftbet/LuckyLeprechaunFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€5,309.54</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Mona Lisa Jewels</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/MonaLisaFlash.png" alt="isoftbet/MonaLisaFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€5,309.54</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Neon Reels</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/NeonReelsFlash.png" alt="isoftbet/NeonReelsFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€4,628.78</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Good Girl, Bad Girl</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/426.png" alt="bsg/426" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€3,688.49</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Mr. Vegas</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/210.png" alt="bsg/210" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€3,532.17</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Slots Angels</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/bsg/258.png" alt="bsg/258" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€2,701.79</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">The Olympic Slots</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/OlympicSlotsFlash.png" alt="isoftbet/OlympicSlotsFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€2,315.37</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Lucky Clover</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/LuckyCloverFlash.png" alt="isoftbet/LuckyCloverFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€1,097.82</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Super Multitimes Progressive</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/SuperMultitimes.png" alt="isoftbet/SuperMultitimes" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count --><!-- ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><li ng-if="game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' &amp;&amp; $root.data.user.currency == 'EUR')" class="cf ng-scope" ng-repeat="game in sortedJackpots | limitTo: limit_count" data-notify-when-repeat-finished="" style="height: 73px; margin-bottom: 0px;">
                <div class="details">
                    <div class="details-inner">
                        <strong class="green nowrap ng-binding">€1,004.74</strong>
                    </div>
                    <a class="win-game pointer ng-binding" ng-click="$parent.openGame.pageByCurrency(game, $event);" ng-bind="::game.title">Gold Hold</a>
                </div>
                <a class="win-game-preview pointer" ng-click="$parent.openGame.pageByCurrency(game, $event);">
                    <img class="game-image" width="108" src="https://cdn2.softswiss.net/bitstarz/i/s2/isoftbet/GoldHoldFlash.png" alt="isoftbet/GoldHoldFlash" data-no-retina="true">
                    <span class="widget-hover"></span>
                </a>
            </li><!-- end ngIf: game.title != 'Mega Fortune' || (game.title == 'Mega Fortune' && $root.data.user.currency == 'EUR') --><!-- end ngRepeat: game in sortedJackpots | limitTo: limit_count -->
        </ul></div></div>
        <a href="" ng-click="stateGo('app.games_category', {category: 'jackpots'})" data-scroll-to=".ing-filter-wrap" class="scroll-top widget_load_all ng-scope" translate="frontend.links.load_all_jackpot_games" translate-default="Load all Jaskpot games">Load all Jackpot games</a>
    </div>
</div>

			</div>
		</div>
		<div class="promo-widget" style="background-image:url('../resources/images/footer-images/artworknew.jpg')">
			<!-- ngIf: !$root.data.user.email --><div class="ing-container-fluid max width cf ng-scope" ng-if="!$root.data.user.email">
				<div class="form-wrapper cf">
					<div class="h2 promo-title ng-scope" translate="frontend.forms.title_wait" translate-default="WHAT ARE YOU WAITING FOR?">What are you waiting for?</div>
					<div class="form-cols m0">
						<div class="h3 middle-line small"><span></span><em translate="frontend.forms.sign_up_and_get" translate-default="sign up and get" class="ng-scope">sign up and get</em><span></span></div>
						<div class="h1 open800 _biger">20</div>
						<div class="h3 sub-title-white open-sans-font _big ng-scope" translate="frontend.forms.free_spins" translate-default="free spins">FREE SPINS</div>
						<div class="h3 sub-title-orange oswald-font _big ng-scope" translate="frontend.forms.no_depo_required" translate-default="no deposit required">NO DEPOSIT REQUIRED</div>
					</div>
					<div class="form-cols ng-isolate-scope" access-level="accessLevels.anon">
    <form class="register-user ng-pristine ng-valid" method="post" ng-submit="registration.submit();" novalidate="">

        <span class="email-field-wrap">
            <input class="email-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="activerecord.attributes.user.email" ng-model="registration.data.user.email" placeholder="Email">
        </span>

        <span class="username-field-wrap">
            <input class="username-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="text" value="" translate="" translate-attr-placeholder="formtastic.labels.username" ng-model="registration.data.user.profile_attributes.nickname" placeholder="Username">
        </span>

        <span class="pass-field-wrap">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password" ng-focus="pass_confirm_show = true" ng-blur="pass_confirm_show = false" ng-model="registration.data.user.password" placeholder="Password">
        </span>

        <span class="pass-field-wrap ng-hide" ng-show="registration.data.user.password_confirmation || registration.data.user.password || pass_confirm_show" ng-init="registration.data.user.password_confirmation = ''">
            <input class="pass-field ng-pristine ng-untouched ng-valid ng-scope ng-empty" type="password" translate="" translate-attr-placeholder="activerecord.attributes.user.password_confirmation" ng-model="registration.data.user.password_confirmation" placeholder="Password confirmation">
        </span>

        <div class="currency-field-wrap">
            <div class="dropdown">
                <label class="form-label currency-label ng-scope" translate="profiles.show.limits.currency">Currency</label>
                <button class="form-control dropdown-toggle labeled-control" data-toggle="dropdown" type="button">
                    <span class="name ng-binding" ng-bind="registration.data.user.profile_attributes.currency || 'profiles.show.limits.currency' | translate">Currency</span>
                    <span class="caret"></span>
                </button>

                <ul class="dropdown-menu flags-dropdown" role="menu" ng-init="curr.length == 1 ? registration.data.user.profile_attributes.currency = curr[0]:''">
                    <!-- ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">EUR</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">SEK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">USD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">AUD</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">NOK</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">LTC</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">BCH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">ETH</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">DOG</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">RUB</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index --><!-- ngIf: currency != 'FUN' --><li ng-repeat="currency in curr track by $index" ng-click="registration.data.user.profile_attributes.currency = currency" ng-if="currency != 'FUN'" class="ng-scope">

                        <a class="dropdown-menu-item" href="">
                            <span class="name ng-binding" ng-bind="currency">CNY</span>
                        </a>
                    </li><!-- end ngIf: currency != 'FUN' --><!-- end ngRepeat: currency in curr track by $index -->
                </ul>
            </div>
        </div>

        <div class="checkbox fast-reg-tnc">
            <label class="reg-label">
                <button class="tnc-check" ng-click="registration.data.user.profile_attributes.terms_acceptance = !registration.data.user.profile_attributes.terms_acceptance" ng-class="{'active':registration.data.user.profile_attributes.terms_acceptance}" type="button">
                </button>

                <span translate="frontend.devise.i_accept_the" class="ng-scope">I accept the</span>
                <a href="/terms" target="_blank" translate="frontend.devise.accept_terms" class="ng-scope">terms and conditions</a>

            </label>
        </div>

        <input class="signup-submit" type="submit" translate-attr="{value: 'frontend.links.sign_up'}" value="Sign Up">
    </form>
</div>
				</div>
			</div><!-- end ngIf: !$root.data.user.email -->
			<!-- ngIf: $root.data.user.email -->
		</div>
	</div><!-- end ngIf: !state.params.path || state.params.path.toLowerCase().indexOf('affiliate') === -1 -->



	<a class="ing-scroll-top right fade" href="#top" title="Back to Top">
		<i class="ing-icon-arrow-up"></i>
	</a>

	<footer class="ing-footer" role="contentinfo">

		<div class="ing-container-fluid max width cf">


			<div class="footer-main cf ing-row-fluid">
				<div class="footer-menu-wrap">
					<ul class="footer-menu unstyled ng-isolate-scope" type="footer-games-menu">
    <li class="menu-title ng-scope" translate="frontend.captions.games" translate-default="Games">Games</li>

    <!-- ngRepeat: category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index --><li ng-repeat="category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index" class="ng-scope">
        <a ng-href="/slots" ng-click="$root.stateGo('app.games_category', {category: category, show_favorites: false, lang: $root.currentLocale, provider: 'false', order: false});" translate="" class="ng-scope ng-binding" href="/slots">Slots</a>
    </li><!-- end ngRepeat: category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index --><li ng-repeat="category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index" class="ng-scope">
        <a ng-href="/jackpots" ng-click="$root.stateGo('app.games_category', {category: category, show_favorites: false, lang: $root.currentLocale, provider: 'false', order: false});" translate="" class="ng-scope ng-binding" href="/jackpots">Jackpots</a>
    </li><!-- end ngRepeat: category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index --><li ng-repeat="category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index" class="ng-scope">
        <a ng-href="/table-games" ng-click="$root.stateGo('app.games_category', {category: category, show_favorites: false, lang: $root.currentLocale, provider: 'false', order: false});" translate="" class="ng-scope ng-binding" href="/table-games">Table Games</a>
    </li><!-- end ngRepeat: category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index --><li ng-repeat="category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index" class="ng-scope">
        <a ng-href="/live-casino" ng-click="$root.stateGo('app.games_category', {category: category, show_favorites: false, lang: $root.currentLocale, provider: 'false', order: false});" translate="" class="ng-scope ng-binding" href="/live-casino">Live Casino</a>
    </li><!-- end ngRepeat: category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index --><li ng-repeat="category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index" class="ng-scope">
        <a ng-href="/btc-games" ng-click="$root.stateGo('app.games_category', {category: category, show_favorites: false, lang: $root.currentLocale, provider: 'false', order: false});" translate="" class="ng-scope ng-binding" href="/btc-games">BTC Games</a>
    </li><!-- end ngRepeat: category in ['slots', 'jackpots', 'table-games', 'live-casino', 'btc-games'] track by $index -->
</ul>
					<ul class="footer-menu unstyled ng-isolate-scope" type="footer-help-menu">
    <li class="menu-title ng-scope" translate="frontend.captions.help" translate-default="Help">Help</li>
    <!-- ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'faq', lang:'en'})" ng-bind="::item.title" href="/faq">FAQ</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'about-bitcoin', lang:'en'})" ng-bind="::item.title" href="/about-bitcoin">About Bitcoin</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'btc-to-eur-exchanger', lang:'en'})" ng-bind="::item.title" href="/btc-to-eur-exchanger">Instant BTC to EUR exchanger</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'provability-explained', lang:'en'})" ng-bind="::item.title" href="/provability-explained">Provability Explained</a>
    </li><!-- end ngRepeat: item in menu -->
</ul>
					<ul class="footer-menu unstyled ng-isolate-scope" type="footer-info-menu">
    <li class="menu-title ng-scope" translate="frontend.captions.info" translate-default="Info">Info</li>
    <li><a href="https://www.bitstarz.com/blog" class="scroll-top ng-scope" target="_self" translate="frontend.links.blog" translate-default="Blog">Blog</a></li>
    <!-- ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'about-us', lang:'en'})" ng-bind="::item.title" href="/about-us">About Us</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'terms', lang:'en'})" ng-bind="::item.title" href="/terms">Terms &amp; Conditions</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'bonus-terms-and-conditions', lang:'en'})" ng-bind="::item.title" href="/bonus-terms-and-conditions">Bonus Terms &amp; Conditions</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'payments', lang:'en'})" ng-bind="::item.title" href="/payments">Payments</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'play-safe', lang:'en'})" ng-bind="::item.title" href="/play-safe">Play Safe</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'complaints', lang:'en'})" ng-bind="::item.title" href="/complaints">Complaints</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'affiliate-program', lang:'en'})" ng-bind="::item.title" href="/affiliate-program">Affiliate Program</a>
    </li><!-- end ngRepeat: item in menu -->
</ul>
					<ul class="footer-menu unstyled ng-isolate-scope" type="footer-promo-menu">
    <li class="menu-title ng-scope" translate="frontend.captions.promotions" translate-default="Promotions">Promotions</li>
    <!-- ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'promotions', lang:'en'})" ng-bind="::item.title" href="/promotions">Promotions</a>
    </li><!-- end ngRepeat: item in menu --><li ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}" class="ng-scope">
        <a class="scroll-top ng-binding" ui-sref="app.external({id:'tournaments/slotwars', lang:'en'})" ng-bind="::item.title" href="/tournaments/slotwars">Slotwars</a>
    </li><!-- end ngRepeat: item in menu -->
</ul>
				</div>

				<div class="social-wrap">
					<ul class="footer-socials unstyled">
						<li class="menu-title ng-scope" translate="frontend.captions.follow_us" translate-default="Follow us">Follow us</li>
						<li><a href="https://www.facebook.com/bitstarznews" rel="nofollow" target="_blank" class="footer-facebook"></a></li>
						<li><a href="https://twitter.com/BitStarzCasino" rel="nofollow" target="_blank" class="footer-twitter"></a></li>
						<li><a href="https://www.instagram.com/bitstarz_news/" rel="nofollow" target="_blank" class="footer-instagram"></a></li>
						<!-- ngIf: $root.currentLocale != 'ru' --><li ng-if="$root.currentLocale != 'ru'" class="ng-scope"><a href="https://www.youtube.com/channel/UCDjrx_-VNpL0YDskYWgFMjw" rel="nofollow" target="_blank" class="footer-youtube"></a></li><!-- end ngIf: $root.currentLocale != 'ru' -->

						<!-- ngIf: $root.currentLocale == 'ru' -->
						<!-- ngIf: $root.currentLocale == 'ru' -->

						<li class="mobile-version-link locale-">
							<a bitstarz-change-version="" ng-click="changeVersion()" href="" translate="frontend.snippets.mobile_version" translate-default="Mobile version" class="ng-scope">Mobile version</a>
						</li>
					</ul>
				</div>
			</div>


			<div type="footer-providers-links" class="footer-brands cf ng-binding ng-isolate-scope ng-scope">
				<p class="brands">
				<span><i class="sprite sprite-visa"></i></span>
				<span><i class="sprite sprite-mastercard"></i></span>
				<span><i class="sprite sprite-bitcoin"></i></span>
				<span><i class="sprite sprite-cubits"></i></span>
				<span><i class="sprite sprite-maestro"></i></span>
				<span><i class="sprite sprite-skrill"></i></span>
				<span><i class="sprite sprite-neteller"></i></span>
				<span><i class="sprite sprite-paysafe"></i></span>
				<span><i class="sprite sprite-pugglepay"></i></span>
				<span><i class="sprite sprite-wirecard"></i></span>
				<span><i class="sprite sprite-trustly"></i></span>
				<span><i class="sprite sprite-netent"></i></span>
				<span><i class="sprite sprite-betsoft"></i></span>
				<span><i class="sprite sprite-amatic"></i></span>
				<span><i class="sprite sprite-bgaming"></i></span>
				<span><i class="sprite sprite-belatra"></i></span>
				<span><i class="sprite sprite-ezugi"></i></span>
				<span><a href="http://www.askgamblers.com/online-casinos/bitstars-casino-casino-review/" rel="nofollow"><i class="sprite sprite-ask-gamblers"></i></a></span>
				<span><a href="https://freespinsgratis.com/" rel="nofollow" target="_blank"><i class="sprite sprite-freespinsgratis"></i></a></span>
				<span><a href="http://thepogg.com/casino-review/bitstarz/" rel="nofollow" target="_blank"><i class="sprite sprite-pogg"></i></a></span>
				<span><a href="http://www.latestcasinobonuses.com/casinos/bitstarz.html" rel="nofollow"><i class="sprite sprite-lcb-casino-of-the-month"></i></a></span>
				<span><a href="https://certify.gpwa.org/verify/bitstarz.com/" rel="nofollow" onclick="return GPWAVerificationPopup(this)" id="GPWASeal"><i class="sprite sprite-gpwa"></i></a></span>
				<span><i class="sprite sprite-rng"></i></span>
				<span><i class="sprite sprite-itechlabs"></i></span>
				<span><i class="sprite sprite-ssl"></i></span>
				<span><i class="sprite sprite-gambling-guide"></i></span>
				<span><img style="width: 120px; height: 40px" src="../resources/images/footer_icons/webmoney.svg"></span>

					<span><external-antillephone class="ng-isolate-scope"><!-- ngIf: $ctrl.AntillephoneService.data.id && $ctrl.AntillephoneService.available --><div id="apg-seal-container" ng-if="$ctrl.AntillephoneService.data.id &amp;&amp; $ctrl.AntillephoneService.available" data-apg-seal-id="091b93d2-2edd-4beb-aeaf-86ad6534889f" data-apg-image-size="128" data-apg-image-type="basic-small" class="ng-scope"><div style="display: block; position: relative; overflow: hidden; max-width: 128px;min-width: 32px;">      <a target="_blank" id="apg-seal-link" href="https://validator.antillephone.com/validate?domain=www.bitstarz.com&amp;seal_id=091b93d2-2edd-4beb-aeaf-86ad6534889f">        <img style="width: 100%;height: auto;" src="https://091b93d2-2edd-4beb-aeaf-86ad6534889f.snippet.antillephone.com/sealassets/f71951dd64c1ff277f1aeed236232ee4-spacer-sprite.png">        <img style="min-height: 100%; position: absolute; top: 0; left: 0; max-width: none; max-height: 100%;" src="https://091b93d2-2edd-4beb-aeaf-86ad6534889f.snippet.antillephone.com/sealassets/f71951dd64c1ff277f1aeed236232ee4-basic-small-valid-sprite-seal.png">      </a>      </div></div><!-- end ngIf: $ctrl.AntillephoneService.data.id && $ctrl.AntillephoneService.available -->
</external-antillephone></span>
			</p>
			</div>

			<div ng-bind-html="content" type="footer-content" class="ng-binding ng-isolate-scope ng-scope"><div class="footer-copyright cf ing-row-fluid">  
	<div class="ing-span9 ">
		<p>
          <span>Copyright © 2015 BitStarz.com (previously <img class="footer-bitstarz-text" src="/resources/images/footer-images/ex-bitstarz.png" alt="bitstarz">)</span>. Bitstarz is the first bitcoin casino where you can play with EUR and Bitcoins. <span style="display:none">Get 100% up to €500 / 5 BTC WELCOME BONUS plus 200 FREE SPINS now!</span> www.bitstarz.com is owned and operated by Direx N.V., a company registered and established under the laws of Curacao and its wholly owned subsidiary, Direx Limited, registered address Stasinou 1, MITSI Building 1, 1st Floor, Flat/Office 4, Plateia Eleftherias, Nicosia, Cyprus. Direx N.V. is licensed and regulated by Antillephone N.V. Direx N.V.’s registration number is 131879 and its registered address is E-Commerce Park Vredenberg, Curacao.  <span style="color:#c44949;">Contact us at <a href="mailto:support@bitstarz.com" style="color:#c44949;">support@bitstarz.com</a></span></p>
	</div>
	<div class="ing-span3 footer-icons">
		<p>
			<span>Play responsibly and in moderation.</span>
		</p>
		<span><i class="sprite sprite-ga"></i></span>
		<span><i class="sprite sprite-gamecare"></i></span>
		<span><i class="sprite sprite-18"></i></span>
	</div>
</div>
</div>

		</div>

	</footer>

</div>
</div>


<div class="footer-bar ng-isolate-scope" ng-hide="$root.state.current.page_name == 'users_sign_up'" ng-init="panelSection=null">
	<div class="footer_games_list">
		<a href="#" class="last-played-close"><i class="ing-icon-arrow-down"></i></a>

		<div class="footer-bar-title"><h2 translate="games.categories.stat.last_played" class="ng-scope">Last Played</h2></div>

		<!-- ngIf: panelSection === 'topGames' -->

		<!-- ngIf: panelSection==='myLastPlayed' -->


		<!-- ngIf: panelSection === 'myFavorites' -->

	</div>
	<div class="filter-wrap">
		<ul class="filter-anchors cf unstyled">
			<li>
				<a class="home-anchor scroll-top" href="" ng-click="this.$root.close_game();"><span><i translate="frontend.links.home" class="ng-scope">Home</i></span></a>
			</li>
			<li>
				<div id="pushButton" class="push-button icon-bell">
    <div class="push-button__inner">
		<div class="push-button__top ng-scope" translate="frontend.push.title" translate-default="Manage Site Notifications">Manage Site Notifications</div>
        <div class="push-button__center">
            <img src="./resources/images/push/push-image.png" alt="">
        </div>
        <div class="push-button__bottom">
            <button ng-show="!$root.isSubscribed" class="push-subscribe-button ng-scope ng-hide" ng-click="subscribe()" translate="frontend.push.subscribe" translate-default="subscribe">subscribe</button>
            <button ng-show="$root.isSubscribed" class="push-unsubscribe-button ng-scope" ng-click="unsubscribe()" translate="frontend.push.unsubscribe" translate-default="unsubscribe">unsubscribe</button>
        </div>
	</div>
</div>
			</li>
			<li>
				<a class="topgames-anchor" href="" ng-click="panelSection='topGames'">
					<span>
						<i class="top-style ng-scope" translate="games.categories.stat.top_games">Top Games</i>
					</span>
				</a>
			</li>
			<li>
				<a class="home-last-played ng-hide" href="" ng-click="panelSection='myLastPlayed'" ng-show="last_played_list.length">
					<span>
						<i translate="games.categories.stat.last_played" class="ng-scope">Last Played</i>
					</span>
				</a>
			</li>
			<li>
				<a class="favorites-anchor ng-hide" href="" ng-click="panelSection='myFavorites'" ng-show="favorites.get_list().length" access-level="accessLevels.user" style="display: none;">
					<span>
						<i class="fav-style ng-scope" translate="frontend.games_list.favorites_games">Favorites</i>
					</span>
				</a>
			</li>
		</ul>



		<div class="clock-widget ng-isolate-scope" id="clockWidget">
    <div class="time-area">06:16</div>
    <div class="date-area-wrap">
        <div class="date-area">Sun, Mar 18, 2018</div>
    </div>
</div>

		<div class="livechat_button"><a href="#" rel="nofollow" onclick="LC_API.open_chat_window();return false;" translate="frontend.links.live_chat" translate-default="Live Chat" class="ng-scope">Live Chat</a></div>


		<!-- ngIf: ['BTC', 'LTC', 'BCH'].indexOf($root.user.data.currency) > -1 -->
	</div>
</div>

<!-- end .site -->

<!--remove from css-->
<!--<casino-tournament class="hidden-counter" ng-if="$root.sbCurrent" id="{{$root.sbCurrent}}" template="slotbattles_hidden"></casino-tournament>-->
<script type="application/ld+json">
    {
        "@context" : "http://schema.org",
        "@type" : "Casino",
        "name":"BitStarz Casino",
        "description": "Bitstarz is the first bitcoin casino where you can play with EUR and Bitcoins. Get 100% up to €500 / 5 BTC WELCOME BONUS plus a total of 200 FREE SPINS now!",
        "url":"https://www.bitstarz.com/",
        "email":"support@bitstarz.com",
        "image": "https://www.bitstarz.com/resources/images/favicons/apple-touch-icon-192x192.png",
        "priceRange": "$$$",
        "address": "Stasinou 1, MITSI Building 1, 1st Floor, Office 4, Plateia Eleftherias, Nicosia, Cyprus",
        "telephone": "+5999 4338010",
        "openingHours": [
        "Mo-Sa 00:00-24:00 "],
        "paymentAccepted":"Visa, Master Card, Bitcoin, Maestro, Skrill, Trusty, Paysafecard, wirecard, Yandex, Qiwi"
    }
</script>
<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,700,900&amp;subset=cyrillic" rel="stylesheet">
<link rel="preload" href="/resources/font/ru/open-sans-v13-latin_cyrillic-700.woff2" as="font" type="font/woff2" crossorigin="">
<link rel="preload" href="/resources/font/ru/open-sans-v13-latin_cyrillic-800.woff2" as="font" type="font/woff2" crossorigin="">
<link rel="preload" href="/resources/font/oswald-medium-webfont.woff2" as="font" type="font/woff2" crossorigin="">
<!-- Google Tag Manager (noscript) -->
<noscript>&lt;iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TVXMH8"
                  height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript>
<!-- End Google Tag Manager (noscript) -->



<div id="livechat-compact-container" style="position: fixed; bottom: 0px; right: 15px; width: 280px; height: 70px; overflow: hidden; visibility: visible; z-index: 2147483639; background: transparent; border: 0px; transition: transform 0.2s ease-in-out; backface-visibility: hidden; opacity: 1; transform: translateY(0%); padding: 0px 15px;"><iframe src="about:blank" id="livechat-compact-view" style="position: relative;top: 20px;left: 0;width: 100%;border: 0;padding: 0;margin: 0;float: none;background: none" scrolling="no" frameborder="0" allowtransparency="true" title="LiveChat Minimized Widget"></iframe><a id="livechat-badge" href="#" onclick="LC_API.show_full_view({source:'minimized click'});return false" style="position: absolute;display: block;visibility: hidden;height: 16px;padding: 0 4px;line-height: 16px;background: #f00;color: #fff;font-size: 10px;text-decoration: none;font-family: 'Lucida Grande', 'Lucida Sans Unicode', Arial, Verdana, sans-serif;border-radius: 3px;box-shadow: 0 -1px 0px #f00, -1px 0 0px #f00, 1px 0 0px #f00, 0 1px 0px #f00, 0 0 2px #000;border-top: 1px solid #f99;width: 16px;border-radius: 50%;box-shadow: none;border-top: 0;padding: 0;text-align: center;font-family: 'Lato', sans-serif;top: 12px;left: 20px"></a></div><div id="livechat-full" style="position: fixed; bottom: 0px; right: 15px; width: 400px; height: 450px; overflow: hidden; visibility: hidden; z-index: -1; background: transparent; border: 0px; transition: transform 0.2s ease-in-out; backface-visibility: hidden; transform: translateY(100%); opacity: 0;"><iframe src="https://secure.livechatinc.com/licence/3736711/open_chat.cgi?groups=2&amp;embedded=1&amp;newWebserv=undefined&amp;__lc_vv=2&amp;session_id=S1521350178.c00c377481&amp;server=secure.livechatinc.com#https://www.bitstarz.com/" id="livechat-full-view" name="livechat-full-view" title="LiveChat Widget" scrolling="no" frameborder="0" allowtransparency="true" style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 100%; height: 100%; border: 0px; padding: 0px; margin: 0px; float: none; background: none;"></iframe></div><div id="lc_invite_layer" style="text-align: left; display: none; z-index: 16777261;"></div><div id="lc_overlay_layer" style="background-color: rgb(0, 0, 0); position: fixed; left: 0px; top: 0px; z-index: 16777260; display: none; width: 100%; height: 100%;"></div></body></html>