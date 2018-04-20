<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" type="text/css" class="__meteor-css__" href="/68edf55088fabe319e6d5dbeca8bec8acede57f2.css?meteor_css_resource=true">
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
	<script type="text/javascript" src="https://checkout.stripe.com/checkout.js"></script>
<script id="irga-analytics" async src="//www.google-analytics.com/analytics.js"></script>
<title>Web Whiteboard</title>
    <meta name="Web Whiteboard" Content="Simple way to draw and write together online. Nothing install, no passwords to remember (unless you want it)."></meta>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="blitz" content="mu-ace6a0c3-160b04a5-0e850174-1825a367">


    <script type="text/javascript">
        (function() {
            var s = document.createElement("script");
            s.type = "text/javascript";
            s.async = true;
            s.src = '//api.usersnap.com/load/'+
                    '62c8eab3-b56f-49e4-a981-d1edad6033fc.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        })();
    </script>

</head>
<body>



<script type="text/javascript">__meteor_runtime_config__ = JSON.parse(decodeURIComponent("%7B%22meteorRelease%22%3A%22METEOR%401.3.2.4%22%2C%22meteorEnv%22%3A%7B%22NODE_ENV%22%3A%22production%22%2C%22TEST_METADATA%22%3A%22%7B%7D%22%7D%2C%22PUBLIC_SETTINGS%22%3A%7B%22logLevels%22%3A%7B%22client%22%3A%22debug%22%2C%22server%22%3A%22debug%22%2C%22server%3Amethods%22%3A%22debug%22%7D%2C%22fakeStripe%22%3Afalse%2C%22fakeEmail%22%3Afalse%2C%22ga%22%3A%7B%22id%22%3A%22UA-33388008-1%22%2C%22trackUserId%22%3Atrue%7D%2C%22freeBoardTimeToExpiryMs%22%3A1814400000%2C%22freeBoardTimeToExpiryDescription%22%3A%223%20weeks%22%2C%22expiredBoardTimeToRemovalMs%22%3A5184000000%2C%22expiredBoardTimeToRemovalDescription%22%3A%2260%20days%22%2C%22priceDisplay%22%3A%22USD%208%20per%20month%22%2C%22stripePublishableKey%22%3A%22pk_live_hnuvTeSHuhHFSfQXI5rCXaPI%22%2C%22lockedAccountTimeToLiveMs%22%3A5184000000%2C%22lockedAccountTimeToLiveMs-comment%22%3A%2260%20days%22%2C%22retailerName%22%3A%22Henriks%20Company%20AB%22%2C%22retailerVatNumber%22%3A%22SE556748908201%22%2C%22vat%22%3A%220.25%22%2C%22resyncCheckIntervalMs%22%3A5000%7D%2C%22ROOT_URL%22%3A%22https%3A%2F%2Fwwb2-2700.nodechef.com%2F%22%2C%22ROOT_URL_PATH_PREFIX%22%3A%22%22%2C%22appId%22%3A%22183d3l21cx8viq12gbab%22%2C%22kadira%22%3A%7B%22appId%22%3A%22icBMgGr4PQs8SA3ns%22%2C%22endpoint%22%3A%22https%3A%2F%2Fmeteor-apm-engine.nodechef.com%22%2C%22clientEngineSyncDelay%22%3A10000%2C%22enableErrorTracking%22%3Atrue%7D%2C%22autoupdateVersion%22%3A%2218feb942bcfadeab5b6918bec51433b4b098df23%22%2C%22autoupdateVersionRefreshable%22%3A%226bd75134a20f5a3180e71284b395af95b981e892%22%2C%22autoupdateVersionCordova%22%3A%22none%22%7D"));</script>

  <script type="text/javascript" src="/2f1fe190895eb879368ac4e1bc2374fdfdeda3da.js?meteor_js_resource=true"></script>


</body>
</html>