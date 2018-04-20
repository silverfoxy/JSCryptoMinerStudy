<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="no-js" lang="zh-TW">
<!--<![endif]-->

<head>
  <meta charset="utf-8">

  <title>Welcome to Antec</title>

  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="format-detection" content="telephone=no">
  <meta name="apple-mobile-web-app-title" content="">
  <meta name="theme-color" content="#FFFFFF">
  <meta name="msapplication-TileColor" content="#FFFFFF">
  <meta name="msapplication-config" content="browserconfig.xml">

  <!-- icon -->
  <meta name="msapplication-TileImage" content="/images/icons/ms-icon-144x144.png">
  <link rel="shortcut icon" href="/icon/favicon.ico">
  <link rel="apple-touch-icon" sizes="57x57" href="/images/icons/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/images/icons/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/images/icons/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/images/icons/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/images/icons/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/images/icons/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/images/icons/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">

  <!-- manifest -->
  <link rel="manifest" href="/manifest.json">

  <style>
    #app:after {
      content: "";
      position: fixed;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
      background-color: #FFFFFF;
    }
  </style>

<link href="/css/vendor.css" rel="stylesheet"><link href="/css/commons.css" rel="stylesheet"><link href="/css/index.css" rel="stylesheet"></head>

<body>
  <!-- <div class="overlay" style="position:fixed; left:0; top:0; width:100%; height: 100%; background-color: #FFFFFF;"></div> -->
  <div id="app" is="App">
    <div class="content">
      <div class="main-slider">
        <div class="slick" is="Slick" ref="slick" :options="slickOptionsSlider">
          <a href="/product/case/p6"><div class="replace-img1"></div><img src="/images/index-mainslider-1.jpg" alt=""></a>
          <a href="/product/power-series.html#gamer"><div class="replace-img2"></div><img src="/images/index-mainslider-2.jpg" alt=""></a>
          <a href="/product/case/df500rgb"><div class="replace-img3"></div><img src="/images/index-mainslider-3.jpg" alt=""></a>
          <a href="/product/cooling.html"><div class="replace-img4"></div><img src="/images/index-mainslider-4.jpg" alt=""></a>
          <a href="/product/case.html"><div class="replace-img5"></div><img src="/images/index-mainslider-5.jpg" alt=""></a>
          <a href="/product/case.html#cube"><div class="replace-img6"></div><img src="/images/index-mainslider-6.jpg" alt=""></a>
        </div>
      </div>
      <div class="showcase">
        <div class="slogan"><span>HIT & NEWEST </span><span>PRODUCTS</span></div>
        <div class="slick" is="Slick" ref="slick" :options="slickOptionsShowcase">
            <a href="/product/case/p110luce">
              <img src="/images/index-showcase-1.png" alt="">
              <div class="title">P110 LUCE</div>
            </a>
            <a href="/product/case/df500rgb">
              <img src="/images/index-showcase-2.png" alt="">
              <div class="title">DF500 RGB</div>
            </a>
            <a href="/product/power/hcg-gold850">
              <img src="/images/index-showcase-3.png" alt="">
              <div class="title">HCG Gold 850W</div>
            </a>
            <a href="/product/cooling/m240">
              <img src="/images/index-showcase-4.png" alt="">
              <div class="title">Mercury M240</div>
            </a>
            <a href="/product/case/p6">
              <img src="/images/index-showcase-5.png" alt="">
              <div class="title">P6</div>
            </a>
        </div>
      </div>
      <div is="Explore"></div>
      <div class="presentation">
        <div class="slogan">BUILD WITH ANTEC</div>
        <div class="presentation-container clearfix">
          <div class="video">
              <iframe src="https://www.youtube.com/embed/XTDo_0bhhaQ" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
          </div><!--
          --><div class="intro-slider">
            <div class="slick" is="Slick" ref="slick" :options="slickOptionsIntro">
                <a @click.prevent=""><img src="/images/index-intro-1.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-2.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-3.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-4.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-5.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-6.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-7.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-8.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-9.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-10.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-11.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-12.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-13.jpg" alt=""></a>
                <a @click.prevent=""><img src="/images/index-intro-14.jpg" alt=""></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script async src="https://www.youtube.com/iframe_api"></script>
  <!-- built files will be auto injected -->
<script type="text/javascript" src="/js/manifest.js"></script><script type="text/javascript" src="/js/vendor.js"></script><script type="text/javascript" src="/js/commons.js"></script><script type="text/javascript" src="/js/index.js"></script></body>

</html>