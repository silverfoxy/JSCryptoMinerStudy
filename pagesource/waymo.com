<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta content="IE=Edge" http-equiv="X-UA-Compatible">
<meta name="google-site-verification" content="L6L1Rmx5ZlNO5JA2xUQHbP597OZ9FiocAKCv6nCMFkQ">
<meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0" name="viewport">
<link rel="shortcut icon" href="/static/images/header/icon.png">
<meta property="og:logo" content="/static/images/header/icon.png">
  <title>Waymo</title>
  <meta property="og:title" content="Waymo">
<meta property="og:url" content="https://waymo.com/">
<meta property="og:type" content="website">
<meta property="og:image" content="https://waymo.com/static/images/waymo_banner.jpg">
<meta property="og:site_name" content="Waymo">
<meta name="description" content="Waymo—formerly the Google self-driving car project—stands for a new way forward in mobility. Our mission is to make it safe and easy for people and things to move around.">
<meta property="og:description" content="Waymo—formerly the Google self-driving car project—stands for a new way forward in mobility. Our mission is to make it safe and easy for people and things to move around.">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="/static/css/main.min.css?cb=fbe1e33bafc996fa35f19cdf67e9e634">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-touch.min.js"></script>
<script src="/static/js/main-5aa9e25d1b600a6fcb7178803151e368.min.js?cb=5aa9e25d1b600a6fcb7178803151e368"></script>
<script>
  way.initVideoFallback({
    imageSelector: '.ak-video-fallback .ak-video-fallback__image',
    breakpoint: 812
  });
</script>
<script src="//www.google.com/js/gweb/analytics/autotrack.js"></script>
<script>
  var autotrack = new gweb.analytics.AutoTrack({profile: 'UA-62642502-1'});
</script>
</head>
<body class="page page--home page--home" ng-class="{'page--menu-toggled': $root.menuToggled}">
<div class="header" data-scroll-header>
  <div class="grid grid--align-space-between grid--valign-middle">
    <div class="grid__item grid__item--logo">
      <a class="header__logo" href="/"><img src="/static/images/logo.svg"></a>
    </div>
    <div class="grid__item grid__item--nav">
      <a class="nav-toggle" ng-click="$root.menuToggled = !$root.menuToggled">
        <div class="nav-toggle__icon"></div>
      </a>

      <div class="nav">
        <div class="nav__item ">
          <a href="/journey/">Journey</a>
        </div>
        <div class="nav__item ">
          <a href="/tech/">Technology</a>
        </div>
        <div class="nav__item ">
          <a href="/ontheroad/">On the Road</a>
        </div>
        <div class="nav__item ">
          <a href="/apply/">Early Riders</a>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="partial partial--home-hero section section--home-hero">
  <div class="section__wrap contained">
    <div class="section__title">We're building the world's<br> most experienced driver</div>
    <div class="section__subtitle">
    </div>
    <div class="section__cta">
      <a 
        class="btn btn--cta btn--video btn--white"
        data-g-event="Video"
        data-g-action="aaOB-ErYq6Y"
        data-g-label="home.yaml"
        data-ak-youtubemodal-video-id="aaOB-ErYq6Y">Watch video</a>
    </div>
  </div>
  <div class="ak-video-fallback section__bg-video">
    <video loop id="hero-video" autoplay>
      <source src="https://sdc-prod.storage.googleapis.com/v1/hero-a.mp4" type="video/mp4">
    </video>
    <img src="https://sdc-prod.storage.googleapis.com/v1/waymo_video_a.jpg?" class="ak-video-fallback__image">
  </div>
  <div class="section__arrow anim-fade-down">
    <a class="section__arrow__arrow" data-scroll href="#technology"></a>
  </div>
</div><div class="section section--ontheroad partial--ontheroad" id="technology">
  <div class="contained">
    <div class="section__body">Waymo is a self-driving technology company with the mission to make it safe and easy for everyone to get around—without the need for anyone in the driver’s seat. Our journey started at Google in 2009, and we became Waymo in 2016.</div>
    <div class="section__cta">
      <a class="btn btn--cta btn--cyan" href="/journey/">Our Journey</a>
    </div>
  </div>
</div><div class="section section--image-caption section--image-caption--flush-bottom" id="">
  <div class="section__image">
    <img src="/static/images/home/imagine.jpg">
  </div>
  <div class="contained">
  </div>
</div><div class="section section--ontheroad partial--ontheroad" id="technology">
  <div class="contained">
    <div class="section__body">Imagine if everyone could get around easily and safely, without tired, drunk or distracted driving. Time spent commuting could be time spent doing what you want, as the car handles all of the driving.</div>
    <div class="section__cta">
      <a class="btn btn--cta btn--cyan" href="/tech/">Our Technology</a>
    </div>
  </div>
</div><div class="partial partial--journey section section--journey section--blue">
  <div class="section__bg"></div>
  <div class="section__wrap grid grid--1-cols grid--valign-middle">
    <div class="grid__item">
      <div class="contained">
        <div class="section__content">
          <div class="section__title"><em>Over 5 million miles self-driven</em></div>
          <div class="section__body">We drive more than 25,000 autonomous miles each week, largely on complex city streets. That’s on top of 2.7 billion simulated miles we drove just in 2017.</div>
          <div class="section__cta">
            <a class="btn btn--cta btn--cyan" href="/ontheroad/">On the Road</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div><div class="section section--ontheroad partial--ontheroad" id="">
  <div class="contained">
    <div class="section__body">We continue to drive every day on public roads. Now, we’re inviting residents in Phoenix, AZ to join the first public trial of our self-driving cars—Waymo’s early rider program.</div>
    <div class="section__cta">
      <a class="btn btn--cta btn--cyan" href="/apply/">Early Riders</a>
    </div>
  </div>
</div><div class="section " id="">
  <div class="section__image">
    <img src="https://sdc-prod.storage.googleapis.com/v1/apply/_MG_6156.jpg">
  </div>
  <div class="contained">
  </div>
</div>

<div class="footer">
  <div class="footer__wrap contained">
    <div class="footer__left">
      <a class="footer__logo" href="/"><img src="/static/images/logo_grayscale.svg"></a>
        <div class="footer__locales">
          <i class="material-icons">language</i>
            <a class="footer__locales__locale
              
              " href="https://waymo.com/intl/es_ALL/">
              Español
            </a>
        </div>
    </div>
    <div class="footer__nav grid grid--1-cols grid--2-cols--gt-xs  grid--3-cols--gt-sm">
      <div class="footer__nav__item grid__item">
        <a href="/faq/" >FAQ</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/press/" >Press</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/contact/" >Contact Us</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/safetyreport/" >Safety Report</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/blog/" >Blog</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/joinus/" >Careers</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/privacy/" >Privacy</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/terms/" >Terms</a>
      </div>
      <div class="footer__nav__item grid__item">
        <a href="/zero-tolerance/" >Zero Tolerance</a>
      </div>
    </div>
  </div>
</div></body>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=AIzaSyBUNf2tHPLsP7PjB1R5ThKL2nyZAwGQkCY"></script>
<script>
  way.main();
</script>
</html>