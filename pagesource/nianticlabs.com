<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="UTF-8">
  <meta content="IE=Edge" http-equiv="X-UA-Compatible">
  <meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0" name="viewport">

  <title>
      Niantic, Inc.
  </title>

    <link href="https://www.nianticlabs.com/" hreflang="en" rel="alternate">
    <link href="https://www.nianticlabs.com/intl/ja/" hreflang="ja" rel="alternate">

  <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="stylesheet" href="/css/main-17645d1c95b2243641db111c136b2e50.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-touch.min.js"></script>
  <script src="/js/main-959e45aa8bb886564503c0d049da7d58.min.js"></script>

  <link href="https://storage.googleapis.com/nianticweb/nianticlabs/img/global/favicon-256.png" rel="shortcut icon">

    <meta content="Niantic, Inc. - Niantic" property="og:title">
  <meta content="https://storage.googleapis.com/nianticweb/nianticlabs/img/global/niantic_logo.png" property="og:image">
  <meta property="og:type" content="website">
  <meta property="og:url" content="http://nianticlabs.com/">
  <meta property="og:site_name" content="Niantic">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-67195997-2', 'auto');
  ga('send', 'pageview');
</script>
<script>
  var trackOutboundLink = function(url) {
    ga('send', 'event', 'outbound', 'click', url, {
      'hitCallback': function () {
        document.location = url;
      }
    });
  }
</script></head>

<body class="body body--bk1 body--nav-padded">
  <main role="main" class="main ">

<header role="banner" class="header   header--top">
  <div class="header__contained">
    <a href="/" class="header__logo">
      <img class="header__logo__logo" src="https://storage.googleapis.com/nianticweb/nianticlabs/img/global/header_niantic_logo.png">
      <img class="header__logo__text" src="https://storage.googleapis.com/nianticweb/nianticlabs/img/global/header_niantic_text.png">
    </a>
    <ul class="header__nav" role="navigation">
      <li class="header__nav__item
">
        <a href="/about/" class="header__nav__item__link">About</a></li>
      <li class="header__nav__item
">
        <a href="/jobs/" class="header__nav__item__link">Careers</a></li>
      <li class="header__nav__item
">
        <a href="/products/" class="header__nav__item__link">Products</a></li>
      <li class="header__nav__item
">
        <a href="/news/" class="header__nav__item__link">News</a></li>
      <li class="header__nav__item
">
        <a href="/blog/" class="header__nav__item__link">Blog</a></li>
      <li class="header__nav__item
">
        <a href="/events/" class="header__nav__item__link">Events</a></li>
    </ul>
  </div>
</header><div class="hero inview hero--index" >
   <div class="hero__blur hero__blur--top"></div>
   <div class="hero__blur hero__blur--bottom"></div>
   <div class="hero__blur hero__blur--left"></div>
   <div class="hero__blur hero__blur--right"></div>

   <div class="hero__border hero__border--top"></div>
   <div class="hero__border hero__border--bottom"></div>
   <div class="hero__border hero__border--left"></div>
   <div class="hero__border hero__border--right"></div>

   <div class="hero__index inview" ng-controller="HeroController as heroCtrl">
     <div class="hero__index__image hero__index__image--background">
      <div class="hero__index__image__wrapper">
         <div id="hero-index-background"
              style="background-image:url(https://storage.googleapis.com/nianticweb/nianticlabs/img/hero/header-full-image-bg.jpg)"
              class="hero__index__image__image hero__index__image__image--background"></div>
         <div class="hero__index__grid" id="hero-index-grid">

<svg id="hero-index-svg" width="100%" height="100%" viewBox="0 0 2407 643" version="1.1" 
  preserveAspectRatio="xMidYMax meet"
  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g stroke="none" stroke-wclassth="1" fill="none" fill-rule="evenodd">
        <g class="mclassground-grclass-01" stroke="#FFFFFF">
            <polygon class="shape" points="1072 468 751.2 641.8 1108.1 641.8 1363.4 475"></polygon>
            <polygon class="shape" points="0.5 442.3 0.5 511.1 184.5 446.7"></polygon>
            <polygon class="shape" points="1535.7 362.3 1535.3 362.6 1792.7 368.9 1792.6 357.4 1535.6 351.2"></polygon>
            <polygon class="shape" points="782.9 461.1 392.2 641.8 751.2 641.8 1072 468"></polygon>
            <polygon class="shape" points="1512.9 377.3 1778.7 383.6 1785.7 377.2 1522.6 370.9"></polygon>
            <polygon class="shape" points="1004.6 358.5 991.1 364.8 1251 371 1262.6 364.7"></polygon>
            <polygon class="shape" points="1262.6 364.7 1251 371 1512.9 377.3 1522.6 370.9"></polygon>
            <polygon class="shape" points="1522.6 370.9 1785.7 377.2 1792.7 370.8 1792.7 368.9 1535.3 362.6"></polygon>
            <polygon class="shape" points="1363.4 475 1108.1 641.8 1495.6 641.8 1670.4 482.3"></polygon>
            <polygon class="shape" points="482.6 453.9 17.5 641.8 392.2 641.8 782.9 461.1"></polygon>
            <polygon class="shape" points="1988.2 34.6 1918.4 68.6 2039.5 70.1 2090.7 36.7 1823.7 31.2 1918.4 68.6"></polygon>
            <polygon class="shape" points="1277.2 356.8 1277.2 356.3 1017.3 349.9 1017.3 352.6 1004.6 358.5 1262.6 364.7"></polygon>
            <polygon class="shape" points="184.5 446.7 0.5 511.1 0.5 641.8 17.5 641.8 482.6 453.9"></polygon>
            <polygon class="shape" points="1792.7 368.9 2048.3 375.2 2048.3 375.2 2048.2 362.3 1792.6 357.4"></polygon>
            <polygon class="shape" points="1670.4 482.3 1495.6 641.8 1838.9 641.8 1958.8 489.2"></polygon>
            <polygon class="shape" points="1251 371 1167.1 416.4 1442.8 423 1512.9 377.3"></polygon>
            <polygon class="shape" points="755.6 301.2 492.7 298.8 493.1 337.1 755.6 343.5"></polygon>
            <polygon class="shape" points="1728 429.9 2000.3 436.4 2036.9 389.8 1778.7 383.6"></polygon>
            <polygon class="shape" points="1778.7 383.6 2036.9 389.8 2041.9 383.3 1785.7 377.2"></polygon>
            <polygon class="shape" points="1792.7 370.8 1785.7 377.2 2041.9 383.3 2048.3 375.2 1792.7 368.9"></polygon>
            <polygon class="shape" points="755.6 343.6 755.6 343.5 493.1 337.1 493.1 338.7 472.9 345.8 734.6 352"></polygon>
            <polygon class="shape" points="2266.3 496.6 2406.5 499.9 2406.5 446.1 2283.7 443.2"></polygon>
            <polygon class="shape" points="2219 641.8 2406.5 641.8 2406.5 499.9 2266.3 496.6"></polygon>
            <polygon class="shape" points="2304.3 369.9 2304.4 379.8 2303.9 381.5 2406.5 384 2406.5 372.9"></polygon>
            <polygon class="shape" points="1958.8 489.2 1838.9 641.8 2219 641.8 2266.3 496.6"></polygon>
            <polygon class="shape" points="2301.2 389.6 2406.5 392.1 2406.5 384 2303.9 381.5"></polygon>
            <polygon class="shape" points="2299.1 396.1 2406.5 398.7 2406.5 392.1 2301.2 389.6"></polygon>
            <polygon class="shape" points="2283.7 443.2 2406.5 446.1 2406.5 398.7 2299.1 396.1"></polygon>
            <polygon class="shape" points="493.1 338.7 493.1 337.1 228.4 330.6 228.4 331.6 203.7 339.3 472.9 345.8"></polygon>
            <polygon class="shape" points="608.4 403 482.6 453.9 782.9 461.1 893.5 409.9"></polygon>
            <polygon class="shape" points="328.4 396.3 184.5 446.7 482.6 453.9 608.4 403"></polygon>
            <polygon class="shape" points="719.2 358.2 455.3 351.9 328.4 396.3 608.4 403"></polygon>
            <polygon class="shape" points="893.5 409.9 782.9 461.1 1072 468 1167.1 416.4"></polygon>
            <polygon class="shape" points="1004.6 358.5 734.6 352 719.2 358.2 991.1 364.8"></polygon>
            <polygon class="shape" points="184.1 345.4 43.2 389.5 328.4 396.3 455.3 351.9"></polygon>
            <polygon class="shape" points="1167.1 416.4 1072 468 1363.4 475 1442.8 423"></polygon>
            <polygon class="shape" points="1512.9 377.3 1442.8 423 1728 429.9 1778.7 383.6"></polygon>
            <polygon class="shape" points="1017.3 349.9 755.6 343.5 755.6 343.6 734.6 352 1004.6 358.5 1017.3 352.6"></polygon>
            <polygon class="shape" points="492.7 298.8 228.4 296.3 228.4 330.6 493.1 337.1"></polygon>
            <polygon class="shape" points="2048.2 362.3 2048.3 375.2 2048.3 375.2 2303.9 381.5 2304.4 379.8 2304.3 369.9 2302.3 369.8"></polygon>
            <polygon class="shape" points="2036.9 389.8 2299.1 396.1 2301.2 389.6 2041.9 383.3"></polygon>
            <polygon class="shape" points="2041.9 383.3 2301.2 389.6 2303.9 381.5 2048.3 375.2"></polygon>
            <polygon class="shape" points="2305.8 42.3 2203.2 39 2160.3 71.6 2280.8 73.1"></polygon>
            <polygon class="shape" points="1728 429.9 1670.4 482.3 1958.8 489.2 2000.3 436.4"></polygon>
            <polygon class="shape" points="1442.8 423 1363.4 475 1670.4 482.3 1728 429.9"></polygon>
            <polygon class="shape" points="1958.8 489.2 2266.3 496.6 2283.7 443.2 2000.3 436.4"></polygon>
            <polygon class="shape" points="2000.3 436.4 2283.7 443.2 2299.1 396.1 2036.9 389.8"></polygon>
            <polygon class="shape" points="472.9 345.8 203.7 339.3 184.1 345.4 455.3 351.9"></polygon>
            <polygon class="shape" points="1277.2 356.8 1262.6 364.7 1522.6 370.9 1535.3 362.6 1277.2 356.3"></polygon>
            <polygon class="shape" points="328.4 396.3 43.2 389.5 0.5 402.9 0.5 442.3 184.5 446.7"></polygon>
            <polygon class="shape" points="0.5 388.5 0.5 402.9 43.2 389.5"></polygon>
            <polygon class="shape" points="719.2 358.2 608.4 403 893.5 409.9 991.1 364.8"></polygon>
            <polygon class="shape" points="228.4 296.3 0.5 294.2 0.5 325 228.4 330.6"></polygon>
            <polygon class="shape" points="1016.9 303.7 755.6 301.2 755.6 343.5 1017.3 349.9"></polygon>
            <polygon class="shape" points="1016.9 303.7 1017.3 349.9 1277.2 356.3 1277.2 341.1"></polygon>
            <polygon class="shape" points="1277.2 356.3 1535.3 362.6 1535.7 362.3 1535.6 351.2 1277.2 341.1"></polygon>
            <polygon class="shape" points="184.1 345.4 0.5 341 184.1 345.4 203.7 339.3 0.5 334.4 203.7 339.3 228.4 331.6 228.4 330.6 0.5 325 0.5 388.5 43.2 389.5"></polygon>
            <polygon class="shape" points="991.1 364.8 893.5 409.9 1167.1 416.4 1251 371"></polygon>
            <polygon class="shape" points="2401 74.6 2406.5 74.6 2406.5 55 2400.3 74.6"></polygon>
            <polyline class="shape" points="187.9 0.5 313.7 2.1 439.1 3.6 564.1 5.2 688.8 6.7 813.2 8.3 937.3 9.8 1061 11.4 1184.4 12.9 1307.5 14.4 1430.2 16 1552.7 17.5 1674.8 19 1796.5 20.5 1823.7 31.2 2090.7 36.7 2092.6 35.4 2090.7 36.7 2209.2 39.2 2090.7 36.7 2039.5 70.1 2160.3 71.6 2203.2 39 2305.8 42.3 2406.5 43.9"></polyline>
            <polygon class="shape" points="2280.8 73.1 2400.3 74.6 2406.5 55 2406.5 43.9 2305.8 42.3"></polygon>
            <polygon class="shape" points="0.5 0.5 0.5 19.4 187.9 0.5"></polygon>
            <polygon class="shape" points="472.9 345.8 455.3 351.9 719.2 358.2 734.6 352"></polygon>
            <polygon class="shape" points="0.5 206.5 0.5 234.3 141.8 207.9"></polygon>
            <polygon class="shape" points="141.8 207.9 0.5 234.3 0.5 275.6 47.4 276.3 365.4 210.2"></polygon>
            <polygon class="shape" points="0.5 286 47.4 276.3 0.5 275.6"></polygon>
            <polygon class="shape" points="365.4 210.2 47.4 276.3 299.5 279.8 588 212.5"></polygon>
            <polygon class="shape" points="299.5 279.8 47.4 276.3 0.5 286 0.5 294.2 228.4 296.3"></polygon>
            <polygon class="shape" points="551.3 283.3 299.5 279.8 228.4 296.3 492.7 298.8"></polygon>
            <polygon class="shape" points="809.5 214.7 588 212.5 299.5 279.8 551.3 283.3"></polygon>
            <polygon class="shape" points="802.7 286.8 551.3 283.3 492.7 298.8 755.6 301.2"></polygon>
            <polygon class="shape" points="1030 217 809.5 214.7 551.3 283.3 802.7 286.8"></polygon>
            <polygon class="shape" points="1249.4 219.2 1214.8 218.9 1016.9 289.7 802.7 286.8 755.6 301.2 1016.9 303.7"></polygon>
            <polygon class="shape" points="1214.8 218.9 1030 217 802.7 286.8 1016.9 289.7"></polygon>
            <polygon class="shape" points="1468.2 268 1249.4 219.2 1016.9 303.7 1277.2 341.1"></polygon>
            <polygon class="shape" points="1277.2 341.1 1535.6 351.2 1685.6 270.2 1468.2 268"></polygon>
            <polygon class="shape" points="1535.6 351.2 1792.6 357.4 1901.9 272.4 1685.6 270.2"></polygon>
            <polygon class="shape" points="1901.9 272.4 1792.6 357.4 2048.2 362.3 2117.3 274.6"></polygon>
            <polygon class="shape" points="2048.2 362.3 2302.3 369.8 2304.2 363.8 2304.2 361.8 2304.2 363.8 2331.6 276.8 2117.3 274.6"></polygon>
            <polygon class="shape" points="2331.6 276.8 2304.2 363.8 2304.3 369.9 2406.5 372.9 2406.5 277.6"></polygon>
            <polygon class="shape" points="2302.3 369.8 2304.3 369.9 2304.2 363.8"></polygon>
            <polygon class="shape" points="0.5 142.3 0.5 155.3 78.4 143.2"></polygon>
            <polygon class="shape" points="0.5 191.4 194.5 158.5 0.5 157.3"></polygon>
            <polygon class="shape" points="78.4 143.2 0.5 155.3 0.5 157.3 194.5 158.5 272.2 145.3"></polygon>
            <polygon class="shape" points="272.2 145.3 194.5 158.5 399.4 159.7 465.2 147.4"></polygon>
            <polygon class="shape" points="399.4 159.7 194.5 158.5 0.5 191.4 0.5 206.5 141.8 207.9"></polygon>
            <polygon class="shape" points="399.4 159.7 141.8 207.9 365.4 210.2 602.5 160.9"></polygon>
            <polygon class="shape" points="657.4 149.5 465.2 147.4 399.4 159.7 602.5 160.9"></polygon>
            <polygon class="shape" points="602.5 160.9 365.4 210.2 588 212.5 803.8 162.1"></polygon>
            <polygon class="shape" points="657.4 149.5 602.5 160.9 803.8 162.1 848.9 151.6"></polygon>
            <polygon class="shape" points="848.9 151.6 803.8 162.1 1003.3 163.3 1039.5 153.7"></polygon>
            <polygon class="shape" points="803.8 162.1 588 212.5 809.5 214.7 1003.3 163.3"></polygon>
            <polygon class="shape" points="1201.1 164.4 1003.3 163.3 809.5 214.7 1030 217"></polygon>
            <polygon class="shape" points="1039.5 153.7 1003.3 163.3 1201.1 164.4 1229.4 155.7"></polygon>
            <polygon class="shape" points="1364.1 165.4 1201.1 164.4 1030 217 1214.8 218.9"></polygon>
            <polygon class="shape" points="1214.8 218.9 1249.4 219.2 1418.5 157.8 1229.4 155.7 1201.1 164.4 1364.1 165.4"></polygon>
            <polygon class="shape" points="1607.2 206.4 1418.5 157.8 1249.4 219.2 1468.2 268"></polygon>
            <polygon class="shape" points="1468.2 268 1685.6 270.2 1794.8 208.4 1607.2 206.4"></polygon>
            <polygon class="shape" points="1794.8 208.4 1685.6 270.2 1901.9 272.4 1981.6 210.5"></polygon>
            <polygon class="shape" points="1901.9 272.4 2117.3 274.6 2167.7 212.5 1981.6 210.5"></polygon>
            <polygon class="shape" points="2167.7 212.5 2117.3 274.6 2331.6 276.8 2353 214.5"></polygon>
            <polygon class="shape" points="2353 214.5 2331.6 276.8 2406.5 277.6 2406.5 215.1"></polygon>
            <polygon class="shape" points="0.5 93.5 0.5 97.7 30 93.8"></polygon>
            <polygon class="shape" points="0.5 97.7 0.5 124.4 201 95.7 30 93.8"></polygon>
            <polygon class="shape" points="371.4 97.7 201 95.7 0.5 124.4 0.5 142.3 78.4 143.2"></polygon>
            <polygon class="shape" points="371.4 97.7 78.4 143.2 272.2 145.3 541.2 99.6"></polygon>
            <polygon class="shape" points="541.2 99.6 272.2 145.3 465.2 147.4 710.3 101.6"></polygon>
            <polygon class="shape" points="710.3 101.6 465.2 147.4 657.4 149.5 878.9 103.5"></polygon>
            <polygon class="shape" points="1046.8 105.4 878.9 103.5 657.4 149.5 848.9 151.6"></polygon>
            <polygon class="shape" points="1046.8 105.4 848.9 151.6 1039.5 153.7 1214.2 107.3"></polygon>
            <polygon class="shape" points="1214.2 107.3 1039.5 153.7 1229.4 155.7 1380.9 109.2"></polygon>
            <polygon class="shape" points="1380.9 109.2 1229.4 155.7 1418.5 157.8 1547 111.1"></polygon>
            <polygon class="shape" points="1713 159.6 1547 111.1 1418.5 157.8 1607.2 206.4"></polygon>
            <polygon class="shape" points="1713 159.6 1607.2 206.4 1794.8 208.4 1877.9 161.4"></polygon>
            <polygon class="shape" points="1794.8 208.4 1981.6 210.5 2042.3 163.3 1877.9 161.4"></polygon>
            <polygon class="shape" points="2042.3 163.3 1981.6 210.5 2167.7 212.5 2206.1 165.2"></polygon>
            <polygon class="shape" points="2206.1 165.2 2167.7 212.5 2353 214.5 2369.3 167.1"></polygon>
            <polygon class="shape" points="2369.3 167.1 2353 214.5 2406.5 215.1 2406.5 167.5"></polygon>
            <polygon class="shape" points="0.5 54.9 0.5 74.4 144.8 56.7"></polygon>
            <polygon class="shape" points="297.3 58.5 144.8 56.7 0.5 74.4 0.5 93.5 30 93.8"></polygon>
            <polygon class="shape" points="297.3 58.5 30 93.8 201 95.7 449.4 60.3"></polygon>
            <polygon class="shape" points="449.4 60.3 201 95.7 371.4 97.7 600.9 62.1"></polygon>
            <polygon class="shape" points="751.9 63.8 600.9 62.1 371.4 97.7 541.2 99.6"></polygon>
            <polygon class="shape" points="710.3 101.6 902.5 65.6 751.9 63.8 541.2 99.6"></polygon>
            <polygon class="shape" points="878.9 103.5 1052.6 67.4 902.5 65.6 710.3 101.6"></polygon>
            <polygon class="shape" points="1046.8 105.4 1202.1 69.2 1052.6 67.4 878.9 103.5"></polygon>
            <polygon class="shape" points="1214.2 107.3 1351.2 70.9 1202.1 69.2 1046.8 105.4"></polygon>
            <polygon class="shape" points="1380.9 109.2 1499.9 72.7 1351.2 70.9 1214.2 107.3"></polygon>
            <polygon class="shape" points="1547 111.1 1648 74.4 1499.9 72.7 1380.9 109.2"></polygon>
            <polygon class="shape" points="1713 159.6 1796.1 122.7 1648 74.4 1547 111.1"></polygon>
            <polygon class="shape" points="1877.9 161.4 1943.3 124.5 1796.1 122.7 1713 159.6"></polygon>
            <polygon class="shape" points="2042.3 163.3 2090 126.2 1943.3 124.5 1877.9 161.4"></polygon>
            <polygon class="shape" points="2042.3 163.3 2206.1 165.2 2236.3 127.9 2090 126.2"></polygon>
            <polygon class="shape" points="2369.3 167.1 2382.1 129.7 2236.3 127.9 2206.1 165.2"></polygon>
            <polygon class="shape" points="2406.5 167.5 2406.5 130 2382.1 129.7 2369.3 167.1"></polygon>
            <polygon class="shape" points="0.5 23.8 0.5 35.6 99.4 25"></polygon>
            <polygon class="shape" points="237.4 26.7 99.4 25 0.5 35.6 0.5 53.8"></polygon>
            <polygon class="shape" points="144.8 56.7 375 28.4 237.4 26.7 0.5 53.8 0.5 54.9"></polygon>
            <polygon class="shape" points="297.3 58.5 512.3 30.1 375 28.4 144.8 56.7"></polygon>
            <polygon class="shape" points="449.4 60.3 649.1 31.7 512.3 30.1 297.3 58.5"></polygon>
            <polygon class="shape" points="600.9 62.1 785.5 33.4 649.1 31.7 449.4 60.3"></polygon>
            <polygon class="shape" points="751.9 63.8 921.6 35 785.5 33.4 600.9 62.1"></polygon>
            <polygon class="shape" points="902.5 65.6 1057.2 36.7 921.6 35 751.9 63.8"></polygon>
            <polygon class="shape" points="1052.6 67.4 1192.4 38.3 1057.2 36.7 902.5 65.6"></polygon>
            <polygon class="shape" points="1202.1 69.2 1327.3 40 1192.4 38.3 1052.6 67.4"></polygon>
            <polygon class="shape" points="1351.2 70.9 1461.7 41.6 1327.3 40 1202.1 69.2"></polygon>
            <polygon class="shape" points="1499.9 72.7 1595.8 43.2 1461.7 41.6 1351.2 70.9"></polygon>
            <polygon class="shape" points="1648 74.4 1729.5 44.9 1595.8 43.2 1499.9 72.7"></polygon>
            <polygon class="shape" points="1796.1 122.7 1863.1 93 1729.5 44.9 1648 74.4"></polygon>
            <polygon class="shape" points="1943.3 124.5 1996 94.6 1863.1 93 1796.1 122.7"></polygon>
            <polygon class="shape" points="2090 126.2 2128.5 96.3 1996 94.6 1943.3 124.5"></polygon>
            <polygon class="shape" points="2236.3 127.9 2260.7 97.9 2128.5 96.3 2090 126.2"></polygon>
            <polygon class="shape" points="2236.3 127.9 2382.1 129.7 2392.5 99.5 2260.7 97.9"></polygon>
            <polygon class="shape" points="2406.5 130 2406.5 99.6 2392.5 99.5 2382.1 129.7"></polygon>
            <polygon class="shape" points="99.4 25 313.7 2.1 187.9 0.5 0.5 19.4 0.5 23.8"></polygon>
            <polygon class="shape" points="439.1 3.6 313.7 2.1 99.4 25 237.4 26.7"></polygon>
            <polygon class="shape" points="375 28.4 564.1 5.2 439.1 3.6 237.4 26.7"></polygon>
            <polygon class="shape" points="512.3 30.1 688.8 6.7 564.1 5.2 375 28.4"></polygon>
            <polygon class="shape" points="649.1 31.7 813.2 8.3 688.8 6.7 512.3 30.1"></polygon>
            <polygon class="shape" points="785.5 33.4 937.3 9.8 813.2 8.3 649.1 31.7"></polygon>
            <polygon class="shape" points="921.6 35 1061 11.4 937.3 9.8 785.5 33.4"></polygon>
            <polygon class="shape" points="1057.2 36.7 1184.4 12.9 1061 11.4 921.6 35"></polygon>
            <polygon class="shape" points="1192.4 38.3 1307.5 14.4 1184.4 12.9 1057.2 36.7"></polygon>
            <polygon class="shape" points="1327.3 40 1430.2 16 1307.5 14.4 1192.4 38.3"></polygon>
            <polygon class="shape" points="1461.7 41.6 1552.7 17.5 1430.2 16 1327.3 40"></polygon>
            <polygon class="shape" points="1595.8 43.2 1674.8 19 1552.7 17.5 1461.7 41.6"></polygon>
            <polygon class="shape" points="1729.5 44.9 1796.5 20.5 1674.8 19 1595.8 43.2"></polygon>
            <polygon class="shape" points="1863.1 93 1918.4 68.6 1823.7 31.2 1823.7 31.2 1823.7 31.2 1796.5 20.5 1729.5 44.9"></polygon>
            <polygon class="shape" points="1863.1 93 1996 94.6 2039.5 70.1 1918.4 68.6"></polygon>
            <polygon class="shape" points="2128.5 96.3 2160.3 71.6 2039.5 70.1 1996 94.6"></polygon>
            <polygon class="shape" points="2260.7 97.9 2280.8 73.1 2160.3 71.6 2128.5 96.3"></polygon>
            <polygon class="shape" points="2392.5 99.5 2401 74.6 2400.3 74.6 2399.8 76.4 2400.3 74.6 2280.8 73.1 2260.7 97.9"></polygon>
            <polygon class="shape" points="2392.5 99.5 2406.5 99.6 2406.5 74.6 2401 74.6"></polygon>
        </g>
    </g>
</svg>         </div>
      </div>
     </div>


     <div id="hero-index-canvas" class="hero__index__canvas"></div>



     <div class="hero__index__image hero__index__image--girl-1" >
       <div style="background-image: url(https://storage.googleapis.com/nianticweb/nianticlabs/img/hero/girl-1-full.png)"
            class="hero__index__image__image hero__index__image__image--girl-1"></div>
     </div>
     <div class="hero__index__image hero__index__image--girl-2">
       <div style="background-image: url(https://storage.googleapis.com/nianticweb/nianticlabs/img/hero/girl-2-full.png)"
            class="hero__index__image__image hero__index__image__image--girl-2"></div>
     </div>

   </div>

   <div parallax-hero parallax-hero-fade-up>
    <div class="hero__content hero__content--perspective" >
      <div class="hero__content__title inview inview--fade-down">
        <div>Building technologies and ideas that move us</div>
      </div>
    </div>
   </div>

</div><div class="centered-card inview inview--centered-card centered-card--text-left">
  <div class="line-box centered-card--line-box"></div>
  <div class="centered-card__contents" parallax parallax-up-centered-card>
      <div class="centered-card__title">
        Leaders in Augmented Reality
      </div>
    <div class="centered-card__body">
      Niantic is building a state of the art augmented reality platform for current and future generations of AR hardware.<br><br>
Our real-world gaming platform includes a massively scalable engine for shared state and user interactions already proven to support hundreds of millions of users and a client platform that sets the standard for mapping, security, and AR capabilities. <br><br>
Niantic is hard at work solving challenges to realize the full potential of augmented reality using technologies such as machine learning and computer vision.

    </div>
  </div>
</div><div class="image-with-box image-with-box--full image-with-box--full--right image-with-box--bg-top-right image-with-box--red-title">
  <div class="image-with-box__contained">
    <div class="image-with-box__contained__image" >
      <div class="image-with-box__contained__image__logo" data-logo-id="harry-potter"
parallax parallax-right-cards>
        <div class="inview inview--fade-down">
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/logo-harry-potter.png" parallax parallax-right-cards>
        </div>
      </div>
      <div class="image-with-box__contained__image__bg">
<div class="line-box line-box--top-left"></div>        <div class="image-with-box__contained__image__bg__image" parallax parallax-right-cards>
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/screenshot-hp.jpg">
          <div class="image-with-box__contained__image__bg__overlay" parallax></div>
        </div>
      </div>
    </div>
    <div class="image-with-box__contained__box inview inview--card-in-left ">
      <div class="image-with-box__contained__box__inner"
>
        <div class="image-with-box__contained__box__title  inview inview--fade-down">
          Wands Ready!
        </div>
        <div class="image-with-box__contained__box__body inview inview--fade-down">
          A mobile game adventure inspired by J.K. Rowling’s Wizarding World is coming soon!
        </div>

          <div class="image-with-box__contained__box__cta inview inview--fade-down">
              <a class="button button--push" href="/blog/wizardsunite/">Learn More</a>
          </div>
          <div class="image-with-box__contained__box__cta inview inview--fade-down">
              <a class="button button--push" href="https://www.harrypotterwizardsunite.com">Get Updates</a>
          </div>
      </div>
    </div>
  </div>
</div><div class="image-with-box image-with-box--reversed image-with-box--red-title image-with-box--bg-bottom-left image-with-box--push-top">
  <div class="image-with-box__contained">
    <div class="image-with-box__contained__image" >
      <div class="image-with-box__contained__image__logo" data-logo-id=""
parallax parallax-left-cards>
        <div class="inview inview--fade-down">
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/logo-pokemongo.png" parallax parallax-left-cards>
        </div>
      </div>
      <div class="image-with-box__contained__image__bg">
<div class="line-box line-box--bottom-right"></div>        <div class="image-with-box__contained__image__bg__image" parallax parallax-left-cards>
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/screenshot-pokemongo2.jpg">
          <div class="image-with-box__contained__image__bg__overlay" parallax></div>
        </div>
      </div>
    </div>
    <div class="image-with-box__contained__box inview inview--card-in-left ">
      <div class="image-with-box__contained__box__inner"
>
        <div class="image-with-box__contained__box__title  inview inview--fade-down">
          Catch ‘em All
        </div>
        <div class="image-with-box__contained__box__body inview inview--fade-down">
          Discover Pokémon in the real world as you add to your Pokédex and battle alongside millions of other Trainers.
        </div>

          <div class="image-with-box__contained__box__cta inview inview--fade-down">
              <a class="button button--push" href="https://pokemongolive.com">Learn more</a>
          </div>
      </div>
    </div>
  </div>
</div><div class="game-screenshots" ng-controller="SlickController as slick" ng-init="slick.init({&#34;dots&#34;: false, &#34;centerMode&#34;: true, &#34;slidesToShow&#34;: 1, &#34;galleryId&#34;: &#34;game-screenshots-pokemongo&#34;, &#34;mobileFirst&#34;: true, &#34;arrows&#34;: false, &#34;focusOnSelect&#34;: true, &#34;autoplay&#34;: true})">
  <div class="game-screenshots__slides" id="game-screenshots-pokemongo">
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/pokemongo_2.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/pokemongo_3.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/pokemongo_4.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/pokemongo_5.jpg"></div>
  </div>
  <div class="game-screenshots__arrow--prev game-screenshots__arrow" ng-click="slick.prev()">
<svg width="21px" height="14px" viewBox="0 0 21 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="arrow-black" transform="translate(1.000000, 1.000000)" stroke="#EE5050" stroke-width="2">
<g id="Group-Copy" transform="translate(9.000000, 6.000000) rotate(-270.000000) translate(-9.000000, -6.000000) translate(3.000000, -3.000000)">
<path d="M6,17.5 L6,0.470613634" id="Line" stroke-linecap="square"></path>
<polyline id="Path-5" points="0 5.84863281 5.81835937 0 11.5664252 5.74806587"></polyline>
</g>
</g>
</g>
</svg>  </div>
  <div class="game-screenshots__arrow--next game-screenshots__arrow" ng-click="slick.next()">
<svg width="21px" height="14px" viewBox="0 0 21 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="arrow-black" transform="translate(1.000000, 1.000000)" stroke="#EE5050" stroke-width="2">
<g id="Group-Copy" transform="translate(9.000000, 6.000000) rotate(-270.000000) translate(-9.000000, -6.000000) translate(3.000000, -3.000000)">
<path d="M6,17.5 L6,0.470613634" id="Line" stroke-linecap="square"></path>
<polyline id="Path-5" points="0 5.84863281 5.81835937 0 11.5664252 5.74806587"></polyline>
</g>
</g>
</g>
</svg>  </div>
</div><div class="image-with-box image-with-box--red-title">
  <div class="image-with-box__contained">
    <div class="image-with-box__contained__image" >
      <div class="image-with-box__contained__image__logo" data-logo-id="ingress"
parallax parallax-right-cards>
        <div class="inview inview--fade-down">
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/logo-ingress.png" parallax parallax-right-cards>
        </div>
      </div>
      <div class="image-with-box__contained__image__bg">
<div class="line-box line-box--bottom-left"></div>        <div class="image-with-box__contained__image__bg__image" parallax parallax-right-cards>
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/screenshot-ingress.jpg">
          <div class="image-with-box__contained__image__bg__overlay" parallax></div>
        </div>
      </div>
    </div>
    <div class="image-with-box__contained__box inview inview--card-in-right">
      <div class="image-with-box__contained__box__inner"
>
        <div class="image-with-box__contained__box__title  inview inview--fade-down">
          It’s Time to Move
        </div>
        <div class="image-with-box__contained__box__body inview inview--fade-down">
          Join millions of Agents around the world in a global struggle for the future of humanity.
        </div>

          <div class="image-with-box__contained__box__cta inview inview--fade-down">
              <a class="button button--push" href="https://ingress.com">Learn more</a>
          </div>
      </div>
    </div>
  </div>
</div><div class="game-screenshots" ng-controller="SlickController as slick" ng-init="slick.init({&#34;dots&#34;: false, &#34;centerMode&#34;: true, &#34;slidesToShow&#34;: 1, &#34;galleryId&#34;: &#34;game-screenshots-ingress&#34;, &#34;mobileFirst&#34;: true, &#34;arrows&#34;: false, &#34;focusOnSelect&#34;: true, &#34;autoplay&#34;: true})">
  <div class="game-screenshots__slides" id="game-screenshots-ingress">
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/ingress_1.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/ingress_2.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/ingress_3.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/ingress_4.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/ingress_5.jpg"></div>
    <div class="game-screenshots__slides__slide"><img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/games/ingress_6.jpg"></div>
  </div>
  <div class="game-screenshots__arrow--prev game-screenshots__arrow" ng-click="slick.prev()">
<svg width="21px" height="14px" viewBox="0 0 21 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="arrow-black" transform="translate(1.000000, 1.000000)" stroke="#EE5050" stroke-width="2">
<g id="Group-Copy" transform="translate(9.000000, 6.000000) rotate(-270.000000) translate(-9.000000, -6.000000) translate(3.000000, -3.000000)">
<path d="M6,17.5 L6,0.470613634" id="Line" stroke-linecap="square"></path>
<polyline id="Path-5" points="0 5.84863281 5.81835937 0 11.5664252 5.74806587"></polyline>
</g>
</g>
</g>
</svg>  </div>
  <div class="game-screenshots__arrow--next game-screenshots__arrow" ng-click="slick.next()">
<svg width="21px" height="14px" viewBox="0 0 21 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="arrow-black" transform="translate(1.000000, 1.000000)" stroke="#EE5050" stroke-width="2">
<g id="Group-Copy" transform="translate(9.000000, 6.000000) rotate(-270.000000) translate(-9.000000, -6.000000) translate(3.000000, -3.000000)">
<path d="M6,17.5 L6,0.470613634" id="Line" stroke-linecap="square"></path>
<polyline id="Path-5" points="0 5.84863281 5.81835937 0 11.5664252 5.74806587"></polyline>
</g>
</g>
</g>
</svg>  </div>
</div><div class="centered-card inview inview--centered-card centered-card--text-left centered-card--inline">
  <div class="line-box centered-card--line-box"></div>
  <div class="centered-card__contents" parallax parallax-up-centered-card>
      <div class="centered-card__title">
        Adventures on Foot
      </div>
    <div class="centered-card__body">
      Niantic’s mission is to use emerging technology to enrich our experiences as human beings in the physical world.  We build products that inspire movement, exploration, and face-to-face social interaction. By turning the world itself into a game, we hope to motivate our players to head outside, visit new places close to home and far away, to see the world with new perspective, and to play together with friends and family in games that span and unite the entire planet.

    </div>
  </div>
</div><div class="image-with-box image-with-box--red image-with-box--offset image-with-box--push-top">
  <div class="image-with-box__contained">
    <div class="image-with-box__contained__image" >
      <div class="image-with-box__contained__image__bg">
        <div class="image-with-box__contained__image__bg__image" >
          <img src="https://storage.googleapis.com/nianticweb/nianticlabs/img/index/join-us-box.jpg">
          <div class="image-with-box__contained__image__bg__overlay" parallax></div>
        </div>
      </div>
    </div>
    <div class="image-with-box__contained__box inview inview--card-in-right">
<div class="line-box line-box--bottom-left"></div>      <div class="image-with-box__contained__box__inner"
parallax parallax-right-cards>
        <div class="image-with-box__contained__box__title  inview inview--fade-down">
          Join Us
        </div>
        <div class="image-with-box__contained__box__body inview inview--fade-down">
          Niantic is leading the way in augmented reality technology and products. Come join our world class team and experience the joy of creating products and services that touch hundreds of millions of people.
        </div>

          <div class="image-with-box__contained__box__cta inview inview--fade-down">
              <a class="cta cta--white" href="/jobs/">
<div class="cta__text">
View open positions
</div>
<div class="cta__arrow">
<svg width="21px" height="14px" viewBox="0 0 21 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="arrow-black" transform="translate(1.000000, 1.000000)" stroke="#FFF" stroke-width="2">
<g id="Group-Copy" transform="translate(9.000000, 6.000000) rotate(-270.000000) translate(-9.000000, -6.000000) translate(3.000000, -3.000000)">
<path d="M6,17.5 L6,0.470613634" id="Line" stroke-linecap="square"></path>
<polyline id="Path-5" points="0 5.84863281 5.81835937 0 11.5664252 5.74806587"></polyline>
</g>
</g>
</g>
</svg>
</div>
</a>

          </div>
      </div>
    </div>
  </div>
</div>  </main>

<footer class="footer footer--dark" role="contentinfo">
  <div class="footer__contained">
    <div class="footer__social">
      <ul class="social-links">
        <a href="https://www.facebook.com/nianticlabs" title="Facebook" class="social-links__link">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="-297.6 410.2 13.6 13.6"><style>.st0{opacity:1;fill:#fff}</style><path class="st0" d="M-288.9 417.1h-1.4v4.9h-2v-4.9h-1v-1.7h1v-1c0-1.4.6-2.2 2.2-2.2h1.4v1.7h-.8c-.6 0-.7.2-.7.7v.8h1.5l-.2 1.7z"/></svg>        </a>
        <a href="https://twitter.com/NianticLabs" title="Twitter" class="social-links__link">
<svg width="17" height="14" viewBox="0 0 17 14" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd" opacity="1"><path d="M17 1.657a6.9 6.9 0 0 1-2.003.557A3.537 3.537 0 0 0 16.53.258c-.674.406-1.42.7-2.214.858A3.462 3.462 0 0 0 11.77 0C9.844 0 8.282 1.582 8.282 3.534c0 .277.03.547.09.806C5.474 4.192 2.904 2.785 1.184.647a3.56 3.56 0 0 0-.473 1.777c0 1.226.616 2.308 1.552 2.942a3.439 3.439 0 0 1-1.58-.443v.045c0 1.712 1.202 3.14 2.798 3.466a3.452 3.452 0 0 1-1.575.06c.443 1.404 1.731 2.426 3.258 2.455A6.94 6.94 0 0 1 0 12.412 9.778 9.778 0 0 0 5.346 14c6.416 0 9.924-5.385 9.924-10.056 0-.153-.004-.306-.01-.457A7.142 7.142 0 0 0 17 1.657" fill="#fff"/><path d="M-4-5h24v24H-4z"/></g></svg>        </a>
        <a href="https://plus.google.com/u/0/+Nianticlabs/posts" title="Google Plus" class="social-links__link">
<svg width="22" height="14" viewBox="0 0 22 14" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd" opacity="1"><path d="M7 6v2.4h3.97c-.16 1.03-1.2 3.02-3.97 3.02-2.39 0-4.34-1.98-4.34-4.42S4.61 2.58 7 2.58c1.36 0 2.27.58 2.79 1.08l1.9-1.83C10.47.69 8.89 0 7 0 3.13 0 0 3.13 0 7s3.13 7 7 7c4.04 0 6.72-2.84 6.72-6.84 0-.46-.05-.81-.11-1.16H7zm15 0h-2V4h-2v2h-2v2h2v2h2V8h2V6z" fill="#fff"/><path d="M-1-5h24v24H-1z"/></g></svg>        </a>
      </ul>
    </div>

    <div class="footer__promotion">
      For business inquiries
<svg width="21px" height="14px" viewBox="0 0 21 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs></defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="arrow-black" transform="translate(1.000000, 1.000000)" stroke="#EE5050" stroke-width="2">
<g id="Group-Copy" transform="translate(9.000000, 6.000000) rotate(-270.000000) translate(-9.000000, -6.000000) translate(3.000000, -3.000000)">
<path d="M6,17.5 L6,0.470613634" id="Line" stroke-linecap="square"></path>
<polyline id="Path-5" points="0 5.84863281 5.81835937 0 11.5664252 5.74806587"></polyline>
</g>
</g>
</g>
</svg>      <a href="mailto:partnerships@nianticlabs.com">
        partnerships@nianticlabs.com
      </a>
    </div>

    <div class="footer__links">
      <a class="footer__links__link" href="/press/">
        Press
      </a>
<span class="footer__links__divider">|</span>      <a class="footer__links__link" href="/terms/">
        Terms
      </a>
<span class="footer__links__divider">|</span>      <a class="footer__links__link" href="/privacy/">
        Privacy
      </a>
    </div>

    <div class="footer__copyright">
      Copyright © 2018 Niantic, Inc. All Rights Reserved. <br> © 2016-2018 Pokémon. © 1995-2018 Nintendo/Creatures Inc./GAME FREAK inc.
    </div>
  </div>
</footer>  <script>
    window.__ENV = 'prod';
    niantic.main();
  </script>
</body>
</html>