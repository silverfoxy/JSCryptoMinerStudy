<!doctype html>
<html data-ng-app="Mris.Common" lang="en" ng-strict-di>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bright MLS</title>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css"/>
    <!-- Main -->
    <link rel="stylesheet" href="css/style_sass.css">
    <!-- <link rel="stylesheet" href="css/bglp-styles.css"> -->

    <link href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css' rel='stylesheet'>
    <link href="//fonts.googleapis.com/css?family=Lato:400,400i,700,700i,900,900i" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Bitter:400,400i,700" rel="stylesheet">

    <!-- Main Navigation -->
    <link rel="stylesheet" type="text/css" data-ng-href="{{megaMenuURL?(megaMenuURL + 'css/brightmlsmenu.min.css'): ''}}" href="#" />

    <script src="//connect.facebook.net/en_US/all.js"></script>
    <script>
        FB.init({
            appId: '{{facebookAppId}}',
            status: true,
            xfbml: true
        });
    </script>

    <script type="text/javascript">
        // Safari, in Private Browsing Mode, looks like it supports localStorage but all calls to setItem
        // throw QuotaExceededError. We're going to detect this and just silently drop any calls to setItem
        // to avoid the entire page breaking, without having to do a check at each usage of Storage.
        if (typeof localStorage === 'object') {
            try {
                localStorage.setItem('localStorage', 1);
                localStorage.removeItem('localStorage');
            } catch (e) {
                Storage.prototype._setItem = Storage.prototype.setItem;
                Storage.prototype.setItem = function() {};
                // alert('Your web browser does not support storing settings locally. In Safari, the most common cause of this is using "Private Browsing Mode". Some settings may not save or some features may not work properly for you.');
            }
        }
    </script>

    <!-- Main Navigation -->
    <script type="text/javascript" data-ng-src="{{megaMenuURL?(megaMenuURL + 'js/brightmlsmenu.js'):''}}"></script>
    <!-- Scripts -->
    <script src="js/dist/vendor.js"></script>
    <script src="js/dist/lib.js"></script>
    <script src="js/dist/app.js"></script>

</head>
<body id="{{page_id}}" class="page-type-{{page_type}} mrisapp" data-ng-controller="MrisAppController" ng-style="redirection_css" style="display:none;" ng-cloak>
<noscript>We're sorry, but this website requires the use of JavaScript. Please check your settings and enable JavaScript
    to continue.
</noscript>
<div id="fb-root"></div>
<banner-notif></banner-notif>
<div id="site-wrapper">
    <div id='header' class='clearfix'>
        <div id="insertBefore"></div>
       <!--  <div ng-switch-when="product">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="zend">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="dashboard">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="product-landing">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="product-search">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="notifications">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="jurisdiction">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="padded-form">
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header-products.html'"></div>
        </div>
        <div ng-switch-when="widget">
        </div>
        <div ng-switch-default>
            <div id='header-inner' class="inner-wrapper" ng-include="'partials/template/header.html'"></div>
        </div> -->
    </div>
    <div id="sp-page">
        <div id='main' class='clearfix'>
            <div id="main-inner" class='inner-wrapper wrap' ng-view autoscroll="true">
            </div>
        </div>
        <div id='footer' ng-switch on="page_type">
            <!-- <div ng-switch-when="dashboard">

            </div>
            <div ng-switch-when="product">

            </div>
            <div ng-switch-when="product-search">

            </div>
            <div ng-switch-when="product-landing">

            </div>
            <div ng-switch-when="jurisdiction">

            </div>
            <div ng-switch-when="notifications">

            </div>
            <div ng-switch-when="zend">

            </div>
            <div ng-switch-when="padded-form">

            </div> -->
            <div ng-switch-when="widget">

            </div>
            <div ng-switch-default>
                <div id='footer-inner' class="inner-wrapper" ng-include="'partials/template/footer.html'"></div>
                <div ng-include="'partials/template/permissionChangedMessage.html'"></div>
            </div>
        </div>
    </div>
</div>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5640c2efd03e5127"
        async="async"></script>
<script type="text/javascript">
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
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    //ga('create', {{gaProperty}}, 'auto');
    //ga('send', 'pageview');

</script>
<!-- for loader -->
<div class="loader-mask" ng-hide="pageLoadingDone" ng-show="!pageLoadingDone">
    <div class="loader-container">
        <div class="loader">Loading...</div>
        <span class="loadingtxt">LOADING</span>
    </div>
</div>
<!-- end for loader -->

</body>
</html>