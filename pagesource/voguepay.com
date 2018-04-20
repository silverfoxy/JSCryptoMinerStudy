
<!doctype html>
<html lang="en">
<head>
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-P46ZC2');</script>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
  <link rel="manifest" href="images/favicon/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="images/favicon/ms-icon-144x144.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>VoguePay</title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
  <meta name="viewport" content="width=device-width" />
  <!-- Bootstrap core CSS     -->
  <link href="css/bootstrap.min.css" rel="stylesheet" />
  <!--  Material Dashboard CSS    -->
  <link href="css/material-dashboard.css" rel="stylesheet" />
  <!--     Fonts and icons     -->
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons" />
  
  <style type="text/css">
    a{
      color:white;
    }
  </style>
  
</head>

<body class="landing-page">
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P46ZC2"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-P46ZC2');</script>
  <meta charset="utf-8" />

  <nav class="navbar navbar-transparent2 navbar-absolute2">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
        <a class="navbar-brand section2title" href="https://voguepay.com/">
            <img src="images/vp_white_logo.png" alt="VoguePay" class="brandlogo" >
            <img src="images/Mobile_Icon.png" alt="VoguePay" class="brandlogoMobile ">
        </a>
      </div>
      <div class="collapse navbar-collapse" id="navigation-example">
        <ul class="nav navbar-nav navbar-right nav-main">
                     <li>
              <a href="business">
                  Business
              </a>
          </li>
          <li>
              <a href="personal">
                  Personal
              </a>
          </li>
          <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Developers</a>
              <ul class="dropdown-menu">
                  <li><a href="developers">Developers</a></li>
                  <li><a href="documentation">Documentation</a></li>
                  <li><a href="">Affiliate programme</a></li>

              </ul>
          </li>
          <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Support</a>
              <ul class="dropdown-menu">
                  <li><a href="//voguepayblog.com">Support center</a></li>
                  <li><a href="//voguepayblog.com/kb">FAQs</a></li>

              </ul>
          </li>
          <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Information</a>
              <ul class="dropdown-menu">
                  <li><a href="casestudies">Case studies</a></li>
                  <li><a href="aboutus">About VoguePay</a></li>
                  <li><a href="//voguepayblog.com">Blog</a></li>
                  <li class="divider"></li>
                  <!-- <li><a href="#">Separated link</a></li> -->
                  <!-- <li class="divider"></li>
                  <li><a href="#">One more separated link</a></li> -->
                  <li><a href="rates">Currencies & Exchange Rates</a></li>
              </ul>
          </li>

          <li>
              <a href="pricing">
                  Pricing
              </a>
          </li>
          <li>
              <a href="login" >
                  Login
              </a>
          </li>        

          <li>
              <a href="account_selection">
                  Signup
              </a>
          </li>
                  </ul>
      </div>
    </div>
  </nav>
  
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P46ZC2"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  <div class="wrapper">
    <div class="header header-filter" style="background-image: url('images/Cover.png');">
      <div class="container">
        <div class="row">
          <div class="col-md-8">
            <h1 class="title landingtitle">Start sending and receiving payment today.</h1>
            <h4 class="landingtitletext landingtextstyle">A simple and secure way to send and receive payments globally
                                .</h4>
            <br />
            <a href="account_selection" target="_self" class="btn btn-round  btn-raised btn-lg mainbutton">
                                    Get started
                                </a>

          </div>
        </div>
      </div>
    </div>
    <!-- SECTION TWO -->
    <div class="sectiontwo">
      <div class="container">


        <div class="section section-landing">
          <div class="row section2background">
            <div class="col-md-7 sectiontwotextmargin">
              <h2 class="section2title">For your business</h2>
              <div class="line">

              </div>
              <h5 class="description landingtitletext whitefont">Scale your business to reach global audience. Sell where you have not sold before and reach new customers all over the world. With our simple payment API, you can start accepting payments from all card types for local and international transactions.</h5>
              <h5 class="landingsubtletext whitefont">Connecting.</h5>
            </div>

<!--            <style type="text/css">
                .fullscreen-bg{ height:100%; max-height: 400px;  }
                .bg{ width:100%; display: block; max-height: 340px; height: 100%  }
            </style>

            <div class="col-md-5 sectiontwotextmargin">
                    <div class="fullscreen-bg" >
                        <iframe class="bg" src="https://www.youtube.com/embed/T_fwCqz9zmY?rel=0" frameborder="0" allowfullscreen ng-show="showvideo"></iframe>
                    </div>
            </div> -->

          </div>
        </div>

      </div>
    </div>
    <!-- SECTION TWO END-->
    <!-- SECTION THREE -->
    <div class=" main-background">
      <div class="container">


        <div class="sectionsection-landing">
          <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center ">
              <h2 class="sectionthreeheader">Why VoguePay</h2>

            </div>
          </div>
          <div class="features featurerow">
            <div class="row">
              <div class="col-md-6">
                <div class="info">
                  <div class="sectionThreelist">

                      <i class="material-icons iconlist iconlistOneSentence">language</i>

                    <h4 class="whyVoguePay_header">International payments.</h4>
                    <h5 class="description whitefont">VoguePay’s global coverage allows consumers and businesses to safely make and receive payments in all major currencies, regardless of location.</h5>
                  </div>
                  <div class="sectionThreelist">
                    <i class="material-icons iconlist">payment</i>
                    <h4 class="whyVoguePay_header">Give your customers more ways to pay online.</h4>
                    <h5 class="description whitefont">Stop losing sales. Give your customers more ways to pay online: Internet banking (direct pay), wallet transfers, mobile payment, subscription billing and Bitcoin payment accepted.</h5>
                  </div>
                  <div class="sectionThreelist">
                    <i class="material-icons iconlist">trending_up</i>
                    <h4 class="whyVoguePay_header">Business Intelligence and analytics tools.</h4>
                    <h5 class="description whitefont">Get a bird's eye look of your sales, revenue and cashflow with detailed reports. We also send a weekly performance report to keep your updated.</h5>
                  </div>

                   <div class="sectionThreelist">
                        <img src="images/bitcoin.png" alt="bitcoin" />
                        <h4 class="whyVoguePay_header">Accept payment in bitcoin..</h4>
                        <h5 class="description whitefont">VoguePay offers safe and secure platform to accept payment in bitcoin. You can accept one-time payments, set up subscriptions, and even receive donations.</h5>
                    </div>


                </div>
              </div>
              <div class="col-md-4 whyvoguepayimg">

                <img src="images/display.png" alt="">

              </div>
              <div class="col-md-4">

              </div>
              <div class="col-md-4">

              </div>
              <div class="col-md-4">

              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- SECTION THREE-->
      <div class="main main-backgroundwhite">
        <div class="container">




          <div class="section text-center">
            <h3 class="title featuretitle">Solutions to fit perfectly for your needs</h3>
            <div class="team">
              <div class="row featurerow">
                <div class="col-md-4 col-sm-6 col-xs-12">
                  <div class="team-player">
                    <span class="badge badge-default featurebadge"><i class="material-icons md-48 centerfeature">domain</i>
                                                </span>
                    <h4 class="subheader">Multiple payment channels<br />

                                                </h4>
                    <p class="description">Accept payment any way you want. Give your customers options.</p>

                  </div>
                </div>
                <div class="col-md-4 col-sm-6  col-xs-12">
                  <div class="team-player">
                    <span class="badge badge-default featurebadge"><i class="material-icons md-48 centerfeature centerfeature">payment</i>

                                                </span>
                    <h4 class="subheader">Developer friendly<br />

                                                </h4>
                    <p class="description">Simple API documentation to make integration easy, even for non-developers.</p>

                  </div>
                </div>
                <div class="col-md-4 col-sm-6  col-xs-12">
                  <div class="team-player">
                    <span class="badge badge-default featurebadge"><i class="material-icons md-48 centerfeature">account_balance_wallet</i>
                                                </span>
                    <h4 class="subheader">Easy Account Management<br />

                                                </h4>
                    <p class="description">Opt for business or personal accounts based on your needs.</p>

                  </div>
                </div>




                <div class="col-md-4 col-sm-6  col-xs-12">
                  <div class="team-player">
                    <span class="badge badge-default featurebadge"><i class="material-icons md-48 centerfeature">autorenew</i>
                                                </span>
                    <h4 class="subheader">Multi-currency support<br />

                                                </h4>
                    <p class="description">Accept payment in multiple global currencies. Get paid in your default currency.</p>

                  </div>
                </div>
                <div class="col-md-4 col-sm-6  col-xs-12">
                  <div class="team-player">
                    <span class="badge badge-default featurebadge"><i class="material-icons md-48 centerfeature">business_center</i>
                                                </span>
                    <h4 class="subheader">Good Technical support<br />

                                                </h4>
                    <p class="description">Enjoy world-class support that is available 24/7</p>

                  </div>
                </div>
                <div class="col-md-4 col-sm-6  col-xs-12">
                  <div class="team-player">
                    <span class="badge badge-default featurebadge"><i class="material-icons md-48 centerfeature">shopping_basket</i>
                                                </span>
                    <h4 class="subheader">Free integration<br />

                                                </h4>
                    <p class="description">Easily integrate payment to your website using our plugin libraries and extensions</p>

                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- SECTION THREE END-->
      <!-- SECTION FOUR -->
      <div class="main main-background2">
        <div class="container">

          <div class="features">
            <div class="row">
              <div class="sectionfourmargins">
                <div class="col-md-6">
                  <div class="info">

                    <h4 class="info-header sectionHeaderFive">Start integrating and accept payments now.</h4>
                    <h5 class="description landingtitletext whitefont sectionFiveParagraph">Integrate payment into your product with our simple API or choose from over 20 plugins or extensions to save development time for your next project. Wordpress, Joomla etc are supported.</h5>
                    <a href="documentation" class="btn btn-rose btn-round">View documentation</a>
                  </div>
                </div>
                <div class="col-md-4 dev-intergrationimg">

                  <img src="images/intergrations.png" alt="">

                </div>

              </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center">
              <h2 class="sectionthreeheader darkfont pricingHeader">Pricing</h2>

            </div>
          </div>
          <div class="row featurerow">

            <div class="col-md-3 col-md-offset-3 col-sm-6  col-xs-12">
              <div class="card card-pricing card-raised card-local">
                <div class="card-content">
                  <h6 class="localpriceheader">Local</h6>
                  <br>
                  <h3 class="card-price">1.5 <small class="whitefont">%</small></h3>
                  <p class="card-description whitefont">
                    Naira cards Transactions above N 2, 500 = 1.5 % + N30
                  </p>
                  <br>
                  <a href="pricing" class="btn btn-dark btn-round price-btn">Find out more</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="card card-pricing card-raised card-international">
                <div class="card-content">
                  <h6 class="localpriceheader">International</h6>
                  <br>
                  <h3 class="card-price">3.8 <small class="whitefont">%</small></h3>
                  <p class="card-description whitefont">
                    International transactions (Non-Naira) = 3.8% + 0.50 of currency transaction
                  </p>
                  <!-- <br> -->
                  <a href="pricing" class="btn btn-dark btn-round price-btn">Find out more</a>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-md-offset-3 text-center">

              <p class="description">Simple Transparent Pricing. With VoguePay,you only pay for successful transactions.</p>
            </div>


          </div>
          <div class="row featurerow">
            <div class="col-md-8 col-md-offset-2 text-center featurerow">
              <h3 class="whitefont">Hear from our customers</h3>

            </div>

            <div class="span12">
              <div class="well">
                <div id="myCarousel" class="carousel fdi-Carousel slide">
                  <!-- Carousel items -->
                  <div class="carousel fdi-Carousel slide" id="eventCarousel" data-interval="0">
                    <div class="carousel-inner onebyone-carosel" style="text-decoration:none;">
                      <div class="item active">
                        <div class="col-md-4">
                          <div class="card testimonialcard">

                            <div class="card-content card-comments">
                              VoguePay is a trusted and seamless payment platform and truly serves my need as an online fashion label retailer.
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Clara Chinwe Okoro</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>
                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              VERY FLEXIBLE IN REGISTRATION, PAYMENT AND WITHDRAWING FOR USERS
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Lanre Oluwatoye</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>
                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              Very reliable and convenient trading with your customers in other regions and countries....
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Nwauba Darlington Chinonso</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>
                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              I would say VoguePay is very very reliable...
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Michael U Reigns</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>
                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              Actually, Voguepay process my school fees transaction very fast and successful
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Yunusa Ak Umar</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>
                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              Can testify of their credibility. I have never been stranded with voguepay. They are expert in treating customers. Thumbs up
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">OLISAELOKA DIKE OKEKE</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>

                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              I've been using voguepay for my website and it seems to be reliable so far... I recommend it to anyone interested in online payment
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Imo Douglas</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>

                      <div class="item">
                        <div class="col-md-4">
                          <div class="card testimonialcard">
                            <div class="card-content card-comments">
                              I never believe that Nigerian product can be this globally competitive, i recommend voguepay to any serious online business owner
                            </div>
                            <div class="card-footer-comments">
                              <h4 class="subheader whitefont">Tom Sulayman</h4>
                              <p class="card-role"></p>
                            </div>
                          </div>

                        </div>
                      </div>
                    </div>
                    <a class="left carousel-control" href="#eventCarousel" data-slide="prev"></a>
                    <a class="right carousel-control" href="#eventCarousel" data-slide="next"></a>
                  </div>
                  <!--/carousel-inner-->
                </div>
                <!--/myCarousel-->
              </div>
              <!--/well-->
            </div>
          </div>
          <div class="row featurerow">
            <div class="col-md-8 col-md-offset-2 text-center featurerow">
              <h2 class="whitefont">Start sending and receiving money today</h2>
              <a href="account_selection" class="btn btn-round  btn-raised btn-lg mainbutton">
                                                Get started
                                            </a>
            </div>
          </div>
        </div>
      </div>
      <!-- SECTION FOUR END -->
     <!-- SECTION FOUR END -->
<footer class="footer">
    <div class="container footerContainer">
        <div class="col-md-4 featurerowFooter">
            <div class="meta nav">
                <!-- <h5 class="whitefont">VoguePay</h5> -->
                <div>
                    <a class="navbar-brand section2title  section2titleFooter" href="https://voguepay.com/">
                                              <img src="https://voguepay.com/images/White_VoguePay_Logo.png" alt="brand" style="width: 75%;height: 60%;" >
                                        </a>
                   
                </div>
            </div>
            <div class="whitefont footertext">
                 <p class="whitefont "><br/>VoguePay is a user-friendly online payment platform that allows you to send and receive payment easily from anyone, in any currency. Accept payment through card transaction, bank transfers, USSD and bitcoin.</p><br/>
                 <a href="//www.facebook.com/voguepay"> <img src="https://voguepay.com/images/facebook.png" alt="Facebook" style="width: 10%;"></a> <a href="//twitter.com/voguepay"> <img src="https://voguepay.com/images/twitter.png" alt="Twitter" style="width: 10%;"></a> <a href="//plus.google.com/+VoguePayNigeriaIkeja/posts"> <img src="https://voguepay.com/images/Google-Plus.png" alt="Google-Plus" style="width: 10%;"></a> <a href="//www.linkedin.com/company/voguepay">  <img src="https://voguepay.com/images/linkdin.png" alt="Linkdin" style="width: 8%;" ></a>
            </div>

        </div>
    <div class="FooterListItemContainer">
        <div class="col-md-2 col-md-offset-2 col-xs-4">
            <h5 class="subheader whitefont footerheader">About</h5>

            <ul>
                <li class="footerlist">
                    <a href="https://voguepay.com/business">
                        Business
                    </a>
                </li>
                <li class="footerlist">
                    <a href="https://voguepay.com/personal">
                        Personal
                    </a>
                </li>
                <li class="footerlist">
                    <a href="https://voguepay.com/developers">
                        Developers
                    </a>
                </li>
                <li class="footerlist">
                    <a href="https://voguepay.com/pricing">
                        pricing
                    </a>
                </li>
            </ul>

        </div>
        <div class="col-md-2 col-xs-4">
            <h5 class="subheader whitefont footerheader">Support</h5>

            <ul>
                <li class="footerlist">
                    <a href="http://voguepayblog.com">
                        Support Center
                    </a>
                </li>
                <li class="footerlist">
                    <a href="https://voguepay.com/documentation">
                        Documentation
                    </a>
                </li>
              <!--   <li class="footerlist">
                    <a href="">
                        Blog
                    </a>
                </li>
                <li class="footerlist">
                    <a href="">
                        Licenses
                    </a>
                </li> -->
            </ul>

        </div>
        <div class="col-md-2 col-xs-4">
            <h5 class="subheader whitefont footerheader">Contact</h5>

            <ul>
                <li class="footerlist">
                    <a href="https://voguepay.com/aboutus">
                        About Us
                    </a>
                </li>
                <li class="footerlist">
                    <a href="http://voguepayblog.com">
                        Blog
                    </a>
                </li>

                <li class="footerlist">
                    <a href="https://voguepay.com/casestudies">
                        Case Studies
                    </a>
                </li>
            </ul>         

        </div>
    </div>
    </div>
</footer>    </div>
</body>
<!--   Core JS Files   -->
<script src="js/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/material.min.js" type="text/javascript"></script>
<script src="js/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="js/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="js/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="js/chartist.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="js/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="js/bootstrap-notify.js"></script>
<!-- DateTimePicker Plugin -->
<script src="js/bootstrap-datetimepicker.js"></script>
<!-- Vector Map plugin -->
<script src="js/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="js/nouislider.min.js"></script>
<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js"></script>
<!-- Select Plugin -->
<script src="js/jquery.select-bootstrap.js"></script>
<!--  DataTables.net Plugin    -->
<script src="js/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="js/sweetalert2.js"></script>
<!--  Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="js/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="js/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="js/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="js/material-dashboard.js"></script>
<script src="js/demo.js"></script>
<!-- Fonts -->
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.10/webfont.js"></script>


<script type="text/javascript">
$().ready(function() {

 WebFont.load({
    custom: {
      families: ['Montserrat-Bold']
    }
  });

  demo.checkFullPageBackgroundImage();
  setTimeout(function() {
    // after 1000 ms we add the class animated to the login/register card
    $(".card").removeClass("card-hidden");
  }, 700);
  $("#myCarousel").carousel({
    interval: 10000
  });
  $(".fdi-Carousel .item").each(function() {
    var next = $(this).next();
    if (!next.length) {
      next = $(this).siblings(":first");
    }
    next
      .children(":first-child")
      .clone()
      .appendTo($(this));
    if (next.next().length > 0) {
      next
        .next()
        .children(":first-child")
        .clone()
        .appendTo($(this));
    } else {
      $(this)
        .siblings(":first")
        .children(":first-child")
        .clone()
        .appendTo($(this));
    }
  });
});
</script>
</html>