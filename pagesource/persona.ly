<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html ng-app="websiteApp">
  <head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WXV3FS6');</script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8">
    <title ng-bind="ngMeta.title"></title>
    <meta name="description" content="{{ngMeta.description}}">
    <meta name="keywords" content="Mobile Monetization,Playable Ads,Interstitial Ads,Mobile Ads,Interactive Ads,User Acquisition,Native Ads,Rewarded Video,App Wall,Offer Wall,CPE Campaigns,CPI Traffic,CPI Offers">
    <meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />
    <!-- For Facebook -->
    <meta property="og:url"          content="http://www.persona.ly" />
    <meta property="og:type"         content="website" />
    <meta property="og:title"        content="Persona.ly - Mobile Monetization & User Acquisition" />
    <meta property="og:description"  content="We create interactive mobile experiences and advanced monetization solutions and help our partners grow and maximize their revenues." />
    <meta property="og:image"        content="https://static.persona.ly/images/FB_Img_2.png" />
    <link rel="shortcut icon" type="image/png" href="https://static.persona.ly/images/favicon.png"/>
    <link rel="stylesheet" href="https://static.persona.ly/styles/vendor-a7d2bd4cdb.css">
    <link rel="stylesheet" href="https://static.persona.ly/styles/main-fe7aebb283.css">
    <base href="/">
  </head>
  <body >
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WXV3FS6"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div ng-include="'views/header.html'"></div>
    
    

    <div id="page" ng-view ng-controller="PageCtrl"></div>

    <div ng-controller="NotificationCtrl" ng-include="'views/notification.html'"></div>
    
    <script src="https://static.persona.ly/scripts/vendor-bf7b94e0fd.js"></script>
    <script src="https://static.persona.ly/scripts/scripts-fe5cec9dd6.js"></script>
  </body>
</html>