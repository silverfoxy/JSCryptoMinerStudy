<!DOCTYPE html>




<html class="is-route-Homepage"
      data-ng-controller="WB.AppController as app"
      data-ng-strict-di
      ng-class="app.bodyClasses()">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <base href="/">
        <meta name="google-play-app" content="app-id=com.aws.android">
        <meta name="apple-itunes-app" content="app-id=281940292">

    <!-- DNS Prefetch -->
        <link rel="dns-prefetch" href="//web-maps.api.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-maps.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-mood.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-plln.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-ss.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-story.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-trffc.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-uv.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-loc.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web-aqi.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//web.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//pub.weatherbug.com" />
        <link rel="dns-prefetch" href="//oasc18.247realmedia.com" />
        <link rel="dns-prefetch" href="//d2erwcr27wae6d.cloudfront.net" />
        <link rel="dns-prefetch" href="//d3op7nfti4wt5l.cloudfront.net" />
        <link rel="dns-prefetch" href="//photos-photo.cdn.weatherbug.net" />
        <link rel="dns-prefetch" href="//photos.weatherbug.com" />
        <link rel="dns-prefetch" href="//aweb-maps.api.weatherbug.net" />
        <link rel="dns-prefetch" href="//bweb-maps.api.weatherbug.net" />
        <link rel="dns-prefetch" href="//cweb-maps.api.weatherbug.net" />
        <link rel="dns-prefetch" href="//dweb-maps.api.weatherbug.net" />
        <link rel="dns-prefetch" href="//business.weatherbug.com" />
        <link rel="dns-prefetch" href="//cameras-cam.cdn.weatherbug.net" />
        <link rel="dns-prefetch" href="//community.weatherbug.com" />
        <link rel="dns-prefetch" href="//https-video.weatherbug.com" />
        <link rel="dns-prefetch" href="//ie.trafficland.com" />
        <link rel="dns-prefetch" href="//knowbefore.weatherbug.com" />
        <link rel="dns-prefetch" href="//wxwebenlogin.pulse.weatherbug.net" />
        <link rel="dns-prefetch" href="//ajax.googleapis.com" />
        <link rel="dns-prefetch" href="//fonts.googleapis.com" />
        <link rel="dns-prefetch" href="//fonts.gstatic.com" />
        <link rel="dns-prefetch" href="//www.google-analytics.com" />
        <link rel="dns-prefetch" href="//www.googletagmanager.com" />
        <link rel="dns-prefetch" href="//www.googletagservices.com" />
        <link rel="dns-prefetch" href="//sb.scorecardresearch.com" />
        <link rel="dns-prefetch" href="//cdnjs.cloudflare.com" />
        <link rel="dns-prefetch" href="//cdn.adnxs.com" />
        <link rel="dns-prefetch" href="//cdn.oas-c18.adnxs.com" />
        <link rel="dns-prefetch" href="//ib.adnxs.com" />
        <link rel="dns-prefetch" href="//api.mapbox.com" />
        <link rel="dns-prefetch" href="//api.tiles.mapbox.com" />
        <link rel="dns-prefetch" href="//a.tiles.mapbox.com" />
        <link rel="dns-prefetch" href="//b.tiles.mapbox.com" />
        <link rel="dns-prefetch" href="//c.tiles.mapbox.com" />
        <link rel="dns-prefetch" href="//d.tiles.mapbox.com" />
        <link rel="dns-prefetch" href="//privacy-policy.truste.com" />
        <link rel="dns-prefetch" href="//ad.crwdcntrl.net" />
        <link rel="dns-prefetch" href="//tags.crwdcntrl.net" />
        <link rel="dns-prefetch" href="//ads.rubiconproject.com" />
        <link rel="dns-prefetch" href="//beacon-us-iad3.rubiconproject.com" />
        <link rel="dns-prefetch" href="//eus.rubiconproject.com" />
        <link rel="dns-prefetch" href="//optimized-by.rubiconproject.com" />
        <link rel="dns-prefetch" href="//geo.moatads.com" />
        <link rel="dns-prefetch" href="//px.moatads.com" />
        <link rel="dns-prefetch" href="//quantcast584928381.s.moatpixel.com" />
        <link rel="dns-prefetch" href="//z.moatads.com" />
        <link rel="dns-prefetch" href="//adserver-us.adtech.advertising.com" />
        <link rel="dns-prefetch" href="//em.api.earthnetworks.com" />
        <link rel="dns-prefetch" href="//www.groundtruth.com" />
    <!-- End DNS Prefetch -->

    <!-- PreConnects -->
        <link rel="preconnect" href="//web-maps.api.weatherbug.net">
        <link rel="preconnect" href="//web-maps.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-mood.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-plln.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-ss.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-story.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-trffc.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-uv.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-loc.pulse.weatherbug.net">
        <link rel="preconnect" href="//web-aqi.pulse.weatherbug.net">
        <link rel="preconnect" href="//web.pulse.weatherbug.net">
        <link rel="preconnect" href="//pub.weatherbug.com">
        <link rel="preconnect" href="//oasc18.247realmedia.com">
        <link rel="preconnect" href="//d2erwcr27wae6d.cloudfront.net">
        <link rel="preconnect" href="//d3op7nfti4wt5l.cloudfront.net">
        <link rel="preconnect" href="//photos-photo.cdn.weatherbug.net">
        <link rel="preconnect" href="//aweb-maps.api.weatherbug.net">
        <link rel="preconnect" href="//bweb-maps.api.weatherbug.net">
        <link rel="preconnect" href="//cweb-maps.api.weatherbug.net">
        <link rel="preconnect" href="//dweb-maps.api.weatherbug.net">
        <link rel="preconnect" href="//cameras-cam.cdn.weatherbug.net">
        <link rel="preconnect" href="//community.weatherbug.com">
        <link rel="preconnect" href="//https-video.weatherbug.com">
        <link rel="preconnect" href="//ie.trafficland.com">
        <link rel="preconnect" href="//ajax.googleapis.com">
        <link rel="preconnect" href="//fonts.googleapis.com">
        <link rel="preconnect" href="//fonts.gstatic.com">
        <link rel="preconnect" href="//www.google-analytics.com">
        <link rel="preconnect" href="//www.googletagmanager.com">
        <link rel="preconnect" href="//www.googletagservices.com">
        <link rel="preconnect" href="//sb.scorecardresearch.com">
        <link rel="preconnect" href="//cdnjs.cloudflare.com">
        <link rel="preconnect" href="//cdn.adnxs.com">
        <link rel="preconnect" href="//cdn.oas-c18.adnxs.com">
        <link rel="preconnect" href="//ib.adnxs.com">
        <link rel="preconnect" href="//api.mapbox.com">
        <link rel="preconnect" href="//api.tiles.mapbox.com">
        <link rel="preconnect" href="//a.tiles.mapbox.com">
        <link rel="preconnect" href="//b.tiles.mapbox.com">
        <link rel="preconnect" href="//c.tiles.mapbox.com">
        <link rel="preconnect" href="//d.tiles.mapbox.com">
        <link rel="preconnect" href="//privacy-policy.truste.com">
        <link rel="preconnect" href="//ad.crwdcntrl.net">
        <link rel="preconnect" href="//tags.crwdcntrl.net">
        <link rel="preconnect" href="//ads.rubiconproject.com">
        <link rel="preconnect" href="//beacon-us-iad3.rubiconproject.com">
        <link rel="preconnect" href="//eus.rubiconproject.com">
        <link rel="preconnect" href="//optimized-by.rubiconproject.com">
        <link rel="preconnect" href="//geo.moatads.com">
        <link rel="preconnect" href="//px.moatads.com">
        <link rel="preconnect" href="//quantcast584928381.s.moatpixel.com">
        <link rel="preconnect" href="//z.moatads.com">
        <link rel="preconnect" href="//adserver-us.adtech.advertising.com">
    <!-- End PreConnects -->
                

    <!-- Preloads -->
    <link rel="preload" as="script" href="//ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js">
    <link rel="preload" as="script" href="//cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.5.7/angular-locale_en-us.min.js">
    <link rel="preload" as="script" href="//oasc18.247realmedia.com/om/1.js">
    <link rel="preload" as="script" href="dist/js/app.25db63c1270d.js?v=rx23HCHqNCPgbGFIIo0EUtFhXFDzGzRL27LTERo4U_s">
    <link rel="preload" as="script" href="dist/js/app.templates.0746803a704f.js?v=wMppF_iy3HyzL0dJQSziKyJDPNp83igvSb532vDsR6w">
    <link rel="preload" as="style" href="dist/css/app.a44f31726403.css?v=5c9WzXqlCxdPoDbVbVNvVg1S56V08MqIxJHYRokV7u8">
    <!-- End preloads -->

    <script>
        window.WB = Window.WB || {};
        WB.locale = "en-us";
    </script>

    <!-- Early loading of Angular Plugin and Locale plugin -->
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
    <script>
        locale = (navigator.languages) ? navigator.languages[0] : navigator.userLanguage;
        locale = (locale) ? locale.toLowerCase() : "en-us";
        var fileref = document.createElement('script')
        fileref.async = true;
        fileref.setAttribute("type", "text/javascript")
        fileref.setAttribute("src", "https://cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.5.7/angular-locale_" + locale + ".min.js");
        document.getElementsByTagName("head")[0].appendChild(fileref);
    </script>
    <!-- End early loading of Angular Plugin and Locale plugin -->
                
    <!-- https://en.wikipedia.org/wiki/Dublin_Core -->
    <script>
        // This auto resizes ads to the size of their iframe content
        function resizeIframe(obj) {
            if (obj.name === 'banner') {
                setTimeout(function() {
                    // Hack to make banner resize depending on which type of banner ad loads.
                    if (!obj.contentWindow.document.body.innerHTML.includes('empty.gif')) {
                        obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';
                        obj.style.width = obj.contentWindow.document.body.scrollWidth + 'px';
                    }
                }, 750);
            }
        }
    </script>

    <title>Local and National Weather Forecasts, Radar &amp; News | WeatherBug</title>

    
    <meta name="description" content="WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more">
    <meta name="keywords" content="weather, weather forecast, local weather, national weather, temperature, radar, lightning, hurricane, camera">
    <meta name='og:type' content='website'><meta name="og:title" content="Local and National Weather Forecasts, Radar & News | WeatherBug"><meta name="og:description" content="WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more"><meta name="og:image" content="https://www.weatherbug.com/images/sharing/586ecaba-7079-476b-ad5f-65275b1f17f2.png"><meta name="og:url" content="https://www.weatherbug.com/weather-forecast/now/"><meta name="og:site_name" content="WeatherBug"><meta name="twitter:title" content="Local and National Weather Forecasts, Radar & News | WeatherBug"><meta name="twitter:description" content="WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more"><meta name="twitter:image" content="https://www.weatherbug.com/images/sharing/586ecaba-7079-476b-ad5f-65275b1f17f2.png"><meta name="twitter:card" content="summary"><meta name="twitter:url" content="https://www.weatherbug.com/weather-forecast/now/">

    <!-- Start Twitter -->
    <!-- Start general attributes -->
    <meta name="twitter:site"                content="@WeatherBug">
    <meta name="twitter:creator"             content="@WeatherBug">
    <!-- End general attributes -->

    <!-- Start app card attributes -->
    <meta name="twitter:app:name:iphone"     content="WeatherBug - Radar, Forecast">
    <meta name="twitter:app:id:iphone"       content="281940292">
    <meta name="twitter:app:url:iphone"      content="https://itunes.apple.com/us/app/weather-channel-local-forecasts/id281940292?mt=8">

    <meta name="twitter:app:name:ipad"       content="WeatherBug - Radar, Forecast">
    <meta name="twitter:app:id:ipad"         content="281940292">
    <meta name="twitter:app:url:ipad"        content="https://itunes.apple.com/us/app/weather-channel-app-for-ipad/id281940292?mt=8">

    <meta name="twitter:app:name:googleplay" content="Weather by WeatherBug">
    <meta name="twitter:app:id:googleplay"   content="com.aws.android">
    <meta name="twitter:app:url:googleplay"  content="https://play.google.com/store/apps/details?id=com.aws.android">
    <!-- End app card attributes -->
    <!-- End Twitter -->
                
    <link rel="canonical" href="https://www.weatherbug.com/weather-forecast/now/">
    <link rel="shortcut icon" href="/img/favicon-32x32.png?v=qslFNtVRrEWUm4bY4MzQoZB8hsn08ZJMOnaS9cAHCrU" type="image/png" />
    <link rel="shortcut icon" href="favicon.ico?v=GbCOIntqjbG2NuUhjniK493hbF8BXvyIauHQCIb4vlE" type="image/x-icon" />
                
    <link rel="icon" type="image/png" href="/img/favicon-16x16.png?v=bFlLmIVOVSAtj7p71ZjjcfeTy2-f3maQa5fiJs_4SJg" sizes="16x16" />
    <link rel="icon" type="image/png" href="/img/favicon-32x32.png?v=qslFNtVRrEWUm4bY4MzQoZB8hsn08ZJMOnaS9cAHCrU" sizes="32x32" />
    <link rel="icon" type="image/png" href="/img/favicon-96x96.png?v=1r1chZbPj9UlyEKfkgonJ0Vz63qk1M_PGG1l5kGhAa4" sizes="96x96" />
    <link rel="icon" type="image/png" href="/img/favicon-160x160.png?v=oztmJmRVG-KMRGfpZhPpRUa_e6k8-PzlIcK936fueuQ" sizes="160x160" />
    <link rel="icon" type="image/png" href="/img/favicon-196x196.png?v=sCB8WAF7bTDjrhMyoccxMAY_CeWL3mEUDeJTg22IYDs" sizes="196x196" />

    <link rel="apple-touch-icon" sizes="57x57" href="/img/apple-touch-icon-57x57.png?v=hU1rBJtQ4F6-kt_lmILAU-PnmNifBOQqGmIGv60l8m0" />
    <link rel="apple-touch-icon" sizes="114x114" href="/img/apple-touch-icon-114x114.png?v=aMhwoB_vI5KoBubvPNgVAD87NKuYmGy01QZzU4-XHOE" />
    <link rel="apple-touch-icon" sizes="72x72" href="/img/apple-touch-icon-72x72.png?v=4L86L5o8XEeXg2Btrh54z5Y4b_0P3cwI2Pvl0nKHT2Y" />
    <link rel="apple-touch-icon" sizes="144x144" href="/img/apple-touch-icon-144x144.png?v=ZqcQi6fgWJngMK7ajUqNdr8wmAQdFTL7ZgD5KLFjCPo" />
    <link rel="apple-touch-icon" sizes="60x60" href="/img/apple-touch-icon-60x60.png?v=sHrUM9JEpiBqwDtsQ-mg30TnlxG_bJgkYibSsYq6oc0" />
    <link rel="apple-touch-icon" sizes="120x120" href="/img/apple-touch-icon-120x120.png?v=wYvisnE_PyBfuZ2auE4l6PZuTVNQIt_rz3bKTTlB5Bg" />
    <link rel="apple-touch-icon" sizes="76x76" href="/img/apple-touch-icon-76x76.png?v=9nt2xpY3-VPvWZN7UizafHDdwmLE1wLNmcZyWRQ39tw" />
    <link rel="apple-touch-icon" sizes="152x152" href="/img/apple-touch-icon-152x152.png?v=t68AmTNS5Ak44-BnLxxUOoqXC0HmNInaocMqWG75aF4" />

    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="/img/mstile-144x144.png?v=2">
    <meta name="shortcut icon" content="~/favicon.ico" type="image/vnd.microsoft.icon" asp-append-version="true"  />
    <meta name="rating" content="general">
    <meta name="theme-color" content="#95B55B">
    <link rel="manifest" href="wb_mainfest.json?v=FweVT4fwVaO_grJEKHV7l9t4uAasb2YAUzttVwhqQEU">
    
    <link href="dist/css/app.a44f31726403.css?v=5c9WzXqlCxdPoDbVbVNvVg1S56V08MqIxJHYRokV7u8" rel="stylesheet">

    <style>
        html {
            font-size: 0;
        }

        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
            display: none !important;
        }

        .is-route-forecasts\.10-day-weather .forecast-card-tray {
            top: 277px;
        }
    </style>

    <!-- DX ADS -->
    <script type="text/javascript">
        var oas_tag = oas_tag || {};
        var oas_bg_file = oas_bg_file || "";
        oas_tag.debug = false;
        oas_tag.url = 'oasc18.247realmedia.com'; //Define OAS URL
        if (/pc=liqwid/i.test(document.location.href)) {
            oas_tag.query = 'pc=liqwid';
        }
                
        oas_tag.lazyload = true;
        oas_tag.loadedbg = false;
        //oas_tag.allowSizeOverride = true;
        oas_tag.site_page = "wbweb.com/forecasts/current";
        oas_tag.sizes = function() {
            //size is required [width, height]
            oas_tag.definePos('x03', [1, 1]);
            oas_tag.definePos('x18', [1, 1]);
        };
        //////// Optional Parameters ////////////
        oas_tag.callbackHandler = function() {
            oas_tag.addHandler('callbackId', function(data) {
                //your callback code here
                oas_tag.loadedbg = true;
                var x01Data = data['x18']; // accessed via a “map” object, lookup on position name
                if (x01Data && x01Data.creativeId != "empty.gif") {
                    //console.log("Position x18 data follows");
                    //console.log(x01Data.position); // x01
                    //console.log(x01Data.creative); // html creative content
                    //console.log(x01Data.fileUrl); // http[s] url to retrive creative directly
                    //console.log(x01Data.impUrl); // url to log imp view
                    //....
                    //see documentation for full details of available data points
                    oas_bg_file = x01Data.fileUrl;
                }
            })
        };
        //oas_tag.site_page = 'wbweb.com'; //Define OAS Site page
        (function() {
            oas_tag.version = '1';
            oas_tag.loadAd = oas_tag.loadAd || function() {};
            var oas = document.createElement('script'),
                node = document.getElementsByTagName('script')[0];
            oas.type = 'text/javascript';
            oas.async = true;
            oas.src = 'https://' + oas_tag.url + '/om/' + oas_tag.version + '.js';
            node.parentNode.insertBefore(oas, node);
        })();

    </script>
    <!-- END OF DX ADS -->

    
    <!-- Google Tag Manager Data Layer -->
   <!--  <script>
         dataLayer = [];
         ads_loaded = "";
         ad_page_id = "";
         ad_page_path = "";
    </script> -->
    <!-- End Data Layer -->
</head>

<body wb-site-initialized>

    <!-- Google Tag Manager -->
      <!-- <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJCPF5"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NJCPF5');</script> -->
    <!--  End Google Tag Manager -->

    <div id="hittest">
        <img src="/img/hittest/base.gif" style="position: absolute; left: -9999em; height: 0; width: 0;" alt="" />
        <script type="text/javascript">
            (function(){
                var a=document.createElement("img");
                a.src = "/img/hittest/wjs.gif";
                a.alt="";
                a.style.position="absolute";
                a.style.left = "-9999em";
                a.style.height="0";
                a.style.width="0";
                document.getElementById("hittest").appendChild(a);
            })();
        </script>
        <noscript>
            <img src="/img/hittest/njs.gif" style="position: absolute; left: -9999em; height: 0; width: 0;" alt="" />
        </noscript>
    </div>

    <div class="location-switcher-shade"></div>
    <div class="page-loader block-loader"
         wb-preloader color="white"
         ng-if="$root.RouteLoader === 'Page'"
         ng-cloak>
    </div>

    <div class="modal-container"
         wb-modal
         modal="$root.App.modal"
         ng-if="$root.App.modal" ng-cloak></div>

    <div class="modal-container login-modal"
         wb-modal
         modal="$root.App.loginModal"
         ng-if="$root.App.loginModal" ng-cloak></div>


        <div class="header_container">
            <div class="context-bar" ng-class="{'increaseZIndex': $root.App.displaySignoutMenu}">
    <div class="container--full-width">
        <div class="context-bar__site-switcher">
            <ul class="context-bar__site-switcher__list block-list">
                <li class="context-bar__site-switcher__item has-icon context-bar__site-switcher__item--dropdown">
                    <a href="https://www.groundtruth.com/" class="context-bar__site-switcher__link">
                        <span class="label" style="text-transform: none;">GroundTruth</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="context-bar__site-switcher pull-right">
            <ul class="context-bar__site-switcher__list block-list">
                    <li onclick="checkSmartBanner()" class="context-bar__site-switcher__item">
                        <a ng-click="$root.App.loginModal= { Type: 'LoginModal', loginurl : 'https://login.weatherbug.com', appkey : 'wxweb' }" class="context-bar__site-switcher__link">Sign In</a>
                    </li>
                <li class="context-bar__site-switcher__item">
                    <a href="mailto:customerfeedback@weatherbug.com" class="context-bar__site-switcher__link">Feedback</a>
                </li>
                <li class="context-bar__site-switcher__item">
                    <!--<span class="context-bar__site-switcher__link">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span>-->
                    <a href="#" ng-click="locationSwitcherCtrl.openUnitSettings()" class="context-bar__site-switcher__link">
                        Settings&nbsp;&nbsp;
                    </a>
                    <span class="gearicon-settings" ng-click="locationSwitcherCtrl.openUnitSettings()">
                        <svg>
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-gear"></use>
                        </svg>
                    </span>
                    </a>
                </li>
                <li class="context-bar__site-switcher__item">
                    <a href="#" ng-cloak ng-click="$root.App.modal= { Type: 'LocaleSettingModal'}" class="context-bar__site-switcher__link">
                        Locale ({{ $root.SelectedLocaleLanguage | uppercase }})&nbsp;
                        <span class="icon locale">
                            <svg>
                                <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
                            </svg>
                        </span>
                    </a> 
                </li>
            </ul>
        </div>
    </div>
</div>





            <div class="corporate-menu">

    <div class="container--full-width">

        <div class="wrap">

            <a href="/" class="corporate-menu--mobile__main"
                ng-click="
                    app.isCorporateMenuOpen = !app.isCorporateMenuOpen;
                    app.GlobalClassUtility.toggleClass('is-corporate-menu-open', app.isCorporateMenuOpen);
                    $event.preventDefault();
                ">
                <span class="label">Main Menu</span>
                <span class="icon">
                    <svg>
                        <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
                    </svg>
                </span>
            </a>

            <a href="/" class="corporate-menu__close"
                ng-click="
                    app.isCorporateMenuOpen = false;
                    app.GlobalClassUtility.removeClass('is-corporate-menu-open');
                    $event.preventDefault();
                ">
                <span class="icon">
                    <svg>
                        <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-close"></use>
                    </svg>
                </span>
            </a>

            <ul class="corporate-menu__col-list block-list">
                <li class="corporate-menu__col one">

                    <ul class="corporate-menu__col-row-list block-list">
                        <li class="corporate-menu__col-row">
                            <div class="corporate-menu__row-heading">
                                <a href="//www.groundtruth.com" class="corporate-menu__row-heading__link">GroundTruth</a>
                            </div>
                            <div class="corporate-menu__text trim">
                                <p>
                                    For more than 20 years Earth Networks has operated the world’s largest and most comprehensive weather observation, lightning detection, and climate networks.
                                </p>
                                <p>
                                    We are now leveraging our big data smarts to deliver on the promise of IoT. By integrating our hyper-local weather data with Smart Home connected devices we are delievering predictive energy efficiency insight to homeowners and Utility companies.
                                </p>
                            </div>
                        </li>
                    </ul>

                </li>

                <li class="corporate-menu__col two">

                    <ul class="corporate-menu__col-row-list block-list">

                        <li class="corporate-menu__col-row">
                            <div class="corporate-menu__row-heading">
                                <a href="//www.groundtruth.com" class="corporate-menu__row-heading__link">GroundTruth</a>
                            </div>
                            <ul class="corporate-menu__link-list block-list">
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/company/" class="corporate-menu__link">Company</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/company/management/" class="corporate-menu__link">Management</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/company/board-directors/" class="corporate-menu__link">Board of Directors</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/press-releases/" class="corporate-menu__link">Press Releases</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/careers/" class="corporate-menu__link">Careers</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/solutions/" class="corporate-menu__link">Solutions</a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                </li>
                <li class="corporate-menu__col three">

                    <ul class="corporate-menu__col-row-list block-list">

                        <li class="corporate-menu__col-row">
                            <div class="corporate-menu__row-heading">
                                <a href="//www.weatherbug.com" class="corporate-menu__row-heading__link">WeatherBug</a>
                            </div>
                            <ul class="corporate-menu__link-list block-list">
                                <li class="corporate-menu__link-item">
                                    <a href="//www.weatherbug.com" class="corporate-menu__link">Consumer</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="https://www.groundtruth.com" class="corporate-menu__link">Corporate</a>
                                </li>
                            </ul>
                        </li>

                        <li class="corporate-menu__col-row">
                            <div class="corporate-menu__row-heading">
                                <a href="//www.weatherbug.com" class="corporate-menu__row-heading__link">WeatherBug</a>
                            </div>
                            <ul class="corporate-menu__link-list block-list">
                                <li class="corporate-menu__link-item">
                                    <a href="//weatherbug.com" class="corporate-menu__link">Consumer</a>
                                </li>
                                <li class="corporate-menu__link-item">
                                    <a href="//www.groundtruth.com/" class="corporate-menu__link">Corporate</a>
                                </li>
                            </ul>
                        </li>

                    </ul>

                </li>
            </ul>

        </div>

    </div>

</div>

            
<header class="header">
    <div class="container--full-width group">

        <div class="header__wrap">

            <a class="header__logo" href="/weather-forecast/now"
                ng-href="{{ app.PathHelper.pathForName('forecasts') }}">
                <img src="/img/logo.new.color.svg" width="185" height="40">
            </a>

            <a class="header__responsive-menu-icon" href=""
                ng-click="$root.App.ResponsiveMenu.toggleResponsiveMenu()">
                <span class="mobile">
                    <img src="/img/responsive-menu-icon.svg" width="54" height="37">
                </span>
                <span class="tablet">
                    <svg>
                        <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-logotype"></use>
                    </svg>
                </span>
            </a>

            <nav class="nav">
    <div class="nav__close">
        <a class="nav__close__icon-link" href="" ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu()">
            <svg>
                <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-close"></use>
            </svg>
        </a>
    </div>
    <a href="https://www.groundtruth.com/" class="nav__mobile-corporate">
        <span class="label" style="text-transform: none;">GroundTruth</span>
    </a>

    <ul class="nav__list block-list">
            <li class="nav__item signin_menu" onclick="checkSmartBanner()" ng-class="{'displaySignIn' : $root.isBreakpointSmall}" data-color="green">
                <a href="#" ng-click="$root.App.loginModal= { Type: 'LoginModal', loginurl : 'https://login.weatherbug.com', appkey : 'wxweb'}" class="nav__link js-nav-link">
                    Sign In
                </a>
            </li>
        
        <li class="nav__item" data-color="green"
            ng-class="{ 'is-active':$root.ActiveRoute.locals.controller == 'forecasts' }">
            <a href="/weather-forecast/now" class="nav__link js-nav-link"
               ng-href="{{ app.PathHelper.pathForName('forecasts') }}"
               ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu(); 
               app.AnalyticsUtility.sendEvent({
               category: 'Navigation' ,
               action: 'Top Nav Click' ,
               label: 'Forecasts'
               });
               ">
                Forecasts
            </a>
        </li>
        <li class="nav__item" data-color="yellow"
            ng-class="{ 'is-active':$root.ActiveRoute.locals.controller == 'maps' }">
            <a href="/maps" class="nav__link js-nav-link"
               ng-href="{{ app.PathHelper.pathForName('maps') }}"
               ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu(); 
               app.AnalyticsUtility.sendEvent({
               category: 'Navigation' ,
               action: 'Top Nav Click' ,
               label: 'Maps'
               });
               ">
                Maps
            </a>
        </li>
        <li class="nav__item" data-color="red"
            ng-class="{ 'is-active':$root.ActiveRoute.locals.controller == 'alerts' }">
            <a href="/alerts" class="nav__link js-nav-link"
               ng-href="{{ app.PathHelper.pathForName('alerts') }}"
               ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu(); 
               app.AnalyticsUtility.sendEvent({
               category: 'Navigation' ,
               action: 'Top Nav Click' ,
               label: 'Alerts'
               });
               ">
                Alerts
            </a>
        </li>

        <li class="nav__item" data-color="red"
            ng-class="{ 'is-active':$root.ActiveRoute.locals.controller == 'life' }">
            <a href="/life/pollen" class="nav__link js-nav-link"
               ng-href="{{ app.PathHelper.pathForName('life.pollen') }}"
               ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu(); 
               app.AnalyticsUtility.sendEvent({
               category: 'Navigation' ,
               action: 'Top Nav Click' ,
               label: 'Life'
               });
               ">
                Life
            </a>
        </li>

        <li class="nav__item" data-color="red"
            ng-class="{ 'is-active':($root.ActiveRoute.locals.controller == 'news' || $root.ActiveRoute.locals.controller == 'videolanding') }">
            <a href="/news" class="nav__link js-nav-link"
               ng-href="{{ app.PathHelper.pathForName('news') }}"
               ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu(); 
               app.AnalyticsUtility.sendEvent({
               category: 'Navigation' ,
               action: 'Top Nav Click' ,
               label: 'News'
               });
               ">
                News
            </a>
        </li>

        <li class="nav__item" data-color="red"
            ng-class="{ 'is-active':($root.ActiveRoute.locals.controller == 'weatherlandingcamera' || $root.ActiveRoute.locals.controller == 'trafficlandingcamera') || ($root.ActiveRoute.locals.controller == 'weathercategory')}">
            <a href="/weather-camera" class="nav__link js-nav-link"
               ng-href="{{ app.PathHelper.pathForName('weatherlandingcamera') }}"
               ng-click="$root.App.ResponsiveMenu.closeResponsiveMenu(); 
               app.AnalyticsUtility.sendEvent({
               category:'Navigation' ,
               action:'Top Nav Click' ,
               label:'Cameras'
               });
               ">
                Cameras
            </a>
        </li>

        <li class="nav__settings">
            <div class="location-switcher__box__list-footer">
                <span class="gearicon" ng-click="locationSwitcherCtrl.openUnitSettings()">
                    <svg>
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-gear" "></use>
                    </svg>
                </span>
                <span class="location-switcher__box__list-lbl" style="font-size: 22px; font-weight: 600;">
                    <a class="location-switcher__manage-favorites" href=""
                       ng-click="locationSwitcherCtrl.openUnitSettings()">
                        Settings
                    </a>
                </span>
                <span class="location-switcher__box__list-lbl" style="font-size: 22px; font-weight: 600;">
                    <a class="location-switcher__manage-favorites" ng-bind="'Locale (' + $root.SelectedLocaleLanguage + ')'" href=""
                       ng-click="$root.App.modal= { Type: 'LocaleSettingModal'}">
                        
                    </a>
                </span>
            </div>
        </li>

    </ul>
</nav>

            <div class="header__affiliate"
    wb-affiliate>
    <div class="header__affiliate__main"
         ng-if="hasAffiliate" ng-cloak>
        <div class="header__affiliate__wrap">
            <div class="header__affiliate__partner">Partnered with</div>
            <a class="header__affiliate__link" ng-href="{{ affiliateUrl }}" target="_blank" rel="noopener">
                <img ng-src="{{ affiliateLogo }}" />
            </a>
        </div>
    </div>
</div>


            <div class="header__location-management js-header-location-management">
                <!--<div class="location-searcher"
    wb-location-searcher>
    <div class="js-no-click">
        <div class="location-searcher__icon-box"
        title="Click to search city or zip code"
            ng-click="
                isOpen = !isOpen;
                focus('focusLocationSearcher');
            ">
            <span class="icon">
                <svg viewBox="0 0 25 24" xmlns="http://www.w3.org/2000/svg">
                    <path d="M21.3499432,2.78642045 C17.8164545,-0.747068182 12.0879886,-0.747068182 8.5545,2.78642045 C5.02101136,6.31967045 5.02101136,12.048375 8.5545,15.5818636 C12.0879886,19.1153523 17.8164545,19.1153523 21.3499432,15.5818636 C24.8834318,12.048375 24.8834318,6.31990909 21.3499432,2.78642045 L21.3499432,2.78642045 Z M20.3397955,14.5719545 C17.3642386,17.5472727 12.5402045,17.5472727 9.56464773,14.5719545 C6.58932955,11.5963977 6.58932955,6.772125 9.56464773,3.79680682 C12.5402045,0.821488636 17.3644773,0.82125 20.3397955,3.79680682 C23.3151136,6.77236364 23.3151136,11.5961591 20.3397955,14.5719545 L20.3397955,14.5719545 Z" />
                    <path d="M6.7597875,15.2348625 L0.0253831705,21.9692668 L2.04570447,23.9895881 L8.7801088,17.2551838 L6.7597875,15.2348625 L6.7597875,15.2348625 Z" stroke-width="0" />
                </svg>
            </span>
        </div>
        <div class="location-searcher__input-box">
            <input type="text" class="location-searcher__input js-location-searcher-input js-location-searcher-input-header" placeholder="Search City or Zip Code"
                   wb-location-suggest
                   wb-location-suggest-results="results"
                   wb-location-suggest-cursor="resultsCursor"
                   wb-location-suggest-action="goToSuggestedLocation"
                   wb-location-suggest-clear="clearLocationSuggest"
                   ng-focus="focusSet()"
                   focus-on="focusLocationSearcher">
        </div>
    </div>
    <div class="location-searcher__results">

        <ul class="location-searcher__box__list block-list"
            ng-if="results.length > 0">
            <li class="location-searcher__box__list__li"
                ng-repeat="location in results"
                ng-class="{
                    'is-cursor':isLocationSuggestCursor($index)
                }"
                ng-click="adduserseachedLocation(location)"
                >
                <a class="location-searcher__box__item"
                    ng-href="{{
                        $root.App.PathHelper.pathForLocation(location,'search')
                    }}">
                    <div class="location-searcher__box__item__wrap">
                        <div class="location-searcher__box__item__label"
                            ng-bind="location.Locality.Label"></div>
                    </div>
                </a>
            </li>
        </ul>

        <ul class="location-manager__add__list location-switcher__box__list block-list" ng-if="results.length == 0">

            <li class="location-switcher__box__list__li"
                ng-repeat="location in User.LastSearchedLocations">
                <a class="location-switcher__box__item"
                    ng-href="{{
                        $root.App.PathHelper.pathForLocation(location.Location,'search')
                    }}" >

                    <div class="location-switcher__box__item__wrap">
                        <div class="location-switcher__box__item__labels is-actionless">
                            <div class="location-switcher__box__item__labels__city" ng-bind="location.Location.Locality.Label"></div>
                        </div>
                    </div>
                </a>
            </li>

        </ul>

    </div>
</div>-->
                
<div class="location-switcher is-empty"
     ng-class="{
        'is-empty':(app.User.FavoriteLocations.length == 0)
    }"
     wb-location-switcher>

    <div class="location-switcher__active__location">
        <div class="wrap">
            <div class="location-switcher__active__favorite">
                <span class="favorite__message"
                      ng-class="{ 'is-open':(locationSwitcherCtrl.favoriteHover == true) }">
                    <span ng-bind="ActiveLocationDataManager.IsFavorite() ? 'Remove from' : 'Save to'">Save to</span> Favorite Locations
                </span>
                <a href="" class="favorite__action "
                   ng-click="
                   app.AnalyticsUtility.sendEvent({
                   category : 'Locations' ,
                   action :'Active Location Starred' ,
                   label : app.User.ActiveLocation.Locality.Label,
                   value : app.User.FavoriteLocations.length
                   });
                   locationSwitcherCtrl.toggleActiveLocationAsFavorite($event);
                   "
                   ng-class="{ 'is-set':ActiveLocationDataManager.IsFavorite() }"
                   ng-mouseenter="locationSwitcherCtrl.favoriteHover = true"
                   ng-mouseleave="locationSwitcherCtrl.favoriteHover = false">
                    <svg xmlns="http://www.w3.org/2000/svg">
                        <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-favorite"></use>
                    </svg>
                </a>
            </div>
            <!-- <span class="location-switcher__active__label"
                ng-bind="app.User.ActiveLocation.Locality.CityName">
                Purcellville
            </span>-->
            <div class="search_container" ng-cloak >
                <input type="text" class="location-searcher__input js-location-searcher-input js-location-searcher-input-header" 
                placeholder="{{ locationSwitcherCtrl.recentlocations==false ? 'Search City or Zip' : app.User.ActiveLocation.Locality.CityName}}"
                       wb-location-suggest
                       wb-location-suggest-results="locationSwitcherCtrl.results"
                       wb-location-suggest-cursor="locationSwitcherCtrl.resultsCursor"
                       wb-location-suggest-action="locationSwitcherCtrl.goToSuggestedLocation"
                       wb-location-suggest-clear="locationSwitcherCtrl.clearSuggestedLocations"
                       ng-focus="focusSet();"
                       focus-on="focusLocationSearcher">
                <span class="icon">
                    <svg viewBox="0 0 25 24" xmlns="http://www.w3.org/2000/svg">
                        <path d="M21.3499432,2.78642045 C17.8164545,-0.747068182 12.0879886,-0.747068182 8.5545,2.78642045 C5.02101136,6.31967045 5.02101136,12.048375 8.5545,15.5818636 C12.0879886,19.1153523 17.8164545,19.1153523 21.3499432,15.5818636 C24.8834318,12.048375 24.8834318,6.31990909 21.3499432,2.78642045 L21.3499432,2.78642045 Z M20.3397955,14.5719545 C17.3642386,17.5472727 12.5402045,17.5472727 9.56464773,14.5719545 C6.58932955,11.5963977 6.58932955,6.772125 9.56464773,3.79680682 C12.5402045,0.821488636 17.3644773,0.82125 20.3397955,3.79680682 C23.3151136,6.77236364 23.3151136,11.5961591 20.3397955,14.5719545 L20.3397955,14.5719545 Z" />
                        <path d="M6.7597875,15.2348625 L0.0253831705,21.9692668 L2.04570447,23.9895881 L8.7801088,17.2551838 L6.7597875,15.2348625 L6.7597875,15.2348625 Z" stroke-width="0" />
                    </svg>
                </span>

                
            </div>
            <span class="arrow-wrap" ng-click="(ActiveLocationDataManager.IsFavorite() || app.User.FavoriteLocations.length) ? locationSwitcherCtrl.open = !locationSwitcherCtrl.open : locationSwitcherCtrl.openLocationManager();locationSwitcherCtrl.recentlocations=true">
                <svg xmlns="http://www.w3.org/2000/svg" class="arrow">
                    <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
                </svg>
            </span>
        </div>
        <a href="/alerts" class="location-switcher__active__alerts-badge"
           ng-href="{{
                app.PathHelper.pathForName('alerts')
            }}"
           ng-click="
           app.AnalyticsUtility.sendEvent({
           category :'Alerts' ,
           action :'Badge Click' ,
           value :app.AlertsDataManager.GetForActiveLocation().length
           });
           locationSwitcherCtrl.goToActiveAlerts($event);
           ">
            <span class="alerts-badge is-empty"
                  ng-class="{
                    'is-empty': !app.AlertsDataManager.GetForActiveLocation() || (app.AlertsDataManager.GetForActiveLocation().length === 0)
                }">
                <span class="icon">
                    <svg>
                        <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-alerts-triangle"></use>
                    </svg>
                </span>
                <span class="label"
                      ng-bind="app.AlertsDataManager.GetForActiveLocation().length"></span>
            </span>
        </a>
    </div>

    <div class="location-switcher__box js-location-switcher-box" ng-show="locationSwitcherCtrl.open" ng-cloak>

        <div class="location-switcher__box__list-header">
            Favorite Locations
        </div>
        <ul class="location-switcher__box__list block-list">

            <li class="location-switcher__box__list__li"
                ng-repeat="location in app.User.FavoriteLocations | orderBy:'Position'"
                ng-class="{
                    'is-active':(location.Location.Id == app.User.ActiveLocation.Id)
                }">

                <a class="location-switcher__box__item"
                   ng-href="{{
                        app.PathHelper.pathForLocation(location.Location)
                    }}"
                   ng-click="$root.App.AnalyticsUtility.sendEvent({
                        category: 'Locations',
                        action: 'Location Switched',
                        label: location.Location.Locality.Label,
                        value: $index
                    });">
                    <div class="location-switcher__box__item__wrap">
                        <div class="location-switcher__box__item__favorite">
                            <span class="icon favorite-icon is-static">
                                <svg xmlns="http://www.w3.org/2000/svg">
                                    <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-favorite"></use>
                                </svg>
                            </span>
                        </div>
                        <div class="location-switcher__box__item__labels">
                            <div class="location-switcher__box__item__labels__city" ng-bind="location.Location.Locality.Label"></div>
                            <div class="location-switcher__box__item__labels__station"
                                 ng-if="location.Location.Station"
                                 ng-bind="location.Location.Station.StationName">
                            </div>
                        </div>

                        <div class="location-switcher__box__item__alerts-badge">
                            <span class="alerts-badge"
                                  ng-class="{
                                    'is-empty': !app.AlertsDataManager.GetForLocation(location) || (app.AlertsDataManager.GetForLocation(location).length === 0)
                                }">
                                <span class="icon">
                                    <svg>
                                        <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-alerts-triangle"></use>
                                    </svg>
                                </span>
                                <span class="label"
                                      ng-bind="app.AlertsDataManager.GetForLocation(location).length"></span>
                            </span>
                        </div>
                    </div>
                </a>
            </li>

        </ul>
        <div class="location-switcher__box__list-footer">
            <span class="gearicon" ng-click="locationSwitcherCtrl.openLocationManager()">
                <svg>
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-gear"></use>
                </svg>
            </span>
            <span class="location-switcher__box__list-lbl">
                <a class="location-switcher__manage-favorites" href=""
                   ng-click="locationSwitcherCtrl.openLocationManager()">
                    Manage Locations
                </a>
            </span>
        </div>
    </div>
</div>

<ul class="location-manager__add__list location-switcher__box__list block-list ng-hide"
    ng-if="locationSwitcherCtrl.results.length > 0 && locationSwitcherCtrl.resultslocations==true"
    ng-show="locationSwitcherCtrl.results.length > 0 && locationSwitcherCtrl.resultslocations==true">

    <li class="location-switcher__box__list__li"
        ng-repeat="location in locationSwitcherCtrl.results | limitTo: 6"
        ng-class="{ 'is-cursor':(locationSwitcherCtrl.resultsCursor == $index) }">
        <a class="location-switcher__box__item"
           ng-href="{{
        $root.App.PathHelper.pathForLocation(location,'search')
    }}" ng-click="adduserseachedLocation(location);">

            <div class="location-switcher__box__item__wrap">
                <div class="location-switcher__box__item__labels is-actionless">
                    <div class="location-switcher__box__item__labels__city" ng-bind="location.Locality.Label"></div>
                </div>
            </div>
        </a>
    </li>

</ul>
<ul class="location-manager__add__list location-switcher__box__list block-list ng-hide" ng-if="locationSwitcherCtrl.results.length == 0 && !locationSwitcherCtrl.recentlocations"
    ng-show="locationSwitcherCtrl.results.length == 0 && !locationSwitcherCtrl.recentlocations">

    <li class="location-switcher__box__list__li"
        ng-repeat="location in UserLocation | limitTo: 6 | orderBy:'-Position'"
         ng-class="{
                    'is-cursor':(locationSwitcherCtrl.resultsCursor == $index)
                }">
        <a class="location-switcher__box__item"
           ng-href="{{
        $root.App.PathHelper.pathForLocation(location.Location,'search')
    }}" >

            <div class="location-switcher__box__item__wrap">
                <div class="location-switcher__box__item__labels is-actionless">
                    <div class="location-switcher__box__item__labels__city" ng-bind="location.Location.Locality.Label"></div>
                </div>
            </div>
        </a>
    </li>

</ul>
            </div>

        </div>

    </div>
</header>
        </div>

        <section class="popup-container" wb-popup-base>
        </section>

            <!-- dx "x03" liqwid Ad
                -->
            <div id="oas_x18"></div>
            <script type="text/javascript">oas_tag.loadAd("x18");</script>
            <div id="oas_x03" style="display: block; position: fixed; height: 100%; z-index: 999; "></div>
            <script type="text/javascript">oas_tag.loadAd("x03");</script>

            <!-- end dx Ad -->
<main class="main">
                                <section class="module js-module is-colored"
                     wb-module-routes
                     ng-style="{'background-image': 'url(' + $root.App.BackgroundUrl + ')',
							'background-size': 'cover',
							'background-repeat': 'no-repeat',
							'background-attachment': 'fixed',
							'position': 'relative'}">
                
<div class="forecasts">
    
<div class="page-subnav-container">
    <div class="container">
        <div class="wrap">

            <ul class="page-subnav block-list" data-items="3">
                <li class="page-subnav__item">
                    <a class="page-subnav__link" href="/weather-forecast/now">Now</a>
                </li>
                <li class="page-subnav__item">
                    <a class="page-subnav__link" href="/weather-forecast/hourly">Hourly</a>
                </li>
                <li class="page-subnav__item">
                    <a class="page-subnav__link" href="/weather-forecast/10-day-weather">10 Day</a>
                </li>
            </ul>

        </div>
    </div>
</div>
    
<div class="forecasts-tab">

    <div class="forecasts__ad">
        <div wb-banner-ad></div>
    </div>

    <div class="forecasts-subtab forecasts-subtab--current">
        <div class="container forecasts-container">
            <div class="forecasts-subtab-wrap">
                <ul class="forecasts__widget-grid-list widget-grid-list block-list js-item-container">
                    <li class="forecasts__widget-grid-list__item widget-grid-list__item js-widget-grid-list-item" data-widget-index="0">
                        <div class="widget-grid-wrapper">
                            <ul class="widget-grid" data-layout-id="3">
    <li class="widget-grid__widget" data-widget-position="1">
    <div class="widget widget--CurrentConditions" data-widget-type="CurrentConditions">
        
<div class="widget__body no-title-bar">
    <div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(255,255,255,.5);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>
</div>

    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="2">
    <div class="widget widget--Map" data-widget-type="Map">
        <a href="/maps/Radar.Global/lincoln-va-20158" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Live Radar</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget--Map__body widget__body static-height"></div>
</a>

    </div>
</li>
    <li class="widget-grid__widget-container" data-container-position="3">
        <ul class="widget-grid__widget-container__rows block-list" data-rows="2">
            <li class="widget-grid__widget" data-widget-position="3">
    <div class="widget widget--Ad" data-widget-type="Ad">
        <div class="widget__body widget--Ad__body no-title-bar">
    <div>
        <!-- only rendered on client side by directive: wb-banner-ad -->
    </div>
</div>
    </div>
</li>
            <li class="widget-grid__widget" data-widget-position="4">
    <div class="widget widget--Spark" data-widget-type="Spark">
        <div>
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Spark Lightning</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body widget--Spark__body">
        <div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>
    </div>
</div>

    </div>
</li>
        </ul>
    </li>
    <li class="widget-grid__widget" data-widget-position="5">
    <div class="widget widget--WeatherDetails" data-widget-type="WeatherDetails">
        <div class="widget__bar widget__bar--bare">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Weather Details</span>
    </span>
</div>
<div class="widget__body widget--WeatherDetails__body">
    <div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>
</div>

    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="6">
    <div class="widget widget--DailyForecastSummary" data-widget-type="DailyForecastSummary">
        <a href="/forecasts/hourly/lincoln-va-20158" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Forecast</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body">
<div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>    </div>
</a>
}
    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="7">
    <div class="widget widget--WeatherbugHome" data-widget-type="WeatherbugHome">
        <a href="/" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">What&#x27;s your mood?</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body widget--WeatherbugHome__body">
        <div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>
    </div>
</a>
    </div>
</li>
</ul>


                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

</div>

</div>

            </section>

                <section class="widget-grids js-widget-grids"
                         wb-page-layout
                         page-layout-alias="app.Metadata.Data.CMSPageConfig.PageLayoutAlias">
                    
<ul class="widget-grid-list block-list">    
    <li class="widget-grid-list__item">
        <section class="section widget-grid-section">
            <div class="container">
                <div class="widget-grid-wrapper">
                    <ul class="widget-grid" data-layout-id="2">
<li class="widget-grid__widget" data-widget-position="1">
    <div class="widget widget--StorySection" data-widget-type="StorySection">
        <div class="widget--StoryCard-story-title">Latest Weather News</div>

    </div>
</li><li class="widget-grid__widget" data-widget-position="2">
    <div class="widget widget--Ad" data-widget-type="Ad">
        <div class="widget__body widget--Ad__body no-title-bar">
    <div>
        <!-- only rendered on client side by directive: wb-banner-ad -->
    </div>
</div>
    </div>
</li><li class="widget-grid__widget" data-widget-position="3">
    <div class="widget widget--Ad" data-widget-type="Ad">
        <div class="widget__body widget--Ad__body no-title-bar">
    <div>
        <!-- only rendered on client side by directive: wb-banner-ad -->
    </div>
</div>
    </div>
</li></ul>

                </div>
            </div>
        </section>
    </li>
    <li class="widget-grid-list__item">
        <section class="section widget-grid-section">
            <div class="container">
                <div class="widget-grid-wrapper">
                    <ul class="widget-grid" data-layout-id="1">
    <li class="widget-grid__widget" data-widget-position="1">
    <div class="widget widget--Ad" data-widget-type="Ad">
        <div class="widget__body widget--Ad__body no-title-bar">
    <div>
        <!-- only rendered on client side by directive: wb-banner-ad -->
    </div>
</div>
    </div>
</li>
    <li class="widget-grid__widget-container" data-container-position="2">
        <ul class="widget-grid__widget-container__rows block-list" data-rows="2">
            <li class="widget-grid__widget" data-widget-position="2">
    <div class="widget widget--Video" data-widget-type="Video">
        <a href="/videos/3694" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Today&#x27;s National Outlook</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget--Video__body widget__body static-height">
        <div class="widget--Video__wrap">
            <div class="widget--Video__img" style="background-image: url('/images/posters/036829f4-62f7-4a36-acda-ae908e154583.jpg');">
            </div>
            <span class="widget--Video__play widget__play">
                <svg>
                    <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-widget-play"></use>
                </svg>
            </span>
            <div class="widget--Video__overlay"></div>
        </div>
    </div>
</a>

    </div>
</li>
            <li class="widget-grid__widget" data-widget-position="3">
    <div class="widget widget--Link" data-widget-type="Link">
        <a href="alerts/hurricane" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Hurricane Center</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body static-height">
        <div class="widget--Photo__image" style="background-image: url('/images/thumbnails/bce22b75-9dcf-4944-966e-d51253a964b1.jpg');"></div>
    </div>
</a>
    </div>
</li>
            <li class="widget-grid__widget" data-widget-position="4">
    <div class="widget widget--LifestyleIndex" data-widget-type="LifestyleIndex">
        <a href="/life/cold-flu/lincoln-va-20158" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Cold &amp; Flu</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget--LifestyleIndex__body widget__body static-height">
<div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>    </div>
</a>

    </div>
</li>
            <li class="widget-grid__widget-container" data-container-position="6">
                <ul class="widget-grid__widget-container__rows block-list" data-rows="2">
                    <li class="widget-grid__widget" data-widget-position="5">
    <div class="widget widget--LifestyleIndex" data-widget-type="LifestyleIndex">
        <a href="/life/snow-ski/lincoln-va-20158" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Snow &amp; Ski</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget--LifestyleIndex__body widget__body static-height">
<div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>    </div>
</a>

    </div>
</li>
                    <li class="widget-grid__widget" data-widget-position="6">
    <div class="widget widget--LifestyleIndex" data-widget-type="LifestyleIndex">
        <a href="/life/pollen/lincoln-va-20158" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Allergies &amp; Pollen</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget--LifestyleIndex__body widget__body static-height">
<div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>    </div>
</a>

    </div>
</li>
                </ul>
            </li>
        </ul>
    </li>
    <li class="widget-grid__widget" data-widget-position="7">
    <div class="widget widget--Forecast" data-widget-type="Forecast">
        <a href="/forecasts/daily/lincoln-va-20158" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Forecast</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body widget--Forecast__body">
<div class="widget-loader block-loader is-clear">
    <div class="preloader-wrapper active small">
        <div class="spinner-layer spinner-white-only" style="border-color: rgba(0,0,0,.2);">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
</div>    </div>
</a>

    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="8">
    <div class="widget widget--Photo" data-widget-type="Photo">
        <a href="/photos/0b13fd52-e2a5-4b4a-883d-1f83e192915b?tags=halloffame" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Hall of Fame Photos</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body static-height">
        <div class="widget--Photo__image" style="background-image: url('https://photos-photo.cdn.weatherbug.net/0b13fd52-e2a5-4b4a-883d-1f83e192915b/F_0b13fd52-e2a5-4b4a-883d-1f83e192915b?Expires=1521428492&amp;Signature=OMl3MMAI1XSSs6SDhFBWqwPR-Z98LgZnPr1EE9ar2V4Vaed812nKvgEqYkBu9JVE8q0F0RaW8zcmBnGKvUzDFfNJTg-VDy~PbraCH7Ql9XRAxrix8cqf06ZBQjZUBQOU3jTVMoR9sWuQxrmdRZAobSuaa0G~G6nlfYX3jSxWBSvfaYErfKwpIvOHsP965y-QPnED1EaixJrf~CHnGQff~Yv01tLJ0OlKjbZaN~tuZ4CpyoFbd4wre-Db3hQI~sE-XHlPMU4~9Swu7EbpdnGdYQPP57xxPE5NNSiU9ui8LVamIBbnS6p~DOJjJv66bdA3LlZ1U2iTXqEKTc~A9l6tWw__&amp;Key-Pair-Id=APKAIP6FQQ2BATJKEVCA');"></div>
    </div>
</a>

    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="9">
    <div class="widget widget--Camera" data-widget-type="Camera">
        <a href="/cameras/traffic/39.115766,-77.845836" class="widget__as-link">
	<div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Traffic Cameras</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body static-height">
        <div class="widget--Camera__image" style="background-image: url('https://ie.trafficland.com/v1.0/16765/full?system=weatherbug-mobile&amp;pubtoken=b22114598110a5ddf5815865f062b4b277aa7fa148e2fa6e9afc6a1428df4903&amp;refreshRate=2000');"></div>
    </div>
</a>

    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="10">
    <div class="widget widget--WeatherCamera" data-widget-type="WeatherCamera">
        <a href="/cameras/weather/LSBFD" class="widget__as-link">
	<div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Weather Cameras</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body static-height">
        <div class="widget--Camera__image" style="background-image: url('https://cameras-cam.cdn.weatherbug.net/LSBFD/2018/03/17/031720180607_t.jpg');"></div>
    </div>
</a>

    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="11">
    <div class="widget widget--Link" data-widget-type="Link">
        <a href="air-quality" class="widget__as-link">
    <div class="widget__bar">
    <span class="widget__bar__title">
        <span class="widget__bar__title__label">Air Quality</span>
    </span>
    <span class="widget__bar__arrow">
        <svg>
            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-down-arrow"></use>
        </svg>
    </span>
</div>
    <div class="widget__body static-height">
        <div class="widget--Photo__image" style="background-image: url('/images/thumbnails/19cb6234-360b-45f0-a15c-cdd296537327.jpg');"></div>
    </div>
</a>
    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="12">
    <div class="widget widget--Ad" data-widget-type="Ad">
        <div class="widget__body widget--Ad__body no-title-bar">
    <div>
        <!-- only rendered on client side by directive: wb-banner-ad -->
    </div>
</div>
    </div>
</li>
    <li class="widget-grid__widget" data-widget-position="13">
    <div class="widget widget--Ad" data-widget-type="Ad">
        <div class="widget__body widget--Ad__body no-title-bar">
    <div>
        <!-- only rendered on client side by directive: wb-banner-ad -->
    </div>
</div>
    </div>
</li>
</ul>

                </div>
            </div>
        </section>
    </li>
</ul>

                </section>

        </main>


<footer class="footer">

    <section class="footer__devices">
        <div class="container">
            <div>
                <img class="footer__devices__mark" src="/img/mark.new.colored.svg" width="75" height="79">
            </div>
            <div class="footer__devices__msg">
                Always Have Access to WeatherBug at Your Fingertips, It's Free.
            </div>
            <ul class="footer__devices__stores block-list">
                <li class="footer__devices__stores__item">
                    <a href="https://stor.re/9hBL/CT2n" target="_blank" rel="noopener" class="footer__devices__stores__link">
                        <img src="/img/footer/stores/app.png" width="226" height="60">
                    </a>
                </li>
                <li class="footer__devices__stores__item">
                    <a href="https://play.google.com/store/apps/details?id=com.aws.android" target="_blank" rel="noopener" class="footer__devices__stores__link">
                        <img src="/img/footer/stores/googleplay.png" width="226" height="59">
                    </a>
                </li>
                <li class="footer__devices__stores__item">
                    <a ng-click="$root.ActiveRoute.locals.controller = 'appdownload'" class="footer__devices__stores__link"
                       ng-href="{{ app.PathHelper.pathForName('appdownload') }}">
                        <img src="/img/footer/stores/windowsdesktop.png" width="226" height="60">
                    </a>
                </li>
                <li class="footer__devices__stores__item">
                    <a href="https://itunes.apple.com/us/app/weatherbug-weather-forecasts/id1059074180?mt=12" target="_blank" rel="noopener" class="footer__devices__stores__link">
                        <img src="/img/footer/stores/mac_app_store.png" width="226" height="60">
                    </a>
                </li>
                <li class="footer__devices__stores__item">
                    <a href="https://chrome.google.com/webstore/detail/weatherbug/njkkjobcechefaoknodniidfjapgfoco" target="_blank" rel="noopener" class="footer__devices__stores__link">
                        <img src="/img/footer/stores/chrome.png" width="226" height="59">
                    </a>
                </li>
            </ul>
        </div>
    </section>

    <section class="footer__social">
        <div class="container">
            <span class="footer__social__lead" style="display: block; margin-bottom: 26px;margin-left: 20px;">Connect With Us</span>
            <ul class="footer__social__list block-list">
                <li class="footer__social__item">
                    <a href="https://twitter.com/WeatherBug" target="_blank" rel="noopener" class="footer__social__link">
                        <svg>
                            <use xlink:href="/dist/img/ui.cfa53406f9c8.svg#ui-social-twitter"></use>
                        </svg>
                    </a>
                </li>
                <li class="footer__social__item">
                    <a href="https://www.facebook.com/WeatherBug/" target="_blank" rel="noopener" class="footer__social__link">
                        <img src="/img/FB-Logo.png" />
                    </a>
                </li>
                <li class="footer__social__item">
                    <a href="https://www.youtube.com/user/WeatherBugVideo" target="_blank" rel="noopener" class="footer__social__link">
                        <i class="fa fa-youtube" aria-hidden="true" style="color: white; font-size: 48px;"></i>
                    </a>
                </li>
            </ul>
        </div>
        <div style="margin-top: 30px;">
            <a href="http://knowbefore.weatherbug.com/" target="_blank" rel="noopener" 
               style="text-align: center; text-decoration: none; color: white; font-size: 16px;">Follow us on our Know Before&trade; blog!</a>
        </div>
    </section>

    <section class="footer__colophon">
        <div class="container">
            <div class="footer__colophon__copyright">
                &copy; GroundTruth, 2017. WeatherBug is a brand of GroundTruth. All Rights Reserved. <a href="/legal/terms" target="_self">Terms</a> | <a href="/legal/privacy" target="_self">Privacy</a> | <a href="/sitemap" target="_self">Sitemap</a> | <a href="/sitemap/North-America/United-States/states" target="_self">USA</a>
            </div>

            <div class="footer__colophon__copyright top-usa-states">
                <ul class="states-list-container">
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Alabama/AL">Alabama</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Alaska/AK">Alaska</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Arizona/AZ">Arizona</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Arkansas/AR">Arkansas</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/California/CA">California</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Colorado/CO">Colorado</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Connecticut/CT">Connecticut</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Delaware/DE">Delaware</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Florida/FL">Florida</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Georgia/GA">Georgia</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Hawaii/HI">Hawaii</a>
                    </li>

                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Idaho/ID">Idaho</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Illinois/IL">Illinois</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Indiana/IN">Indiana</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Iowa/IA">Iowa</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Kansas/KS">Kansas</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Kentucky/KY">Kentucky</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Louisiana/LA">Louisiana</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Maine/ME">Maine</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Maryland/MD">Maryland</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Massachusetts/MA">Massachusetts</a>
                    </li>

                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Michigan/MI">Michigan</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Minnesota/MN">Minnesota</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Mississippi/MS">Mississippi</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Missouri/MO">Missouri</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Montana/MT">Montana</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Nebraska/NE">Nebraska</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Nevada/NV">Nevada</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/New-Hampshire/NH">New Hampshire</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/New-Jersey/NJ">New Jersey</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/New-Mexico/NM">New Mexico</a>
                    </li>

                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/New-York/NY">New York</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/North-Carolina/NC">North Carolina</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/North-Dakota/ND">North Dakota</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Ohio/OH">Ohio</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Oklahoma/OK">Oklahoma</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Oregon/OR">Oregon</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Pennsylvania/PA">Pennsylvania</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Rhode-Island/RI">Rhode Island</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/South-Carolina/SC">South Carolina</a>
                    </li>

                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/South-Dakota/SD">South Dakota</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Tennessee/TN">Tennessee</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Texas/TX">Texas</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Utah/UT">Utah</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Vermont/VT">Vermont</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Virginia/VA">Virginia</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Washington/WA">Washington</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/West-Virginia/WV">West Virginia</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Wisconsin/WI">Wisconsin</a>
                    </li>
                    <li class="states-list-item">
                        <a href="/sitemap/North-America/United-States/state/Wyoming/WY">Wyoming</a>
                    </li>
                </ul>
            </div>

            <div class="footer__colophon__copyright top-usa-states">
                <ul class="continents-list-container">
                    <li class="continents-list-item"><a href="/sitemap/North-America">North America</a></li>
                    <li class="continents-list-item"><a href="/sitemap/South-America">South America</a></li>
                    <li class="continents-list-item"><a href="/sitemap/Africa">Africa</a></li>
                    <li class="continents-list-item"><a href="/sitemap/Europe">Europe</a></li>
                    <li class="continents-list-item"><a href="/sitemap/Asia">Asia</a></li>
                    <li class="continents-list-item"><a href="/sitemap/Australia">Australia</a></li>
                </ul>
            </div>

            <div>
                <a href="//privacy.truste.com/privacy-seal/validation?rid=6ebd88f2-f39d-46ef-9c22-70ccf08bc627" title="TRUSTe Privacy Certification" target="_blank" rel="noopener"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=6ebd88f2-f39d-46ef-9c22-70ccf08bc627" alt="TRUSTe Privacy Certification"/></a>
            </div>
        </div>
    </section>

</footer>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        </script>

        <!-- Begin comScore Tag -->
        <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "6035839" });
            (function() {
                var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
                s.async = true;
                s.src = "https://sb.scorecardresearch.com/beacon.js";
                el.parentNode.insertBefore(s, el);
            })();
        </script>
        <noscript>
            <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6035839&cv=2.0&cj=1" />
        </noscript>
        <!-- End comScore Tag -->
        <script src="dist/js/app.25db63c1270d.js"></script>


            <script src="dist/js/app.templates.0746803a704f.js?v=wMppF_iy3HyzL0dJQSziKyJDPNp83igvSb532vDsR6w"></script>
                <script type="text/javascript">

                    var android, AppUrl, author;
                    var userAgent = navigator.userAgent || navigator.vendor || window.opera;
                    if (navigator.userAgent.match(/(iPod|iPhone|iPad)/)) {
                        if (navigator.userAgent.search("CriOS") > 0 || navigator.userAgent.search("FxiOS") > 0 || navigator.userAgent.search("OPiOS") > 0) { /* Check for Chrome,Firefox and Opera browser in IOS to display smart banner*/
                            android = 'iOS';
                            AppUrl = 'https://stor.re/9hBL/CT2n'
                            author = 'Free on the Apple Store';
                        } else { /* Safari in IOS. Default Smart banner will be shown for App*/
                            android = 'unknown';
                        }
                    } else if ((userAgent.match(/Android/i)) && (document.location.href.indexOf('zip=') == -1)) {
                        android = 'Android';
                        AppUrl = 'https://play.google.com/store/apps/details?id=com.aws.android&hl=en';
                        author = 'Free on the Google Play Store';
                    } else {
                        android = 'unknown';
                    }
                    if (android !== 'unknown') {
                        window.SmartBannerView = true;
                        $(".modal-container.login-modal").addClass("smart-banner-visible");
                        $(".nav").addClass("smart-banner-visible");

                        $.smartbanner({
                            title: 'WeatherBug App',
                            author: android !== 'unknown' ? author : '',
                            icon: 'img/responsive-icon.svg',
                            force: android ? 'android' : 'ios',
                            appStoreLanguage: 'us',
                            daysHidden: 0,
                            daysReminder: 0,
                            button: 'GET',
                            url: AppUrl
                        });

                        $('.theme-toggle').on('click', function(e) {
                            e.preventDefault();
                            $.smartbanner('switchType')
                            $(this).text($(this).text() == 'Preview Android' ? 'Preview iOS' : 'Preview Android')
                        })

                        if (android) $('.theme-toggle').text('Preview iOS');
                    }

                    function resetSmartBannerValue() {
                        window.SmartBannerView = false;
                        $(".modal-container.login-modal").removeClass("smart-banner-visible");
                        $(".nav").removeClass("smart-banner-visible");
                    }

                    function checkSmartBanner() {
                        if (!window.SmartBannerView) {
                            $(".modal-container.login-modal").removeClass("smart-banner-visible");
                        }
                    }
                </script>
            <!-- Bootstrapping -->
            <script>
                WB.Configuration.constant("_Config", {"Environment":"Production","IntercomAppId":null,"GASiteId":"UA-20687678-126","DisableAds":false,"Pulse":{"ID":"WBWebV2","Secret":"f1308c61079f4d6c8f9eafb0a963fb53"},"BaseURLs":{"Pulse":{"Prod":"https://web.pulse.weatherbug.net","Stage":"https://web.pulse.weatherbug.net","QA":"https://web.pulse.weatherbug.net"},"Giv":"https://web-maps.api.weatherbug.net","Stories":{"Prod":"https://web-story.pulse.weatherbug.net","Stage":"https://web-story.pulse.weatherbug.net","QA":"https://web-story.pulse.weatherbug.net"},"SGiv":"https://{s}web-maps.api.weatherbug.net","GivDomains":["a","b","c","d"],"GivPresentation":"https://web-maps.pulse.weatherbug.net/giv","GivMetadata":"https://web-maps.api.weatherbug.net","Traffic":{"Prod":"https://web-trffc.pulse.weatherbug.net","Stage":"https://web-trffc.pulse.weatherbug.net","QA":"https://web-trffc.pulse.weatherbug.net"},"Pollen":{"Prod":"https://web-plln.pulse.weatherbug.net","Stage":"https://web-plln.pulse.weatherbug.net","QA":"https://web-plln.pulse.weatherbug.net"},"SnowSki":{"Prod":"https://web-ss.pulse.weatherbug.net","Stage":"https://web-ss.pulse.weatherbug.net","QA":"https://web-ss.pulse.weatherbug.net"},"UV":{"Prod":"https://web-uv.pulse.weatherbug.net","Stage":"https://web-uv.pulse.weatherbug.net","QA":"https://web-uv.pulse.weatherbug.net"},"Mood":{"Prod":"https://web-mood.pulse.weatherbug.net","Stage":"https://web-mood.pulse.weatherbug.net","QA":"https://web-mood.pulse.weatherbug.net"},"Locations":{"Prod":"https://web-loc.pulse.weatherbug.net","Stage":"https://web-loc.pulse.weatherbug.net","QA":"https://web-loc.pulse.weatherbug.net"},"AQI":{"Prod":"https://web-aqi.pulse.weatherbug.net","Stage":"https://web-aqi.pulse.weatherbug.net","QA":"https://web-aqi.pulse.weatherbug.net"}},"Mapbox":{"Maps":{"Main":"earthnetworks.5f637bfc","Alerts":"earthnetworks.5f637bfc","Spark":"earthnetworks.8e54f4cd"},"PublicKey":"pk.eyJ1IjoiZWFydGhuZXR3b3JrcyIsImEiOiJjaWs4ZnBiZmMwMmZhdjVrbjNhN3pkd2l4In0.vBvBKxKCr4Amrr9cVDlQ8A"},"PollingTimes":{"Alerts":60,"Lightning":30,"HourlyForecast":900,"DailyForecast":3600,"Observation":300,"TrafficCameras":1800,"UV":3600,"Pollen":3600,"WeatherCameras":1800,"GIV":30,"Energy":3600,"Life":3600},"SupportEmailAddress":"customerfeedback@weatherbug.com","VastURL":"https://pub.weatherbug.com/RealMedia/ads/adstream_sx.ads/wbweb.com/video/national-outlook/@x51","StoryCacheTimeout":15,"VideoEnabled":true,"LargeVideoExt":"720p","SmallVideoExt":"480p","Platform":{"mi":{"Header":"False","Ads":"False","Footer":"False","SmartBanner":"False","Navigation":"False"},"ma":{"Header":"False","Ads":"False","Footer":"False","SmartBanner":"False","Navigation":"False"},"mi1":{"Header":"False","Ads":"True","Footer":"False","SmartBanner":"False","Navigation":"False"},"ma1":{"Header":"False","Ads":"True","Footer":"False","SmartBanner":"False","Navigation":"False"},"wd":{"Header":"True","Ads":"True","Footer":"True","SmartBanner":"True","Navigation":"True"},"md1":{"Header":"False","Ads":"False","Footer":"False","SmartBanner":"False","Navigation":"False"},"md2":{"Header":"True","Ads":"True","Footer":"True","SmartBanner":"False","Navigation":"True"},"aw":{"Header":"True","Ads":"True","Footer":"True","SmartBanner":"False","Navigation":"True"},"ach":{"Header":"False","Ads":"False","Footer":"False","SmartBanner":"False","Navigation":"False"},"dt":{"Header":"False","Ads":"True","Footer":"False","SmartBanner":"False","Navigation":"False"}},"Locales":[{"language":"Arabic","cultureName":"ar"},{"language":"Bulgarian","cultureName":"bg"},{"language":"Chinese (China)","cultureName":"zh-cn"},{"language":"Czech","cultureName":"cs"},{"language":"Danish","cultureName":"da"},{"language":"Dutch","cultureName":"nl"},{"language":"English","cultureName":"en"},{"language":"English (UK)","cultureName":"en-gb"},{"language":"English (US)","cultureName":"en-us"},{"language":"Finnish","cultureName":"fi"},{"language":"French","cultureName":"fr"},{"language":"French (Canada)","cultureName":"fr-ca"},{"language":"German","cultureName":"de"},{"language":"Hebrew","cultureName":"he"},{"language":"Hindi","cultureName":"hi"},{"language":"Hungarian","cultureName":"hu"},{"language":"Indonesian","cultureName":"id"},{"language":"Italian","cultureName":"it"},{"language":"Japanese","cultureName":"ja"},{"language":"Korean","cultureName":"ko"},{"language":"Lithuanian","cultureName":"lt"},{"language":"Greek","cultureName":"el"},{"language":"Norwegian","cultureName":"no"},{"language":"Persian","cultureName":"fa"},{"language":"Polish","cultureName":"pl"},{"language":"Portuguese","cultureName":"pt"},{"language":"Portuguese (Brazil)","cultureName":"pt-br"},{"language":"Romanian","cultureName":"ro"},{"language":"Russian","cultureName":"ru"},{"language":"Serbian","cultureName":"sr"},{"language":"Slovak","cultureName":"sk"},{"language":"Slovenian","cultureName":"sl"},{"language":"Spanish","cultureName":"es"},{"language":"Spanish (Spain)","cultureName":"es-es"},{"language":"Spanish (Latin America)","cultureName":"es_419"},{"language":"Swedish","cultureName":"sv"},{"language":"Thai","cultureName":"th"},{"language":"Turkish","cultureName":"tr"},{"language":"Ukrainian","cultureName":"uk"},{"language":"Vietnamese","cultureName":"vi"}]});
                WB.Configuration.constant("_CMSPageConfig", {"DocumentID":2371,"NodeID":3681,"Title":"Local and National Weather Forecasts, Radar & News","Description":"WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more","ShareImage":"/images/sharing/586ecaba-7079-476b-ad5f-65275b1f17f2.png","PageLayoutAlias":"Homepage","SponsorLogo":null,"SponsorUrl":null,"Keywords":"weather, weather forecast, local weather, national weather, temperature, radar, lightning, hurricane, camera","Header":"Current Weather","BackgroundImage":null});

                WB.App.constant("_User", {"Language":"en-us","Id":"87f007bc-039b-44fd-8f33-399b5e085bd9","ActiveLocation":{"Id":"8ab8f343-af03-4a58-bbb6-7400106d34c4","Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"Station":{"StationId":"PRCLL","ProviderId":"3","ProviderName":"Earth Networks Inc","StationName":"Lincoln ES","Latitude":39.1186111111111,"Longitude":-77.6963888888889,"Distance":0.24,"ElevationAboveSeaLevelMeters":"150.876","RouteString":"3:PRCLL"},"DefaultStationRouteString":"3:PRCLL"},"FavoriteLocations":[],"LastSearchedLocations":[],"Units":"0","WindUnit":"0","PressureUnit":"0","Gender":"UNKNOWN","BirthDate":null,"Age":0,"GenderValue":0,"AgeValue":0});
                WB.App.constant("_AppData", {"PageLayouts":[{"PageLayoutAlias":"Forecasts-Current","WidgetGrids":[{"Headline":"N/A","Subline":"N/A","Widgets":[{"ObservationAggregate":null,"Hour":null,"Day":null,"Id":"28e3d4fe-7682-4f0a-901d-f3063ef52191","IsPreparedForRender":false,"IsServerRendered":false,"Position":1,"Type":"CurrentConditions","Title":"Now","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"GIVLayerId":"Radar.Global","Id":"2edbc861-97e2-4b39-93ec-c61acd0682fb","IsPreparedForRender":false,"IsServerRendered":false,"Position":2,"Type":"Map","Title":"Live Radar","Url":"/maps/Radar.Global/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"PageId":"forecasts/current","PositionId":"x13","Width":300,"Height":250,"ShowOnPhone":true,"ShowOnTablet":true,"ShowOnDesktop":true,"Id":"a8430cef-f34d-4fd2-8334-97c068909b0b","IsPreparedForRender":false,"IsServerRendered":false,"Position":3,"Type":"Ad","Title":"Advertisement","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"SparkAlert":null,"Id":"185f97a9-9ab5-4829-ab58-bb863e810511","IsPreparedForRender":false,"IsServerRendered":false,"Position":4,"Type":"Spark","Title":"Spark Lightning","Url":"/alerts/spark/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"ObservationAggregate":null,"AlmanacSolar":null,"AlmanacLunar":null,"UvPeriod":null,"Pollen":null,"Id":"d74ff3f7-af72-4e34-9df8-5d21f89acf98","IsPreparedForRender":false,"IsServerRendered":false,"Position":5,"Type":"WeatherDetails","Title":"Weather Details","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"AlmanacSolar":null,"DailyForecast":null,"NightlyForecast":null,"IsNight":false,"Id":"361cee61-3045-41ce-8de5-975f71afa3f3","IsPreparedForRender":false,"IsServerRendered":false,"Position":6,"Type":"DailyForecastSummary","Title":"Forecast","Url":"/forecasts/hourly/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"DailyEnergyCost":null,"DestinationUrl":"/","Id":"3a09c286-7e92-49db-9192-366243074fe9","IsPreparedForRender":false,"IsServerRendered":false,"Position":7,"Type":"WeatherbugHome","Title":"What's your mood?","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true}],"LayoutId":"3"}]},{"PageLayoutAlias":"Homepage","WidgetGrids":[{"Headline":null,"Subline":null,"Widgets":[{"Layout":0,"Category":"Featured","Tags":[],"Stories":[{"Source":null,"ContentTags":["cold","map","maps","mild","rain","showers","snow","storms","today"],"NodeAlias":"Today-s-Weather-Outlook","ByLine":"Updated By WeatherBug's Rebecca Huff","Summary":"Although Mother Nature is usually in charge, pesky leprechauns will take over bringing plenty of tricky weather situations to the U.S. this weekend.","Title":"Weekend Weather Outlook","Text":"<div id=\"_com_1\" uage=\"JavaScript\">\r\n<p style=\"margin: 0px 0px 11px;\">Although Mother Nature is usually in charge, pesky leprechauns will take over bringing plenty of tricky weather situations to the U.S. this weekend.<br />\r\n<br />\r\n<strong>Today</strong><br />\r\n<br />\r\nToday will be the quietest day of the weekend, but even so, snow, rain and thunderstorms will cause a few problems, even for the luckiest of U.S. residents.<br />\r\n<br />\r\nThe most widespread weather trouble will be found across the West Coast and Mountain West. A large but weakening storm system will move into the Intermountain Region, producing pockets of mountain snow from the northern Rockies and Utah&rsquo;s Wasatch westward into the northern Great Basin, Cascades and the Sierra Nevada. Temperatures will be in the 30s here. In coastal California, Washington and Oregon, scattered rain showers will be common as temperatures reach into the 40s and 50s, with chilly 60s in southern California and a mostly dry Southwest.<br />\r\n<br />\r\nAnother spot of unsettled weather will be found across the South and central Appalachians into the Mid-Atlantic. Pockets of rain with some embedded thunderstorms will roar across the South from the central Gulf Coast into the Carolinas. Temperatures will be in the 70s even with the rain and storm chances, but be on the lookout for that pot of gold after a rainbow. Rain will fall in the colder Tennessee Valley, but temperatures in the 30s and 40s will mean a wintry mix of sleet and snow will be possible in parts of the Ohio Valley, central Appalachians and the Mid-Atlantic.<br />\r\n<br />\r\nQuiet weather will be found across the breadth of the central U.S. from Texas to the Dakotas. The same can be said for the Great Lakes, Northeast and Florida. Temperatures will have wide ranges, with Texas and Florida both seeing temperatures in the 80s while the Dakotas will only reach into the 30s. If you&#39;re spending your lucky holiday in Boston or by the green river in Chicago, be sure to pack the big coats as highs only climb into the 30s. Everywhere else in the north-central Plains, Great Lakes and southern New England will only see highs in the 40s. The southern Plains and lower Mississippi Valley will reach into the upper 50s and 60s.<br />\r\n<br />\r\n<strong>Sunday</strong><br />\r\n<br />\r\nSunday will be a day of transition throughout the central U.S. The storm system that brought snow to the Mountain West on Saturday will roll out onto the High Plains and strengthen. Ahead of it, the system will feed off a humid airmass rolling off the Gulf of Mexico, producing heavy rain and pockets of thunderstorms across eastern Texas, the Texarkana region, Ozarks and the lower Mississippi Valley. Highs will be in the 60s and low 70s, even with the rain and thunderstorm risk.<br />\r\n<br />\r\nHeavy snow will fall across more of the central and north-central Rockies as the Plains system strengthens and temperatures linger in the 30s. Even though the snow will cause a few travel problems for the highest elevations, skiers will rejoice in the fresh powder for some late-season skiing. Pockets of snow will also be possible in the Dakotas later Sunday as the Plains&rsquo; system rolls eastward.<br />\r\n<br />\r\nOutside of some rain showers along the Northwest Coast, the rest of the U.S. will have a dry Sunday. Typical for March, a wide range of temperatures will be found nationally. After cashing in those four-leaf clovers, Mother Nature will reward the warmest temperatures to residents in Texas and Florida, with highs in the 80s, and even some 90s in the Rio Grande Valley. The southern Plains and Southeast will be in the upper 70s, while parts of southern California will only see highs in the upper 60s and low 70s. The Northern Tier will remain cold, with highs in the 20s and 30s in New England, 30s in the Rockies and 40s in the Northwest, Great Basin, northern and central Plains, Midwest, Great Lakes, Ohio Valley and Mid-Atlantic. California, the central Plains, the Southwest, southern Rockies, central Mississippi and Tennessee valleys and the Southeast will feel like spring with highs in the 60s.<br />\r\n&nbsp;</p>\r\n</div>\r\n","ImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/27/27a51d4a-a635-49f0-940f-4c1bf6cbe27d.jpg?Expires=1521404197&Signature=e-98nFBzuMunA3kpP2rUPBFXzs8GrOhBoSWjkQmFZn~j3VOwrgHcIqB3SM-GwgWviqqZl3WnbIhuHGR90I6onyTP33PkorWhUDyJP5NlUJ7h5EqlrZPXzzBQ0eg4xOV4ST51oKNiKzMJflfxXzo-w-0Rje21VNjZd-8PZynrpRhEjYVGwgJxjng-CtW51MXTTjcZCKb8Lxcd6n7wwpuvq3PwQVxfCRCaM29oE5e4Nlj83h4K74PP5W92OEPEueMAT6BMXLYHlE0WmM97xAfEOKM5rPNro~wmKdd1kBg8oIxaLrniVak8lVrOayNpgDiJIvWw4jXackEw2B6tbe6GPQ__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","ThumbnailImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/a8/a80b0596-5782-4f21-ae7a-f425a39bcb29.jpg?Expires=1521404197&Signature=CESjz-EMC0j54DD1cQb6wj-0aRS5t6sVM4P9Zzb6P2ohoqBocKmxboEd9KX-6Y2hCeT-qU4P-C7NP87vI~At~iWmCW5CjDuDOSQebwr3goLHwJKq~SESJiqodSp0z6YCCPb4ysiZmz0a7bTnS1mqWJ~5M3wtEfoxysYw8U8FVVXsr0o1U6PNfDAQtM6XJvc3AjV~CRLljSD5AQ95DOzQGdRPJf41Sincc9hKpM0Q~bJjBEZbiyFg8M7RGSYxLZCxYcmrE~zPDGwfb9KBUcZOMfPCaUe89U1ngXezKG9pdjmjgYm9fjK4i2PGnUBe7xT6695DmeDoUsKFmvfcFsn0Tg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","nextStoryUrl":"/news/Video-Heavy-Snow-Piles-Up-In-Sierras","prevStoryUrl":null,"Id":1677,"Guid":"be0d98d4-89ed-4f92-b039-6e597e669522","ClassName":"WB.story","VideoLinks":null,"CreatedWhen":"2016-08-27T20:26:02.52Z","ModifiedWhen":"2018-03-17T08:27:51.953Z","PublishWhen":"2018-03-17T08:27:51.875Z","Url":"/news/Today-s-Weather-Outlook","CreatedDate":"2016-08-27T20:26:02.52+00:00","ModifiedDate":"2018-03-17T08:27:51.953+00:00","PublishDate":"2018-03-17T08:27:51.875+00:00","ImageCaption":"Weekend Weather Outlook"},{"Source":null,"ContentTags":["California","heavy","mountains","plow","\"Sierra Nevada\"","snow","snowstorm","Truckee"],"NodeAlias":"Video-Heavy-Snow-Piles-Up-In-Sierras","ByLine":"By WeatherBug","Summary":"A large snowstorm blew through the West, dropping 20 inches of fresh snow into the Sierras. ","Title":"Video: Heavy Snow Piles Up In Sierras","Text":"A large snowstorm blew through the western U.S., dropping 20 inches of fresh snow into the Sierras.<br />\r\n<br />\r\nThe snow fell in a short period of time, 20 inches within 24 hours to be exact. Luckily, the consistency of the snow was light so plowing was not an issue.<br />\r\n<br />\r\nAnyone on the roadways along the mountaintops had issues getting around and chain requirements were issued for high-profile vehicles.<br />\r\n<br />\r\nCredit: Dave Westall via Storyful<br />\r\n<br />\r\nImage: Plow clears roadway in Truckee, California","ImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/3b/3b52b325-87b4-4a4d-a66d-58186c419297.jpg?Expires=1521427388&Signature=HTjByJcjYCaTpwUxBdsa52W7ulAfwxa0sb532Wy3gEj~L~P-bdN0EgURI-k7G~tGS4kg6uxhIGnZV1YetyvTZybOBeLkIUvJnL9DW2C-WuYs94lQKlLcXqxAnKr~4rUrS6aq-UE85gCw22fRTABPR0U2h9YkZV8S~BPToKVIwFsm0koPB17MCoS6pdFN5WOucwiudzX332ePA1YUISdflIQyYwWAKxcJnQn0OaeLTgxxLyOVL9RLsecPbZCAO2EYPL0hBB1WUVRWzeuxnV3NoDQ46DDJAXU8~HjlVGglF55z~lK1X~FJe1nNhTugVMCofUXfxTAOUkto9cQwQ7p9Tg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","ThumbnailImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/51/51911871-119f-4865-9a68-83536d42adbc.jpg?Expires=1521427388&Signature=QshVIgHCLfEhd36oHcvP9WbrLBFOX9B0IJwKYQE6KEYYAAw89qH3vB5ybDE~83hGvYobveLuUovMGnYWkU5JUw9tFpPLJZgc3Qs2z-u-hmHaw0iMZ4KwvgSz-dz15QSJFt65cTsOHtKf-1diqPPI59-da07Fjv-NQCRHwHhGhEfYIl5sf18YI14c2T7b2bWMESbCpR72Mm-aAk5rYRtaX8kgmpTTQQ1Q-8yZiTJ809tBaovBllNGhyDS9sv3UkHySiMRVCBSXFWVQMLIIlV3lFpHcnbOSzzmCeKOty2Ju2KPJsxqekxPcb2Ml3cFn7C564aekiwG-M8cMAJAtXY6hg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","nextStoryUrl":"/news/Video-Snow-Covered-Truck-Knocks-Netting-Off-Bridg","prevStoryUrl":"/news/Today-s-Weather-Outlook","Id":3686,"Guid":"d4f2b43b-7389-4c69-af79-e26c88e1c2c4","ClassName":"WB.story","VideoLinks":[{"Resolution":"720p","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/8d/8db3f50e-06cf-4768-9beb-300cd0ef9012.720.mp4?Expires=1521427388&Signature=KcRlsmN9D0CQ7FNMYN4dk9Mp1~2T37PARR1dNserB35NJGgisbLRiQMVqprl8ZronnvD4og2BMtbrdahGRia99D5OJeed5P~5cyxtrlBYnhT6NcyktLoODTZc8vPZ9tF2Kj5HANBdxgXlMkRExBhpNViDHI4BRtUDn2k3N9ouGbzJzcxIlRA1jYUp-7OsUUMXQkOgo1xAQCMVG0UqF3f3g77PFL0YlzifBbS5L91GyVcFL089~3zvdacUGYkE9XK8Akp0MvcbHGEBl1gl8vM99~UXd8-yreuOqEzo8kUG~BBC4ygqR~0frvMoG02FE5mOwUzpVZgVpAG34vVZre4ow__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},{"Resolution":"web","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/8d/8db3f50e-06cf-4768-9beb-300cd0ef9012.web.mp4?Expires=1521427388&Signature=Xn5Jh5gL1PacoJwcUUnJK4zAhqwn~-QreVkLazwbiwoJIHhSierTeC6U4Bzjp39dOjXdH8Ct5a6AOHQwcrHPLu1WlYS5yx38GtHiIIiQ5PvRd-8p-LzzWUqOF8lDIgbufYL8GIr95mL1yprgQOZPXZcsIy6EVEvINJ7cYovdmPx6B3LyEG55AkKtSE19RFS81mO82Co86FjkA~bCP0iaEg0bKn0Fd2-XMI50evGZYKXgXTsyuwZSvb5qh9ovJ2eQo4jmtV2dsINzaVbsR1uwmJXWhFEg9KuARtUjCQAF60u8U-Rq6y-AdCgRtkhP4eCFjSdqqfvNUxCXIoyRkn9tTQ__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},{"Resolution":"480p","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/8d/8db3f50e-06cf-4768-9beb-300cd0ef9012.480p.mp4?Expires=1521427388&Signature=Y~eVzigxQF4U6mZGSoUBOLWalAjmE0NwFHdO1Th4qsxXAP12XBimmdYsaeazOZNHWUAnUD-uyXZt2JXHchcV7nyWvykeJMNp3cN61HmP978m948JQT0VijfZnNtKtYEUt-ldgYLX1DkfIDuHKW8yaXckcpmXD2PJQtxJLqLTO1lR1oOiZNSLOPH4sZC5FzlcgHnLh~w72AnFBV~dJuSe48TC9lJfrfYDXGEy9QI7t9KocdUeu0sHntavaIa3~SQHK-Klvj10c3To9dcoxqbDK84QLV05kfxytPcA9cpzUh7g~6DPvloSHJAnRdKyI26V6rw2nxTqpcqlozChocdPRg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"}],"CreatedWhen":"2018-03-17T01:01:16.573Z","ModifiedWhen":"2018-03-17T08:30:37.605Z","PublishWhen":"2018-03-17T08:30:35.574Z","Url":"/news/Video-Heavy-Snow-Piles-Up-In-Sierras","CreatedDate":"2018-03-17T01:01:16.573+00:00","ModifiedDate":"2018-03-17T08:30:37.605+00:00","PublishDate":"2018-03-17T08:30:35.574+00:00","ImageCaption":"Plow clears roadway in Truckee, California"},{"Source":null,"ContentTags":["massachusetts","news","snow","video"],"NodeAlias":"Video-Snow-Covered-Truck-Knocks-Netting-Off-Bridg","ByLine":"By WeatherBug","Summary":"A potential dangerous situation was avoided when snow atop a truck knocks nettting off a bridge.","Title":"Video: Snow-covered Truck Knocks Netting Off Bridge","Text":"A truck, with what looks to be a foot or two of snow on its trailer, rolls under a highway overpass in Massachusetts. The snow, knocking netting from the bridge, causes a dangerous situation for other drivers. This is a reminder to clear snow off the top of all vehicles to prevent situations like this.<br />\r\n<br />\r\n<em>Credit: </em>Jennifer Bruc Richards via Storyful","ImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/8d/8dd2c74e-91b0-404d-93d1-5b6cfdcd5649.jpg?Expires=1521448373&Signature=CPaxuZaRFBX1oKoLeoO5Bai2GjEOhDv348zJ-Zh3IzY7ivBorp6QmLiZj9mCEQyY87aBlruzp7RVBcj-ccSOk7pHUo1kJ7wkwJlDJzmbbRZppbvac4BcLKI~bzcODOTuj1tXPbWSF1aqrzmkMuusUBvnb4hldEvMCx6eCFVxfs1NGN0a8EdppUbL~eLAdwyUuOfaS9jHxUEkkhHFVR6OSTgZJhNAOwwJIc-VAzMdNMLM17otI5Lop1atRrBwPwQTVkekRR7tfi5ixdzKe-5HQpfd-MgHs1e5SJ1DCZ6ayxuG-cm2oTr79f9kdEFkM-FJ1ht5NbKDrbk4-t48z2Vl4Q__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","ThumbnailImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/7d/7d610c39-70f9-43a4-a4b4-b8469d9d674a.jpg?Expires=1521447264&Signature=XpETWiwwtDYO9qfyADq2kGDc5K~p8WlJkIVBY1t5665VXjbtCnwDGKsU3Okq2ZZ8G4-Cs7ZqWzAqsIrtfvIT-BdK7UbGSxylwqA-9Wp31OqvIL6~rPJR8-8YRoqLeD-mfB1r5g9CrePzPeuhWgfG3jfysIw2yDrZh~KsgSrwIC3Daij5XLfe9~Y-M0KXAmhkpvQFZmjLBYZwKw9hzCVKE1rLciAlUIlvC-kXLzEP8sgXiy9w3MxNEaRXPAQY87Yi8TaDqLuwo70Uz9cszZZpJlOfsx8~qGeoByN1EBV2jX-3fkzNsVdTVVCYLWfOFIgGDrBDynj2Lxe6qQwVXgvNKw__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","nextStoryUrl":"/news/Guard-Avalanche-Hit-As-Soldiers-Were-Checking-Slo","prevStoryUrl":"/news/Video-Heavy-Snow-Piles-Up-In-Sierras","Id":3683,"Guid":"4632deb4-8c86-4c97-be52-b125c7e7fb76","ClassName":"WB.story","VideoLinks":[{"Resolution":"720p","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/28/28b19178-3c71-49df-aef8-11651ff36f24.720.mp4?Expires=1521447918&Signature=Ncid8U5Gp3g8sfg~cntV7NLdmjqysrUTmTc4f8D9iQEv6caV72ckhXpNrZPUNIklY3eCHFe8h~wFsWzmBb5fAooPbU1ouc9pJTcdENAzqrdPn1CaWn8xwMkCd86pUuDXlo0aO~yU8NSowywdWQSn0MVxGUUZrHSys5nHgFE9MZa8ry68Qhe~EIW3eEqTVCydyqZK22un2ec1JJCeASLN6cj67s8EVgn~QLffV8dV~6zDiz-BHIElat2VVIFJXXxMXBSZwRADVSoMS3NMrr2mrZ4SERJJGvr0jBsLKnH7LhZPK1b6oFPnm964dbK7zOZZS-5Y3GQWCsHStGrucAsMKA__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},{"Resolution":"480p","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/28/28b19178-3c71-49df-aef8-11651ff36f24.480p.mp4?Expires=1521446763&Signature=LLFZbUpz4PAcvf1sx3-X42v9lBm~L8A-OwDGSZsgyNhUWKWjijNqt~r1up-dPzG78veIjjm1Ptp8ia2qVxbTbR~ki-pUOhZDEQlaKDitwJ0PZkQv69Ia-46V7~mOg5WfEKQfUJ7G0ioOTIEeIdJHXQLiBFrbtDiGWFl~iwnwgETXMrxXUEgm5AYjH8MAN0ByWUZak5Sc~rZ~utYy3reNT9tk-vqKLG-ccfJM1XHI13qQroMHwFi7dQGXHSu9oPTvGA6qAI2eEQeg8-TbOqIYPdMJQFZ1s3Nv5c~plXR2EyZLOQgQy~rJUsF6gX14PNA~3zSUiikpvWYo78s5yYe~9A__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},{"Resolution":"web","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/28/28b19178-3c71-49df-aef8-11651ff36f24.web.mp4?Expires=1521451447&Signature=g3jGWbAEJ6od8sgCMr4IFpJjNc7~craaDAhKOjqfIJVvRq-b9-8gb76shHeP0~2kKmI6~ewsI4JsgV0aXB-1PS18hrQHFiPOSR499~R5IKLEBlR9HSU3jIHsQEzJo-chRaMhWD~R9WP5-ogopP4W8xUCee~m6bkhEC4q0m1YBn9nrrk4KhuuXxP8o9PpezsU31oIKszrGdtEBLke7I~f4ocgU0wR5Cbs4liMNFSmmnRC6WUbe9wviKf1oRV1D7vjOiYU859plZjZMsz88xb3AtNKTdV0zeZqfvxFd-92balsEmyIYu0IPogO3qaEuCW1nGlLLuXen9RR-3N0cLBInA__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"}],"CreatedWhen":"2018-03-16T15:30:18.553Z","ModifiedWhen":"2018-03-17T08:29:24.826Z","PublishWhen":"2018-03-17T08:29:23.31Z","Url":"/news/Video-Snow-Covered-Truck-Knocks-Netting-Off-Bridg","CreatedDate":"2018-03-16T15:30:18.553+00:00","ModifiedDate":"2018-03-17T08:29:24.826+00:00","PublishDate":"2018-03-17T08:29:23.31+00:00","ImageCaption":"A screenshot of snow hitting a bridge."},{"Source":null,"ContentTags":["avalanche","danger","injured","mountain","\"National Guard\"","snow","Vermont"],"NodeAlias":"Guard-Avalanche-Hit-As-Soldiers-Were-Checking-Slo","ByLine":"Associated Press","Summary":"Six U.S. soldiers injured in an avalanche in a steep gully in Vermont during a training exercise were part of an advanced group conducting a safety appraisal of the slope and setting up a ropes course, Vermont National Guard officials said Friday.","Title":"Guard: Avalanche Hit As Soldiers Were Checking Slope Safety","Text":"JERICHO, Vt. (AP) &mdash; Six U.S. soldiers injured in an avalanche in a steep gully in Vermont during a training exercise were part of an advanced group conducting a safety appraisal of the slope and setting up a ropes course, Vermont National Guard officials said Friday.<br />\r\n<br />\r\nTwo soldiers remained hospitalized Friday in good and fair conditions while they recover from injuries suffered in the Wednesday avalanche. Guard officials would not describe the nature of the injuries or release their names.<br />\r\n<br />\r\nThe ropes course that was being set up for those participating in a lower-level course was cancelled and the training program for about 50 people wrapped up Friday. No more full courses are scheduled this winter.<br />\r\n<br />\r\nLt. Col. Matthew Brown, the commander of the U.S. Army Mountain Warfare School, said the area has been used for winter training exercises since the early 1990s.<br />\r\n<br />\r\n&quot;This, to my knowledge, is the first time we have ever had a student involved in any incident like this,&quot; Brown said during a Friday news conference at the mountain school headquarters in Jericho.<br />\r\n<br />\r\nBrown said safety was always paramount when conducting operations in the mountains and that an investigation would be conducted into incident.<br />\r\n<br />\r\nMaster Sgt. Tom Bevins, the senior non-commissioned officer who helped direct the rescue, said there have been avalanches in the area in the past, but the spot where the snow gave way was about 900 feet below where avalanches usually begin.<br />\r\n<br />\r\n&quot;It&#39;s very rare,&quot; he said.<br />\r\n<br />\r\nBevins said the snow conditions in the gully had been assessed Tuesday and earlier Wednesday.<br />\r\n<br />\r\n&quot;It looked like it was going to be a possibility that this was definitely going to be OK to travel,&quot; Bevins said. &quot;None of us ever saw it happening where it did happen.&quot;<br />\r\n<br />\r\nGuard officials said they were aware that other avalanches had been reported in recent days on Mount Mansfield, Vermont&#39;s tallest peak, where Smugglers Notch is located.<br />\r\n<br />\r\nSix soldiers were carried down the gully by the snow, which traveled about 300 feet (275 meters). One of the soldiers managed to push his way to safety at the edge of the avalanche.<br />\r\n<br />\r\nThe other soldiers were immediately located and none were buried under the snow, Brown said. They were all evacuated to waiting ambulances within two hours.<br />\r\n<br />\r\nThe guard did not offer reporters access to any of the soldiers injured in the avalanche.<br />\r\n<br />\r\nThe Vermont National Guard founded what is now the Army&#39;s Mountain Warfare School in 1983. Soldiers from other branches of the U.S. military and other agencies and militaries from around the world have been trained in Vermont in techniques of high-altitude and mountain operations and combat.<br />\r\n<br />\r\nHeavy snows have fallen in the area in recent weeks.<br />\r\n<br />\r\nCopyright 2018 The Associated Press. All rights reserved. This material may not be published, broadcast, rewritten or redistributed.<br />\r\n<br />\r\n<em>Image: Vermont National Guard Lt. Col. Matthew Brown discusses on Friday, March 16, 2018, in Jerich, Vt., the avalanche that injured six soldiers that hit while the slope where it occurred was being checked for safety. The soldiers were carried about 900 feet down the mountain after the snow on the slope gave way. The Vermont National Guard has been conducting winter training in the area since the early 1990s and no one could remember a similar event.</em>","ImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/f4/f48c26cb-f338-49b7-b760-80d4e9e25bde.jpg?Expires=1521410650&Signature=K2K3lgq9Nz8RKYCs7jrjDmw7cOBnGftzY2n4vTiOOlS6D37~I1W3V6p9HBs39wPUJJTg8LwxCgLM-ylWIso~~tPPC3yAr6FPnLtApm4beyPYwV4VXWTcEKTWXuLS-Yg2tX6NGXEO7m6KYEATaeHfJ36LJAf4egnbX9NSIYsLBaFFtMIXvlqLr1qcs7RCmQZ1w58XqOeJ8ltugDkMBNv3JDHc2V6qfkuh3FyQNmxdcwG1zB3ilrjUMGuzWeEzn0c6AhsQ9kUvazyMBSpTCNHFfRVbr9GexLH4srIwD3wkPacBrlUP5mwb6z6fitqdXhE6MlNQbq0bJBdGNDBWvglZEw__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","ThumbnailImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/05/05e24eb0-4370-480b-8335-0c0568bfc3d1.jpg?Expires=1521410650&Signature=RGSTvGWZNd8Qip3QOxvNWoBE0ZL8mGNkdfCMq21157ndU2bFr~p5Z6MTOa~sw1dOi1WY4YFStdeXbTBu3-eE4v8kvMgiYB8xEmCpnI3FDilhDmHhWNwauCxq6mG~lNUWLgbDWeT6yvQdArOb4eY1gshOunpsr76BiycnUu8SLLMz7xQPIP3PiHNYXjYxGKy2QUmsJ6K1AVelWpl5wI-yc36tQr9ZwAo7ohkyYGKjrNlEV2ALyd-eeJu8cCdCFkNIeMRsrQNAy4PUZb94BLBKqcLoV4HtzzcRzoV89lJurBRG2gsXuU2VhO614mcSQ11BXZABLgnSRHIsTcELZRsbjA__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","nextStoryUrl":"/news/Video-Timelapse-Shows-Rainier-Glacier-Movement-La","prevStoryUrl":"/news/Video-Snow-Covered-Truck-Knocks-Netting-Off-Bridg","Id":3685,"Guid":"1fc85874-4a83-4619-a756-ac7fd8e73308","ClassName":"WB.story","VideoLinks":null,"CreatedWhen":"2018-03-16T21:00:39.305Z","ModifiedWhen":"2018-03-17T08:29:41.434Z","PublishWhen":"2018-03-17T08:29:41.372Z","Url":"/news/Guard-Avalanche-Hit-As-Soldiers-Were-Checking-Slo","CreatedDate":"2018-03-16T21:00:39.305+00:00","ModifiedDate":"2018-03-17T08:29:41.434+00:00","PublishDate":"2018-03-17T08:29:41.372+00:00","ImageCaption":"Vermont National Guard Lt. Col. Matthew Brown discusses on Friday, March 16, 2018, in Jerich, Vt., the avalanche that injured six soldiers that hit while the slope where it occurred was being checked for safety. The soldiers were carried about 900 feet down the mountain after the snow on the slope gave way. The Vermont National Guard has been conducting winter training in the area since the early 1990s and no one could remember a similar event."},{"Source":null,"ContentTags":["glacier","video"],"NodeAlias":"Video-Timelapse-Shows-Rainier-Glacier-Movement-La","ByLine":"By WeatherBug","Summary":"Timelapse video shows Mount Rainier Glaciers flowing during the summer of 2017.","Title":"Video: Timelapse Shows Rainier Glacier Movement Last Summer","Text":"This timelapse video from the National Park Service shows the Mount Rainier glacier during the summer of 2017. Each frame of video is the 7 a.m. view from the Camp Schurman webcam. T<br />\r\n<br />\r\nThis video shows the dynamics of the &quot;flowing&quot; glacier, including melting ice and snow, rock ralls and changes in crevasses.<br />\r\n<br />\r\nCredit: National Park Service via Storyful","ImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/18/18872a8a-f519-4d78-9fe8-73f17a097196.jpg?Expires=1521453216&Signature=AR~Wnfvke~wnlyPr5oTZrMAmKzfGQ9vHJ2zaK1O02DdOhQIjNKH-0-rYRBvHuyNFtU2Swu9uqpCg55iOitGc0r2Rc9mb0BN1WZ-N4y9PbbE-AOPgyBGYLtZ6v20gST36OG0kaF9F6dq9Mvn-Dae0DQBsbpYcvXX2dlKFDrSCH~0qZ2qlMlFcehoSyYJtjfGUU1EKEwte9C-W8yEymRn2e9l6k7U6ZosjqT4ysrf2~uofQHIH5DrTx4Hd~DDt9H22eakW00K4y~UH17ugU~3twJ-89ySyTwZbkvTl8d3H6e2DM6bja-ve8IP1PtfY22D8g-zIuk5XCgxI8DfaU7z7Qg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","ThumbnailImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/6d/6db02c55-6628-4a91-aa3b-476f9781c648.jpg?Expires=1521454532&Signature=Y7docqQguiUX2OTdS~h~L6DDYFJmCNA10WFXndhI8rRI8Muz5-qv~R2Jm6IY5qMacwnl8L2GZZ0hm-TKyY96O0U8pxm58cS4AVJL-GsztF~lVYIk2trSw9LfomiYLni-kqJtZAFbC4SuFB8nU0YyWu~Q3Hd8GLsvpYbGZytzC~HlpCx7snbyFvPkWxZuAK~wgxLizANbvu8shAk6M9gbIdhXuUqbtF6jKptoKDl1N4A6ivXq44risogHpbkz26fZ4h8zLAxounMwGKAbiL-SbDHom2~mqhUMqbF1IDw8Nv-7fiEh~FRXne0dStne9BZ4hZIOlpyvX65-Bu79pHtqOw__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","nextStoryUrl":"/news/Meow-Feral-Cats-Make-Western-Governor-s-List-of","prevStoryUrl":"/news/Guard-Avalanche-Hit-As-Soldiers-Were-Checking-Slo","Id":3684,"Guid":"99b4914a-4819-464c-aa6f-6ceedcbbd3a4","ClassName":"WB.story","VideoLinks":[{"Resolution":"480p","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/d3/d38803a6-50bc-477f-bc1d-af5f5028992b.480p.mp4?Expires=1521397882&Signature=F60tWldmh3KA1Mzwo2L4szBNuYVNRMEOXOAR-Z47X3HArmw4AcHq9coxaz5r5S5l-harkhIsVwEAFhu5F19ZWp0xuQU7wqKd5psnxr-BRaiuMfihqnThKBRXh8pElPzqYPhsJLPVgp6nqR5DLomfcjQoNHyB0gpw~e6rbx8CroNhfHNRaTz8EMpvI5yK~ToVD6iuSWVF6hoVJA9VzdJ4lI8v6LZqqRDGzBc5cHj4gI~jh4VWP11xWDWyKnrGZSggZ1pF76AmIX1NwU2s~dWhlyWOdoGYanhwu8h7u66ZlbkR29U3L~olT4rXd4HxdGH6y009GGRCprh83vxBoEp5iw__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},{"Resolution":"720p","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/d3/d38803a6-50bc-477f-bc1d-af5f5028992b.720.mp4?Expires=1521456152&Signature=jV5nEcDb62vzul~xl9PXbwZ4FOr16YVjeok~rLD4LcXDEPTGk74ZF7DP1PSWUNxWvDmwX9FEpR7jpRNTq92OJ8A3Pk9qT2OLA~Wa6KejkJaldUIdOj17h6P3gDXf3ePyBdK~4GX1sTwlPraR3JUzz4r0pIMLaziKHAguN6FP86S2qxdZm5yeBSj0u5mLNIIIIACeAfWr-SPq-60JDgy6MorILZAFVe31-9idPjnTuEIkAe7hdAErX0uRFY0r5KkluUmJiGiekBaoz23DKihBZ04sXpjDhlqWFxzzWlRCmSM3M6KtAL4KOur--KCXoxrRo6MUYcdPvEXyrEXqyRhZ1Q__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},{"Resolution":"web","Url":"https://d3op7nfti4wt5l.cloudfront.net/transcoded/commoncontent/files/d3/d38803a6-50bc-477f-bc1d-af5f5028992b.web.mp4?Expires=1521456825&Signature=OLfjbKuO0d9zubaRdSsSSHRrohQAkF-WYkAmHuX1-ObHvZa7Nby2VemehTUgeZdyH0D0xBYMFdr~6y7hpKiTpSUj4Mu8NKPOsKLIEQ6cryBdkTZ~8yP6I6N0yOXX-94Zk96aVx26bcePTKXAudg4~2leWoJ0D8Ms~-X4OM12qVg8~vggFByI8Hhi0JzYcFuv4MndUzkEBw6nOyQsSk4jale7BzrEQEgqualYNa4Rl-hEL4-wtL3~91r2DryKbwN3ca8f13B6jOyPk1pOcQozF4NmsSTFgd~Ai9yG3uKpee7xvI9DdedUHYL3gD-VMVKT~YlkKJDuTNLdMLQCkj8OlQ__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"}],"CreatedWhen":"2018-03-16T17:18:49.66Z","ModifiedWhen":"2018-03-17T08:29:36.841Z","PublishWhen":"2018-03-17T08:29:36.731Z","Url":"/news/Video-Timelapse-Shows-Rainier-Glacier-Movement-La","CreatedDate":"2018-03-16T17:18:49.66+00:00","ModifiedDate":"2018-03-17T08:29:36.841+00:00","PublishDate":"2018-03-17T08:29:36.731+00:00","ImageCaption":"Frame of timelapse video shows the glacier atop Mount Rainier."},{"Source":null,"ContentTags":["news","West"],"NodeAlias":"Meow-Feral-Cats-Make-Western-Governor-s-List-of","ByLine":"By The Associated Press","Summary":"Weeds, insects, feral cats and even mussels are some of the species causing trouble in the West. ","Title":"Meow... Feral Cats Make Western Governor's List of Invasive Species","Text":"DENVER (AP) &mdash; Weeds, feral cats, insects and other pests are invading the U.S. West, and state governors released a list of the worst offenders Thursday in hopes of helping people recognize and eradicate the invaders before they spread.<br />\r\n<br />\r\nThe Western Governors&#39; Association cataloged the top 50 invasive species in their region, saying the pests have already caused billions of dollars in damage to agriculture and infrastructure.<br />\r\n<br />\r\n&quot;Western governors have said the spread of invasive species is one of the greatest risks to the Western environment,&quot; said Bill Whitacre, the association&#39;s policy adviser for public lands and agriculture.<br />\r\n<br />\r\nSome of the species on the governors&#39; list have been in the headlines before, including water-gulping salt cedar trees and quagga mussels. Others may be surprises, such as feral cats.<br />\r\n<br />\r\n&quot;They have huge impacts to native bird species,&quot; Whitacre said.<br />\r\n<br />\r\nThey&#39;re not pets on the loose, he said, but descendants in a long line of feral cats that have learned to live on their own.<br />\r\n<br />\r\nQuagga mussels, which clog farm irrigation systems, requiring expensive cleanups. An aquatic weed called the Eurasian watermilfoil can alter the taste of municipal drinking water. Cheatgrass crowds out native grasses on rangeland, leaving less grazing for livestock.<br />\r\n<br />\r\nCheatgrass also competes with sage brush, reducing natural cover for a struggling native ground bird called the greater sage grouse, Whitacre said. It&#39;s also more prone to burn, worsening the West&#39;s wildfires.<br />\r\n<br />\r\nMost states have their own lists of invasive species as well as workers tasked with getting rid of them, or at least controlling them, Whitacre said. But they tend to work only within their borders.<br />\r\n<br />\r\nThe West-wide invasive species list is a first, and the governors hope it will help state workers collaborate against the broader problem.<br />\r\n<br />\r\n&quot;A huge part of invasive species management is knowing what&#39;s there and what&#39;s not,&quot; Whitacre said.<br />\r\n<br />\r\n&quot;If there&#39;s early detection and rapid response, then there&#39;s eradication,&quot; he said.<br />\r\n<br />\r\nAt least two diseases made the list: white nose syndrome, which infects bats, and whirling disease, which attacks fish.<br />\r\n<br />\r\nMost invasive species are an accidental consequence of international trade, said Leigh Greenwood, a manager for The Nature Conservancy and a member of Montana&#39;s state Invasive Species Council.<br />\r\n<br />\r\nShe cited two invaders that attack and kill elm and ash trees.<br />\r\n<br />\r\n&quot;When we look at the emerald ash borer coming in from China and Dutch elm disease coming from Europe, that&#39;s not a coincidence, because we used to get all of our goods from Europe and now we get them from China,&quot; she said.<br />\r\n<br />\r\nEveryday residents can help the professionals limit the spread of invasive species, Greenwood said.<br />\r\n<br />\r\nTwo important steps are using only local firewood, to avoid transporting pests that may have killed the tree, and making sure boats aren&#39;t carrying invasive mussels or weeds, she said.<br />\r\n<br />\r\nCopyright 2018 The Associated Press. All rights reserved<br />\r\n<br />\r\n<em>Image</em>: This July 19, 2016 file photo a feral cat lays in the reeds next to a body of water in Hart Park out of the direct sun, in Bakersfield, Calif. (Casey Christie/The Bakersfield Californian via AP,File)","ImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/a9/a9e00ce1-7ed5-459e-9a31-c78e79e23e8b.jpg?Expires=1521434912&Signature=GZ7zoFRHH2H1qylm1mLi2aI2nDletHQibqa-kcVW~1tP5UnAXLh-MwuxxfUew~Gqk7pv1pWWtgiWpuBjlCEWPiWis3On8ag4fXx1I1Rjk~GICZY1qG42--VC7Y2g7EUfErjwEr7pF4keHxiqVC55wdp7hDMGeYNti4zs0KiPFd3qm1ToB05Kf3aayHSmiUxJcXFNIz499uRXVybg-HB~qhk0gwJ6vdPtxRZS3HKvqCZdW48hhOfwtuN3o-hwAMosmMSr1Y3U8BW-R47mnqkfbuALbDu3tF3tTJA~kidX~bS5KLDcyXOlTMquYsSIih-9yQHFsck6VbZf6Hv4Zr~BJg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","ThumbnailImageLink":"https://d3op7nfti4wt5l.cloudfront.net/commoncontent/files/b2/b2994a52-699d-4eea-a671-65bee96d9b80.jpg?Expires=1521436189&Signature=jQ6mEg7Gi2WbFUsB9O3z29XAr0rgqO-Nrgkb5fJ79~0Hg7i8zIZYmDnuXLbOSm8gqDlI9-yf6OjKHDUPJ8MrxdGqhkYhBPVzF9xhxL0BOQWQMTXD5xHsmuVrfNpwhgkEabhvo~1L4CR9tAqkYIVcfr4CHKgn37knqSSyb-6B~12zD-LoZB1E9q5YievSMhLlFERvi9-9ahHTwuBs5rWw1ARqp9HHemabhdp0fpTOkNIo4Vem1X7SCFJs~IxnUr7r8floxbIHdLwRK~xEsZOtZQHA1SHsYrWoXgnBDI7dQM6IvE4Q6SfJHnRNbfUm9KtTkhxtc7sB3tQPDSslWRbNRw__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","nextStoryUrl":null,"prevStoryUrl":"/news/Video-Timelapse-Shows-Rainier-Glacier-Movement-La","Id":3682,"Guid":"c73902e2-ff02-4550-a817-12123d40d404","ClassName":"WB.story","VideoLinks":null,"CreatedWhen":"2018-03-16T12:30:43.652Z","ModifiedWhen":"2018-03-17T08:28:44.405Z","PublishWhen":"2018-03-17T08:28:44.327Z","Url":"/news/Meow-Feral-Cats-Make-Western-Governor-s-List-of","CreatedDate":"2018-03-16T12:30:43.652+00:00","ModifiedDate":"2018-03-17T08:28:44.405+00:00","PublishDate":"2018-03-17T08:28:44.327+00:00","ImageCaption":"This July 19, 2016 file photo a feral cat lays in the reeds next to a body of water in Hart Park out of the direct sun, in Bakersfield, Calif. (Casey Christie/The Bakersfield Californian via AP,File)"}],"Id":"8839d823-290c-4bd6-b535-b6834cec3676","IsPreparedForRender":true,"IsServerRendered":true,"Position":1,"Type":"StorySection","Title":null,"Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"PageId":"stories","PositionId":"x16","Width":300,"Height":600,"ShowOnPhone":false,"ShowOnTablet":true,"ShowOnDesktop":true,"Id":"c15e550e-9a61-4368-9203-d95d2326a00a","IsPreparedForRender":false,"IsServerRendered":false,"Position":2,"Type":"Ad","Title":"Advertisement","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"PageId":"stories","PositionId":"x83","Width":320,"Height":50,"ShowOnPhone":true,"ShowOnTablet":false,"ShowOnDesktop":false,"Id":"6856e01b-ac7a-414b-ab05-11b3057a673e","IsPreparedForRender":false,"IsServerRendered":false,"Position":3,"Type":"Ad","Title":"Advertisement","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true}],"LayoutId":"2"},{"Headline":null,"Subline":null,"Widgets":[{"PageId":"forecasts","PositionId":"x16","Width":300,"Height":600,"ShowOnPhone":false,"ShowOnTablet":true,"ShowOnDesktop":true,"Id":"1cf8fed4-5529-4fec-8f67-fef7d75f06f4","IsPreparedForRender":false,"IsServerRendered":false,"Position":1,"Type":"Ad","Title":"Advertisement","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"VideoId":"3694","VideoUrl":"https://http.video.weatherbug.com/video/wxnation/nationaloutlook/latest.mp4","Poster":"/images/posters/036829f4-62f7-4a36-acda-ae908e154583.jpg","Id":"98750ebe-71cd-4097-820f-1246e6cdd111","IsPreparedForRender":true,"IsServerRendered":true,"Position":2,"Type":"Video","Title":"Today's National Outlook","Url":"/videos/3694","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Thumbnail":"/images/thumbnails/bce22b75-9dcf-4944-966e-d51253a964b1.jpg","Id":"9dba7be6-eaf3-4297-a29d-cff85f77478a","IsPreparedForRender":false,"IsServerRendered":false,"Position":3,"Type":"Link","Title":"Hurricane Center","Url":"alerts/hurricane","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Background":"/images/backgrounds/652876dd-5c08-4a5c-ab1f-360442e18074.png","URLAlias":"cold-flu","LifestyleIndexName":null,"LifestyleIcon":"/images/icons/644002cb-07b6-4186-9519-c7e2a7ec6923.png","LifestyleForecast":null,"Id":"636b1cf7-d040-4b67-8a42-21f45774e3f3","IsPreparedForRender":false,"IsServerRendered":false,"Position":4,"Type":"LifestyleIndex","Title":"Cold & Flu","Url":"/life/cold-flu/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Background":"/images/backgrounds/407a0f2f-ef7f-4b94-b5e7-9fd0d12d37ba.png","URLAlias":"snow-ski","LifestyleIndexName":null,"LifestyleIcon":"/images/icons/1c3929c1-54ea-42b3-b614-905a2372ca98.png","LifestyleForecast":null,"Id":"3b6199c1-1f2d-4309-8332-835f90ab3921","IsPreparedForRender":false,"IsServerRendered":false,"Position":5,"Type":"LifestyleIndex","Title":"Snow & Ski","Url":"/life/snow-ski/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Background":"/images/backgrounds/2d5bf35f-25d8-4723-9a04-8b98d791149c.jpg","URLAlias":"pollen","LifestyleIndexName":null,"LifestyleIcon":"/images/icons/9d506b31-8120-45c7-8a6b-9a302e866c3b.png","LifestyleForecast":null,"Id":"a6a9a42e-7dc2-423f-9db0-3c438ea39e53","IsPreparedForRender":false,"IsServerRendered":false,"Position":6,"Type":"LifestyleIndex","Title":"Allergies & Pollen","Url":"/life/pollen/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Days":null,"Id":"910e25ef-f4b8-4dbe-be0a-df50593b95d5","IsPreparedForRender":false,"IsServerRendered":false,"Position":7,"Type":"Forecast","Title":"Forecast","Url":"/forecasts/daily/lincoln-va-20158","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Tags":["halloffame"],"FeaturedPhoto":{"Formats":{"Full":"https://photos-photo.cdn.weatherbug.net/0b13fd52-e2a5-4b4a-883d-1f83e192915b/F_0b13fd52-e2a5-4b4a-883d-1f83e192915b?Expires=1521428492&Signature=OMl3MMAI1XSSs6SDhFBWqwPR-Z98LgZnPr1EE9ar2V4Vaed812nKvgEqYkBu9JVE8q0F0RaW8zcmBnGKvUzDFfNJTg-VDy~PbraCH7Ql9XRAxrix8cqf06ZBQjZUBQOU3jTVMoR9sWuQxrmdRZAobSuaa0G~G6nlfYX3jSxWBSvfaYErfKwpIvOHsP965y-QPnED1EaixJrf~CHnGQff~Yv01tLJ0OlKjbZaN~tuZ4CpyoFbd4wre-Db3hQI~sE-XHlPMU4~9Swu7EbpdnGdYQPP57xxPE5NNSiU9ui8LVamIBbnS6p~DOJjJv66bdA3LlZ1U2iTXqEKTc~A9l6tWw__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","Thumbnail":"https://photos-photo.cdn.weatherbug.net/0b13fd52-e2a5-4b4a-883d-1f83e192915b/T_0b13fd52-e2a5-4b4a-883d-1f83e192915b?Expires=1521428492&Signature=CBB12kzN-h1vXYu2MPLSj2cUZM8otxunAFmVgFuCYpj0CU5ho9ylP0HFDRaNTySSL8eLWCuK74om6aCm5QWKYp0RgYL4q5DUaVdMc3C9kWi9pdv-aQoSiujeA-kOmlf1lB--zBT0xXLYZqmcP33JEqKVffQtmT97dKS75NlmJs0t1hIpBBvgJA5FqpE2SnxHNJXAKzC7hJaMz78PX4svCpLkLWwVi~cRUoWwY536K-OLgRFvZXaSgGS0ctLkoQxKSfTZvXpd~8cu8RYnkdQnPs8UQZn-y1mIhu8~bInn367NFbqJRB04k3jj~UdKWwxtuInuOJQQqaLBlgBpyOfTIQ__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","Small":"https://photos-photo.cdn.weatherbug.net/0b13fd52-e2a5-4b4a-883d-1f83e192915b/S_0b13fd52-e2a5-4b4a-883d-1f83e192915b?Expires=1521428492&Signature=ayD6glsiaeb5AlhU~WJaiaAyWrA314gmsE3It-nOwMZQiAPRNJCHWb2Y7SCcsGJeD6FLyRYDA0gh2zEZNAeJGGCSlnZ2Lz4E3x1F3pywRKa6XTuDBuVCBFqtHpHm8OWfiQqn5y-MChGys1sSNSiWUl5Ad3tALXmMRp0VvQbXMB6beXW4XYgalXvmmm60rHvSdapeRu1TRuCaWY9qaLDPauBuhDcuqucs1LhPkv0rNBqNMsH7K9ypd088XMVjSXGbFstus9jL4-tO7Wg6JZ4rx-bAAKLTPlwa~vJj~br3O1kx0lZ4VHxcAwu6ax0C-Nb7F~0Ks6tIshlyXqP0cpMuJg__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA","Large":"https://photos-photo.cdn.weatherbug.net/0b13fd52-e2a5-4b4a-883d-1f83e192915b/L_0b13fd52-e2a5-4b4a-883d-1f83e192915b?Expires=1521428492&Signature=jag64yOIj1R8MRXEb06X7YzSvROBovwXUKcyR5JT-Ae5eAaR7Ma9IE0lHlYpfjR8C3q3Li76wG4lxRECp~3tvqemyOKULDYwmbls6i4vHQDGQdo99ggXKLJHp0mmCh4AIX6cu8WW7c8-CB4tyawXKDClgNZy8G46QE6Puuq~yGjRGxXUGxXRTg6cXOEUYbbcQf0PJktA4COob1o1fafv1y-5d7Tfv-v6gepvhtxov6KMk6V~LLXmwrdApjdR~dhKSBZOFRjnT70anjQiGqYS0lPjks-p56BIW1Fj1JbeffdyLgLQbImKmoZTgvoI1JT2vVtMYgFe-C76X1uPXWp08A__&Key-Pair-Id=APKAIP6FQQ2BATJKEVCA"},"PhotoId":"0b13fd52-e2a5-4b4a-883d-1f83e192915b","Comment":"Chipmunk's early Thanksgiving dinner","Tags":["halloffame","nature","wildlife"],"TakenDate":"2017-11-21T00:00:00","UserName":"ted","Latitude":37.8484,"Longitude":-112.8265,"SubmittedDateUtcStr":"2017-11-21T21:08:53"},"Id":"e10dfc7d-a5a5-4ba3-bf81-2c4fd5b60f3b","IsPreparedForRender":true,"IsServerRendered":true,"Position":8,"Type":"Photo","Title":"Hall of Fame Photos","Url":"/photos/0b13fd52-e2a5-4b4a-883d-1f83e192915b?tags=halloffame","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"FeaturedCamera":{"Name":"RT-7 @ Blueridge Mtn Rd (RT-601)","Disabled":false,"Latitude":39.115766,"Longitude":-77.845836,"SmallImageUrl":"https://ie.trafficland.com/v1.0/16765/half?system=weatherbug-mobile&pubtoken=b22114598110a5ddf5815865f062b4b277aa7fa148e2fa6e9afc6a1428df4903&refreshRate=2000","LargeImageUrl":"https://ie.trafficland.com/v1.0/16765/full?system=weatherbug-mobile&pubtoken=b22114598110a5ddf5815865f062b4b277aa7fa148e2fa6e9afc6a1428df4903&refreshRate=2000","Location":null},"Id":"9b94f0bb-540c-4ab5-922c-1cd312f6fc02","IsPreparedForRender":true,"IsServerRendered":true,"Position":9,"Type":"Camera","Title":"Traffic Cameras","Url":"/cameras/traffic/39.115766,-77.845836","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"FeaturedWeatherCamera":{"City":"Leesburg","Distance":7.5924,"Id":"LSBFD","Image":"https://cameras-cam.cdn.weatherbug.net/LSBFD/2018/03/17/031720180607_t.jpg","Images":null,"IsHD":true,"Name":"Frederick Douglas ES","State":"VA","Thumbnail":"https://cameras-cam.cdn.weatherbug.net/LSBFD/2018/03/17/031720180607_t.jpg","Latitude":39.1067,"Longitude":-77.5542},"Id":"df4bedbe-7d50-4bba-9fd4-bddea762bfe5","IsPreparedForRender":true,"IsServerRendered":true,"Position":10,"Type":"WeatherCamera","Title":"Weather Cameras","Url":"/cameras/weather/LSBFD","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"Thumbnail":"/images/thumbnails/19cb6234-360b-45f0-a15c-cdd296537327.jpg","Id":"477a5d64-55b7-4157-a057-59335914d23b","IsPreparedForRender":false,"IsServerRendered":false,"Position":11,"Type":"Link","Title":"Air Quality","Url":"air-quality","LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"PageId":"forecasts","PositionId":"x11","Width":300,"Height":250,"ShowOnPhone":true,"ShowOnTablet":true,"ShowOnDesktop":true,"Id":"8affd198-565b-45bf-92ef-0da09ee9c9c4","IsPreparedForRender":false,"IsServerRendered":false,"Position":12,"Type":"Ad","Title":"Advertisement","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true},{"PageId":"forecasts","PositionId":"x83","Width":320,"Height":50,"ShowOnPhone":true,"ShowOnTablet":false,"ShowOnDesktop":false,"Id":"2dd85f02-7cb4-4fd0-9da6-53a37459f8dd","IsPreparedForRender":false,"IsServerRendered":false,"Position":13,"Type":"Ad","Title":"Advertisement","Url":null,"LocationOverride":null,"Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"IsActiveLocality":true}],"LayoutId":"1"}]}]});
                WB.App.constant("_Metadata", {"Meta":{"Title":"Local and National Weather Forecasts, Radar & News","Description":"WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more","Keywords":"weather, weather forecast, local weather, national weather, temperature, radar, lightning, hurricane, camera","AndroidAppID":"com.aws.android","IOSAppID":"281940292","MacAppID":null,"Social":{"Title":"Local and National Weather Forecasts, Radar & News","Description":"WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more","Image":"/images/sharing/586ecaba-7079-476b-ad5f-65275b1f17f2.png","Card":"summary","Url":null},"Canonical":"https://www.weatherbug.com/weather-forecast/now/","Robots":null},"PageSetup":{"Header":"Normal","Footer":"Normal","BackgroundUrl":""},"CMSPageConfig":{"DocumentID":2371,"NodeID":3681,"Title":"Local and National Weather Forecasts, Radar & News","Description":"WeatherBug has current and extended local and national weather forecasts, news, temperature, live radar, lightning, hurricane alerts and more","ShareImage":"/images/sharing/586ecaba-7079-476b-ad5f-65275b1f17f2.png","PageLayoutAlias":"Homepage","SponsorLogo":null,"SponsorUrl":null,"Keywords":"weather, weather forecast, local weather, national weather, temperature, radar, lightning, hurricane, camera","Header":"Current Weather","BackgroundImage":null},"ActiveLocation":{"Id":"8ab8f343-af03-4a58-bbb6-7400106d34c4","Locality":{"Latitude":39.1152,"Longitude":-77.6952,"SlugName":"lincoln-va-20158","CityId":"US51L0017","CityName":"Purcellville","StateCode":"VA","Country":"US","CountryName":null,"Zip":"20158","Territory":"VA","Dma":"511","RouteString":"lincoln-va-20158","Label":"Purcellville, VA"},"Station":{"StationId":"PRCLL","ProviderId":"3","ProviderName":"Earth Networks Inc","StationName":"Lincoln ES","Latitude":39.1186111111111,"Longitude":-77.6963888888889,"Distance":0.24,"ElevationAboveSeaLevelMeters":"150.876","RouteString":"3:PRCLL"},"DefaultStationRouteString":"3:PRCLL"}});
            </script>

            <script type="text/javascript">

                //function criteoLoaded() {

                //	var appConfig = undefined;
                //	var isBreakpointSmall = false;
                //	var isBreakpointMedium = false;
                //	var angularScope = getAngularScope();
                //	var siteType = 'd';
                //	var accountId = '';

                //	if (angularScope && angularScope.$root) {
                //		isBreakpointSmall = angularScope.$root.isBreakpointSmall;
                //		isBreakpointMedium = angularScope.$root.isBreakpointMedium;
                //	}

                //	if (angularScope && angularScope.app) {
                //		appConfig = angularScope.app.config;
                //		accountId = appConfig.CriteoId;
                //	}

                //	if (isBreakpointSmall) siteType = 'm';
                //	else if (isBreakpointMedium) siteType = 't';

                //	window.criteo_q = window.criteo_q || [];
                //	window.criteo_q.push(
                //		{ event: "setAccount", account: accountId },
                //		{ event: "setSiteType", type: siteType },
                //		{ event: "setEmail", email: '' }
                //	);


                //}

                function getAngularScope() {
                    if (angular) {
                        var $e = angular.element(document.body);
                        if ($e) return $e.scope();
                    }
                    return null;
                }

                function deferredJSLoader() {
                    (function(doc, script) {
                        var js,
                            fjs = doc.getElementsByTagName(script)[0],
                            add = function(url, id, callback) {
                                if (doc.getElementById(id)) {
                                    return;
                                }
                                js = doc.createElement(script);
                                js.type = "text\/javascript";
                                js.src = url;
                                js.async = true;

                                if (typeof(callback) === 'function') {

                                    if(js.readyState) {  //IE
                                        js.onreadystatechange = function() {
                                            if ( js.readyState === "loaded" || js.readyState === "complete" ) {
                                                js.onreadystatechange = null;
                                                callback();
                                            }
                                        };
                                    } else if (js.addEventListener) {
                                        js.addEventListener("load", callback, false);
                                    } else if (js.attachEvent) {
                                        window.attachEvent("onload", callback);
                                    } else {
                                        js.onload = callback;
                                    }
                                }

                                id && (js.id = id);
                                fjs.parentNode.insertBefore(js, fjs);
                            };

                        // Criteo
                        //add('//static.criteo.net/js/ld/ld.js', 'criteo-jssdk', criteoLoaded);

                    }(document, 'script'));
                }

                if (window.addEventListener)
                    window.addEventListener("load", deferredJSLoader, false);
                else if (window.attachEvent)
                    window.attachEvent("onload", deferredJSLoader);
                else
                    window.onload = deferredJSLoader;
            </script>

    </body>
    </html>