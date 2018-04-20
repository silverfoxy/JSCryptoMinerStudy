<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <title>Musicroamer - Discover New Music</title>
    <meta name ="description" content = "Discover new music.  Find related artists. Get top tracks, album listings and listen to free music"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name = "keywords" content = "discover new music,find new music,free music,listen to music,online music, music map, album listings,find new songs,music roamer,last.fm, similar songs"/><meta name="viewport" content="width=device-width">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css styles/vendor.css -->
    <!-- bower:css -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.css" />
    <!-- <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/themes/base/jquery-ui.css" type="text/css" media="all" />  -->
    <!-- endbower -->
    <!-- endbuild -->
    <!-- build:css({.tmp,app}) styles/main.css -->

    <!-- endbuild -->

    <!-- Compiled LESS css references -->
    <link rel="stylesheet" href="compiled_css/common/css/main.css">
    <link rel="stylesheet" href="compiled_css/main/style.css">
    <link rel="stylesheet" href="compiled_css/toolbar/style.css">
    <link rel="stylesheet" href="compiled_css/force-direct-chart/style.css">
    <link rel="stylesheet" href="compiled_css/listen-panel/style.css">
    <link rel="stylesheet" href="compiled_css/settings-panel/style.css">
    <!-- <link rel="stylesheet" href="compiled_css/player/style.css"> -->
    <link rel="stylesheet" href="compiled_css/splash/style.css">
    <link rel="stylesheet" href="compiled_css/social/style.css">

    <!-- Google Tracking Code -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-13187074-1', 'auto');
  ga('send', 'pageview');

</script>

    <!-- iTunes Auto Link Maker -->
    <script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10lwGv']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();
    </script>

</head>

<body ng-app="musicroamerApp" ng-controller="RootCtrl">
    <!--[if lt IE 7]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <div id="fb-root"></div>

    <div ng-include="'toolbar/view.html'"></div>
    <div ng-include="'social/view.html'"></div>
    <div class="ngview" ng-view=""></div>

    <!--[if lt IE 9]>
    <script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script>
    <![endif]-->

    <!-- build:js scripts/vendor.js -->
    <!-- bower:js -->
    <script src="bower_components/jquery/jquery.js"></script>
    <script src="bower_components/angular/angular.js"></script>
    <script src="bower_components/angular-resource/angular-resource.js"></script>
    <script src="bower_components/angular-cookies/angular-cookies.js"></script>
    <script src="bower_components/angular-sanitize/angular-sanitize.js"></script>
    <script src="bower_components/angular-route/angular-route.js"></script>
    <script src="bower_components/angular-animate/angular-animate.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.js"></script>
    <script src="bower_components/less/dist/less-1.4.2.js"></script>
    <script src="bower_components/lodash/dist/lodash.compat.js"></script>
    <script src="bower_components/d3/d3.js"></script>
    <script src="bower_components/d3-tip/index.js"></script>
    <script src="bower_components/velocity/velocity.js"></script>
    <script src="bower_components/a0-angular-storage/dist/angular-storage.js"></script>
    <!-- endbower -->
    <!-- endbuild -->

    <!-- Custom version of angular-soundmanager2 -->
    <script src="libraries/angular-soundmanager2/angular-soundmanager2.js"></script>

    <!-- build:js({.tmp,app}) scripts/scripts.js -->
    <script src="config.js"></script>
    <script src="common/app.js"></script>
    <script src="common/app-controller.js"></script>
    <script src="common/filters.js"></script>
    <script src="common/route-manager.js"></script>
    <script src="common/services/d3-service.js"></script>
    <script src="common/services/facebook-service.js"></script>
    <script src="common/services/twitter-service.js"></script>
    <script src="common/services/music-service.js"></script>
    <script src="common/services/user-service.js"></script>
    <script src="common/constants/constants.js"></script>
    <script src="common/managers/artist-manager.js"></script>
    <script src="main/controller.js"></script>
    <script src="toolbar/controller.js"></script>
    <script src="toolbar/twitterController.js"></script>
    <script src="listen-panel/controller.js"></script>
    <script src="settings-panel/controller.js"></script>
    <script src="force-direct-chart/directive.js"></script>
    <script src="force-direct-chart/hide-tooltip.js"></script>
    <script src="splash/controller.js"></script>
    <script src="social/controller.js"></script>
    <!--    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"></script>
    <script src="player/jquery.jplayer.min.js"></script> --> 
    <!-- endbuild -->
    <script src="https://connect.facebook.net/en_US/sdk.js" class="lazyload" charset="utf-8"></script>
    <script type="text/javascript">
        var _mfq = _mfq || [];
        (function() {
            var mf = document.createElement("script");
            mf.type = "text/javascript"; mf.async = true;
            mf.src = "//cdn.mouseflow.com/projects/ad44f3b5-5149-4201-b130-4add9b993faa.js";
            document.getElementsByTagName("head")[0].appendChild(mf);
        })();
    </script>
</body>
<footer>
<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10lwGv']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>
</footer>
</html>