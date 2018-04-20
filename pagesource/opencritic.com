<!DOCTYPE html>
<html lang="en" ng-app="OpenCritic">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>OpenCritic - The top critics in gaming. All in one place.</title>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <base href="/">
    <meta name="fragment" content="!">

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="//c.opencritic.com/images/app_icons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//c.opencritic.com/images/app_icons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//c.opencritic.com/images/app_icons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//c.opencritic.com/images/app_icons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="//c.opencritic.com/images/app_icons/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="//c.opencritic.com/images/app_icons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="//c.opencritic.com/images/app_icons/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="//c.opencritic.com/images/app_icons/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/appicon_394x394.png" sizes="394x394" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/appicon_192x192.png" sizes="192x192" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/appicon_180x180.png" sizes="180x180" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="//c.opencritic.com/images/app_icons/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="OpenCritic"/>
    <meta name="msapplication-TileColor" content="#18181a" />
    <meta name="msapplication-TileImage" content="//c.opencritic.com/images/app_icons/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="//c.opencritic.com/images/app_icons/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="//c.opencritic.com/images/app_icons/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="//c.opencritic.com/images/app_icons/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="//c.opencritic.com/images/app_icons/mstile-310x310.png" />
    <meta name="theme-color" content="#18181a">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/angular-material/angular-material.min.css">
    <link rel="stylesheet" href="vendor/angularjs-slider/dist/rzslider.min.css">
    <!-- inject:prod:css -->
    <link rel="stylesheet" href="/build/opencritic-c3c18f4d81.css"/>
    <!-- endinject -->

    <meta name="keywords" content="" />
    <meta name="description" content="OpenCritic is a review aggregator for video games, collecting reviews from the top publications in gaming such as IGN, GameSpot, Polygon, and Eurogamer!" />

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@Open_Critic" />
    <meta name="twitter:title" content="OpenCritic - The top critics in gaming. All in one place." />
    <meta name="twitter:description" content="OpenCritic is a review aggregator for video games, collecting reviews from the top publications in gaming such as IGN, GameSpot, Polygon, and Eurogamer!" />
    <meta name="twitter:creator" content="@Open_Critic" />
    <meta name="twitter:image" content="http://c.opencritic.com/images/OpenCritic.png" />

    <meta property="og:title" content="Your Source for the Critical Reception of Video Games." />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://opencritic.com/" />
    <meta property="og:image" content="http://c.opencritic.com/images/OpenCritic.png" />
    <meta property="og:description" content="OpenCritic is a review aggregator for video games, collecting reviews from the top publications in gaming such as IGN, GameSpot, Polygon, and Eurogamer!" />
    <meta property="og:site_name" content="OpenCritic" />

    <meta property="fb:admins" content="1521390530" />
    <meta property="fb:app_id" content="1508145572832109" />

    <script type="text/javascript">!function(){var a=window.location;if(-1!==a.hash.indexOf("!")){if(0===a.hash.replace("#","").replace("!","").length)return void(window.location=window.location.toString().replace("#!",""));if(-1!==a.hash.indexOf("browse"))return void(window.location=a.protocol+"//"+a.host+"/browse");if(-1!==a.hash.indexOf("home"))return void(window.location=a.protocol+"//"+a.host+"/");window.location=a.protocol+"//"+a.host+"/"+decodeURIComponent(a.hash).replace("#","").replace("!","")}}();</script>
    <script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "24936062" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="//b.scorecardresearch.com/p?c1=2&c2=24936062&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
</head>
<body ng-controller="rootController">
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1508145572832109";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<oc-layout></oc-layout>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-68256037-1', 'auto');
</script>
<script src="//www.google-analytics.com/cx/api.js?experiment=zfxIwEtsQQSqz-T4SZelkw"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="//c.opencritic.com/images/calendar/openCriticCalendarReleaseJson.js"></script>
<!-- inject:prod:js -->
<script src="/build/opencritic-f9e2ee6e4a.js"></script>
<!-- endinject -->
</body>
</html>