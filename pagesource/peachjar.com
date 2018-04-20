<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Peachjar | What's After Class</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="expires" content="Thurs, 9 Jul 2017 1:00:00 GMT" />
    <link href="styles/socicon.css?v=2" rel="stylesheet" type="text/css" media="all">
    <link href="styles/iconsmind.css?v=2" rel="stylesheet" type="text/css" media="all" />
    <link href="styles/bootstrap.css?v=2" rel="stylesheet" type="text/css" media="all" />
    <link href="styles/interface-icons.css?v=2" rel="stylesheet" type="text/css" media="all" />
    <link href="styles/owl.carousel.css?v=2" rel="stylesheet" type="text/css" media="all" />
    <link href="styles/lightbox.min.css?v=2" rel="stylesheet" type="text/css" media="all" />
    <link href="styles/theme.css" rel="stylesheet" type="text/css" media="all" />
    <!-- ADDED LIBRARIES -->
    <link href="bower_components/animate.css/animate.min.css?v=2" rel="stylesheet" type="text/css" media="all">
    <!-- CUSTOM CSS -->
    <link href="styles/overides.css?v=4" rel="stylesheet" type="text/css" media="all" />
    <!-- WEB FONTS -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,400italic,700|Montserrat:400,700' rel='stylesheet' type='text/css'>
    <style type="text/css" media="screen">
    .owl-theme .owl-controls .owl-dots .owl-dot {
        overflow: visible;
    }
    </style>
    <!-- Google Analytics -->
    <script>
    'use strict';
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-34619433-1', 'auto');
    ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->
    <!-- Google Tag Manager -->
    <script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NQL5JX9');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Zendesk -->
    <style>
    iframe {
        min-height: 0;
        /* theme.css sets global iframe styles */
    }
    </style>
    <script src="js/zendeskChatWidget.js?v=1"></script>
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0073/5631.js" async="async"></script>
    
</head>

<body data-reveal-selectors="section:not(.masonry):not(:first-of-type):not(.parallax)" class="v2 home">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQL5JX9" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- 2017 Cyber Monday Banner Start -->
    <section id="banner-cyberMonday" class="banner banner-active banner-cyberMonday" style="display:none;">
        <a href="https://www.peachjar.com/index.php?a=cart&action=new&main_type=credits_purchase">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <img src="img/pj-assets/2017_Cyber_Monday_Banner_Homepage_1000x85.png?v1">
                    </div>
                </div>
            </div>
        </a>
        </div>
        </div>
        </a>
    </section>
    <!-- 2017 Cyber Monday Banner Start -->
    <section id="banner-cyberMonday" class="banner banner-active banner-cyberMonday" style="display:none;">
        <a href="https://www.peachjar.com/index.php?a=cart&action=new&main_type=credits_purchase">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <img src="img/pj-assets/2017_Cyber_Monday_Banner_Homepage_1000x85.png?v1">
                    </div>
                </div>
            </div>
        </a>
    </section>
    <script>
    var NOW_MILLIS_UTC = Date.now();
    var CYBER_MONDAY_START_MILLIS_UTC = 1511769600000
    var CYBER_MONDAY_END_MILLIS_UTC = 1511856000000
    var CMBannerElem = document.getElementById('banner-cyberMonday');


    if (NOW_MILLIS_UTC > CYBER_MONDAY_START_MILLIS_UTC && NOW_MILLIS_UTC < CYBER_MONDAY_END_MILLIS_UTC) {
        CMBannerElem.style.display = 'block';
    } else {
        CMBannerElem.style.display = 'none';
    }
    </script>
    <!-- 2017 Cyber Monday Banner End -->
    <!-- START NAV -->
    <div class="nav-container">
        <nav>
            <div class="nav-bar nav--absolute nav--transparent nav--fixed">
                <div class="nav-module logo-module left">
                    <a href="index.html">
            <img alt="logo" class="logo logo-dark logo-svg" src="img/pj-assets/pj-logo-header.svg">
          </a>
                </div>
                <div class="mobile-menu-block">
                    <div class="nav-module menu-module left">
                        <ul class="menu">
                            <li class="dropdown">
                                <a href="#">SOLUTIONS</a>
                                <i class="fa fa-caret-down fa-2x" aria-hidden="true"></i>
                                <ul class="dropdown-menu" style="margin-top: 0px">
                                    <li>
                                        <a href="schools.html">For Districts & Schools</a>
                                    </li>
                                    <li>
                                        <a href="program-providers.html">For Program Providers</a>
                                    </li>
                                    <li>
                                        <a href="parents.html">For Parents</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">COMPANY</a>
                                <i class="fa fa-caret-down fa-2x" aria-hidden="true"></i>
                                <ul class="dropdown-menu" style="margin-top: 0px">
                                    <li>
                                        <a href="about-us.html">About</a>
                                    </li>
                                    <li>
                                        <a href="careers.html">Careers</a>
                                    </li>
                                    <li>
                                        <a href="press.html">Press</a>  </li>
                                    <li>
                                        <a href="partners.html">Partners</a>
                                    </li>
                                    <li>
                                        <a href="webinars.html">Webinars</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">BLOG</a>
                                <i class="fa fa-caret-down fa-2x" aria-hidden="true"></i>
                                <ul class="dropdown-menu" style="margin-top: 0px">
                                    <li>
                                        <a target="_blank" href="http://blog.peachjar.com/topic/program-providers">Program Providers</a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="http://blog.peachjar.com/topic/school-districts">Schools</a>
                                    </li>
                                </ul>
                            </li>
                            <a href="pricing.html" class="btn btn--sm btn--peachjar-color nav-btn hide">
                <span class="btn__text">Cyber Monday Sale</span>
              </a>
                        </ul>
                    </div>
                    <div class="nav-module right hidden-xs hidden-sm">
                        <a href="index.php?a=4" class="login btn btn--sm btn--light nav-btn">
              <span class="btn__text">Login</span>
            </a>
                        <a href="register.php?c[bypass_registration_code]=1" class="register btn btn--primary btn--sm nav-btn">
              <span class="btn__text">Sign Up</span>
            </a>
                    </div>
                </div>
            </div>
            <div class="nav-mobile-toggle visible-sm visible-xs">
                <i class="fa fa-bars"></i>
            </div>
        </nav>
    </div>
    <!-- END NAV -->
    <!-- START MAIN CONTAINER -->
    <div class="main-container">
        <!-- START HERO -->
        <section id="peachjar-hero-img" class="height-80 imagebg cover cover-1 parallax hero page-title page-title--animate text-center" data-overlay="1" style="background-color: #7ba48a">
            <div class="background-image-holder" style="transform: translate3d(0px, 0px, 0px); background: url(&quot;img/pj-assets/hero/Child-With-Jetpack.jpg&quot;); opacity: 1; top: 0px;">
                <img alt="family feet" src="img/pj-assets/hero/Child-With-Jetpack.jpg">
            </div>
            <div class="container pos-vertical-center" style="margin-top: 0px; top: 37%">
                <div class="row purpose-statement">
                    <div class="col-sm-9 col-sm-pull-2 text-left hero-text-wrapper">
                        <h1 class="text-left m-l-lg ">You make a difference in children's lives.
              <br class="visible-lg" /> Let us make a difference in yours.</h1>
                        <h2 class="text-left m-l-lg p-t-lg hero-text-orange">Reach parents with the nation's leading digital flyer
              <br class="visible-lg" />channel, trusted by over 7 million parents.</h1>
          </div>
        </div>
        <!--end of row-->
      </div>

      <!--end of container-->
    </section>
    <!-- END HERO -->
    <!-- START SEGMENTATION -->
    <section id="segments" class="segmentation">
      <div class="container-fluid">
        <div class="row no-gutter">
          <div class="col-sm-4 text-center">
            <div class="card card-1 boxed secondary">
              <h4>Schools</h4>
              <!-- <p class="sans">Schools use Peachjar to connect parents with<br class="visible-lg"> programs like SAT Prep Class &amp; Girl Scouts.</p> -->
              <!-- <a href="#1" class="btn btn--sm"><span class="btn__text">Go Paperless</span></a> -->
              <p class="sans">Schools use Peachjar to connect parents with
                <br class="visible-lg"> programs like SAT Prep Class &amp; Girl Scouts.</p>
              <a href="schools.html" class="click-to-schools btn btn--dark btn--sm ">
                <span class="btn__text">Go Digital</span>
              </a>
            </div>
          </div>
          <div class="col-sm-4 text-center">
            <div class="card card-1 boxed bg--mid-black">
              <h4>Program Providers</h4>
              <!-- <p class="sans">With Peachjar, your important program and event<br class="visible-lg"> information is sent directly to parents.</p> -->
              <!-- <a href="#2" class="btn btn--sm"><span class="btn__text">Reach Parents</span></a> -->
              <p class="sans">With Peachjar, your important program and event
                <br class="visible-lg"> information is sent directly to parents.</p>
              <a href="program-providers.html" class="click-to-pprovider btn btn--primary btn--sm ">
                <span class="btn__text">Reach Parents</span>
              </a>
            </div>
          </div>
          <div class="col-sm-4 text-center">
            <div class="card card-1 boxed secondary">
              <h4>Parents</h4>
              <!-- <p class="sans">Peachjar provides timely information about events,<br class="visible-lg"> programs, and resources near you.</p> -->
              <!-- <a href="#3" class="btn btn--sm"><span class="btn__text">View Events</span></a> -->
              <p class="sans">Peachjar provides timely information about events,
                <br class="visible-lg"> programs, and resources near you.</p>
              <a href="parents.html" class="click-to-parents-1 btn btn--dark btn--sm">
                <span class="btn__text">Learn More</span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- END SEGMENTATION -->
    <!-- START PARENTS CTA -->
    <section id="parents_cta" class="imageblock about-1 bg--white parents-cta">
      <div class="imageblock__content col-md-6 col-sm-6 pos-right">
        <div class="background-image-holder img-left">
          <img alt="family embracing" src="img/pj-assets/family.jpg">
        </div>
      </div>
      <div class="container home">
        <div class="row">
          <div class="col-xs-10 col-xs-offset-1 col-md-5 col-md-offset-0 col-sm-5 col-sm-offset-0">
            <h3 class="trust-title">Parents Trust Peachjar</h3>
            <p>
              Why? Because Peachjar delivers timely information about important school-approved programs like soccer, Girl Scouts &amp;
              college savings plans! It's easy - parents receive digital flyers via email, &amp; can also view them on their
              school website.
            </p>
            <p>
              Programs like those mentioned help instill critical values like teamwork, confidence, &amp; motivation, &amp; can help improve
              performance in school.
            </p>
            <a class="click-to-parents-2 btn btn--primary m-t-sm" href="parents.html">
              <span class="btn__text">
                Learn More
              </span>
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- END PARENTS CTA -->
    <!-- START PROOF -->
    <section id="proof" class="imagebg section--even stats-1 parallax bg--midnight" data-overlay="9">
      <div class="background-image-holder">
        <img alt="older brother and younger brother " src="img/pj-assets/brothers-457237.jpg">
      </div>
      <div class="row wide-grid">
        <div class="col-sm-3 col-xs-6">
          <div class="feature feature-1 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="64px" height="64px"
              viewBox="0 0 64 64">
              <g transform="translate(0, 0)">
                <polyline data-color="color-2" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10"
                  points="
                                32,18 32,2 42,2 42,10 32,10 " stroke-linejoin="miter" />
                <polyline data-color="color-2" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10"
                  points="
                                  36,62 36,48 28,48 28,62 " stroke-linejoin="miter" />
                <rect data-color="color-2" x="28" y="32" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10"
                  width="8" height="6" stroke-linejoin="miter" />
                <rect data-color="color-2" x="12" y="48" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10"
                  width="8" height="6" stroke-linejoin="miter" />
                <rect data-color="color-2" x="44" y="48" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10"
                  width="8" height="6" stroke-linejoin="miter" />
                <polygon fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points="46,40 46,28 32,18
                                    18,28 18,40 4,40 4,62 60,62 60,40 " stroke-linejoin="miter" />
              </g>
            </svg>
            <h3>12,000+</h3>
            <span>
              <em>Schools On Board</em>
            </span>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="feature feature-1 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="64px" height="64px"
              viewBox="0 0 64 64">
              <g transform="translate(0, 0)">
                <polyline data-cap="butt" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-miterlimit="10" points="60,4 20,36 20,56 30.9,43.8
                                      " stroke-linejoin="miter" stroke-linecap="butt" />
                <polygon fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points="4,24 60,4 50,58
                                        " stroke-linejoin="miter" />
              </g>
            </svg>
            <h3>7 Million</h3>
            <span>
              <em>Parents Receive Emails</em>
            </span>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="feature feature-1 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="64px" height="64px"
              viewBox="0 0 64 64">
              <g transform="translate(0, 0)">
                <polyline data-cap="butt" data-color="color-2" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-miterlimit="10" points="25.64441,21.28894
                                          18,6 4,34 19.56519,34 " stroke-linejoin="miter" stroke-linecap="butt" />
                <polyline data-cap="butt" data-color="color-2" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-miterlimit="10" points="38.35559,21.28894
                                            46,6 60,34 44.43481,34 " stroke-linejoin="miter" stroke-linecap="butt" />
                <line data-color="color-2" fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="32"
                  y1="54" x2="32" y2="62" stroke-linejoin="miter" />
                <polygon fill="none" stroke="#f1f1f1" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points="54,54 10,54 32,8
                                                " stroke-linejoin="miter" />
              </g>
            </svg>
            <h3>240,000+</h3>
            <span>
              <em>Trees Saved
                <span class="hidden-xs"> since 2013</span>
              </em>
            </span>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="feature feature-1 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="76px" height="62px" viewBox="0 0 76 68">
              <path d="M56.84,19.49c0,11-18.84,30.89-18.84,30.89S19.16,30.51,19.16,19.49c0-11.4,9.7-18,18.84-18S56.84,8.09,56.84,19.49Z"
                style="fill:none;stroke:#fff;stroke-linecap:square;stroke-miterlimit:10;stroke-width:2px" />
              <circle cx="38" cy="20.34" r="5.65" style="fill:none;stroke:#fff;stroke-linecap:square;stroke-miterlimit:10;stroke-width:2px"
              />
              <path d="M53.32,30a9.4,9.4,0,0,1,2.39,1.28c1.26,1.23,1.21,3.66,1.1,5.27a4.72,4.72,0,0,0,2.25-2.4c.66-1.13,1-.91,2.19-1.55.82-.45,1.06-1.14,1.53-1.87.14-.21.08-.46.25-.66.55-.65,1.55-.67,2.35-1s2.28-.85,2.76-1.77c.57-1.1.07-2.35,1-3.39a2.09,2.09,0,0,1,2.29-.66c1.4.6.81,2.42,1.47,3.55s1.38,1.46.42,2.71c-.84,1.09-2,1.75-1.92,3.31,0,.52.53,1.25.43,1.73-.2.92-2.7,1.69-3.41,2.5a5.92,5.92,0,0,0-1.58,4.6c.19,1.39.67,2.54.42,4-.6,3.49-3.45,5-5.39,7.61-2.24,3,1.75,5.61,2.29,8.56.17,1,.19,4.61-1.52,4.61-1.34,0-3.25-2.73-3.84-3.8-.5-.92-.52-2.67-1.16-3.39-1-1.08-3.75-.64-5-.7-.53,0-2-.42-2.42-.07-.64.54.1.3-.29,1.12-.62,1.28-3.08.4-4.23.35a7.14,7.14,0,0,0-4.32,1c-1.35.77-3.44,1-3.74,2.79-.25,1.52.8,3.11-1.68,2.61a5.11,5.11,0,0,1-3.45-3c-.52-1-1.34-4.36-2.72-3.84-.89.33-.55,1.32-1.62,1.31a2.31,2.31,0,0,1-1.36-.72c-1.12-1-1.35-2.86-2.56-3.77s-3.21-.17-4.61-.6a36.73,36.73,0,0,1-5.86-2.35A23.67,23.67,0,0,1,5,46.14a15.44,15.44,0,0,1-2.67-6.4c-.47-3,.42-5.52,1.31-8.34a76,76,0,0,0,2.47-9.82,6.81,6.81,0,0,0,1.15.3A3,3,0,0,0,7.9,22c.17,0,.15-.33.27-.36s.3-.28.51-.34C9.47,21.11,20,24,20,24"
                style="fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px" />
            </svg>
            <h3>38</h3>
            <span>
              <em>States Served</em>
            </span>
          </div>
        </div>
      </div>
    </section>
    <!-- END PROOF -->
    <!-- START HOURS -->
    <section class="features features-6 bg--white p-y-lg hours">
      <div class="container">
        <div class="row">
          <div class="col-sm-4">
            <h3>Did You Know?</h3>
            <h5>
              Kids Are Awake 5,000 Hours Every Year.
              <br> They Are In School 1,000 Hours.
              <br> Parents Must Figure Out The
              <br> Remaining 4,000 Hours.
            </h5>
          </div>
          <div class="col-sm-4 text-center ">
            <div class="hours-graph-box">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 460 460">
                <title>hours-solid</title>
                <circle cx="230" cy="230" r="200" style="fill:#313a6e" />
                <path d="M56.77,130a200.21,200.21,0,0,0,0,200L230,230Z" style="fill: #656565" />
                <text transform="translate(52 206.85)" style="font-size:15px;fill:#fff;font-family: " Helvetica Neue
                  ", Helvetica, Arial, sans-serif;">
                  <tspan style="font-weight:700">
                    <tspan style="letter-spacing:0.0022135416666666666em">I</tspan>
                    <tspan x="4.46" y="0">N </tspan>
                    <tspan x="19.74" y="0" style="letter-spacing:0.00146484375em">S</tspan>
                    <tspan x="29.5" y="0" style="letter-spacing:-0.0026692708333333334em">C</tspan>
                    <tspan x="40.57" y="0">H</tspan>
                    <tspan x="51.69" y="0" style="letter-spacing:-0.0009765625em">OO</tspan>
                    <tspan x="75" y="0">L</tspan>
                  </tspan>
                  <tspan style="font-size:40px;font-family:" Helvetica Neue
                    ", Helvetica, Arial, sans-serif;letter-spacing:-0.0406982421875em">
                    <tspan x="0" y="36" style="font-weight:700">1</tspan>
                    <tspan x="14.49" y="36" style="font-family: " Helvetica Neue
                      ", Helvetica, Arial, sans-serif;letter-spacing:-0.0744140625em">‚</tspan>
                    <tspan x="19.4" y="36" style="font-weight:700;letter-spacing:-0.03389892578125em">00</tspan>
                    <tspan x="71.88" y="36" style="font-weight:700;letter-spacing:-0.0300048828125em">0</tspan>
                  </tspan>
                  <tspan style="font-size:12px;font-family: " Helvetica Neue ", Helvetica, Arial, sans-serif;">
                    <tspan x="0" y="52">H</tspan>
                    <tspan x="8.66" y="52" style="letter-spacing:-0.0005289713541666666em">O</tspan>
                    <tspan x="17.78" y="52" style="letter-spacing:0.0007731119791666666em">U</tspan>
                    <tspan x="26.45" y="52" style="letter-spacing:0.00341796875em">R</tspan>
                    <tspan x="34.94" y="52">S </tspan>
                    <tspan x="46.05" y="52" style="letter-spacing:-0.016886393229166668em">P</tspan>
                    <tspan x="53.85" y="52" style="letter-spacing:-0.000040690104166666664em">ER </tspan>
                    <tspan x="73.2" y="52" style="letter-spacing:0.0030924479166666665em">Y</tspan>
                    <tspan x="81.01" y="52" style="letter-spacing:0.024576822916666668em">E</tspan>
                    <tspan x="88.86" y="52" style="letter-spacing:0.0036214192708333335em">A</tspan>
                    <tspan x="96.91" y="52">R</tspan>
                  </tspan>
                </text>
                <text transform="translate(255 206.85)" style="font-size:15px;fill:#fff;font-family: " Helvetica Neue
                  ", Helvetica, Arial, sans-serif;">
                  <tspan style="font-weight:700">
                    <tspan style="letter-spacing:-0.0032877604166666667em">O</tspan>
                    <tspan x="11.62" y="0" style="letter-spacing:-0.002506510416666667em">U</tspan>
                    <tspan x="22.7" y="0">T </tspan>
                    <tspan x="36.03" y="0" style="letter-spacing:-0.00078125em">O</tspan>
                    <tspan x="47.69" y="0" style="letter-spacing:-0.00003255208333333333em">F </tspan>
                    <tspan x="60.76" y="0" style="letter-spacing:0.0014973958333333334em">S</tspan>
                    <tspan x="70.51" y="0" style="letter-spacing:-0.0027018229166666666em">C</tspan>
                    <tspan x="81.59" y="0">H</tspan>
                    <tspan x="92.7" y="0" style="letter-spacing:-0.0009765625em">OO</tspan>
                    <tspan x="116.01" y="0">L</tspan>
                  </tspan>
                  <tspan style="font-size:40px;font-family: " Helvetica Neue
                    ", Helvetica, Arial, sans-serif;letter-spacing:-0.05260009765625em">
                    <tspan x="9.25" y="36" style="font-weight:700">4</tspan>
                    <tspan x="30.67" y="36" style="font-family:Montserrat-Light, Montserrat;letter-spacing:-0.0744140625em">‚</tspan>
                    <tspan x="35.57" y="36" style="font-weight:700;letter-spacing:-0.03389892578125em">00</tspan>
                    <tspan x="88.06" y="36" style="font-weight:700;letter-spacing:-0.0300048828125em">0</tspan>
                  </tspan>
                  <tspan style="font-size:12px;font-family: " Helvetica Neue ", Helvetica, Arial, sans-serif;">
                    <tspan x="9.77" y="52">H</tspan>
                    <tspan x="18.44" y="52" style="letter-spacing:-0.00048828125em">O</tspan>
                    <tspan x="27.55" y="52" style="letter-spacing:0.0007731119791666666em">U</tspan>
                    <tspan x="36.22" y="52" style="letter-spacing:0.00341796875em">R</tspan>
                    <tspan x="44.71" y="52">S </tspan>
                    <tspan x="55.83" y="52" style="letter-spacing:-0.016886393229166668em">P</tspan>
                    <tspan x="63.63" y="52" style="letter-spacing:-0.000040690104166666664em">ER </tspan>
                    <tspan x="82.97" y="52" style="letter-spacing:0.0030924479166666665em">Y</tspan>
                    <tspan x="90.78" y="52" style="letter-spacing:0.024576822916666668em">E</tspan>
                    <tspan x="98.64" y="52" style="letter-spacing:0.0036214192708333335em">A</tspan>
                    <tspan x="106.69" y="52">R</tspan>
                  </tspan>
                </text>
              </svg>
            </div>
          </div>
          <div class="col-xs-8 col-xs-offset-2 col-sm-4 col-sm-offset-0 p-t-lg text-center">
            <p class="sans">Peachjar provides K-12 parents with easy access
              <br class="visible-lg"> to amazing programs for their children!</p>
            <p class="sans">These types of programs can lead to improved
              <br class="visible-lg"> behavior, attendance, and grades.</p>
            <a class="see-the-proof btn btn--primary m-t-sm m-b-md" href="see-the-proof.html">
              <span class="btn__text">
                See the Proof
              </span>
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- END HOURS -->
    <!-- START PARTNERS -->
    <section class="bg--midnight partners-1 space--sm">
      <div class="container p-b-md">
        <div class="row p-y-sm">
          <div class="col-sm-8 col-sm-offset-2 text-center">
            <h4 class="m-b-md">Trusted By Amazing Brands</h4>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <div class="slider" data-items="6" data-timing="3000">
              <ul class="slides">
                <li>
                  <img alt="Boys and Girls Club" src="img/pj-assets/partners/light-boys-and-girls-club.png">
                </li>
                <li>
                  <img alt="Las Angeles Chargers " src="img/pj-assets/partners/Chargers.png">
                </li>
                <li>
                  <img alt="Stanford U" src="img/pj-assets/partners/Stanford.png">
                </li>
                <li>
                  <img alt="Girlscouts of America" src="img/pj-assets/girlScouts.png">
                </li>
                <li>
                  <img alt="Cisco" src="img/pj-assets/partners/cisco.png">
                </li>
                <li>
                  <img alt="The Y" src="img/pj-assets/partners/light-ymca-the-y.png">
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- END PARTNERS -->
    <!-- START TESTIMONIALS -->
    <section class="slider bg--secondary testimonial-slides" data-animation="fade" data-arrows="true" data-paging="true" data-timing="9000">
      <ul class="slides">
        <!-- TESTIMONIAL CONTENT -->
        <li>
          <div class="container">
            <div class="row p-t-lg">
              <div class="col-sm-6 col-sm-offset-1 col-xs-10 col-xs-offset-1 text-center p-b-lg">
                <div class="quote-icon m-t-md">
                  <img src="img/pj-assets/quotes.png" alt="quotes image">
                </div>
                <blockquote>
                  Peachjar helps me stay more connected with my schools and parents. Our community has been very enthusiastic about this initiative.
                  We love Peachjar!
                </blockquote>
                <h5 class="m-b-0">Raul Maldonado</h5>
                <span class="h6">Superintendent,
                  <br class="visible-xs">Palmdale School District</span>
              </div>
              <div class="col-sm-5 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-center">
                <img alt="Raul Maldonado" class="m-b-0" src="img/pj-assets/testimonial-Raul-Maldonado.png">
              </div>
            </div>
          </div>
        </li>
        <!-- END TESTIMONIAL CONTENT -->
        <!-- TESTIMONIAL CONTENT -->
        <li>
          <div class="container ">
            <div class="row p-t-lg ">
              <div class="col-sm-6 col-sm-offset-1 col-xs-10 col-xs-offset-1 text-center p-b-lg ">
                <div class="quote-icon m-t-md ">
                  <img src="img/pj-assets/quotes.png " alt="quotes image ">
                </div>
                <blockquote>
                  Since we’ve started using Peachjar two years ago our reach to schools has expanded exponentially and at a lesser cost to
                  us as a business. I am a BIG fan of this service. We’ve seen the benefits and believe this is the future
                  of marketing to schools.
                </blockquote>
                <h5 class="m-b-0 ">Chase Fishback</h5>
                <span class="h6 ">General Manager, Austin Sports Center</span>
              </div>
              <div class="col-sm-5 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-center ">
                <img alt="Chase Fishback " class="m-b-0 " src="img/pj-assets/testimonial-Chase-Fishback.png ">
              </div>
            </div>
          </div>
        </li>
        <!-- END TESTIMONIAL CONTENT -->
        <!-- TESTIMONIAL CONTENT -->
        <li>
          <div class="container">
            <div class="row p-t-lg">
              <div class="col-sm-6 col-sm-offset-1 col-xs-10 col-xs-offset-1 text-center p-b-lg">
                <div class="quote-icon m-t-md">
                  <img src="img/pj-assets/quotes.png" alt="quotes image">
                </div>
                <blockquote>
                  I have Peachjar to thank for getting my son involved in Cub Scouts. By receiving this type of information from my school
                  digitally, I won't miss out on opportunities for my child.
                </blockquote>
                <h5 class="m-b-0">Dat Nguyen</h5>
                <span class="h6">Parent,
                  <br class="visible-xs">Poway Unified School District</span>
              </div>
              <div class="col-sm-5 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-center">
                <img alt="Dat Nguyen, Parent" class="m-b-0" src="img/pj-assets/testimonial-Dat-Nguyen.png">
              </div>
            </div>
          </div>
        </li>
        <!-- END TESTIMONIAL CONTENT -->
        <!-- TESTIMONIAL CONTENT -->
        <li>
          <div class="container">
            <div class="row p-t-lg">
              <div class="col-sm-6 col-sm-offset-1 col-xs-10 col-xs-offset-1 text-center p-b-lg">
                <div class="quote-icon m-t-md">
                  <img src="img/pj-assets/quotes.png" alt="quotes image">
                </div>
                <blockquote>
                  We have made it our mission to find ways to increase teacher time. We now know that flyers get to our parents electronically
                  without taking
                  <span class="hidden-xs">any class</span> instruction time away from teachers.
                </blockquote>
                <h5 class="m-b-0">Dan Voelpel</h5>
                <span class="h6">Public Information Director, Tacoma Public Schools</span>
              </div>
              <div class="col-sm-5 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-center">
                <img alt="Dan Voelpel, Public Information Director, Tacoma Public Schools" class="m-b-0" src="img/pj-assets/testimonial-Dan-Voelpel.png">
              </div>
            </div>
          </div>
        </li>
        <!-- END TESTIMONIAL CONTENT -->
      </ul>
    </section>
    <!-- END TESTIMONIALS -->
    <!-- START PRICING CTA -->
    <section class="imagebg parallax cta cta-5 bg--midnight">
      <div class="container">
        <div class="row">
          <div class="col-sm-10 col-sm-offset-1 text-center cost-cta">
            <h4 class="h3">Pricing for Program Providers</h4>
            <a class="pricing-click btn btn--inverse" href="pricing.html">
              <span class="btn__text">View Pricing</span>
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- END PRICING CTA -->
    <!-- START SOCIAL FEEDS -->
    <section id="social-feeds" class="segmentation social-feeds">
      <div class="container-fluid">
        <div class="row no-gutter">
          <div class="col-md-4">
            <div class="card card-1 boxed align-box secondary">
              <div class="feed-header text-center">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px"
                  viewBox="0 0 48 48">
                  <g>
                    <path fill="#232323" d="M48,9.11341c-1.76603,0.78322-3.66389,1.31268-5.65607,1.55067
                                                        c2.03332-1.21873,3.5948-3.14867,4.33001-5.44828c-1.90268,1.12855-4.01024,1.94811-6.25344,2.3898
                                                        c-1.79636-1.914-4.35574-3.10992-7.18805-3.10992c-5.43885,0-9.84807,4.40923-9.84807,9.84756
                                                        c0,0.77191,0.0871,1.5234,0.25495,2.24422c-8.1844-0.41065-15.4407-4.33121-20.29778-10.28923
                                                        C2.49387,7.75272,2.0083,9.44432,2.0083,11.24909c0,3.41649,1.73858,6.43073,4.38093,8.19676
                                                        c-1.61427-0.05109-3.13272-0.49415-4.4605-1.23177c-0.00069,0.04115-0.00084,0.08231-0.00084,0.1238
                                                        c0,4.77144,3.39452,8.75168,7.8996,9.6563c-0.82642,0.22494-1.69641,0.34532-2.5945,0.34532
                                                        c-0.63458,0-1.25149-0.06173-1.8528-0.17661c1.25319,3.91234,4.89001,6.75958,9.19929,6.83914
                                                        c-3.37036,2.64116-7.61654,4.21549-12.23032,4.21549C1.55427,39.21751,0.77036,39.17088,0,39.08
                                                        c4.35814,2.79408,9.53447,4.42431,15.09573,4.42431c18.11374,0,28.0189-15.00571,28.0189-28.01916
                                                        c0-0.42694-0.00959-0.85164-0.02846-1.27394C45.01011,12.82274,46.67978,11.08826,48,9.11341z"
                    />
                  </g>
                </svg>
                <h5 class="text-center">RECENTLY ON TWITTER</h5>
              </div>
              <div class="feed-content">
                <div class="feed-box m-x-lg text-center">
                  <div class="twitter-feed twitter-feed-2">
                    <div class="tweets-feed sans hidden-sm" data-widget-id="413081637300080640" data-amount="1"></div>
                    <div class="tweets-feed sans visible-sm" data-widget-id="413081637300080640" data-amount="1"></div>
                  </div>
                </div>
              </div>
              <div class="feed-footer text-center m-b-lg">
                <a class="twitter-click btn btn--dark btn--sm" href="https://twitter.com/peachjarinc" target="_blank">
                  <span class="btn__text">
                    Visit us on Twitter
                  </span>
                </a>
              </div>
            </div>
          </div>
          <div class="col-md-4 text-center ">
            <div class="card card-1 boxed align-box bg--white">
              <div class="feed-header text-center">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48" height="48"
                  viewBox="0 0 48 48">
                  <g>
                    <circle fill="#232323" cx="8" cy="38" r="6" />
                    <path fill="#232323" d="M44,44h-8c0-18.74805-15.25195-34-34-34V2C25.1582,2,44,20.84082,44,44z" />
                    <path fill="#232323" d="M30,44h-8c0-11.02832-8.97266-20-20-20v-8C17.43945,16,30,28.56055,30,44z" />
                  </g>
                </svg>
                <h5 class="text-center">FROM OUR BLOG</h5>
              </div>
              <div class="feed-content">
                <div class="feed-box m-x-lg">
                  <ul class="webinar-list">
                    <li class="webinar-list-item" id="wps-feed">
                    </li>
                  </ul>
                </div>
              </div>
              <div class="feed-footer text-center m-b-lg">
                <a class="blog-click btn btn--dark btn--sm" href="http://blog.peachjar.com/blog/" target="_blank">
                  <span class="btn__text">
                    Visit Our Blog
                  </span>
                </a>
              </div>
            </div>
          </div>
          <!-- made changeg here bb3 dev-167 -->
          <div class="col-md-4 text-center">
            <div class="card card-1 boxed align-box secondary">
              <div class="feed-header text-center">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px"
                  viewBox="0 0 48 48">
                  <g>
                    <path fill="#1a1a1a" d="M41,22c0-0.553-0.448-1-1-1s-1,0.447-1,1c0,8.271-6.729,15-15,15S9,30.271,9,22c0-0.553-0.448-1-1-1
s-1,0.447-1,1c0,9.036,7.092,16.427,16,16.949V45h-9c-0.552,0-1,0.447-1,1s0.448,1,1,1h20c0.552,0,1-0.447,1-1s-0.448-1-1-1h-9
v-6.051C33.908,38.427,41,31.036,41,22z" />
                    <path data-color="color-2" fill="#1a1a1a" d="M29,21c0-0.553,0.448-1,1-1h5v-5h-5c-0.552,0-1-0.447-1-1s0.448-1,1-1h5v-1
c0-6.065-4.935-11-11-11S13,5.935,13,12v1h5c0.552,0,1,0.447,1,1s-0.448,1-1,1h-5v5h5c0.552,0,1,0.447,1,1s-0.448,1-1,1h-5
c0,6.065,4.935,11,11,11s11-4.935,11-11h-5C29.448,22,29,21.553,29,21z" />
                  </g>
                </svg>
                <h5 class="text-center">UPCOMING WEBINARS</h5>
              </div>
              <div class="feed-content">
                <div class="feed-box m-x-lg">
                  <ul class="webinar-list">
                    <li class="webinar-list-item">
                      <!--  <a href="http://webinar.peachjar.com/schools/diy-webinar" class="webinar-link"> -->
                      <p class="h5">Next Webinar for Schools</p>
                      <h5 class="webinar-title-program">Check back soon for upcoming webinars!</h5>
                      <p class="small">
                        <a id="school-webinar-click" class="btn btn--dark btn--sm" href="webinars.html#Archives" target="_blank">
                          <span class="btn__text">
                            <!-- Learn More -->View Previous Recordings</span>
                        </a>
                        </span>
                      </p>
                      <!-- </a> -->
                    </li>
                    <li class="webinar-list-item m-t-md">
                      <!--  <a href="http://webinar.peachjar.com/schools/diy-webinar" class="webinar-link"> -->
                      <p class="h5">
                        Next Webinar for Program Providers</p>
                      <h5 class="webinar-title-program">Check back soon for upcoming webinars! </h5>
                      </h5>
                      <p class="small">
                        <a id="pprovider-webinar-click" class="pprovider-webinar-click btn btn--dark btn--sm" href="webinars.html#Archives" target="_blank">
                          <span class="btn__text">
                            <!-- Learn More -->View Previous Recordings</span>
                        </a>
                        </span>
                      </p>
                      <!-- </a> -->
                    </li>
                  </ul>

                </div>

              </div>
            </div>
          </div>
    </section>
    <!-- END SOCIAL FEEDS -->
    <!-- CYBER MONDAY BEGIN -->
    <div class="col-sm-12">
      <div class="modal-instance">
        <div class="modal-container">
          <a href="index.php?a=cart&action=new&main_type=credits_purchase">
            <!-- link not showing up in commit -->
            <div class="modal-content bg-white imagebg" data-overlay="1">
              <div class="background-image-holder">
                <img alt="Cyber Monday Modal" src="img/pj-assets/2016-Cyber-Monday.png?v=2.1" class="img-responsive" width="753px" />
              </div>
              <div class="modal-close modal-close-cross">
                <img src="img/pj-assets/modal-close.svg" alt="Cyber Monday Close Modal">
              </div>
            </div>
          </a>
          <!--end of modal-content-->
        </div>
        <!--end of modal-container-->
      </div>
      <!--end of modal instance-->
    </div>
    <a href="pricing.html">
      <div class="notification pos-left pos-bottom col-sm-4 col-md-3 col-xs-12 growl-notice" data-animation="from-left" data-notification-link="growl">
        <div class="boxed boxed--sm bg--dark">
          <span>See our cyber monday sale</span>
        </div>
      </div>
    </a>
    <!-- END Cyber Monday -->
    <!-- START FOOTER -->
    <!-- ====================================================================================================================================== -->
    <!-- :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
    <!-- ====================================================================================================================================== -->
    <footer class="bg--dark footer-4">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 col-md-4 mobile-footer-top">
            <div class="row">
              <div class="col-xs-12">
                <a href="index.html" class="go-home">
                  <!-- LOGO  -->
                  <span class="logo-box">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 72 90" height="42">
                      <path d="M29.78,0c6.85,6.35,13.19,14.45,14,23.51a26.71,26.71,0,0,1-4.14,17.06c-7.68-1.63-14-7.21-14.92-17.22S28.21,2.94,29.78,0Z"
                        style="fill:#4caf50"></path>
                      <path d="M72,54.5c-.91-23.37-25.84-25.21-25.84-25.21-12-2.49-16.31,6-14.4,14.17,0,0,4.26,33.59,8.19,46.54C47.26,82.6,72.87,77.86,72,54.5Z"
                        style="fill:#ff6d00"></path>
                      <path d="M41.23,40.76c2-17,21.24-18.07,21.24-18.07l-2.09-5.08c-19.4,4.48-22.1,21-22.34,23A22.94,22.94,0,0,1,41.23,40.76Z"
                        style="fill:#ac721b"></path>
                      <path d="M62.46,60.31C62.33,40.43,39,40.56,39,40.56c-2.55-4-7-5.29-11.69-5.29a42.45,42.45,0,0,0-13.45,2.14l-.56.65c-9,11-8.69,24-.3,33.73S34.55,86.34,40,90C39.91,83.83,62.46,76.76,62.46,60.31Z"
                        style="fill:#ffab00"></path>
                      <path d="M21.68,22.17A96.17,96.17,0,0,0,0,19,38.63,38.63,0,0,0,12,36.09c9,7.16,19.86,6.86,26.93,4.49C39,36.66,32.3,25.18,21.68,22.17Z"
                        style="fill:#64dd17"></path>
                    </svg>
                  </span>
                  <span class="company-name">peachjar</span>
                </a>
              </div>
            </div>
            <div class="row">
              <div class="col-xs-12">
                <a href="https://goo.gl/maps/p8VJXoB6Tt32" class="address" target="_blank">
                  <address>
                    13290 Evening Creek Dr #200
                    <br class="hidden-sm hidden-xs"> San Diego, CA 92128
                  </address>
                </a>
              </div>
            </div>
            <div class="row">
              <div class="col-xs-12">
                <a class="tel" href="tel:1-858-997-2117">
                  <span class="icon-box-small">
                    <i class="fa fa-phone m-r-sm" aria-hidden="true"></i>
                  </span>
                  <span>(858) 997-2117</span>
                </a>
              </div>
            </div>
            <div class="row m-b">
              <div class="col-xs-12">
                <a class="email" href="mailto:gogreen@peachjar.com">
                  <span class="icon-box-small">
                    <i class="fa fa-envelope-o m-r-sm" aria-hidden="true"></i>
                  </span> gogreen@peachjar.com
                </a>
              </div>
            </div>
          </div>
          <div class="col-md-5 col-sm-12">
            <div class="row">
              <div class="col-xs-6">
                <!-- <div class="footer__navigation"> -->
                <h6>Company</h6>
                <ul class="nav-links footer__navigation">
                  <li>
                    <a href="about-us.html">
                      <span>About Us</span>
                    </a>
                  </li>
                  <li>
                    <a href="careers.html">
                      <span>Careers</span>
                    </a>
                  </li>
                  <li>
                    <a href="press.html">
                      <span>Press</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://blog.peachjar.com/blog">
                      <span>Blog</span>
                    </a>
                  </li>
                </ul>
              </div>
              <div class="col-xs-6">
                <!-- <div class="footer__navigation"> -->
                <h6>Navigate</h6>
                <ul class="nav-links footer__navigation">
                  <li>
                    <a href="schools.html">
                      <span>Schools</span>
                    </a>
                  </li>
                  <li>
                    <a href="program-providers.html">
                      <span>Program Providers</span>
                    </a>
                  </li>
                  <li>
                    <a href="parents.html">
                      <span>Parents</span>
                    </a>
                  </li>
                  <!--  <li>
                                        <a href="contact-us.html">
                                            <span>Support</span>
                                        </a>
                                    </li> -->
                </ul>
              </div>
            </div>
          </div>
          <div class="col-md-3 col-sm-12">
            <div class="row">
              <div class="col-xs-6 col-md-12">
                <h6 class="m-b-sm">Connect with Us</h6>
                <ul class="social-list">
                  <li>
                    <a href="https://www.instagram.com/peachjarinc" target="_blank">
                      <i class="socicon-instagram"></i>
                    </a>
                  </li>
                  <li>
                    <a href="https://www.twitter.com/peachjarinc" target="_blank">
                      <i class="socicon-twitter"></i>
                    </a>
                  </li>
                  <li>
                    <a href="https://www.facebook.com/pages/Peachjar/185707198163004" target="_blank">
                      <i class="socicon-facebook"></i>
                    </a>
                  </li>
                  <li>
                    <a href="https://www.linkedin.com/company/peachjar" target="_blank">
                      <i class="socicon-linkedin"></i>
                    </a>
                  </li>
                </ul>
              </div>
              <div class="col-xs-6 col-md-12 get-help">
                <h6 class="m-b-0">Need Information?</h6>
                <ul>
                  <li>
                    <a href="contact-us.html">
                      <span>Contact Us</span>
                    </a>
                  </li>
                  <li>
                    <a title="Frequently Asked Questions" href="faqs.html">FAQs</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <!--end of row-->
      </div>
      <!--end of container-->
      <div class="footer__lower">
        <div class="container">
          <div class="row">
            <div class="col-sm-5 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-center-xs">
              <span class="type--fine-print">© Copyright
                <span class="update-year">2016</span> Peachjar, Inc. - All Rights Reserved</span>
            </div>
            <div class="col-sm-5 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-left sub-footer-links">
              <ul class="list-inline">
                <li>
                  <a title="Terms & Conditions" href="privacy-policy-terms.html#terms">
                    <span>terms</span>
                  </a>
                </li>
                <!--<li><a title="Accesibility" href="privacy-policy-terms.html#accesibility"><span>accessibility</span></a></li>-->
                <li>
                  <a title="Privacy" href="privacy-policy-terms.html#privacy">
                    <span>privacy</span>
                  </a>
                </li>
                <li>
                  <a title="Link to Accessibility terms" href="privacy-policy-terms.html#Accessibility-hash">Accessibility</a>
                </li>
              </ul>
            </div>
            <div class="col-sm-12 col-sm-offset-0 col-xs-10 col-xs-offset-1 text-right text-center-xs">
              <a href="#top" class="inner-link top-link">
                <i class="interface-up-open-big"></i>
              </a>
            </div>
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </div>
    </footer>
    <!-- END FOOTER -->
    </div>
    <!-- END MAIN CONTAINER -->
    <!-- BASE JAVASCRIPTS -->
    <script src="https://code.jquery.com/jquery-2.1.4.min.js" integrity="sha256-8WqyJLuWKRBVhxXIL1jBDD7SDxU936oZkCnxQbWwJVw="
      crossorigin="anonymous"></script>
    <script>
      if (!window.jQuery) {
        document.write('<script src="js/jquery-2.1.4.min.js"><\/script>');
      }
    </script>
    <script src="js/owl.carousel.min.js?v=2 "></script>
    <script src="js/lightbox.min.js?v=2"></script>
    <script src="js/twitterfetcher.min.js?v=2 "></script>
    <script src="js/smooth-scroll.min.js?v=2 "></script>
    <script src="js/scrollreveal.min.js?v=2 "></script>
    <script src="js/parallax.js?v=2 "></script>
    <script src="js/min/scripts-min.js?v=2 "></script>
    <!-- custom JAVASCRIPTS -->
    <script src="js/min/app-min.js?v=2 "></script>
    <script src="https://rss2json.com/api.json?callback=showFeed&rss_url=https%3A%2F%2Fblog.peachjar.com%2Fblog%2Frss.xml"></script>
    <script type="text/javascript" src="js/chat.js?v=3"></script>
    <script src="js/jquery.validate.min.js?v=2"></script>
    <script src="js/jquery.cookie.js?v=2"></script>
    <!--  <script type="text/javascript">
    $(function () {
      $(".nav-bar").css({
        position: 'fixed',
        top: '125px'
      });
    });
    $(window).scroll(function () {
      var a = 10;
      var pos = $(window).scrollTop();
      if (pos > a) {
        $(".banner").removeClass('banner-active').addClass('banner-Hide');
        $(".nav-bar , .nav-mobile-toggle").css({
          position: 'fixed',
          top: '0px',
          transition: 'all .3s ease 0s'
        });
      } else {
        $(".banner").removeClass('banner-Hide').addClass('banner-active');
        $(".nav-bar, .nav-mobile-toggle").css({
          position: 'fixed',
          top: '125px'
        });
      }
    });
  </script> -->
    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
      (function (d, s, i, r) {
        if (d.getElementById(i)) {
          return;
        }
        var n = d.createElement(s),
          e = d.getElementsByTagName(s)[0];
        n.id = i;
        n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/2443690.js';
        e.parentNode.insertBefore(n, e);
      })(document, "script", "hs-analytics", 300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->
</body>

</html>