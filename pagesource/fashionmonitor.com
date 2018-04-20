<!DOCTYPE html>
<html ng-app="fm" ng-strict-di>
<head>
    <link update-icon rel="apple-touch-icon" sizes="57x57" href="/favicons/fm/apple-touch-icon-57x57.png">
    <link update-icon rel="apple-touch-icon" sizes="60x60" href="/favicons/fm/apple-touch-icon-60x60.png">
    <link update-icon rel="apple-touch-icon" sizes="72x72" href="/favicons/fm/apple-touch-icon-72x72.png">
    <link update-icon rel="apple-touch-icon" sizes="76x76" href="/favicons/fm/apple-touch-icon-76x76.png">
    <link update-icon rel="apple-touch-icon" sizes="114x114" href="/favicons/fm/apple-touch-icon-114x114.png">
    <link update-icon rel="apple-touch-icon" sizes="120x120" href="/favicons/fm/apple-touch-icon-120x120.png">
    <link update-icon rel="apple-touch-icon" sizes="144x144" href="/favicons/fm/apple-touch-icon-144x144.png">
    <link update-icon rel="apple-touch-icon" sizes="152x152" href="/favicons/fm/apple-touch-icon-152x152.png">
    <link update-icon rel="apple-touch-icon" sizes="180x180" href="/favicons/fm/apple-touch-icon-180x180.png">
    <link update-icon rel="icon" type="image/png" href="/favicons/fm/favicon-32x32.png" sizes="32x32">
    <link update-icon rel="icon" type="image/png" href="/favicons/fm/android-chrome-192x192.png" sizes="192x192">
    <link update-icon rel="icon" type="image/png" href="/favicons/fm/favicon-16x16.png" sizes="16x16">
    <link update-icon rel="manifest" href="/favicons/fm/manifest.json">
    <link update-icon rel="shortcut icon" href="/favicons/fm/favicon.ico">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/favicons/fm/mstile-144x144.png">
    <meta name="msapplication-config" content="/favicons/fm/browserconfig.xml">
    <link rel="mask-icon" href="/favicons/fm/safari-pinned-tab.svg" color="#333333">
    <meta name="theme-color" content="#ffffff">
    <meta charset="utf-8">
    <meta name="viewport" content="width=1012px, initial-scale=1.0">
    <meta name="google-site-verification" content="MgDqluFQ_L__CJT8nHuCjlVI8s5sll7ImD2rMhB1P0s" />
    <link href="https://plus.google.com/+FashionmonitorBeautymonitor" rel="publisher" />
    <title update-title>Fashion Monitor</title>
    <meta name="description" update-description content=""/>
    <meta name="keywords" content="Fashion, Beauty, Influencer, LFW, NYFW, Industry Contacts, Fashion Jobs, Beauty Jobs">

    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i,900" rel="stylesheet" type="text/css">

    <script>
        window.analytics_vars = {};
        window.digitalData = {};
        window._satellite = null;
    </script>

    <script src="//assets.adobedtm.com/e7901bd22e2c2fdba32bf9b796ad42c6df6660b9/satelliteLib-e2d4cee0e13c8828e26a16580ed60d411030b319.js"></script>
    <script src="//use.typekit.net/bfj7fxd.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>

    <!-- bower:css -->
    <link rel="stylesheet" href="libs/libraries-f08c3355a3.css">
    <!-- endinject -->

    <!-- inject:css -->
    <link rel="stylesheet" href="styles-312c8d5279.css">
    <!-- endinject -->
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1789395254616508');
        fbq('track', "PageView");
        fbq('track', 'ViewContent');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1789395254616508&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->


</head>
<body>
<noscript>
    <h2>JavaScript is disabled on your browser.</h2>
    <p>Please enable JavaScript on your browser or upgrade to a JavaScript-capable browser to use this site.</p>
</noscript>
<ui-view autoscroll="true"></ui-view>

<!-- bower:js -->
<script src="libs/extras-47da1b2f79.js"></script>
<script src="libs/libraries-bd7e20707b.js"></script>
<!-- endinject -->
<!-- inject:js -->
<script src="scripts-17eb760cb4.js"></script>
<!-- endinject -->
<!-- templates:js -->
<script src="templates-87f3a4b7ce.js"></script>
<!-- endinject -->

<script type="text/javascript">
    try {
        function getInternetExplorerVersion() {
            var rv = -1;
            if (navigator.appName == 'Microsoft Internet Explorer') {
                var ua = navigator.userAgent;
                var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
                if (re.exec(ua) != null)
                    rv = parseFloat(RegExp.$1);
            }
            return rv;
        }

        function checkVersion() {
            var ver = getInternetExplorerVersion();
            if (ver > -1 && ver < 10.0)
                window.location = "/browser-upgrade.html";
        };

        checkVersion();
    } catch (e) {
    }
</script>
<script type="text/javascript"> _satellite.pageBottom(); </script>
<script type="text/javascript">
    var addthis_share = addthis_share || {};
    addthis_share = { passthrough: { twitter: { via: "Fashion_Monitor" } } };
</script>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56a645d600e1e172"></script>
<!-- Gizmo pop-up -->
<style>
    .sg-b-l-t {display: none;}
    .sg-b-l-m {display: block;}
</style>
<script type="text/javascript">
    (function(d,e,j,h,f,c,b){d.SurveyGizmoBeacon=f;d[f]=d[f]||function(){(d[f].q=d[f].q||[]).push(arguments)};c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//d2bnxibecyz4h5.cloudfront.net/runtimejs/intercept/intercept.js','sg_beacon');
    sg_beacon('init','Njg0MjctNzNmNjJhNDliZTc5NDZmOTY1ZGEyZjY1ZDRlNjkzNGExNGExNWVhMTFmODRkZWQ4MTc=');
</script>
<!-- End Gizmo pop-up -->
<!-- Linked in tracking scriopt-->
<script type="text/javascript"> _linkedin_data_partner_id = "118277"; </script>
<script type="text/javascript"> (function () { var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript"; b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s); })(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=118277&fmt=gif" /> </noscript>
    <!-- End Linked in tracking scriopt-->
</body>



</html>