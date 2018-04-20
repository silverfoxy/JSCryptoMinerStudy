<!DOCTYPE html>
<html ng-app="app" lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title ng-bind="title">Loading...</title>
    <base href="/">
    <link href="/css/all.css?1474444808823" rel="stylesheet" type="text/css" media="screen">
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>

    <script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
    <link rel="stylesheet" href="/css/playerjs/video-js.min.css" />
    <link rel="stylesheet" href="/css/playerjs/videojs.ads.css" />
    <link rel="stylesheet" href="/css/playerjs/videojs.ima.css" />
    <link rel="stylesheet" href="/css/playerjs/video-js-rewrites.css" />

  </head>
  <body ng-class="[{no_footer : hideFooter},{no_menu : hideMenu},{wide_content : wideContent}]" class={{banners}}>
    <d-popup></d-popup>
    <div class="rs_layout">
      <d-header></d-header>
      <div ng-view class="rs_container"></div>
      <d-footer ng-if="!hideFooter"></d-footer>
    </div>
    <script src="/js/vendor.js?1458823197488" defer></script>
    <script src="/js/app.js?1474444808824" defer></script>
    <div id="d_ad_skin"></div>
  </body>
</html>