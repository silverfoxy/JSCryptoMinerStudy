<!DOCTYPE html>
<html id="ng-app" data-ng-app="RelayServicesApp" xmlns:ng="http://angularjs.org">
<head lang="en">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MPKXFW6');</script>

<!-- End Google Tag Manager -->

<!-- All error-loggers go here -->

<!-- From http://jslogger.com -->
<script type="text/javascript">
(function () {
var jsl=document.createElement('script');jsl.type='text/javascript';jsl.async=true;
jsl.src=('https:'==document.location.protocol?'https:':'http:')+'//jslogger.com/jslogger.js';
jsl.onload=function(){jslogger=new JSLogger();};
var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(jsl,s);
})();
</script>
<!-- End http://jslogger.com -->

<!-- All error-loggers end here -->

    <title>ServiceLive - Build. Fix. Install. Design. Book the right Pros and get your home projects done right.
</title>
    <base href="/" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <meta charset="utf-8">
    <meta name="description" content="xxxxxx">
    <!--meta name="google-site-verification" content="b829VWvNBwV0G9p2N0yYCTNXhdB6jp79lWd7ULvraJ0"-->
    <meta charset="UTF-8">
    <!--meta property="og:title" content=""-->

    <link rel="icon" href="assets/img/icons/favicon.png" type="image/png">
    <link rel="shortcut icon" href="assets/img/icons/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="assets/img/icons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="assets/img/icons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/img/icons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/icons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/img/icons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="assets/img/icons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="assets/img/icons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="assets/img/icons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="assets/img/icons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="assets/img/icons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="assets/img/icons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/icons/favicon-16x16.png">
    <link rel="manifest" href="manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="assets/img/icons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!--[if !IE]><!-->
    <link rel="stylesheet" href="assets/css/main.css?timestamp=1519933311594">
    <!--<![endif]-->

    <!-- Needed to support IE9 -->
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="assets/cssie/main.css?timestamp=1519933311594">
    <![endif]-->

    <!-- IE9 Styles Fixes -->
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="assets/css/ie-9.css?timestamp=1519933311594">
    <![endif]-->

    <!-- Modernizr must be placed on top and not bundled -->
    <script src="assets/js/modernizr.js?timestamp=1519933311594"></script>
    <!--[if lte IE 8]>
    <script src="assets/js/es5-shim.js?timestamp=1519933311594"></script>
    <![endif]-->
    <script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script>
    <script async defer src="//maps.googleapis.com/maps/api/js?key=AIzaSyBgNte2lvQCG_tixKcsQAKcV0rdllIYZOY&libraries=places"></script>
</head>
<body ng-class="{'pbx-inverse' : hasHero}">    
    <header class="main-header" >
        <navigation-bar></navigation-bar>
    </header>
    <div class="wrap" ui-view></div>
    <!-- <footer ng-include="'assets/templates/pages/partials/footer.html'"></footer> -->
    <main-footer></main-footer>
    <div class="loader-overlay"></div>

    <!--btn-emergency is-floating="true"></btn-emergency-->
    <script src="assets/js/bundle-lib.js?timestamp=1519933311594"></script>
    <script src="assets/js/bundle.js?timestamp=1519933311594"></script>
    <!-- Google Tag Manager (noscript) -->
    
    <!-- End Google Tag Manager (noscript) -->
</body>
</html>