<!DOCTYPE html><html ng-app="n1casino" lang="en" xml:lang="en" class="ng-scope"><head><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
        <base href="/">
        <title ng-bind="(page.game_title || page.title) + (page.game_title || page.title ? ' | ' : 'N1Casino ') + page.snippet_title" class="ng-binding">N1 Casino - Germany's Best Online Casino | N1 Casino</title>
        <meta name="description" content="Online Casino for you">
        <meta name="keywords" content="N1 Online Casino">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css?family=Overpass:300,300i,400,700,900" rel="stylesheet">
        <link rel="icon" href="/resources/images/favicon.png" type="image/png">
        <link rel="shortcut icon" href="/resources/images/favicon.png" type="image/png">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

        <!--Android Chrome theme color-->
        <meta name="theme-color" content="#2980B9">

        <!-- inject:lib:js --><!-- endinject -->
        <!-- inject:app:js --><!-- endinject -->
        <!-- inject:templates:js --><!-- endinject -->

        <!-- inject:app-style:css --><link rel="stylesheet" href="/css/app.css?73d8cc1c95f61652196cb5df6fa4d865"><!-- endinject -->
    </head>
    <body class="page- device-desktop page-home" ng-class="{'landing-page': $root.page.layout == 'landing'}">
        <div>
            <!-- ngIf: show_preloader -->
            <!-- ngIf: game_url -->
        </div>
        <div class="wrapper">
          <div class="main">
              <div class="container">
  <div class="row">
    <header class="header container">
      <div class="row">
      <a class="header-logo" href="/"></a> 

      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-4">
        <div casino-side-bar="" class="slide-panel" ng-init="$root.sidebar.isTopMenuOpened = {visible: false}">
          <a href="" class="slide-panel__trigger" ng-class="{'slide-panel__trigger--opened': $root.sidebar.isTopMenuOpened.visible}" ng-click="$root.sidebar.isTopMenuOpened.visible = !$root.sidebar.isTopMenuOpened.visible">
          </a>
        </div>

        <div class="header__menu-hamburger" ng-class="{'header__menu-hamburger--opened': $root.sidebar.isTopMenuOpened.visible}">
          <ul class="header__mob-menu menu-hamburger ng-isolate-scope" type="top-menu" template="top-menu-hamburger">
    <!-- ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.games({category:'',provider:'',lang:'en'})" ng-bind="item.title" href="/games">All Games</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'promotions', lang:'en'})" ng-bind="item.title" href="/promotions">Promotions</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'payments', lang:'en'})" ng-bind="item.title" href="/payments">Payments</a></li><!-- end ngRepeat: item in menu -->
</ul>
          <ul class="menu-hamburger ng-isolate-scope" type="menu-hamburger" template="top-menu-hamburger">
    <!-- ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'faq', lang:'en'})" ng-bind="item.title" href="/faq">Faq</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'terms-and-conditions', lang:'en'})" ng-bind="item.title" href="/terms-and-conditions">T &amp; C</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'statuses', lang:'en'})" ng-bind="item.title" href="/statuses">VIP</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'affiliate', lang:'en'})" ng-bind="item.title" href="/affiliate">Affiliate</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="menu-hamburger__item ng-scope">
        <a class="menu-hamburger__link ng-binding" scroll="up" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'about-us', lang:'en'})" ng-bind="item.title" href="/about-us">About us</a></li><!-- end ngRepeat: item in menu -->
</ul>
        </div>

        <div class="header__navbar">
          <ul class="top-menu ng-isolate-scope" type="top-menu">
    <!-- ngRepeat: item in menu --><li ng-repeat="item in menu" class="top-menu__item ng-scope">
        <a class="top-menu__link ng-binding" scroll-up="" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.games({category:'',provider:'',lang:'en'})" ng-bind="item.title" href="/games">All Games</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="top-menu__item ng-scope">
        <a class="top-menu__link ng-binding" scroll-up="" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'promotions', lang:'en'})" ng-bind="item.title" href="/promotions">Promotions</a></li><!-- end ngRepeat: item in menu --><li ng-repeat="item in menu" class="top-menu__item ng-scope">
        <a class="top-menu__link ng-binding" scroll-up="" ng-class="{'current': item.path == state.current.page_name || state.includes('app.cms', {path: item.path})}" ui-sref="app.external({id:'payments', lang:'en'})" ng-bind="item.title" href="/payments">Payments</a></li><!-- end ngRepeat: item in menu -->
</ul>
        </div>

        <a class="mobile-logo" href="/"></a>
      </div>

      <div class="text-right col-lg-6 col-md-6 col-sm-6 col-xs-8">
          <div class="header__user-block">
            <div class="inline-block ng-isolate-scope">
    <div access-level="accessLevels.anon">
        <div class="auth-lnk-wrapper">
            <a class="login_lnk custom-btn custom-btn--border ng-scope" href="" ng-controller="AuthModal" ng-click="auth_modal.showLogin()" translate="frontend.links.sign_in">Sign In</a>
            <a class="register_lnk custom-btn custom-btn--red ng-scope" href="" ng-controller="AuthModal" ng-click="auth_modal.showRegistration()" translate="frontend.links.sign_up">Sign Up</a>
        </div>
        <!-- <casino-auth-social></casino-auth-social> -->
    </div>
    <div access-level="accessLevels.user" style="display: none;">
      <div class="user" dropdown="" on-toggle="toggled(open)">
            <!-- <div class="user__name" >{{user.data.email}}</div>  -->
          <div class="user__menu" dropdown-toggle="" aria-haspopup="true" aria-expanded="false">
            <img class="user__image" src="/resources/images/profile.png" alt="profile">
            <span class="mycaret mycaret--small"></span>
          </div> 
          <ul class="user__menu-list dropdown-menu ng-scope" role="menu" ng-controller="ProfileRoutes">
              <li class="user__menu-item user__menu-item--balance">
                <div class="balance-selector balance-selector--mobile ng-isolate-scope" type="balance_mobile">
  <!-- ngRepeat: balance in balances | filter: {code: data.user.currency} -->
</div>
              </li>
              <li class="user__menu-item user__menu-item--status">
                <casino-statuses template="header_status" class="ng-isolate-scope"><div class="header-status">
    <div>
        <div class="header-status__points ng-binding"> <span class="ng-binding">CP</span></div>
        <div class="header-status__current ng-binding">
            Status: <span class="header-status__next-name ng-binding"></span>
        </div>

        <div class="status-line ng-hide" ng-show="">
            <div class="status-line__progress" ng-style="{width: $ctrl.statuses.data.progress.percent + '%'}" style="width: 0%;"></div>
        </div>
    </div>
</div>
</casino-statuses>
              </li>
              <li class="user__menu-item">
                  <a class="user__menu-link ng-binding" ng-href="/profile" target="_self" href="/profile">My Account</a>
              </li>
              <li class="user__menu-item">
                  <a ng-href="/profile/bets" target="_self" class="ng-binding" href="/profile/bets">My Bets</a>
              </li>
              <li class="user__menu-item">
                  <a ng-href="/profile/bonuses" target="_self" class="ng-binding" href="/profile/bonuses">History</a>
              </li>
              <li class="user__menu-item">
                  <a href="" ng-click="login.logout()" ng-controller="LoginCtrl" class="ng-scope ng-binding">Sign Out</a>
              </li>
          </ul>
      </div>

      <div class="inline-block balance-selector ng-isolate-scope" template="balance-selector">
  <!-- ngRepeat: balance in balances | filter: {code: data.user.currency} -->

  <!-- ngIf: balances.length > 1 -->
</div>
      <div class="inline-block header-money game-show ng-isolate-scope" template="game-selector">

    <div class="user-total dropdown-toggle ng-binding" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        
        <span class="mycaret mycaret--small"></span>
    </div>

    <ul class="dropdown-menu locales-dropdown">
        <!-- ngRepeat: game_by_currency in game.currencies -->
    </ul>
</div>

      <div class="btn-group">
        <span class="auth-block ng-isolate-scope">
        <a ng-controller="AuthModal" access-level="accessLevels.anon" ng-click="auth_modal.showRegistration()" class="ng-scope">
            <button class="custom-btn custom-btn--red ng-binding">Sign Up</button>
        </a>

        <a class="custom-btn custom-btn--red ng-scope ng-binding" access-level="accessLevels.user" target="_self" ng-href="" ng-controller="ProfileRoutes" style="display: none;">
            Deposit
        </a>
</span>
      </div>
    </div>
</div>
            <div class="inline-block language_selector ng-isolate-scope" id="language_selector">

    <div dropdown="" class="btn-group">
        <button class="dropdown-toggle dropdown-toggle__custom" type="button" aria-haspopup="true" aria-expanded="false" data-toggle="dropdown">
            <i class="flag flag-gb"></i> 
            <span class="mycaret mycaret--small"></span>
        </button>


        <ul role="menu" class="dropdown-menu locales-dropdown">

            <!-- ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><li class="locales-dropdown__item ng-scope" ng-repeat="(num, value) in locales" ng-if="num != localeIndex">
                <a class="locales-dropdown__link" ng-click="changeLocale(value.code);">
                    <i class="flag flag-de"></i> 
                </a>
            </li><!-- end ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><li class="locales-dropdown__item ng-scope" ng-repeat="(num, value) in locales" ng-if="num != localeIndex">
                <a class="locales-dropdown__link" ng-click="changeLocale(value.code);">
                    <i class="flag flag-ru"></i> 
                </a>
            </li><!-- end ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales --><!-- ngIf: num != localeIndex --><li class="locales-dropdown__item ng-scope" ng-repeat="(num, value) in locales" ng-if="num != localeIndex">
                <a class="locales-dropdown__link" ng-click="changeLocale(value.code);">
                    <i class="flag flag-se"></i> 
                </a>
            </li><!-- end ngIf: num != localeIndex --><!-- end ngRepeat: (num, value) in locales -->

        </ul>
    </div>
</div>
          </div>
      </div>
      </div>
    </header>
  </div>
</div>

              <casino-notification></casino-notification> 

              <!-- ngIf: ['home'].indexOf(state.current.page_name) >= 0 --><div class="main_promo_area ng-scope" ng-if="['home'].indexOf(state.current.page_name) >= 0">
                  <div class="main_banner container ng-isolate-scope" category="slider-index-top" template="slider">
  <div class="row">
    <div ng-mouseenter="pause()" ng-mouseleave="play()" class="carousel-fade carousel ng-isolate-scope" ng-swipe-right="prev()" ng-swipe-left="next()" data-interval="3000">
    <ol class="carousel-indicators ng-hide" ng-show="slides.length > 1">
        <!-- ngRepeat: slide in slides track by $index --><li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)" class="ng-scope active"></li><!-- end ngRepeat: slide in slides track by $index -->
    </ol>
    <div class="carousel-inner" ng-transclude="">
        <!-- ngRepeat: slide in slides --><div ng-class="{
    'active': leaving || (active &amp;&amp; !entering),
    'prev': (next || active) &amp;&amp; direction=='prev',
    'next': (next || active) &amp;&amp; direction=='next',
    'right': direction=='prev',
    'left': direction=='next'
  }" class="item text-center ng-scope ng-isolate-scope active" ng-transclude="" ng-repeat="slide in slides" active="slide.active">
            <img ng-src="/system/comfy/cms/files/files/000/000/103/original/n1banner.jpg" style="margin:auto;" class="ng-scope" src="/system/comfy/cms/files/files/000/000/103/original/n1banner.jpg">
            <div class="main-slider-inner ng-scope">
                <div ng-bind-html="content" text="<casino-snippet type=&quot;slider-banner&quot;></casino-snippet>" class="ng-binding ng-isolate-scope ng-scope"><div ng-bind-html="content" type="slider-banner" class="ng-binding ng-isolate-scope ng-scope"><div class="banner">
  <div class="banner-promo">
    <!-- ngIf: !$root.user.data.email --><div class="banner-promo__title ng-scope" ng-if="!$root.user.data.email">SIGN UP &amp; Get <span class="banner-promo__bonus">WELCOME BONUS</span></div><!-- end ngIf: !$root.user.data.email -->
    <!-- ngIf: $root.user.data.email -->
    <div class="banner-promo__prize">350 EUR <span class="banner-promo__bonus">+</span> 120 FS</div>
  </div>
  <!-- ngIf: !$root.user.data.email --><a class="banner-button ng-scope" href="" ng-if="!$root.user.data.email" ng-controller="AuthModal" ng-click="auth_modal.showRegistration()">SIGN UP <span class="banner-button__bonus"> &amp; GET 350 EUR BONUS</span></a><!-- end ngIf: !$root.user.data.email -->
  <!-- ngIf: $root.user.data.email -->
</div></div></div>
            </div>
        </div><!-- end ngRepeat: slide in slides -->
    </div>
    <a class="left carousel-control ng-hide" ng-click="prev()" ng-show="slides.length > 1"><span class="glyphicon glyphicon-chevron-left"></span></a>
    <a class="right carousel-control ng-hide" ng-click="next()" ng-show="slides.length > 1"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
  </div>
</div>
              </div><!-- end ngIf: ['home'].indexOf(state.current.page_name) >= 0 -->

              <!-- uiView: --><div ui-view="" autoscroll="false" class="ng-scope"><!-- uiView: --><ui-view class="ng-scope"><div class="home-wrp container ng-scope">
    <!-- <div class="row">
      <casino-snippet type="home-promo"></casino-snippet>
    </div> -->

    <div class="row">
      <ul class="latest-winners-list ng-isolate-scope" name="latest_winners" template="latest_winners" limit="20">
    <!-- ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/lostisland_sw.png" alt="netent/lostisland_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/lostisland_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Michael</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">€11.25</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Lost Island</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/quickfire/MGS_AlaskanFishing.png" alt="quickfire/MGS_AlaskanFishing" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/quickfire/MGS_AlaskanFishing.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Dennis</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">kr600.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Alaskan Fishing</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/hooksheroes_not_mobile_sw.png" alt="netent/hooksheroes_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/hooksheroes_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">peltsi41</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">€15.50</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Hook's Heroes</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png" alt="nyx/JackpotJester50k" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Denis.</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">€0.20</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Jackpot Jester 50k</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽20.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/jokerpro_not_mobile_sw.png" alt="netent/jokerpro_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/jokerpro_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">igor</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽60.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Joker Pro</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽10.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/nyx/Luchadora.png" alt="nyx/Luchadora" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/nyx/Luchadora.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Максим</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽62.50</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Luchadora</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png" alt="netent/steamtower_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Marcus</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">kr2.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Steam Tower</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽12.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽10.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png" alt="nyx/JackpotJester50k" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Denis.</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">€1.50</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Jackpot Jester 50k</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/nyx/Luchadora.png" alt="nyx/Luchadora" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/nyx/Luchadora.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Максим</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽125.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Luchadora</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽26.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png" alt="nyx/JackpotJester50k" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Denis.</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">€0.30</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Jackpot Jester 50k</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/jokerpro_not_mobile_sw.png" alt="netent/jokerpro_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/jokerpro_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">igor</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽120.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Joker Pro</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png" alt="netent/steamtower_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Marcus</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">kr25.20</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Steam Tower</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽10.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png" alt="nyx/JackpotJester50k" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/nyx/JackpotJester50k.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">Denis.</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">€0.40</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Jackpot Jester 50k</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count --><li class="latest-winners-list__item ng-scope" ng-repeat="game in gamesData.data.winners.latest | limitTo: limit_count">
        <div ng-controller="Game" class="winners-item ng-scope">
          <div class="winners-item__flipper">
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--front">
                <img ng-src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png" alt="netent/deadoralive_not_mobile_sw" class="winners-item__img" src="https://cdn2.softswiss.net/i/s4/netent/deadoralive_not_mobile_sw.png">
            </a>
            <a ng-click="openGame.modalByCurrency(game.data);" href="" class="winners-item__img-wrp winners-item__img-wrp--back">
                <img src="/resources/images/new-winners.png" alt="new" class="winners-item__img winners-item__img--new">
            </a>
          </div>
          <div class="winners-item__info">
              <div class="winners-item__won ng-binding"><span class="winners-item__nikname ng-binding" ng-bind="game.nickname">granit1122</span>just won</div>
              <div class="winners-item__currency ng-binding" ng-bind="game.win_amount_cents | humanized_currency: game.currency">₽15.00</div>
              <div class="ng-binding">in <a class="winners-item__game-name ng-binding" ng-click="openGame.modalByCurrency(game.data);" href="" ng-bind="game.data.title">Dead or Alive</a></div>
          </div>
        </div>
    </li><!-- end ngRepeat: game in gamesData.data.winners.latest | limitTo: limit_count -->
</ul>
    </div>

    <div class="row">
      <div class="filter-panel ng-isolate-scope" name="game_category" template="games_category">

  <div class="filter-menu-wrap" ng-nicescroll="" nice-option="{
        cursorcolor: &quot;rgba(204, 204, 204, .5)&quot;,
        cursorborder: &quot;3px solid rgba(204, 204, 204, .5);&quot;,
        cursorborderradius: &quot;3px&quot;,
        cursorwidth: &quot;2&quot;,
        mousescrollstep: &quot;78&quot;,
        scrollspeed: &quot;78&quot;,
        cursoropacitymin: &quot;0.3&quot;,
        &quot;cursorfixedheight&quot;: &quot;76&quot;,
        railpadding: {right: 6, top: 0}
        }" tabindex="0" style="overflow: hidden; outline: none;">
    <ul class="filter-menu ng-scope" ng-controller="GamesBlock">
      <!-- ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'Slots'}">
          <a class="filter-menu__link _slots" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/Slots">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.slots" translate-default="Slots" class="ng-scope">Slots</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'blackjack'}">
          <a class="filter-menu__link _blackjack" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/blackjack">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.blackjack" translate-default="Blackjack" class="ng-scope">Blackjack</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'roulettes'}">
          <a class="filter-menu__link _roulettes" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/roulettes">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.roulettes" translate-default="Roulette" class="ng-scope">Roulette</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'livegames'}">
          <a class="filter-menu__link _livegames" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/livegames">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.livegames" translate-default="Live" class="ng-scope">Live</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'cardgames'}">
          <a class="filter-menu__link _cardgames" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/cardgames">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.cardgames" translate-default="Card Games" class="ng-scope">Card Games</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'jackpot'}">
          <a class="filter-menu__link _jackpot" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/jackpot">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.jackpot" translate-default="Jackpot Games" class="ng-scope">Jackpot Games</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 --><li class="filter-menu__item ng-scope" ng-repeat="filter_collection in gamesData.data.collections | limitTo: 7" ng-class="{'active': state.params.category == 'allgames'}">
          <a class="filter-menu__link _allgames" ui-sref="app.games({category: filter_collection.id, provider: false, lang: $root.currentLocale})" href="/games/allgames">
              <!-- <i class="game-menu__icon"></i> -->
              <span translate="games.categories.allgames" translate-default="All Games" class="ng-scope">All Games</span>
          </a>
      </li><!-- end ngRepeat: filter_collection in gamesData.data.collections | limitTo: 7 -->
    </ul>
  </div>

  <div class="filter-search">
      <div class="search ng-isolate-scope" ng-init="$root.sidebar.sliderFooterOpened = {visible: false}" ng-class="{'search--open': $root.sidebar.sliderFooterOpened.visible}" name="games_autocomplete" template="games_autocomplete" filters="{collection: 'allgames', provider: false}">
    <div class="search__input-wrp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="search__icon" ng-click="$root.sidebar.sliderFooterOpened.visible = ! $root.sidebar.sliderFooterOpened.visible; $root.search = ''" ng-class="{'search__icon--result': $root.search.length}"></span>
        <input class="search__input ng-pristine ng-untouched ng-valid ng-empty" ng-class="{'search__input--open': $root.sidebar.sliderFooterOpened.visible}" ng-model="$root.search" type="text" placeholder="Find your game"> 
    </div>
    <ul class="search__dropdown-menu dropdown-menu ng-hide" ng-show="$root.search.length &amp;&amp; (filters.games | gameTitle: $root.search).length">
        <!-- ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/yggdrasil/GemRocks.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/yggdrasil/GemRocks.png">
                Gem Rocks
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/netent/asgardianstones_not_mobile_sw.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/netent/asgardianstones_not_mobile_sw.png">
                Asgardian Stones
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/yggdrasil/ReefRun.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/yggdrasil/ReefRun.png">
                Reef Run
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/yggdrasil/SpinaColada.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/yggdrasil/SpinaColada.png">
                Spina Colada
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/yggdrasil/SuperHeroes.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/yggdrasil/SuperHeroes.png">
                Super Heroes
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/softswiss/AztecMagicDeluxe.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/softswiss/AztecMagicDeluxe.png">
                Aztec Magic Deluxe
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png">
                Steam Tower
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/yggdrasil/Alchymedes.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/yggdrasil/Alchymedes.png">
                Alchymedes
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/playngo/Hugo2.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/playngo/Hugo2.png">
                Hugo 2
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 --><li ng-repeat="game in filters.games | gameTitle: $root.search | limitTo: 10" class="ng-scope">
            <a ng-controller="Game" ng-click="$root.sidebar.sliderFooterOpened.visible = !$root.sidebar.sliderFooterOpened.visible; $root.search = ''; openGame.modalByCurrency(game);" target="_self" class="ng-scope ng-binding">
                <img class="search__images" ng-src="https://cdn2.softswiss.net/i/s4/softswiss/Domnitors.png" width="56" height="56" src="https://cdn2.softswiss.net/i/s4/softswiss/Domnitors.png">
                Domnitors
            </a>
        </li><!-- end ngRepeat: game in filters.games | gameTitle: $root.search | limitTo: 10 -->
    </ul>
</div>
      <div class="providers ng-isolate-scope" name="games_list" template="games_providers" filters="{collection: 'allgames', provider: false}">
    <button class="providers__button" type="button" id="providers" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
      <!-- ngIf: !filters.data.provider --><span ng-if="!filters.data.provider" class="ng-binding ng-scope">All Providers</span><!-- end ngIf: !filters.data.provider -->
        <!-- ngIf: filters.data.provider -->
      <span class="mycaret mycaret--providers mycaret--form"></span>
    </button>
    <ul class="providers__dropdown-menu dropdown-menu" aria-labelledby="providers" ng-init="providersSorted = ['netent','quickfire','yggdrasil','bgaming','endorphina','pragmatic','evolution','isoftbet','egt','playngo','thunderkick', 'bsg']">
        <li class="providers__provider current" ng-class="{current: filters.data.provider == false}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
            <a class="providers__link provider_all ng-binding" ui-sref="app.games({provider:false, lang: $root.currentLocale, category:'allgames'})" href="/games/allgames">All Providers</a>
        </li>
        <!-- ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'amatic'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_amatic" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.amatic" translate-default="Amatic" href="/games/allgames/amatic">Amatic</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'nextgen'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_nextgen" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.nextgen" translate-default="NextGen" href="/games/allgames/nextgen">NextGen</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'netent'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_netent" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.netent" translate-default="Netent" href="/games/allgames/netent">Netent</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'quickfire'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_quickfire" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.quickfire" translate-default="Quickfire" href="/games/allgames/quickfire">Microgaming</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'yggdrasil'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_yggdrasil" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.yggdrasil" translate-default="Yggdrasil" href="/games/allgames/yggdrasil">Yggdrasil</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'bgaming'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_bgaming" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.bgaming" translate-default="BGAMING" href="/games/allgames/bgaming">BGAMING</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'endorphina'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_endorphina" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.endorphina" translate-default="Endorphina" href="/games/allgames/endorphina">Endorphina</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'pragmatic'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_pragmatic" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.pragmatic" translate-default="Pragmatic Play" href="/games/allgames/pragmatic">Pragmatic Play</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'evolution'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_evolution" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.evolution" translate-default="Evolution" href="/games/allgames/evolution">Evolution</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'isoftbet'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_isoftbet" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.isoftbet" translate-default="iSoftBet" href="/games/allgames/isoftbet">iSoftBet</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'playngo'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_playngo" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.playngo" translate-default="Play'n GO" href="/games/allgames/playngo">Play'n Go</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'thunderkick'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_thunderkick" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.thunderkick" translate-default="Thunderkick" href="/games/allgames/thunderkick">Thunderkick</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted --><li class="providers__provider ng-scope" ng-repeat="filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted" ng-class="{current: filters.data.provider == 'bsg'}" ng-click="$root.sidebar.sliderFooterOpened = {visible: false}; $root.search = ''" scroll-up="">
                        <a class="providers__link provider_bsg" ui-sref="app.games({provider: filter_provider.id, category: 'allgames', lang: $root.currentLocale})" translate="games.providers.bsg" translate-default="Betsoft Gaming" href="/games/allgames/bsg">Betsoft Gaming</a>
        </li><!-- end ngRepeat: filter_provider in gamesData.data.providers | orderByArray: 'id' : providersSorted -->
    </ul>
</div>
  </div>
</div>
    </div>

    <div class="row">
      <div class="games-home">
        <div class="index-games ng-isolate-scope" name="home_page" filters="{collection: 'home'}" template="games_list" limit="19">
  <div class="games-list-wrap">
    <div class="games-list clearfix">
      <div class="hidden-xs games-list-banner">
        <div ng-bind-html="content" type="home-game-banner" class="ng-binding ng-isolate-scope ng-scope"><img class="games-list-banner__image" src="/system/comfy/cms/files/files/000/000/098/original/Cosmic_Fortune_Banner.jpg" alt="banner">
<span class="games-list-banner__jackpot">JACKPOT: €1 220 544.08</span>
<!-- ngIf: $root.data.device == 'desktop' --><a class="games-list-banner__link ng-scope" ng-controller="Game" href="" ng-if="$root.data.device == 'desktop'" ng-click="openGame.openGameModalByIdentifier('netent/cosmicfortune_sw')"></a><!-- end ngIf: $root.data.device == 'desktop' -->
<!-- ngIf: $root.data.device == 'mobile' -->
</div>
      </div>
      <!-- <div class="hidden-xs games-list-tournament">
        <casino-snippet type="home-game-tournament"></casino-snippet>
      </div> -->
      <!-- ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/steamtower_sw.png" alt="netent/steamtower_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Steam Tower</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/asgardianstones_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/asgardianstones_not_mobile_sw.png" alt="netent/asgardianstones_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Asgardian Stones</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/yggdrasil/ReefRun.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/yggdrasil/ReefRun.png" alt="yggdrasil/ReefRun" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Reef Run</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/yggdrasil/SpinaColada.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/yggdrasil/SpinaColada.png" alt="yggdrasil/SpinaColada" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Spina Colada</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/softswiss/PlatinumLightningDeluxe.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/softswiss/PlatinumLightningDeluxe.png" alt="softswiss/PlatinumLightningDeluxe" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Platinum Lightning Deluxe</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/nrvna_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/nrvna_sw.png" alt="netent/nrvna_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Nrvna</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/starburst_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/starburst_not_mobile_sw.png" alt="netent/starburst_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Starburst</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/playngo/SpinParty.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/playngo/SpinParty.png" alt="playngo/SpinParty" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Spin Party</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/yggdrasil/Jokerizer.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/yggdrasil/Jokerizer.png" alt="yggdrasil/Jokerizer" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Jokerizer</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/colossalpinatas_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/colossalpinatas_not_mobile_sw.png" alt="netent/colossalpinatas_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Spiñata Grande</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/spacewars_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/spacewars_sw.png" alt="netent/spacewars_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Space Wars</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/invisibleman_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/invisibleman_not_mobile_sw.png" alt="netent/invisibleman_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">The Invisible Man</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/twinspin_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/twinspin_not_mobile_sw.png" alt="netent/twinspin_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Twin Spin</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/yggdrasil/GemRocks.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/yggdrasil/GemRocks.png" alt="yggdrasil/GemRocks" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Gem Rocks</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/yggdrasil/SuperHeroes.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/yggdrasil/SuperHeroes.png" alt="yggdrasil/SuperHeroes" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Super Heroes</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/wildwildwest_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/wildwildwest_not_mobile_sw.png" alt="netent/wildwildwest_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Wild Wild West: The Great Train Heist</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/softswiss/AztecMagicDeluxe.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/softswiss/AztecMagicDeluxe.png" alt="softswiss/AztecMagicDeluxe" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Aztec Magic Deluxe</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/netent/wildwater_not_mobile_sw.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/netent/wildwater_not_mobile_sw.png" alt="netent/wildwater_not_mobile_sw" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Wild Water</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count --><!-- ngInclude: '/app/Games/_game_item.html' --><div class="games-list__item ng-scope" ng-repeat="game in filters.games | limitTo: limit_count" ng-include="'/app/Games/_game_item.html'"><div class="games-block ng-scope">
    <span class="games-block__item ng-scope" ng-click="openGame.modalByCurrency(game);" ng-controller="Game">
        <img class="games-block__image show-animated" src="https://cdn2.softswiss.net/i/s4/playngo/GoldKing.png" casino-lazy-src="https://cdn2.softswiss.net/i/s4/playngo/GoldKing.png" alt="playngo/GoldKing" loading="true" style="opacity: 1;">
    </span>
    <div class="games-block__wrap ng-scope" ng-controller="Game">
        <span class="games-block__name ng-binding">Gold King</span>
        <div class="games-block__action">
            <div class="games-block__buttons is-full" ng-class="{'is-full': !$root.data.user.email}">
                <a href="" class="games-block__button games-block__button__play-real ng-binding" ng-click="openGame.modalByCurrency(game);" access-level="accessLevels.user" style="display: none;">Play now</a>
                <a href="" class="games-block__button games-block__button__play-real ng-scope ng-binding" access-level="accessLevels.anon" ng-controller="AuthModal" ng-click="auth_modal.showLogin()">Play now</a><br>
                <a href="" class="games-block__button games-block__button__play-fun ng-binding" ng-click="openGame.modalByCurrency(game, 'FUN');">Practice</a>
            </div>
        </div>
    </div>
</div></div><!-- end ngRepeat: game in filters.games | limitTo: limit_count -->
    </div>
  </div>
  <div class="games-load" ng-hide="limit_count > filters.games.length">
    <a href="" ng-click="limit_count = limit_count + 35" class="games-load__link ng-binding">
      Show more
    </a>
  </div>
</div>
      </div>
    </div>

    <div class="row">
      <div ng-bind-html="content" type="home-statuses" class="ng-binding ng-isolate-scope ng-scope"><div class="statuses">
  <div class="page-title">
    <h2 class="page-title__title">Play &amp; Get <span class="page-title__title page-title__title--red">Awesome Statuses</span></h2>
    <div class="page-title__text page-title__text--home">We are the number 1! Not only the biggest selection of games, but also the hottest prizes are waiting for you. For that there is a variety of VIP levels, accessible with CPs. The more CPs you collect, the higher you get and the better the prizes will be.</div>
  </div>
  <img class="statuses__home-vip" src="/resources/images/statuses/home-vip.png" alt="vip">
  <a class="banner-button" href="/statuses">Show more</a>
</div></div>
    </div>
</div>
</ui-view></div>
          </div>

          <footer class="footer container">
    <div class="foo_out_links">
        <div ng-bind-html="content" type="footer-pay-link" class="ng-binding ng-isolate-scope ng-scope"><div class="pay_link_wrap " ng-init="icon_directory = 'white'">
  <div class="pay_links text-center">
    <span class="pay_link"><img ng-src="resources/images/icon/responsibility/white/18plus.svg" src="resources/images/icon/responsibility/white/18plus.svg"></span>
    <span class="pay_link"><img ng-src="resources/images/icon/responsibility/white/responsiblegaming.svg" src="resources/images/icon/responsibility/white/responsiblegaming.svg"></span>
         <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/netent.svg">
</a>
    <a href="https://www.softswiss.com" class="pay_link">
    <img src="/resources/images/icon/providers/white/softswiss.svg">
</a>
  <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/pragmatic.svg">
</a>
<a href="" class="pay_link">
    <img src="/system/comfy/cms/files/files/000/000/109/original/playngo_white.svg">
</a>
<a href="" class="pay_link">
    <img src="/system/comfy/cms/files/files/000/000/108/original/yggdrasil_white.svg">
</a>
     <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/nyx.svg">
</a>
     <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/evolution.svg">
</a>
     <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/amatic.svg">
</a>
     <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/endorphina.svg">
</a>
    <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/isoftbet.svg">
</a>
     <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/betsoft.svg">
</a>
     <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/microgaming.svg">
</a>
    <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/thunderkick.svg">
</a>
    <a href="" class="pay_link">
    <img src="/resources/images/icon/providers/white/egt.svg">
</a>
   <a href="" class="pay_link"><img src="resources/images/icon/payments/white/mastercard.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/maestro.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/visa.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/paysafecard.svg"></a>
    <a href="" class="pay_link"><img src="resources/images/icon/payments/white/trustly.svg"></a>
     <a href="" class="pay_link"><img src="resources/images/icon/payments/white/sofort.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/neteller.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/skrill.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/qiwi.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/yandex.svg"></a>
					<a href="" class="pay_link"><img src="resources/images/icon/payments/white/zimpler.svg"></a>
    <a href="http://www.gamcare.org.uk" class="pay_link"><img ng-src="resources/images/icon/responsibility/white/gamcare.svg" src="resources/images/icon/responsibility/white/gamcare.svg"></a>
    <a href="http://www.gamanon.org.uk" class="pay_link"><img ng-src="resources/images/icon/responsibility/white/gamanon.svg" src="resources/images/icon/responsibility/white/gamanon.svg"></a>
    <a href="http://www.gamblingtherapy.org" class="pay_link"><img ng-src="resources/images/icon/responsibility/white/gambling_therapy.svg" src="resources/images/icon/responsibility/white/gambling_therapy.svg"></a>
    <a href="http://www.gamblersanonymous.org.uk" class="pay_link"><img ng-src="resources/images/icon/responsibility/white/gamblers_anonymous.svg" src="resources/images/icon/responsibility/white/gamblers_anonymous.svg"></a>
    <!-- <a href="https://www.authorisation.mga.org.mt/verification.aspx?lang=EN&company=1f417374-7580-426d-8969-1f404fce41f8&details=1" class="pay_link pay_link--mga"><img ng-src="/resources/images/icon/security/color/mga.svg"/></a> -->
  </div>
</div></div>
    </div>

    <div class="footer-wrap">
        <div class="footer-menu-wpr">
            <div class="footer-menu ng-isolate-scope" ng-init="opened = true;" type="quick-links" template="footer-quick-links">
    <div class="footer-menu__title ng-scope opened" ng-class="{opened: opened}" translate="frontend.captions.quick_links" ng-click="$parent.opened = !$parent.opened;">Quick links</div>
    <ul class="footer-menu__list opened" ng-class="{opened: opened}">
        <!-- ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games">All Games</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope active" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="home({lang:'en'})" ng-bind="::item.title" scroll-up="" href="">Home</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'statuses', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/statuses">VIP</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</div>
            <div class="footer-menu--not-mobile footer-menu ng-isolate-scope" ng-init="opened = true;" type="games" template="footer-games">
    <div class="footer-menu__title ng-scope opened" ng-class="{opened: opened}" translate="frontend.captions.games" ng-click="$parent.opened = !$parent.opened;">Games</div>
    <ul class="footer-menu__list opened" ng-class="{opened: opened}">
        <!-- ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'Slots',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games/Slots">Slots</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'blackjack',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games/blackjack">BlackJack</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'roulettes',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games/roulettes">Roulette</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'cardgames',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games/cardgames">Card</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'livegames',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games/livegames">Live</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.games({category:'jackpot',provider:'',lang:'en'})" ng-bind="::item.title" scroll-up="" href="/games/jackpot">Jackpot</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</div>
            <div class="footer-menu--not-mobile footer-menu ng-isolate-scope" ng-init="opened = true;" type="info" template="footer-info">
    <div class="footer-menu__title ng-scope opened" ng-class="{opened: opened}" translate="frontend.captions.info" ng-click="$parent.opened = !$parent.opened;">Info</div>
    <ul class="footer-menu__list opened" ng-class="{opened: opened}">
        <!-- ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'payments', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/payments">Payments</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'faq', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/faq">Faq</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'terms-and-conditions', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/terms-and-conditions">T &amp; C</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'about-us', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/about-us">About us</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'game-rules', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/game-rules">Game Rules</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</div>  
            <div class="footer-menu ng-isolate-scope" ng-init="opened = true;" type="contact-us" template="footer-contact-us">
    <div class="footer-menu__title ng-scope opened" ng-class="{opened: opened}" translate="frontend.caption.contact_us" ng-click="$parent.opened = !$parent.opened;">Contact Us</div>
    <ul class="footer-menu__list opened" ng-class="{opened: opened}">
        <!-- ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.support({lang:'en'})" ng-bind="::item.title" scroll-up="" href="/support">Support</a>
        </li><!-- end ngRepeat: item in menu --><li class="footer-menu__item ng-scope" ui-sref-active="active" ng-repeat="item in menu" ng-class="{active: state.includes('app.cms', {path: item.path})}">
            <a class="footer-menu__link ng-binding" ui-sref="app.external({id:'affiliate', lang:'en'})" ng-bind="::item.title" scroll-up="" href="/affiliate">Affiliate</a>
        </li><!-- end ngRepeat: item in menu -->
    </ul>
</div>
        </div>

        <div class="footer-copyright">
            <div ng-bind-html="content" type="footer-content" class="ng-binding ng-isolate-scope ng-scope"> <div class="antillephone-wrp">
              <!-- <external-antillephone></external-antillephone> -->
        <a href="https://www.authorisation.mga.org.mt/verification.aspx?lang=EN&amp;company=1f417374-7580-426d-8969-1f404fce41f8&amp;details=1" class="pay_link pay_link--mga"><img ng-src="/resources/images/icon/security/color/mga-v.svg" src="/resources/images/icon/security/color/mga-v.svg"></a>
   		<a href="https://www.authorisation.mga.org.mt/verification.aspx?lang=EN&amp;company=1f417374-7580-426d-8969-1f404fce41f8&amp;details=1" class="pay_link pay_link--mga-mob"><img ng-src="/resources/images/icon/security/color/mga.svg" src="/resources/images/icon/security/color/mga.svg"></a>
              <div class="antillephone-copyright">Copyright © 2017  N1casino.com is operated by N1 Interactive Ltd, a company incorporated under the laws of Malta with registration number C 81457 and registered address at 27, Triq Torri Wejter, Birkirkara, Malta. N1casino is licensed and regulated by the Malta Gaming Authority under the licences: MGA/CL1/1419/2017 (issued on 27/10/2017). <br>
Gambling can be addictive. Play responsibly. N1 Casino only accepts customers over 18 years of age. <br>
Games from NetEnt are licensed by Malta Gaming Authority (MGA) under NetEnt Malta Limited. License Number MGA/CL4/184/2004.
 Other games are licensed and regulated by the Government of Curacao
                 </div>
          </div>
        
</div>
        </div>
    </div>
</footer>
        </div>
    

<div id="ascrail2000" class="nicescroll-rails nicescroll-rails-vr" style="padding-right: 6px; width: 2px; z-index: auto; cursor: default; position: absolute; top: 60px; left: 1005px; height: 0px; display: none;"><div class="nicescroll-cursors" style="position: relative; top: 0px; float: right; width: 2px; height: 0px; background-color: rgba(204, 204, 204, 0.5); background-clip: padding-box; border-radius: 3px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails nicescroll-rails-hr" style="height: 2px; z-index: auto; top: 58px; left: 135px; position: absolute; cursor: default; display: none;"><div class="nicescroll-cursors" style="position: absolute; top: 0px; height: 2px; width: 0px; background-color: rgba(204, 204, 204, 0.5); background-clip: padding-box; border-radius: 3px;"></div></div><div id="livechat-compact-container" style="position: fixed; bottom: 0px; right: 15px; width: 75px; height: 105px; overflow: hidden; visibility: visible; z-index: 2147483639; background: transparent; border: 0px; transition: transform 0.2s ease-in-out; backface-visibility: hidden; opacity: 1; transform: translateY(0%);"><iframe src="about:blank" id="livechat-compact-view" style="position: relative;top: 20px;left: 0;width: 100%;border: 0;padding: 0;margin: 0;float: none;background: none" scrolling="no" frameborder="0" allowtransparency="true" title="LiveChat Minimized Widget"></iframe><a id="livechat-badge" href="#" onclick="LC_API.show_full_view({source:'minimized click'});return false" style="position: absolute;display: block;visibility: hidden;height: 16px;padding: 0 4px;line-height: 16px;background: #f00;color: #fff;font-size: 10px;text-decoration: none;font-family: 'Lucida Grande', 'Lucida Sans Unicode', Arial, Verdana, sans-serif;border-radius: 3px;box-shadow: 0 -1px 0px #f00, -1px 0 0px #f00, 1px 0 0px #f00, 0 1px 0px #f00, 0 0 2px #000;border-top: 1px solid #f99;width: 16px;border-radius: 50%;box-shadow: none;border-top: 0;padding: 0;text-align: center;font-family: 'Lato', sans-serif;top: 23px;right: 8px"></a></div><div id="livechat-full" style="position: fixed; bottom: 0px; right: 15px; width: 400px; height: 450px; overflow: hidden; visibility: hidden; z-index: -1; background: transparent; border: 0px; transition: transform 0.2s ease-in-out; backface-visibility: hidden; transform: translateY(100%); opacity: 0;"><iframe src="https://secure.livechatinc.com/licence/g8370151_40/open_chat.cgi?groups=40&amp;embedded=1&amp;newWebserv=undefined&amp;__lc_vv=2&amp;unique_group=1&amp;session_id=S1521584739.57debf5153&amp;server=secure.livechatinc.com#https://www.n1casino.com/" id="livechat-full-view" name="livechat-full-view" title="LiveChat Widget" scrolling="no" frameborder="0" allowtransparency="true" style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 100%; height: 100%; border: 0px; padding: 0px; margin: 0px; float: none; background: none;"></iframe></div><div id="lc_invite_layer" style="text-align: left; display: none; z-index: 16777261;"></div><div id="lc_overlay_layer" style="background-color: rgb(0, 0, 0); position: fixed; left: 0px; top: 0px; z-index: 16777260; display: none; width: 100%; height: 100%;"></div></body></html>