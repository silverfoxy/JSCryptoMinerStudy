<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Title -->
  <title>MyPicot | Free Crochet Stitch Patterns</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta property="fb:admins" content="100001567277584"/>

  <!-- Favicon -->
  <link rel="shortcut icon" href="assets/img/icons/icon.png">
  <!-- Google Fonts -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">
  <!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="assets/vendor/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="assets/vendor/icon-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="assets/vendor/icon-line-pro/style.css">
  <link rel="stylesheet" href="assets/vendor/icon-hs/style.css">
  <link rel="stylesheet" href="assets/vendor/animate.css">
  <link rel="stylesheet" href="assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="assets/vendor/hamburgers/hamburgers.min.css">

  <!-- CSS Unify -->
  <link rel="stylesheet" href="assets/css/unify-core.css">
  <link rel="stylesheet" href="assets/css/unify-components.css">
  <link rel="stylesheet" href="assets/css/unify-globals.css">

  <!-- CSS Customization -->
  <link rel="stylesheet" href="assets/css/custom.css">

  <!-- CSS Implementing Plugins -->
  <link  rel="stylesheet" href="assets/vendor/icon-hs/style.css">
  <link  rel="stylesheet" href="assets/vendor/fancybox/jquery.fancybox.min.css">
  <link  rel="stylesheet" href="assets/vendor/slick-carousel/slick/slick.css">
  <link rel="stylesheet" href="assets/vendor/dzsparallaxer/dzsparallaxer.css">

  <!-- one signal -->
  <link rel="manifest" href="/manifest.json" />
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
  <script>
      var OneSignal = window.OneSignal || [];
      OneSignal.push(function() {
          OneSignal.init({
              appId: "426acf94-75dd-407e-a598-a8a8110a5d3e",
          });
      });
  </script>

  <!-- fb -->

  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11&appId=399521573477441';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <!-- cookies -->
  <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
  <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
  <script>
    window.addEventListener("load", function(){
      window.cookieconsent.initialise({
        "palette": {
          "popup": {
            "background": "#252e39",
            "text": "#ffffff"
          },
          "button": {
            "background": "#fd851a",
            "text": "#ffffff"
          }
        },
        "content": {
          "href": "https://mypicot.com/privacy_policy.html"
        }
      })});
  </script>

</head>

<body class="g-layout-semiboxed g-bgi-v12" data-layout-styles="g-layout-semiboxed" data-custom-bg="g-bgi-v12" >
<!--CSS Spinner-->
<div class="spinner-wrapper">
  <div class="sk-circle">
    <div class="sk-circle1 sk-child"></div>
    <div class="sk-circle2 sk-child"></div>
    <div class="sk-circle3 sk-child"></div>
    <div class="sk-circle4 sk-child"></div>
    <div class="sk-circle5 sk-child"></div>
    <div class="sk-circle6 sk-child"></div>
    <div class="sk-circle7 sk-child"></div>
    <div class="sk-circle8 sk-child"></div>
    <div class="sk-circle9 sk-child"></div>
    <div class="sk-circle10 sk-child"></div>
    <div class="sk-circle11 sk-child"></div>
    <div class="sk-circle12 sk-child"></div>
  </div>
</div>

<main>



  <!-- Header -->
  <header id="js-header" class="u-header u-header--static">
    <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3 g-py-10">
      <nav class="js-mega-menu navbar navbar-expand-lg hs-menu-initialized hs-menu-horizontal">
        <div class="container">
          <!-- Responsive Toggle Button -->
          <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-3 g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
          </button>
          <!-- End Responsive Toggle Button -->

          <!-- Logo -->
          <a href="index.html" class="navbar-brand">
            <img src="assets/img/logo/logo-2.svg" style="width: 150px">
          </a>
          <!-- End Logo -->

          <!-- Navigation -->
          <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg g-mr-40--lg" id="navBar">
            <ul class="navbar-nav text-uppercase g-pos-rel g-font-weight-600 ml-auto">
              <!-- Home -->
              <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                <a href="index.html" class="nav-link g-py-7 g-px-0">Home</a>
              </li>
              <!-- End Home -->

              <!-- Crochet Stitches -->
              <li class="hs-has-mega-menu nav-item  g-mx-10--lg g-mx-15--xl active " data-animation-in="fadeIn" data-animation-out="fadeOut" data-max-width="60%" data-position="left">
                <a id="mega-menu-home" class="nav-link g-py-7 g-px-0" href="#!" aria-haspopup="true" aria-expanded="false">Crochet Patterns
                  <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                <!-- Mega Menu -->
                <div class="w-100 hs-mega-menu u-shadow-v11 font-weight-normal g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-18 g-mt-8--lg--scrolling" aria-labelledby="mega-menu-home">
                  <div class="row align-items-stretch no-gutters">
                    <!-- Home (col) -->
                    <div class="col-lg-12">
                      <ul class="list-unstyled">
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_simple_textured-1.html" class="nav-link">Solid stitches </a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_openwork_lace-1.html" class="nav-link">Openwork & lace stitches </a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_multicolored-1.html" class="nav-link">Multicolored stitches</a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_edgings_insertions-1.html" class="nav-link">Edging & insertion patterns </a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_motifs-1.html" class="nav-link">Crochet motifs & afghan stitches</a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_flowers_leaves_butterflies-1.html" class="nav-link">Flower, leaf & butterfly patterns </a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_shawl-1.html" class="nav-link">Crochet Shawl & Hat patterns </a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_hearts-1.html" class="nav-link">Heart patterns </a>
                        </li>
                        <li class="dropdown-item ">
                          <a href="crochet_patterns_christmas-1.html" class="nav-link">Christmas patterns </a>
                        </li>
                      </ul>
                    </div>
                    <!-- End Home (col) -->
                  </div>
                </div>
                <!-- End Mega Menu -->
              </li>
              <!-- End Crochet Stitches -->



              <!-- Symbol & Terms -->
              <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                <a id="nav-link--blog" class="nav-link g-py-7 g-px-0" href="#!" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--blog">Symbols & Terms</a>

                <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--blog" aria-labelledby="nav-link--blog">
                  <!-- Blog - Minimal -->
                  <li class="dropdown-item">
                    <a id="nav-link--pages--blog--minimal" class="nav-link" href="crochet_symbols_terms.html" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">Crochet Symbols & Terms</a>
                  </li>
                  <!-- End Blog - Minimal -->

                  <!-- Blog - Grid Overlap -->
                  <li class="dropdown-item">
                    <a id="nav-link--pages--blog--grid-overlap" class="nav-link" href="how_to_read_crochet_diagrams.html" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--grid-overlap">How to read crochet diagrams</a>

                  </li>
                  <!-- End Blog - Grid Overlap -->

                </ul>
              </li>
              <!-- End Symbols & Terms -->


              <!-- Home -->
              <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                <a href="faq.html" class="nav-link g-py-7 g-px-0">FAQ</a>
              </li>
              <!-- End Home -->


            </ul>
          </div>
          <!-- End Navigation -->

          <div class="d-inline-block g-hidden-xs-down g-pos-rel g-valign-middle g-pl-30 g-pl-0--lg">
            <ul class="list-inline mb-0">
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v2 u-icon-size--xs g-brd-gray-light-v4 g-brd-primary--hover g-color-gray-dark-v3 g-color-white--hover g-bg-primary--hover rounded-circle g-text-underline--none--hover" href="https://www.facebook.com/mypicotcrochet/">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v2 u-icon-size--xs g-brd-gray-light-v4 g-brd-primary--hover g-color-gray-dark-v3 g-color-white--hover g-bg-primary--hover rounded-circle g-text-underline--none--hover" href="https://twitter.com/MYpicot">
                  <i class="fa fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v2 u-icon-size--xs g-brd-gray-light-v4 g-brd-primary--hover g-color-gray-dark-v3 g-color-white--hover g-bg-primary--hover rounded-circle g-text-underline--none--hover" href="https://www.pinterest.com/mypicot/">
                  <i class="fa fa-pinterest-p"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v2 u-icon-size--xs g-brd-gray-light-v4 g-brd-primary--hover g-color-gray-dark-v3 g-color-white--hover g-bg-primary--hover rounded-circle g-text-underline--none--hover" href="https://www.youtube.com/channel/UC32UDxhm_03dQ1iAiSuttlQ/feed?disable_polymer=1">
                  <i class="fa fa-youtube"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </header>
  <!-- End Header -->




    <!-- Promo Block -->
    <section class="container g-pt-50">
      <div class="u-shadow-v24 g-bg-white rounded g-pa-20">
        <div class="g-bg-cover g-bg-img-hero g-bg-black-opacity-0_1--after g-px-20 g-py-200" style="background-image: url(assets/img/bg/bg-2.jpg);">
          <div class="text-center g-pos-rel g-z-index-1">
            <span class="d-block g-color-white g-font-size-20 text-uppercase g-letter-spacing-5 g-mb-50">Hello! We are MyPicot.</span>
            <h1 class="d-inline-block g-brd-around g-brd-2 g-brd-white g-color-white g-font-weight-700 g-font-size-20 g-font-size-50--md text-uppercase g-line-height-1_2 g-letter-spacing-5 g-py-12 g-px-20 g-mb-50">Creative Crochet</h1>
            <p class="g-color-white g-font-size-20 text-uppercase g-letter-spacing-5 mb-0">Clear & Creative Crochet Stitch Designs.</p>
          </div>
        </div>
      </div>
    </section>
    <!-- End Promo Block -->


<!-- Product Blocks -->
<section class="container g-pt-100 g-pb-70 g-brd-bottom g-brd-gray-light-v4">
  <div class="mb-5">
    <h2 class="h3 g-color-black mb-0">Latest updates:</h2>
    <div class="d-inline-block g-width-50 g-height-1 g-bg-black"></div>
  </div>

  <div class="row">

    <!-- -->
    <div class="col-sm-6 col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-4325.jpg" alt="Image Description">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-bluegray-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">openwork & lace</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h3 class="h4 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="2093.html">Crochet flower-wave stitch</a>
          </h3>
          <p class="g-color-gray-dark-v4">March, 17</p>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <!-- -->
    <div class="col-sm-6 col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-4292.jpg" alt="Image Description">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-primary-opacity-0_8 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">multicolored</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h3 class="h4 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="1055.html">Colorful bobble stitch</a>
          </h3>
          <p class="g-color-gray-dark-v4">March, 1</p>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>


    <!-- -->
    <div class="col-sm-6 col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-4271.jpg" alt="Image Description">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-bluegray-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">lace edging</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h3 class="h4 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="h029.html">Mikado Fan Lace </a>
          </h3>
          <p class="g-color-gray-dark-v4">February, 24</p>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>




























  </div>
</section>
<!-- End Product Blocks -->


    <!-- What People Say -->
    <section class="container g-pt-100 g-pb-40">
      <div class="row justify-content-between">
        <div class="col-lg-5 flex-lg-unordered g-mt-50--lg g-mb-60">
          <div class="mb-2">
            <div class="d-inline-block g-width-20 g-height-2 g-pos-rel g-top-minus-4 g-bg-primary mr-2"></div>
            <span class="g-color-gray-dark-v3 g-font-weight-600 g-font-size-12 text-uppercase">advanced access</span>
          </div>
          <h2 class="h1 g-color-black g-font-weight-600 g-mb-35">
              <span class="g-color-primary">MyPicot</span> <br>crochet digital <span class="g-color-primary">library</span></h2>
          <p class="g-font-size-17">The MyPicot crochet digital library is a collection of more than <b>300+ versatile crochet stitch patterns</b> that can be worked using any thread or yarn.</p>
          <p class="g-font-size-17">Crochet library includes crochet diagrams for each pattern that can be downloaded without registration.
          </p>
          <p class="g-font-size-17 mb-4">It also contains <b>step-by-step tutorial-instructions</b> with photos for <b>220+ stitches.</b></p>
          <p class="g-font-size-17 mb-4">If you want to download step-by-step instructions for <b>offline viewing</b> and <b>printing</b> you need to get <b>advanced access</b> to MyPicot crochet digital library. </p>

          <a class="g-font-weight-600 g-font-size-16" href="access-to-crochet-library.html">
            Get to know all advantages of advanced access
            <span class="align-middle u-icon-v3 g-pos-rel g-top-minus-2 g-width-20 g-height-20 g-color-white g-bg-primary g-font-size-12 rounded-circle ml-3">
                <i class="fa fa-angle-right"></i>
              </span>
            </a>
        </div>

        <div class="col-lg-6 flex-lg-first g-mb-60">
          <div class="masonry-grid row g-mx-minus-5">
            <div class="masonry-grid-sizer col-sm-1"></div>

            <div class="masonry-grid-item col-sm-5 g-px-5 g-mb-10">
              <img class="img-fluid w-100" src="img_indx/492x780.jpg" alt="">
            </div>

            <div class="masonry-grid-item col-sm-7 g-px-5 g-mb-10">
              <img class="img-fluid w-100" src="img_indx/700x350.jpg" alt="">
            </div>

            <div class="masonry-grid-item col-sm-3 g-px-5 g-mb-10">
              <img class="img-fluid w-100" src="img_indx/350x500.jpg" alt="">
            </div>

            <div class="masonry-grid-item col-sm-4 g-px-5 g-mb-10">
              <img class="img-fluid w-100" src="img_indx/475x500.jpg" alt="">
            </div>

            <div class="masonry-grid-item col-sm-8 g-px-5 g-mb-10">
              <img class="img-fluid w-100" src="img_indx/700x350-1.jpg" alt="">
            </div>

            <div class="masonry-grid-item col-sm-4 g-px-5 g-mb-10">
              <img class="img-fluid w-100" src="img_indx/490x500.jpg" alt="">
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End What People Say -->


<section class="container g-pt-100 g-pb-40 g-mb-60">
  <div class="mb-5">
    <h2 class="h3 g-color-black mb-0">Most popular:</h2>
    <div class="d-inline-block g-width-50 g-height-1 g-bg-black"></div>
  </div>
  <div class="row">

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2335.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-blue-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">solid & dense</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="0048.html">Crochet box stitch </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2622.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-primary-opacity-0_8 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">multicolored</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="1032.html">Butterfly stitch  </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2752.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-primary-opacity-0_8 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">multicolored</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="1033.html">Rosebud stitch    </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-1346.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-bluegray-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">openwork & cosy</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="0030.html">Textured shell stitch    </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-3899.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-bluegray-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">openwork & lace</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="2090.html">Crochet wave stitch</a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-1870.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-blue-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">solid & dense</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="0042.html">Crochet long loop shell stitch     </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-1485.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-blue-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">solid & cosy</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="0033.html">Wave shell stitch     </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2689.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-bluegray-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">openwork & lace</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="2074.html">Flower stitch pattern    </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2368.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-pink-opacity-0_9 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">square motif for afghan</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="4040.html">Crochet box stitch square    </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-4001.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-blue-opacity-0_7 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">solid & dense</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="0080.html">Crochet double knot stitch     </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>

    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2851.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-primary-opacity-0_8 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">multicolored</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="1035.html">Crochet puff stitch     </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>


    <div class="col-md-4 g-mb-30">
      <!-- Article -->
      <article class="u-shadow-v11 g-pos-rel g-brd-bottom g-brd-3 g-brd-gray-light-v4 g-brd-primary--hover text-center rounded g-transition-0_3 g-transition--linear">
        <!-- Article Image -->
        <figure>
          <img class="w-100" src="img/pt-2408.jpg" alt="">
          <figcaption class="u-ribbon-v1 g-color-white g-bg-purple-opacity-0_9 g-font-weight-600 g-font-size-11 text-uppercase g-top-10 g-left-10 g-rounded-50 g-px-15">openwork motif for afghan</figcaption>
        </figure>
        <!-- End Article Image -->

        <!-- Article Content -->
        <div class="g-py-30 g-px-20">
          <h5 class="h5 g-color-black">
            <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="4041.html">Crochet flower hexagon motifs      </a>
          </h5>
        </div>
        <!-- End Article Content -->
      </article>
      <!-- End Article -->
    </div>








  </div>
</section>


    <!-- Footer -->
<div id="contacts-section" class="g-bg-black-opacity-0_9 g-color-white-opacity-0_8 g-py-60">
  <div class="container">
    <div class="row">
      <!-- Footer Content -->
      <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
        <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
          <h2 class="u-heading-v2__title h6 text-uppercase mb-0">About Us</h2>
        </div>

        <p>MyPicot is always looking for excellence and intends to be the most authentic, creative, and innovative advanced crochet laboratory in the world.</p>
      </div>
      <!-- End Footer Content -->

      <!-- Footer Content -->
      <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
        <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
          <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Latest updates</h2>
        </div>



        <article>
          <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="2093.html">Crochet flower-wave stitch</a>
          </h3>
          <div class="small g-color-white-opacity-0_6">March, 17</div>
        </article>

        <hr class="g-brd-white-opacity-0_1 g-my-10">

        <article>
          <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="1055.html">Colorful bobble stitch</a>
          </h3>
          <div class="small g-color-white-opacity-0_6">March, 1</div>
        </article>

        <hr class="g-brd-white-opacity-0_1 g-my-10">


        <article>
          <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="h029.html">Mikado Fan Lace </a>
          </h3>
          <div class="small g-color-white-opacity-0_6">February, 24</div>
        </article>
























      </div>
      <!-- End Footer Content -->

      <!-- Footer Content -->
      <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
        <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
          <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Useful Links</h2>
        </div>

        <nav class="text-uppercase1">
          <ul class="list-unstyled g-mt-minus-10 mb-0">
            <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
              <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="crochet_symbols_terms.html">Crochet Symbols & Terms</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
            </li>
            <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
              <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="how_to_read_crochet_diagrams.html">How to read crochet diagrams</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
            </li>
            <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
              <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="access-to-crochet-library.html">Advanced access</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
            </li>
            <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
              <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="faq.html">FAQ </a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
            </li>

          </ul>
        </nav>
      </div>
      <!-- End Footer Content -->

      <!-- Footer Content -->
      <div class="col-lg-2 col-md-6">
        <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
          <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Our Contacts</h2>
        </div>

        <address class="g-bg-no-repeat g-font-size-12 mb-0" style="background-image: url(../../assets/img/maps/map2.png);">
          <!-- Email and Website -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-globe"></i>
              </span>
            </div>
            <p class="mb-0">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="mailto:mypicot@gmail.com">mypicot@gmail.com</a>
              <br>
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="https://mypicot.com">www.mypicot.com</a>
            </p>
          </div>
          <!-- End Email and Website -->
        </address>
        <div class="g-overflow-hidden">
          <img class="img-fluid " src="assets/img/bg/cat-2.svg" alt="">
        </div>
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
          <small class="d-block g-font-size-default g-mr-10 g-mb-10 g-mb-0--md">2007 - 2018 © All Rights Reserved</small>
          <ul class="u-list-inline">
            <li class="list-inline-item">
              <span>|</span>
            </li>
            <li class="list-inline-item">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="privacy_policy.html">Privacy Policy</a>
            </li>
            <li class="list-inline-item">
              <span>|</span>
            </li>
            <li class="list-inline-item">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="terms_of_use.html">Terms of Use</a>
            </li>
            <li class="list-inline-item">
              <span>|</span>
            </li>
            <li class="list-inline-item">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="copyright.html">Copyright</a>
            </li>

          </ul>
        </div>
      </div>

      <div class="col-md-4 align-self-center">
        <ul class="list-inline text-center text-md-right mb-0">
          <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Facebook">
            <a href="https://www.facebook.com/mypicotcrochet/" class="g-color-white-opacity-0_5 g-color-white--hover">
              <i class="fa fa-facebook"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Twitter">
            <a href="https://twitter.com/MYpicot" class="g-color-white-opacity-0_5 g-color-white--hover">
              <i class="fa fa-twitter"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Pinterest">
            <a href="https://www.pinterest.com/mypicot/" class="g-color-white-opacity-0_5 g-color-white--hover">
              <i class="fa fa-pinterest"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="YouTube">
            <a href="https://www.youtube.com/channel/UC32UDxhm_03dQ1iAiSuttlQ/feed?disable_polymer=1" class="g-color-white-opacity-0_5 g-color-white--hover">
              <i class="fa fa-youtube"></i>
            </a>
          </li>
        </ul>

      </div>
    </div>
  </div>
</footer>
<!-- End Copyright Footer -->
<a class="js-go-to u-go-to-v1" href="#!" data-type="fixed" data-position='{
     "bottom": 15,
     "right": 15
   }' data-offset-top="400" data-compensation="#js-header" data-show-effect="zoomIn">
  <i class="hs-icon hs-icon-arrow-top"></i>
</a>
</main>

<div class="u-outer-spaces-helper"></div>






    <a class="js-go-to u-go-to-v1" href="#!" data-type="fixed" data-position='{
     "bottom": 15,
     "right": 15
   }' data-offset-top="400" data-compensation="#js-header" data-show-effect="zoomIn">
      <i class="hs-icon hs-icon-arrow-top"></i>
    </a>
  </main>




  <!-- JS Global Compulsory -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
  <script src="assets/vendor/jquery.easing/js/jquery.easing.js"></script>
  <script src="assets/vendor/popper.min.js"></script>
  <script src="assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="assets/vendor/appear.js"></script>
  <script src="assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
  <script src="assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
  <script src="assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>
  <script src="assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="assets/vendor/masonry/dist/masonry.pkgd.min.js"></script>
  <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="assets/vendor/hs-bg-video/hs-bg-video.js"></script>
  <script src="assets/vendor/hs-bg-video/vendor/player.min.js"></script>
  <script src="assets/vendor/fancybox/jquery.fancybox.min.js"></script>
  <script src="assets/vendor/gmaps/gmaps.min.js"></script>

  <!-- JS Unify -->
  <script src="assets/js/hs.core.js"></script>
  <script src="assets/js/components/hs.header.js"></script>
  <script src="assets/js/helpers/hs.hamburgers.js"></script>
  <script src="assets/js/components/hs.tabs.js"></script>
  <script src="assets/js/components/hs.carousel.js"></script>
  <script src="assets/js/helpers/hs.bg-video.js"></script>
  <script src="assets/js/components/hs.popup.js"></script>
  <script src="assets/js/components/gmap/hs.map.js"></script>
  <script src="assets/js/components/hs.onscroll-animation.js"></script>
  <script src="assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    // initialization of google map
      function initMap() {
        $.HSCore.components.HSGMap.init('.js-g-map');
      }

      $(document).on('ready', function () {
        // initialization of carousel
        $.HSCore.components.HSCarousel.init('.js-carousel');

        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of scroll animation
        $.HSCore.components.HSOnScrollAnimation.init('[data-animation]');

        // initialization of popups
        $.HSCore.components.HSPopup.init('.js-fancybox');

        // initialization of video on background
        $.HSCore.helpers.HSBgVideo.init('.js-bg-video');

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');
      });

      $(window).on('load', function () {
        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu component
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of masonry
        $('.masonry-grid').imagesLoaded().then(function () {
          $('.masonry-grid').masonry({
            columnWidth: '.masonry-grid-sizer',
            itemSelector: '.masonry-grid-item',
            percentPosition: true
          });
        });
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
  </script>

  <script src="//maps.googleapis.com/maps/api/js?key=AIzaSyAtt1z99GtrHZt_IcnK-wryNsQ30A112J0&callback=initMap" async defer></script>



<script>
  $(document).ready(function() {
//Preloader
    $(window).load(function() {
      preloaderFadeOutTime = 500;
      function hidePreloader() {
        var preloader = $('.spinner-wrapper');
        preloader.fadeOut(preloaderFadeOutTime);
      }
      hidePreloader();
    });
  });
</script>



</body>

</html>