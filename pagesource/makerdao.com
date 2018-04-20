<!doctype html>
<html class="no-js" lang="">
<head>
  <!--
  
    Handlebar partial, to be used in other .html files.
  
    IMPORTANT: For this to be used in other html files, they must have a
    .js file with the same name in the same path, which exports an object.
    For an example look at index.html and index.js
  
  -->
  
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>MakerDAO - Stability for the blockchain</title>
  <meta name="description"
        content="Dai is a decentralized digital currency with stable value; the next step in the evolution of money.">
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="keywords"
        content="digital currency, decentralized stablecoin, decentralized money, stable token, stable coin, Stablecoin, stabletoken, stable digital currency, international money, stable store of value, ethereum, blockchain">
  
  <link rel="icon" type="image/png" href="/assets/img/favicon.png">
  <link rel="apple-touch-icon" href="/apple-touch-icon.png">
  <link rel="stylesheet" href="/css/normalize.min.css">
  <link rel="stylesheet" href="/css/main.css?v=6">
  
  <script src="/js/vendor/modernizr-custom.js"></script>
  <script src="https://use.fontawesome.com/7454cf21dc.js"></script>
  <!-- Google Analytics -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-65766767-1', 'auto');
  ga('send', 'pageview');
  
  </script>
  <!-- Global site tag (gtag.js) - AdWords: 819827802 --> <script async src="https://www.googletagmanager.com/gtag/js?id=AW-819827802"></script> <script> window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'AW-819827802'); </script>
</head>
<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
  your browser</a> to improve your experience.</p>
<![endif]-->
<div id="content">
  <!--
  
    Handlebar partial, to be used in other .html files.
  
    IMPORTANT: For this to be used in other html files, they must have a
    .js file with the same name in the same path, which exports an object.
    For an example look at index.html and index.js
  
  -->
  <header class="centered">
    <i id="menu-bars" class="fa fa-bars" aria-hidden="true"></i>
    <a href="/"><img id="logo" src="/assets/img/MKR-logo-rounded.svg"/></a>
    <nav id="top-nav">
        <div class="menu-container">
          <span class="menu-category">Learn <i class="fa fa-angle-down" aria-hidden="true"></i></span>
          <div class="menu">
              <a href="https://developer.makerdao.com/">Development</a><br>
              <a href="https://stable.fund/" target="_blank">The Stable Fund</a><br>
              <a href="/whitepaper" target="_blank">White Paper <span class="on-desktop"> (Overview)</span></a><br>
              <a href="/purple" target="_blank">Purple Paper <span class="on-desktop"> (Formal Spec)</span></a><br>
              <a href="/assets/documents/Dai-Stability-Engine-Simulation.pdf" target="_blank">Market Dynamics Paper</a><br>
          </div>
        </div>
        <div class="menu-container">
          <span class="menu-category">Governance <i class="fa fa-angle-down" aria-hidden="true"></i></span>
          <div class="menu">
              <a href="https://soundcloud.com/makerdao" target="_blank">Recordings of Meetings</a><br>
              <a href="/actions.html">Admin Multisig</a><br>
              <a href="https://medium.com/@MakerDAO/what-is-mkr-e6915d5ca1b3" target="_blank">What is MKR coin?</a><br>
          </div>
        </div>
        <div class="menu-container">
          <span class="menu-category">Products <i class="fa fa-angle-down" aria-hidden="true"></i></span>
          <div class="menu">
              <a href="https://dai.makerdao.com/">Dai Dashboard</a><br>
              <a href="https://coinmarketcap.com/currencies/dai/#markets" target="_blank">Purchase DAI</a><br>
              <a href="https://coinmarketcap.com/currencies/maker/#markets" target="_blank">Purchase MKR</a><br>
              <a href="https://mkr.tools/" target="_blank">Platform Data</a><br>
          </div>
        </div>
        <div class="menu-container">
          <span class="menu-category">Community <i class="fa fa-angle-down" aria-hidden="true"></i></span>
          <div class="menu">
              <a href="https://chat.makerdao.com" target="_blank">Chat</a><br>
              <a href="https://www.reddit.com/r/MakerDAO/" target="_blank">Subreddit</a><br>
              <a href="https://medium.com/@MakerDAO" target="_blank">Blog</a><br>
              <a href="https://twitter.com/MakerDAO" target="_blank">Twitter</a><br>
          </div>
        </div>
        <div class="menu-container">
          <span class="menu-category">Team <i class="fa fa-angle-down" aria-hidden="true"></i></span>
          <div class="menu">
              <a href="/team">Meet Maker</a><br>
              <a href="/careers">Careers</a><br>
          </div>
        </div>
    </nav>
  </header>
  <div id="jumbo">
    <video id="bgvid" autoplay playsinline muted loop>
    </video>
    <div id="jumbo-content">
      <div class="centered">
        <div id="jumbo-legend-container">
          <span id="jumbo-legend">Dai is a decentralized stablecoin</span>
          <div id="watch-overview-btn" class="js-show-vid" data-vid="dai-overview">
                    <span class="play-link">
                      <span class="play-link-btn"><i class="fa fa-play-circle" aria-hidden="true"></i></span>
                      <span class="play-link-text">Watch Overview</span>
                    </span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="main-content" class="centered">
    <!--
    <div class="announcement">
      Hello world!

      <i class="fa fa-times js-close" aria-hidden="true"></i>
    </div>
    -->
    <div id="dash-1">
      <div class="dash"></div>
    </div>
    <div id="why-dai-and-vid">
      <div id="why-dai">
        <span class="big-text">Why Dai?</span>
        <p class="explanation">
          Dai is a cryptocurrency that is price stabilized against the value of the U.S. Dollar. Dai is created by the Dai Stablecoin System, a decentralized platform that runs on the Ethereum blockchain.
        </p>
        <p>
                  <span class="play-link js-show-vid" data-vid="dai-stablecoin-system">
                    <span class="play-link-btn"><i class="fa fa-play-circle" aria-hidden="true"></i></span>
                    <span class="play-link-text">How Dai works</span>
                  </span>
        </p>
      </div>
      <div id="dai-system-vid">
        <div class="vid-preview">
          <img src="assets/img/videopreview-dai.png" class="js-show-vid" data-vid="dai-stablecoin-system"></img>
          <span class="vid-summary">Dai Stablecoin System (1:43)</span>
        </div>
      </div>
    </div>
    <div id="with-dai-text">
              <span class="big-text pitch">
                With Dai, anyone, anywhere has the freedom to choose a money they can place their confidence in.
                A money that maintains its purchasing power.
              </span>
    </div>
    <div id="dash-2">
      <div class="dash"></div>
    </div>
    <div id="mkr-govern-and-vid">
      <div id="mkr-holders-govern-dai">
        <span class="big-text">MKR holders govern Dai</span>
        <p class="explanation">
          Maker is a decentralized autonomous organization on the Ethereum blockchain seeking to minimize the
           price volatility of its own stable token — the Dai — against the U.S. Dollar.
        </p>
      </div>
      <div id="mkr-token-vid">
        <img src="assets/img/mkr-just-m.svg" />
      </div>
    </div>
    <div id="the-next-generation-text">
      <span class="big-text pitch">
        The next generation of financial applications become possible with a stable digital currency.
      </span>
    </div>
    <div id="dash-3">
      <div class="dash"></div>
    </div>
    <div id="doc-booklets">
      <span>Learn how we are building Dai, the stable digital currency.</span>
      <div class="booklets">
        <a href="https://medium.com/@MakerDAO/what-is-mkr-e6915d5ca1b3" target="_blank">
          <img class="booklet" src="assets/img/MKRbooklet.png"/>
        </a>
        <a href="/whitepaper" target="_blank">
          <img class="booklet" src="assets/img/Daibooklet.png"/>
        </a>
      </div>
    </div>
    <div id="we-are-hiring">
      <span>Interested in working with Maker? <a href="careers">We are hiring!</a></span>
    </div>
  </div><!-- #main-content -->
  <!--
  
    Handlebar partial, to be used in other .html files.
  
    IMPORTANT: For this to be used in other html files, they must have a
    .js file with the same name in the same path, which exports an object.
    For an example look at index.html and index.js
  
  -->
  <footer>
    <div id="subscribe-and-text" class="centered">
      <div id="subscribe">
        <span class="big-text">Stay Updated with Maker</span>
        <div id="mc_embed_signup">
          <form action="//makerdao.us16.list-manage.com/subscribe/post?u=f717b15a4a763e79ee910dbe6&amp;id=86313139e4" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <div id="mc_embed_signup_scroll">
  
              <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Email address" required>
              <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
              <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_f717b15a4a763e79ee910dbe6_86313139e4" tabindex="-1" value=""></div>
                <input type="submit" value="Subscribe" name="subscribe" class="button">
  
            </div>
          </form>
        </div>
      </div>
      <div id="dai-foundation-text">
        <p>
          <strong>The Dai Stablecoin System</strong> was developed by Maker.
          Our team consists of developers, economists and designers from all over the world.
          Our decentralized autonomous organization is governed by our token holders.
        </p>
      </div>
    </div>
    <div id="links" class="centered">
        <div class="link-group">
          <span class="link-category">Learn </span><br>
            <a href="https://developer.makerdao.com/">Development</a><br>
            <a href="https://stable.fund/" target="_blank">The Stable Fund</a><br>
            <a href="/whitepaper" target="_blank">White Paper <span class="on-desktop"> (Overview)</span></a><br>
            <a href="/purple" target="_blank">Purple Paper <span class="on-desktop"> (Formal Spec)</span></a><br>
            <a href="/assets/documents/Dai-Stability-Engine-Simulation.pdf" target="_blank">Market Dynamics Paper</a><br>
        </div>
        <div class="link-group">
          <span class="link-category">Governance </span><br>
            <a href="https://soundcloud.com/makerdao" target="_blank">Recordings of Meetings</a><br>
            <a href="/actions.html">Admin Multisig</a><br>
            <a href="https://medium.com/@MakerDAO/what-is-mkr-e6915d5ca1b3" target="_blank">What is MKR coin?</a><br>
        </div>
        <div class="link-group">
          <span class="link-category">Products </span><br>
            <a href="https://dai.makerdao.com/">Dai Dashboard</a><br>
            <a href="https://coinmarketcap.com/currencies/dai/#markets" target="_blank">Purchase DAI</a><br>
            <a href="https://coinmarketcap.com/currencies/maker/#markets" target="_blank">Purchase MKR</a><br>
            <a href="https://mkr.tools/" target="_blank">Platform Data</a><br>
        </div>
        <div class="link-group">
          <span class="link-category">Community </span><br>
            <a href="https://chat.makerdao.com" target="_blank">Chat</a><br>
            <a href="https://www.reddit.com/r/MakerDAO/" target="_blank">Subreddit</a><br>
            <a href="https://medium.com/@MakerDAO" target="_blank">Blog</a><br>
            <a href="https://twitter.com/MakerDAO" target="_blank">Twitter</a><br>
        </div>
        <div class="link-group">
          <span class="link-category">Team </span><br>
            <a href="/team">Meet Maker</a><br>
            <a href="/careers">Careers</a><br>
        </div>
    </div>
    <div id="icon-links" class="centered">
      <a class="icon-link" href="https://chat.makerdao.com" target="_blank"><i class="fa fa-commenting"></i></a>
      <a class="icon-link" href="https://reddit.com/r/makerdao" target="_blank"><i class="fa fa-reddit"></i></a>
      <a class="icon-link" href="https://github.com/makerdao" target="_blank"><i class="fa fa-github"></i></a>
    </div>
    <div class="dark">
      <div id="copyright" class="centered">
        <img src="/assets/img/maker_white.svg" width="37"/><span>© Dai Foundation 2017</span>
      </div>
    </div>
  </footer>
  </div> <!-- #content -->
  <div id="videos">
  </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.8/hammer.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

<script src="js/plugins.js"></script>
<script src="js/main.js?v=3"></script>
</body>
</html>