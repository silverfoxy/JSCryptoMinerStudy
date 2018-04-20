<!DOCTYPE html>
<html ng-app="appetizeApp" class="no-js" lang="en">

<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="theme-color" content="#f4f4f4" />
    <meta name="viewport" content="width=device-width" />
    <meta name="robots" content="all" />
    
    <title ng-bind="pageTitle"></title>
    <meta name="description" content="{{pageDescription}}" />
    <meta name="author" content="Appetize.io" />
    <link rel="apple-touch-icon" href="/images/logo1_colored_background_padded_extra.png" />
    <meta property="og:site_name" content="Appetize.io" />
    <meta property="og:description" content="Run native mobile apps in your browser" />
    <meta property="og:image" content="https://appetize.io/images/logo1_colored_transparent.png" />
    <meta property="og:title" content="Appetize.io" />
    <meta property="og:type" content="website" />
    <meta property="twitter:card" content="summary" />
    <meta property="twitter:site" content="@appetizeio" />
    <meta property="twitter:title" content="Appetize.io" />
    <meta property="twitter:description" content="Run native mobile apps in your browser" />
    <meta property="twitter:image" content="https://appetize.io/images/logo1_colored_transparent.png" />
    <link rel="canonical" ng-href="{{pageCanonical}}" />
    
    <script type="text/javascript">
    window.isOnprem = false;
    </script>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,100' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="lib.be588235.css">
    <style type="text/css">
    [ng\:cloak],
    [ng-cloak],
    .ng-cloak {
        display: none;
    }
    </style>
    <link rel="stylesheet" href="application.db381786.css">
    <meta name="fragment" content="!">
</head>

<body class="not-iframe" ng-controller="UserCtrl">
    <nav class="navbar navbar-default" role="navigation" ng-controller="NavbarCtrl">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img width="30" height="30" src="/images/logo1_colored_tight_sm.png" alt="logo"/> Appetize.io
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
                <span ng-hide="loggedIn || isOnprem" ng-cloak>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="item"><a href="/demo">Demo</a></li>
                        <li class="item"><a href="/upload">Upload</a></li>
                        <li class="item"><a href="/pricing">Pricing</a></li>
                        <li class="item"><a href="/docs">Docs</a></li>
                        <li class="item"><a href="/login">Sign in</a></li>
                    </ul>
                </span>
                <span ng-show="loggedIn" ng-cloak>
                    <ul class="nav navbar-nav navbar-right">
                        <li ng-show="isOnprem" class="item"><a href="/demo">Demo</a></li>
                        <li class="item"><a href="/upload">Upload</a></li>
                        <li class="item"><a href="/docs">Docs</a></li>
                        <li ng-hide="isOnprem" class="item"><a href="/dashboard">Dashboard</a></li>
                        <li ng-show="!isOnprem && user.roles.indexOf('admin') > -1" class="item"><a href="/account">Account</a></li>
                        <li class="item"><a ng-click="logout()" href="/logout">Logout</a></li>
                    </ul>
                </span>
            </div>
            <!-- /.navbar-collapse -->
        </div>
    </nav>
    <main>
        <div class="main" ng-cloak ng-view="">
            <div ng-controller="AnalyticsCtrl"></div>
        </div>
    </main>
    <footer ng-hide="isOnprem" class="navbar navbar-default text-center">
        <div class="container">
            <ul class="nav navbar-nav">
                <li class="item"><a target="_blank" href="https://twitter.com/appetizeio"><i class="fa fa-twitter"></i> Follow Us</a></li>
                <li class="item"><a href="/terms-and-policies">Terms &amp; Policies</a></li>
                <li class="item"><a href="mailto:hello@appetize.io">Contact Us</a></li>
            </ul>
        </div>
    </footer>
    <!--[if lt IE 9]>
        <script src="bower_components/es5-shim/es5-shim.js"></script>
        <script src="bower_components/json3/lib/json3.min.js"></script>
        <![endif]-->
    <script src="lib.caf7045e.js"></script>
    <script src="bower_components/jscolor/jscolor.js"></script>
    
    <script src="https://checkout.stripe.com/checkout.js" async onload="window.stripeReady = true;"></script>
    
    <script src="application.0c401b94.js"></script>
    <!-- begin GONATIVE code -->
    <script>
    $(document).ready(function() {
        function is_touch_device() {
            return 'ontouchstart' in window // works on most browsers 
                || 'onmsgesturechange' in window; // works on ie10
        };
        if (is_touch_device()) {
            $('body').addClass('touch');
        } else {
            $('body').addClass('notouch');
        }

    });
    </script>
    <!-- end GONATIVE code -->
    <script>
        $(window).scroll(function() {
            var scrollTop = $(window).scrollTop();
            if ($(".navbar").hasClass("navbar-fixed")) {
                scrollTop += $(".navbar").outerHeight() -1;
            }
            $(".navbar").toggleClass("navbar-fixed", scrollTop > $(".navbar").outerHeight());
        });
    </script>
    
    <!-- begin GOOGLEANALYTICS code -->
    <script>
    var _gaq = _gaq || [];
    _gaq.push(["_setAccount", "UA-36826808-5"]);
    (function() {
        var ga = document.createElement("script");
        ga.type = "text/javascript";
        ga.async = true;
        ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(ga, s);
    })();
    // _gaq.push(["_trackPageview"]);
    </script>
    <!--end GOOGLEANALYTICS code -->
    <!-- begin PRERENDER code -->
    <script>
    window.prerenderReady = false;

    function setReady() {
        window.prerenderReady = true;
    }
    setTimeout(setReady, 5000);
    </script>
    <!-- end PRERENDER code -->
    
    <!-- begin IE code -->
    <script>
    window.console = window.console || {};
    window.console.log = window.console.log || function() {};
    </script>
    <!-- end IE code -->
    <div class="hidden" ng-cloak preload-deviceconfig="{&quot;systemDefault&quot;:&quot;iphone6s&quot;,&quot;androidDefault&quot;:&quot;nexus5&quot;,&quot;androidDefaultNoX86&quot;:&quot;hammerhead&quot;,&quot;iosDefault&quot;:&quot;iphone6s&quot;,&quot;availableDevices&quot;:{&quot;ios&quot;:{&quot;iphone4s&quot;:[&quot;8.4&quot;,&quot;9.3&quot;],&quot;iphone5s&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone6&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone6plus&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone6s&quot;:[&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone6splus&quot;:[&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone7&quot;:[&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone7plus&quot;:[&quot;10.3&quot;,&quot;11.1&quot;],&quot;iphone8&quot;:[&quot;11.1&quot;],&quot;iphone8plus&quot;:[&quot;11.1&quot;],&quot;iphonex&quot;:[&quot;11.1&quot;],&quot;ipadair&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;],&quot;ipadair2&quot;:[&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;]},&quot;android&quot;:{&quot;nexus5&quot;:[&quot;4.4&quot;,&quot;5.1&quot;,&quot;6.0&quot;,&quot;7.1&quot;,&quot;8.1&quot;],&quot;nexus7&quot;:[&quot;4.4&quot;,&quot;5.1&quot;,&quot;6.0&quot;,&quot;7.1&quot;,&quot;8.1&quot;],&quot;nexus9&quot;:[&quot;4.4&quot;,&quot;5.1&quot;,&quot;6.0&quot;,&quot;7.1&quot;,&quot;8.1&quot;],&quot;hammerhead&quot;:&quot;6.0.1&quot;}},&quot;compatibleDevices&quot;:{&quot;ios&quot;:{&quot;iphone&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;8&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;ipad&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;8&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone4s&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;8&quot;,&quot;9&quot;],&quot;iphone5s&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;8&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone6&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;8&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone6plus&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;8&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone6s&quot;:[&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone6splus&quot;:[&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone7&quot;:[&quot;10.3&quot;,&quot;11.1&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone7plus&quot;:[&quot;10.3&quot;,&quot;11.1&quot;,&quot;10&quot;,&quot;11&quot;],&quot;iphone8&quot;:[&quot;11.1&quot;,&quot;11&quot;],&quot;iphone8plus&quot;:[&quot;11.1&quot;,&quot;11&quot;],&quot;iphonex&quot;:[&quot;11.1&quot;,&quot;11&quot;],&quot;ipadair&quot;:[&quot;8.4&quot;,&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;8&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;],&quot;ipadair2&quot;:[&quot;9.3&quot;,&quot;10.3&quot;,&quot;11.1&quot;,&quot;9&quot;,&quot;10&quot;,&quot;11&quot;]},&quot;android&quot;:{&quot;nexus5&quot;:[&quot;4.4&quot;,&quot;5.1&quot;,&quot;6.0&quot;,&quot;7.0&quot;,&quot;7.1&quot;,&quot;8.0&quot;,&quot;8.1&quot;,&quot;4&quot;,&quot;5&quot;,&quot;6&quot;,&quot;7&quot;,&quot;8&quot;],&quot;nexus7&quot;:[&quot;4.4&quot;,&quot;5.1&quot;,&quot;6.0&quot;,&quot;7.0&quot;,&quot;7.1&quot;,&quot;8.0&quot;,&quot;8.1&quot;,&quot;4&quot;,&quot;5&quot;,&quot;6&quot;,&quot;7&quot;,&quot;8&quot;],&quot;nexus9&quot;:[&quot;4.4&quot;,&quot;5.1&quot;,&quot;6.0&quot;,&quot;7.0&quot;,&quot;7.1&quot;,&quot;8.0&quot;,&quot;8.1&quot;,&quot;4&quot;,&quot;5&quot;,&quot;6&quot;,&quot;7&quot;,&quot;8&quot;],&quot;hammerhead&quot;:[&quot;6.0.1&quot;,&quot;6&quot;],&quot;wearround&quot;:[&quot;5.0&quot;]}},&quot;osVersionDefaults&quot;:{&quot;iphone4s&quot;:&quot;9.3&quot;,&quot;iphone5s&quot;:&quot;11.1&quot;,&quot;iphone6&quot;:&quot;11.1&quot;,&quot;iphone6plus&quot;:&quot;11.1&quot;,&quot;ipadair&quot;:&quot;11.1&quot;,&quot;iphone6s&quot;:&quot;11.1&quot;,&quot;iphone6splus&quot;:&quot;11.1&quot;,&quot;iphone7&quot;:&quot;11.1&quot;,&quot;iphone7plus&quot;:&quot;11.1&quot;,&quot;iphone8&quot;:&quot;11.1&quot;,&quot;iphone8plus&quot;:&quot;11.1&quot;,&quot;iphonex&quot;:&quot;11.1&quot;,&quot;ipadair2&quot;:&quot;11.1&quot;,&quot;nexus5&quot;:&quot;7.1&quot;,&quot;nexus7&quot;:&quot;7.1&quot;,&quot;nexus9&quot;:&quot;7.1&quot;,&quot;wearsquare&quot;:&quot;5.0&quot;,&quot;wearround&quot;:&quot;5.0&quot;,&quot;hammerhead&quot;:&quot;6.0.1&quot;}}"></div>
    <div class="hidden" ng-cloak preload-resource="false"></div>
    <div class="hidden" ng-cloak preload-isonprem="false"></div>
</body>

</html>