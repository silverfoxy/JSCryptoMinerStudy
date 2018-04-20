<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="fragment" content="!">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta name="theme-color" content="#c61230">
    <meta name="msapplication-navbutton-color" content="#c61230">
    <meta name="apple-mobile-web-app-status-bar-style" content="#c61230">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content="Akrapovič" />
    <title>Akrapovič</title>
    <link href="/loader.css?v=1" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <!--[if lt IE 9]>
        <script src="/src/lib/shim/es5-shim.min.js"></script>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link rel="manifest" href="/manifest.json">
    <link rel="icon" type="image/png" href="/src/app/content/general/favicons/favicon_64.png" />
    <link rel="apple-touch-icon" type="image/png" href="/src/app/content/general/favicons/favicon_57.png" />
    <link rel="apple-touch-icon" type="image/png" href="/src/app/content/general/favicons/favicon_114.png" sizes="114x114" />
    <link rel="apple-touch-icon" type="image/png" href="/src/app/content/general/favicons/favicon_72.png" sizes="72x72" />
    <link rel="apple-touch-icon" type="image/png" href="/src/app/content/general/favicons/favicon_144.png" sizes="144x144" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link href="/src/app/content/general/splash/splash_1536x2008.png" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_1496x2048.png" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_768x1004.png" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 1) and (orientation: portrait)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_748x1024.png" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 1) and (orientation: landscape)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_1242x2148.png" media="(device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_1182x2208.png" media="(device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_750x1294.png" media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_640x1096.png" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_640x920.png" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" />
    <link href="/src/app/content/general/splash/splash_360x480.png" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)" rel="apple-touch-startup-image" />

</head>
<body>
    <div class="introLoaderWrapper" id="introLoaderWrapper" ng-if="!applicationLoaded">
        <div class="introLoader">
            <i id="loadingMessage">Loading...</i>
        </div>
        <!--[if lte IE 7]><span class="ltie7Logo" alt="Akrapovič"></span><![endif]-->
        <!--[if lte IE 8]>
            <span class="ieNotice"><p>This website is not optimized for use with Internet Explorer 8 and its earlier versions.<br /><a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Update your browser</a> or <a href="http://www.google.com/chrome/">install Google Chrome.</a></p></span>
        <![endif]-->
    </div>
    <div ui-view class="fullscreen-wrap mobile-wrap" ng-class="{ 'mobile-wrap-ios': mobileApp.value && mobileApp.ios }"></div>
    <div ng-include="contentBasePath+'/cookies.html'"></div>
    <div ng-if="akWebApp.newVersionAvailable === true" ng-include="contentBasePath+'/newVersionAvailable.html'"></div>
    <script>
        var akWebApp = {
            appVersion: '20180305164403560',
            useCdn: true,
            //useBuilt: false,
            loaderStartTimestamp: new Date(),
            language: "en-US"
        };
    </script>
    <script data-main="/loader.js?v=1" src="/src/lib/require/require.min.js" async></script>
</body>
</html>