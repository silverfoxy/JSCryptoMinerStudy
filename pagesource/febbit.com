<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="description" content="Bitcoin mining made fun! Bitcoin mining game that rewards you with REAL Bitcoin!">
<meta name="keywords" content="bootstrap, app, theme">
<meta name="author" content="@themicon">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="propeller" content="051b7cbe534284ae459b834ec51dbea9">
<meta name="adbit-site-verification" content="38bbed8b328006b5a5feedeb7c28d067ea9136b19e10bfd30fef6ba86bbfa4bd">
<meta name="coinzilla" content="coinzilla-76965a7e33746666e">
<meta name="google-signin-client_id" content="915316178316-c4v26sjph2udusqujapldmfdibdjmart.apps.googleusercontent.com">
<title>Febbit - Bitcoin Mining Made Fun</title>

<link rel="stylesheet" href="vendor/nprogress/nprogress.css">
<script src="vendor/nprogress/nprogress.js"></script>
<script type="text/javascript" src="https://adbit.biz/js/show_ads.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>

<link rel="icon" href="img/favicon/favicon.ico">
<link rel="apple-touch-icon" href="img/favicon/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57" href="img/favicon/apple-touch-icon-57x57-precomposed.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon" sizes="144x144" href="img/favicon/apple-touch-icon-144x144-precomposed.png">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
      (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-8007767071630439",
      enable_page_level_ads: true
      });
   </script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113073524-1"></script>
<script type="text/javascript">
      window.dataLayer = window.dataLayer || []
      function gtag() { dataLayer.push(arguments)}
      gtag('js', new Date())
      gtag('config', 'UA-113073524-1')
   </script>

<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,400italic" rel="stylesheet" type="text/css">

<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
<script src="vendor/jquery.browser/dist/jquery.browser.js"></script>
<script>
      if ( window.jQBrowser.mobile && top.location != location) top.location.href = document.location.href;
   </script>

<link rel="stylesheet" href="vendor/owl.carousel/dist/assets/owl.carousel.css">
<link rel="stylesheet" href="vendor/owl.carousel/dist/assets/owl.theme.default.css">
<link rel="stylesheet" href="vendor/Nivo-Lightbox/nivo-lightbox.css">
<link rel="stylesheet" href="vendor/Nivo-Lightbox/themes/default/default.css">
<link rel="stylesheet" href="vendor/animate.css/animate.css">

<link rel="stylesheet" href="css/styles.css" id="stylescss">
<link rel="stylesheet" href="css/theme-a.css">
<!--[if lt IE 9]><script src="js/html5shiv.js"></script><script src="js/respond.min.js"></script><![endif]-->
</head>
<body>

<div class="preloader">
<div class="loading">Loading ...</div>
</div>

<header id="header" class="header novideo">
<div class="full-screen">

<div class="navbar navbar-default navbar-fixed-top navbar-sticky">
<div class="container">
<div class="navbar-header">
<button type="button" data-toggle="collapse" data-target="#navbar-main" class="navbar-toggle">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="#" class="navbar-brand">
<img src="img/logo-dark.png" alt="">
</a>
</div>

<div id="navbar-main" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right main-navbar">
<li><a href="#header">Home</a>
</li>
<li><a href="#versions">Features</a>
</li>
<li><a href="/public/blog/list">Blog</a>
</li>
<li>
<a href="/api/auth/facebook">
<strong>Login</strong>
</a>
</li>
</ul>
</div>
</div>
</div>

<div class="container">

<div class="top-logo">
<img src="img/logo.png" alt="Febbit">
</div>
<div class="row">
<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">

<div class="intro-section">
<h2 class="intro">Crypto Mining Made Fun</h2>
<h5>Bitcoin Mining Simulator</h5>

<div class="sign-in-button">
<a href="/api/auth/google">
<div id='gsignin'></div>
</a>
</div>
<div class="text-center">
<a href="/recover">
<span>Recover Facebook Account</span>
</a>
</div>
<h6 class="text-muted note-fontsize-10">*by logging in you agree with our <a href="/public/tos"> Terms of Service </a> and <a href="/public/privacy"> Privacy Policy </a>
</h6>
</div>
<div class="intro-shot">
<img src="img/header.shot.png" alt="Header shot" data-no-retina="" class="img-responsive">
</div>
</div>
</div>
</div>
</div>
</header>


<section id="features" class="features-list">
<div class="container">

<div data-wow-offset="120" data-wow-duration="1.3s" class="section-header wow fadeIn animated">

<h2>Bitcoin Mining Simulator With Real Bitcoin Rewards</h2>
<div class="section-description">Earn real satoshi when mining.</div>
</div>

<div class="row">

<div class="col-md-4 col-sm-4 features-left">

<div class="feature">

<div data-wow-offset="15" data-wow-duration="1.3s" class="feature-icon wow fadeIn animated">
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-btc fa-stack-1x fa-inverse"></em>
</span>
</div>

<div class="feature-details">
<h4 class="main-color">Real Bitcoin Rewards</h4>
<p>When a block gets mined, you can collect rewards of Bitcoin and Febbit. You can redeem your Bitcoin on your profile page when you are above the minimum threshhold.</p>
</div>
</div>

<div class="feature">

<div data-wow-offset="15" data-wow-duration="1.3s" class="feature-icon wow fadeIn animated">
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-rocket fa-stack-1x fa-inverse"></em>
</span>
</div>

<div class="feature-details">
<h4 class="main-color">Boost</h4>
<p>Use chips to increase your boost time and boost rate so you can earn more rewards faster.</p>
</div>
</div>

<div class="feature">

<div data-wow-offset="15" data-wow-duration="1.3s" class="feature-icon wow fadeIn animated">
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-rotate-left fa-stack-1x fa-inverse"></em>
</span>
</div>

<div class="feature-details">
<h4 class="main-color">Refill Battery</h4>
<p>You can refill your battery to collect your rewards and extend the battery life with chips so you can earn more rewards.</p>
</div>
</div>
</div>


<div class="col-md-4 col-sm-4">
<div data-wow-offset="120" data-wow-duration="1.3s" class="mockup-mobile wow fadeIn animated">
<img src="img/iphone-minimal.png" alt="" data-no-retina>
</div>
</div>


<div class="col-md-4 col-sm-4 features-right">

<div class="feature">

<div data-wow-offset="15" data-wow-duration="1.3s" class="feature-icon wow fadeIn animated">
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-moon-o fa-stack-1x fa-inverse"></em>
</span>
</div>

<div class="feature-details">
<h4 class="main-color">Works While Away</h4>
<p>Use battery chips to greatly extend the time that you will mine for. You mine for many hours, even when you're offline.</p>
</div>
</div>

<div class="feature">

<div data-wow-offset="15" data-wow-duration="1.3s" class="feature-icon wow fadeIn animated">
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-arrow-up fa-stack-1x fa-inverse"></em>
</span>
</div>

<div class="feature-details">
<h4 class="main-color">Upgrades</h4>
<p>Upgrade your chips so that you can increase the boost they give.</p>
</div>
</div>

<div class="feature">

<div data-wow-offset="15" data-wow-duration="1.3s" class="feature-icon wow fadeIn animated">
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-caret-square-o-up fa-stack-1x fa-inverse"></em>
</span>
</div>

<div class="feature-details">
<h4 class="main-color">Open Caches</h4>
 <p>Open caches for a chance to receive legendary rewards that will greatly boost the amount of chips you can get.</p>
</div>
</div>
</div>

</div>
</div>
</section>


<section id="products" class="products">
<div class="container">

<div data-wow-offset="15" data-wow-duration="1.3s" class="section-header wow fadeIn animated">
<h2>Learn More About Crypto</h2>
<div class="section-description">
<span>Keep up to date at our <a href="http://localhost:3000/public/blog/list">Blog</a>
</span>
</div>
</div>

<div class="row">
<div class="col-md-4">
<div class="product-thumb wow fadeInUp animated">
<a href="/public/blog/post/crypto-mining">
<img src="assets/img/bg5.jpg" alt="Febbit.com – What is It and How Does It Work?" class="img-responsive">
</a>
<h4 class="product-caption">Febbit.com – What is It and How Does It Work?
<small>Let’s face it, bitcoin mining is not a simple walk in the park. This is not something that you can learn overnight. In fact, it can get quite somewhat tedious, especially if you are just starting out. Good thing that there is now
a chance for people to get a good idea of how bitcoin mining works, and do it while having fun at the same time. With Febbit, you can finally say goodbye to that tiresome bitcoin mining and experience its joy and excitement to
the fullest.</small>
</h4>
<a href="/public/blog/post/crypto-mining">
<small>Read More...</small>
</a>
</div>
</div>
<div class="col-md-4">
<div class="product-thumb wow fadeInUp animated">
<a href="/public/blog/post/what-is-febbit">
<img src="assets/img/bg2.jpg" alt="Cryptocurrency Mining – The Truth Revealed!" class="img-responsive">
</a>
<h4 class="product-caption">Cryptocurrency Mining – The Truth Revealed!
<small>For you to understand more about the process of cryptocurrency mining, it is important that you should have a clear thought of what cryptocurrency is all about. Well, it’s a digital asset, which has been made to work as a means of
exchange. It utilizes a process call cryptography that secures all controls and transactions the creation of extra currency units. Such digital currencies are classified as virtual currencies and alternative currencies.</small>
</h4>
<a href="/public/blog/post/crypto-mining">
<small>Read More...</small>
</a>
</div>
</div>
<div class="col-md-4">
<div class="product-thumb wow fadeInUp animated">
<a href="/public/blog/post/brands-leveraging-crypto-hype">
<img src="assets/img/bg6.jpg" alt="Hоw Brands аrе Lеvеrаgіng thе Crурtосurrеnсу Hуре" class="img-responsive">
</a>
<h4 class="product-caption">Hоw Brands аrе Lеvеrаgіng thе Crурtосurrеnсу Hуре
<small>Mаnу brands have decided to experiment wіth thе uѕе of сrурtосurrеnсіеѕ, еіthеr аѕ a digital сurrеnсу оr аѕ раrt of a саmраіgn. The іnіtіаl rеасtіоnѕ іndісаtе that thе gоаl оf brаnd аwаrеnеѕѕ іѕ certainly асhіеvеd. These еаrlу аdорtеrѕ
have ѕроttеd аn орроrtunіtу to ѕtаnd оut frоm their competitor’s bу jumріng оn the cryptocurrency bаndwаgоn.</small>
</h4>
<a href="/public/blog/post/brands-leveraging-crypto-hype">
<small>Read More...</small>
</a>
</div>
</div>
</div>
</div>
</section>

<section id="desc1" class="pic-text pic-text-right">
<div class="container">
<div class="row">

<div class="col-md-6">

<h2>Getting Started</h2>
<p>Tired of tedious Bitcoin mining? Febbit allows you to earn Bitcoin just by playing a game! Using real bitcoin as in-game currency; upgrade chips, complete missions, and get paid!</p>
<p>You can start playing by clicking the "Collect & Refill" button on the Miner page. This will start mining. You can see how much time there is left to mine at the bottom labeled "Battery"</p>
<p>Every time you level up you will receive a Cache that once opened will contain a Chip. Chips are used to imporove your Miner so you can mine faster and more efficiently. You can see all the chips you have unlocked in the Inventory page.
You can click on each individual chip to Equip them, Upgrade, or Sell. A chip will not work until equipped.</p>
</div>

<div data-wow-offset="15" data-wow-duration="1.2s" class="col-md-6 wow fadeInRight animated">
<div class="mockup-mobile">
<img src="img/iphone-angle.png" alt="" data-no-retina>
</div>
</div>

</div>
</div>
</section>


<section id="desc2" class="pic-text pic-text-left">
<div class="container">
<div class="row">

<div data-wow-offset="15" data-wow-duration="1.2s" class="col-md-6 wow fadeInLeft animated">
<div class="mockup-mobile">
<img src="img/ipad-air.png" alt="" data-no-retina>
</div>
</div>

<div class="col-md-6">

<h2>Play More To Earn More</h2>
<p>The goal of this game is to try and fine more and more rare chips and upgrade them to their limit. You get a Cache that you can open for a chip when you level up. These caches can contain chips of various types and rarities. You can upgrade
the chips to increase the boost they give.</p>

<ul class="featured-list">
<li>
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-check fa-stack-1x fa-inverse"></em>
</span>
<p>Equip you chips so you can take advantages of their bonus.</p>
</li>
<li>
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-signal fa-stack-1x fa-inverse"></em>
</span>
<p>The higher the level you are, the more chips you can equip at once.</p>
</li>
<li>
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-compass fa-stack-1x fa-inverse"></em>
</span>
<p>Mix and match chips to create the most powerful combination.</p>
</li>
<li>
<span class="fa-stack fa-lg">
<em class="fa fa-circle fa-stack-2x"></em>
<em class="fa fa-paint-brush fa-stack-1x fa-inverse"></em>
</span>
<p>Different colors means different rarities.</p>
</li>
</ul>
</div>
</div>
</div>
</section>


<section id="versions" class="versions">
<div class="container">

<div data-wow-offset="120" data-wow-duration="1.3s" class="section-header wow fadeIn animated">

<h2>Mine Febbit And Bitcoin For Free</h2>
<div class="section-description">Use chips and other bonuses to upgrade your miner</div>
</div>

<div class="row bottom-space">
<div class="col-lg-offset-3 col-lg-6 col-md-offset-0 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/mine.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">
<strong>Mine</strong>
</h4>
<p class="media-card-text">Use your miner to mine Hashes that get converted into Bitcoin and Febbit.</p>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/upgrade.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Upgrade</h4>
<p class="media-card-text">Upgrade your miner and chips so they can give you bigger bonuses to mining</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/cache.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Caches</h4>
<p class="media-card-text">Open caches to get chips. Aim for the best quality chip.</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/mission.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Missions - Coming Soon</h4>
<p class="media-card-text">Complete daily missions to get great rewards.</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/battery.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
 <h4 class="media-heading">Battery</h4>
<p class="media-card-text">Extend the life of your battery so you can mine for longer when offline.</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/boost.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Boost</h4>
<p class="media-card-text">Mine faster when actively playing, so you can earn more.</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/blockchain.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Blocks</h4>
<p class="media-card-text">Blocks are mined collaboratively with all other players. Once a block is mined, everyone gets rewards of Febbit and Bitcoin</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/referral.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Referrals - Coming Soon</h4>
<p class="media-card-text">Refer your friends and you get rewards as long as they play.</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/update.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Updates</h4>
<p class="media-card-text">Stay tuned for frequent updates coming to the game.</p>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12">
<div class="media media-card">
<div class="media-left media-middle">
<a href="#">
<img src="img/versions/phone.svg" width="128px" alt="" data-no-retina="" data-wow-offset="15" data-wow-duration=".5s" class="wow zoomIn animated img-responsive version-pic">
</a>
</div>
<div class="media-body">
<h4 class="media-heading">Mobile</h4>
<p class="media-card-text">Play anywhere any time. We are optimized for phone and tablet.</p>
</div>
</div>
</div>
<div data-adspace-id="06BE12DFDE" class="adbit-display-ad"></div>
</div>
</section>








<script src="vendor/jquery/dist/jquery.min.js"></script>
<script src="vendor/jquery.browser/dist/jquery.browser.js"></script>
<script src="vendor/jquery.easing/js/jquery.easing.js"></script>
<script src="vendor/bootstrap/dist/js/bootstrap.js"></script>
<script src="vendor/waitForImages/dist/jquery.waitforimages.min.js"></script>
<script src="vendor/smoothscroll/smoothscroll.js"></script>
<script src="vendor/owl.carousel/dist/owl.carousel.js"></script>
<script src="vendor/Nivo-Lightbox/nivo-lightbox.js"></script>
<script src="vendor/jquery.scrollTo/jquery.scrollTo.js"></script>
<script src="vendor/wow/dist/wow.js"></script>
<script src="vendor/matchMedia/matchMedia.js"></script>
<script src="vendor/background-video/jquery.backgroundvideo.js"></script>
<script src="vendor/jQuery-One-Page-Nav/jquery.nav.js"></script>
<script src="vendor/jQuery-Storage-API/jquery.storageapi.js"></script>

<script src="js/scripts.js"></script>
<script src="https://apis.google.com/js/platform.js?onload=init" async defer></script>
</body>
</html>