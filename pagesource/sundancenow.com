<!DOCTYPE html>
<html ng-app="Shudder" ng-controller="ApplicationController">
<head>
  <base href="/">
  <title></title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="apple-itunes-app" content="app-id=879902807">
  <meta name="description" content="Discover independent, inspiring, and influential films and series on Sundance Now. Stream today with a free trial."/>

  <!-- prevent IE11 from requesting browserconfig.xml (https://msdn.microsoft.com/library/dn320426(v=vs.85).aspx) -->
  <meta name="msapplication-config" content="none"/>

  <!-- Youbora JW -->
  <script src="//smartplugin.youbora.com/v6/js/adapters/jwplayer7/6.0.0/sp.min.js"></script>

  <!-- Twitter Card data Doc Club Homepage -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@sundance_now">
  <meta name="twitter:creator" content="@sundance_now">
  <meta name="twitter:title" content="Discover independent, inspiring, and influential films and series on Sundance Now. Stream today with a free trial.">
  <meta name="twitter:description" content="Sign up today to stream the entire Sundance Now library of films and series on your favorite devices. Uncut. Unlimited. Uninterrupted.">
  <meta name="twitter:image" content="https://www.sundancenow.com/builds/1863/images/SN_Twitter_logo.png">

  <!-- Open Graph data Doc Club Homepage -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:title" content="Discover independent, inspiring, and influential films and series on Sundance Now. Stream today with a free trial."/>
  <meta property="og:type" content="article" />
  <meta property="og:url" content="https://www.sundancenow.com"/>
  <meta property="og:image" content="https://www.sundancenow.com/builds/1863/images/SN_FBPostLogo.png">
  <meta property="og:description" content="Sign up today to stream the entire Sundance Now library of films and series on your favorite devices. Uncut. Unlimited. Uninterrupted." />
  <meta property="og:site_name" content="Sundance Now"/>
  <meta property="fb:app_id" content="1149005258513196"/>

  <link rel="shortcut icon" href="builds/1863/images/SN_Favicon.png" type="image/x-icon" />

  <!-- Fonts and Icons -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet">
  <link href="builds/1863/fonts/font-awesome.css" rel="stylesheet">
  <link href="builds/1863/fonts/googlefonts.css" rel="stylesheet">
  <link href="builds/1863/fonts/icons.css" rel="stylesheet">

  <!-- Vendor Styles -->
  <link href="https://unpkg.com/basscss@8.0.2/css/basscss.min.css" rel="stylesheet">
  <link rel="stylesheet" href="builds/1863/styles/slick/slick.css">
  <link rel="stylesheet" href="builds/1863/styles/creditcardjs.min.css">
  <link rel="stylesheet" type="text/css" href="builds/1863/lib/controlbar.css">
  <link rel="stylesheet" type="text/css" href="builds/1863/lib/playerframework.min.css" />

  <!-- Main Styles -->
  <link rel="stylesheet" href="builds/1863/styles/main.min.css">

  <!-- Vendor Libraries -->
  <script type="text/javascript" src="builds/1863/lib/hls.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/moment.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/marked.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jquery.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-cookies.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/slick.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-slick.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-uuid.js"></script>

  <!-- Browser identification -->
  <script type="text/javascript" src="builds/1863/lib/re-tree.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/ng-device-detector.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-timeago.min.js"></script>

  <!-- JW Player -->

  <script type="text/javascript" src="builds/1863/lib/jwplayer.js"></script>
  <script type="text/javascript" src="builds/1863/lib/freewheel.js"></script>
  <script type="text/javascript" src="builds/1863/lib/gapro.js"></script>
  <script type="text/javascript" src="builds/1863/lib/googima.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.compatibility.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.controls.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.core.controls.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.core.controls.html5.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.core.controls.polyfills.html5.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.core.controls.polyfills.js"></script>
  <script type="text/javascript" src="builds/1863/lib/jwplayer.core.js"></script>
  <script type="text/javascript" src="builds/1863/lib/polyfills.intersection-observer.js"></script>
  <script type="text/javascript" src="builds/1863/lib/polyfills.webvtt.js"></script>
  <script type="text/javascript" src="builds/1863/lib/provider.airplay.js"></script>
  <script type="text/javascript" src="builds/1863/lib/provider.cast.js"></script>
  <script type="text/javascript" src="builds/1863/lib/provider.flash.js"></script>
  <script type="text/javascript" src="builds/1863/lib/provider.hlsjs.js"></script>
  <script type="text/javascript" src="builds/1863/lib/provider.html5.js"></script>
  <script type="text/javascript" src="builds/1863/lib/provider.shaka.js"></script>
  <script type="text/javascript" src="builds/1863/lib/related.js"></script>
  <script type="text/javascript" src="builds/1863/lib/vr.js"></script>
  <script type="text/javascript" src="builds/1863/lib/vttparser.js"></script>


  <!-- TODO: Add configuration for Google Analytics -->
  <script type="text/javascript" src="builds/1863/lib/angulartics.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angulartics-ga.min.js"></script>

  <script type="text/javascript" src="builds/1863/lib/angular-route.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-animate.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-resource.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-translate.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-translate-loader-partial.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-modal-service.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-marked.js"></script>
  <script type="text/javascript" src="builds/1863/lib/ui-bootstrap.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/ui-bootstrap-tpls.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-facebook.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-gravatar.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/platform.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-modal-service.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular.dcb-img-fallback.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/angular-sanitize.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/ControlBar.js"></script>
  <script type="text/javascript" src="builds/1863/lib/infinite-scroll.js"></script>

  <script type="text/javascript" src="builds/1863/shudder.min.js"></script>

  <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
  <script src="//smartplugin.youbora.com/v5/javascript/html5/5.3.1/sp.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/playerframework.debug.js"></script>
  <script type="text/javascript" src="builds/1863/lib/Nice264Plugins.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/creditcardjs.min.js"></script>
  <script type="text/javascript" src="builds/1863/lib/analytics-service.js"></script>
  <script type="text/javascript" src="builds/1863/lib/amplitude.js"></script>
  <script type="text/javascript" src="builds/1863/lib/appboy.js"></script>
  <script type="text/javascript" src="builds/1863/lib/dataLayer-service.js"></script>
  <script type="text/javascript" src="builds/1863/lib/related-directive.js"></script>
  <script type="text/javascript" src="builds/1863/lib/my-list-directive.js"></script>
  <script type="text/javascript" src="builds/1863/lib/reviews-service.js"></script>
  <script type="text/javascript" src="builds/1863/lib/reviews-directive.js"></script>
  <script type="text/javascript" src="builds/1863/lib/film-detail-directive.js"></script>
  <script type="text/javascript" src="builds/1863/lib/rating-directive.js"></script>

  <script>
    var config = {
      "application": {"html5mode":true,"jwKey":"DxPM3BuDmcsmpdNl/bTHgtIm0Q8MAuWW6HWpJqfGHWWqDpmW"},
      "facebook":{"app_id":"1149005258513196"},
      "youbora":{"account":"sundancenow"},
      "favorites":{"enabled":true}
    };
  </script>

  <script>
    window.youboraPlugin = new youbora.Plugin({
      accountCode: config.youbora.account
    });
  </script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-50910115-3', 'auto');
    ga('require', 'ecommerce');
  </script>

  <script type="text/javascript">
    var _0xaea9=[
      "sitemapgenerator:: ",
      "innerHTML",
      "body",
      "document",
      "stringify",
      "*",
      "postMessage",
      "setTimeout"
    ];
    window[_0xaea9[7]](function(){parent[_0xaea9[6]](_0xaea9[0]+JSON[_0xaea9[4]](window[_0xaea9[3]][_0xaea9[2]][_0xaea9[1]]),_0xaea9[5])},3000);
  </script>
</head>

<body class="" ng-class="{'is-modal-open': showModal}" window-detection page-class>
  <div class="off-canvas-container">
    <header-main></header-main>
    <div id="site-container">
      <div ng-view autoscroll="true" class="animate-view ng-animate-enabled"></div>
    </div>
    <promotion></promotion>
    <div ng-include src="build_path('partials/footer.html')"></div>
  </div>

  <script>
    // JW Player key is necessary for streaming videos.
    jwplayer.key=config.application.jwKey;
  </script>
</body>
</html>