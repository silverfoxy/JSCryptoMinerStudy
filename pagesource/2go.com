<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <title>Home Page - Invoice2go</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width"> <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="stylesheet" href="/Content/master/main.css">
</head>
<body>
    <header>
        <h1>
            <picture> <img src="/images/master/logo-mobile.png" srcset="/images/master/logo-mobile@2x.png 2x, /images/master/logo-mobile@3x.png 3x"> </picture>
        </h1>
    </header>
    <div id="main">
        


        <h3>Redirecting you automatically...</h3>
        <a href="" class="button large" type="button" style="margin-bottom: 5em" onclick="redirectManual()">Click to redirect</a>
    </div>

    <script src="/bundles/jquery?v=46W8n1A-uol0Ayb_KKIJ9qh1FQ5bjLNnH_3N1ZJFsVk1"></script>

    <script src="/Scripts/segment-track.js"></script>
<script>
    initSegment("49B5eqEBEILUbtc6iU0cCFWwQEk3zTyp");
</script>
<script src="/Scripts/mobile-detect.min.js"></script>

    
<script>
    var md = new MobileDetect(window.navigator.userAgent);
    var os = md.os();
    var android = os === 'AndroidOS';
    var ios = os === 'iOS';

    var appLink = 'i2g://';
    var itunesUrl = 'https://app.adjust.io/v7diht';
    var playStoreUrl = 'https://app.adjust.io/ucz58q';
    var webAppUrl = 'https://account.2go.com/';

    var targetPlatform = '';
    if (os != null && (android || ios)) {
        var fallbackRedirectionLocation = '';
        if (android) {
            fallbackRedirectionLocation = playStoreUrl;
            targetPlatform = 'android';
        } else if (ios) {
            fallbackRedirectionLocation = itunesUrl;
            targetPlatform = 'ios';
        }
        window.redirectionLocation = passedOnQueryString(appLink);
        trackRedirect(appLink, targetPlatform, function() {
            window.location = passedOnQueryString(appLink);
            //fallback to web if the app links fail
            setTimeout(function() {
                window.redirectionLocation = fallbackRedirectionLocation;
                trackRedirect(fallbackRedirectionLocation, targetPlatform);
            }, 5000);
        });
    } else {
        window.redirectionLocation = webAppUrl;
        trackRedirect(webAppUrl, 'web');
    }

</script>

<script>
    function redirectManual() {
        trackRedirect(redirectionLocation, targetPlatform);
    }
</script>
    
</body>
</html>