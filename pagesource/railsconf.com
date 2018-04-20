<!doctype html>
<!--[if lt IE 7]>      <html class="html--home no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="html--home no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="html--home no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="html--home no-js" lang="en"> <!--<![endif]-->
  <head>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>RailsConf 2018</title>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="L/LTARZCLoEV8C8cXeFkq5Eho6tT5XcTtSZKu2rS9+jrmSrHUDL8BQZSQjBUbofl9uUeXTN+V52bK0T23m9cYA==" />
    <meta name="description" content="RailsConf 2018 - Pittsburgh, PA">

    <link rel="apple-touch-icon" sizes="180x180" href="http://www.railsconf.com/assets/favicons/apple-touch-icon-d38a477c4fa7154aa709afe15afcde2525f2308ceb7a47dbd25ebea5f2d57ea7.png">
    <link rel="icon" type="image/png" href="http://www.railsconf.com/images/favicons/favicon-32x32.png&quot; sizes=&quot;32x32">
    <link rel="icon" type="image/png" href="http://www.railsconf.com/images/favicons/favicon-16x16.png&quot; sizes=&quot;16x16">
    <link rel="manifest" href="http://www.railsconf.com/assets/favicons/manifest-3aa4cf478669203b81db542d5637e6b1a27486b0aec8775499bbac2c895dd6bf.json">
    <link rel="mask-icon" href="http://www.railsconf.com/assets/favicons/safari-pinned-tab-58462ed22e6c1041d27630369db9f0bd20b97b58a902b35ee08929d1318cd4cd.svg" color="#d8094e">
    <link rel="shortcut icon" href="http://www.railsconf.com/assets/favicons/favicon-576d2f02e0fe7f9568044a963039b93e30bdbd45ce14d52d7f04f4f84dd0575c.ico">
    <meta name="msapplication-config" content="http://www.railsconf.com/assets/favicons/browserconfig-c348b0d6df3d900efef7ae4b4dfc8b62b1737b04d09d4584fef243211c266866.xml">
    <meta name="theme-color" content="#ffffff">

    <meta property="og:title" content="Railsconf2018">
    <meta property="og:author" content="RubyCentral">
    <meta property="og:url" content="http://www.railsconf.com/">
    <meta property="og:type" content="website">
    <meta property="og:description" content="RailsConf 2018 - Pittsburgh, PA">
    <meta property="og:image" content="http://www.railsconf.com/assets/social/feature-89c813ec271b642288e1b8677ea9f18fe60ac1c94236e8be05724ac8853088a4.png">


    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:site" content="@railsconf">
    <meta property="twitter:title" content="Railsconf2018">
    <meta property="twitter:url" content="http://www.railsconf.com/">
    <meta property="twitter:description" content="RailsConf 2018 - Pittsburgh, PA">
    <meta property="twitter:image" content="http://www.railsconf.com/assets/social/feature-89c813ec271b642288e1b8677ea9f18fe60ac1c94236e8be05724ac8853088a4.png">

    <link rel="stylesheet" media="all" href="/assets/application-a6dc20e4a0c574cf3f336437be51f97ffb7eeee418f840a94757e6972588a0bb.css" data-turbolinks-track="reload" />
    <script src="/assets/application-dff7e7587e6a2e1481bfc89aab8c831dbf8e3732975371874820f717fb5f34a5.js" data-turbolinks-track="reload"></script>
  </head>

  <body class="body">
    <header class="header">
  <nav id="nav">
    <div class="nav">
      <div class="nav__item nav__item--logo js-menu-logo">
        <a href="/">
          <img class="nav--horizontal-logo" src="/assets/objects/RailsConfHorizontalLogo-b1d4eae6e913b60de62c2754b203b11ca20276031dbf8f2305f181a93e7bcea6.svg" alt="Railsconfhorizontallogo" />
</a>      </div>
      <div class="nav__item nav__item nav__item--toggle">
        <button class="hamburger hamburger--squeeze nav__link--toggle js-menu-button">
          <span class="hamburger-box">
            <span class="hamburger-inner"></span>
          </span>
        </button>
      </div>
      <div class="nav__collapse nav__collapse--animate"></div>
      <div class="nav__collapse">
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/program">Program</a>
        </div>
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/schedule">Schedule</a>
        </div>
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/location">Location</a>
        </div>
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/sponsors">Sponsors</a>
        </div>
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/policies">Policies</a>
        </div>
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/about">About</a>
        </div>
        <div class="nav__item nav__item--padded">
          <a class="nav__link" href="/faq">FAQs</a>
        </div>
        <div class="nav__item nav__item nav__button-container">
          <div class="button button--nav">
            <a class="button--content" href="/register">Register</a>
          </div>
        </div>
      </div>
    </div>
  </nav>
</header>

    <main class="main">
      <div class="hero__container">
  <div class="hero__sm-splash">
    <div class="hero__railsconf">
      <div class="hero__railsconf__container">
        <img alt="RailsConf 2018" class="hero__railsconf--logo" src="/assets/objects/RailsConfVerticalLogo-f129e12f2954f3cdc6577f5cc75c327af8b14fa35aa51178e074e7d09b535193.svg" />
        <div class="button button--splash">
          <a class="button--content button--content--splash button--content--center button--lg" href="/register">Register Now</a>
        </div>
      </div>
    </div>
  </div>
  <div class="hero__lg-splash">
    <svg width="100%" height="100%" viewBox="0 0 1550 700" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <style>
      .cls-1,
      .cls-2,
      .cls-3,
      .cls-4,
      .cls-6,
      .cls-7,
      .cls-8,
      .cls-9 {
        fill: none;
        stroke-width: 2px;
      }
      .cls-1,
      .cls-4,
      .cls-7,
      .cls-8,
      .cls-9 {
        stroke: #e8e62a;
      }
      .cls-1,
      .cls-3,
      .cls-9 {
        stroke-miterlimit: 10;
      }
      .cls-2,
      .cls-3,
      .cls-6 {
        stroke: #e8e745;
      }
      .cls-2,
      .cls-8,
      .cls-9 {
        stroke-linecap: round;
      }
      .cls-2,
      .cls-7 {
        stroke-linejoin: bevel;
      }
      .cls-4,
      .cls-6,
      .cls-8 {
        stroke-linejoin: round;
      }
      .cls-5 {
        fill: #e8e745;
      }
    </style>
    <polygon id="path-1" points="0 741.789474 575.813368 741.789474 575.813368 0.457578947 0 0.457578947"></polygon>
    <polygon id="path-3" points="0.000176987957 0.555034232 644.978922 0.555034232 644.978922 1.14499409 0.000176987957 1.14499409"></polygon>
    <polygon id="path-5" points="0 440.110052 644.978922 440.110052 644.978922 0.272561453 0 0.272561453"></polygon>
    <polygon id="path-7" points="0 440.110052 644.978922 440.110052 644.978922 0.272561453 0 0.272561453"></polygon>
    <rect id="path-9" x="575" y="120" width="372" height="490"></rect>
  </defs>
  <g id="Page-1" stroke="none" stroke-width="1" fill="#CB2027" fill-rule="evenodd">
    <svg class="svg--line hero__lg-splash" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1600 700">
  <defs>
    <style>
      .cls-1,
      .cls-10,
      .cls-2,
      .cls-3,
      .cls-4,
      .cls-6,
      .cls-7,
      .cls-8,
      .cls-9 {
        fill: none;
      }
      .cls-1,
      .cls-10,
      .cls-4,
      .cls-8,
      .cls-9 {
        stroke: #e8e62a;
      }
      .cls-1,
      .cls-10,
      .cls-3,
      .cls-6 {
        stroke-miterlimit: 10;
      }
      .cls-1,
      .cls-10,
      .cls-2,
      .cls-3,
      .cls-4,
      .cls-7,
      .cls-8,
      .cls-9 {
        stroke-width: 2px;
      }
      .cls-2,
      .cls-3,
      .cls-6,
      .cls-7 {
        stroke: #e8e745;
      }
      .cls-10,
      .cls-2,
      .cls-9 {
        stroke-linecap: round;
      }
      .cls-2,
      .cls-8 {
        stroke-linejoin: bevel;
      }
      .cls-4,
      .cls-7,
      .cls-9 {
        stroke-linejoin: round;
      }
      .cls-5 {
        fill: #e8e745;
      }
      .cls-6 {
        stroke-width: 1.5px;
      }
      .cls-11 {
        fill: #cc2028;
      }
      .cls-12 {
        fill: #e7e748;
      }
      .cls-13 {
        fill: #fff;
      }
      .cls-14 {
        fill: #262728;
      }
    </style>
  </defs>
  <title>Artboard 2 copy 2</title>
  <g id="Layer_1" data-name="Layer 1">
    <!-- Horizontal lines above/below diamonds -->
    <line class="svg--line cls-2" x1="25" y1="265.19" x2="799.85" y2="265.19"/>
    <line class="svg--line cls-2" x1="799.85" y1="225.49" x2="25" y2="225.49"/>

    <!-- Diamonds -->
    <line class="svg--line svg--line--diamond cls-2" x1="65.75" y1="265.19" x2="65.75" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="106.47" y1="265.19" x2="106.47" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="147.31" y1="225.49" x2="147.31" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="188.09" y1="225.49" x2="188.09" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="228.81" y1="225.49" x2="228.81" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="269.65" y1="225.49" x2="269.65" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="310.37" y1="225.49" x2="310.37" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="351.21" y1="225.49" x2="351.21" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="391.99" y1="225.49" x2="391.99" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="432.71" y1="225.49" x2="432.71" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="473.55" y1="225.49" x2="473.55" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="514.27" y1="225.49" x2="514.27" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="555.11" y1="225.49" x2="555.11" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="595.83" y1="225.49" x2="595.83" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="636.67" y1="225.49" x2="636.67" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="677.45" y1="225.49" x2="677.45" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="718.17" y1="225.49" x2="718.17" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="759.01" y1="225.49" x2="759.01" y2="265.19"/>
    <path
    class="svg--line svg--line--diamond cls-2"
    d="M48,232.09a18.48,18.48,0,0,1-2.56-7.15,18.77,18.77,0,0,1-2.56,7.15,32.2,32.2,0,0,1-10.7,10.69A18.5,18.5,0,0,1,25,245.34a18.79,18.79,0,0,1,7.15,2.55,32.32,32.32,0,0,1,10.7,10.69,18.48,18.48,0,0,1,2.56,7.15,18.56,18.56,0,0,1,2.54-7.13,32.32,32.32,0,0,1,10.7-10.69,18.5,18.5,0,0,1,7.15-2.55,19,19,0,0,1-7.14-2.57A32.19,32.19,0,0,1,48,232.09Z"/>
      <path
    class="svg--line svg--line--diamond cls-2"
    d="M99.45,242.79a32.2,32.2,0,0,1-10.7-10.69,18.49,18.49,0,0,1-2.56-7.15,18.77,18.77,0,0,1-2.56,7.15,32.2,32.2,0,0,1-10.7,10.69,18.5,18.5,0,0,1-7.15,2.55,18.79,18.79,0,0,1,7.15,2.55,32.32,32.32,0,0,1,10.7,10.69,18.49,18.49,0,0,1,2.56,7.15,18.56,18.56,0,0,1,2.54-7.13,32.32,32.32,0,0,1,10.7-10.69,18.5,18.5,0,0,1,7.15-2.55A19,19,0,0,1,99.45,242.79Z"/>
      <path
    id="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M188.11,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15A32.2,32.2,0,0,0,181,242.79,19,19,0,0,0,188.11,245.35Z"/>
      <path
    id="path3338-2"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M228.87,245.35a18.5,18.5,0,0,0-7.15,2.55A32.32,32.32,0,0,0,211,258.6a18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,228.87,245.35Z"/>
      <path
    id="path3338-3"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M269.66,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15A32.32,32.32,0,0,0,236,247.9a18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,269.66,245.35Z"/>
      <path
    id="path3338-4"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M310.39,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,310.39,245.35Z"/>
      <path
    id="path3338-5"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M351.31,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,351.31,245.35Z"/>
      <path
    id="path3338-6"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M392,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55A32.2,32.2,0,0,0,369,232.09a18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,392,245.35Z"/>
      <path
    id="path3338-7"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M432.78,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,432.78,245.35Z"/>
      <path
    id="path3338-8"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M473.51,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,473.51,245.35Z"/>
      <path
    id="path3338-9"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M514.3,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,514.3,245.35Z"/>
      <path
    id="path3338-10"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M555.07,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,555.07,245.35Z"/>
      <path
    id="path3338-11"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M595.86,245.35a18.5,18.5,0,0,0-7.15,2.55A32.32,32.32,0,0,0,578,258.6a18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,595.86,245.35Z"/>
      <path
    id="path3338-12"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M636.59,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,636.59,245.35Z"/>
      <path
    id="path3338-13"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M677.38,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,677.38,245.35Z"/>
      <path
    id="path3338-14"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M718.25,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,718.25,245.35Z"/>
      <path
    id="path3338-15"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M759,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,759,245.35Z"/>
      <path
    id="path3338-16"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M799.77,245.35a18.5,18.5,0,0,0-7.15,2.55,32.32,32.32,0,0,0-10.7,10.69,18.56,18.56,0,0,0-2.54,7.13,18.48,18.48,0,0,0-2.56-7.15,32.32,32.32,0,0,0-10.7-10.69,18.79,18.79,0,0,0-7.15-2.55,18.5,18.5,0,0,0,7.15-2.55,32.2,32.2,0,0,0,10.7-10.69,18.77,18.77,0,0,0,2.56-7.15,18.48,18.48,0,0,0,2.56,7.15,32.2,32.2,0,0,0,10.7,10.69A19,19,0,0,0,799.77,245.35Z"/>
    <line class="svg--line svg--line--diamond cls-2" x1="25" y1="232.57" x2="42.45" y2="232.57"/>
    <line class="svg--line svg--line--diamond cls-2" x1="48.3" y1="232.57" x2="65.75" y2="232.57"/>
    <line class="svg--line svg--line--diamond cls-2" x1="25.02" y1="239.65" x2="36.45" y2="239.65"/>
    <line class="svg--line svg--line--diamond cls-2" x1="54.45" y1="239.65" x2="65.77" y2="239.65"/>
    <line class="svg--line svg--line--diamond cls-2" x1="65.77" y1="258" x2="48.32" y2="258"/>
    <line class="svg--line svg--line--diamond cls-2" x1="42.47" y1="258" x2="25.02" y2="258"/>
    <line class="svg--line svg--line--diamond cls-2" x1="65.75" y1="250.92" x2="54.49" y2="250.92"/>
    <line class="svg--line svg--line--diamond cls-2" x1="36.33" y1="250.92" x2="25" y2="250.92"/>
    <line class="svg--line svg--line--diamond cls-2" x1="106.48" y1="232.57" x2="123.93" y2="232.57"/>
    <line class="svg--line svg--line--diamond cls-2" x1="129.79" y1="232.57" x2="147.24" y2="232.57"/>
    <line class="svg--line svg--line--diamond cls-2" x1="106.5" y1="239.65" x2="117.94" y2="239.65"/>
    <line class="svg--line svg--line--diamond cls-2" x1="135.93" y1="239.65" x2="147.25" y2="239.65"/>
    <line class="svg--line svg--line--diamond cls-2" x1="147.25" y1="258" x2="129.8" y2="258"/>
    <line class="svg--line svg--line--diamond cls-2" x1="123.95" y1="258" x2="106.5" y2="258"/>
    <line class="svg--line svg--line--diamond cls-2" x1="147.24" y1="250.92" x2="135.97" y2="250.92"/>
    <line class="svg--line svg--line--diamond cls-2" x1="117.81" y1="250.92" x2="106.48" y2="250.92"/>
    <line class="svg--line svg--line--diamond cls-2" x1="98.92" y1="225.49" x2="98.92" y2="242.39"/>
    <line class="svg--line svg--line--diamond cls-2" x1="98.92" y1="248.25" x2="98.92" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="91.84" y1="225.49" x2="91.84" y2="236.4"/>
    <line class="svg--line svg--line--diamond cls-2" x1="91.84" y1="254.39" x2="91.84" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="73.49" y1="265.19" x2="73.49" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="73.49" y1="242.41" x2="73.49" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="80.57" y1="265.19" x2="80.57" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="80.57" y1="236.27" x2="80.57" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="180.43" y1="225.49" x2="180.43" y2="242.39"/>
    <line class="svg--line svg--line--diamond cls-2" x1="180.43" y1="248.25" x2="180.43" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="173.34" y1="225.49" x2="173.34" y2="236.4"/>
    <line class="svg--line svg--line--diamond cls-2" x1="173.34" y1="254.39" x2="173.34" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="154.99" y1="265.19" x2="154.99" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="154.99" y1="242.41" x2="154.99" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="162.07" y1="265.19" x2="162.07" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="162.07" y1="236.27" x2="162.07" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="188.08" y1="232.63" x2="205.53" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="211.39" y1="232.63" x2="228.84" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="188.1" y1="239.71" x2="199.54" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="217.53" y1="239.71" x2="228.86" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="228.86" y1="258.06" x2="211.41" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="205.55" y1="258.06" x2="188.1" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="228.84" y1="250.98" x2="217.57" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="199.41" y1="250.98" x2="188.08" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="269.6" y1="232.63" x2="287.05" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="292.91" y1="232.63" x2="310.36" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="269.62" y1="239.71" x2="281.06" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="299.05" y1="239.71" x2="310.38" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="310.38" y1="258.06" x2="292.93" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="287.07" y1="258.06" x2="269.62" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="310.36" y1="250.98" x2="299.09" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="280.93" y1="250.98" x2="269.6" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="351.2" y1="232.63" x2="368.65" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="374.51" y1="232.63" x2="391.96" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="351.22" y1="239.71" x2="362.66" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="380.65" y1="239.71" x2="391.98" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="391.98" y1="258.06" x2="374.53" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="368.67" y1="258.06" x2="351.22" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="391.96" y1="250.98" x2="380.69" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="362.53" y1="250.98" x2="351.2" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="432.74" y1="232.63" x2="450.19" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="456.05" y1="232.63" x2="473.5" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="432.76" y1="239.71" x2="444.2" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="462.19" y1="239.71" x2="473.52" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="473.52" y1="258.06" x2="456.07" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="450.21" y1="258.06" x2="432.76" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="473.5" y1="250.98" x2="462.23" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="444.07" y1="250.98" x2="432.74" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="514.29" y1="232.63" x2="531.74" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="537.59" y1="232.63" x2="555.04" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="514.3" y1="239.71" x2="525.74" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="543.73" y1="239.71" x2="555.06" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="555.06" y1="258.06" x2="537.61" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="531.75" y1="258.06" x2="514.3" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="555.04" y1="250.98" x2="543.77" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="525.61" y1="250.98" x2="514.29" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="595.84" y1="232.63" x2="613.29" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="619.15" y1="232.63" x2="636.6" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="595.86" y1="239.71" x2="607.3" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="625.29" y1="239.71" x2="636.61" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="636.61" y1="258.06" x2="619.16" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="613.31" y1="258.06" x2="595.86" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="636.6" y1="250.98" x2="625.33" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="607.17" y1="250.98" x2="595.84" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="677.47" y1="232.63" x2="694.92" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="700.77" y1="232.63" x2="718.22" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="677.49" y1="239.71" x2="688.92" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="706.91" y1="239.71" x2="718.24" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="718.24" y1="258.06" x2="700.79" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="694.94" y1="258.06" x2="677.49" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="718.22" y1="250.98" x2="706.96" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="688.79" y1="250.98" x2="677.47" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="759.18" y1="232.63" x2="776.63" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="782.48" y1="232.63" x2="799.93" y2="232.63"/>
    <line class="svg--line svg--line--diamond cls-2" x1="759.2" y1="239.71" x2="770.63" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="788.62" y1="239.71" x2="799.95" y2="239.71"/>
    <line class="svg--line svg--line--diamond cls-2" x1="799.95" y1="258.06" x2="782.5" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="776.65" y1="258.06" x2="759.2" y2="258.06"/>
    <line class="svg--line svg--line--diamond cls-2" x1="799.93" y1="250.98" x2="788.67" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="770.5" y1="250.98" x2="759.18" y2="250.98"/>
    <line class="svg--line svg--line--diamond cls-2" x1="261.72" y1="225.49" x2="261.72" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="261.72" y1="248.39" x2="261.72" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="254.64" y1="225.49" x2="254.64" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="254.64" y1="254.65" x2="254.64" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="236.29" y1="265.19" x2="236.29" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="236.29" y1="242.41" x2="236.29" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="243.37" y1="265.19" x2="243.37" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="243.37" y1="236.27" x2="243.37" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="343.82" y1="225.49" x2="343.82" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="343.82" y1="248.39" x2="343.82" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="336.74" y1="225.49" x2="336.74" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="336.74" y1="254.65" x2="336.74" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="318.38" y1="265.19" x2="318.38" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="318.38" y1="242.41" x2="318.38" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="325.47" y1="265.19" x2="325.47" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="325.47" y1="236.27" x2="325.47" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="425.07" y1="225.49" x2="425.07" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="425.07" y1="248.39" x2="425.07" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="417.98" y1="225.49" x2="417.98" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="417.98" y1="254.65" x2="417.98" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="399.63" y1="265.19" x2="399.63" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="399.63" y1="242.41" x2="399.63" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="406.71" y1="265.19" x2="406.71" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="406.71" y1="236.27" x2="406.71" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="506.92" y1="225.49" x2="506.92" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="506.92" y1="248.39" x2="506.92" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="499.84" y1="225.49" x2="499.84" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="499.84" y1="254.65" x2="499.84" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="481.49" y1="265.19" x2="481.49" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="481.49" y1="242.41" x2="481.49" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="488.57" y1="265.19" x2="488.57" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="488.57" y1="236.27" x2="488.57" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="588.15" y1="225.49" x2="588.15" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="588.15" y1="248.39" x2="588.15" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="581.07" y1="225.49" x2="581.07" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="581.07" y1="254.65" x2="581.07" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="562.72" y1="265.19" x2="562.72" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="562.72" y1="242.41" x2="562.72" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="569.8" y1="265.19" x2="569.8" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="569.8" y1="236.27" x2="569.8" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="669.74" y1="225.49" x2="669.74" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="669.74" y1="248.39" x2="669.74" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="662.66" y1="225.49" x2="662.66" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="662.66" y1="254.65" x2="662.66" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="644.31" y1="265.19" x2="644.31" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="644.31" y1="242.41" x2="644.31" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="651.39" y1="265.19" x2="651.39" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="651.39" y1="236.27" x2="651.39" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="751.36" y1="225.49" x2="751.36" y2="242.15"/>
    <line class="svg--line svg--line--diamond cls-2" x1="751.36" y1="248.39" x2="751.36" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="744.28" y1="225.49" x2="744.28" y2="236.03"/>
    <line class="svg--line svg--line--diamond cls-2" x1="744.28" y1="254.65" x2="744.28" y2="265.19"/>
    <line class="svg--line svg--line--diamond cls-2" x1="725.93" y1="265.19" x2="725.93" y2="248.27"/>
    <line class="svg--line svg--line--diamond cls-2" x1="725.93" y1="242.41" x2="725.93" y2="225.49"/>
    <line class="svg--line svg--line--diamond cls-2" x1="733.01" y1="265.19" x2="733.01" y2="254.43"/>
    <line class="svg--line svg--line--diamond cls-2" x1="733.01" y1="236.27" x2="733.01" y2="225.49"/>
    <path
    id="path3338-17"
    data-name="path3338"
    class="svg--line svg--line--diamond cls-2"
    d="M126.85,265.74a18.5,18.5,0,0,0-2.55-7.15,32.32,32.32,0,0,0-10.69-10.7,18.56,18.56,0,0,0-7.13-2.54,18.48,18.48,0,0,0,7.15-2.56,32.32,32.32,0,0,0,10.69-10.7,18.79,18.79,0,0,0,2.55-7.15,18.5,18.5,0,0,0,2.55,7.15,32.2,32.2,0,0,0,10.69,10.7,18.77,18.77,0,0,0,7.15,2.56,18.48,18.48,0,0,0-7.15,2.56,32.2,32.2,0,0,0-10.69,10.7A19,19,0,0,0,126.85,265.74Z"/>

    <rect class="svg--outline cls-3" x="25" y="12" width="1550" height="676"/>
    <line class="svg--line cls-3" x1="800" y1="12" x2="800" y2="688"/>
    <path class="svg--line cls-4" d="M412.45,12C211.54,12,25,119.11,25,119.11S212.35,224.94,413.26,224.94c201.53,0,386.64-105.84,386.64-105.84S614.8,12,412.45,12Z"/>
    <line class="svg--line svg--line--bridge cls-1" x1="57.82" y1="102.11" x2="57.82" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="128.94" y1="71.31" x2="128.94" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="200.06" y1="46.35" x2="200.06" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="271.18" y1="28.19" x2="271.18" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="342.3" y1="16.29" x2="342.3" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="413.42" y1="12" x2="413.42" y2="224.94"/>
    <line class="svg--line svg--line--bridge cls-1" x1="484.54" y1="16.29" x2="484.54" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="555.66" y1="28.15" x2="555.66" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="626.78" y1="46.75" x2="626.78" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="697.9" y1="71.64" x2="697.9" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="769.36" y1="103.13" x2="769.35" y2="225.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="57.82" y1="102.11" x2="128.94" y2="166.12"/>
    <line class="svg--line svg--line--bridge cls-1" x1="57.82" y1="135.85" x2="128.94" y2="71.46"/>
    <line class="svg--line svg--line--bridge cls-1" x1="128.94" y1="71.31" x2="200.06" y2="190.84"/>
    <line class="svg--line svg--line--bridge cls-1" x1="128.94" y1="166.43" x2="200.06" y2="46.35"/>
    <line class="svg--line svg--line--bridge cls-1" x1="271.18" y1="27.86" x2="200.06" y2="190.84"/>
    <line class="svg--line svg--line--bridge cls-1" x1="200.06" y1="46.35" x2="271.18" y2="209.12"/>
    <line class="svg--line svg--line--bridge cls-1" x1="271.18" y1="27.86" x2="342.3" y2="220.79"/>
    <line class="svg--line svg--line--bridge cls-1" x1="342.3" y1="16.29" x2="271.18" y2="209.12"/>
    <line class="svg--line svg--line--bridge cls-1" x1="413.42" y1="224.94" x2="342.3" y2="16.11"/>
    <line class="svg--line svg--line--bridge cls-1" x1="413.42" y1="12" x2="342.3" y2="220.79"/>
    <line class="svg--line svg--line--bridge cls-1" x1="484.54" y1="220.77" x2="413.42" y2="12"/>
    <line class="svg--line svg--line--bridge cls-1" x1="484.54" y1="16.29" x2="413.42" y2="224.94"/>
    <line class="svg--line svg--line--bridge cls-1" x1="555.66" y1="209.06" x2="484.54" y2="16.29"/>
    <line class="svg--line svg--line--bridge cls-1" x1="555.66" y1="28.15" x2="484.54" y2="220.77"/>
    <line class="svg--line svg--line--bridge cls-1" x1="626.78" y1="190.67" x2="555.66" y2="28.15"/>
    <line class="svg--line svg--line--bridge cls-1" x1="626.63" y1="46.7" x2="555.66" y2="209.06"/>
    <line class="svg--line svg--line--bridge cls-1" x1="697.9" y1="166.05" x2="626.78" y2="46.75"/>
    <line class="svg--line svg--line--bridge cls-1" x1="697.9" y1="71.64" x2="626.78" y2="190.67"/>
    <line class="svg--line svg--line--bridge cls-1" x1="769.36" y1="134.9" x2="697.9" y2="71.94"/>
    <line class="svg--line svg--line--bridge cls-1" x1="769.36" y1="103.13" x2="697.9" y2="165.85"/>
    <polygon class="svg--line cls-3" points="620.23 562.95 634.3 562.95 634.3 614.73 645.93 614.73 645.91 687.83 620.23 687.83 620.23 562.95"/>
    <rect class="svg--line cls-3" x="645.91" y="524.95" width="49.8" height="162.88"/>
    <polygon class="svg--line cls-5" points="652.2 528.38 649.22 528.38 649.22 534.35 652.2 534.35 652.2 528.38 652.2 528.38"/>
    <polygon class="svg--line cls-5" points="657.89 528.38 654.92 528.38 654.92 534.35 657.89 534.35 657.89 528.38 657.89 528.38"/>
    <polygon class="svg--line cls-5" points="663.84 528.38 660.86 528.38 660.86 534.35 663.84 534.35 663.84 528.38 663.84 528.38"/>
    <polygon class="svg--line cls-5" points="669.53 528.38 666.56 528.38 666.56 534.35 669.53 534.35 669.53 528.38 669.53 528.38"/>
    <polygon class="svg--line cls-5" points="675.24 528.38 672.26 528.38 672.26 534.35 675.24 534.35 675.24 528.38 675.24 528.38"/>
    <polygon class="svg--line cls-5" points="680.94 528.38 677.96 528.38 677.96 534.35 680.94 534.35 680.94 528.38 680.94 528.38"/>
    <polygon class="svg--line cls-5" points="686.88 528.38 683.9 528.38 683.9 534.35 686.88 534.35 686.88 528.38 686.88 528.38"/>
    <polygon class="svg--line cls-5" points="692.58 528.38 689.6 528.38 689.6 534.35 692.58 534.35 692.58 528.38 692.58 528.38"/>
    <polygon class="svg--line cls-5" points="652.2 537.78 649.22 537.78 649.22 543.74 652.2 543.74 652.2 537.78 652.2 537.78"/>
    <polygon class="svg--line cls-5" points="657.89 537.78 654.92 537.78 654.92 543.74 657.89 543.74 657.89 537.78 657.89 537.78"/>
    <polygon class="svg--line cls-5" points="663.84 537.78 660.86 537.78 660.86 543.74 663.84 543.74 663.84 537.78 663.84 537.78"/>
    <polygon class="svg--line cls-5" points="669.53 537.78 666.56 537.78 666.56 543.74 669.53 543.74 669.53 537.78 669.53 537.78"/>
    <polygon class="svg--line cls-5" points="675.24 537.78 672.26 537.78 672.26 543.74 675.24 543.74 675.24 537.78 675.24 537.78"/>
    <polygon class="svg--line cls-5" points="680.94 537.78 677.96 537.78 677.96 543.74 680.94 543.74 680.94 537.78 680.94 537.78"/>
    <polygon class="svg--line cls-5" points="686.88 537.78 683.9 537.78 683.9 543.74 686.88 543.74 686.88 537.78 686.88 537.78"/>
    <polygon class="svg--line cls-5" points="692.58 537.78 689.6 537.78 689.6 543.74 692.58 543.74 692.58 537.78 692.58 537.78"/>
    <polygon class="svg--line cls-5" points="652.2 547.17 649.22 547.17 649.22 553.14 652.2 553.14 652.2 547.17 652.2 547.17"/>
    <polygon class="svg--line cls-5" points="657.89 547.17 654.92 547.17 654.92 553.14 657.89 553.14 657.89 547.17 657.89 547.17"/>
    <polygon class="svg--line cls-5" points="663.84 547.17 660.86 547.17 660.86 553.14 663.84 553.14 663.84 547.17 663.84 547.17"/>
    <polygon class="svg--line cls-5" points="669.53 547.17 666.56 547.17 666.56 553.14 669.53 553.14 669.53 547.17 669.53 547.17"/>
    <polygon class="svg--line cls-5" points="675.24 547.17 672.26 547.17 672.26 553.14 675.24 553.14 675.24 547.17 675.24 547.17"/>
    <polygon class="svg--line cls-5" points="680.94 547.17 677.96 547.17 677.96 553.14 680.94 553.14 680.94 547.17 680.94 547.17"/>
    <polygon class="svg--line cls-5" points="686.88 547.17 683.9 547.17 683.9 553.14 686.88 553.14 686.88 547.17 686.88 547.17"/>
    <polygon class="svg--line cls-5" points="692.58 547.17 689.6 547.17 689.6 553.14 692.58 553.14 692.58 547.17 692.58 547.17"/>
    <polygon class="svg--line cls-5" points="652.2 556.57 649.22 556.57 649.22 562.54 652.2 562.54 652.2 556.57 652.2 556.57"/>
    <polygon class="svg--line cls-5" points="657.89 556.57 654.92 556.57 654.92 562.54 657.89 562.54 657.89 556.57 657.89 556.57"/>
    <polygon class="svg--line cls-5" points="663.84 556.57 660.86 556.57 660.86 562.54 663.84 562.54 663.84 556.57 663.84 556.57"/>
    <polygon class="svg--line cls-5" points="669.53 556.57 666.56 556.57 666.56 562.54 669.53 562.54 669.53 556.57 669.53 556.57"/>
    <polygon class="svg--line cls-5" points="675.24 556.57 672.26 556.57 672.26 562.54 675.24 562.54 675.24 556.57 675.24 556.57"/>
    <polygon class="svg--line cls-5" points="680.94 556.57 677.96 556.57 677.96 562.54 680.94 562.54 680.94 556.57 680.94 556.57"/>
    <polygon class="svg--line cls-5" points="686.88 556.57 683.9 556.57 683.9 562.54 686.88 562.54 686.88 556.57 686.88 556.57"/>
    <polygon class="svg--line cls-5" points="692.58 556.57 689.6 556.57 689.6 562.54 692.58 562.54 692.58 556.57 692.58 556.57"/>
    <polygon class="svg--line cls-5" points="652.2 565.97 649.22 565.97 649.22 571.93 652.2 571.93 652.2 565.97 652.2 565.97"/>
    <polygon class="svg--line cls-5" points="657.89 565.97 654.92 565.97 654.92 571.93 657.89 571.93 657.89 565.97 657.89 565.97"/>
    <polygon class="svg--line cls-5" points="663.84 565.97 660.86 565.97 660.86 571.93 663.84 571.93 663.84 565.97 663.84 565.97"/>
    <polygon class="svg--line cls-5" points="669.53 565.97 666.56 565.97 666.56 571.93 669.53 571.93 669.53 565.97 669.53 565.97"/>
    <polygon class="svg--line cls-5" points="675.24 565.97 672.26 565.97 672.26 571.93 675.24 571.93 675.24 565.97 675.24 565.97"/>
    <polygon class="svg--line cls-5" points="680.94 565.97 677.96 565.97 677.96 571.93 680.94 571.93 680.94 565.97 680.94 565.97"/>
    <polygon class="svg--line cls-5" points="686.88 565.97 683.9 565.97 683.9 571.93 686.88 571.93 686.88 565.97 686.88 565.97"/>
    <polygon class="svg--line cls-5" points="692.58 565.97 689.6 565.97 689.6 571.93 692.58 571.93 692.58 565.97 692.58 565.97"/>
    <polygon class="svg--line cls-5" points="652.2 575.37 649.22 575.37 649.22 581.33 652.2 581.33 652.2 575.37 652.2 575.37"/>
    <polygon class="svg--line cls-5" points="657.89 575.37 654.92 575.37 654.92 581.33 657.89 581.33 657.89 575.37 657.89 575.37"/>
    <polygon class="svg--line cls-5" points="663.84 575.37 660.86 575.37 660.86 581.33 663.84 581.33 663.84 575.37 663.84 575.37"/>
    <polygon class="svg--line cls-5" points="669.53 575.37 666.56 575.37 666.56 581.33 669.53 581.33 669.53 575.37 669.53 575.37"/>
    <polygon class="svg--line cls-5" points="675.24 575.37 672.26 575.37 672.26 581.33 675.24 581.33 675.24 575.37 675.24 575.37"/>
    <polygon class="svg--line cls-5" points="680.94 575.37 677.96 575.37 677.96 581.33 680.94 581.33 680.94 575.37 680.94 575.37"/>
    <polygon class="svg--line cls-5" points="686.88 575.37 683.9 575.37 683.9 581.33 686.88 581.33 686.88 575.37 686.88 575.37"/>
    <polygon class="svg--line cls-5" points="692.58 575.37 689.6 575.37 689.6 581.33 692.58 581.33 692.58 575.37 692.58 575.37"/>
    <polygon class="svg--line cls-5" points="652.2 584.76 649.22 584.76 649.22 590.73 652.2 590.73 652.2 584.76 652.2 584.76"/>
    <polygon class="svg--line cls-5" points="657.89 584.76 654.92 584.76 654.92 590.73 657.89 590.73 657.89 584.76 657.89 584.76"/>
    <polygon class="svg--line cls-5" points="663.84 584.76 660.86 584.76 660.86 590.73 663.84 590.73 663.84 584.76 663.84 584.76"/>
    <polygon class="svg--line cls-5" points="669.53 584.76 666.56 584.76 666.56 590.73 669.53 590.73 669.53 584.76 669.53 584.76"/>
    <polygon class="svg--line cls-5" points="675.24 584.76 672.26 584.76 672.26 590.73 675.24 590.73 675.24 584.76 675.24 584.76"/>
    <polygon class="svg--line cls-5" points="680.94 584.76 677.96 584.76 677.96 590.73 680.94 590.73 680.94 584.76 680.94 584.76"/>
    <polygon class="svg--line cls-5" points="686.88 584.76 683.9 584.76 683.9 590.73 686.88 590.73 686.88 584.76 686.88 584.76"/>
    <polygon class="svg--line cls-5" points="692.58 584.76 689.6 584.76 689.6 590.73 692.58 590.73 692.58 584.76 692.58 584.76"/>
    <polygon class="svg--line cls-5" points="652.2 594.16 649.22 594.16 649.22 600.13 652.2 600.13 652.2 594.16 652.2 594.16"/>
    <rect class="svg--line cls-3" x="649.22" y="603.56" width="13.44" height="5.84"/>
    <rect class="svg--line cls-3" x="664.18" y="603.56" width="13.44" height="5.84"/>
    <rect class="svg--line cls-3" x="679.14" y="603.56" width="13.44" height="5.84"/>
    <polygon class="svg--line cls-5" points="657.89 594.16 654.92 594.16 654.92 600.13 657.89 600.13 657.89 594.16 657.89 594.16"/>
    <polygon class="svg--line cls-5" points="663.84 594.16 660.86 594.16 660.86 600.13 663.84 600.13 663.84 594.16 663.84 594.16"/>
    <polygon class="svg--line cls-5" points="669.53 594.16 666.56 594.16 666.56 600.13 669.53 600.13 669.53 594.16 669.53 594.16"/>
    <polygon class="svg--line cls-5" points="675.24 594.16 672.26 594.16 672.26 600.13 675.24 600.13 675.24 594.16 675.24 594.16"/>
    <polygon class="svg--line cls-5" points="680.94 594.16 677.96 594.16 677.96 600.13 680.94 600.13 680.94 594.16 680.94 594.16"/>
    <polygon class="svg--line cls-5" points="686.88 594.16 683.9 594.16 683.9 600.13 686.88 600.13 686.88 594.16 686.88 594.16"/>
    <polygon class="svg--line cls-5" points="692.58 594.16 689.6 594.16 689.6 600.13 692.58 600.13 692.58 594.16 692.58 594.16"/>
    <polygon class="svg--line cls-5" points="652.2 612.96 649.22 612.96 649.22 618.92 652.2 618.92 652.2 612.96 652.2 612.96"/>
    <polygon class="svg--line cls-5" points="657.89 612.96 654.92 612.96 654.92 618.92 657.89 618.92 657.89 612.96 657.89 612.96"/>
    <polygon class="svg--line cls-5" points="663.84 612.96 660.86 612.96 660.86 618.92 663.84 618.92 663.84 612.96 663.84 612.96"/>
    <polygon class="svg--line cls-5" points="669.53 612.96 666.56 612.96 666.56 618.92 669.53 618.92 669.53 612.96 669.53 612.96"/>
    <polygon class="svg--line cls-5" points="675.24 612.96 672.26 612.96 672.26 618.92 675.24 618.92 675.24 612.96 675.24 612.96"/>
    <polygon class="svg--line cls-5" points="680.94 612.96 677.96 612.96 677.96 618.92 680.94 618.92 680.94 612.96 680.94 612.96"/>
    <polygon class="svg--line cls-5" points="686.88 612.96 683.9 612.96 683.9 618.92 686.88 618.92 686.88 612.96 686.88 612.96"/>
    <polygon class="svg--line cls-5" points="692.58 612.96 689.6 612.96 689.6 618.92 692.58 618.92 692.58 612.96 692.58 612.96"/>
    <polygon class="svg--line cls-5" points="652.2 622.35 649.22 622.35 649.22 628.32 652.2 628.32 652.2 622.35 652.2 622.35"/>
    <polygon class="svg--line cls-5" points="657.89 622.35 654.92 622.35 654.92 628.32 657.89 628.32 657.89 622.35 657.89 622.35"/>
    <polygon class="svg--line cls-5" points="663.84 622.35 660.86 622.35 660.86 628.32 663.84 628.32 663.84 622.35 663.84 622.35"/>
    <polygon class="svg--line cls-5" points="669.53 622.35 666.56 622.35 666.56 628.32 669.53 628.32 669.53 622.35 669.53 622.35"/>
    <polygon class="svg--line cls-5" points="675.24 622.35 672.26 622.35 672.26 628.32 675.24 628.32 675.24 622.35 675.24 622.35"/>
    <polygon class="svg--line cls-5" points="680.94 622.35 677.96 622.35 677.96 628.32 680.94 628.32 680.94 622.35 680.94 622.35"/>
    <polygon class="svg--line cls-5" points="686.88 622.35 683.9 622.35 683.9 628.32 686.88 628.32 686.88 622.35 686.88 622.35"/>
    <polygon class="svg--line cls-5" points="692.58 622.35 689.6 622.35 689.6 628.32 692.58 628.32 692.58 622.35 692.58 622.35"/>
    <polygon class="svg--line cls-5" points="652.2 631.75 649.22 631.75 649.22 637.72 652.2 637.72 652.2 631.75 652.2 631.75"/>
    <polygon class="svg--line cls-5" points="657.89 631.75 654.92 631.75 654.92 637.72 657.89 637.72 657.89 631.75 657.89 631.75"/>
    <polygon class="svg--line cls-5" points="663.84 631.75 660.86 631.75 660.86 637.72 663.84 637.72 663.84 631.75 663.84 631.75"/>
    <polygon class="svg--line cls-5" points="669.53 631.75 666.56 631.75 666.56 637.72 669.53 637.72 669.53 631.75 669.53 631.75"/>
    <polygon class="svg--line cls-5" points="675.24 631.75 672.26 631.75 672.26 637.72 675.24 637.72 675.24 631.75 675.24 631.75"/>
    <polygon class="svg--line cls-5" points="680.94 631.75 677.96 631.75 677.96 637.72 680.94 637.72 680.94 631.75 680.94 631.75"/>
    <polygon class="svg--line cls-5" points="686.88 631.75 683.9 631.75 683.9 637.72 686.88 637.72 686.88 631.75 686.88 631.75"/>
    <polygon class="svg--line cls-5" points="692.58 631.75 689.6 631.75 689.6 637.72 692.58 637.72 692.58 631.75 692.58 631.75"/>
    <polygon class="svg--line cls-5" points="652.2 641.15 649.22 641.15 649.22 647.11 652.2 647.11 652.2 641.15 652.2 641.15"/>
    <polygon class="svg--line cls-5" points="657.89 641.15 654.92 641.15 654.92 647.11 657.89 647.11 657.89 641.15 657.89 641.15"/>
    <polygon class="svg--line cls-5" points="663.84 641.15 660.86 641.15 660.86 647.11 663.84 647.11 663.84 641.15 663.84 641.15"/>
    <polygon class="svg--line cls-5" points="669.53 641.15 666.56 641.15 666.56 647.11 669.53 647.11 669.53 641.15 669.53 641.15"/>
    <polygon class="svg--line cls-5" points="675.24 641.15 672.26 641.15 672.26 647.11 675.24 647.11 675.24 641.15 675.24 641.15"/>
    <polygon class="svg--line cls-5" points="680.94 641.15 677.96 641.15 677.96 647.11 680.94 647.11 680.94 641.15 680.94 641.15"/>
    <polygon class="svg--line cls-5" points="686.88 641.15 683.9 641.15 683.9 647.11 686.88 647.11 686.88 641.15 686.88 641.15"/>
    <polygon class="svg--line cls-5" points="692.58 641.15 689.6 641.15 689.6 647.11 692.58 647.11 692.58 641.15 692.58 641.15"/>
    <polygon class="svg--line cls-5" points="652.2 650.54 649.22 650.54 649.22 656.51 652.2 656.51 652.2 650.54 652.2 650.54"/>
    <polygon class="svg--line cls-5" points="657.89 650.54 654.92 650.54 654.92 656.51 657.89 656.51 657.89 650.54 657.89 650.54"/>
    <polygon class="svg--line cls-5" points="663.84 650.54 660.86 650.54 660.86 656.51 663.84 656.51 663.84 650.54 663.84 650.54"/>
    <polygon class="svg--line cls-5" points="669.53 650.54 666.56 650.54 666.56 656.51 669.53 656.51 669.53 650.54 669.53 650.54"/>
    <polygon class="svg--line cls-5" points="675.24 650.54 672.26 650.54 672.26 656.51 675.24 656.51 675.24 650.54 675.24 650.54"/>
    <polygon class="svg--line cls-5" points="680.94 650.54 677.96 650.54 677.96 656.51 680.94 656.51 680.94 650.54 680.94 650.54"/>
    <polygon class="svg--line cls-5" points="686.88 650.54 683.9 650.54 683.9 656.51 686.88 656.51 686.88 650.54 686.88 650.54"/>
    <polygon class="svg--line cls-5" points="692.58 650.54 689.6 650.54 689.6 656.51 692.58 656.51 692.58 650.54 692.58 650.54"/>
    <polygon class="svg--line cls-5" points="652.2 659.94 649.22 659.94 649.22 665.91 652.2 665.91 652.2 659.94 652.2 659.94"/>
    <polygon class="svg--line cls-5" points="657.89 659.94 654.92 659.94 654.92 665.91 657.89 665.91 657.89 659.94 657.89 659.94"/>
    <polygon class="svg--line cls-5" points="663.84 659.94 660.86 659.94 660.86 665.91 663.84 665.91 663.84 659.94 663.84 659.94"/>
    <polygon class="svg--line cls-5" points="669.53 659.94 666.56 659.94 666.56 665.91 669.53 665.91 669.53 659.94 669.53 659.94"/>
    <polygon class="svg--line cls-5" points="675.24 659.94 672.26 659.94 672.26 665.91 675.24 665.91 675.24 659.94 675.24 659.94"/>
    <polygon class="svg--line cls-5" points="680.94 659.94 677.96 659.94 677.96 665.91 680.94 665.91 680.94 659.94 680.94 659.94"/>
    <polygon class="svg--line cls-5" points="686.88 659.94 683.9 659.94 683.9 665.91 686.88 665.91 686.88 659.94 686.88 659.94"/>
    <polygon class="svg--line cls-5" points="692.58 659.94 689.6 659.94 689.6 665.91 692.58 665.91 692.58 659.94 692.58 659.94"/>
    <polygon class="svg--line cls-5" points="652.2 669.34 649.22 669.34 649.22 675.3 652.2 675.3 652.2 669.34 652.2 669.34"/>
    <polygon class="svg--line cls-5" points="657.89 669.34 654.92 669.34 654.92 675.3 657.89 675.3 657.89 669.34 657.89 669.34"/>
    <polygon class="svg--line cls-5" points="663.84 669.34 660.86 669.34 660.86 675.3 663.84 675.3 663.84 669.34 663.84 669.34"/>
    <polygon class="svg--line cls-5" points="669.53 669.34 666.56 669.34 666.56 675.3 669.53 675.3 669.53 669.34 669.53 669.34"/>
    <polygon class="svg--line cls-5" points="675.24 669.34 672.26 669.34 672.26 675.3 675.24 675.3 675.24 669.34 675.24 669.34"/>
    <polygon class="svg--line cls-5" points="680.94 669.34 677.96 669.34 677.96 675.3 680.94 675.3 680.94 669.34 680.94 669.34"/>
    <polygon class="svg--line cls-5" points="686.88 669.34 683.9 669.34 683.9 675.3 686.88 675.3 686.88 669.34 686.88 669.34"/>
    <polygon class="svg--line cls-5" points="692.58 669.34 689.6 669.34 689.6 675.3 692.58 675.3 692.58 669.34 692.58 669.34"/>
    <polygon class="svg--line cls-5" points="652.2 678.74 649.22 678.74 649.22 684.7 652.2 684.7 652.2 678.74 652.2 678.74"/>
    <polygon class="svg--line cls-5" points="657.89 678.74 654.92 678.74 654.92 684.7 657.89 684.7 657.89 678.74 657.89 678.74"/>
    <polygon class="svg--line cls-5" points="663.84 678.74 660.86 678.74 660.86 684.7 663.84 684.7 663.84 678.74 663.84 678.74"/>
    <polygon class="svg--line cls-5" points="669.53 678.74 666.56 678.74 666.56 684.7 669.53 684.7 669.53 678.74 669.53 678.74"/>
    <polygon class="svg--line cls-5" points="675.24 678.74 672.26 678.74 672.26 684.7 675.24 684.7 675.24 678.74 675.24 678.74"/>
    <polygon class="svg--line cls-5" points="680.94 678.74 677.96 678.74 677.96 684.7 680.94 684.7 680.94 678.74 680.94 678.74"/>
    <polygon class="svg--line cls-5" points="686.88 678.74 683.9 678.74 683.9 684.7 686.88 684.7 686.88 678.74 686.88 678.74"/>
    <polygon class="svg--line cls-5" points="692.58 678.74 689.6 678.74 689.6 684.7 692.58 684.7 692.58 678.74 692.58 678.74"/>
    <polyline class="svg--line cls-3" points="645.93 614.73 642.15 614.73 634.3 614.73 634.3 562.95 620.23 562.95"/>
    <rect class="svg--line cls-3" x="662.76" y="516.74" width="16.11" height="8.21"/>
    <polyline class="svg--line cls-3" points="455.41 481.95 448.02 481.95 432.69 481.95 432.69 445.6 408.79 445.6"/>
    <line class="svg--line cls-3" x1="530.69" y1="543.2" x2="550.07" y2="543.2"/>
    <rect class="svg--line cls-3" x="530.69" y="543.06" width="19.38" height="144.77"/>
    <polygon class="svg--line cls-3" points="408.94 445.6 432.69 445.6 432.69 481.95 455.41 481.95 455.41 687.83 438.03 687.83 438.03 493.52 408.94 493.45 408.94 445.6"/>
    <polygon class="svg--line cls-3" points="324.21 598.33 362.11 598.33 362.11 687.83 324.21 688 324.21 598.33"/>
    <polygon class="svg--line cls-3" points="236.52 603.36 248.1 603.36 248.1 688 222.69 688.18 222.69 655.13 236.52 655.13 236.52 603.36"/>
    <polyline class="svg--line cls-3" points="334.18 598.33 334.18 375.99 341.85 352.97 352.16 352.97 346.91 376.07 346.91 598.33"/>
    <polyline class="svg--line cls-3" points="408.94 493.45 408.94 375.99 401.27 352.97 390.95 352.97 396.27 376.07 396.33 492.91"/>
    <polyline class="svg--line cls-3" points="346.91 598.28 346.91 376.07 354.58 342.49 388.6 342.49 396.27 376.07 396.27 493.46"/>
    <polyline class="svg--line cls-3" points="358.16 598.33 358.16 381.83 363.92 349.99 379.26 349.99 385.03 381.83 385.03 493.28"/>
    <line class="svg--line cls-3" x1="346.91" y1="390.28" x2="358.16" y2="390.28"/>
    <line class="svg--line cls-3" x1="385.03" y1="390.28" x2="396.27" y2="390.28"/>
    <polygon class="svg--line cls-5" points="392.5 394.07 388.79 394.07 388.79 397.78 392.5 397.78 392.5 394.07 392.5 394.07"/>
    <polygon class="svg--line cls-5" points="392.5 401.58 388.79 401.58 388.79 405.29 392.5 405.29 392.5 401.58 392.5 401.58"/>
    <polygon class="svg--line cls-5" points="392.5 409.08 388.79 409.08 388.79 412.79 392.5 412.79 392.5 409.08 392.5 409.08"/>
    <polygon class="svg--line cls-5" points="392.5 416.58 388.79 416.58 388.79 420.29 392.5 420.29 392.5 416.58 392.5 416.58"/>
    <polygon class="svg--line cls-5" points="392.5 424.08 388.79 424.08 388.79 427.79 392.5 427.79 392.5 424.08 392.5 424.08"/>
    <polygon class="svg--line cls-5" points="392.5 431.58 388.79 431.58 388.79 435.29 392.5 435.29 392.5 431.58 392.5 431.58"/>
    <polygon class="svg--line cls-5" points="392.5 439.08 388.79 439.08 388.79 442.79 392.5 442.79 392.5 439.08 392.5 439.08"/>
    <polygon class="svg--line cls-5" points="392.5 446.59 388.79 446.59 388.79 450.3 392.5 450.3 392.5 446.59 392.5 446.59"/>
    <polygon class="svg--line cls-5" points="392.5 454.09 388.79 454.09 388.79 457.8 392.5 457.8 392.5 454.09 392.5 454.09"/>
    <polygon class="svg--line cls-5" points="392.5 461.59 388.79 461.59 388.79 465.3 392.5 465.3 392.5 461.59 392.5 461.59"/>
    <polygon class="svg--line cls-5" points="392.5 469.09 388.79 469.09 388.79 472.8 392.5 472.8 392.5 469.09 392.5 469.09"/>
    <polygon class="svg--line cls-5" points="392.5 476.59 388.79 476.59 388.79 480.3 392.5 480.3 392.5 476.59 392.5 476.59"/>
    <polygon class="svg--line cls-5" points="392.5 484.1 388.79 484.1 388.79 487.8 392.5 487.8 392.5 484.1 392.5 484.1"/>
    <polygon class="svg--line cls-5" points="392.5 491.6 388.79 491.6 388.79 493 392.5 493 392.5 491.6 392.5 491.6"/>
    <polygon class="svg--line cls-5" points="354.39 394.07 350.68 394.07 350.68 397.78 354.39 397.78 354.39 394.07 354.39 394.07"/>
    <polygon class="svg--line cls-5" points="354.39 381.76 350.68 381.76 350.68 385.46 354.39 385.46 354.39 381.76 354.39 381.76"/>
    <polygon class="svg--line cls-5" points="392.81 381.76 389.1 381.76 389.1 385.46 392.81 385.46 392.81 381.76 392.81 381.76"/>
    <polygon class="svg--line cls-5" points="354.39 401.58 350.68 401.58 350.68 405.29 354.39 405.29 354.39 401.58 354.39 401.58"/>
    <polygon class="svg--line cls-5" points="354.39 409.08 350.68 409.08 350.68 412.79 354.39 412.79 354.39 409.08 354.39 409.08"/>
    <polygon class="svg--line cls-5" points="354.39 416.58 350.68 416.58 350.68 420.29 354.39 420.29 354.39 416.58 354.39 416.58"/>
    <polygon class="svg--line cls-5" points="354.39 424.08 350.68 424.08 350.68 427.79 354.39 427.79 354.39 424.08 354.39 424.08"/>
    <polygon class="svg--line cls-5" points="354.39 431.58 350.68 431.58 350.68 435.29 354.39 435.29 354.39 431.58 354.39 431.58"/>
    <polygon class="svg--line cls-5" points="354.39 439.08 350.68 439.08 350.68 442.79 354.39 442.79 354.39 439.08 354.39 439.08"/>
    <polygon class="svg--line cls-5" points="354.39 446.59 350.68 446.59 350.68 450.3 354.39 450.3 354.39 446.59 354.39 446.59"/>
    <polygon class="svg--line cls-5" points="354.39 454.09 350.68 454.09 350.68 457.8 354.39 457.8 354.39 454.09 354.39 454.09"/>
    <polygon class="svg--line cls-5" points="354.39 461.59 350.68 461.59 350.68 465.3 354.39 465.3 354.39 461.59 354.39 461.59"/>
    <polygon class="svg--line cls-5" points="354.39 469.09 350.68 469.09 350.68 472.8 354.39 472.8 354.39 469.09 354.39 469.09"/>
    <polygon class="svg--line cls-5" points="354.39 476.59 350.68 476.59 350.68 480.3 354.39 480.3 354.39 476.59 354.39 476.59"/>
    <polygon class="svg--line cls-5" points="354.39 484.1 350.68 484.1 350.68 487.8 354.39 487.8 354.39 484.1 354.39 484.1"/>
    <polygon class="svg--line cls-5" points="354.39 491.6 350.68 491.6 350.68 495.31 354.39 495.31 354.39 491.6 354.39 491.6"/>
    <polygon class="svg--line cls-5" points="354.39 499.1 350.68 499.1 350.68 502.81 354.39 502.81 354.39 499.1 354.39 499.1"/>
    <polygon class="svg--line cls-5" points="354.39 506.6 350.68 506.6 350.68 510.31 354.39 510.31 354.39 506.6 354.39 506.6"/>
    <polygon class="svg--line cls-5" points="354.39 514.1 350.68 514.1 350.68 517.81 354.39 517.81 354.39 514.1 354.39 514.1"/>
    <polygon class="svg--line cls-5" points="354.39 521.6 350.68 521.6 350.68 525.31 354.39 525.31 354.39 521.6 354.39 521.6"/>
    <polygon class="svg--line cls-5" points="354.39 529.11 350.68 529.11 350.68 532.81 354.39 532.81 354.39 529.11 354.39 529.11"/>
    <polygon class="svg--line cls-5" points="354.39 536.61 350.68 536.61 350.68 540.32 354.39 540.32 354.39 536.61 354.39 536.61"/>
    <polygon class="svg--line cls-5" points="354.39 544.11 350.68 544.11 350.68 547.82 354.39 547.82 354.39 544.11 354.39 544.11"/>
    <polygon class="svg--line cls-5" points="354.39 551.61 350.68 551.61 350.68 555.32 354.39 555.32 354.39 551.61 354.39 551.61"/>
    <polygon class="svg--line cls-5" points="354.39 559.11 350.68 559.11 350.68 562.82 354.39 562.82 354.39 559.11 354.39 559.11"/>
    <polygon class="svg--line cls-5" points="354.39 566.61 350.68 566.61 350.68 570.32 354.39 570.32 354.39 566.61 354.39 566.61"/>
    <polygon class="svg--line cls-5" points="354.39 574.12 350.68 574.12 350.68 577.82 354.39 577.82 354.39 574.12 354.39 574.12"/>
    <polygon class="svg--line cls-5" points="354.39 581.62 350.68 581.62 350.68 585.33 354.39 585.33 354.39 581.62 354.39 581.62"/>
    <polygon class="svg--line cls-5" points="354.39 589.12 350.68 589.12 350.68 592.83 354.39 592.83 354.39 589.12 354.39 589.12"/>
    <polygon class="svg--line cls-5" points="354.39 596.62 350.68 596.62 350.68 598.28 354.39 598.28 354.39 596.62 354.39 596.62"/>
    <line class="svg--line cls-3" x1="363.2" y1="395.93" x2="379.98" y2="395.93"/>
    <line class="svg--line cls-3" x1="363.2" y1="388.43" x2="379.98" y2="388.43"/>
    <line class="svg--line cls-3" x1="363.2" y1="380.93" x2="379.98" y2="380.93"/>
    <line class="svg--line cls-3" x1="363.2" y1="373.42" x2="379.98" y2="373.42"/>
    <line class="svg--line cls-3" x1="364.39" y1="365.92" x2="378.79" y2="365.92"/>
    <line class="svg--line cls-3" x1="366.06" y1="358.42" x2="377.27" y2="358.42"/>
    <line class="svg--line cls-3" x1="363.2" y1="403.43" x2="379.98" y2="403.43"/>
    <line class="svg--line cls-3" x1="363.2" y1="410.93" x2="379.98" y2="410.93"/>
    <line class="svg--line cls-3" x1="363.2" y1="418.43" x2="379.98" y2="418.43"/>
    <line class="svg--line cls-3" x1="363.27" y1="425.94" x2="380.06" y2="425.94"/>
    <line class="svg--line cls-3" x1="363.27" y1="433.44" x2="380.06" y2="433.44"/>
    <line class="svg--line cls-3" x1="363.27" y1="440.94" x2="380.06" y2="440.94"/>
    <line class="svg--line cls-3" x1="363.27" y1="448.44" x2="380.06" y2="448.44"/>
    <line class="svg--line cls-3" x1="363.27" y1="455.94" x2="380.06" y2="455.94"/>
    <line class="svg--line cls-3" x1="363.27" y1="463.44" x2="380.06" y2="463.44"/>
    <line class="svg--line cls-3" x1="363.27" y1="470.95" x2="380.06" y2="470.95"/>
    <line class="svg--line cls-3" x1="363.27" y1="478.45" x2="380.06" y2="478.45"/>
    <line class="svg--line cls-3" x1="363.27" y1="485.95" x2="380.06" y2="485.95"/>
    <line class="svg--line cls-3" x1="400.25" y1="395.93" x2="405.17" y2="395.93"/>
    <line class="svg--line cls-3" x1="400.25" y1="388.43" x2="405.17" y2="388.43"/>
    <line class="svg--line cls-3" x1="400.25" y1="380.93" x2="405.17" y2="380.93"/>
    <line class="svg--line cls-3" x1="400.25" y1="403.43" x2="405.17" y2="403.43"/>
    <line class="svg--line cls-3" x1="400.25" y1="410.93" x2="405.17" y2="410.93"/>
    <line class="svg--line cls-3" x1="400.25" y1="418.43" x2="405.17" y2="418.43"/>
    <line class="svg--line cls-3" x1="400.28" y1="425.94" x2="405.19" y2="425.94"/>
    <line class="svg--line cls-3" x1="400.28" y1="433.44" x2="405.19" y2="433.44"/>
    <line class="svg--line cls-3" x1="400.28" y1="440.94" x2="405.19" y2="440.94"/>
    <line class="svg--line cls-3" x1="400.28" y1="448.44" x2="405.19" y2="448.44"/>
    <line class="svg--line cls-3" x1="400.28" y1="455.94" x2="405.19" y2="455.94"/>
    <line class="svg--line cls-3" x1="400.28" y1="463.44" x2="405.19" y2="463.44"/>
    <line class="svg--line cls-3" x1="400.28" y1="470.95" x2="405.19" y2="470.95"/>
    <line class="svg--line cls-3" x1="400.28" y1="478.45" x2="405.19" y2="478.45"/>
    <line class="svg--line cls-3" x1="400.28" y1="485.95" x2="405.19" y2="485.95"/>
    <line class="svg--line cls-3" x1="337.85" y1="395.93" x2="342.76" y2="395.93"/>
    <line class="svg--line cls-3" x1="337.85" y1="388.43" x2="342.76" y2="388.43"/>
    <line class="svg--line cls-3" x1="337.85" y1="381.76" x2="342.76" y2="381.76"/>
    <line class="svg--line cls-3" x1="337.85" y1="403.43" x2="342.76" y2="403.43"/>
    <line class="svg--line cls-3" x1="337.85" y1="410.93" x2="342.76" y2="410.93"/>
    <line class="svg--line cls-3" x1="337.85" y1="418.43" x2="342.76" y2="418.43"/>
    <line class="svg--line cls-3" x1="337.87" y1="425.94" x2="342.79" y2="425.94"/>
    <line class="svg--line cls-3" x1="337.87" y1="433.44" x2="342.79" y2="433.44"/>
    <line class="svg--line cls-3" x1="337.87" y1="440.94" x2="342.79" y2="440.94"/>
    <line class="svg--line cls-3" x1="337.87" y1="448.44" x2="342.79" y2="448.44"/>
    <line class="svg--line cls-3" x1="337.87" y1="455.94" x2="342.79" y2="455.94"/>
    <line class="svg--line cls-3" x1="337.87" y1="463.44" x2="342.79" y2="463.44"/>
    <line class="svg--line cls-3" x1="337.87" y1="470.95" x2="342.79" y2="470.95"/>
    <line class="svg--line cls-3" x1="337.87" y1="478.45" x2="342.79" y2="478.45"/>
    <line class="svg--line cls-3" x1="337.87" y1="485.95" x2="342.79" y2="485.95"/>
    <line class="svg--line cls-3" x1="337.87" y1="493.45" x2="342.79" y2="493.45"/>
    <line class="svg--line cls-3" x1="337.87" y1="500.95" x2="342.79" y2="500.95"/>
    <line class="svg--line cls-3" x1="337.87" y1="508.45" x2="342.79" y2="508.45"/>
    <line class="svg--line cls-3" x1="337.87" y1="515.96" x2="342.79" y2="515.96"/>
    <line class="svg--line cls-3" x1="337.87" y1="523.46" x2="342.79" y2="523.46"/>
    <line class="svg--line cls-3" x1="337.87" y1="530.96" x2="342.79" y2="530.96"/>
    <line class="svg--line cls-3" x1="337.87" y1="538.46" x2="342.79" y2="538.46"/>
    <line class="svg--line cls-3" x1="337.87" y1="545.96" x2="342.79" y2="545.96"/>
    <line class="svg--line cls-3" x1="337.87" y1="553.46" x2="342.79" y2="553.46"/>
    <line class="svg--line cls-3" x1="337.87" y1="560.97" x2="342.79" y2="560.97"/>
    <line class="svg--line cls-3" x1="337.87" y1="568.47" x2="342.79" y2="568.47"/>
    <line class="svg--line cls-3" x1="337.87" y1="575.97" x2="342.79" y2="575.97"/>
    <line class="svg--line cls-3" x1="337.87" y1="583.47" x2="342.79" y2="583.47"/>
    <line class="svg--line cls-3" x1="337.87" y1="590.97" x2="342.79" y2="590.97"/>
    <polygon class="svg--line cls-5" points="346 362.54 342.94 362.54 340.31 371.24 343.77 371.24 346 362.54 346 362.54"/>
    <polygon class="svg--line cls-5" points="400.41 362.54 397.34 362.54 399.57 371.24 403.04 371.24 400.41 362.54 400.41 362.54"/>
    <circle class="svg--line cls-3" cx="576.49" cy="335.01" r="36.4"/>
    <polygon class="svg--line cls-3" points="584.84 687.83 550.07 687.83 550.07 429.96 591.25 429.96 591.25 449.54 584.84 449.54 584.84 687.83"/>
    <rect class="svg--line cls-3" x="362.11" y="493.52" width="75.92" height="194.31"/>
    <rect class="svg--line cls-3" x="145.35" y="301.51" width="77.34" height="19.24"/>
    <rect class="svg--line cls-3" x="455.41" y="418.05" width="75.39" height="269.78"/>
    <rect class="svg--line cls-3" x="455.41" y="418.05" width="11.8" height="269.78"/>
    <rect class="svg--line cls-3" x="518.89" y="418.05" width="11.8" height="269.78"/>
    <rect class="svg--line cls-3" x="584.84" y="449.67" width="35.39" height="238.17"/>


    <ellipse class="svg--line cls-3" stroke="#E8E745" stroke-width="2" cx="493.05" cy="428.35" rx="25.84"/>
    <ellipse class="svg--line cls-3" cx="478.77" cy="413.61" rx="1.36"/>
    <ellipse class="svg--line cls-3" cx="493.05" cy="410.91" rx="2.78"/>
    <ellipse class="svg--line cls-3" cx="506.96" cy="413.61" rx="1.36"/>
    <ellipse class="svg--line cls-6" cx="570.66" cy="434.91" rx="20.59"/>
    <ellipse class="svg--line cls-6" cx="570.66" cy="438.45" rx="20.59"/>
    <ellipse class="svg--line cls-6" cx="570.66" cy="441.99" rx="20.59"/>
    <ellipse class="svg--line cls-6" cx="570.66" cy="445.54" rx="20.59"/>
    <ellipse class="svg--line cls-6" cx="570.66" cy="448.99" rx="20.59"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="452.53" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="455.99" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="459.53" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="463.08" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="466.62" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="470.16" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="473.71" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="477.15" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="480.7" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="484.28" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="487.89" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="491.51" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="495.13" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="498.75" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="502.21" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="505.75" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="509.29" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="512.83" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="516.38" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="519.92" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="523.37" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="526.92" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="530.5" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="534.1" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="537.73" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="541.34" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="544.96" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="548.42" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="551.96" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="555.51" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="559.05" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="562.59" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="566.13" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="569.58" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="573.13" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="576.71" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="580.32" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="583.94" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="587.56" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="591.18" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="594.63" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="598.18" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="601.72" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="605.26" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="608.81" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="612.35" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="615.79" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="619.34" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="622.92" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="626.53" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="630.15" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="633.77" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="637.39" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="640.85" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="644.39" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="647.93" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="651.48" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="655.02" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="658.56" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="662.01" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="665.56" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="669.14" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="672.75" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="676.37" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="679.99" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="567.46" cy="683.6" rx="17.38"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="454.53" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="458.15" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="461.77" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="465.23" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="468.77" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="472.31" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="475.86" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="479.4" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="482.94" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="486.39" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="489.94" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="493.52" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="497.13" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="500.75" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="504.37" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="507.98" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="511.44" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="514.98" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="518.53" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="522.07" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="525.61" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="529.16" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="532.6" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="536.15" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="539.73" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="543.34" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="546.96" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="550.58" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="554.2" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="557.82" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="561.36" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="564.9" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="568.44" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="571.89" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="575.44" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="579.02" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="582.63" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="586.25" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="589.87" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="593.49" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="597.1" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="600.65" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="604.19" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="607.64" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="611.19" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="614.77" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="618.37" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="622" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="625.61" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="629.23" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="632.85" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="636.39" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="639.94" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="643.38" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="646.93" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="650.51" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="654.12" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="657.74" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="661.36" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="664.98" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="668.59" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="672.14" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="675.72" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="679.33" rx="17.67"/>
    <ellipse class="svg--line cls-6" cx="602.57" cy="682.96" rx="17.67"/>
    <rect class="svg--line cls-7" x="455.41" y="394.68" width="11.8" height="23.37"/>
    <rect class="svg--line cls-7" x="519" y="394.68" width="11.8" height="23.37"/>
    <rect class="svg--line cls-3" x="248.1" y="570.97" width="76.11" height="117.03"/>
    <rect class="svg--line cls-3" x="255.39" y="498.75" width="61.2" height="72.23"/>
    <rect class="svg--line cls-3" x="266.91" y="483.68" width="38.49" height="15.07"/>
    <line class="svg--line cls-3" x1="253.86" y1="579.41" x2="265.71" y2="579.41"/>
    <line class="svg--line cls-3" x1="253.86" y1="586.02" x2="265.71" y2="586.02"/>
    <line class="svg--line cls-3" x1="253.86" y1="592.82" x2="265.71" y2="592.82"/>
    <line class="svg--line cls-3" x1="253.86" y1="599.53" x2="265.71" y2="599.53"/>
    <line class="svg--line cls-3" x1="253.86" y1="606.24" x2="265.71" y2="606.24"/>
    <line class="svg--line cls-3" x1="253.86" y1="612.94" x2="265.71" y2="612.94"/>
    <line class="svg--line cls-3" x1="253.86" y1="619.65" x2="265.71" y2="619.65"/>
    <line class="svg--line cls-3" x1="253.86" y1="626.27" x2="265.71" y2="626.27"/>
    <line class="svg--line cls-3" x1="253.86" y1="633.06" x2="265.71" y2="633.06"/>
    <line class="svg--line cls-3" x1="253.86" y1="639.77" x2="265.71" y2="639.77"/>
    <line class="svg--line cls-3" x1="253.86" y1="646.48" x2="265.71" y2="646.48"/>
    <line class="svg--line cls-3" x1="253.86" y1="653.19" x2="265.71" y2="653.19"/>
    <line class="svg--line cls-3" x1="253.86" y1="659.89" x2="265.71" y2="659.89"/>
    <line class="svg--line cls-3" x1="253.86" y1="666.51" x2="265.71" y2="666.51"/>
    <line class="svg--line cls-3" x1="253.86" y1="673.31" x2="265.71" y2="673.31"/>
    <line class="svg--line cls-3" x1="253.86" y1="680.01" x2="265.71" y2="680.01"/>
    <line class="svg--line cls-3" x1="306.6" y1="579.41" x2="318.45" y2="579.41"/>
    <line class="svg--line cls-3" x1="306.6" y1="586.02" x2="318.45" y2="586.02"/>
    <line class="svg--line cls-3" x1="306.6" y1="592.82" x2="318.45" y2="592.82"/>
    <line class="svg--line cls-3" x1="306.6" y1="599.53" x2="318.45" y2="599.53"/>
    <line class="svg--line cls-3" x1="306.6" y1="606.24" x2="318.45" y2="606.24"/>
    <line class="svg--line cls-3" x1="306.6" y1="612.94" x2="318.45" y2="612.94"/>
    <line class="svg--line cls-3" x1="306.6" y1="619.65" x2="318.45" y2="619.65"/>
    <line class="svg--line cls-3" x1="306.6" y1="626.27" x2="318.45" y2="626.27"/>
    <line class="svg--line cls-3" x1="306.6" y1="633.06" x2="318.45" y2="633.06"/>
    <line class="svg--line cls-3" x1="306.6" y1="639.77" x2="318.45" y2="639.77"/>
    <line class="svg--line cls-3" x1="306.6" y1="646.48" x2="318.45" y2="646.48"/>
    <line class="svg--line cls-3" x1="306.6" y1="653.19" x2="318.45" y2="653.19"/>
    <line class="svg--line cls-3" x1="306.6" y1="659.89" x2="318.45" y2="659.89"/>
    <line class="svg--line cls-3" x1="306.6" y1="666.51" x2="318.45" y2="666.51"/>
    <line class="svg--line cls-3" x1="306.6" y1="673.31" x2="318.45" y2="673.31"/>
    <line class="svg--line cls-3" x1="306.6" y1="680.01" x2="318.45" y2="680.01"/>
    <rect class="svg--line cls-3" x="266.09" y="552.78" width="40.51" height="18.1"/>
    <rect class="svg--line cls-3" x="275.38" y="543.06" width="21.54" height="9.62"/>
    <line class="svg--line cls-3" x1="286.45" y1="483.71" x2="286.45" y2="448.8"/>
    <rect class="svg--line cls-3" x="281.59" y="498.75" width="9.73" height="44.31"/>
    <rect class="svg--line cls-3" x="283.11" y="483.71" width="6.68" height="15.03"/>
    <polygon class="svg--line cls-3" points="286.49 461.17 269.85 483.68 303.39 483.68 286.49 461.17"/>
    <polygon class="svg--line cls-5" points="262.47 501.83 258.76 501.83 258.76 505.54 262.47 505.54 262.47 501.83 262.47 501.83"/>
    <polygon class="svg--line cls-5" points="269.75 501.83 266.04 501.83 266.04 505.54 269.75 505.54 269.75 501.83 269.75 501.83"/>
    <polygon class="svg--line cls-5" points="276.9 501.83 273.19 501.83 273.19 505.54 276.9 505.54 276.9 501.83 276.9 501.83"/>
    <polygon class="svg--line cls-5" points="262.47 508 258.76 508 258.76 511.71 262.47 511.71 262.47 508 262.47 508"/>
    <polygon class="svg--line cls-5" points="269.75 508 266.04 508 266.04 511.71 269.75 511.71 269.75 508 269.75 508"/>
    <polygon class="svg--line cls-5" points="276.9 508 273.19 508 273.19 511.71 276.9 511.71 276.9 508 276.9 508"/>
    <polygon class="svg--line cls-5" points="262.47 514.25 258.76 514.25 258.76 517.96 262.47 517.96 262.47 514.25 262.47 514.25"/>
    <polygon class="svg--line cls-5" points="269.75 514.25 266.04 514.25 266.04 517.96 269.75 517.96 269.75 514.25 269.75 514.25"/>
    <polygon class="svg--line cls-5" points="276.9 514.25 273.19 514.25 273.19 517.96 276.9 517.96 276.9 514.25 276.9 514.25"/>
    <polygon class="svg--line cls-5" points="262.47 520.63 258.76 520.63 258.76 524.33 262.47 524.33 262.47 520.63 262.47 520.63"/>
    <polygon class="svg--line cls-5" points="269.75 520.63 266.04 520.63 266.04 524.33 269.75 524.33 269.75 520.63 269.75 520.63"/>
    <polygon class="svg--line cls-5" points="276.9 520.63 273.19 520.63 273.19 524.33 276.9 524.33 276.9 520.63 276.9 520.63"/>
    <polygon class="svg--line cls-5" points="262.47 527.23 258.76 527.23 258.76 530.94 262.47 530.94 262.47 527.23 262.47 527.23"/>
    <polygon class="svg--line cls-5" points="269.75 527.23 266.04 527.23 266.04 530.94 269.75 530.94 269.75 527.23 269.75 527.23"/>
    <polygon class="svg--line cls-5" points="276.9 527.23 273.19 527.23 273.19 530.94 276.9 530.94 276.9 527.23 276.9 527.23"/>
    <polygon class="svg--line cls-5" points="262.47 533.6 258.76 533.6 258.76 537.31 262.47 537.31 262.47 533.6 262.47 533.6"/>
    <polygon class="svg--line cls-5" points="269.75 533.6 266.04 533.6 266.04 537.31 269.75 537.31 269.75 533.6 269.75 533.6"/>
    <polygon class="svg--line cls-5" points="262.47 539.98 258.76 539.98 258.76 543.69 262.47 543.69 262.47 539.98 262.47 539.98"/>
    <polygon class="svg--line cls-5" points="269.75 539.98 266.04 539.98 266.04 543.69 269.75 543.69 269.75 539.98 269.75 539.98"/>
    <polygon class="svg--line cls-5" points="262.47 546.35 258.76 546.35 258.76 550.06 262.47 550.06 262.47 546.35 262.47 546.35"/>
    <polygon class="svg--line cls-5" points="262.47 552.28 258.76 552.28 258.76 555.99 262.47 555.99 262.47 552.28 262.47 552.28"/>
    <polygon class="svg--line cls-5" points="262.47 558.66 258.76 558.66 258.76 562.37 262.47 562.37 262.47 558.66 262.47 558.66"/>
    <polygon class="svg--line cls-5" points="262.47 565.03 258.76 565.03 258.76 568.74 262.47 568.74 262.47 565.03 262.47 565.03"/>
    <polygon class="svg--line cls-5" points="269.75 546.35 266.04 546.35 266.04 550.06 269.75 550.06 269.75 546.35 269.75 546.35"/>
    <polygon class="svg--line cls-5" points="276.9 533.6 273.19 533.6 273.19 537.31 276.9 537.31 276.9 533.6 276.9 533.6"/>
    <polygon class="svg--line cls-5" points="299.49 501.83 295.78 501.83 295.78 505.54 299.49 505.54 299.49 501.83 299.49 501.83"/>
    <polygon class="svg--line cls-5" points="306.78 501.83 303.07 501.83 303.07 505.54 306.78 505.54 306.78 501.83 306.78 501.83"/>
    <polygon class="svg--line cls-5" points="313.93 501.83 310.22 501.83 310.22 505.54 313.93 505.54 313.93 501.83 313.93 501.83"/>
    <polygon class="svg--line cls-5" points="299.49 508 295.78 508 295.78 511.71 299.49 511.71 299.49 508 299.49 508"/>
    <polygon class="svg--line cls-5" points="306.78 508 303.07 508 303.07 511.71 306.78 511.71 306.78 508 306.78 508"/>
    <polygon class="svg--line cls-5" points="313.93 508 310.22 508 310.22 511.71 313.93 511.71 313.93 508 313.93 508"/>
    <polygon class="svg--line cls-5" points="299.49 514.25 295.78 514.25 295.78 517.96 299.49 517.96 299.49 514.25 299.49 514.25"/>
    <polygon class="svg--line cls-5" points="306.78 514.25 303.07 514.25 303.07 517.96 306.78 517.96 306.78 514.25 306.78 514.25"/>
    <polygon class="svg--line cls-5" points="313.93 514.25 310.22 514.25 310.22 517.96 313.93 517.96 313.93 514.25 313.93 514.25"/>
    <polygon class="svg--line cls-5" points="299.49 520.63 295.78 520.63 295.78 524.33 299.49 524.33 299.49 520.63 299.49 520.63"/>
    <polygon class="svg--line cls-5" points="306.78 520.63 303.07 520.63 303.07 524.33 306.78 524.33 306.78 520.63 306.78 520.63"/>
    <polygon class="svg--line cls-5" points="313.93 520.63 310.22 520.63 310.22 524.33 313.93 524.33 313.93 520.63 313.93 520.63"/>
    <polygon class="svg--line cls-5" points="299.49 527.23 295.78 527.23 295.78 530.94 299.49 530.94 299.49 527.23 299.49 527.23"/>
    <polygon class="svg--line cls-5" points="306.78 527.23 303.07 527.23 303.07 530.94 306.78 530.94 306.78 527.23 306.78 527.23"/>
    <polygon class="svg--line cls-5" points="313.93 527.23 310.22 527.23 310.22 530.94 313.93 530.94 313.93 527.23 313.93 527.23"/>
    <polygon class="svg--line cls-5" points="299.49 533.6 295.78 533.6 295.78 537.31 299.49 537.31 299.49 533.6 299.49 533.6"/>
    <polygon class="svg--line cls-5" points="306.78 533.6 303.07 533.6 303.07 537.31 306.78 537.31 306.78 533.6 306.78 533.6"/>
    <polygon class="svg--line cls-5" points="313.93 533.6 310.22 533.6 310.22 537.31 313.93 537.31 313.93 533.6 313.93 533.6"/>
    <polygon class="svg--line cls-5" points="306.78 539.97 303.07 539.97 303.07 543.68 306.78 543.68 306.78 539.97 306.78 539.97"/>
    <polygon class="svg--line cls-5" points="313.93 539.97 310.22 539.97 310.22 543.68 313.93 543.68 313.93 539.97 313.93 539.97"/>
    <polygon class="svg--line cls-5" points="306.78 546.35 303.07 546.35 303.07 550.05 306.78 550.05 306.78 546.35 306.78 546.35"/>
    <polygon class="svg--line cls-5" points="313.93 546.35 310.22 546.35 310.22 550.05 313.93 550.05 313.93 546.35 313.93 546.35"/>
    <polygon class="svg--line cls-5" points="313.93 552.29 310.22 552.29 310.22 556 313.93 556 313.93 552.29 313.93 552.29"/>
    <polygon class="svg--line cls-5" points="313.93 558.66 310.22 558.66 310.22 562.37 313.93 562.37 313.93 558.66 313.93 558.66"/>
    <polygon class="svg--line cls-5" points="313.93 565.03 310.22 565.03 310.22 568.74 313.93 568.74 313.93 565.03 313.93 565.03"/>
    <line class="svg--line cls-3" x1="324.21" y1="598.33" x2="362.11" y2="598.33"/>
    <polyline class="svg--line cls-3" points="247.96 603.36 244.24 603.36 236.52 603.36 236.52 655.13 222.69 655.13"/>
    <path class="svg--line cls-7" d="M467.21,394.5c-.4-.74-5.9-15.66-5.9-15.66l-5.9,15.66Z"/>
    <rect class="svg--line cls-7" x="490.32" y="403.49" width="5.56" height="14.55"/>
    <path class="svg--line cls-7" d="M495.88,403.49c-.19-.35-2.78-7.37-2.78-7.37l-2.78,7.37Z"/>
    <rect class="svg--line cls-7" x="504.72" y="409.18" width="4.46" height="8.87"/>
    <rect class="svg--line cls-7" x="476.54" y="409.18" width="4.46" height="8.87"/>
    <path class="svg--line cls-7" d="M481,409.18c-.15-.28-2.23-5.92-2.23-5.92l-2.23,5.92Z"/>
    <path class="svg--line cls-7" d="M509.19,409.18c-.15-.28-2.23-5.92-2.23-5.92l-2.23,5.92Z"/>
    <path class="svg--line cls-7" d="M530.8,394.5c-.4-.74-5.9-15.66-5.9-15.66L519,394.5Z"/>

    <!-- Vertical lines for building 2 -->
    <line class="svg--line svg--line--building cls-3" x1="459.28" y1="394.5" x2="459.28" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="476.54" y1="418.05" x2="476.54" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="481" y1="418.05" x2="481" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="490.32" y1="418.05" x2="490.32" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="495.88" y1="418.05" x2="495.88" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="504.72" y1="418.05" x2="504.72" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="509.19" y1="418.05" x2="509.19" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="463.42" y1="394.5" x2="463.42" y2="688.18"/>
    
    <line class="svg--line cls-3" x1="467.27" y1="438.65" x2="518.94" y2="438.65"/>
    <ellipse class="svg--line cls-3" cx="493.05" cy="448.95" rx="25.84"/>
    <line class="svg--line cls-3" x1="467.27" y1="459.25" x2="518.94" y2="459.25"/>
    <ellipse class="svg--line cls-3" cx="493.05" cy="469.54" rx="25.84"/>
    <line class="svg--line cls-3" x1="467.27" y1="479.84" x2="518.94" y2="479.84"/>
    <ellipse class="svg--line cls-3" cx="493.05" cy="490.14" rx="25.84"/>
    <line class="svg--line cls-3" x1="467.27" y1="500.44" x2="518.94" y2="500.44"/>
    <ellipse class="svg--line cls-3" cx="493.05" cy="510.74" rx="25.84"/>
    <line class="svg--line cls-3" x1="467.27" y1="521.04" x2="518.94" y2="521.04"/>
    <ellipse class="svg--line cls-3" cx="493.05" cy="531.34" rx="25.84"/>
    <line class="svg--line cls-3" x1="467.27" y1="541.64" x2="518.94" y2="541.64"/>
    <line class="svg--line cls-3" x1="467.27" y1="551.94" x2="518.94" y2="551.94"/>
    <line class="svg--line cls-3" x1="467.27" y1="562.24" x2="518.94" y2="562.24"/>
    <line class="svg--line cls-3" x1="467.27" y1="572.54" x2="518.94" y2="572.54"/>
    <line class="svg--line cls-3" x1="467.27" y1="583.12" x2="518.94" y2="583.12"/>
    <line class="svg--line cls-3" x1="467.27" y1="593.47" x2="518.94" y2="593.47"/>
    <line class="svg--line cls-3" x1="467.27" y1="603.77" x2="518.94" y2="603.77"/>
    <line class="svg--line cls-3" x1="467.27" y1="614.07" x2="518.94" y2="614.07"/>
    <line class="svg--line cls-3" x1="467.27" y1="624.65" x2="518.94" y2="624.65"/>
    <line class="svg--line cls-3" x1="467.27" y1="635.23" x2="518.94" y2="635.23"/>
    <line class="svg--line cls-3" x1="467.27" y1="645.53" x2="518.94" y2="645.53"/>
    <line class="svg--line cls-3" x1="467.27" y1="656.12" x2="518.94" y2="656.12"/>
    <line class="svg--line cls-3" x1="467.27" y1="666.46" x2="518.94" y2="666.46"/>
    <line class="svg--line cls-3" x1="467.27" y1="676.76" x2="518.94" y2="676.76"/>
    <line class="svg--line cls-3" x1="459.28" y1="394.5" x2="461.31" y2="378.84"/>
    <line class="svg--line cls-3" x1="463.42" y1="394.5" x2="461.31" y2="378.84"/>

    <!-- More vertical lines for building 2 -->
    <line class="svg--line svg--line--building cls-3" x1="522.66" y1="394.5" x2="522.66" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="527.14" y1="394.5" x2="527.14" y2="688.18"/>

    <line class="svg--line cls-3" x1="522.66" y1="394.5" x2="525.02" y2="378.84"/>
    <line class="svg--line cls-3" x1="527.14" y1="394.5" x2="525.02" y2="378.84"/>

    <!-- Vertical lines for building 1 -->
    <line class="svg--line svg--line--building cls-3" x1="157.98" y1="327.52" x2="157.98" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="170.87" y1="327.52" x2="170.87" y2="688.18"/>
    <line class="svg--line svg--line--building cls-3" x1="183.76" y1="327.4" x2="183.76" y2="688.06"/>
    <line class="svg--line svg--line--building cls-3" x1="196.65" y1="327.4" x2="196.65" y2="688.06"/>
    <line class="svg--line svg--line--building cls-3" x1="209.54" y1="327.4" x2="209.54" y2="688.06"/>
    <line class="svg--line svg--line--building cls-3" x1="143.1" y1="320.75" x2="224.43" y2="320.75"/>

    <line class="svg--line cls-3" x1="143.1" y1="353.72" x2="224.43" y2="353.72"/>
    <line class="svg--line cls-3" x1="143.1" y1="366.54" x2="224.43" y2="366.54"/>
    <line class="svg--line cls-3" x1="143.1" y1="340.9" x2="224.43" y2="340.9"/>
    <line class="svg--line cls-3" x1="143.1" y1="328.08" x2="224.43" y2="328.08"/>
    <line class="svg--line cls-3" x1="143.1" y1="379.36" x2="224.43" y2="379.36"/>
    <line class="svg--line cls-3" x1="143.1" y1="392.18" x2="224.43" y2="392.18"/>
    <line class="svg--line cls-3" x1="143.1" y1="405" x2="224.43" y2="405"/>
    <line class="svg--line cls-3" x1="143.1" y1="417.82" x2="224.43" y2="417.82"/>
    <line class="svg--line cls-3" x1="143.1" y1="430.64" x2="224.43" y2="430.64"/>
    <line class="svg--line cls-3" x1="143.1" y1="443.45" x2="224.43" y2="443.45"/>
    <line class="svg--line cls-3" x1="143.1" y1="456.27" x2="224.43" y2="456.27"/>
    <line class="svg--line cls-3" x1="143.1" y1="469.09" x2="224.43" y2="469.09"/>
    <line class="svg--line cls-3" x1="143.1" y1="481.91" x2="224.43" y2="481.91"/>
    <line class="svg--line cls-3" x1="143.1" y1="494.73" x2="224.43" y2="494.73"/>
    <line class="svg--line cls-3" x1="143.1" y1="507.55" x2="224.43" y2="507.55"/>
    <line class="svg--line cls-3" x1="143.1" y1="520.37" x2="224.43" y2="520.37"/>
    <line class="svg--line cls-3" x1="143.1" y1="533.19" x2="224.43" y2="533.19"/>
    <line class="svg--line cls-3" x1="143.1" y1="546.01" x2="224.43" y2="546.01"/>
    <line class="svg--line cls-3" x1="143.1" y1="558.83" x2="224.43" y2="558.83"/>
    <line class="svg--line cls-3" x1="143.1" y1="571.65" x2="224.43" y2="571.65"/>
    <line class="svg--line cls-3" x1="143.1" y1="584.47" x2="224.43" y2="584.47"/>
    <line class="svg--line cls-3" x1="143.1" y1="597.28" x2="224.43" y2="597.28"/>
    <line class="svg--line cls-3" x1="143.1" y1="610.1" x2="224.43" y2="610.1"/>
    <line class="svg--line cls-3" x1="143.1" y1="623.05" x2="224.43" y2="623.05"/>
    <line class="svg--line cls-3" x1="143.1" y1="636" x2="224.43" y2="636"/>
    <line class="svg--line cls-3" x1="143.1" y1="648.94" x2="224.43" y2="648.94"/>
    <line class="svg--line cls-3" x1="143.1" y1="661.89" x2="224.43" y2="661.89"/>
    <line class="svg--line cls-3" x1="143.1" y1="674.84" x2="224.43" y2="674.84"/>
    <line class="svg--line cls-3" x1="148" y1="320.75" x2="148" y2="327.71"/>
    <line class="svg--line cls-3" x1="219.67" y1="320.75" x2="219.67" y2="327.71"/>
    <line class="svg--line cls-3" x1="365.54" y1="499.95" x2="434.59" y2="499.95"/>
    <line class="svg--line cls-3" x1="365.54" y1="503.57" x2="434.59" y2="503.57"/>
    <line class="svg--line cls-3" x1="365.54" y1="507.38" x2="434.59" y2="507.38"/>
    <line class="svg--line cls-3" x1="365.54" y1="511" x2="434.59" y2="511"/>
    <line class="svg--line cls-3" x1="365.54" y1="514.61" x2="434.59" y2="514.61"/>
    <line class="svg--line cls-3" x1="365.54" y1="518.23" x2="434.59" y2="518.23"/>
    <line class="svg--line cls-3" x1="365.54" y1="522.04" x2="434.59" y2="522.04"/>
    <line class="svg--line cls-3" x1="365.54" y1="525.66" x2="434.59" y2="525.66"/>
    <line class="svg--line cls-3" x1="365.54" y1="529.28" x2="434.59" y2="529.28"/>
    <line class="svg--line cls-3" x1="365.54" y1="532.89" x2="434.59" y2="532.89"/>
    <line class="svg--line cls-3" x1="365.54" y1="536.7" x2="434.59" y2="536.7"/>
    <line class="svg--line cls-3" x1="365.54" y1="540.32" x2="434.59" y2="540.32"/>
    <line class="svg--line cls-3" x1="365.54" y1="543.94" x2="434.59" y2="543.94"/>
    <line class="svg--line cls-3" x1="365.54" y1="547.56" x2="434.59" y2="547.56"/>
    <line class="svg--line cls-3" x1="365.54" y1="551.37" x2="434.59" y2="551.37"/>
    <line class="svg--line cls-3" x1="365.54" y1="554.98" x2="434.59" y2="554.98"/>
    <line class="svg--line cls-3" x1="365.54" y1="558.6" x2="434.59" y2="558.6"/>
    <line class="svg--line cls-3" x1="365.54" y1="562.22" x2="434.59" y2="562.22"/>
    <line class="svg--line cls-3" x1="365.54" y1="566.03" x2="434.59" y2="566.03"/>
    <line class="svg--line cls-3" x1="365.54" y1="569.64" x2="434.59" y2="569.64"/>
    <line class="svg--line cls-3" x1="365.54" y1="573.26" x2="434.59" y2="573.26"/>
    <line class="svg--line cls-3" x1="365.54" y1="576.88" x2="434.59" y2="576.88"/>
    <line class="svg--line cls-3" x1="365.54" y1="580.69" x2="434.59" y2="580.69"/>
    <line class="svg--line cls-3" x1="365.54" y1="584.31" x2="434.59" y2="584.31"/>
    <line class="svg--line cls-3" x1="365.54" y1="587.92" x2="434.59" y2="587.92"/>
    <line class="svg--line cls-3" x1="365.54" y1="591.54" x2="434.59" y2="591.54"/>
    <line class="svg--line cls-3" x1="365.54" y1="595.35" x2="434.59" y2="595.35"/>
    <line class="svg--line cls-3" x1="365.54" y1="598.97" x2="434.59" y2="598.97"/>
    <line class="svg--line cls-3" x1="365.54" y1="602.59" x2="434.59" y2="602.59"/>
    <line class="svg--line cls-3" x1="365.54" y1="606.2" x2="434.59" y2="606.2"/>
    <line class="svg--line cls-3" x1="365.54" y1="610.01" x2="434.59" y2="610.01"/>
    <line class="svg--line cls-3" x1="365.54" y1="613.63" x2="434.59" y2="613.63"/>
    <line class="svg--line cls-3" x1="365.54" y1="617.25" x2="434.59" y2="617.25"/>
    <line class="svg--line cls-3" x1="365.54" y1="620.87" x2="434.59" y2="620.87"/>
    <line class="svg--line cls-3" x1="365.54" y1="624.68" x2="434.59" y2="624.68"/>
    <line class="svg--line cls-3" x1="365.54" y1="628.29" x2="434.59" y2="628.29"/>
    <line class="svg--line cls-3" x1="365.54" y1="631.91" x2="434.59" y2="631.91"/>
    <line class="svg--line cls-3" x1="365.54" y1="635.53" x2="434.59" y2="635.53"/>
    <line class="svg--line cls-3" x1="365.54" y1="639.34" x2="434.59" y2="639.34"/>
    <line class="svg--line cls-3" x1="365.54" y1="642.95" x2="434.59" y2="642.95"/>
    <line class="svg--line cls-3" x1="365.54" y1="646.57" x2="434.59" y2="646.57"/>
    <line class="svg--line cls-3" x1="365.54" y1="650.19" x2="434.59" y2="650.19"/>
    <line class="svg--line cls-3" x1="365.54" y1="654" x2="434.59" y2="654"/>
    <line class="svg--line cls-3" x1="365.54" y1="657.62" x2="434.59" y2="657.62"/>
    <line class="svg--line cls-3" x1="365.54" y1="661.23" x2="434.59" y2="661.23"/>
    <line class="svg--line cls-3" x1="365.54" y1="664.85" x2="434.59" y2="664.85"/>
    <line class="svg--line cls-3" x1="365.54" y1="668.66" x2="434.59" y2="668.66"/>
    <line class="svg--line cls-3" x1="365.54" y1="672.28" x2="434.59" y2="672.28"/>
    <line class="svg--line cls-3" x1="365.54" y1="675.9" x2="434.59" y2="675.9"/>
    <line class="svg--line cls-3" x1="365.54" y1="679.71" x2="434.59" y2="679.71"/>
    <line class="svg--line cls-3" x1="365.54" y1="683.32" x2="434.59" y2="683.32"/>
    <rect class="svg--line cls-3" x="248.1" y="570.97" width="23.37" height="117.03"/>
    <rect class="svg--line cls-3" x="300.84" y="570.97" width="23.37" height="117.03"/>
    <rect class="svg--line cls-3" x="145.35" y="328.08" width="77.34" height="360.09"/>
    <line class="svg--line cls-1" x1="800" y1="601.4" x2="1574.42" y2="203.8"/>
    <line class="svg--line cls-1" x1="1492.49" y1="332.65" x2="1574.42" y2="290.61"/>
    <line class="svg--line cls-1" x1="1352.59" y1="404.45" x2="1422.37" y2="368.63"/>
    <line class="svg--line cls-1" x1="1215.15" y1="474.98" x2="1284.09" y2="439.6"/>
    <line class="svg--line cls-1" x1="877.58" y1="648.21" x2="1142.83" y2="512.09"/>
    <line class="svg--line cls-1" x1="1313.35" y1="648.18" x2="1575" y2="513.89"/>

    <!-- Train -->
    <polyline class="svg--line svg--line--train cls-1" points="1239.14 227.49 1105.81 227.49 1105.81 112.29 1238.79 112.29"/>
    <polyline class="svg--line svg--line--train cls-1" points="1301.81 227.49 1435.14 227.49 1435.14 112.29 1302.17 112.29"/>
    <rect class="svg--line svg--line--train cls-1" x="1119.94" y="130.34" width="35.45" height="63.02"/>
    <rect class="svg--line svg--line--train cls-1" x="1155.39" y="130.34" width="35.45" height="63.02"/>
    <rect class="svg--line svg--line--train cls-1" x="1190.83" y="130.34" width="35.45" height="63.02"/>
    <rect class="svg--line svg--line--train cls-1" x="1317.17" y="130.34" width="35.45" height="63.02"/>
    <rect class="svg--line svg--line--train cls-1" x="1352.64" y="130.34" width="35.45" height="63.02"/>
    <rect class="svg--line svg--line--train cls-1" x="1388.08" y="130.34" width="35.45" height="63.02"/>
    <polyline class="svg--line svg--line--train cls-8" points="1239.39 233.73 1099.63 233.73 1099.63 227.49 1239.16 227.49"/>
    <polyline class="svg--line svg--line--train cls-8" points="1301.44 233.73 1441.2 233.73 1441.2 227.49 1301.67 227.49"/>
    <rect class="svg--line svg--line--train cls-8" x="1099.63" y="252.6" width="341.33" height="11.65"/>
    <rect class="svg--line svg--line--train cls-8" x="1099.63" y="86.69" width="341.33" height="25.6"/>
    <rect class="svg--line svg--line--train cls-8" x="1109.13" y="58.78" width="319.07" height="18.07"/>
    <rect class="svg--line svg--line--train cls-1" x="1121.98" y="76.84" width="294.42" height="9.85"/>
    <rect class="svg--line svg--line--train cls-1" x="1109.13" y="264.25" width="123.19" height="96.28"/>
    <rect class="svg--line svg--line--train cls-1" x="1109.13" y="264.25" width="9.76" height="96.28"/>
    <rect class="svg--line svg--line--train cls-1" x="1157.46" y="264.25" width="9.76" height="96.28"/>
    <rect class="svg--line svg--line--train cls-1" x="1205.02" y="264.25" width="9.76" height="96.28"/>
    <rect class="svg--line svg--line--train cls-1" x="1104.89" y="360.53" width="131.68" height="13.21" rx="0.07" ry="0.07"/>
    <polyline class="svg--line svg--line--train cls-1" points="1434.79 233.73 1434.79 252.6 1105.81 252.6 1105.81 233.73 1236.47 233.73"/>
    <circle class="svg--line svg--line--train cls-1" cx="1347.75" cy="290.61" r="26.36"/>
    <circle class="svg--line svg--line--train cls-1" cx="1389.14" cy="280.73" r="16.18"/>
    <circle class="svg--line svg--line--train cls-1" cx="1170.73" cy="401.35" r="8.38"/>
    <polyline class="svg--line svg--line--train cls-1" points="1176.9 407.06 1207.34 373.74 1134.2 373.74 1163.92 406.25"/>
    <rect class="svg--line svg--line--train cls-1" x="1239.16" y="112.29" width="62.28" height="140.31"/>
    <rect class="svg--line svg--line--train cls-1" x="1248.31" y="123.78" width="43.98" height="23.96"/>
    <rect class="svg--line svg--line--train cls-1" x="1248.31" y="157.91" width="43.98" height="37.24"/>
    
    <!-- Horizontal train lines - left -->
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="273.18" x2="1157.46" y2="273.18"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="279.43" x2="1157.46" y2="279.43"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="285.68" x2="1157.46" y2="285.68"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="291.93" x2="1157.46" y2="291.93"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="298.18" x2="1157.46" y2="298.18"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="304.43" x2="1157.46" y2="304.43"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="310.68" x2="1157.46" y2="310.68"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="316.93" x2="1157.46" y2="316.93"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="323.18" x2="1157.46" y2="323.18"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="329.36" x2="1157.46" y2="329.36"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="335.61" x2="1157.46" y2="335.61"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="341.86" x2="1157.46" y2="341.86"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="348.07" x2="1157.46" y2="348.07"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1118.9" y1="354.3" x2="1157.46" y2="354.3"/>

    <!-- Horizontal train lines - right -->
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="273.18" x2="1205.79" y2="273.18"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="279.43" x2="1205.79" y2="279.43"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="285.68" x2="1205.79" y2="285.68"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="291.93" x2="1205.79" y2="291.93"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="298.18" x2="1205.79" y2="298.18"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="304.43" x2="1205.79" y2="304.43"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="310.68" x2="1205.79" y2="310.68"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="316.93" x2="1205.79" y2="316.93"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="323.18" x2="1205.79" y2="323.18"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="329.36" x2="1205.79" y2="329.36"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="335.61" x2="1205.79" y2="335.61"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="341.86" x2="1205.79" y2="341.86"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="348.07" x2="1205.79" y2="348.07"/>
    <line class="svg--line svg--line--train-lines cls-8" x1="1167.23" y1="354.3" x2="1205.79" y2="354.3"/>

    <!-- Flowers -->
    <line class="svg--line svg--line--stem cls-1" x1="1479.71" y1="365.32" x2="1479.71" y2="563.16"/>
    <circle class="svg--line svg--line--flower cls-1" cx="1480.33" cy="395.26" r="63.76"/>
    <line class="svg--line svg--line--stem cls-9" x1="1479.71" y1="526.14" x2="1516.99" y2="488.85"/>
    <line class="svg--line svg--line--stem cls-9" x1="1443.66" y1="464.89" x2="1479.71" y2="500.94"/>
    <line class="svg--line svg--line--stem cls-1" x1="1340.94" y1="436.18" x2="1340.94" y2="634.02"/>
    <circle class="svg--line svg--line--flower cls-1" cx="1341.56" cy="467.26" r="63.76"/>
    <line class="svg--line svg--line--stem cls-9" x1="1340.94" y1="598.14" x2="1378.22" y2="560.85"/>
    <line class="svg--line svg--line--stem cls-9" x1="1304.89" y1="536.89" x2="1340.94" y2="572.94"/>
    <line class="svg--line svg--line--stem cls-9" x1="1341.14" y1="494.14" x2="1366.28" y2="469"/>
    <line class="svg--line svg--line--stem cls-9" x1="1316.83" y1="452.84" x2="1340.94" y2="476.95"/>
    <line class="svg--line svg--line--stem cls-9" x1="1200.81" y1="567.49" x2="1225.53" y2="542.76"/>
    <line class="svg--line svg--line--stem cls-9" x1="1176.08" y1="526.61" x2="1200.81" y2="551.33"/>
    <line class="svg--line svg--line--stem cls-9" x1="1479.91" y1="422" x2="1505.05" y2="396.85"/>
    <line class="svg--line svg--line--stem cls-9" x1="1455.6" y1="380.7" x2="1479.71" y2="404.8"/>
    <line class="svg--line svg--line--stem cls-1" x1="1200.81" y1="511.54" x2="1200.81" y2="648.98"/>
    <circle class="svg--line svg--line--flower cls-1" cx="1201.43" cy="537.26" r="63.76"/>
    <line class="svg--line svg--line--stem cls-10" x1="1220.77" y1="648.18" x2="1238.1" y2="630.85"/>
    <line class="svg--line svg--line--stem cls-10" x1="1164.76" y1="606.89" x2="1200.81" y2="642.94"/>

    <!-- Diagonals -->
    <line class="svg--line cls-2" x1="800.46" y1="687.91" x2="1560" y2="687.91"/>
    <line class="svg--line cls-2" x1="1575" y1="648.18" x2="800.46" y2="648.18"/>

    <line class="svg--line svg--line--vertical cls-2" x1="841.21" y1="687.91" x2="841.21" y2="648.98"/>
    <line class="svg--line svg--line--vertical cls-2" x1="881.93" y1="687.91" x2="881.93" y2="648.21"/>
    <line class="svg--line svg--line--vertical cls-2" x1="922.8" y1="648.21" x2="922.8" y2="688.03"/>
    <line class="svg--line svg--line--vertical cls-2" x1="963.53" y1="648.21" x2="963.53" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1004.24" y1="648.98" x2="1004.24" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1045.07" y1="648.21" x2="1045.07" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1085.78" y1="648.98" x2="1085.78" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1126.57" y1="648.98" x2="1126.57" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1167.41" y1="648.98" x2="1167.41" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1208.16" y1="648.98" x2="1208.16" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1248.99" y1="648.98" x2="1248.99" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1289.7" y1="648.98" x2="1289.7" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1330.53" y1="648.98" x2="1330.53" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1371.24" y1="648.98" x2="1371.24" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1412.07" y1="648.98" x2="1412.07" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1452.87" y1="648.98" x2="1452.87" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1493.57" y1="648.98" x2="1493.57" y2="687.91"/>
    <line class="svg--line svg--line--vertical cls-2" x1="1534.45" y1="648.98" x2="1534.45" y2="687.91"/>
    <polyline
    class="svg--line svg--line--diagonal cls-2"
    points="800.09 648.21 841.22 687.91 881.93 648.21 922.77 688 963.55 648.21 1004.26 687.91 1045.11 648.21 1085.82 687.91 1126.66 648.21 1167.44 687.91 1208.15 648.21 1248.99 687.91 1289.71 648.21 1330.55 687.91 1371.26 648.21 1412.1 687.91 1452.88 648.21 1493.59 687.91 1534.43 648.21 1575 688"/>

    <!-- Waves -->
    <path class="svg--line svg--line--wave cls-3" d="M1436.08,201.35c48,3.5,93-15.25,139-15.25"/>
    <path class="svg--line svg--line--wave cls-1" d="M1105.81,201.85c-76.51,0-76.51-16-153-16s-76.51,16-153,16"/>
    <path class="svg--line svg--line--wave cls-1" d="M1132.62,430.28c-83.21,0-83.21-16-166.42-16s-83.21,16-166.42,16"/>
    <path class="svg--line svg--line--wave cls-1" d="M942.53,381A17.44,17.44,0,0,0,960,363.53"/>
    <path class="svg--line svg--line--wave cls-1" d="M977.43,381A17.44,17.44,0,0,1,960,363.53"/>
    <path class="svg--line svg--line--wave cls-1" d="M909.91,381a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M944.81,381a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M975.9,381a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1010.79,381a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1010.79,381a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1045.69,381a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M904.53,254A17.44,17.44,0,0,0,922,236.51"/>
    <path class="svg--line svg--line--wave cls-1" d="M939.43,254A17.44,17.44,0,0,1,922,236.51"/>
    <path class="svg--line svg--line--wave cls-1" d="M871.91,254a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M906.81,254a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M937.9,254a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M972.79,254a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M972.79,254a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1007.69,254a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1007.69,254a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1042.59,254a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M944.53,317.22A17.44,17.44,0,0,0,962,299.77"/>
    <path class="svg--line svg--line--wave cls-1" d="M979.43,317.22A17.44,17.44,0,0,1,962,299.77"/>
    <path class="svg--line svg--line--wave cls-1" d="M911.91,317.22a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M946.81,317.22a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M977.9,317.22a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1012.79,317.22a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1012.79,317.22a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1047.69,317.22a17.44,17.44,0,0,1-17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1047.69,317.22a17.44,17.44,0,0,0,17.45-17.45"/>
    <path class="svg--line svg--line--wave cls-1" d="M1082.59,317.22a17.44,17.44,0,0,1-17.45-17.45"/>
    <line class="svg--line svg--line--wave cls-3" x1="800.46" y1="161.85" x2="1104.89" y2="161.85"/>
    <line class="svg--line svg--line--wave cls-3" x1="1436.08" y1="161.85" x2="1575" y2="161.85"/>
  </g>
</svg>

    
<svg width="1552px" height="678px" viewBox="0 0 1552 678" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 48.2 (47327) - http://www.bohemiancoding.com/sketch -->
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="railsconf-homepage-illustration" transform="translate(1.000000, 1.000000)">
            <g id="Layer_1">
                <rect id="Rectangle-path" fill="#CC2028" fill-rule="nonzero" x="628.96" y="103.16" width="293" height="463"></rect>
                <path d="M921,104.16 L921,565.16 L630,565.16 L630,104.16 L921,104.16 Z M923,102.16 L628,102.16 L628,567.16 L923,567.16 L923,102.16 Z" id="Shape" fill="#E7E748" fill-rule="nonzero"></path>
                <path d="M722.7,187.84 L730.11,204.14 L708.47,204.14 L703.21,192.06 L700.91,192.06 L700.91,204.14 L682,204.14 L682,152.27 L710,152.27 C721.56,152.27 730.08,160.79 730.08,172.21 C730.203531,178.288259 727.472028,184.073272 722.7,187.84 Z M700.91,178 L705.43,178 C706.87279,177.98943 708.252284,177.406127 709.264989,176.378419 C710.277693,175.350712 710.840648,173.962789 710.83,172.52 C710.83,172.413333 710.83,172.31 710.83,172.21 C710.83,168.87 708.53,166.43 705.49,166.43 L700.92,166.43 L700.91,178 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M732.73,185.17 C732.73,173.31 739.48,165.01 749.26,165.01 C755.56,165.01 759.48,168.12 761.04,172.01 L761.04,166.13 L778.82,166.13 L778.82,204.13 L761,204.13 L761,198.28 C759.52,202.13 755.52,205.28 749.22,205.28 C739.4,205.25 732.73,197 732.73,185.17 Z M761.73,185.17 C761.73,181.54 759.58,179.02 756.47,179.02 C753.36,179.02 751.21,181.54 751.21,185.17 C751.21,188.8 753.36,191.32 756.47,191.32 C759.58,191.32 761.82,188.8 761.82,185.17 L761.73,185.17 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M784.82,156 C784.694635,150.965479 788.673719,146.782279 793.708213,146.655847 C798.742708,146.529415 802.926751,150.507611 803.054251,155.542079 C803.18175,160.576547 799.20444,164.761433 794.17,164.89 L793.94,164.89 C791.552989,164.922039 789.251039,164.00442 787.540661,162.339051 C785.830282,160.673683 784.851615,158.397016 784.82,156.01 L784.82,156 Z M785.04,166.08 L802.82,166.08 L802.82,204.08 L785.09,204.08 L785.04,166.08 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="809 152.27 826.78 152.27 826.78 204.14 809 204.14"></polygon>
                <path d="M830.92,193 L848.56,193 C848.56,194.55 849.82,195.67 851.97,195.67 C853.3,195.67 854.49,195.08 854.49,193.82 C854.49,192.82 853.68,192.34 851.97,191.97 L843.38,190.19 C835.9,188.63 831.45,184.56 831.45,178.33 C831.45,169.59 838.64,164.62 850.72,164.62 C864.13,164.62 871.24,168.62 871.24,176.55 L853.67,176.55 C853.67,174.77 852.56,174.03 850.86,174.03 C849.16,174.03 848.56,174.7 848.56,175.66 C848.56,176.62 849.56,177.44 851.75,177.96 L860.64,180.11 C867.9,181.89 871.9,184.92 871.9,191.37 C871.9,200.19 863.97,205.6 852.11,205.6 C838.55,205.62 830.92,200.73 830.92,193 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M678.68,252.49 C678.68,236.34 691.13,224.7 708.32,224.7 C725.32,224.7 736.48,232.63 737.59,247.52 L717.88,247.52 C717.14,243.96 713.58,241.52 708.4,241.52 C702.1,241.52 698.32,245.67 698.32,252.52 C698.32,259.37 702.1,263.52 708.4,263.52 C713.59,263.52 717.15,261.08 717.88,257.52 L737.59,257.52 C736.48,272.41 725.36,280.34 708.32,280.34 C691.13,280.27 678.68,268.64 678.68,252.49 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M739.93,259.38 C739.93,247.01 749.04,238.93 762.93,238.93 C776.82,238.93 785.93,247.01 785.93,259.38 C785.93,271.75 776.81,279.91 762.93,279.91 C749.05,279.91 739.93,271.75 739.93,259.38 Z M768.24,259.38 C768.24,255.75 766.09,253.23 762.98,253.23 C759.87,253.23 757.72,255.75 757.72,259.38 C757.72,263.01 759.87,265.53 762.98,265.53 C766.09,265.53 768.24,263 768.24,259.38 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M790.64,240.41 L808.42,240.41 L808.42,246.19 C810.27,241.67 814.5,239.3 820.65,239.3 C830.06,239.3 834.58,244.64 834.58,255.6 L834.58,278.42 L816.43,278.42 L816.43,259.3 C816.43,255.89 815.1,254.11 812.58,254.11 C809.69,254.11 808.43,255.96 808.43,260.26 L808.43,278.42 L790.64,278.42 L790.64,240.41 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M861.68,239.82 L861.68,240.41 L868.57,240.41 L868.57,253.75 L861.68,253.75 L861.68,278.42 L844,278.42 L844,253.75 L838.85,253.75 L838.85,240.41 L844,240.41 L844,240 C844,229.33 851,225.48 859.93,225.48 C862.860337,225.392854 865.786131,225.767437 868.6,226.59 L868.6,237.26 C867.60521,237.127605 866.603462,237.054143 865.6,237.04 C863.24,237 861.68,238 861.68,239.82 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M694,324.24 L703.48,319.8 C706.37,318.46 707.56,316.98 707.56,314.8 C707.587998,313.110336 706.249332,311.713661 704.56,311.67 L704.18,311.67 C701.44,311.67 699.96,313.37 699.96,316.67 L681.06,316.67 C681.06,305.93 690.25,298.74 704.06,298.74 C718.29,298.74 726.44,304.45 726.44,314.38 C726.44,321.64 723.18,326.53 716.07,329.72 L708.22,333.28 C706.578214,333.989815 705.148402,335.112993 704.07,336.54 L725.3,336.54 L725.3,350.62 L679.82,350.62 C679.82,336.39 683.82,329 694,324.24 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M732.82,325.42 C732.82,308.08 741.41,298.67 757.2,298.67 C772.99,298.67 781.65,308.08 781.65,325.42 C781.65,342.76 773,352 757.18,352 C741.36,352 732.82,342.62 732.82,325.42 Z M763.57,325.42 C763.57,316.42 761.71,312.75 757.2,312.75 C752.69,312.75 750.9,316.31 750.9,325.42 C750.9,334.53 752.68,337.94 757.2,337.94 C761.72,337.94 763.56,334.32 763.56,325.42 L763.57,325.42 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M797.93,324.31 L787.26,324.31 L787.26,310.23 C798.6,310.23 801.26,306.38 801.26,300.15 L816.82,300.15 L816.82,350.54 L797.92,350.54 L797.93,324.31 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M826.09,336.84 C826.09,330.69 829.35,326.17 835.35,324.69 C830.553065,322.923028 827.402173,318.311087 827.5,313.2 C827.5,303.57 836.09,298.68 849.14,298.68 C862.19,298.68 870.82,303.56 870.82,313.2 C870.922367,318.303379 867.785102,322.912992 863,324.69 C869,326.17 872.26,330.69 872.26,336.84 C872.26,346.92 863.07,352.03 849.26,352.03 C835.45,352.03 826.09,346.91 826.09,336.84 Z M854.4,335.58 C854.4,333.06 852.25,331.36 849.14,331.36 C846.03,331.36 843.88,333.06 843.88,335.58 C843.88,338.1 846.1,339.8 849.14,339.8 C852.18,339.8 854.4,338 854.4,335.57 L854.4,335.58 Z M854,314.69 C854,312.32 851.92,310.61 849.11,310.61 C846.3,310.61 844.22,312.31 844.22,314.69 C844.22,317.07 846.22,318.77 849.11,318.77 C852,318.77 854,317.05 854,314.68 L854,314.69 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M712.46,410.11 L717.94,424.11 L715.94,424.11 L714.55,420.37 L708.55,420.37 L707.16,424.11 L705.16,424.11 L710.64,410.11 L712.46,410.11 Z M709.16,418.69 L713.92,418.69 L711.54,412.39 L709.16,418.69 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M725.55,424.27 C724.264053,424.307445 723.025868,423.781491 722.16,422.83 L722.16,428.19 L720.31,428.19 L720.31,414 L722.16,414 L722.16,415.34 C723.014779,414.366279 724.254515,413.817724 725.55,413.84 C728.81,413.84 730.64,415.96 730.64,419.04 C730.64,422.12 728.82,424.27 725.55,424.27 Z M725.37,415.39 C723.26,415.39 722,416.91 722,419.07 C722,421.23 723.25,422.75 725.37,422.75 C727.49,422.75 728.74,421.23 728.74,419.07 C728.74,416.91 727.49,415.39 725.38,415.39 L725.37,415.39 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M741.9,417.23 C741.881811,416.718865 741.660437,416.236112 741.284975,415.888811 C740.909514,415.541509 740.411001,415.358366 739.9,415.38 L739.75,415.38 C737.81,415.38 735.98,417.04 735.98,420.46 L735.98,424.1 L734.13,424.1 L734.13,414 L736,414 L736,415.86 C736.943518,414.546443 738.484008,413.794985 740.1,413.86 C741.043893,413.762329 741.984311,414.074465 742.68247,414.717153 C743.380628,415.359842 743.769374,416.271265 743.75,417.22 L741.9,417.23 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M746.94,414 L752.18,414 L752.18,422.6 L756.28,422.6 L756.28,424.08 L746.5,424.08 L746.5,422.6 L750.33,422.6 L750.33,415.48 L746.94,415.48 L746.94,414 Z M751.12,410 C751.50468,409.98098 751.881121,410.115786 752.166278,410.374679 C752.451436,410.633572 752.621877,410.995277 752.64,411.38 C752.496391,412.094481 751.86877,412.608504 751.14,412.608504 C750.41123,412.608504 749.783609,412.094481 749.64,411.38 C749.682863,410.597274 750.336192,409.988089 751.12,410 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M757.18,411.63 L757.18,410.11 L762.09,410.11 L762.09,420.31 C762.09,421.97 762.9,422.75 764.42,422.75 C765.74,422.75 766.71,422.01 767,420.31 L768.67,420.61 C768.489218,422.785231 766.597981,424.41392 764.42,424.27 C761.87,424.27 760.24,422.85 760.24,420.27 L760.24,411.59 L757.18,411.63 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="791.5 410.11 791.5 422.59 795.5 422.59 795.5 424.11 785.72 424.11 785.72 422.59 789.72 422.59 789.72 412.59 785.82 414.71 785.82 412.87 790.82 410.11"></polygon>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="798.49 424.11 804.99 411.71 797.52 411.71 797.52 410.11 807.41 410.11 807.41 410.85 800.54 424.11"></polygon>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="808.82 417 816.5 417 816.5 418.48 808.82 418.48"></polygon>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="824.6 410.11 824.6 422.59 828.6 422.59 828.6 424.11 818.82 424.11 818.82 422.59 822.82 422.59 822.82 412.59 819 414.67 819 412.83 824 410.07"></polygon>
                <path d="M829.69,414.51 C829.889537,411.970955 832.008127,410.012328 834.555,410.012328 C837.101873,410.012328 839.220463,411.970955 839.42,414.51 C839.419382,415.441921 839.144646,416.353072 838.63,417.13 L834.07,424.27 L832,424.27 L835.35,418.93 C835.080319,419.025344 834.796026,419.072726 834.51,419.07 C833.327087,419.152423 832.159895,418.761454 831.2653,417.983137 C830.370705,417.204821 829.82202,416.102941 829.74,414.92 C829.706667,414.786667 829.69,414.65 829.69,414.51 Z M837.48,414.51 C837.48,412.891806 836.168194,411.58 834.55,411.58 C832.931806,411.58 831.62,412.891806 831.62,414.51 C831.62,416.128194 832.931806,417.44 834.55,417.44 C836.168194,417.44 837.48,416.128194 837.48,414.51 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M685.08,382.08 L685.08,388.38 L682.08,388.38 L682.08,372.28 L688.15,372.28 C691.55,372.28 693.15,374.37 693.15,377.18 C693.15,379.99 691.52,382.08 688.15,382.08 L685.08,382.08 Z M690.16,377.18 C690.252366,376.590947 690.062858,375.992698 689.648179,375.564262 C689.233501,375.135827 688.641753,374.926901 688.05,375 L685.05,375 L685.05,379.28 L688.05,379.28 C688.625927,379.34775 689.201263,379.148777 689.612286,378.739702 C690.023309,378.330627 690.225013,377.756242 690.16,377.18 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="705.09 388.38 702.09 388.38 702.09 372.28 705.09 372.28"></polygon>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="713.82 372.28 725.74 372.28 725.74 375 721.28 375 721.28 388.34 718.28 388.34 718.28 375 713.82 375"></polygon>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="733.7 372.28 745.61 372.28 745.61 375 741.15 375 741.15 388.34 738.15 388.34 738.15 375 733.69 375"></polygon>
                <path d="M760.36,376.56 C759.74,375.36 759.07,374.86 758.13,374.86 C757.740017,374.840986 757.358492,374.977902 757.069585,375.240544 C756.780679,375.503186 756.608129,375.869975 756.59,376.26 C756.59,376.26 756.59,376.26 756.59,376.33 C756.59,379.14 763.47,378.77 763.47,383.55 C763.47,386.7 761.4,388.55 758.32,388.55 C755.62973,388.572611 753.303565,386.678928 752.78,384.04 L755.19,382.52 C755.67,384.24 756.64,385.79 758.39,385.79 C758.962575,385.858496 759.534912,385.660429 759.94267,385.25267 C760.350429,384.844912 760.548496,384.272575 760.48,383.7 C760.48,381.03 753.74,381.56 753.74,376.46 C753.721283,375.319525 754.156463,374.218341 754.949774,373.398774 C755.743085,372.579207 756.82952,372.108415 757.97,372.09 L758.13,372.09 C760.144416,371.997827 762.00806,373.154161 762.82,375 L760.36,376.56 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M778.16,372.28 C780.9,372.28 782.76,373.71 782.76,376.63 C782.84311,377.850888 782.226996,379.013368 781.17,379.63 C782.755547,380.261101 783.736444,381.860655 783.58,383.56 C783.58,386.69 781.58,388.41 778.27,388.41 L772.27,388.41 L772.27,372.31 L778.16,372.28 Z M775.26,375.04 L775.26,378.54 L778,378.54 C779.2,378.54 779.89,378.1 779.89,376.79 C779.89,375.48 779.2,375.04 777.89,375.04 L775.26,375.04 Z M775.26,381.29 L775.26,385.61 L778,385.61 C779.86,385.61 780.6,384.83 780.6,383.45 C780.6,382.07 779.86,381.29 778,381.29 L775.26,381.29 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M804.19,382.26 C804.19,386.56 801.71,388.56 798.19,388.56 C794.67,388.56 792.19,386.56 792.19,382.26 L792.19,372.26 L795.19,372.26 L795.19,382.26 C795.19,384.61 796.19,385.76 798.19,385.76 C800.19,385.76 801.19,384.61 801.19,382.26 L801.19,372.26 L804.19,372.26 L804.19,382.26 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M820.94,381.18 L825.4,388.38 L822.07,388.38 L817.75,381.44 L816.19,381.44 L816.19,388.38 L813.19,388.38 L813.19,372.28 L819.05,372.28 C822.27,372.28 823.95,374.19 823.95,376.86 C824.081992,378.827162 822.831107,380.622451 820.94,381.18 Z M820.94,376.86 C820.990768,376.350768 820.805248,375.846371 820.436619,375.491395 C820.067991,375.136419 819.556955,374.970059 819.05,375.04 L816.15,375.04 L816.15,378.67 L819.05,378.67 C819.558228,378.746173 820.073224,378.58411 820.446243,378.230621 C820.819262,377.877132 821.008758,377.371586 820.96,376.86 L820.94,376.86 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M843.87,386.65 C842.988069,387.92396 841.506973,388.647462 839.96,388.56 C836.07,388.56 832.53,385.82 832.53,380.33 C832.53,374.84 836.21,372.1 840.19,372.1 C843.347604,371.97651 846.150972,374.105226 846.88,377.18 L844.14,377.89 C843.38,376.05 842.14,374.89 840.14,374.89 C837.56,374.89 835.52,376.61 835.52,380.36 C835.52,384.11 837.52,385.83 840.07,385.83 C841.900465,385.946884 843.495468,384.594887 843.68,382.77 L840.68,382.77 L840.68,380.29 L846.57,380.29 L846.57,388.41 L844.12,388.41 L843.87,386.65 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="856.15 372.28 859.15 372.28 859.15 378.4 865.59 378.4 865.59 372.28 868.59 372.28 868.59 388.38 865.59 388.38 865.59 381.16 859.15 381.16 859.15 388.38 856.15 388.38"></polygon>
                
                <!-- Button -->
                <a href="/register">
                    <rect class="button--fill--bg" id="Rectangle-path" stroke="#262728" fill="#CC2028" fill-rule="nonzero" x="700" y="477.200012" width="155" height="37.9"></rect>
                    <rect class="button--fill" id="Rectangle-path" fill="#262728" fill-rule="nonzero" x="696.98" y="474.44" width="155.03" height="37.9"></rect>
</a>
                <path d="M727.05,494 L730.54,499.64 L727.93,499.64 L724.55,494.2 L723.33,494.2 L723.33,499.64 L721,499.64 L721,487 L725.59,487 C728.11,487 729.42,488.49 729.42,490.58 C729.542723,492.13825 728.552115,493.567734 727.05,494 Z M727.05,490.62 C727.09116,490.221314 726.946114,489.825931 726.6569,489.548442 C726.367687,489.270953 725.966643,489.142385 725.57,489.2 L723.3,489.2 L723.3,492 L725.57,492 C725.971709,492.065213 726.380776,491.938545 726.675337,491.657731 C726.969897,491.376916 727.115956,490.974365 727.07,490.57 L727.05,490.62 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M740,495.78 L733.8,495.78 C733.807801,496.336983 734.038685,496.867563 734.440938,497.252899 C734.843191,497.638235 735.383196,497.846123 735.94,497.83 C736.888737,497.850329 737.756598,497.298054 738.14,496.43 L739.94,497.1 C739.300625,498.794673 737.627228,499.871009 735.82,499.75 C732.7,499.75 731.46,497.21 731.46,495.07 C731.46,492.93 732.7,490.39 735.82,490.39 C736.988425,490.382042 738.107602,490.860033 738.909777,491.709619 C739.711953,492.559204 740.124963,493.703955 740.05,494.87 L740,495.78 Z M733.85,494 L737.76,494 C737.652362,493.011317 736.814508,492.264158 735.82,492.27 C734.82422,492.275823 733.984416,493.013317 733.85,494 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M745.41,490.38 C745.990333,490.380521 746.562406,490.517545 747.08,490.78 L748.79,489.88 L749.67,491.36 L748.37,492.01 C748.612888,492.450642 748.736952,492.946898 748.73,493.45 C748.735198,494.30627 748.374246,495.123953 747.738059,495.697095 C747.101871,496.270237 746.251088,496.544207 745.4,496.45 C744.955717,496.450159 744.513996,496.38272 744.09,496.25 C743.833337,496.381237 743.668533,496.641857 743.66,496.93 C743.66,497.36 743.97,497.6 744.51,497.6 L746.37,497.6 C748.28,497.6 749.56,498.52 749.56,500.27 C749.56,502.5 747.45,503.4 745.44,503.4 C743.12,503.4 741.33,502.4 741.33,500.4 C741.311412,499.722422 741.580214,499.068579 742.07,498.6 C741.674398,498.088824 741.518894,497.431676 741.643447,496.797414 C741.768,496.163152 742.160467,495.613611 742.72,495.29 C742.297866,494.759473 742.074954,494.097812 742.09,493.42 C742.098484,492.566767 742.460546,491.755288 743.089856,491.179053 C743.719165,490.602817 744.559323,490.313469 745.41,490.38 Z M744.64,499.49 C744.305347,499.492931 743.970981,499.469525 743.64,499.42 C743.491548,499.670326 743.42186,499.959531 743.44,500.25 C743.44,501.11 744.3,501.55 745.44,501.55 C746.58,501.55 747.33,501.24 747.33,500.43 C747.33,499.62 746.72,499.49 745.87,499.49 L744.64,499.49 Z M745.41,494.66 C745.740286,494.677022 746.062556,494.554654 746.298307,494.322706 C746.534058,494.090757 746.661649,493.770519 746.65,493.44 C746.65,492.752405 746.092595,492.195 745.405,492.195 C744.717405,492.195 744.16,492.752405 744.16,493.44 C744.148128,493.772357 744.277057,494.094293 744.515057,494.326581 C744.753057,494.558869 745.07803,494.679941 745.41,494.66 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M752.26,486.47 C753.05529,486.47 753.7,487.11471 753.7,487.91 C753.7,488.70529 753.05529,489.35 752.26,489.35 C751.46471,489.35 750.82,488.70529 750.82,487.91 C750.811731,487.525613 750.960788,487.154519 751.232653,486.882653 C751.504519,486.610788 751.875613,486.461731 752.26,486.47 Z M753.38,490.52 L753.38,499.59 L751.15,499.59 L751.15,490.52 L753.38,490.52 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M761.46,491.85 L760.13,493.07 C759.769654,492.594671 759.215955,492.304988 758.62,492.28 C758.406609,492.26026 758.194801,492.331528 758.036748,492.476251 C757.878695,492.620974 757.789089,492.8257 757.79,493.04 C757.79,493.44 758.11,493.72 758.65,493.92 C759.89,494.37 761.93,494.77 761.93,496.71 C761.932249,497.545276 761.586162,498.343672 760.975022,498.913057 C760.363882,499.482442 759.54303,499.771257 758.71,499.71 C757.126716,499.690905 755.708683,498.725855 755.11,497.26 L756.89,496.26 C757.109632,497.098618 757.844526,497.700262 758.71,497.75 C759.39,497.75 759.83,497.44 759.83,496.75 C759.83,496.06 758.66,495.83 757.56,495.36 C756.461532,495.055837 755.705913,494.049715 755.72,492.91 C755.737448,492.168542 756.05691,491.466362 756.604414,490.966057 C757.151917,490.465752 757.879976,490.210714 758.62,490.26 C759.778331,490.261678 760.85309,490.863392 761.46,491.85 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M769.17,499.42 C768.706557,499.635267 768.200977,499.744581 767.69,499.74 C766.774236,499.848511 765.859447,499.529824 765.209329,498.875801 C764.559211,498.221779 764.246007,497.305098 764.36,496.39 L764.36,492.39 L763,492.39 L763,490.48 L764.4,490.48 L764.4,488.21 L766.63,486.81 L766.63,490.48 L769,490.48 L769,492.39 L766.61,492.39 L766.61,496.31 C766.61,497.43 767.04,497.79 767.8,497.79 C768.101035,497.79365 768.397698,497.717759 768.66,497.57 L769.17,499.42 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M778.76,495.78 L772.51,495.78 C772.517801,496.336983 772.748685,496.867563 773.150938,497.252899 C773.553191,497.638235 774.093196,497.846123 774.65,497.83 C775.598737,497.850329 776.466598,497.298054 776.85,496.43 L778.65,497.1 C778.010625,498.794673 776.337228,499.871009 774.53,499.75 C771.41,499.75 770.17,497.21 770.17,495.07 C770.17,492.93 771.41,490.39 774.53,490.39 C775.698425,490.382042 776.817602,490.860033 777.619777,491.709619 C778.421953,492.559204 778.834963,493.703955 778.76,494.87 L778.76,495.78 Z M772.57,494 L776.48,494 C776.372362,493.011317 775.534508,492.264158 774.54,492.27 C773.54422,492.275823 772.704416,493.013317 772.57,494 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <path d="M780.82,499.6 L780.82,490.53 L783,490.53 L783,492 C783.545625,491.02564 784.56368,490.410248 785.68,490.38 C786.053639,490.384263 786.42449,490.444948 786.78,490.56 L786.37,492.63 C786.087023,492.458484 785.760794,492.371721 785.43,492.38 C784.13,492.38 783,493.44 783,496.38 L783,499.6 L780.82,499.6 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="802.49 487 802.49 499.6 800 499.6 795.37 491.28 795.37 499.6 793.03 499.6 793.03 487 795.5 487 800.13 495.32 800.13 487"></polygon>
                <path d="M809.41,490.38 C811.308995,490.351593 813.036859,491.473651 813.783341,493.220006 C814.529824,494.966361 814.146886,496.990684 812.8141,498.343708 C811.481314,499.696731 809.462991,500.11013 807.705586,499.390049 C805.948181,498.669967 804.800212,496.959208 804.8,495.06 C804.718596,493.807933 805.175601,492.580669 806.056106,491.686794 C806.93661,490.79292 808.156848,490.317473 809.41,490.38 Z M809.41,497.83 C810.85,497.83 811.68,496.55 811.68,495.06 C811.68,493.57 810.85,492.29 809.41,492.29 C807.97,492.29 807.14,493.57 807.14,495.06 C807.14,496.55 808,497.83 809.41,497.83 Z" id="Shape" fill="#FFFFFF" fill-rule="nonzero"></path>
                <polygon id="Shape" fill="#FFFFFF" fill-rule="nonzero" points="827.75 490.52 824.85 499.59 822.85 499.59 821.28 493.72 819.71 499.59 817.71 499.59 814.81 490.52 817.06 490.52 818.68 496.75 820.21 490.52 822.3 490.52 823.83 496.75 825.45 490.52"></polygon>
            </g>
        </g>
    </g>
</svg>
  </g>
</svg>

  </div>
</div>

<div class="section__square-divider"></div>

<div class="section__sm section--railsconf">
  <div class="section--railsconf--column">
    <div class="section__header section__header--railsconf">
      RailsConf is the world’s largest and longest-running gathering of Ruby on Rails enthusiasts, practitioners, and companies.
    </div>
    <br />
    <div>
      <div class="section__content">
        For Rails developers, RailsConf is a chance to catch up with their brethren, as well as get a read on what the current and future status of Rails development is from leading voices in the community.
      </div>
      <div class="section__content">
        Whether you're just hearing about our community or you're one of our
        <a target="_blank" class="link" href="https://twitter.com/search?f=tweets&amp;vertical=default&amp;q=%23rubyfriends&amp;src=typd">#RubyFriends</a>
        selfie experts, RailsConf is an experience you just can't miss!
      </div>
      <div class="section__content">
        <a class="link link--bold link--with-arrow" href="/about">
          <span>Read More About Us</span>
          <img class="link--with-arrow--arrow" src="/assets/objects/ArrowBlack-8738a407dc1a7a77e0538a1817c60e1007dd04f88df0b7c799ccb3c42f3a6a00.svg" alt="Arrowblack" />
</a>      </div>
    </div>
  </div>
  <div>
    <img class="section__content--ruby" src="/assets/objects/Ruby-6e8b212cdaf900ce4e7b4bac525b38aa87e803ebdbd4878d0908fea35930d7e4.svg" alt="Ruby" />
  </div>
</div>

<div class="section__diagonal-divider"></div>

<div class="section__partial-header">
  <div class="section__header section__header--center section__header--white">News & Information</div>
  <div class="section__grid">
      <div class="section--note">
        <div class="section--note--content">
          <div class="section--note--heading">Feb. 20, 2018</div>
          <div class="section--note--title">Our schedule is out!</div>
          <div class="section--note--body"><p>Take a look at <a href="schedule">our schedule page</a> now to start planning out your unique RailsConf experience!</p>
</div>
        </div>
      </div>
      <div class="section--note">
        <div class="section--note--content">
          <div class="section--note--heading">Feb. 9, 2018</div>
          <div class="section--note--title">Check out our program!</div>
          <div class="section--note--body"><p>Head over to <a href="program">our program page</a>, where you can now see the amazing talks that will be featured at RailsConf 2018! </p>
</div>
        </div>
      </div>
      <div class="section--note">
        <div class="section--note--content">
          <div class="section--note--heading">Jan. 12, 2018</div>
          <div class="section--note--title">Registration is live!</div>
          <div class="section--note--body"><p>Hooray! You can now register for your RailsConf 2018 ticket <a href="register">here</a>! If you have any questions at all, please don&#39;t hesitate to <a href="mailto:railsconf@rubycentral.org">email us</a>.</p>
</div>
        </div>
      </div>
  </div>
</div>

<div class="section__divider"></div>

<div class="section__program">
  <div class="section__program__header section__header">RailsConf Program</div>
  <div class="section__content section__program__content">
    An evolving snapshot of where Rails is each year, our program is always fresh, especially as our content is almost completely community-generated from an open <a class="link link--bold link--with-underline" href="http://cfp.rubycentral.org/events/railsconf2018">Call for Proposals</a> and blind review process. What stays the same every year though is the inclusion of multiple tracks of breakout sessions, two concurrent workshop tracks, our popular Lightning Talks, and a selection of thought-provoking and impactful keynotes.
  </div>
</div>

<div>
  <div class="section__header section__header--center">Keynote Speakers (more added soon!)</div>
</div>

<div class="section speaker__section speaker__section--home">
  <div class="speaker speaker__container">
    <div class="speaker__image-container">
      <img class="speaker__image" src="/assets/speakers/DHH-2362286c66f1263cd08c874383c404612f612bd6431152fb53f6ed42b8d4ba89.jpg" alt="Dhh" />
    </div>
    <div>
      <div class="speaker__name">David Heinemeier Hansson</div>
      <div class="speaker__title">Basecamp</div>
    </div>
  </div>

  <div class="speaker speaker__container">
    <div class="speaker__image-container">
      <img class="speaker__image" src="/assets/speakers/Aaron-35c8f1b80b2512e80999a38ac6faa26ab6a52cfeb07f889aa9b3c2df1dc4af2f.png" alt="Aaron" />
    </div>
    <div>
      <div class="speaker__name">Aaron Patterson</div>
      <div class="speaker__title">Github</div>
    </div>
  </div>

  <div class="speaker speaker__container">
    <div class="speaker__image-container">
      <img class="speaker__image" src="/assets/speakers/Eileen-91d056198a2a2dce6479ed5c922d5a59d52bd1a1e7f48c18b572b501932b4aeb.jpg" alt="Eileen" />
    </div>
    <div>
      <div class="speaker__name">Eileen Uchitelle</div>
      <div class="speaker__title">Github</div>
    </div>
  </div>

  <div class="speaker speaker__container">
    <div class="speaker__image-container">
      <img class="speaker__image" src="/assets/speakers/Mark-d0839936237d0288f200b9718fc9bca3008aa328747cdd7784f79fe989ef5a8e.jpg" alt="Mark" />
    </div>
    <div>
      <div class="speaker__name">Mark Imbriaco</div>
      <div class="speaker__title">Pivotal</div>
    </div>
  </div>
</div>

  <div class="section__diamond-divider"></div>

  <div class="section__sponsor-ad slider js-slider">
      <a target="_blank" class="slider__slide" href="https://www.skylight.io/?utm_source=rails-conf-site&amp;utm_medium=banner&amp;utm_campaign=railsconf-2018"><img alt="Skylight" src="https://railsconf-website.s3.amazonaws.com/uploads/2A_w_Stroke.png" /></a>
      <a target="_blank" class="slider__slide" href="http://www.procore.com/engineering"><img alt="Procore" src="https://railsconf-website.s3.amazonaws.com/uploads/procore_rubyconf17_ad_728x90_v2.jpg" /></a>
      <a target="_blank" class="slider__slide" href="https://cloud66.com/rails?utm_source=-&amp;utm_medium=-&amp;utm_campaign=RailsConf2018-banner"><img alt="Cloud 66" src="https://railsconf-website.s3.amazonaws.com/uploads/cloud66-for-rails-at-railsconf-2018-banner-728x90-gif.gif" /></a>
      <a target="_blank" class="slider__slide" href="https://otcbtc.com/?afid=railsconf-2018"><img alt="OTCBTC" src="https://railsconf-website.s3.amazonaws.com/uploads/OTCBTC_banner.png" /></a>
      <a target="_blank" class="slider__slide" href="https://wyeworks.com/"><img alt="Wyeworks" src="https://railsconf-website.s3.amazonaws.com/uploads/wye_banners_js.png" /></a>
      <a target="_blank" class="slider__slide" href="https://www.engineyard.com"><img alt="Engine Yard" src="https://railsconf-website.s3.amazonaws.com/uploads/Banner.png" /></a>
      <a target="_blank" class="slider__slide" href="http://lendinghome.com/rails-conf-2018"><img alt="Lending Home" src="https://railsconf-website.s3.amazonaws.com/uploads/LH_banner-ad_railsconf-01__1___1_.png" /></a>
      <a target="_blank" class="slider__slide" href="https://www.citusdata.com/product?utm_source=railsconf&amp;utm_medium=ad&amp;utm_campaign=event"><img alt="Citus Data" src="https://railsconf-website.s3.amazonaws.com/uploads/citusdata-for-rails-at-railsconf-2018-banner-728x90.png" /></a>
      <a target="_blank" class="slider__slide" href="https://www.flexport.com/"><img alt="Flexport" src="https://railsconf-website.s3.amazonaws.com/uploads/728x90_1x.png" /></a>
      <a target="_blank" class="slider__slide" href="https://hubs.ly/H0bdXDK0"><img alt="Entelo" src="https://railsconf-website.s3.amazonaws.com/uploads/Ruby-Banner-Ad.jpg" /></a>
      <a target="_blank" class="slider__slide" href="http://do.co/railsconf"><img alt="Digital Ocean" src="https://railsconf-website.s3.amazonaws.com/uploads/DO_UI_728x90_Dark.jpg" /></a>
  </div>

  <div class="section__diamond-divider"></div>

<div class="section--host">
  <div class="section--host__content">
    <div class="section__header section__header--host section__header--center">Explore Our Host City</div>
    <div>
      <div class="section__content section--host__paragraph">
        This year, we bring RailsConf to Pittsburgh, one of America’s most exciting and quickly evolving cities. While the city boasts a deep history of industry, Pittsburgh is better known these days as a tech innovation hub with progressive environmental practices and a comprehensive arts scene. With friendly folks and an immensely walkable downtown, we’re very excited about landing in the City of Bridges!
      </div>
      <div class="section--host__columns">
        <div class="section__content section--host--column">
          <div class="section--note--heading">Venue</div>
          <div class="section--host--title">
            <a target="_blank" class="link link--no-underline" href="http://www.pittsburghcc.com/">David L. Lawrence Convention Center</a>
          </div>
          <div class="section--note--mono">
            1000 Fort Duquesne Blvd.
            <br />
            Pittsburgh, PA 15222
          </div>
          <div class="section--note--footer">
            <a href="https://goo.gl/maps/MEzxQMGs12A2" class="link link--bold link--with-arrow">
              <span>Get Directions</span>
              <img class="link--with-arrow--arrow" src="/assets/objects/ArrowBlack-8738a407dc1a7a77e0538a1817c60e1007dd04f88df0b7c799ccb3c42f3a6a00.svg" alt="Arrowblack" />
            </a>
          </div>
        </div>
        <div class="section__content section--host--column">
          <div class="section--note--heading">Hotel</div>
                    <div class="section--host--title">
            <a target="_blank" class="link link--no-underline" href="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=RailsConf%202018%5EPITCY%60RUBRUBB%60189.00%60USD%60false%601%604/15/18%604/21/18%603/23/18&amp;app=resvlink&amp;stop_mobi=yes">Courtyard Marriott Pittsburgh Downtown</a>
          </div>
          <div class="section--note--mono">
            945 Penn Ave.
            <br />
            Pittsburgh, PA 15222
          </div>
          <div class="section--note--footer">
            <a href="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=RailsConf%202018%5EPITCY%60RUBRUBB%60189.00%60USD%60false%601%604/15/18%604/21/18%603/23/18&app=resvlink&stop_mobi=yes" target="_blank" class="link link--bold link--with-arrow">
              <span>Book Your Room</span>
              <img class="link--with-arrow--arrow" src="/assets/objects/ArrowBlack-8738a407dc1a7a77e0538a1817c60e1007dd04f88df0b7c799ccb3c42f3a6a00.svg" alt="Arrowblack" />
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div>
    <img class="section--host--skyline" src="/assets/objects/Skyline-0ee2c76a73012feb0069ea3020db74ea8344a9d4e740c5a93b4a2d43c226a29c.svg" alt="Skyline" />
  </div>
</div>

<div class="section__divider"></div>

<div class="section__partial-header">
  <div class="section__header section__header--center section__header--white">Inclusivity, Accessibility, & Childcare</div>
  <div class="section__grid">
    <div class="section--note">
      <div class="section--note--content">
        <div class="section--note--title">Policies</div>
        <div class="section--note--body">
          A key goal at RailsConf is ensuring an inclusive and welcoming experience for all participants. On our <a class="link link--bold link--with-underline" href="/policies">Policies page</a>, you can review or reacquaint yourself with 1) our Anti-Harassment Policy, which we require all attendees, speakers, sponsors, volunteers, and staff to comply with, with no exception; 2) our Accessibility Policy; and 3) our Refund Policy.
        </div>
      </div>
    </div>
    <div class="section--note">
      <div class="section--note--content">
        <div class="section--note--title">Childcare</div>
        <div class="section--note--body">
          RailsConf 2018 will also feature complimentary onsite childcare for attendees who plan on attending with children. This is offered for the full duration of official conference programming. We engage professional, licensed childcare services, and as such, it's important for us to know as soon as possible how many children will be in attendance. If you are interested in this, or in use of our onsite Lactation Room, please email us at <a href="mailto:railsconf@rubycentral.org" class="link link--bold">railsconf@rubycentral.org</a>.
        </div>
      </div>
    </div>
  </div>
</div>

<div class="section__divider"></div>

<div class="section--twitter">
  <div>Follow us</div>
  <img class="section--twitter--icon" src="/assets/objects/TwitterIcon-c1759435c08b29003c84305570fdf6940e48963bd8251e845d60a16de039316f.svg" alt="Twittericon" />
  <div><a class="link" href="https://twitter.com/railsconf">@RailsConf</a></div>
</div>



    </main>
    <div class="section__ruby-divider"</div>

<div class="footer">
  <div class="footer__title">Sponsors</div>

  <div class="footer__subtitle">
    Support the Rails and Ruby community while promoting your brand to 1,500+ attendees. See <a class="link--footer" href="/assets/sponsors/SponsorshipProspectus-2a40278d0c69b149ab3925a05bf0044811b8648ce98893c654929ed6b5976677.pdf">sponsorship opportunities</a>.
  </div>

    <div class="footer--sponsor-header">Diamond Sponsors</div>

    <div class="footer--sponsor-container">
        <div class="footer--sponsor-image-container">
          <a target="_blank" href="https://otcbtc.com/?afid=railsconf-2018">
            <img alt="OTCBTC" class="footer__image footer__image--diamond-platinum-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/White-Hor.png" />
</a>        </div>
        <div class="footer--sponsor-image-container">
          <a target="_blank" href="https://www.engineyard.com">
            <img alt="Engine Yard" class="footer__image footer__image--diamond-platinum-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Engine_Yard_-_White.png" />
</a>        </div>
        <div class="footer--sponsor-image-container">
          <a target="_blank" href="https://github.com/">
            <img alt="GitHub" class="footer__image footer__image--diamond-platinum-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/GitHub_Logo_White.png" />
</a>        </div>
    </div>

    <div class="footer--divider"></div>

    <div class="footer--sponsor-header">Platinum Sponsors</div>

    <div class="footer--sponsor-container">
        <div class="footer--sponsor-image-container">
          <a target="_blank" href="https://www.skylight.io/?utm_source=rails-conf-site&amp;utm_medium=banner&amp;utm_campaign=railsconf-2018">
            <img alt="Skylight" class="footer__image footer__image--diamond-platinum-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/skylight-bw.png" />
</a>        </div>
        <div class="footer--sponsor-image-container">
          <a target="_blank" href="http://www.procore.com/engineering">
            <img alt="Procore" class="footer__image footer__image--diamond-platinum-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Procore.png" />
</a>        </div>
    </div>

    <div class="footer--divider"></div>

    <div class="footer--sponsor-header">Gold Sponsors</div>

    <div class="footer--sponsor-container">
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://cloud.google.com">
            <img alt="Google Cloud Platform" class="footer__image footer__image--gold-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Google_Cloud_-_White.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="http://www.heroku.com/">
            <img alt="Heroku" class="footer__image footer__image--gold-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/monotone_heroku.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.compose.io">
            <img alt="Compose" class="footer__image footer__image--gold-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Grayscale_logo-landscape-blue.png" />
</a>        </div>
    </div>

    <div class="footer--divider"></div>

    <div class="footer--sponsor-header">Silver Sponsors</div>

    <div class="footer--sponsor-container">
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://cloud66.com/rails?utm_source=-&amp;utm_medium=-&amp;utm_campaign=RailsConf2018-banner">
            <img alt="Cloud 66" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/cloud66_grayscale.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://wyeworks.com/">
            <img alt="Wyeworks" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/wyeworks-logo-white-on-black.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.shopify.com/">
            <img alt="Shopify" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/shopify_white.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="http://lendinghome.com/rails-conf-2018">
            <img alt="Lending Home" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/lh-logo-white_on-dark.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.citusdata.com/product?utm_source=railsconf&amp;utm_medium=ad&amp;utm_campaign=event">
            <img alt="Citus Data" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Citus_Data_Logo_Full_Wht_RGB.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.flexport.com/">
            <img alt="Flexport" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/White_Flexport_Cropped.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://codeclimate.com/">
            <img alt="Code Climate" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/code-climate-logo_white-400.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://hubs.ly/H0bdXDK0">
            <img alt="Entelo" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Entelo_-_White.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="http://do.co/railsconf">
            <img alt="Digital Ocean" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/grayscale_DO_Logo_horizontal_blue.png" />
</a>        </div>
    </div>

    <div class="footer--divider"></div>

    <div class="footer--sponsor-header">Exhibitors</div>

    <div class="footer--sponsor-container">
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.michelada.io/">
            <img alt="Michelada" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/logo_graysale_3x.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://launchdarkly.com/">
            <img alt="LaunchDarkly" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/White_Grayscale_LaunchDarkly_Vertical_Navy_500x300__1_.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.jetbrains.com/">
            <img alt="JetBrains" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Grayscale_logo_JetBrains_CMYK-04.png" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.stitchfix.com/">
            <img alt="StitchFix" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/Grayscale_Stitch_Fix_logo_500x125.jpg" />
</a>        </div>
        <div class="footer--sponsor-image-container footer--sponsor-image-container--sm">
          <a target="_blank" href="https://www.scribd.com/">
            <img alt="Scribd" class="footer__image footer__image--silver-sponsor" src="https://railsconf-website.s3.amazonaws.com/uploads/monotone_scribd_logo.png" />
</a>        </div>
    </div>

  <div class="footer__signature">
    <div>
      <a href="mailto:railsconf@rubycentral.org">Contact</a>
      <span class="footer__signature--pipe">|</span>
      <a href="/faq">FAQs</a>
      <span class="footer__signature--pipe">|</span>
      <a href="/policies">Policies</a>
    </div>
    <div class="footer__ruby-central">&copy; 2018 Ruby Central, Inc.</div>
    <div class="footer__devmynd">
      <span>Made with</span>
      <img alt="love" class="footer__devmynd--heart" src="/assets/objects/Heart-50c6f3421eaf69bb70574b3dd2a1b4218f091f047dee70016f2211200f8fd8cc.svg" />
      <span>by <a href="https://www.devmynd.com/">DevMynd</a></span>
    </div>
  </div>
</div>

  </body>
</html>