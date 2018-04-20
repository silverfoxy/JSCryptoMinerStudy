<!DOCTYPE html>
<html lang="en">

<head>

  <!-- Basic -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Nelson</title>
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

  <!-- Fonts  -->
  <link rel="stylesheet" href="css/rajdhani_font.css">

  <!-- Vendor CSS -->
  <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="vendor/animate/animate.min.css">
  <link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.min.css">

  <!-- Theme CSS -->
  <link rel="stylesheet" href="css/theme.css">
  <link rel="stylesheet" href="css/theme-elements.css">
  <link rel="stylesheet" href="css/theme-shop.css">
  <link rel="stylesheet" href="css/style.css">

  <!-- Skin CSS -->
  <link rel="stylesheet" href="css/skins/default.css">

  <!-- Theme Custom CSS 
    <link rel="stylesheet" href="css/custom.css">-->

  <!-- Head Libs -->
  <script src="vendor/modernizr/modernizr.min.js"></script>
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
    })(window, document, 'script', 'dataLayer', 'GTM-5SFNGR');

  </script>

  <!-- End Google Tag Manager -->
</head>

<body>
  <!-- Google Tag Manager (noscript) -->
  <noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SFNGR"
height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
  <!-- End Google Tag Manager (noscript) -->

  <div class="body">
    <header id="header" class="header-narrow">

      <div class="header-container container">
        <div class="header-row">
          <div class="header-column">
            <div class="header-logo">
              <a href="http://www.nelson.com" id="nelson logo"> <img alt="Nelson logo" width="133" height="20" src="http://www.nelson.com/images/logo-nelson.svg"> </a>
            </div>
          </div>
          <div class="header-column">
            <div class="header-row">
              <div class="header-nav header-nav-dark-dropdown">
                <button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main"> <em class="fa fa-bars"></em> </button>
                <div class="header-nav-main header-nav-main-square header-nav-main-effect-3 header-nav-main-sub-effect-1 collapse">
                  <nav>
                    <ul class="nav nav-pills" id="mainNav">
                      <li class="dropdown dropdown-mega"> <a class="" href="https://store.nelson.com/" id="nav_link Home">Learn at Home</a> </li>
                      <li class="dropdown"> <a class="dropdown-toggle" href="#" id="nav_link PreK-12">PreK&#8211;12</a>
                        <ul class="dropdown-menu">
                          <li><a href="http://school.nelson.com/" id="nav_link pk-12">Shop PreK-12</a></li>
                          <li><a href="http://www.prime.nelson.com/" id="nav_link PRIME">PRIME</a></li>
                          <li><a href="http://www.assess.nelson.com/" id="nav_link Assessment">Assessment</a></li>
                        </ul>
                      </li>
                      <li class="dropdown"> <a class="dropdown-toggle" id="nav_link HED" href="#"> Higher Education </a>
                        <ul class="dropdown-menu">
                          <li><a href="https://www.nelson.com/catalogue/hed" id="nav_link Catalogue">Catalogue</a></li>
                          <li><a href="https://www.nelsonbrain.com/" id="nav_link NelsonBrain">NelsonBrain</a></li>
                          <li><a href="https://login.cengage.com/cb/" id="nav_link Instructor SignIn">Instructor Sign-in</a></li>
                          <li><a href="http://www.nelson.com/hed/nelsoncourse/coursemaster.html" id="nav_link Homework Solutions">Homework Solutions</a></li>
                          <li><a href="http://www.nelson.com/site/custompub/" id="nav_link Custom Publishing">Custom Publishing</a></li>
                          <li><a href="http://serviceplus.nelson.com/" id="nav_link Service Plus">Service Plus</a></li>
                        </ul>
                      </li>
                      <li><a href="http://www.nelson.com/catalogue/retail" id="nav_link_retail_trade">Retail Trade</a></li>
                      <li> <a href="http://replocator.nelson.com/" id="nav_link Rep">Find Your Rep</a></li>
                      <li> <a href="http://www.nelson.com/aboutus/" id="nav_link_aboutus"> About </a> </li>
                      <li> <a href="http://www.nelson.com/order/contact.html" id="nav_link_support"> Support </a> </li>
                    </ul>
                  </nav>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </header>
    <div role="main" class="main shop">
      <div class="container-fluid nelson-top">
        <div class="row">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-4">
                <a href="https://store.nelson.com/" id="learn at home">
                                    <span class="thumb-info thumb-info-no-borders mt-xs">
                                    <span class="thumb-info-wrapper">
								<img src="img/shutterstock_155860238h.jpg" alt="learnathome" width="1000" height="1000" class="img-responsive">
                                <span class="thumb-info-title">
								<img src="img/lah.png" width="81px" height="83px" alt="learnathome">
								<span class="thumb-info-inner">LEARN AT <br>HOME</span>
                                    <button type="button" class="btn btn-primary mr-xs mb-sm">Shop Now</button>
                                    </span>
                                    </span>
                                    </span>
                                </a>
              </div>
              <div class="col-md-4">
                <a href="http://nelsonschoolcentral.com/" id="School prek-12">
                                    <span class="thumb-info thumb-info-no-borders mt-xs">
                                     <span class="thumb-info-wrapper">
								<img src="img/shutterstock_405849895h.jpg" alt="learnathome" width="800" height="800" class="img-responsive ">
								<span class="thumb-info-title">
								<img src="img/school.png" width="81px" height="83px" alt="learnathome">
								<span class="thumb-info-inner">SCHOOL <br>PREK-12</span>
                                    <button type="button" class="btn btn-primary mr-xs mb-sm">Shop Now</button>
                                    </span>
                                    </span>
                                    </span>
                                </a>
              </div>
              <div class="col-md-4">
                <a href="http://www.nelson.com/catalogue/showresults.do?N=197" id="Higher ed">
                                    <span class="thumb-info thumb-info-no-borders mt-xs">
                                     <span class="thumb-info-wrapper">
								  <img src="img/shutterstock_478472131h.jpg" alt="learnathome" width="800" height="800" class="img-responsive">
                                   <span class="thumb-info-title">
									<img src="img/he.png" width="81px" height="83px" alt="learnathome">
									<span class="thumb-info-inner">HIGHER <br>EDUCATION</span>
                                    <button type="button" class="btn btn-primary mr-xs mb-sm">Browse our Catalogue</button>
                                    </span>
                                    </span>
                                    </span>
                                </a>
              </div>
            </div>
          </div>
        </div>
      </div>


      <section class="section section-text-dark section-background section-center section-overlay-opacity section-overlay-opacity-light section-overlay-opacity-light-scale-9">
        <div class="container">
          <div class="row">
            <ul class="portfolio-list sort-destination sec" data-sort-id="portfolio">
              <li class="col-md-3 col-xs-3 isotope-item brands box-border">
                <div class="portfolio-item nelson-space">
                  <a href="http://www.nelsonbrain.com/shop/index.html" target="_self" id="nelson_brain_image"> <span class="thumb-info-wrapper"> <img src="img/Nelson.com-Sub-NelsonBrain.jpg" class="img-responsive" width="364px" height="200px" alt="Brain Ad">  
                                       </span>
                                    </a>
                </div>
              </li>
              <li class="col-md-3 col-xs-3 isotope-item brands box-border">
                <div class="portfolio-item nelson-space">
                  <a href="http://replocator.nelson.com/" id="nelson_replocator_image"> <span class="thumb-info-wrapper"> <img src="img/Nelson.com-Sub-Find-Rep.jpg" class="img-responsive" width="364px" height="200px" alt="Replocator Ad"> 
                                        </span>
                                    </a>
                </div>
              </li>
        
              <li class="col-md-3 col-xs-3 isotope-item brands box-border">
                <div class="portfolio-item nelson-space">
                  <a href="http://www.nelson.com/retailservices" target="_self" id="retail service"> <span class="thumb-info-wrapper"> <img src="img/NT180104-WebButton-FINAL-364x200.jpg" class="img-responsive" width="364px" height="200px" alt="Retail service ad"> 
                                       </span>
                                    </a>
                </div>
              </li>
              <li class="col-md-3 col-xs-3 isotope-item brands box-border">
                <div class="portfolio-item nelson-space">
                  <a href="http://school.nelson.com/professional-learning/" target="_self" id="CSR_image"> <span class="thumb-info-wrapper"> <img src="img/PL_FINAL.png" width="364px" height="200px" class="img-responsive" alt="CSR ad"> 
                                        </span>
                                    </a>
                </div>
              </li>

            </ul>
          </div>
        </div>
      </section>
    </div>
  </div>
  <footer id="footer" class="light">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="col-md-1-5 col-xs-6"> 1120 Birchmount Rd<br> Toronto, ON<br> M1K 5G4<br>
            <a href="https://goo.gl/maps/Nxb4eS1vpMP2" title="View Map" target="_blank" id="View Map"><em class="fa fa-map-marker"></em> View Map</a>
            <p>© 2018 Nelson</p>
          </div>
          <div class="col-md-1-5 col-xs-6">
            <h4>Phone</h4>
            <p>1-800-268-2222<br> 416-752-9448
              <br>
            </p>
            <h4>Business Hours</h4>
            <p>Monday – Friday <br> 8:00am to 6:00pm EST<br>
            </p>
          </div>
          <div class="col-md-1-5 col-xs-6">
            <h4>Company Info</h4>
            <p><a href="http://www.nelson.com/aboutus/" id="aboutus_footer" target="_blank">About Us</a><br>
              <a href="http://www.nelson.com/aboutus/#careers" id="careers_footer" target="_blank">Careers</a><br>
              <a href="http://www.nelson.com/replocator/" id="rep_footer" target="_blank">Find A Rep</a><br>
              <a href="http://www.nelson.com/aboutus/#press" id="press_footer" target="_blank">Press</a><br>
            </p>
            <h4>Support</h4>
            <p><a href="http://www.nelson.com/order/contact.html" id="contactus_footer" target="_blank">Contact Us </a><br>
              <a href="http://www.nelson.com/order/faq.html" id="faq_footer" target="_blank">FAQ's</a><br>
            </p>
          </div>
          <div class="col-md-1-5 col-xs-6">
            <div class="contact-details">
              <h4>Site Info</h4>
              <p> <a href="http://sitemap.nelson.com/" id="sitemap_footer" target="_blank" title="Sitemap_footer">Sitemap</a><br>
                <a href="http://www.nelson.com/privacy.html" id="privacy_footer" title="Privacy" target="_blank">Privacy Policy</a><br>
                <a href="http://www.nelson.com/terms.html" target="_blank" id="terms_footer" title="Terms">Terms &amp;
 Conditions</a><br>
                <a href="http://www.nelson.com/aboutus/#accessibility" target="_blank" id="terms_conditions_footer" title="Terms">Accessibility</a><br>
              </p>
            </div>
          </div>
          <div class="col-md-1-5 col-xs-6">
            <h4>Stay Connected</h4>
            <p>We encourage you to "follow" or "like" us online to stay connected.</p>
            <ul class="social-icons">
              <li class="social-icons-facebook"><a href="http://www.facebook.com/nelsonpk20" target="_blank" title="Facebook" id="facebook"><em class="fa fa-facebook"></em></a></li>
              <li class="social-icons-twitter"><a href="https://www.twitter.com/nelsonpk20" target="_blank" title="Twitter" id="twitter_footer"><em class="fa fa-twitter"></em></a></li>
              <li class="social-icons-instagram"><a href="http://www.instagram.com/nelsonpk20" target="_blank" title="instagram" id="instagram_footer"><em class="fa fa-instagram"></em></a></li>
              <li class="social-icons-youtube"><a href="https://www.youtube.com/user/Nelsonschoolcentral" target="_blank" title="youtube" id="youtube_footer"><em class="fa fa-youtube-play"></em></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </footer>

  <!-- Vendor -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/jquery.appear/jquery.appear.min.js"></script>
  <script src="vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="vendor/jquery-cookie/jquery-cookie.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  <script src="vendor/common/common.min.js"></script>
  <script src="vendor/jquery.validation/jquery.validation.min.js"></script>
  <script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
  <script src="vendor/jquery.gmap/jquery.gmap.min.js"></script>
  <script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
  <script src="vendor/isotope/jquery.isotope.min.js"></script>
  <script src="vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
  <script src="vendor/vide/vide.min.js"></script>

  <!-- Theme Base, Components and Settings -->
  <script src="js/theme.js"></script>

  <!-- Theme Custom -->
  <script src="js/custom.js"></script>

  <!-- Theme Initialization Files -->
  <script src="js/theme.init.js"></script>
</body>

</html>