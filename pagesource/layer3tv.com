<!DOCTYPE html>
<html lang="en" ng-app="layer3tv">
  <head>
    <!---->
    <!-- Copyright (c) 2018 Layer3 TV, Inc. All rights reserved.-->
    <!---->
    <noscript>
      <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRFJ93"
      height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-TRFJ93');
    </script>
    <script src="/static/vendor/jquery/jquery.min.js?v=dd0039f"></script>
    <script type="text/javascript">
      var imgsrc = "https://assets.layer3tv.com/l3";
      var l3geo = {"city":{"geoname_id":4744870,"names":{"en":"Ashburn","ru":"Ашберн"}},"continent":{"code":"NA","geoname_id":6255149,"names":{"de":"Nordamerika","en":"North America","es":"Norteamérica","fr":"Amérique du Nord","ja":"北アメリカ","pt-BR":"América do Norte","ru":"Северная Америка","zh-CN":"北美洲"}},"country":{"geoname_id":6252001,"iso_code":"US","names":{"de":"USA","en":"United States","es":"Estados Unidos","fr":"États-Unis","ja":"アメリカ合衆国","pt-BR":"Estados Unidos","ru":"США","zh-CN":"美国"}},"location":{"accuracy_radius":1000,"latitude":39.0481,"longitude":-77.4728,"metro_code":511,"time_zone":"America/New_York"},"postal":{"code":"20149"},"registered_country":{"geoname_id":6252001,"iso_code":"US","names":{"de":"USA","en":"United States","es":"Estados Unidos","fr":"États-Unis","ja":"アメリカ合衆国","pt-BR":"Estados Unidos","ru":"США","zh-CN":"美国"}},"subdivisions":[{"geoname_id":6254928,"iso_code":"VA","names":{"en":"Virginia","fr":"Virginie","ja":"バージニア州","pt-BR":"Virgínia","ru":"Вирджиния","zh-CN":"弗吉尼亚州"}}]};
    </script>
    <title ng-bind="$state.current.data.pageTitle"></title>
    <base href="/" target="">
    <meta name="fragment" content="!">
    <meta charset="UTF-8">
    <meta name="description" content="{{$state.current.data.pageDescription}}">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="release" content="2.30.2-14Mar2018">
    <link rel="shortcut icon" href="/static/images/favicon.ico" type="image/x-icon">
    <link rel="canonical" ng-href="https://layer3tv.com{{$state.current.url}}">
    <link rel="alternate" ng-href="https://layer3tv.com{{$state.current.url}}" hreflang="en-us">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/fonts/museosansrounded.css">
    <link rel="stylesheet" href="/static/fonts/proximanova.css">
    <link rel="stylesheet" href="/static/fonts/l3tv-icons.css">
    <link rel="stylesheet" href="/static/css/style.css?v=dd0039f">
    <link rel="stylesheet" href="/static/css/landing.css?v=dd0039f">
    <link rel="stylesheet" href="/static/css/technology.css?v=dd0039f">
    <link rel="stylesheet" href="/static/css/channels.css?v=dd0039f">
    <link rel="stylesheet" href="/static/css/signup.css?v=dd0039f">
    <link rel="stylesheet" href="/static/css/checkout.css?v=dd0039f">
  </head>
  <body ng-class="bodyClass">
    <header ui-view="header" autoscroll="true" class="topnav"></header>
    <header ui-view="checkoutheader" autoscroll="true"></header>
    <div ui-view="content"></div>
    <footer ui-view="footer"></footer>
    <script src="dist/bundle.js?v=dd0039f"></script><span id="time-text" style="font-size:2em;color:#5cb85c" class="pull-left"></span>
  </body>
</html>