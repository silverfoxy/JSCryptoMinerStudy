<html ng-app="mainModule" ng-controller="AppCtrl" lang="{{lang}}">
<!--[if lte IE 10]>
You are using an UNSUPPORTED BROWSER, please consider updating
<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="robots" content="all">
    <title ng-bind="pageTitle"></title>
    <link rel="apple-touch-icon" sizes="57x57" href="assets/img/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="assets/img/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/img/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/img/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="assets/img/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="assets/img/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="assets/img/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="assets/img/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="assets/img/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon/favicon-16x16.png">
    <link rel="manifest" href="assets/img/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="assets/img/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <meta name="google-site-verification" content="W-38_S8iZElo0_kdkBWVVYPW7jcduDQixfMWS-rQrAA"/>
    <meta name="viewport" content="width=device-width, initial-scale = 1, maximum-scale=1, user-scalable=no">
    <meta name="fragment" content="!">
    <meta name="Description"
          content="Discount Car and Truck Rentals - The best in Canadian car rentals. Check out our 'Web Discount Program'. "/>
    <base href="/">
    <link rel="alternate" hreflang="en" href="{{'https://www.discountcar.com' + enRef}}"/>
    <link rel="alternate" hreflang="fr" href="{{'https://www.discountcar.com' + frRef}}"/>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/leaflet/0.7.1/leaflet.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.9/slick.min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.9/slick-theme.min.css"/>
<link href="/dist/app.101b34ce.css" rel="stylesheet"><link href="/dist/legacy.101b34ce.css" rel="stylesheet"></head>
<body ng-cloak="true">
    <update-meta name="Description" content="{{metaDescription}}"></update-meta>
    <update-title title="{{metaTitle}}"></update-title>

    <app-header lang="lang" en-ref="enRef" fr-ref="frRef" hide-navigation="hideNavigation"></app-header>

    <div class="container-fluid" ui-view="main"></div>
    <app-footer></app-footer>
    <footer-lang-switcher
        ng-show="showMobileLangToggle"
        en-ref="enRef"
        fr-ref="frRef"
        class="visible-xs visible-sm"
    >
    </footer-lang-switcher>

    <!-- jquery -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-compat/3.0.0-alpha1/jquery.min.js"></script>
    <!--Angular-->
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular-animate.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular-sanitize.min.js" charset="utf-8"></script>

    <!--Google API-->
    <script src="//maps.googleapis.com/maps/api/js?key=AIzaSyBv6Cv-qklaUSJHSvNXFY_PHUhS7iTnrfQ&libraries=places&v=3.31"></script>
    <!--End-->

    <!--Components-->
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.14.3/ui-bootstrap-tpls.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/ngStorage/0.3.9/ngStorage.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/leaflet/0.7.7/leaflet.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-leaflet-directive/0.10.0/angular-leaflet-directive.min.js"></script>
    <script src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.1/moment.min.js"></script>
    <!--End-->

    <!--ICS-->
    <script src="js/ics.deps.min.js"></script>
    <script src="js/ics.min.js"></script>
    <!--ICS-->

    <!-- Analytics - non cdn scripts in bundle -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/angulartics/1.3.0/angulartics.min.js"></script>
    <!--End-->

<script type="text/javascript" src="/dist/app.101b34ce.js"></script><script type="text/javascript" src="/dist/vendor.101b34ce.js"></script><script type="text/javascript" src="/dist/legacy.101b34ce.js"></script></body>
</html>