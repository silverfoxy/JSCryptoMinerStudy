<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" ng-app="app" ng-controller="AppCtrl">

<!-- Head -->
<head>
    <meta charset="utf-8" />
    <title page-title></title>
    <meta name="description" content="blank page" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="app/includes/assets/img/favicon.png" type="image/x-icon">

    <!--Basic Styles-->
    <link href="app/includes/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link ng-if="settings.rtl" ng-href="app/includes/assets/css/bootstrap-rtl.min.css" rel="stylesheet" />
    <link href="app/includes/assets/css/font-awesome.min.css" rel="stylesheet" />
    <link href="app/includes/assets/css/weather-icons.min.css" rel="stylesheet" />
    <link href="app/includes/assets/css/custom.css" rel="stylesheet" />
    <link href="app/includes/assets/css/multiselect.css" rel="stylesheet" />
    <!--Fonts-->
    <style>
        @font-face {
            font-family: 'BYekan';
            src: url('app/includes/assets/fonts/BYekan.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
    </style>
    <link href="//fonts.googleapis.com/earlyaccess/droidarabickufi.css" rel="stylesheet" type="text/css" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300"
          rel="stylesheet" type="text/css">
    <!--Beyond styles-->
    <link ng-if="!settings.rtl" href="app/includes/assets/css/beyond.min.css" rel="stylesheet" />
    <link ng-if="settings.rtl" href="app/includes/assets/css/beyond-rtl.min.css" rel="stylesheet" />
    <link href="app/includes/assets/css/demo.min.css" rel="stylesheet" />
    <link href="app/includes/assets/css/typicons.min.css" rel="stylesheet" />
    <link href="app/includes/assets/css/animate.min.css" rel="stylesheet" />
    <link ng-href="{{settings.skin}}" rel="stylesheet" type="text/css" />
    <!--counter-->
    <link rel="stylesheet" href="app/includes/assets/css/counter.css">
    <!--<link rel="stylesheet" href="app/includes/assets/counter1/css/responsive.css">-->


</head>
<!-- /Head -->
<!-- Body -->
<body>
    <div ui-view autoscroll="false"></div>
    <div id="loadingwheel"></div>
    <!--bid refrence-->
    <link href="app/BidCubeApp/styles/sweetalert.css" rel="stylesheet" />
    <link href="app/BidCubeApp/styles/ng-tags-input.min.css" rel="stylesheet" />
    <link href="app/BidCubeApp/content/css/trix.css" rel="stylesheet" />
    <link href="app/BidCubeApp/styles/rzslider.css" rel="stylesheet" />
    <link href="app/BidCubeApp/styles/jquery-ui.css" rel="stylesheet" />
    <link href="app/BidCubeApp/styles/select.css" rel="stylesheet" />

    <!--bid refrence-->
    <!-- Scripts -->
    <script src="app/includes/lib/env.js"></script>
    <script src="app/includes/lib/jquery/jquery.min.js"></script>
    <script src="app/includes/lib/jquery/bootstrap.js"></script>
    <script src="app/includes/lib/angular/angular.js"></script>


    <!--bid refrence-->
    <script src="app/BidCubeApp/scripts/tpls.min.js"></script>
    <script src="app/BidCubeApp/scripts/jquery-ui.min.js"></script>
    <script src="app/BidCubeApp/scripts/angular-ui.min.js"></script>
    <script src="app/BidCubeApp/scripts/ui-bootstrap-tpls.min.js"></script>
    <script src="app/BidCubeApp/scripts/moment.min.js"></script>
    <script src="app/BidCubeApp/scripts/angular-moment.min.js"></script>
    <script src="app/BidCubeApp/scripts/lodash.min.js"></script>
    <script src="app/BidCubeApp/scripts/ui.select.js"></script>
    <script src="app/BidCubeApp/scripts/trix.js"></script>
    <script src="app/BidCubeApp/scripts/rzslider.js"></script>
    <script src="app/BidCubeApp/directives/angular-trix.js"></script>
    <script src="app/BidCubeApp/scripts/sweetalert.min.js"></script>
    <script src="app/BidCubeApp/scripts/SweetAlert.js"></script>
    <script src="app/BidCubeApp/scripts/democtrl.js"></script>
    <script src="app/BidCubeApp/scripts/ng-tags-input.min.js"></script>
    <script src="app/BidCubeApp/scripts/ngStorage.min.js"></script>
    <script src="app/BidCubeApp/scripts/ngAutocomplete.js"></script>
    <script src="app/BidCubeApp/scripts/customSelect.js"></script>
    <script src="app/BidCubeApp/scripts/multiselect.js"></script>
    
    <!--bid refrence-->
    <script src="app/includes/lib/utilities.js"></script>
    <script src="app/includes/lib/custom.js"></script>
    <script src="app/includes/lib/FileSaver.js"></script>
    <script src="app/includes/lib/angular/angular-animate/angular-animate.js"></script>
    <script src="app/includes/lib/angular/angular-cookies/angular-cookies.js"></script>
    <script src="app/includes/lib/angular/angular-resource/angular-resource.js"></script>
    <script src="app/includes/lib/angular/angular-sanitize/angular-sanitize.js"></script>
    <script src="app/includes/lib/angular/angular-touch/angular-touch.js"></script>
    <script src="app/includes/lib/angular/angular-ui-router/angular-ui-router.js"></script>


    <script src="app/includes/lib/angular/angular-ocLazyLoad/ocLazyLoad.js"></script>
    <script src="app/includes/lib/angular/angular-ngStorage/ngStorage.js"></script>
    <script src="app/includes/lib/angular/angular-ui-utils/angular-ui-utils.js"></script>
    <script src="app/includes/lib/angular/angular-breadcrumb/angular-breadcrumb.js"></script>
    <script src="app/includes/lib/angular/angular-local-storage/angular-local-storage.min.js"></script>
    <script src="app/includes/lib/angular/angular-ui-bootstrap/ui-bootstrap.js"></script>
    <script src="app/includes/lib/jquery/slimscroll/jquery.slimscroll.js"></script>
    <link href="app/includes/lib/toast/jquery.toast.min.css" rel="stylesheet" type="text/css">
    <script src="app/includes/lib/toast/jquery.toast.js"></script>
    <script src="app/includes/lib/angular/angular-ng-table/ng-table.min.js"></script>
    <link href="app/includes/lib/angular/angular-ng-table/ng-table.min.css" rel="stylesheet" />
    <script src="app/includes/assets/counter1/js/ng-google-chart.js"></script>
    <!-- App Config and Routing Scripts -->
    <script src="app/app.js"></script>
    <script src="app/config.js"></script>
    <script src="app/config.lazyload.js"></script>
    <script src="app/config.router.js"></script>
    <script src="app/beyond.js"></script>
    <script src="app/controllers/indexController.js"></script>
    <script src="app/includes/lib/jquery/bootstrap-dialog.js"></script>
    <script src="app/services/authInterceptorService.js"></script>
    <script src="app/services/authService.js"></script>
    <script src="app/filters/customFilters.js"></script>
    <!-- Layout Related Directives -->
    <script src="app/directives/loading.js"></script>
    <script src="app/directives/skin.js"></script>
    <script src="app/directives/sidebar.js"></script>
    <script src="app/directives/header.js"></script>
    <script src="app/directives/navbar.js"></script>
    <script src="app/directives/chatbar.js"></script>
    <script src="app/directives/widget.js"></script>
    <script src="app/directives/numberonly.js"></script>
    <script src="app/directives/limitto.js"></script>
    <!--counter-->
    <!--<script src="app/includes/assets/counter1/js/jquery.countdown.js"></script>
    <script src="app/includes/assets/counter1/js/main.js"></script>-->
    <!--counter-->
    <!-- app insight -->
    <script type="text/javascript">
        var appInsights = window.appInsights || function (config) {
            function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;) i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
        }({
            instrumentationKey: window.__env.APPINSIGHTS_INSTRUMENTATIONKEY
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();
    </script>
</body>
<!--  /Body -->
</html>