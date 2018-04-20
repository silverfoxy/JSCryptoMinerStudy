<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <!-- <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"> -->
  <base href="/">
  <title ng-bind="page_title">MongoHouse.com - Toronto New Listings and Sold Price Records</title>
  
  <meta name="keywords" content="sold price records new listings open houses real estate market Richmond Hill Markham Toronto Auroa Newmarket King City Vaughan Whitchurch Stouffville East Gwillimbury Brampton Mississauga Oshawa Ajax Pickering Whitby">
  <meta name="fragment" content="!">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

  <!-- Search Engine blocking -->
  <meta http-equiv="CACHE-CONTROL" content="NO-CACHE" /><meta http-equiv="PRAGMA" content="NO-CACHE" /><meta name="GOOGLEBOT" content="NOARCHIVE" />
  <!-- Open Graph Tags -->
  <meta property="fb:app_id" content="1688840551420334" />
  <meta property="og:url" content="https://mongohouse.com" />
  <meta property="og:title" content="MongoHouse.com - Toronto New Listings and Sold Price Records. The Honest Guide To Buying & Selling In The Greater Toronto Area" />
  <meta property="og:image" content="https://s3.ca-central-1.amazonaws.com/mongohouse/img/icon.png" />
  <meta property="og:image:width" content="300" />
  <meta property="og:image:height" content="300" />
  <meta property="og:description" content="MongoHouse is an online repository for the latest new listings, sold records, community stats and schools, with all the information you need when you buy or sell a property." />
  <meta property="og:type" content="website" />
  <!-- Twitter Card Tags -->
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="Check out this property on MongoHouse.com" />
  <meta name="twitter:description" content="MongoHouse.com - Toronto New Listings and Sold Price Records. The Honest Guide To Buying and Selling In The Greater Toronto Area" />
  <meta name="twitter:image" content="https://s3.ca-central-1.amazonaws.com/mongohouse/img/icon.png" />

<script type="text/javascript">
// online chat support: 
// https://app.crisp.chat/website/3ca30c2f-58f0-4be3-b690-99057f4d6aea/inbox/

// window.$crisp=[];window.CRISP_WEBSITE_ID="3ca30c2f-58f0-4be3-b690-99057f4d6aea";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();
</script>

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="lib/ads.js"></script>
<script>
  var adblocker_detected = false;
  if (window.adblocker === undefined ){
    var adblocker_detected = true;
  }
</script>
<script>
  var __mainland_china = false;
  if((window.location.href.indexOf("mongohouse.cn") >= 0) || (window.location.href.indexOf("china.mongohouse.com")>=0)){
    __mainland_china = true;
  }
</script>
  <!-- 
  /*******************************************************
   * Copyright (C) 2015-2016 MongoHouse.com
   * 
   * This file is part of MongoHouse.com.
   * 
   * MongoHouse.com. can not be copied and/or distributed 
   * without the express permission of MongoHouse:
   * business/legal: business.mongohouse.com@gmail.com
   * Any reverse engineering of this software is 
   * absolutely forbidden.
   *******************************************************/
  -->


  <!-- Apple META -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <!-- Fav Icon -->

  <!-- Application CSS Files -->
  <link rel="stylesheet" href="lib/bootstrap/dist/css/bootstrap.min.css"><link rel="stylesheet" href="lib/bootstrap/dist/css/bootstrap-theme.min.css"><link rel="stylesheet" href="lib/font-awesome/css/font-awesome.min.css"><link rel="stylesheet" href="lib/misc/loading-bar.min.css"><link rel="stylesheet" href="lib/misc/stylish-portfolio.css"><link rel="stylesheet" href="lib/ng-table/ng-table.min.css"><link rel="stylesheet" href="lib/nvd3/nv.d3.min.css"><link rel="stylesheet" href="lib/font-awesome-animation/dist/font-awesome-animation.min.css"><link rel="stylesheet" href="lib/misc/bootstrap-social.css"><link rel="stylesheet" href="lib/angular-rateit/dist/ng-rateit.css"><link rel="stylesheet" href="lib/misc/isteven-multi-select.css"><link rel="stylesheet" href="modules/chat/client/css/chat.css"><link rel="stylesheet" href="modules/communities/client/css/view-community.client.view.css"><link rel="stylesheet" href="modules/core/client/css/core.css"><link rel="stylesheet" href="modules/users/client/css/users.css">

    <style>
    .invoice-box {
        max-width: 800px;
        margin: auto;
        padding: 30px;
        border: 1px solid #eee;
        box-shadow: 0 0 10px rgba(0, 0, 0, .15);
        font-size: 16px;
        line-height: 24px;
        font-family: 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
        color: #555;
    }
    
    .invoice-box table {
        width: 100%;
        line-height: inherit;
        text-align: left;
    }
    
    .invoice-box table td {
        padding: 5px;
        vertical-align: top;
    }
    
    .invoice-box table tr td:nth-child(2) {
        text-align: right;
    }
    
    .invoice-box table tr.top table td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.top table td.title {
        font-size: 45px;
        line-height: 45px;
        color: #333;
    }
    
    .invoice-box table tr.information table td {
        padding-bottom: 40px;
    }
    
    .invoice-box table tr.heading td {
        background: #eee;
        border-bottom: 1px solid #ddd;
        font-weight: bold;
    }
    
    .invoice-box table tr.details td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.item td{
        border-bottom: 1px solid #eee;
    }
    
    .invoice-box table tr.item.last td {
        border-bottom: none;
    }
    
    .invoice-box table tr.total td:nth-child(2) {
        border-top: 2px solid #eee;
        font-weight: bold;
    }
    
    @media only screen and (max-width: 600px) {
        .invoice-box table tr.top table td {
            width: 100%;
            display: block;
            text-align: center;
        }
        
        .invoice-box table tr.information table td {
            width: 100%;
            display: block;
            text-align: center;
        }
    }
    
    /** RTL **/
    .rtl {
        direction: rtl;
        font-family: Tahoma, 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
    }
    
    .rtl table {
        text-align: right;
    }
    
    .rtl table tr td:nth-child(2) {
        text-align: left;
    }
    </style>
    
  <!-- The menu is too widthy, add this custom css to allow menu bar collapse @1200px -->
  <style>
  .ta-editor {
    min-height: 300px;
    height: auto;
    overflow: auto;
    font-family: inherit;
    font-size: 100%;
    margin: 20px 0;
}

.stepwizard-step p {
    margin-top: 10px;
}
.stepwizard-row {
    display: table-row;
}
.stepwizard {
    display: table;
    width: 50%;
    position: relative;
}
.stepwizard-step button[disabled] {
    opacity: 1 !important;
    filter: alpha(opacity=100) !important;
}
.stepwizard-row:before {
    top: 14px;
    bottom: 0;
    position: absolute;
    content: " ";
    width: 100%;
    height: 1px;
    background-color: #ccc;
    z-order: 0;
}
.stepwizard-step {
    display: table-cell;
    text-align: center;
    position: relative;
}
.btn-circle {
    width: 30px;
    height: 30px;
    text-align: center;
    padding: 6px 0;
    font-size: 12px;
    line-height: 1.428571429;
    border-radius: 15px;
}

  /* Container holding the image and the text */
.img-container {
}

/* Bottom left text */
.bottom-left {
    position: absolute;
    bottom: 4px;
    left: 8px;
}

/* Top left text */
.top-left {
    position: absolute;
    top: 2px;
    left: 2px;
}

/* Top right text */
.top-right {
    position: absolute;
    top: 4px;
    right: 4px;
}

/* Bottom right text */
.bottom-right {
    position: absolute;
    bottom: 4px;
    right: 8px;
}

/* Centered text */
.centered {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}

    .navbar-header {
      z-index: 100
    }
    .caption {
        width:100%;
        bottom: .3rem;
        position: absolute;
        background:#7c7b7b;
        background: -webkit-linear-gradient(bottom, #7c7b7b 10%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
        background: -moz-linear-gradient(bottom, #7c7b7b 10%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
        background: -o-linear-gradient(bottom, #7c7b7b 10%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
        background: linear-gradient(to top, #7c7b7b 10%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
    }

    .thumbnail {
        border: 0 none;
        box-shadow: none;
        margin:0;
        padding:0;
    }

    .caption h5 {
        margin: auto;
        text-align: left;
        color: #fff;
        -webkit-font-smoothing: antialiased;
    }

    .badge{
      position:absolute;
      left: .3rem;
      top: .4rem;
      z-index:1;
      -webkit-font-smoothing: antialiased;
    }

  @media (max-width: 1200px) {
      .navbar-header {
          float: none;
      }
      .navbar-toggle {
          display: block;
      }
      .navbar-collapse {
          max-height: 100% !important; 
          border-top: 1px solid transparent;
          box-shadow: inset 0 1px 0 rgba(255,255,255,0.1);
      }
      .navbar-collapse.collapse {
          display: none!important;
      }
      .navbar-nav {
          float: none!important;
          margin: 7.5px -15px;
      }
      .navbar-nav>li {
          float: none;
      }
      .navbar-nav>li>a {
          padding-top: 10px;
          padding-bottom: 10px;
      }
      .navbar-text {
          float: none;
          margin: 15px 0;
      }
      /* since 3.1.0 */
      .navbar-collapse.collapse.in { 
          display: block!important;
      }
      .collapsing {
          overflow: hidden!important;
      }
  }

  .blur {
    -webkit-filter: blur(10px);
    -moz-filter: blur(10px);
    filter: blur(10px);
    pointer-events: none;
  }

  .nav-pills>li>a {
      padding-top: 3px;
      padding-bottom: 3px;
  }

  .panel
  {
      text-align: center;
  }
  .panel-nohover
  {
      text-align: center;
      box-shadow: 0 1px 5px rgba(0, 0, 0, 0.4), 0 1px 5px rgba(130, 130, 130, 0.35);
  }
  .panel:hover { box-shadow: 0 1px 5px rgba(0, 0, 0, 0.4), 0 1px 5px rgba(130, 130, 130, 0.35); }
  .panel-body
  {
      padding: 0px;
      text-align: center;
  }

  .the-price
  {
      background-color: rgba(220,220,220,.17);
      box-shadow: 0 1px 0 #dcdcdc, inset 0 1px 0 #fff;
      padding: 20px;
      margin: 0;
  }

  .the-price h1
  {
      line-height: 1em;
      padding: 0;
      margin: 0;
  }

  .subscript
  {
      font-size: 25px;
  }

  /* CSS-only ribbon styles    */
  .cnrflash
  {
      /*Position correctly within container*/
      position: absolute;
      top: -9px;
      right: 4px;
      z-index: 1; /*Set overflow to hidden, to mask inner square*/
      overflow: hidden; /*Set size and add subtle rounding      to soften edges*/
      width: 100px;
      height: 100px;
      border-radius: 3px 5px 3px 0;
  }
  .cnrflash-inner
  {
      /*Set position, make larger then      container and rotate 45 degrees*/
      position: absolute;
      bottom: 0;
      right: 0;
      width: 145px;
      height: 145px;
      -ms-transform: rotate(45deg); /* IE 9 */
      -o-transform: rotate(45deg); /* Opera */
      -moz-transform: rotate(45deg); /* Firefox */
      -webkit-transform: rotate(45deg); /* Safari and Chrome */
      -webkit-transform-origin: 100% 100%; /*Purely decorative effects to add texture and stuff*/ /* Safari and Chrome */
      -ms-transform-origin: 100% 100%;  /* IE 9 */
      -o-transform-origin: 100% 100%; /* Opera */
      -moz-transform-origin: 100% 100%; /* Firefox */
      background-image: linear-gradient(90deg, transparent 50%, rgba(255,255,255,.1) 50%), linear-gradient(0deg, transparent 0%, rgba(1,1,1,.2) 50%);
      background-size: 4px,auto, auto,auto;
      background-color: #aa0101;
      box-shadow: 0 3px 3px 0 rgba(1,1,1,.5), 0 1px 0 0 rgba(1,1,1,.5), inset 0 -1px 8px 0 rgba(255,255,255,.3), inset 0 -1px 0 0 rgba(255,255,255,.2);
  }
  .cnrflash-inner:before, .cnrflash-inner:after
  {
      /*Use the border triangle trick to make         it look like the ribbon wraps round it's        container*/
      content: " ";
      display: block;
      position: absolute;
      bottom: -16px;
      width: 0;
      height: 0;
      border: 8px solid #800000;
  }
  .cnrflash-inner:before
  {
      left: 1px;
      border-bottom-color: transparent;
      border-right-color: transparent;
  }
  .cnrflash-inner:after
  {
      right: 0;
      border-bottom-color: transparent;
      border-left-color: transparent;
  }
  .cnrflash-label
  {
      /*Make the label look nice*/
      position: absolute;
      bottom: 0;
      left: 0;
      display: block;
      width: 100%;
      padding-bottom: 5px;
      color: #fff;
      text-shadow: 0 1px 1px rgba(1,1,1,.8);
      font-size: 0.95em;
      font-weight: bold;
      text-align: center;

  .post-content {
    background: none repeat scroll 0 0 #FFffff;
    opacity: 0.5;
    margin: 0 auto;
    margin-top: -54px;
    text-align:center
    position: relative;
    width:40%;

  }

  .panel
  {
      text-align: center;
  }
  .panel-nohover
  {
      text-align: center;
      box-shadow: 0 1px 5px rgba(0, 0, 0, 0.4), 0 1px 5px rgba(130, 130, 130, 0.35);
  }
  .panel:hover { box-shadow: 0 1px 5px rgba(0, 0, 0, 0.4), 0 1px 5px rgba(130, 130, 130, 0.35); }
  .panel-body
  {
      padding: 0px;
      text-align: center;
  }

  .the-price
  {
      background-color: rgba(220,220,220,.17);
      box-shadow: 0 1px 0 #dcdcdc, inset 0 1px 0 #fff;
      padding: 20px;
      margin: 0;
  }

  .the-price h1
  {
      line-height: 1em;
      padding: 0;
      margin: 0;
  }

  .subscript
  {
      font-size: 25px;
  }

  /* CSS-only ribbon styles    */
  .cnrflash
  {
      /*Position correctly within container*/
      position: absolute;
      top: -9px;
      right: 4px;
      z-index: 1; /*Set overflow to hidden, to mask inner square*/
      overflow: hidden; /*Set size and add subtle rounding      to soften edges*/
      width: 100px;
      height: 100px;
      border-radius: 3px 5px 3px 0;
  }
  .cnrflash-inner
  {
      /*Set position, make larger then      container and rotate 45 degrees*/
      position: absolute;
      bottom: 0;
      right: 0;
      width: 145px;
      height: 145px;
      -ms-transform: rotate(45deg); /* IE 9 */
      -o-transform: rotate(45deg); /* Opera */
      -moz-transform: rotate(45deg); /* Firefox */
      -webkit-transform: rotate(45deg); /* Safari and Chrome */
      -webkit-transform-origin: 100% 100%; /*Purely decorative effects to add texture and stuff*/ /* Safari and Chrome */
      -ms-transform-origin: 100% 100%;  /* IE 9 */
      -o-transform-origin: 100% 100%; /* Opera */
      -moz-transform-origin: 100% 100%; /* Firefox */
      background-image: linear-gradient(90deg, transparent 50%, rgba(255,255,255,.1) 50%), linear-gradient(0deg, transparent 0%, rgba(1,1,1,.2) 50%);
      background-size: 4px,auto, auto,auto;
      background-color: #aa0101;
      box-shadow: 0 3px 3px 0 rgba(1,1,1,.5), 0 1px 0 0 rgba(1,1,1,.5), inset 0 -1px 8px 0 rgba(255,255,255,.3), inset 0 -1px 0 0 rgba(255,255,255,.2);
  }
  .cnrflash-inner:before, .cnrflash-inner:after
  {
      /*Use the border triangle trick to make         it look like the ribbon wraps round it's        container*/
      content: " ";
      display: block;
      position: absolute;
      bottom: -16px;
      width: 0;
      height: 0;
      border: 8px solid #800000;
  }
  .cnrflash-inner:before
  {
      left: 1px;
      border-bottom-color: transparent;
      border-right-color: transparent;
  }
  .cnrflash-inner:after
  {
      right: 0;
      border-bottom-color: transparent;
      border-left-color: transparent;
  }
  .cnrflash-label
  {
      /*Make the label look nice*/
      position: absolute;
      bottom: 0;
      left: 0;
      display: block;
      width: 100%;
      padding-bottom: 5px;
      color: #fff;
      text-shadow: 0 1px 1px rgba(1,1,1,.8);
      font-size: 0.95em;
      font-weight: bold;
      text-align: center;
  }

  .sidebar {
      position: -webkit-sticky;  // required for Safari
      position: sticky;
      top: 0; // required as well.
  }   

  div.side {
    position: fixed;
    height: 100%;
    top: 0;
    right: 0;
    background: blue;
    width: 180px;
    padding: 10px;
}

  </style>
<!--   <link rel="stylesheet" id="bootstrap_theme">  -->
</head>


<body class="ng-cloak">
  <header ng-include="'/modules/core/client/views/header.client.view.html'" class="navbar navbar-fixed-top navbar-inverse"></header>

  <section class="content">
    <section style="min-height: 52vh;" id="layout-section" class="container-fluid">
      
  <section ui-view></section>

    </section>
    <footer ng-if="include_footer" ng-include="'/modules/core/client/views/footer.client.view.html'"></footer>
  </section>

  <!--Embedding The User Object-->
  <script type="text/javascript">
    var user = "";
  </script>
  
  <!--Load The Google Maps APIs-->
  <script type="text/javascript" src="https://maps.google.com/maps/api/js?key=AIzaSyAvXGg2q6bXRePZq7n1k-jDNwPo2j8xjMk&libraries=geometry,places&v=3.30"></script>

  <script type="text/javascript" src="lib/misc/infobox.js"></script>
  <!--Application JavaScript Files-->
  <script type="text/javascript" src="lib/angular/angular.min.js"></script><script type="text/javascript" src="lib/misc/userinfo.min.js"></script><script type="text/javascript" src="lib/jquery/dist/jquery.min.js"></script><script type="text/javascript" src="lib/angular-resource/angular-resource.min.js"></script><script type="text/javascript" src="lib/angular-animate/angular-animate.min.js"></script><script type="text/javascript" src="lib/angular-messages/angular-messages.min.js"></script><script type="text/javascript" src="lib/angular-ui-router/release/angular-ui-router.min.js"></script><script type="text/javascript" src="lib/angular-ui-utils/ui-utils.min.js"></script><script type="text/javascript" src="lib/angular-bootstrap/ui-bootstrap-tpls.min.js"></script><script type="text/javascript" src="lib/angular-file-upload/angular-file-upload.min.js"></script><script type="text/javascript" src="lib/misc/ng-map.min.js"></script><script type="text/javascript" src="lib/js-marker-clusterer/src/markerclusterer_compiled.js"></script><script type="text/javascript" src="lib/angulartics/dist/angulartics.min.js"></script><script type="text/javascript" src="lib/angulartics-google-analytics/dist/angulartics-ga.min.js"></script><script type="text/javascript" src="lib/angular/angular-aria.min.js"></script><script type="text/javascript" src="lib/misc/loading-bar.min.js"></script><script type="text/javascript" src="lib/textAngular/dist/textAngular-rangy.min.js"></script><script type="text/javascript" src="lib/textAngular/dist/textAngular-sanitize.min.js"></script><script type="text/javascript" src="lib/textAngular/dist/textAngular.min.js"></script><script type="text/javascript" src="lib/ng-table/ng-table.min.js"></script><script type="text/javascript" src="lib/angular-bootstrap-colorpicker/js/bootstrap-colorpicker-module.min.js"></script><script type="text/javascript" src="lib/angular-recaptcha/release/angular-recaptcha.min.js"></script><script type="text/javascript" src="lib/d3/d3.min.js"></script><script type="text/javascript" src="lib/nvd3/nv.d3.min.js"></script><script type="text/javascript" src="lib/angular-nvd3/dist/angular-nvd3.min.js"></script><script type="text/javascript" src="lib/angucomplete-alt/dist/angucomplete-alt.min.js"></script><script type="text/javascript" src="lib/angular-cookies/angular-cookies.min.js"></script><script type="text/javascript" src="lib/angular-route/angular-route.min.js"></script><script type="text/javascript" src="lib/jquery-mask-plugin/dist/jquery.mask.min.js"></script><script type="text/javascript" src="lib/jquery-validation/dist/jquery.validate.min.js"></script><script type="text/javascript" src="lib/misc/infobox.js"></script><script type="text/javascript" src="lib/moment/min/moment.min.js"></script><script type="text/javascript" src="lib/angular-sticky/dist/angular-sticky.min.js"></script><script type="text/javascript" src="lib/angular-socialshare/dist/angular-socialshare.min.js"></script><script type="text/javascript" src="lib/angular-google-adsense/dist/angular-google-adsense.min.js"></script><script type="text/javascript" src="lib/angular-rateit/dist/ng-rateit.min.js"></script><script type="text/javascript" src="lib/angular-disqus/angular-disqus.min.js"></script><script type="text/javascript" src="lib/misc/isteven-multi-select.js"></script> 
  <script
    src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit"
    async defer
  ></script>
<script src="lib/misc/aes.js"></script>

<script type="text/javascript" src="dist/application.min.js"></script>

<!-- For Mobile Port -->
<!-- <script type="text/javascript" src="dist/templates.js"></script> -->

<script src="https://js.stripe.com/v3/"></script>
<script src="https://checkout.stripe.com/checkout.js"></script>
<script src='lib/geoxml3/ProjectedOverlay.js'></script>
<script src='lib/geoxml3/polys/geoxml3.js'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-81859494-1', 'none');
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12&appId=1688840551420334&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</body>

</html>