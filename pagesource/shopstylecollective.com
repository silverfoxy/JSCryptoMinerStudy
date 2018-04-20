<!DOCTYPE html>
<html class="no-js" data-app-mode="{{ helpers.mode() }}" id="ng-app" ng-app="app" ng-controller="AppCtrl">
  <head>
    <title translate>Collective</title>
    <link rel="shortcut icon" href="/assets/images/favicon.ico">
    <meta meta-viewport-tag />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta charset="utf-8">
    <meta name="description" content="Use ShopStyle's affiliate links to monetize your influence across your blog and every social platform: Facebook, Pinterest, Twitter, and Instagram!">
    <meta name="apple-itunes-app" content="app-id=1057742721">

    <!-- compiled CSS -->
    <link rel="stylesheet" type="text/css" href="/assets/main-1521498713614.css?v=5.2.0" />

    <!-- compiled JavaScript -->
    <script type="text/javascript" src="/assets/output-1521498713614.js?v=5.2.0"></script>

    <!-- Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    </script>

    <!-- Tracking Snippet -->
    <script>
      !function() {
        window.ssTrack = window.ssTrack || {};
        ssTrack.calls = ssTrack.calls || [];
        ssTrack.host = 'tracking-test.shopstylecollective.com';
        if (window.location.host === 'www.shopstylecollective.com') {
          ssTrack.host = 'tracking.shopstylecollective.com';
        }
        // if the service hasn't already loaded
        if (!ssTrack.iframe) {
          // stub the methods out
          [ 'init',
            'identify',
            'alias',
            'page',
            'logIn',
            'logOut',
            'signUp',
            'search',
            'filter',
            'sort',
            'favorite',
            'subscribe',
            'saleAlert',
            'checkoutClick',
            'addToCart',
            'removeFromCart',
            'createOrder',
            'createList',
            'addToList',
            'interaction',
            'impression',
            'request',
            'review',
            'share',
            'link',
            'error',
            'productView',
          ].forEach(function(key) {
            ssTrack[key] = function(options) {
              if (options) {
                // add to the queue of tracking calls to be
                // replayed once the service is loaded
                options.timestamp = Date.now();
              }

              ssTrack.calls.push({
                options: options || {},
                key: key,
              });
            };
          });
        }
      }();
    </script>
    <!-- End Tracking Snippet -->

    <!-- start Amplitude -->
    <script ng-if="config.keys.Amplitude" type="text/javascript">
      (function(t,e){var n=t.amplitude||{};var r=e.createElement("script");r.type="text/javascript";
      r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.5.0-min.gz.js?v=";
      r.onload=function(){t.amplitude.runQueuedFunctions()};var s=e.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(r,s);var i=function(){this._q=[];return this};function o(t){
      i.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
      return this}}var a=["add","set","setOnce","unset"];for(var u=0;u<a.length;u++){o(a[u]);
      }n.Identify=i;n._q=[];function c(t){n[t]=function(){n._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
      }}var l=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify"];
      for(var p=0;p<l.length;p++){c(l[p])}t.amplitude=n})(window,document);
    </script>
    <!-- end Amplitude -->

    <base href="/">
  </head>
  <body>
    <!-- Upgrade your browser message for ie < 9 -->
    <!--[if lte IE 9]>
      <div style="width: 100%; padding: 10%; background-color: #eee; text-align: center; height: 100%;position: fixed;z-index: 999999" translate>
      Unfortunately your current browser is not supported. Please <a href="http://browsehappy.com/" class="upgrade-browser-link">upgrade your browser</a> to use the Collective application.
      </div>
    <![endif]-->

    <ng-include src="'templates/top-banner.tpl.html'"></ng-include>

    <header
      ng-if="helpers.isMobile() || helpers.iframe()"
      ng-include="'templates/header-bar-mobile.tpl.html'"></header>

    <ng-include src="'templates/left-nav-bar.tpl.html'"></ng-include>

    <!-- Main view body -->
    <div
      class="main-view"
      ng-class="{
        'header-bar-hidden': !ui.hasHeaderBar(),
        'top-banner-shown': ui.hasTopBanner() }">
      <div
        class="view-content"
        ng-class="{
          'left-zero': !ui.hasLeftNavBar(),
          'mobile': helpers.isMobile()}"
        ui-view>
      </div>
    </div>

    <!-- Loading overlay -->
    <div
      ng-if="!appState.loaded"
      class="loading-page-container animate">
      <div class="loading">
        <div class="loading-spinner"></div>
      </div>
    </div>

    <!-- Pin it container -->
    <div
      class="tab-container"
      ng-if="pinIt.show"
      ng-controller="PinItCtrl"
      ng-include="'modules/pin-it/pin-it.tpl.html'">
    </div>

    

    <!-- Script for building widgets -->
    <script
      type="text/javascript"
      id="shopsensewidget-script"
      ng-src="{{::widgetsFactory.getProductWidgetScriptUrl()}}">
    </script>
  </body>
</html>