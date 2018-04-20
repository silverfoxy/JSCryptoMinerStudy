<!DOCTYPE html>
<html lang="en" ng-app="foodkickApp">

<head>
  <meta charset="UTF-8">
  <meta name="theme-color" content="#470354">
  <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no, maximum-scale=1.0">
  <base href="/" />
  <title>Same-Day Food, Grocery + Alcohol Delivery NYC | FoodKick</title>
  <meta name="description" content="FoodKick delivers fresh food & cold alcohol for same-day delivery. Get easy meal ideas, fresh produce, home essentials, plus cold beer, wine, and spirits.">
  <meta name="prerender-status-code" content="">
  <meta name="google-site-verification" content="MiJgmE0XcEUcOZbZDHXDAmgknBE5g-PJkpAnhpdpp2M"/>
  <meta name="theme-color" content="#ffffff">
  <link rel="apple-touch-icon" sizes="180x180" href="assets/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="assets/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="assets/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="assets/favicons/manifest.json">
  <link rel="mask-icon" href="assets/favicons/safari-pinned-tab.svg" color="#732282">
<link href="/css/app.c8904873d67e2dfd2a2d.css" rel="stylesheet"></head>

<body fk-touch>
  <fk-optimizely></fk-optimizely>
  <fk-modify-bar show="showAlertBar"></fk-modify-bar>
  <!-- span id="browser-sync-binding"></span -->
  <div id="fakebody" ng-class="{'top40': showAlertBar }">
    <div ui-view class="main-content"></div>
    <fk-footer></fk-footer>
    <fk-double-click></fk-double-click>
    <fk-order-confirm></fk-order-confirm>
    <fk-terms-popup></fk-terms-popup>
    <fk-plant-id-change></fk-plant-id-change>
    <fk-session-expired></fk-session-expired>
    <fk-health-warning></fk-health-warning>
    <fk-mobile-number></fk-mobile-number>
    <fk-zip-check></fk-zip-check>
    <fk-zip-email-notification></fk-zip-email-notification>
    <fk-zip-email-notify-complete></fk-zip-email-notify-complete>
    <fk-analytics-logger></fk-analytics-logger>
    <fk-analytics-coremetrics></fk-analytics-coremetrics>
    <fk-analytics-google-tag-manager></fk-analytics-google-tag-manager>
    <fk-cancel-modify-changes></fk-cancel-modify-changes>
    <fk-modification-time-complete></fk-modification-time-complete>
    <fk-product-detail-popup></fk-product-detail-popup>
    <fk-popup-cart-content></fk-popup-cart-content>
    <fk-icon class="spinner modify-spinner search--spinner plp--spinner" fk-icon-id="#spinner"></fk-icon>
    <fk-order-cancellation-warning></fk-order-cancellation-warning>
    <fk-order-cancel-confirmation></fk-order-cancel-confirmation>
    <fk-receipt-popup></fk-receipt-popup>
    <fk-flower-care-popup></fk-flower-care-popup>
    <fk-microwave-popup></fk-microwave-popup>
    <fk-fresh-factor-help></fk-fresh-factor-help>
    <fk-modify-warning></fk-modify-warning>
    <fk-double-click></fk-double-click>
    <fk-one-all></fk-one-all>
    <fk-guaranteed-fresh-popup></fk-guaranteed-fresh-popup>
    <fk-zip-code-change id="zip_code_info"></fk-zip-code-change>
    <fk-browser-notification></fk-browser-notification>
    <fk-atp-notification></fk-atp-notification>
    <div class="SVG" style="height: 0; width: 0; visibility: hidden; position: absolute;">
      <!-- inject:svg -->
      <!-- endinject -->
    </div>
    <div class="breakpointdetect">
      <div class="xs"></div>
      <div class="sm"></div>
      <div class="md"></div>
      <div class="lg"></div>
    </div>
  </div>
  <!-- div id="grid" class="container">
    <div class="row">
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
      <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
    </div>
  </div -->

  <!-- BoldChat Live Chat Button HTML v5.00 (Type=Web,ChatButton=TEST Layered Chat 2,Website=Foodkick -->
    <div class="bcStatic">
      <div id="0.3629552135412766"></div>
    </div>
  <!-- /BoldChat Live Chat Button HTML v5.00 -->
<a href="#" class="fk-feedback-btn" onclick="fby.push(['showForm', '12811']);return false;"><span offscreen>feedback for foodkick store</span></a>
<script type="text/javascript" src="/app.c8904873d67e2dfd2a2d.js"></script></body>

</html>