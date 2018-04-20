<!DOCTYPE html>
<html ng-app="mainPage" lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <link rel="alternate" href="https://abucoins.com/" hreflang="x-default" />
                <link rel="alternate" href="https://abucoins.com/en/" hreflang="en" />
                <link rel="alternate" href="https://abucoins.com/pl/" hreflang="pl" />
                <link rel="alternate" href="https://abucoins.com/ru/" hreflang="ru" />
                <link rel="alternate" href="https://abucoins.com/de/" hreflang="de" />
                <link rel="alternate" href="https://abucoins.com/fr/" hreflang="fr" />
                <link rel="alternate" href="https://abucoins.com/tr/" hreflang="tr" />
                <link rel="alternate" href="https://abucoins.com/kr/" hreflang="kr" />
                <link rel="alternate" href="https://abucoins.com/it/" hreflang="it" />
        
         <title>Abucoins.com - Cryptocurrency Exchange</title><meta name="description" content="Abucoins is European based cryptocurrency exchange powered by low fees. Buy and sell over 20 cryptocurrencies in exchange with EUR, USD and PLN."/><meta property="og:title" content="Abucoins.com - Cryptocurrency Exchange"/><meta property="og:description" content="Abucoins is European based cryptocurrency exchange powered by low fees. Buy and sell over 20 cryptocurrencies in exchange with EUR, USD and PLN."/>         <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="google" content="notranslate"/>
        <meta name="mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="white">
        <meta property="og:url" content="/"/>
        <meta property="og:type" content="website"/>
        <meta property="og:image" content="/img/abucoins-og.png"/>
        <meta property="og:image:width" content="1200"/>
        <meta property="og:image:height" content="630"/>
        <!-- FAVICONS -->
        <link rel="apple-touch-icon" sizes="60x60" href="/img/favicon/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/img/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/img/favicon/favicon-16x16.png">
        <link rel="manifest" href="/img/favicon/manifest.json">
        <link rel="mask-icon" href="/img/favicon/safari-pinned-tab.svg" color="#00bb39">
        <meta name="theme-color" content="#00bb39">
        <script type="application/ld+json">
        {
         "@context": "http://schema.org",
         "@type": "Organization",
         "name": "Abucoins",
         "alternateName": "Abucoins.com",
         "url": "https://abucoins.com",
         "logo": "https://abucoins.com/img/main/abucoins.png",
         "sameAs": [
           "https://www.facebook.com/abucoins/",
           "https://twitter.com/abucoins"
         ]
        }
        </script>

        <link href="/css/styles-01d03acf48.min.css" rel="stylesheet" type="text/css">

        <!--Google Tag Manager implementation-->
        <!--Google Tag Manager - start of <head> section-->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
          })(window,document,'script','dataLayer','GTM-TJ7GWV2');</script>
        <!-- Begin Inspectlet Embed Code -->
        <script type="text/javascript" id="inspectletjs">
          (function() {
            window.__insp = window.__insp || [];
            __insp.push(['wid', 909640419]);
            function ldinsp(){ if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js?wid=909640419&r=' + Math.floor(new Date().getTime()/3600000); var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
            setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
          })();
        </script>
        <!-- End Inspectlet Embed Code -->

        <!--One Signal Notification-->
        <link rel="manifest" href="/manifest.json" />
        <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
        <script>var OneSignal = window.OneSignal || [];OneSignal.push(function() {OneSignal.init({appId: '52bca1bb-81d3-4492-a0a1-f5e02a4b1b20', autoRegister: false, notifyButton: {enable: false,}, welcomeNotification: {"title": "Abucoins.com - Cryptocurrency Exchange", "message": "Thanks for subscribing!",}, safari_web_id: 'web.onesignal.auto.3c5e9739-5d2f-4f69-94b2-78aed3043174',});});
        </script>
    </head>
    <body ng-controller="AppController">
        <!--Google Tag Manager - start of <body> section - noscript version-->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJ7GWV2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

        <script>
          window.acDefaults = {
            selectedLanguage: 'en',
            availableLanguages: ['en','pl','ru','de','fr','tr','kr','it',]
          };
          window.loadCaptcha = function () {
            window.acDefaults.isCaptchaLoaded = true;
          };
          window.acRegisterOneSignal = function() {
            OneSignal.push(function() { setTimeout(window.OneSignal.registerForPushNotifications, 4000); });
          };
        </script>

            <main ng-click="closeMenu();" class="main">
        
<section class="main-landing" ng-controller="LandingController" style="background-color: #001549">
    <div class="main-landing__header">
        <a class="main-landing__header-first" href="/">
                        <img class="main-landing__header-logo" src="/img/main/abucoins.png" alt="Abucoins.com logo" title="Abucoins.com Cryptocurrency Exchange">
    
        </a>
        <div class="main-landing__header-mid main-landing__header__sign-panel">
            <a href="/rejestracja">
                <button class="filled-button filled-button__green filled-button__md filled-button__small-text text-uppercase">Register</button>
            </a>
            <a href="/logowanie">
                <button class="transparent-button transparent-button__white transparent-button__md transparent-button__small-text text-uppercase">Login</button>
            </a>
        </div>
        <div class="main-landing__header-last">
            <div class="lang-picker-wrapper">
    <div class="lang-picker">
        <div class="lang-picker__main">
            <div data-content="English" class='lang-picker__flag'>
                <div class="lang-picker__flag-box">
                    <div class='flag flag-en'></div>
                </div>
            </div>
        </div>
        <div class="lang-picker__list">
                                                                            <a href="/pl">
                        <div data-content="Polski" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-pl'></div>
                            </div>
                        </div>
                    </a>
                                                                <a href="/ru">
                        <div data-content="русский" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-ru'></div>
                            </div>
                        </div>
                    </a>
                                                                <a href="/de">
                        <div data-content="Deutsch" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-de'></div>
                            </div>
                        </div>
                    </a>
                                                                <a href="/fr">
                        <div data-content="Français" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-fr'></div>
                            </div>
                        </div>
                    </a>
                                                                <a href="/tr">
                        <div data-content="Türk" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-tr'></div>
                            </div>
                        </div>
                    </a>
                                                                <a href="/kr">
                        <div data-content="한국어" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-kr'></div>
                            </div>
                        </div>
                    </a>
                                                                <a href="/it">
                        <div data-content="Italian" class='lang-picker__flag'>
                            <div class="lang-picker__flag-box">
                                <div class='flag flag-it'></div>
                            </div>
                        </div>
                    </a>
                                    </div>
    </div>
</div>

        </div>
    </div>
    <div>
        <div class="main-landing__animated-dots">
            <section ng-cloak ng-controller="AnimatedDotsController" class="main-animated-dots">
    <div class="main-animated-dots">
        <object id="map" data="/img/main/map.svg" type="image/svg+xml"></object>
        <div ng-repeat="(key, dot) in dotsList track by dot.key"
             class="main-animated-dots__dot"
             ng-style="{'left': dot.leftShift, 'top': dot.topShift, 'width': maskSize, 'height': maskSize, 'display': render}">
        </div>
                                                        </div>
</section>        </div>

        <div class="main-landing__box">

            <div class="main-landing__panel-left">
                <h1 class="text-uppercase">
                    Trade more<br> with low fees
                </h1>
                <h2 class="text-uppercase">
                    Our goal is to offer low fees
                </h2>
                <h2 class="text-uppercase">
                    because every crypto-penny matters
                </h2>
                <div class="main-landing__box-button">
                    <a href="/rejestracja">
    <button class="button-responsive fancy-button fancy-button__double fancy-button__static">
        <span class="fancy-button__big-text text-uppercase">Create account</span>
        <img src="/img/create-icon.svg" alt="Create account">
    </button>
</a>                    <a href="/trade">
    <button class="button-responsive transparent-button transparent-button__blue">
        <span class="transparent-button__big-text text-uppercase">trade view</span>
    </button>
</a>                </div>
            </div>
            <div class="main-landing__panel-right">
                <section ng-controller="ExchangeController" class="main-exchange" ng-init="type = 'main'">
    <div class="main-exchange__wrapper">
        <div class="main-exchange__pattern">
            <div ng-cloak class="main-exchange__pattern__text">
                <span style="color:transparent">[[value]]</span>&nbsp;[[actualCurrency.short]]
            </div>
        </div>
        <form ng-submit="refresh()">
            <div ng-if="!loaded" class="main-exchange__loading">
                <svg width='30px' height='30px' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="uil-reload">
                    <rect x="0" y="0" width="100" height="100" fill="none" class="bk"></rect>
                    <g>
                        <animateTransform attributeName="transform" type="rotate" from="0 50 50" to="360 50 50" dur="0.8s" repeatCount="indefinite"></animateTransform>
                        <path d="M50 15A35 35 0 1 0 74.787 25.213" fill="none" stroke="#000" stroke-width="12px" stroke-opacity="0.4"></path>
                        <path d="M50 0L50 30L66 15L50 0" fill="#000" fill-opacity="0.4"></path>
                    </g>
                </svg>
            </div>
            <input ng-style="{'visibility': loaded ? 'visible' : 'hidden'}"
                   class="main-exchange__input"
                   type="text"
                   min="0"
                   ng-model="value"
                   ng-blur="refresh()"
                   ng-change="valueUpdate()">
        </form>
        <button ng-class="{'clicked': collapse, 'main-exchange__button__sub': typeInitial == 0}" ng-click="!typeInitial && toggleModal()" class="main-exchange__button">
            <img ng-src="/img/currency/[[actualCurrency.img]]">
            <span ng-cloak class="text-uppercase">[[actualCurrency.short]]</span>
            <i ng-cloak ng-if="typeInitial === 0" class="fa fa-caret-down"></i>
        </button>

        <div ng-cloak ng-class="{show: collapse, hide: !collapse}" class="main-exchange__modal">
            <div class="modal">
                <input class="modal__input"
                       type="text"
                       ng-model="searchText"
                       placeholder="Type currency symbol / name">
                <div class="modal__list">
                    <div ng-if="searchText.length === 0">
                        <p class="modal__desc">Popular currencies</p>
                        <div ng-repeat="(key, value) in currencyList | filter: {popular: true}">
                            <div ng-if="isActive(value)" class="modal__item" ng-click="select(value)" ng-class="{modal__selected: value.id == actualId}">
                                <span class="modal__img-container">
                                    <img ng-src="/img/currency/[[ value.img ]]" alt="[[value.long]]">
                                </span>
                                <div class="modal__short">[[value.short]]</div>
                                <div class="modal__long">[[value.long]]</div>
                            </div>
                        </div>
                        <p class="modal__desc">All currencies</p>
                    </div>
                    <div ng-repeat="(key, value) in currencyList | filter: search">
                        <div ng-if="isActive(value)" class="modal__item" ng-click="select(value)" ng-class="{modal__selected: value.id == actualId}">
                            <span class="modal__img-container">
                                <img ng-src="/img/currency/[[ value.img ]]" alt="[[value.long]]">
                            </span>
                            <div class="modal__short">[[value.short]]</div>
                            <div class="modal__long">[[value.long]]</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>                <div class="dot-separator">
                    <div class="dot-md"></div>
                    <div class="dot-lg"><span ng-cloak class="dot-fee">Maker fee: <b>[[actual.maker]]%</b></span></div>
                    <div class="dot-lg"><span ng-cloak class="dot-fee">Taker fee: <b>[[actual.taker]]%</b></span></div>
                    <div class="dot-md"></div>
                </div>
                <section ng-controller="ExchangeController" class="main-exchange" ng-init="type = 'sub'">
    <div class="main-exchange__wrapper">
        <div class="main-exchange__pattern">
            <div ng-cloak class="main-exchange__pattern__text">
                <span style="color:transparent">[[value]]</span>&nbsp;[[actualCurrency.short]]
            </div>
        </div>
        <form ng-submit="refresh()">
            <div ng-if="!loaded" class="main-exchange__loading">
                <svg width='30px' height='30px' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="uil-reload">
                    <rect x="0" y="0" width="100" height="100" fill="none" class="bk"></rect>
                    <g>
                        <animateTransform attributeName="transform" type="rotate" from="0 50 50" to="360 50 50" dur="0.8s" repeatCount="indefinite"></animateTransform>
                        <path d="M50 15A35 35 0 1 0 74.787 25.213" fill="none" stroke="#000" stroke-width="12px" stroke-opacity="0.4"></path>
                        <path d="M50 0L50 30L66 15L50 0" fill="#000" fill-opacity="0.4"></path>
                    </g>
                </svg>
            </div>
            <input ng-style="{'visibility': loaded ? 'visible' : 'hidden'}"
                   class="main-exchange__input"
                   type="text"
                   min="0"
                   ng-model="value"
                   ng-blur="refresh()"
                   ng-change="valueUpdate()">
        </form>
        <button ng-class="{'clicked': collapse, 'main-exchange__button__sub': typeInitial == 0}" ng-click="!typeInitial && toggleModal()" class="main-exchange__button">
            <img ng-src="/img/currency/[[actualCurrency.img]]">
            <span ng-cloak class="text-uppercase">[[actualCurrency.short]]</span>
            <i ng-cloak ng-if="typeInitial === 0" class="fa fa-caret-down"></i>
        </button>

        <div ng-cloak ng-class="{show: collapse, hide: !collapse}" class="main-exchange__modal">
            <div class="modal">
                <input class="modal__input"
                       type="text"
                       ng-model="searchText"
                       placeholder="Type currency symbol / name">
                <div class="modal__list">
                    <div ng-if="searchText.length === 0">
                        <p class="modal__desc">Popular currencies</p>
                        <div ng-repeat="(key, value) in currencyList | filter: {popular: true}">
                            <div ng-if="isActive(value)" class="modal__item" ng-click="select(value)" ng-class="{modal__selected: value.id == actualId}">
                                <span class="modal__img-container">
                                    <img ng-src="/img/currency/[[ value.img ]]" alt="[[value.long]]">
                                </span>
                                <div class="modal__short">[[value.short]]</div>
                                <div class="modal__long">[[value.long]]</div>
                            </div>
                        </div>
                        <p class="modal__desc">All currencies</p>
                    </div>
                    <div ng-repeat="(key, value) in currencyList | filter: search">
                        <div ng-if="isActive(value)" class="modal__item" ng-click="select(value)" ng-class="{modal__selected: value.id == actualId}">
                            <span class="modal__img-container">
                                <img ng-src="/img/currency/[[ value.img ]]" alt="[[value.long]]">
                            </span>
                            <div class="modal__short">[[value.short]]</div>
                            <div class="modal__long">[[value.long]]</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>                <div class="main-landing__rates-link">
                    <section ng-controller="ModalController" class="main-rates-modal">
    <button ng-click="toggle()" class="button-responsive transparent-button transparent-button__blue">
        <span class="transparent-button__big-text text-uppercase">compare rates</span>
    </button>
    <div ng-cloak ng-if="visible" class="modal">
        <div class="modal__container modal--lg">
            <div class="modal__head">
                <div class="modal__close" ng-click="hide()"><i class="fa fa-close"></i></div>
            </div>
            <div class="modal__body">
                <div class="rates-table" ng-controller="RatesController">
                    <table>
                        <tr class="rates-table__header">
                            <th>
                                                                                                                                                                                                                                                                                                                                                                                                                                                        </th>
                            <th>Maker</th>
                            <th>Taker</th>
                            <th>AVG</th>
                            <th>More expensive</th>
                        </tr>
                        <tr ng-repeat="(key, rate) in actualRate" class="rates-table__content" ng-class="{'rates-table__best-offer': rate.best}">
                            <td class="rates-table__logo"><img ng-src="/img/main/rates/[[rate.imgSrc]]" alt="[[rate.imgSrc]]"></td>
                            <td>[[rate[0].maker]]</td>
                            <td>[[rate[0].taker]]</td>
                            <td>[[rate[0].avg]]</td>
                            <td>[[rate[0].expensive]]&#37</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</section>                </div>
            </div>
        </div>
    </div>
    <div class="main-landing__currency">
        <section ng-controller="CurrencySliderController" class="main-currency-dynamic">
    <div class="main-currency-dynamic__slider">
        <div ng-cloak ng-repeat="(key, currency) in currencyList" class="main-currency-dynamic__box" ng-show="$index < visibleCount">
            <div class="main-currency-dynamic__panel">
                <div class="main-currency-dynamic__box-item">
                    <span>
                        [[ currency.type[0] ]]/[[ currency.type[1] ]]
                        <span ng-class="{'increase-text': currency.increaseSign, 'decrease-text': !currency.increaseSign}">[[ currency.increaseValue ]]&#37;</span>
                    </span>
                </div>
                <div class="main-currency-dynamic__box-item">
                    <span>
                        <span class="value-text main-currency-dynamic__value">[[ currency.value ]]</span>
                        [[ currency.type[1] ]]
                    </span>
                </div>
                <div class="main-currency-dynamic__box-item">
                    <span>
                        Volume
                        <span class="value-text">[[ currency.volume ]]</span>
                        [[ currency.type[0] ]]
                    </span>
                </div>
            </div>
            <div class="main-currency-dynamic__panel">
                <div class="main-currency-dynamic__chart">
                    <canvas id="chart-[[ currency.id ]]" width="80px" height="50px"></canvas>
                </div>
            </div>
        </div>
    </div>
</section>    </div>
</section>        <section ng-controller="AdvantagesController" class="container section main-coins">
    <div class="main-coins__box">
        <h3 class="title text-uppercase">
            Available <b>coins</b>
        </h3>
        <div class="main-coins__coins-container">
                        <div ng-cloak ng-repeat="(key, coin) in coins | filter: {type: 'alt'} | orderBy: '-new'" class="main-coins__coin">
                <a href="/trade/[[coin.market]]">
                    <img ng-src="/img/currency/[[coin.img]]" alt="[[coin.name]]">
                    <div class="main-coins__coin--name">[[coin.name]]</div>
                    <span class="label-new label-new--right" ng-if="coin.new" data-label="new"></span>
                </a>
            </div>
                                    <p class="desc text-uppercase">Fiat Currencies</p>
                                        <div ng-cloak ng-repeat="(key, coin) in coins | filter: {type: 'fiat'} | orderBy: '-new'" class="main-coins__coin">
                <a href="/trade/[[coin.market]]">
                    <img ng-src="/img/currency/[[coin.img]]" alt="[[coin.name]]">
                    <div class="main-coins__coin--name">[[coin.name]]</div>
                    <span class="label-new label-new--right" ng-if="coin.new" data-label="new"></span>
                </a>
            </div>
                                    </div>
    </div>
</section>        <section class="container section main-advantages">
    <div class="main-advantages__box--lg">
        <div class="main-advantages__box--sm">
            <img src="/img/main/icon1-blue.svg" alt="Low fee">
            <h3 class="title text-uppercase">Low fee</h3>
            <p class="desc">0% maker fee and 0.1% taker fee makes us one of the most competitive exchanges on the market</p>
        </div>
        <div class="main-advantages__box--sm">
            <img src="/img/main/icon2-blue.svg" alt="Security">
            <h3 class="title text-uppercase">Security</h3>
            <p class="desc">The vast majority of digital assets is stored securely in offline storage</p>
        </div>
    </div>
    <div class="main-advantages__box--lg">
        <div class="main-advantages__box--sm">
            <img src="/img/main/icon3-blue.svg" alt="Experienced team">
            <h3 class="title text-uppercase">Experienced team</h3>
            <p class="desc">Our experienced team helps us build the best product and deliver first class service to our clients</p>
        </div>
        <div class="main-advantages__box--sm">
            <img src="/img/main/icon4-blue.svg" alt="24/7 support">
            <h3 class="title text-uppercase">24/7 support</h3>
            <p class="desc">Our multilingual 24/7 support allows us to keep in touch with customers in all time zones and regions</p>
        </div>
    </div>
</section>        <section class="container section main-api">
    <h3 class="main-api__title text-uppercase">
        API Designed For Traders
    </h3>
    <p class="main-api__desc">
        We offer an API that lets you build your own bots, get market data and view your account data using the technology that&#039;s right for you.
    </p>
    <a target="_blank" href="https://docs.abucoins.com/" class="main-api__link text-uppercase text-green">Read full API documentation</a>
</section>        <section class="container section main-blog">
            <div class="main-blog__box">
            <a href="/blog/en-deposits-withdraws">
                <div class="main-blog__box__date">
                    <img src="/img/calendar.svg" alt="icon">
                    <span>
                        2018-03-14 10:15:02
                    </span>
                </div>
                <h3 class="main-blog__box__title">
                    We turn off deposits/withdrawals for EUR, USD, PLN
                </h3>
                <div class="main-blog__box__content">
                    <p>Due to the termination of the bank account  for Abucoins exchange, we would like to announce that from 13/03/2018 deposits in PLN, USD, EUR will be unavailable.</p><br />

                </div>
            </a>
        </div>
            <div class="main-blog__box">
            <a href="/blog/en-abucoins-pivx-doge-block-waves-xlm">
                <div class="main-blog__box__date">
                    <img src="/img/calendar.svg" alt="icon">
                    <span>
                        2018-03-09 16:48:23
                    </span>
                </div>
                <h3 class="main-blog__box__title">
                    Abucoins opens markets for PIVX, Dogecoin, Blocknet, Waves and Stellar
                </h3>
                <div class="main-blog__box__content">
                    <p>Abucoins opens markets for PIVX, Dogecoin, Blocknet, Waves and Stellar. You can trade PIVX, DOGE, BLOCK, WAVES and XLM in pairs with BTC.</p><br />

                </div>
            </a>
        </div>
            <div class="main-blog__box">
            <a href="/blog/technical-break-january">
                <div class="main-blog__box__date">
                    <img src="/img/calendar.svg" alt="icon">
                    <span>
                        2018-01-02 11:29:31
                    </span>
                </div>
                <h3 class="main-blog__box__title">
                    Technical break on January 3rd and changes to API
                </h3>
                <div class="main-blog__box__content">
                    <p>We would like to inform you that on January 3rd, between 4 a.m. and 6 a.m. (UTC) we will conduct a technical break. During this time our website and services will be inaccessible.</p><br />

                </div>
            </a>
        </div>
    </section>            <footer ng-click="closeMenu();" class="main-footer">
        <div class="panel panel__main">
            <img class="panel__main-logo" src="/img/footer/abucoins.png" alt="Abucoins.com">
            <a href="/kontakt">
                <div class="description"></div>
            </a>
        </div>
        <div class="panel-row panel-row__top">
            <div class="panel panel__about">
                <h1 class="panel__title">ABUCOINS</h1>
                <div class="panel--sm">
                    <a class="link" href="/o-firmie">About Us</a>
                                            <a class="link" target="_blank" href="https://abucoins.desk.com/">FAQ</a>
                                        <a class="link" href="/kariera">Career</a>
                    <a class="link" href="/blog">Blog</a>
                    <a class="link" target="_blank" href="https://docs.abucoins.com/">API</a>
                </div>
                <div class="panel--sm">
                    <a class="link" href="/prowizje">Fees</a>
                    <a class="link" href="/regulamin">Terms</a>
                    <a class="link"
                       href="/polityka-prywatnosci">Privacy</a>
                    <a class="link" href="/kontakt">Contact</a>
                </div>
            </div>
            <div class="panel panel__protected">
                <h1 class="panel__title">Protected by</h1>
                <img class="logo" src="/img/footer/ssl-logo.png" alt="SSL Secure Connection">
                <img class="logo" src="/img/footer/cf-logo.svg" alt="Cloudflare">
            </div>

                            <div class="panel panel__contact">
                    <h1 class="panel__title">Contact</h1>
                    <div>
                        <a class="link" href="/cdn-cgi/l/email-protection#34474144445b464074555641575b5d5a471a575b59"><span class="__cf_email__" data-cfemail="e794929797889593a786859284888e8994c984888a">[email&#160;protected]</span></a>
                        <div class="width-100">
                            <a target="_blank" href="https://abucoins.herokuapp.com/"><i class="fa fa-slack"></i></a>
                            <a target="_blank" href="https://twitter.com/abucoins/"><i class="fa fa-twitter"></i></a>
                            <a target="_blank" href="https://facebook.com/abucoins/"><i class="fa fa-facebook-square"></i></a>
                            <a target="_blank" href="https://www.youtube.com/channel/UCei30fCx1ineDMjSPx_n8cA"><i class="fa fa-youtube"></i></a>
                        </div>
                    </div>
                </div>
                                </div>
        <div class="panel-row panel-row__bottom">
            <div class="panel">
                <div class="panel__address">
                    <p>Abucoins Sp. z o.o.</p>
                    <p class="footer-blue">Rybaki 19/22</p>
                    <p class="footer-blue">61-884 Poznań, Poland</p>
                </div>
                <div class="panel__address">
                    <p class="footer-blue">REGON: 367914649</p>
                    <p class="footer-blue">VAT-ID: 7831762644</p>
                    <p class="footer-blue">KRS: 0000689296</p>
                </div>
            </div>
            <div ng-cloak class="panel-companies">
                <div class="panel-row panel__companies">
                    <div class="logo">
                        <img src="/img/footer/sepa-logo.svg" alt="SEPA"/>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    </main>
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/src/angular.min.js"></script>
    <script type="text/javascript" src="/js/plugins-d992946959.min.js"></script>
    <script type="text/javascript" src="/js/mainPage-19ed44ec8d.min.js"></script>
    <script type="text/javascript" src="/src/chart.min.js"></script>
    <script>window.acRegisterOneSignal()</script>

        <!-- Start of abucoins Zendesk Widget script -->
        <script async defer>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="abucoins.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
            /*]]>*/</script>
        <!-- End of abucoins Zendesk Widget script -->

        <script async defer>
        zE(function() {
            /* keep Zendesk Widget hidden in session */var isVisible = function () {var visibility = true;var refeererTest, navigationTest;refeererTest = (document.referrer.indexOf('abucoins') === -1);navigationTest = (performance.navigation.type === 1);try {if (refeererTest || navigationTest) {sessionStorage.setItem("abucoins_zen_visibility", 'true');} else {visibility = (sessionStorage.getItem("abucoins_zen_visibility") === "true");}} catch (error) {visibility = true;}return visibility;};
            /* custom Zendesk Widget close button */var initCloseButton = function () {var widget = window.document.getElementById('launcher');if (widget) {var frame = widget.contentDocument.body;var closeButton = document.createElement('span');closeButton.setAttribute('style', 'cursor: pointer; position:absolute; right:1px; top:1px; color:white; background: #15c84a; border-radius: 100%; width: 14px; height: 14px; font-size:12px; line-height: 12px; text-align: center; border: 1px solid white;');closeButton.onclick = function () {try {zE.hide();sessionStorage.setItem("abucoins_zen_visibility", 'false');} catch (error) {}};closeButton.innerHTML = '&times;';frame.appendChild(closeButton);}};
            zE.setLocale(window.acDefaults.selectedLanguage);if(!isVisible()) {zE.hide();}$zopim(function () {$zopim.livechat.setOnConnected(initCloseButton);});
        });
        </script>
        <!-- footer -->
    </body>
</html>