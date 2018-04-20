<!doctype html>
<html lang="en" ng-app="BitGo" ng-csp ng-controller="AppController">
<head>
  <title>BitGo: Making Digital Currencies Usable for Business.</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <meta name="Description" content="{{ siteDescription() }}">
  <meta name="apple-itunes-app" content="app-id=1032825043">
  <base href="/">

  <link rel="apple-touch-icon" href="/img/new_bitgo/touch-icon-iphone.0be753972903d9f6.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/img/new_bitgo/touch-icon-ipad.5ad093f465418e3f.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/img/new_bitgo/touch-icon-iphone-retina.7882f41f30d41735.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/img/new_bitgo/touch-icon-ipad-retina.6f647f0ecc2a0e86.png">
  <link rel="icon" type="image/png" href="/img/favicon.1bb1319a26df959d.png">
  <link rel="stylesheet" href="/css/bitgo-client-vendor.c45292b3eccd0b53.css">
  <link rel="stylesheet" href="/vendor/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="/css/bitgo-client.min.2951ca190dbe7829.css">

  <!-- Facebook -->
  <meta property="og:title" content="Making Digital Currencies Usable for Business" />
  <meta property="og:site_name" content="BitGo"/>
  <meta property="og:url" content="https://www.bitgo.com" />
  <meta property="og:description" content="BitGo software empowers businesses to retain complete custody of their assets and to successfully integrate digital currencies into their existing financial systems securely and at scale." />
  <meta property="og:type" content="website" />
  <meta property="og:locale" content="en_US" />
  <meta property="og:image" content="https://www.bitgo.com/img/share.1f096c60fb737893.png" />

  <!-- Twitter -->
  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:site" content="@bitgo" />
  <meta name="twitter:creator" content="@bitgo" />
  <meta name="twitter:url" content="https://www.bitgo.com" />
</head>
<body bg-infinite-scroll when-scrolled="handleScroll()"
      ng-class="{scrolled: scrolledDown}">
  <div ng-cloak ng-if="isPublicTestnet()"
       class="testnet-warning-banner">
    <p>
      This environment uses Testnet coins and separate account namespace from our
      <a href="https://www.bitgo.com" target="_blank">production environment</a>.
    </p>
  </div>
  <div class="DDbodyWrapper"
       ng-class="{'is-public-testnet': isPublicTestnet()}"
       ng-cloak>

    <main-navigation></main-navigation>

    <!-- Main app view entry point -->
    <div ui-view
         ng-if="usingV2"
         class="siteBody v2-content bitgo-style-guide"
         ng-class="{ 'u-marginTop74' : !isMarketingPage() }">
    </div>

    <!-- Legacy app view entry point -->
    <div ng-view
         ng-if="!$root.usingV2"
         class="siteBody"
         ng-class="{ 'u-marginTop74' : !isMarketingPage() }">
    </div>

    <!-- Legacy app spinner for when logged in pages are loading their resources. -->
    <div ng-if="!$root.usingV2 && canShowSpinner()"
         class="bitgo-style-guide">
      <loading-modal show-modal-flag="!$root.isLoaded">
      </loading-modal>
    </div>

    <div ng-if="isViewLoaded && isMarketingPage() && !isPage('/wallet')">
      <ng-include src="footerTemplateSource"></ng-include>
    </div>
  </div>

  <!-- <div class="mobile-menu-backdrop" ng-show="!sideNavCollapsed && isViewLoaded && isMarketingPage()" ng-click="sideNavCollapsed = true"></div> -->
  <!-- Added defer to speed up page load and deal with async issues: http://www.growingwiththeweb.com/2014/02/async-vs-defer-attributes.html -->
  <script src="/vendor/jquery/jquery-3.0.0.min.js"></script>
  <!-- <script defer src="/vendor/jquery/jquery-migrate-3.0.1.js"></script> -->
  <!-- The unminified version of jquery-migrate generates warnings for deprecated functions, all of which come from external vendor libraries, minified version mutes console errors -->
  <script defer src="/vendor/jquery/jquery-migrate-3.0.1.min.js"></script>
  <script defer src="/js/polyfill.min.45b9836beb16da61.js"></script>
  <script defer src="/js/angular.min.ca6464a8e2621852.js"></script>
  <script defer src="/js/bitgo-client-vendor.4fb209ceabfa091e.js"></script>
  <script defer src="/js/bitgo-shared-frontend.8aa6472e905a490b.js"></script>
  <script defer src="/js/BitGoJS.17822736520782ec.js"></script>
  <script defer src="/js/Prova.d88756ef4726a97e.js"></script>
  <script defer src="/js/RippleKeypairs.07f1d4878ae73e16.js"></script>
  <script defer src="/js/bitgo-client-common.5cc9c4cd19b7595e.js"></script>

  <script defer src="/npm/lproof/build/lproof.js"></script>
  <!-- Add the client script at the last cause it depends on the scripts above -->
  <!-- injector:bitGoClient -->
  <script defer src="/js/bitgo-client.min.8715ef6a9cee1361.js"></script>

  <!-- endinjector -->
  <!-- injector:istanbul -->
  <!-- endinjector -->
</body>
</html>