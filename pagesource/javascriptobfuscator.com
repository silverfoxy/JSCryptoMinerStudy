
<!DOCTYPE html>
<html>
<head id="ctl00_Head1"><title>
	Javascript Obfuscator - Protects JavaScript code from stealing and shrinks size - 100% Free 
</title>
     <!-- Meta -->
    <meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="shortcut icon" href="/lock.ico" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Favicon -->
    <!-- CSS Global Compulsory -->
     <link rel="stylesheet" href="/assets/vendor/bootstrap/bootstrap.min.css" /><link rel="stylesheet" href="/assets/vendor/bootstrap/offcanvas.css" />
  <!-- CSS Global Icons -->
  <link rel="stylesheet" href="/assets/vendor/icon-awesome/css/font-awesome.min.css" /><link rel="stylesheet" href="/assets/vendor/icon-line/css/simple-line-icons.css" /><link rel="stylesheet" href="/assets/vendor/icon-etlinefont/style.css" /><link rel="stylesheet" href="/assets/vendor/icon-line-pro/style.css" /><link rel="stylesheet" href="/assets/vendor/icon-hs/style.css" /><link rel="stylesheet" href="/assets/vendor/dzsparallaxer/dzsparallaxer.css" /><link rel="stylesheet" href="/assets/vendor/dzsparallaxer/dzsscroller/scroller.css" /><link rel="stylesheet" href="/assets/vendor/dzsparallaxer/advancedscroller/plugin.css" /><link rel="stylesheet" href="/assets/vendor/animate.css" /><link rel="stylesheet" href="/assets/vendor/hamburgers/hamburgers.min.css" /><link rel="stylesheet" href="/assets/vendor/hs-megamenu/src/hs.megamenu.css" /><link rel="stylesheet" href="/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css" /><link rel="stylesheet" href="/assets/vendor/slick-carousel/slick/slick.css" /><link rel="stylesheet" href="/assets/vendor/fancybox/jquery.fancybox.css" />
    <!-- CSS Unify -->
    <link rel="stylesheet" href="/assets/css/unify.min.css" />
    <!-- CSS Customization -->
    <link rel="stylesheet" href="/assets/css/custom.css" />
    <meta name="Keywords" content="Javascript Obfuscator" />
    <meta name="description" content="Javascript Obfuscator, Protect Javascript Code" />
    <link rel="stylesheet" href="/assets/vendor/parallax-slider/css/parallax-slider.css">
</head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODk5OTg5MTY2D2QWAmYPZBYCAgMPZBYCAgEPFgIeBFRleHQF+gI8bGkgY2xhc3M9J2xpc3QtaW5saW5lLWl0ZW0gZy1teC00IGctbXQtMTAnPjxhIGNsYXNzPSdnLWNvbG9yLXdoaXRlIGctY29sb3ItcHJpbWFyeS0taG92ZXIgZy10ZXh0LXVuZGVybGluZS0tbm9uZS0taG92ZXInIGhyZWY9Jy9zaWduaW4uYXNweCc+QWNjb3VudCBMb2dpbjwvYT48L2xpPgo8bGkgY2xhc3M9J2xpc3QtaW5saW5lLWl0ZW0gZy1teC00IGctbXQtMTAnPnw8L2xpPgo8bGkgY2xhc3M9J2xpc3QtaW5saW5lLWl0ZW0gZy1teC00IGctbXQtMTAnPjxhIGNsYXNzPSdnLWNvbG9yLXdoaXRlIGctY29sb3ItcHJpbWFyeS0taG92ZXIgZy10ZXh0LXVuZGVybGluZS0tbm9uZS0taG92ZXInIGhyZWY9Jy9yZWdpc3Rlci5hc3B4Jz5SZWdpc3RlcjwvYT48L2xpPiBkZMxTmlIIJcMtAgc9Q3gVzTWFA6k9u0BwDuFi8CQFfpAb" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <main>
    <!-- Header --> <header id="js-header" class="u-header u-header--static u-header--show-hide u-header--change-appearance u-header--has-hidden-element" data-header-fix-moment="400" data-header-fix-effect="slide">
      <!-- Top Bar -->
      <div class="u-header__section u-header__section--hidden u-header__section--dark g-bg-black g-py-13">
        <div class="container">
          <div class="row flex-column flex-md-row align-items-center justify-content-between text-uppercase g-color-white g-font-size-11 g-mx-minus-15">
            <!-- Responsive Toggle Button -->
            <button class="g-hidden-md-up d-block btn btn-xs u-btn-primary g-brd-none g-line-height-1 mx-auto" type="button" aria-controls="dropdown-megamenu" aria-expanded="false" aria-label="Toggle navigation" data-toggle="collapse" data-target="#dropdown-megamenu">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner g-bg-white"></span>
              </span>
              </span>
            </button>
              <div class="col-auto g-px-15 w-100 g-width-auto--md">
                  <ul id="dropdown-megamenu" class="d-md-block collapse list-inline g-line-height-1 g-mx-minus-4 mb-0 hs-menu-initialized hs-menu-horizontal">
                      <li class="d-block d-md-inline-block g-mx-4">
                          <a href="#" onclick="MyLiveChat_OpenDialog();return false;" class="g-color-white g-color-primary--hover g-text-underline--none--hover"><i class="fa fa-comments"></i>&nbsp;Live Chat</a>
                </li>
                      <li class="d-block g-hidden-md-down d-md-inline-block g-mx-4">|</li>
                      <li class="d-block d-md-inline-block g-mx-4">
                          <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="/contactus.aspx"><i class="fa fa-envelope"></i>&nbsp;Support</a>
                </li>
                      <li class="d-block g-hidden-md-down d-md-inline-block g-mx-4">|</li>
                      <li class="hs-has-sub-menu d-block d-md-inline-block g-pos-rel g-mx-4">
                          <a href="#" id="dropdown-invoker-3" class="g-color-white g-color-primary--hover g-text-underline--none--hover" aria-haspopup="true" aria-expanded="false" aria-controls="dropdown-3"><i class="fa fa-globe"></i>&nbsp;Language (EN)
                          </a>
                          <ul id="dropdown-3" class="hs-sub-menu list-unstyled g-bg-gray-dark-v1 g-py-10 g-px-20 g-mt-13 animated" aria-labelledby="dropdown-invoker-3" style="display: none;">
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=ar&amp;u=https://javascriptobfuscator.com/" data-lang="ar">Arabic</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=da&amp;u=https://javascriptobfuscator.com/" data-lang="da">Danish</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=nl&amp;u=https://javascriptobfuscator.com/" data-lang="nl">Dutch</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=fr&amp;u=https://javascriptobfuscator.com/" data-lang="fr">French</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=de&amp;u=https://javascriptobfuscator.com/" data-lang="de">German</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=hu&amp;u=https://javascriptobfuscator.com/" data-lang="hu">Hungarian</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=it&amp;u=https://javascriptobfuscator.com/" data-lang="it">Italian</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=ja&amp;u=https://javascriptobfuscator.com/" data-lang="ja">Japanese</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=ko&amp;u=https://javascriptobfuscator.com/" data-lang="ko">Korean</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=no&amp;u=https://javascriptobfuscator.com/" data-lang="no">Norwegian</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=fa&amp;u=https://javascriptobfuscator.com/" data-lang="fa">Persian</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=pl&amp;u=https://javascriptobfuscator.com/" data-lang="pl">Polish</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=pt&amp;u=https://javascriptobfuscator.com/" data-lang="pt">Portuguese</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=ro&amp;u=https://javascriptobfuscator.com/" data-lang="ro">Romanian</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=ru&amp;u=https://javascriptobfuscator.com/" data-lang="ru">Russian</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=sk&amp;u=https://javascriptobfuscator.com/" data-lang="sk">Slovak</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=es&amp;u=https://javascriptobfuscator.com/" data-lang="es">Spanish</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=sv&amp;u=https://javascriptobfuscator.com/" data-lang="sv">Swedish</a></li>
                              <li class="g-py-10"><a class="d-block g-text-underline--none--hover g-color-white g-color-primary--hover" href="https://translate.google.com/translate?hl=en&amp;sl=en&amp;tl=tr&amp;u=https://javascriptobfuscator.com/" data-lang="tr">Turkish</a></li>
                          </ul>
                      </li>
                  </ul>
              </div>
            <div class="col-auto g-px-15">
              <ul class="list-inline g-line-height-1 g-mt-minus-10 g-mx-minus-4 mb-0">
                   <li class='list-inline-item g-mx-4 g-mt-10'><a class='g-color-white g-color-primary--hover g-text-underline--none--hover' href='/signin.aspx'>Account Login</a></li>
<li class='list-inline-item g-mx-4 g-mt-10'>|</li>
<li class='list-inline-item g-mx-4 g-mt-10'><a class='g-color-white g-color-primary--hover g-text-underline--none--hover' href='/register.aspx'>Register</a></li> 
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- End Top Bar -->

      <div class="u-header__section u-header__section--light g-bg-white-opacity-0_8 g-py-10" data-header-fix-moment-exclude="g-bg-white-opacity-0_8 g-py-10" data-header-fix-moment-classes="g-bg-white u-shadow-v18 g-py-0">
        <nav class="navbar navbar-expand-lg">
          <div class="container">
            <!-- Responsive Toggle Button -->
            <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-3 g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
            </button>
              <a class="navbar-brand" href="/">
                  <h1><i class="fa fa-code fa-lg"></i>&nbsp;Javascript Obfuscator</h1>
              </a>
              <!-- Navigation -->
              <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg" id="navBar">
                  <ul class="navbar-nav text-uppercase g-font-weight-600 ml-auto">
                      <li class="nav-item g-mx-20--lg"><a href="/" class="nav-link px-0">Home</a></li>
                      <li class="nav-item g-mx-20--lg"><a href="/Javascript-Obfuscator.aspx" class="nav-link px-0">Online Obfuscator</a></li>
                      <li class="nav-item g-mx-20--lg"><a href="/protect-javascript.aspx" class="nav-link px-0">How It Works</a></li>
                      <li class="nav-item g-mx-20--lg"><a href="/downloads.aspx" class="nav-link px-0">Downloads</a></li>
                      <li class="nav-item g-ml-20--lg g-mr-0--lg"><a href="/premium-membership.aspx" class="nav-link px-0">Premium Membership</a></li>
                  </ul>
              </div>
              <!-- End Navigation -->
          </div>
        </nav>
      </div>
    </header>
    <!-- End Header -->
            
            
    <!--=== Slider ===-->
    <div class="slider-inner">
        <div id="da-slider" class="da-slider">
            <div class="da-slide">
                <h2><i>The Most Effective Way to</i>
                    <br />
                    <i>Protect JavaScript Code</i> </h2>
                <p>
                    <i>Protect & Defend JavaScript Code</i>
                    <br />
                    <i>from Reverse Engineering & Tampering</i>
                </p>
                <a href="/downloads.aspx" class="da-link btn btn-lg btn-primary">Download Obfuscator Desktop</a>
                <div class="da-img">
                    <img src="/images/js-obfuscation.png" alt="SECURE CODE">
                </div>
            </div>
            <div class="da-slide">
                <h2><i>MINIFICATION</i><br />
                    <i>AND COMPRESSION</i> </h2>
                <p>
                    <i>Reduce the size of JavaScript files</i><br />
                    <i>and helping apps to load faster</i>
                </p>
                <a href="/downloads.aspx" class="da-link btn btn-lg btn-primary">Download Obfuscator Desktop</a>
                <div class="da-img">
                    <img src="/images/compressdata.jpg" alt="COMPRESSION" />
                </div>
            </div>
            <div class="da-slide">
                <h2><i>BATCH PROCESSING</i>
                    <br />
                    <i>FROM THE DESKTOP APP</i> </h2>
                <p>
                    <i>Protect a whole project</i>
                    <br />
                    <i>in just a few clicks</i>
                </p>
                <a href="/downloads.aspx" class="da-link btn btn-lg btn-primary">Download Obfuscator Desktop</a>
                <div class="da-img">
                    <img src="/images/productivity.jpg" alt="DESKTOP" style="height: 300px" />
                </div>
            </div>
            <div class="da-arrows">
                <span class="da-arrows-prev"></span>
                <span class="da-arrows-next"></span>
            </div>
        </div>
    </div>
    <!--=== End Slider ===-->

    <section class="clearfix g-brd-bottom g-brd-gray-light-v4 g-py-30 g-px-50">
        <div class="container">
            <div class="row">
                <div class="col-md-9 align-self-center">
                    <h3 class="h4">What Is Javascript Obfuscator?</h3>
                    <p class="g-mb-20 g-mb-0--md">Javascript Obfuscator converts the JavaScript source code into obfuscated and completely unreadable form, preventing it from analyzing  and theft. It's a 100% safe JavaScript minifier and the best JavaScript compressor.</p>
                </div>

                <div class="col-md-3 align-self-center text-md-right">
                    <a class="btn btn-md u-btn-primary g-brd-2 rounded-0" href="/Javascript-Obfuscator.aspx"><i class="fa fa-arrow-right"></i>Online Javascript Obfuscator</a>
                </div>
            </div>
        </div>
    </section>
    <!--/row-->
    <!-- End Purchase Block -->

            
            
    <section class="g-py-40">
        <div class="container text-center">
            <div class="row">
                <div class="ml-md-auto mr-md-auto">
                    <div class="g-mb-30">
                        <h2 class="g-mb-20">We <span class="g-color-primary">Protect</span> Your Javascript Code
                        </h2>
                    </div>
                    <p>Javascript Obfuscator is used by hundreds of companies and individuals to protect and optimize the JavaScript source code.</p>
                    <a class="btn btn-secondary g-rounded-15" href="/protect-javascript.aspx" data-open-effect="flipInY" data-close-effect="flipOutY" data-open-speed="1000" data-close-speed="1000">How obfuscation Protect Javascript Code?
                    </a>
                </div>
            </div>
            <hr class="g-my-50">
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 g-mb-30">
                    <!-- Icon Blocks -->
                    <div class="media g-mb-15">
                        <div class="d-flex mr-4">
                            <span class="g-color-primary g-font-size-30">
                                <i class="icon-shield u-line-icon-pro"></i>
                            </span>
                        </div>
                        <div class="media-body">
                            <h3 class="h5 g-color-black g-font-weight-600 mb-20">JavaScript Obfuscation</h3>
                            <p class="g-color-gray-dark-v4">With JavaScript Obfuscator your JavaScript code will become impossible to understand thus preventing anyone to steal and modify it.</p>
                        </div>
                    </div>
                    <!-- End Icon Blocks -->
                </div>
                <div class="col-lg-4 g-mb-30">
                    <!-- Icon Blocks -->
                    <div class="media g-mb-15">
                        <div class="d-flex mr-4">
                            <span class="g-color-primary g-font-size-30">
                                <i class="icon-size-actual u-line-icon-pro"></i>
                            </span>
                        </div>
                        <div class="media-body">
                            <h3 class="h5 g-color-black g-font-weight-600 mb-20">Minification & Compression</h3>
                            <p class="g-color-gray-dark-v4">Reduces the size of JavaScript files and makes them more efficient, helping application to load faster and reducing bandwidth consumption.</p>
                        </div>
                    </div>
                    <!-- End Icon Blocks -->
                </div>

                <div class="col-lg-4 g-mb-30">
                    <!-- Icon Blocks -->
                    <div class="media g-mb-15">
                        <div class="d-flex mr-4">
                            <span class="g-color-primary g-font-size-30">
                                <i class="icon-badge u-line-icon-pro"></i>
                            </span>
                        </div>
                        <div class="media-body">
                            <h3 class="h5 g-color-black g-font-weight-600 mb-20">Leading Protection</h3>
                            <p class="g-color-gray-dark-v4">The most widely accepted JavaScript encoding and obfuscation product on the market.</p>
                        </div>
                    </div>
                    <!-- End Icon Blocks -->
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 g-mb-30">
                    <!-- Icon Blocks -->
                    <div class="media g-mb-15">
                        <div class="d-flex mr-4">
                            <span class="g-color-primary g-font-size-30">
                                <i class="icon-target u-line-icon-pro"></i>
                            </span>
                        </div>
                        <div class="media-body">
                            <h3 class="h5 g-color-black g-font-weight-600 mb-20">100% Safe</h3>
                            <p class="g-color-gray-dark-v4">Always to preserve the operational qualities of the code while reducing its overall byte footprint.</p>
                        </div>
                    </div>
                    <!-- End Icon Blocks -->
                </div>
                <div class="col-lg-4 g-mb-30">
                    <!-- Icon Blocks -->
                    <div class="media g-mb-15">
                        <div class="d-flex mr-4">
                            <span class="g-color-primary g-font-size-30">
                                <i class="icon-lock u-line-icon-pro"></i>
                            </span>
                        </div>
                        <div class="media-body">
                            <h3 class="h5 g-color-black g-font-weight-600 mb-20">Powerful Locking</h3>
                            <p class="g-color-gray-dark-v4">Lock your code based on IP address, domain name and much more. Create trial versions with time limiting and many other features.</p>
                        </div>
                    </div>
                    <!-- End Icon Blocks -->
                </div>

                <div class="col-lg-4 g-mb-30">
                    <!-- Icon Blocks -->
                    <div class="media g-mb-15">
                        <div class="d-flex mr-4">
                            <span class="g-color-primary g-font-size-30">
                                <i class="icon-bulb u-line-icon-pro"></i>
                            </span>
                        </div>
                        <div class="media-body">
                            <h3 class="h5 g-color-black g-font-weight-600 mb-20">Great GUI</h3>
                            <p class="g-color-gray-dark-v4">Runs with a GUI interface that allows you protect a whole project in just a few clicks.</p>
                        </div>
                    </div>
                    <!-- End Icon Blocks -->
                </div>
            </div>
        </div>
        <section class="dzsparallaxer auto-init height-is-based-on-content mode-scroll dzsprx-readyall">
            <!-- Parallax Image -->
            <div class="dzsparallaxer--target w-100" style="height: 120%; background: url(&quot;/assets/img/bg/pattern2.png&quot;); transform: translate3d(0px, -80.2078px, 0px);"></div>
            <div class="container text-center g-py-40">
                <div class="row justify-content-center">
                    <div class="col-lg-9">
                        <div class="g-mb-50">
                            <h2 class="h2 g-color-black g-font-weight-600 mb-2">Fast, Reliable, Hassle Free</h2>
                            <div class="d-inline-block g-width-30 g-height-2 g-bg-primary mb-2"></div>
                            <p class="lead mb-0">Since Javascript Obfuscator is hosted on our safe, fast, and reliable web servers, you don't need to worry about a thing. It's Simple. It's Powerful.</p>
                        </div>
                        <a class="btn btn-md u-btn-outline-black g-font-size-default text-uppercase g-rounded-50 g-py-12 g-px-30 mx-1 g-mb-20" href="/downloads.aspx">Download Javascript Obfuscator Desktop Now!</a>
                    </div>
                </div>
            </div>
        </section>
        <section class="g-py-40">
            <div class="container">
                <header class="text-center g-width-60x--md mx-auto g-mb-60">
                    <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
                        <h2 class="h3 u-heading-v2__title g-color-gray-dark-v2 text-uppercase g-font-weight-600">Testimonials</h2>
                    </div>
                </header>
                <div class="row">
                    <div class="col-lg-4 g-mb-30">
                        <!-- Testimonials -->
                        <div class="g-brd-around g-brd-blue g-pa-40">
                            <blockquote class="lead text-center g-mb-40">It is the most effective obfuscation and optimization tool for JavaScript we've come across to date.</blockquote>
                            <div class="d-flex justify-content-center">
                                <img class="align-self-center g-width-40 g-height-40 rounded-circle mr-3" src="/images/img2.jpg" alt="">
                                <div>
                                    <h4 class="h5 align-self-center g-mb-5">Dave Frederiksen</h4>
                                    <div class="js-rating align-self-center g-color-yellow g-font-size-10" data-rating="5" data-spacing="3" data-backward-icons-classes="fa fa-star"></div>
                                </div>
                            </div>
                        </div>
                        <!-- End Testimonials -->
                    </div>

                    <div class="col-lg-4 g-mb-30">
                        <!-- Testimonials -->
                        <div class="g-brd-around g-brd-pink g-pa-40">
                            <blockquote class="lead text-center g-mb-40">Javascript Obfuscator does exactly what it says, without fuss and with a very easy configuration and implementation process. It is robust, quick, efficient and wonderfully simple to use. We are delighted with it!</blockquote>
                            <div class="d-flex justify-content-center">
                                <img class="align-self-center g-width-40 g-height-40 rounded-circle mr-3" src="/images/img3.jpg" alt="">
                                <div>
                                    <h4 class="h5 align-self-center g-mb-5">Julia Cooper</h4>
                                    <div class="js-rating align-self-center g-color-yellow g-font-size-10" data-rating="5" data-spacing="3" data-backward-icons-classes="fa fa-star"></div>
                                </div>
                            </div>
                        </div>
                        <!-- End Testimonials -->
                    </div>

                    <div class="col-lg-4 g-mb-30">
                        <!-- Testimonials -->
                        <div class="g-brd-around g-brd-purple g-pa-40">
                            <blockquote class="lead text-center g-mb-40">I am using your obfuscator - http://javascriptobfuscator.com/ - and I really love it!</blockquote>
                            <div class="d-flex justify-content-center">
                                <img class="align-self-center g-width-40 g-height-40 rounded-circle mr-3" src="/images/img4.jpg" alt="">
                                <div>
                                    <h4 class="h5 align-self-center g-mb-5">Ivan Kuckirr</h4>
                                    <div class="js-rating align-self-center g-color-yellow g-font-size-10" data-rating="5" data-spacing="3" data-backward-icons-classes="fa fa-star"></div>
                                </div>
                            </div>
                        </div>
                        <!-- End Testimonials -->
                    </div>
                </div>
            </div>
        </section>
    </section>

            <section class="g-bg-secondary">
                <div class="container g-pt-100 g-pb-70">
                    <div class="row justify-content-between">
                        <div class="col-lg-5 g-mb-30">
                            <div class="mb-5">
                                <h2 class="g-color-black g-font-weight-600 g-mb-35">Batch processing<br>
                                     from Desktop App</h2>
                          <p>To get the most out of JavaScript Obfuscator, you can download and install the full-feature desktop software on your Windows computer. JavaScript Obfuscator Desktop provides all the features you need to scramble and protect JavaScript code. </p>
                            <p>
                                Obfuscating JavaScript files manually one by one can be an irksome and time consuming process. GUI interface tool can help you out in doing a tough and time consuming process in just a few clicks.
                            </p>   </div>
                            <a class="btn u-btn-primary g-font-size-default text-uppercase g-rounded-50 g-py-12 g-px-30" href="/register.aspx">Sign Up</a>
                        </div>

                        <div class="col-lg-6 g-mb-30">
                            <img class="img-fluid mb-4" src="/images/javascriptobfuscator-GUI.png" alt="">
                        </div>
                    </div>
                </div>
            </section>  
    <!-- Call To Action -->
    <section class="g-bg-primary g-color-white g-pa-30" style="background-image: url(/assets/img/bg/pattern5.png);">
      <div class="d-md-flex justify-content-md-center text-center">
        <div class="align-self-md-center">
          <p class="lead g-font-weight-400 g-mr-20--md g-mb-15 g-mb-0--md">The Most Effective Way to Protect Client-side JavaScript Applications</p>
        </div>
        <div class="align-self-md-center">
          <a class="btn btn-lg u-btn-white text-uppercase g-font-weight-600 g-font-size-12" target="_blank" href="/register.aspx">Try Now</a>
        </div>
      </div>
    </section>
    <!-- End Call To Action -->



    <!-- Footer -->
    <div id="contacts-section" class="g-bg-black-opacity-0_9 g-color-white-opacity-0_8 g-py-60">
      <div class="container">
        <div class="row">
          <!-- Footer Content -->
            <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
                <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
                    <a href="/">
                        <img class="footer-logo" src="/images/Javascript-Obfuscator.png" alt="Javascript Obfuscator"></a>
                </div>
                <p>
                    Javascript Obfuscator is a powerful encoding and obfuscation technologies prevent reverse engineering, copyright infringement and unauthorized modification of your code.
                </p>
            </div>
          <!-- End Footer Content -->
            
          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg" style="padding-left:40px;">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Useful Links</h2>
            </div>
              <ul class="list-unstyled g-mb-35 g-mb-0--md">
                  <li class="d-flex align-items-baseline g-mb-8">
                      <i class="fa fa-angle-right g-mr-5"></i>
                      <a class="g-color-white-opacity-0_8" href="/aboutus.aspx">About Us</a>
                  </li>
                  <li class="d-flex align-items-baseline g-mb-8">
                      <i class="fa fa-angle-right g-mr-5"></i>
                      <a class="g-color-white-opacity-0_8" href="/contactus.aspx">Contact Us</a>
                  </li>
                  <li class="d-flex align-items-baseline g-mb-8">
                      <i class="fa fa-angle-right g-mr-5"></i>
                      <a class="g-color-white-opacity-0_8" href="/faqs.aspx">FAQ</a>
                  </li>
                  <li class="d-flex align-items-baseline g-mb-8">
                      <i class="fa fa-angle-right g-mr-5"></i>
                      <a class="g-color-white-opacity-0_8" href="/support.aspx">Support Ticket</a>
                  </li>
                  <li class="d-flex align-items-baseline g-mb-8">
                      <i class="fa fa-angle-right g-mr-5"></i>
                      <a class="g-color-white-opacity-0_8" href="/premium-membership.aspx">Premium Plans</a>
                  </li>
              </ul>
          </div>
          <!-- End Footer Content -->
         

          <!-- Footer Content -->
            <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
                <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
                    <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Our Products</h2>
                </div>
                <ul class="list-unstyled g-mb-35 g-mb-0--md">
                    <li class="d-flex align-items-baseline g-mb-8">
                        <i class="fa fa-angle-right g-mr-5"></i>
                        <a class="g-color-white-opacity-0_8" href="https://mylivechat.com">Free Live Chat Software</a>
                    </li>
                    <li class="d-flex align-items-baseline g-mb-8">
                        <i class="fa fa-angle-right g-mr-5"></i>
                        <a class="g-color-white-opacity-0_8" href="https://dchat.com">Free Video Chat Room</a>
                    </li>
                    <li class="d-flex align-items-baseline g-mb-8">
                        <i class="fa fa-angle-right g-mr-5"></i>
                        <a class="g-color-white-opacity-0_8" href="https://zchat.com">On-premises Live Chat</a>
                    </li>
                    <li class="d-flex align-items-baseline g-mb-8">
                        <i class="fa fa-angle-right g-mr-5"></i>
                        <a class="g-color-white-opacity-0_8" href="http://javascriptobfuscator.com">Javascript Obfuscator</a>
                    </li>
                    <li class="d-flex align-items-baseline g-mb-8">
                        <i class="fa fa-angle-right g-mr-5"></i>
                        <a class="g-color-white-opacity-0_8" href="http://ajaxuploader.com/">ASP.NET File Uploader</a>
                    </li>
                    <li class="d-flex align-items-baseline g-mb-8">
                        <i class="fa fa-angle-right g-mr-5"></i>
                        <a class="g-color-white-opacity-0_8" href="http://richtexteditor.com/">Rich Text Editor</a>
                    </li>
                </ul>
            </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Contact Us</h2>
            </div>

            <address class="g-bg-no-repeat g-font-size-12 mb-0" style="background-image: url(/assets/img/maps/map2.png);">
          <!-- Location -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-map-marker"></i>
              </span>
            </div>
            <p class="mb-0">198 Kennedy St West<br />
                                    Aurora, ON L4G 2L7
                                    <br />
                                    Canada</p>
          </div>
          <!-- End Location -->

          <!-- Email and Website -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-globe"></i>
              </span>
            </div>
            <p class="mb-0">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="/cdn-cgi/l/email-protection#b1c2c4c1c1dec3c5f1dbd0c7d0c2d2c3d8c1c5ded3d7c4c2d2d0c5dec39fd2dedc"><span class="__cf_email__" data-cfemail="7f0c0a0f0f100d0b3f151e091e0c1c0d160f0b101d190a0c1c1e0b100d511c1012">[email&#160;protected]</span></a>
              <br>
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="https://javascriptobfuscator.com">www.javascriptobfuscator.com</a>
            </p>
          </div>
          <!-- End Email and Website -->
        </address>
          </div>
          <!-- End Footer Content -->
        </div>
      </div>
    </div>
    <!-- End Footer -->

    <!-- Copyright Footer -->
    <footer class="g-bg-gray-dark-v1 g-color-white-opacity-0_8 g-py-20">
      <div class="container">
        <div class="row">
          <div class="col-md-8 text-center text-md-left g-mb-10 g-mb-0--md">
            <div class="d-lg-flex">
              <small class="d-block g-font-size-default g-mr-10 g-mb-10 g-mb-0--md">2017 © All Rights Reserved.</small>
              <ul class="u-list-inline">
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="/privacy.aspx">Privacy Policy</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="/terms.aspx">Terms of Use</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="/contactus.aspx">Support</a>
                </li>
              </ul>
            </div>
          </div>

          <div class="col-md-4 align-self-center">
            <ul class="list-inline text-center text-md-right mb-0">
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook">
                <a href="https://www.facebook.com/JSobfuscator" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter">
                <a href="https://twitter.com/jsobfuscator" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-twitter"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <!-- End Copyright Footer -->
    <a class="js-go-to u-go-to-v1 animated" href="#" data-type="fixed" data-position="{
     &quot;bottom&quot;: 15,
     &quot;right&quot;: 15
   }" data-offset-top="400" data-compensation="#js-header" data-show-effect="zoomIn" style="display: inline-block; position: fixed; opacity: 0; bottom: 15px; right: 15px;">
      <i class="hs-icon hs-icon-arrow-top"></i>
    </a>
  </main>
        <!-- JS Global Compulsory -->
  <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/assets/vendor/jquery/jquery.min.js"></script>
  <script src="/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
  <script src="/assets/vendor/jquery.easing/js/jquery.easing.js"></script>
  <script src="/assets/vendor/popper.min.js"></script>
  <script src="/assets/vendor/bootstrap/bootstrap.min.js"></script>
  <script src="/assets/vendor/bootstrap/offcanvas.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="/assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="/assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
  <script src="/assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
  <script src="/assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>
  <script src="/assets/vendor/masonry/dist/masonry.pkgd.min.js"></script>
  <script src="/assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="/assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="/assets/vendor/fancybox/jquery.fancybox.min.js"></script>

  <!-- JS Unify -->
  <script src="/assets/js/hs.core.js"></script>

  <script src="/assets/js/components/hs.header.js"></script>
  <script src="/assets/js/helpers/hs.hamburgers.js"></script>

  <script src="/assets/js/components/hs.dropdown.js"></script>
  <script src="/assets/js/components/hs.scrollbar.js"></script>
  <script src="/assets/js/components/hs.popup.js"></script>
  <script src="/assets/js/components/hs.carousel.js"></script>

  <script src="/assets/js/components/hs.go-to.js"></script>

  <!-- JS Custom -->
  <script src="/assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
      $(document).on('ready', function () {
          // initialization of go to
          $.HSCore.components.HSGoTo.init('.js-go-to');

          // initialization of carousel
          $.HSCore.components.HSCarousel.init('.js-carousel');

          $('#we-provide').slick('setOption', 'responsive', [{
              breakpoint: 992,
              settings: {
                  slidesToShow: 2
              }
          }, {
              breakpoint: 576,
              settings: {
                  slidesToShow: 1
              }
          }], true);

          // initialization of HSDropdown component
          $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
              afterOpen: function () {
                  $(this).find('input[type="search"]').focus();
              }
          });

          // initialization of HSScrollBar component
          $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));

          // initialization of masonry
          $('.masonry-grid').imagesLoaded().then(function () {
              $('.masonry-grid').masonry({
                  columnWidth: '.masonry-grid-sizer',
                  itemSelector: '.masonry-grid-item',
                  percentPosition: true
              });
          });

          // initialization of popups
          $.HSCore.components.HSPopup.init('.js-fancybox');
      });

      $(window).on('load', function () {
          // initialization of header
          $.HSCore.components.HSHeader.init($('#js-header'));
          $.HSCore.helpers.HSHamburgers.init('.hamburger');

          // initialization of HSMegaMenu component
          $('#dropdown-megamenu').HSMegaMenu({
              event: 'hover',
              pageContainer: $('.container'),
              breakpoint: 767
          });
      });
  </script>
        
    <script type="text/javascript" src="assets/vendor/parallax-slider/js/modernizr.js"></script>
    <script type="text/javascript" src="assets/vendor/parallax-slider/js/jquery.cslider.js"></script>
    <script type="text/javascript" src="assets/vendor/parallax-slider/js/parallax-slider.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            ParallaxSlider.initParallaxSlider();
        });
    </script>

    </form>
<script>
    if (location.href.indexOf('javascriptobfuscator.com/') != -1)
    {
        document.write('<script type="text/javascript" src="https://www.mylivechat.com/chatbutton.aspx?hccid=68268000"></scr' + 'ipt>');
        document.write('<script type="text/javascript" src="https://www.mylivechat.com/chatwidget.aspx?hccid=68268000"></scr' + 'ipt>');
        document.write('<script type="text/javascript" src="https://www.mylivechat.com/chatinline.aspx?hccid=68268000"></scr' + 'ipt>');
    }
</script>
</body>
</html>