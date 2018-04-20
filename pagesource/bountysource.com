<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>

  

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Bountysource</title>
  <base href="/">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

  <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  <link rel="icon" href="favicon.ico?v=3">
  <link rel="shortcut icon" href="favicon.ico?v=3">
  <link rel="apple-touch-icon" href="https://cloudinary-a.akamaihd.net/bountysource/image/upload/d_noaoqqwxegvmulwus0un.png,c_pad,w_200,h_200/apple-icon-180x180_sojlfw.png">
  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/gbglnjeiihigninohoiomjamaapnighb">

  <script type="text/javascript" src="https://www.google.com/jsapi"></script>
  <script type="text/javascript">if (window.google) google.load('visualization', '1.0', {'packages':['corechart']});</script>

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.1.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-bootstrap-colorpicker/3.0.7/css/colorpicker.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700" rel="stylesheet">
  <link href="https://d2bbtvgnhux6eq.cloudfront.net/assets/bountysource-560bd3fb91502d3cc5a4cc785c804127.css" media="screen" rel="stylesheet" />

</head>
<body ng-app="app" ng-controller="AppController">

  

  

  <div id="wrap">
    <div id="navbar">
      <ng-include src="'app/layout/navbar.html'"></ng-include>
    </div>
    <!-- <div class="container"><recommendation-box></recommendation-box></div> -->
    <div ng-class="{ container: global_container, container_top_margin: global_container }" ng-view=""></div>
  </div>

<div id="footer">
  <ng-include src="'app/layout/footer.html'"></ng-include>
</div>

  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.16/angular.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.16/angular-route.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.10.0/ui-bootstrap-tpls.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.16/angular-resource.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.16/angular-sanitize.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.5.1/moment.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular-bootstrap-colorpicker/3.0.7/js/bootstrap-colorpicker-module.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-utils/0.1.1/angular-ui-utils.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.6.0/underscore-min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/showdown/0.4.0/Showdown.min.js"></script>
  <script>window.Moment = window.moment;</script>

  <script type="text/javascript">
  window.BS_ENV = {
    cookie_name_access_token: 'v2_access_token',
    cookie_name_shopping_cart: 'ShoppingCartUid',
    api_host: 'https://api.bountysource.com/',
    salt_host: 'https://salt.bountysource.com/',
    www_host: 'https://www.bountysource.com/',
    mixpanel: 'f9b55dbcc390114a4ed685391a7563e0',
    mixpanel_config: { 'api_host': 'https://api.bountysource.com/'.replace(/\/$/,'') },
    google_analytics: 'UA-36879724-1',
    stripe_key: 'pk_live_yOk68mPOwGZmFDOQGlKkupDB',
    stripe_image: 'https://s3.amazonaws.com/stripe-uploads/acct_15jcQ4LM04M7PZLcmerchant-icon-1427143578024-Bountysource-square-100.png',
    bountysource_grey_image: 'https://d2bbtvgnhux6eq.cloudfront.net/assets/bountysource-grey-7d34cde33c9fbbe918217c0393b975f9.png',
    bountysource_anon_image: 'https://d2bbtvgnhux6eq.cloudfront.net/assets/anon-eb0dcf867333aeebb02ad42e60464c04.jpg',
    coinbase_enabled: false
  };
</script>

  <script src="https://d2bbtvgnhux6eq.cloudfront.net/assets/app-918d99b20814ff80df2f8b09481b6ed6.js"></script>
</body>
</html>