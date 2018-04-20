<!DOCTYPE html>
<html lang="en">
<head>
    <base href="/">
    <meta charset="UTF-8">
    <title element-value="titleValue"></title>
    <link rel="icon" type="image/png" href-value="faviconPath">
    <!-- <meta name="apple-itunes-app" content="app-id=1124216053">-->
    <meta name="title" element-attr="content" data-element-attr-value="titleContentValue"/>
    <meta name="description" data-element-attr="content" data-element-attr-value="descriptionContentValue"/>
    <meta name="keywords" data-element-attr="content" data-element-attr-value="keywordsContentValue"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, maximum-scale=1">
    <meta property="og:type" content="website"/>
    <meta property="og:url" data-element-attr="content" data-element-attr-value="ogUrlValue"/>
    <meta property="og:image:width" data-element-attr="content" data-element-attr-value="ogImageSizeValue"/>
    <meta property="og:image:height" data-element-attr="content" data-element-attr-value="ogImageSizeValue"/>
    <meta property="og:title" data-element-attr="content" data-element-attr-value="titleContentValue"/>
    <meta property="twitter:title" data-element-attr="content" data-element-attr-value="titleContentValue"/>
    <meta property="og:description" data-element-attr="content" data-element-attr-value="descriptionContentValue"/>
    <meta property="twitter:description" data-element-attr="content" data-element-attr-value="descriptionContentValue"/>
    <meta property="og:image" data-element-attr="content" data-element-attr-value="imageContentValue"/>
    <meta property="twitter:image" data-element-attr="content" data-element-attr-value="imageContentValue"/>
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@eMusicforyou">
    <meta property="fb:app_id" content="1117058228328973"/>

    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.emusic.com/",
            "potentialAction": {
                "@type": "SearchAction",
                 "target": "https://www.emusic.com/search/{search_term_string}",
                 "query-input": "required name=search_term_string"
        }
    }


    </script>

    <script>
        var appVersion = "18.11.2738.63ab333";
    </script>

    <link type="text/css" rel="stylesheet" href="assets/css/eMusic.css?v=18.11.2738.63ab333"/>
    <!--Config-->
    <script async src="../globalWeb/functions/prototypeEnhancements.js?v=18.11.2738.63ab333"></script>

    <!--GOOGLE CLIENT LIBRARY-->
    <script>
        var auth2;
        window.initGapi = function () {
            gapi.load('auth2', function onLoadCallback() {
                auth2 = gapi.auth2.init({
                    client_id: '530578558121-llrfhp3bt8dtsgneoha3keanfnkfjelp.apps.googleusercontent.com'
                });
            });
        };
    </script>

    <script src="https://apis.google.com/js/platform.js?onload=initGapi" async defer></script>

</head>

<body class="{{detectBrowser()}}" ng-keydown="openSearchOverlay($event)">

<div class="global__wrapper" id="global__wrapper" ng-dragenter="drag__over">
    <!--Mobile Browse Refine View-->
    <div ui-view="refine"></div>
    <!--Top Nav bar-->
    <div ui-view="topNavbar"></div>
    <!--Notification Bar-->
    <div ui-view="notificationBar"></div>

    <div id="drag__and__drop__overlay" ng-class="{'drag__over': dragOver}">
        <div class="placeholder__div"></div>
        <div class="drag__and__drop__overlay__content">
            <div class="drag__and__drop__text first_line">Drop Files to upload them to</div>
            <div class="drag__and__drop__text bold">My Music</div>
        </div>
    </div>
    <!--<div id="cloak__screen" ui-view="cloakScreen" ng-if="!betaAccessGranted"></div>-->
    <!--UploadOverlay-->
    <div id="uploadOverlay" ui-view="uploadOverlay"></div>
    <!--SearchOverlay bar-->
    <div ui-view="searchOverlay"></div>
    <!--Main View-->
    <div class="main__view"
         ng-class="{linkury: isLinkury,
                    'no__padding': noBottomPadding,
                    'no__footer' : hideFooter}"
         ui-view="mainView"></div>
    <!--Player-->
    <div ui-view="player"></div>
    <!--Footer-->
    <div ui-view="footer"
         ng-if="currentState !== 'eMusic.main.communicationSettingsMobile'"></div>
    <!--Bottom Nav bar-->
    <div ui-view="bottomNavbar"
         ng-if="currentState !== 'eMusic.main.communicationSettingsMobile'"></div>
</div>

<script async src="../globalWeb/thirdParty/braintree-2.31.0.min.js"></script>
<script src="common/config/config.js?v=18.11.2738.63ab333"></script>


<!-- dev includes - REMOVED -->


<!-- minified includes - BEGIN -->
<script async src="script.js?v=18.11.2738.63ab333"></script>
<!-- minified includes - END -->

</body>
</html>