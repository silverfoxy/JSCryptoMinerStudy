<!doctype html>
<html lang="en" ng-app="_6yaWebApp">
<head>
    <title update-title></title>
    <meta name="description" content="Expert advice over the phone on Everything you own and Anything you need">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta property="og:url" content="https://www.6ya.com" />
    <meta property="og:title" content="6ya - Instant Expert Help" />
    <meta property="og:description" content="Expert advice over the phone on Everything you own and Anything you need" />
    <meta property="og:image" content="https://www.6ya.com/Content/Images/Facebook_Preview_image.png" />
    <base href="/">
    <link rel="icon" href="../favicon.ico">
    <link rel="apple-touch-icon" sizes="180x180" href="/content/images/apple-touch-icon-180x180.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/content/images/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/content/images/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/content/images/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/content/images/apple-touch-icon-57x57.png">

    <link rel="stylesheet" href="/content/css/bootstrap.min.css?version=20180228">
    <link rel="stylesheet" href="/content/css/sixya-global.css?version=20180228">
    <!--<link rel="stylesheet" href="/content/css/homepage.css?version=20180228">-->
    <link rel="stylesheet" href="/content/css/dcss/desktop-app.css?version=20180228">
    <link rel="stylesheet" href="/Content/CSS/fixya-landing.css?version=20180228" />
    <link rel="stylesheet" href="Content/CSS/free.css?version=20180228" />

    <script>
    // Facebook Tracking
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () { n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments) }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1709002176013715');
    fbq('track', "PageView");

    </script>





    <script type="text/javascript" src="scripts/dscripts/lib/angular.min.js"></script>
    <script src="scripts/dScripts/lib/angular-route.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/angular-ui-router.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/ocLazyLoad.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/ng-device-detector.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/ngStorage.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/angular-cookies.min.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/angular-google-analytics.js?version=20180228"></script>
    <script src="scripts/dScripts/lib/FacebookPixel.js"></script>

    <script src="scripts/dScripts/lib/angular-payments.js?version=20180228"></script>
    <script src="scripts/dScripts/app.js?version=20180228"></script>
    <script src="_6ya.config.js?version=20180228"></script>
    <script src="scripts/dScripts/Services.js?version=20180228"></script>
    <script src="scripts/dScripts/Filters.js?version=20180228"></script>
    <script src="scripts/dScripts/Directives.js?version=20180228"></script>
    <script src="Controllers/categoriesControllers.js?version=20180228"></script>
    <script src="Controllers/userControllers.js?version=20180228"></script>
    <script src="Controllers/paymentControllers.js?version=20180228"></script>


</head>
<body class="{{bodylayout}}">

    <ng-include src="partialName"></ng-include>

    <div id="content">
        <header id="headermain" ui-view="header" autoscroll="false"></header>
        <div id="contentmain" class="" ui-view="main" autoscroll="false"></div>
    </div>

    <script src="/scripts/jquery-2.2.4.min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
    <script src="/scripts/main.js?version=20180228"></script>
    <script src="/scripts/homepage.js?version=20180228"></script>


</body>
</html>