<!DOCTYPE html>
<html lang="en-US" ng-app="app">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description"
          content="Free schedule planner for Texas A&M University! Visualize your classes, choose between sections, and compare professor grade distributions. When you're done, save your schedule for later or export it to your calendar!">
    <meta name="keywords" content="Aggie Scheduler, Aggie, Scheduler, Texas A&M University, schedule, planner">
    <meta name="author" content="Jake Leland">
    <title>Aggie Scheduler</title>
    <!-- App Stylesheets -->
    <link rel="stylesheet" href="content/app.css">
    <link rel="stylesheet" href="content/pick.css">
    <!-- Angular Material style sheet -->
    <link rel="stylesheet"
          href="https://ajax.googleapis.com/ajax/libs/angular_material/1.1.1/angular-material.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
    <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="manifest.json">
    <link rel="mask-icon" href="safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-76298552-2', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Google AdSense -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-5846280188276668",
            enable_page_level_ads: true
        });
    </script>
</head>
<body>
<div layout="column" layout-fill>
    <div ng-include="'app/toolbar/toolbar.html'"></div>
    <div class="core" layout="row" layout-padding flex>
        <div id="schedule" flex="65" ng-include="'app/schedule/schedule.html'" layout-fill></div>
        <div id="pick" flex="35" ng-include="'app/pick/pick.html'" layout-fill></div>
    </div>
    <div class="message" layout-padding ng-cloak>
        {{message}}
    </div>
    <!--<div flex></div>-->

    <div class="copyright" layout-padding ng-cloak>
        Copyright &copy; 2016-2018 <a href="http://jakeleland.com" target="_blank" style="padding:0">Jake Leland</a>.
        All Rights Reserved.
        &emsp;
        Check out <a href="kbeznak-parmatonic" style="padding:0">Kbeznak Parmatonic</a>!
    </div>
</div>

<!--<div layout-gt-xs="column" layout-fill>-->
<!--<div ng-include="'app/toolbar/toolbar.html'"></div>-->
<!--<div class="core" layout-gt-xs="row" layout-xs="column" layout-padding flex>-->
<!--<div flex-gt-xs="65" flex-xs="50" ng-include="'app/schedule/schedule.html'" layout-fill-gt-xs></div>-->
<!--<div flex-gt-xs="35" flex-xs="50" ng-include="'app/pick/pick.html'" layout-fill-gt-xs></div>-->
<!--</div>-->
<!--<div class="message" layout-padding ng-cloak>-->
<!--{{message}}-->
<!--</div>-->
<!--&lt;!&ndash;<div flex></div>&ndash;&gt;-->

<!--<div class="copyright" layout-padding ng-cloak>-->
<!--Copyright &copy; 2016-2017 <a href="http://jakeleland.com" target="_blank" style="padding:0">Jake Leland</a>. All Rights Reserved.-->
<!--</div>-->
<!--</div>-->

<!-- Angular.js Libraries -->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-animate.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-aria.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-messages.min.js"></script>

<!-- Angular Material Library -->
<script src="https://ajax.googleapis.com/ajax/libs/angular_material/1.1.1/angular-material.min.js"></script>

<!-- jQuery -->
<script src="https://code.jquery.com/jquery-2.1.3.js"></script>

<!-- Angular File Saver -->
<script src="scripts/angular-file-saver.bundle.js"></script>

<!-- App -->
<script src="app/app.module.js"></script>

<!-- App - Core -->
<script src="app/core/core.module.js"></script>
<script src="app/core/config.js"></script>
<script src="app/core/manager.js"></script>
<script src="app/core/utils.js"></script>

<!-- App - Toolbar -->
<script src="app/toolbar/toolbar.module.js"></script>
<script src="app/toolbar/toolbar.js"></script>

<!-- App - Schedule -->
<script src="app/schedule/schedule.module.js"></script>
<script src="app/schedule/schedule.js"></script>

<!-- App - Pick -->
<script src="app/pick/pick.module.js"></script>
<script src="app/pick/pick.js"></script>

<!-- Google Scrips -->
<meta name="google-signin-client_id"
      content="178337056860-4rsbhuhmc8ah0n5voqvlgqgn6c0g9dbg.apps.googleusercontent.com">
<meta name="google-signin-scope" content="email">
<script src="https://apis.google.com/js/platform.js?onload=onLoadCallback" async defer></script>
<script>
    window.onLoadCallback = function () {
        angular.element(document).ready(function () {
            var appElem = angular.element(document.querySelector('[ng-app]'));
            var $rootScope = appElem.injector().get('$rootScope');
            $rootScope.$apply(function () {
                $rootScope.gapiReady = true;
            });
        });
    }
</script>

</body>
</html>