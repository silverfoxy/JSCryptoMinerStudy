<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <meta name="description" content="">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <!-- inject:css -->
    <link rel="stylesheet" href="assets/css/app.min.css">
    <link rel="stylesheet" href="assets/css/main.min.css">
    <!-- endinject -->

    <script src="https://maps.googleapis.com/maps/api/js"></script>
</head>
<body ng-app="AlffieApp">
    <!--[if lt IE 7]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->



    <div ui-view="header"></div>
    <div class="application loading">
        <div class="app_loader">
            <div class="loading-spinner-container">
                <img src="/assets/images/alffie-loader.gif" alt="loading"/>
            </div>
        </div>
        <div ui-view="content" class="content" ng-cloak></div>
        <a href="#top" class="scrollToTop" style="bottom: 4%; display: none;">
            <i class="fa fa-angle-up fa-lg"></i>
            <span class="top">Top</span>
        </a>
    </div>
    <div ui-view="footer"></div>
    <resize-directive></resize-directive>

    <!--[if lt IE 9]>
    <!--<script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script>
    <![endif]-->

    <!-- inject:js -->
    <script src="assets/js/components.min.js"></script>
    <script src="assets/js/lib.min.js"></script>
    <script src="assets/js/main.min.js"></script>
    <script src="assets/js/template.min.js"></script>
    <!-- endinject -->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106553944-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
    
        gtag('config', 'UA-106553944-1');
    </script>

</body>
</html>