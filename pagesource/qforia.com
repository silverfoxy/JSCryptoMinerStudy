<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="en">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Qforia - Quality for Investing Assets</title>
<base href="http://www.qforia.com/" />
<meta name="description" content="Qforia - Quality for Investing Assets" />
<link rel="icon" href="image/favicon.png" type="image/png" sizes="32x32">

<link href="assets/css/core.min.css" rel="stylesheet">
<link href="assets/css/thesaas.min.css" rel="stylesheet">
<link href="assets/css/style.css" rel="stylesheet">


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102310147-2', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body id="home">

  <!-- Topbar -->
  <nav class="topbar topbar-expand-sm topbar-sticky">
    <div class="container">

      <div class="topbar-left">
        <button class="topbar-toggler">&#9776;</button>
        <a class="topbar-brand" href="./">
          <img class="logo-default" src="image/logo-bold.png" alt="logo">
        </a>
                <sub style="bottom:-0.6em">🇺🇸 <small>United States</small></sub>
              </div>

      <div class="topbar-left">
        <ul class="topbar-nav nav">
          <li class="nav-item"><a class="nav-link" href="./">Home</a></li>
                      <li class="nav-item"><a class="nav-link" href="https://www.qforia.com/about">About Qforia</a></li>
                                <li class="nav-item"><a class="nav-link" href="https://www.qforia.com/blog">Blog</a></li>
                  </ul>
      </div>

              <div class="topbar-right">
          <a class="btn btn-outline btn-rounded btn-sm" href="https://www.qforia.com/account/member/login">Sign In</a>
          <a class="btn btn-primary btn-rounded btn-sm hidden-sm-down" href="https://www.qforia.com/account/member/register">Register</a>
        </div>
          </div>
  </nav>
  <!-- END Topbar -->
<!-- Header -->
<header class="header h-half" style="background-image: linear-gradient(150deg, #e6ecef 0%, #e6ecef 100%);">
  <div class="container-wide">

    <div class="row h-full align-items-center text-center text-lg-left">
      <div class="offset-1 col-10 col-lg-4 offset-lg-1">
        <h1>Why Qforia?</h1>
        <p class="lead mx-auto">Qforia will be and is becoming

one of the top cryptocurrency marketing firms. Our

members will benefit in many ways through our

compensation model. Qforia has been aligned with

W3C(W3coins) to create market makers around the

Globe. Us being the only brokerage firm with this

relationship is definitely a plus for our members.</p>
        <a class="btn btn-lg btn-success" href="account/member/register">Get Started</a>
        <p class="pt-8"><small>Already a Qforia member? <a class="text-primary" href="account/member/login">Sign in</a></small></p>
      </div>

      <div class="col-12 col-lg-6 offset-lg-1 hidden-md-down" style="padding:20px 0px 20px 20px;">

            <div class="row no-gap" data-shuffle="list">

                  <div class="col-6 col-lg-6" data-shuffle="item" data-groups="bag,box">
                    <a class="portfolio-1" href="page-project.html">
                      <img src="image/portfolio/business-plan.jpg" alt="screenshot">
                      <div class="portfolio-details">
                        <h5>Qforia Business Plan</h5>
                      </div>
                    </a>
                  </div>


                  <div class="col-6 col-lg-6" data-shuffle="item" data-groups="book">
                    <a class="portfolio-1" href="page-project.html">
                      <img src="image/portfolio/partnership.jpg" alt="screenshot">
                      <div class="portfolio-details">
                        <h5>Qforia Partnership</h5>
                      </div>
                    </a>
                  </div>


                  <div class="col-6 col-lg-6" data-shuffle="item" data-groups="box">
                    <a class="portfolio-1" href="page-project.html">
                      <img src="image/portfolio/steps.jpg" alt="screenshot">
                      <div class="portfolio-details">
                        <h5>Qforia Leadership</h5>
                      </div>
                    </a>
                  </div>


                  <div class="col-6 col-lg-6" data-shuffle="item" data-groups="bottle">
                    <a class="portfolio-1" href="page-project.html">
                      <img src="image/portfolio/success.jpg" alt="screenshot">
                      <div class="portfolio-details">
                        <h5>Success</h5>
                      </div>
                    </a>
                  </div>

    </div>

       </div>
    </div>
  </div>
</header>
<!-- END Header -->

<!-- Footer -->
<footer class="site-footer">
  <div class="container">
    <div class="row gap-y align-items-center">
      <div class="col-12 col-lg-3">
        <p class="text-center text-lg-left">
          <a href="./"><img src="image/logo-bold.png" alt="logo" width="40%"></a>
        </p>
      </div>

      <div class="col-12 col-lg-6">
        <ul class="nav nav-primary nav-hero">
          <li class="nav-item">
            <a class="nav-link" href="./">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./blog">Blog</a>
          </li>
          <li class="nav-item hidden-sm-down">
            <a class="nav-link" href="./contact">Contact</a>
          </li>
        </ul>
      </div>

      <div class="col-12 col-lg-3">
        <div class="social text-center text-lg-right">
          <a class="social-facebook" href="https://www.facebook.com/w3coinsofficial"><i class="fa fa-facebook"></i></a>
          <a class="social-twitter" href="https://twitter.com/W3coinsofficial"><i class="fa fa-twitter"></i></a>
          <a class="social-instagram" href="https://www.instagram.com/W3coinsofficial/"><i class="fa fa-instagram"></i></a>
          <a class="social-dribbble" href="https://plus.google.com/u/0/100134662795162766030"><i class="fa fa-dribbble"></i></a>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- END Footer -->
<!-- Scripts -->

<script src="assets/js/core.min.js" type="text/javascript"></script>
<script src="assets/js/thesaas.min.js" type="text/javascript"></script>
<script src="assets/js/script.min.js" type="text/javascript"></script>
<script src="assets/js/common.js" type="text/javascript"></script>

</body>
</html>