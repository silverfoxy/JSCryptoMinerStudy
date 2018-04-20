<!doctype html>
<html id="html" dir="ltr" release="5.0.0" version="V567" generated="Tue Mar 20 2018 21:11:55 GMT+0000 (UTC)">
<head>
    <title ng-bind="$title">Moovit: Your Public Transit Guide</title>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="icon" href="/images/favicons/moovit_16.png" sizes="16x16">
    <link rel="icon" href="/images/favicons/moovit_32.png" sizes="32x32">
    <link rel="icon" href="/images/favicons/moovit_152.png" sizes="152x152">
    <link rel="apple-touch-icon-precomposed" href="/images/favicons/home_screen_152.png">
    <link rel="canonical" ng-attr-href="{{$canonical}}" href="">
    
    <meta name="description" ng-attr-content="{{$description}}" content="Get directions with Moovit &amp; find how to get to any place with public transit. Check bus  arrival times, maps, service alerts &amp; train schedules for your city.">
    
    <meta name="twitter:card" content="Moovit: Your Public Transit Guide">
    <meta name="twitter:site" content="moovit">
    <meta name="twitter:title" ng-attr-content="{{$title}}" content="Moovit: Your Public Transit Guide">
    <meta name="twitter:description" ng-attr-content="{{$description}}" content="Get directions with Moovit &amp; find how to get to any place with public transit. Check bus  arrival times, maps, service alerts &amp; train schedules for your city.">
    <meta name="twitter:creator" content="moovit">
    <meta name="twitter:image:src" ng-attr-content="{{$image}}" content="https://moovitapp.com/images/moovit-for-web.jpg">
    <meta name="twitter:player" content="https://www.youtube.com/watch?v=FQZRjINA_30">
    
    <meta property="og:title" ng-attr-content="{{$title}}" content="Moovit: Your Public Transit Guide">
    <meta property="og:description" ng-attr-content="{{$description}}" content="Get directions with Moovit &amp; find how to get to any place with public transit. Check bus  arrival times, maps, service alerts &amp; train schedules for your city.">
    <meta property="og:site_name" content="Moovit">
    <meta property="og:image" ng-attr-content="{{$image}}" content="https://moovitapp.com/images/moovit-for-web.jpg">
    <meta property="fb:app_id" content="284644261627721">
    <meta property="og:type" content="website">
    <meta property="og:locale" content="en_US">
    <meta property="og:locale:alternate" content="id_ID">
    <meta property="og:locale:alternate" content="ms_MY">
    <meta property="og:locale:alternate" content="nb_NO">
    <meta property="og:locale:alternate" content="ca_ES">
    <meta property="og:locale:alternate" content="cs_CZ">
    <meta property="og:locale:alternate" content="da_DK">
    <meta property="og:locale:alternate" content="de_DE">
    <meta property="og:locale:alternate" content="et_EE">
    <meta property="og:locale:alternate" content="en_GB">
    <meta property="og:locale:alternate" content="es_ES">
    <meta property="og:locale:alternate" content="es_LA">
    <meta property="og:locale:alternate" content="fr_FR">
    <meta property="og:locale:alternate" content="hr_HR">
    <meta property="og:locale:alternate" content="it_IT">
    <meta property="og:locale:alternate" content="lt_LT">
    <meta property="og:locale:alternate" content="hu_HU">
    <meta property="og:locale:alternate" content="nl_NL">
    <meta property="og:locale:alternate" content="pl_PL">
    <meta property="og:locale:alternate" content="pt_PT">
    <meta property="og:locale:alternate" content="pt_BR">
    <meta property="og:locale:alternate" content="ru_RU">
    <meta property="og:locale:alternate" content="ro_RO">
    <meta property="og:locale:alternate" content="sr_RS">
    <meta property="og:locale:alternate" content="fi_FI">
    <meta property="og:locale:alternate" content="sk_SK">
    <meta property="og:locale:alternate" content="sv_SE">
    <meta property="og:locale:alternate" content="tl_PH">
    <meta property="og:locale:alternate" content="vi_VN">
    <meta property="og:locale:alternate" content="tr_TR">
    <meta property="og:locale:alternate" content="el_GR">
    <meta property="og:locale:alternate" content="uk_UA">
    <meta property="og:locale:alternate" content="bg_BG">
    <meta property="og:locale:alternate" content="he_IL">
    <meta property="og:locale:alternate" content="ar_AR">
    <meta property="og:locale:alternate" content="th_TH">
    <meta property="og:locale:alternate" content="ka_GE">
    <meta property="og:locale:alternate" content="zh_CN">
    <meta property="og:locale:alternate" content="zh_TW">
    <meta property="og:locale:alternate" content="ko_KR">
    <meta property="og:locale:alternate" content="ja_JP">
    <meta property="og:locale:alternate" content="hi_IN">
    
    
    <meta name="yandex-verification" content="51971b7faf3e1692" />
    <meta name="baidu-site-verification" content="2051t6heMV" />
	<base href="/">

    <style>
        app {
            display: block;
            width: 100%;
            height: 100%;
        }
        app .loading {
            width: 200px;
            margin: 0 auto;
            text-align: center;
            position: relative;
            top: 50%;
            transform: translateY(-50%);
            border-radius: 2px; }
        app .loading .logo {
            width: 100px; }
        app .loading .load-bar {
            position: relative;
            margin-top: 20px;
            width: 100%;
            height: 4px;
            background-color: #bdc3c7; }
        app .loading .bar {
            content: "";
            display: inline;
            position: absolute;
            width: 0;
            height: 100%;
            left: 50%;
            text-align: center;
            border-radius: 2px; }
        app .loading .bar:nth-child(1) {
            background-color: #7a7c7f;
            animation: loading 2s linear infinite; }
        app .loading .bar:nth-child(2) {
            background-color: #bdc3c7;
            animation: loading 2s linear 1s infinite; }
        @keyframes loading {
            from {
                left: 50%;
                width: 0;
                z-index: 100; }
            33.3333% {
                left: 0;
                width: 100%;
                z-index: 10; }
            to {
                left: 0;
                width: 100%; } }
    </style>
</head>
<body ng-class="($mdMedia('xs') ? 'xs-screen': '')  + ' ' + 'lang_' + $localeId" lang="en">

    <script>
        var moovitEnv = "production";
        var moovitPackage = "bundle";
        var moovitIsProduction = true;
        var moovitIsBundle = true;
        var moovitIsProfiling = false;
        var moovitIsRemoteLogging = true;
        var buildVersion = "V567";

            var moovitAssetsPrefix = "V567";
            var moovitDataLayer = [];
    </script>

    <script>
        var moovitIsDebugMode = window.location.search.indexOf("debug")!=-1;
        if(moovitIsDebugMode) {
            console.log("DEBUG is on");
        }
    </script>

		<script src="/V567/remoteLogger.js"></script>

	<app style="display: block;">
		<div style="padding:1em;" class="loading">
			<img src="/images/moovit_logo.svg" class="logo">
            <div class="load-bar">
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
            </div>
		</div>
	</app>

		<link rel="stylesheet" href="/V567/styles.bundle.css" />
		<link rel="stylesheet" href="/V567/app.bundle.css" />

        <script src="/V567/system.js"></script>
        <script src="/V567/system.config.js"></script>
        <script src="/V567/lib.bundle.js"></script>
        <script src="/V567/app.bundle.js"></script>

        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PPQJWB"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>
            if (location.search.indexOf('automation=true') > -1) {
                document.cookie = "automation=true;path=/";
            }
            if (document.cookie.indexOf('automation=true') > -1) {
                window['ga-disable-UA-36954272-1'] = true;
                window['ga-disable-UA-36954272-26'] = true;
            }
            moovitDataLayer = [{
                "PageLanguage": "en"
            }];
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','moovitDataLayer','GTM-PPQJWB');</script>

        <script id="rbzscr" src="/c3650cdf-216a-4ba2-80b0-9d6c540b105e58d2670b-ea0f-484e-b88c-0e2c1499ec9bd71e4b42-8570-44e3-89b6-845326fa43b6" type="text/javascript"></script>


    <script>
        var totalTicks = 0;
        function initWhenReblazeIsReady(main) {
            main.init();
        }
        System.import("./../app/main").then(function(main) {
            initWhenReblazeIsReady(main)
        }).catch(function(err) {
            console.error("App loading failed: %O", err);
        });
    </script>
</body>
</html>