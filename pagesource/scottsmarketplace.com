<html>
<head>
    <title>Shop Local. Buy & Sell Online: Scottsmarketplace.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <meta charset="UTF-8">
    <!-- End Meta Tags -->
    <!-- TypeKit  must be near top-->
    <script src="//use.typekit.net/hbk7qmm.js"></script>
    <script>
        try{Typekit.load();}catch(e){}
    </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/style.css">
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version="2.0";n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,"script","https://connect.facebook.net/en_US/fbevents.js");
        fbq("init", "601187333337171"); // Consumer pixel
        fbq("addPixelId", "1459957840955228"); // Business pixel
        fbq("track", "PageView");
    </script>
    <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=601187333337171&ev=PageView&noscript=1" />
    </noscript>
    <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1459957840955228&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <!-- GA Code -->
    <script>
        (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,"script","//www.google-analytics.com/analytics.js","ga");
        ga("create", "UA-31372314-2", "auto");
        ga("require", "ec");
        ga("require", "GTM-5GQ8RJW");
        var page = "/site_is_down.html";
        page = page.replace(new RegExp("&amp;", "g"), "&");
        ga("set", "page", page);
        ga("send", "pageview");
        ga("create", "UA-31372314-8", {"name": "newTracker"}); // New tracker
        ga("newTracker.send", "pageView"); // send pageview data to the new tracker
    </script>
    <!-- End GA Code -->
    <!-- Channel Advisor -->
    <script type="text/javascript">
        var _caq = _caq || [];
        (function () {
            var ca = document.createElement("script");
            ca.type = "text/javascript";
            ca.async = true;
            ca.id = "_casrc";
            ca.src = "//t.channeladvisor.com/v2/12018070.js";
            var ca_script = document.getElementsByTagName("script")[0];
            ca_script.parentNode.insertBefore(ca, ca_script);
        })();
    </script>
    <!-- End Channel Advisor -->

    <meta name="version" content="2.3.8" id="version">
    <meta name="twitter:card" content="summary" data-react-helmet="true">
    <meta name="description" content="Shop Local. Buy & sell online at Scott’s Marketplace. Shop online clothing stores, art, jewelry, accessories, furniture and more. Support local shops online." data-react-helmet="true">
    <meta name="og:description" content="Shop Local. Buy & sell online at Scott’s Marketplace. Shop online clothing stores, art, jewelry, accessories, furniture and more. Support local shops online." data-react-helmet="true">
    <meta name="twitter:description" content="Shop Local. Buy & sell online at Scott’s Marketplace. Shop online clothing stores, art, jewelry, accessories, furniture and more. Support local shops online." data-react-helmet="true">
    <meta name="twitter:domain" content="scottsmarketplace.com" data-react-helmet="true">
    <meta name="og:image" content="http://scottsmarketplacecom.s3.amazonaws.com/main/img/smp_business_icon.png" data-react-helmet="true">
    <meta name="twitter:image" content="http://scottsmarketplacecom.s3.amazonaws.com/main/img/smp_business_icon.png" data-react-helmet="true">
    <meta name="twitter:site" content="@ScottsMktplace" data-react-helmet="true">
    <meta name="og:site_name" content="Scott's Marketplace" data-react-helmet="true">
    <meta name="og:title" content="Scott's Marketplace" data-react-helmet="true">
    <meta name="twitter:title" content="Scott's Marketplace" data-react-helmet="true">
    <meta name="og:type" content="website" data-react-helmet="true">
    <meta name="og:url" content="https://scottsmarketplace.com/" data-react-helmet="true">
    <link rel="canonical" href="https://scottsmarketplace.com/" data-react-helmet="true">
</head>
<body>
    <script>
        var google_tag_params = {
            "ecomm_pagetype": "other",
            "ecomm_prodid": ""
        };
    </script>
    <div id="app"></div>
    <script src="https://cdn.ravenjs.com/3.21.0/raven.min.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/api/checkout.js" async></script>
    <!--<script src="https://maps.googleapis.com/maps/api/js"></script>-->
    <script src="https://www.google.com/recaptcha/api.js?render=explicit" async defer></script>
    <script src="/scripts/axios.standalone.min.js"></script>
    <script src="/scripts/load-image.all.min.js"></script>
    <script src="/scripts/config.js"></script>
    <script src="/scripts/bundle.js"></script>
    <!-- TurnTo  -->
    <script type="text/javascript">
        var turnToConfig = {
            "siteKey": "LILqvQQTEutLlbZsite"
        };
    </script>
    <script type="text/javascript" src="//static.www.turnto.com/traServer4_2/trajs/LILqvQQTEutLlbZsite/tra.js" async defer></script>
    <!-- Sentry -->
    <script>
        Raven.config('https://e9f3183c3bd341d6999e23a273755016@sentry.io/159923').install();
    </script>
    <!--  GA Body Code -->
    <script>
        /* <![CDATA[ */
        var google_conversion_id = 984797674;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/984797674/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
    <!-- End GA Body Code -->
</body>
</html>