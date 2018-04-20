<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <meta name="format-detection" content="telephone=no"><meta name="author" content="CryptoPanic / Kaspars Sprogis">

<title>CryptoPanic - News aggregator platform indicating impact on price and market for traders and cryptocurrency enthusiasts</title>




<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/rss/">
<meta property="fb:app_id" content="1848168952115035">
<meta property="fb:admins" content="100005758416232">
<meta property="og:locale" content="en_us">
<meta property="og:site_name" content="CryptoPanic">
<meta name="referrer" content="always">
    <meta name="description" content="News aggregator platform indicating impact on price and market for traders and cryptocurrency enthusiasts">
    <meta property="og:url" content="https://cryptopanic.com/">
    <meta property="og:type" content="website">
    <meta property="og:description" content="News aggregator platform indicating impact on price and market for traders and cryptocurrency enthusiasts.">
    <meta property="og:title" content="CryptoPanic - If you&#39;re going to panic, panic early.">
    
        <meta property="og:image" content="https://cryptopanic.comhttps://static.cryptopanic.com/static/img/cryptopanic-avatar.e9d8606374b9.jpg">
    

    
        <meta name="twitter:url" content="https://cryptopanic.com/">
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@cryptopaniccom">
        <meta name="twitter:title" content="CryptoPanic - News aggregator platform indicating impact on price and market for traders and cryptocurrency enthusiasts">
        <meta name="twitter:description" content="News aggregator platform indicating impact on price and market for traders and cryptocurrency enthusiasts">
        <meta name="twitter:image" content="https://cryptopanic.comhttps://static.cryptopanic.com/static/img/cryptopanic-avatar.e9d8606374b9.jpg">
    


<!-- Mobile app manifests and icons -->
<link rel="shortcut icon" href="https://static.cryptopanic.com/static/img/favicon/favicon.1fe0847e86ea.ico" type="image/x-icon">
<link rel="icon" href="https://static.cryptopanic.com/static/img/favicon/favicon.1fe0847e86ea.ico" type="image/x-icon">
<link rel="apple-touch-icon" sizes="180x180" href="https://static.cryptopanic.com/static/img/favicon/apple-touch-icon.5d3be3e1e601.png">
<meta name="apple-mobile-web-app-title" content="CryptoPanic">
<meta name="application-name" content="CryptoPanic">
<link rel="mask-icon" href="https://static.cryptopanic.com/static/img/favicon/safari-pinned-tab.6b8b0897ab05.svg" color="#d83844">
<meta name="theme-color" content="#525787">

<link rel="apple-touch-icon" sizes="180x180" href="https://static.cryptopanic.com/static/img/favicon/apple-touch-icon.5d3be3e1e601.png?m=1">
<link rel="icon" type="image/png" href="https://static.cryptopanic.com/static/img/favicon/favicon-32x32.93397f90ec1e.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://static.cryptopanic.com/static/img/favicon/favicon-16x16.fb0ffdf67a96.png" sizes="16x16">
<meta name="theme-color" content="#ffffff">

<link rel="manifest" href="https://static.cryptopanic.com/static/manifest.19906a0bfcc9.json">

<style type="text/css">
    @font-face {
        font-family: "cryptopanic";
        src: url("https://static.cryptopanic.com/static/fonts/cryptopanic.8ce20572d85f.eot");
        src: url("https://static.cryptopanic.com/static/fonts/cryptopanic.8ce20572d85f.eot?#iefix") format("embedded-opentype"),
        url("https://static.cryptopanic.com/static/fonts/cryptopanic.98fbd75b9b16.woff") format("woff"),
        url("https://static.cryptopanic.com/static/fonts/cryptopanic.a8730860f18d.ttf") format("truetype"),
        url("https://static.cryptopanic.com/static/fonts/cryptopanic.d027442d051c.svg#30sec") format("svg");
        font-weight: normal;
        font-style: normal;
    }
</style>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Sans+Mono"/>

    
        <link href="https://static.cryptopanic.com/static/css/web.e3e7f3c433e4.css" rel='stylesheet' type='text/css'>
    


    
</head>
<body class="app app-theme-dark news-app">

<!--[if lt IE 10]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/?locale=en">upgrade
  your browser</a> to improve your experience.</p>
<![endif]-->





    <div class="stream" id="streamApp">
        <div class="loader loader-sm" style="margin: 1rem"></div>
    </div>

    







    
        <script type="text/javascript" src="https://static.cryptopanic.com/static/js/cryptopanic.min.045eb8cea776.js"></script>
    

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = window.OneSignal || [];
        if (document.location.hostname.indexOf('cryptopanic.com') !== -1 ||
            document.location.hostname.indexOf('localhost') !== -1) {
            OneSignal.push(["init", {
                appId: "07b57ac2-de73-4afd-b1bf-ff5585b3f96f",
                autoRegister: false,
                allowLocalhostAsSecureOrigin: true,
                notifyButton: {enable: false},
                // persistNotification: false, // To autodismiss or not
            }]);
        }
    </script>

    <!-- JS defaults -->
    <script type="text/javascript">

        App.Settings = {
            fb_app_id: 1848168952115035,
            postLinkClickUrl: '/news/0/click/',
            trackGA: true,
            app: ''
        };
        

    </script>

    
    
    <script type="text/javascript">
        VueComponents.initStreamApp({"base_url": "/", "endpoints": {"actions": {"currency_follow": "/action/currency/0/follow/", "post_positive": "/action/post/0/positive/"}, "currencies": "/web-api/currencies-data/", "currency": "/web-api/currency/_/", "membership_details": "/web-api/membership-details/", "portfolio": "/web-api/portfolio/", "post_link_click": "/news/0/click/", "pro_sources": "/web-api/pro-sources/", "stream_list": "/web-api/posts/", "suggest_source_save": "/web-api/suggest-source/", "update_settings": "/web-api/update-settings/"}, "login_url": "/accounts/login/", "logo": {"dark": "https://static.cryptopanic.com/static/img/cryptopanic-logo-vert-dark.514a405381d8.svg", "light": "https://static.cryptopanic.com/static/img/cryptopanic-logo-vert-light.6e646af3e33e.svg", "wolf": "https://static.cryptopanic.com/static/img/cryptopanic-logo-wolf-only.7f4291fcd61f.svg"}, "logout_url": "/logout/", "meta": {"title": "CryptoPanic", "title_full": "CryptoPanic - News aggregator platform indicating impact on price and market for traders and cryptocurrency enthusiasts"}, "settings_url": "/accounts/settings/", "signup_url": "/accounts/signup/", "theme": "dark", "user": null})
    </script>


    

    

    
    <script type="text/javascript">
        App.Settings.trackGA = false
    </script>


    <!-- GA -->
    
        <script>
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
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-121366-31', 'auto');

            if (App.Settings.app)
                ga('set', 'dimension3', App.Settings.app);

            

            if (App.Settings.trackGA)
                ga('send', 'pageview');

        </script>
    

    <!-- FB -->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=" + App.Settings.fb_app_id;
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>


    
    


    <script>window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
            t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function (f) {
            t._e.push(f);
        };
        return t;
    }(document, "script", "twitter-wjs"));</script>

    
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return;
                n = f.fbq = function () {
                    n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window,
                document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

            fbq.disablePushState = true;
            fbq('init', '194140584396344'); // Insert your pixel ID here.
            fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id=194140584396344&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->
    







</body>
</html>