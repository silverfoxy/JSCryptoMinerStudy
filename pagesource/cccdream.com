<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8"> <![endif]-->
<!--[if IE 9]> <html class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html>
<!--<![endif]-->

<head>




     <meta charset="utf-8">
     <title>STBCAM.com</title>
     <meta name="description" content="">
     <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
     <meta name="viewport" content="width=device-width, initial-scale=1.0">

     <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic%7CPT+Gudea:400,700,400italic%7CPT+Oswald:400,700,300' rel='stylesheet' id="googlefont">

     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/bootstrap.min.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/font-awesome.min.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/prettyPhoto.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/colpick.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/revslider.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/owl.carousel.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/style.css">
     <link rel="stylesheet" href="http://www.cccdream.com//themes/default/styles/responsive.css">

     <!-- Favicon and Apple Icons -->
     <link rel="icon" type="image/png" href="images/icons/icon.html">
     <link rel="apple-touch-icon" sizes="57x57" href="images/icons/apple-icon-57x57.html">
     <link rel="apple-touch-icon" sizes="72x72" href="images/icons/apple-icon-72x72.html">

     <!--- jQuery -->
     <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
     <script>
          window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')
     </script>
     <!--[if lt IE 9]>
			<script src="http://www.cccdream.com//scripts/html5shiv.js"></script>
			<script src="http://www.cccdream.com//scripts/respond.min.js"></script>
		<![endif]-->
</head>


<body>
     <div id="wrapper" class="boxed">
          <header id="header">
               <div id="header-top">
                    <div class="container">
                         <div class="row">
                              <div class="col-md-12">
                                   <div class="header-top-right">
                                        <div class="header-top-dropdowns pull-right">
                                             <div>
                                                  <ul class="pull-right">
                                                       <li class="selected" >
                                                            <a href="http://www.cccdream.com/index.php?language=EN">
                                                                 <span class="flag-container"><img src="http://www.cccdream.com//themes/default/images/england-flag.png" alt="flag of england"></span>
                                                                 <span class="hide-for-xs hide-for-sm">English</span>
                                                            </a>
                                                       </li>
                                                       <li class="">
                                                            <a href="http://www.cccdream.com/index.php?language=IT">
                                                                 <span class="flag-container"><img src="http://www.cccdream.com//themes/default/images/italy-flag.png" alt="flag of england"></span>
                                                                 <span class="hide-for-xs hide-for-sm">Italian</span>
                                                            </a>
                                                       </li>
                                                       <li class="">
                                                            <a href="http://www.cccdream.com/index.php?language=ES"><span class="flag-container"><img src="http://www.cccdream.com//themes/default/images/spain-flag.png" alt="flag of italy"></span><span class="hide-for-xs hide-for-sm">Spanish</span></a>
                                                       </li>
                                                       <li class="">
                                                       <a href="http://www.cccdream.com/index.php?language=FR"><span class="flag-container"><img src="http://www.cccdream.com//themes/default/images/france-flag.png" alt="flag of france"></span><span class="hide-for-xs hide-for-sm">French</span></a>
                                                       </li>
                                                       <li class="">
                                                       <a href="http://www.cccdream.com/index.php?language=DE"><span class="flag-container"><img src="http://www.cccdream.com//themes/default/images/germany-flag.png" alt="flag of france"></span><span class="hide-for-xs hide-for-sm">Germany</span></a>
                                                       </li>
                                                  </ul>
                                             </div>
                                             <!-- End .btn-group -->
                                        </div>
                                        <!-- End .header-top-dropdowns -->
                                   </div>
                                   <!-- End .header-top-right -->
                              </div>
                              <!-- End .col-md-12 -->
                         </div>
                         <!-- End .row -->
                    </div>
                    <!-- End .container -->
               </div>
               <!-- End #header-top -->

               <div id="inner-header">

                    <div id="main-nav-container">
                         <div class="container">
                              <div class="row">
                                   <div class="col-md-12 clearfix">
                                        <div id="menu-wrapper" class="clearfix">
                                             <div class="logo-container">
                                                  <h1 class="logo clearfix">
                                                       <span>Responsive eCommerce Template</span>
                                                       <a href="index-2.html" title="Venedor eCommerce Template">
                                                       <img src="http://www.cccdream.com//themes/default/images/logo.png" alt="Venedor Commerce Template" >
                                                       </a>
                                                   </h1>
                                             </div>
                                             <!-- End .logo-container -->
                                             <div id="menu-right-side" class="clerfix">
                                                  <nav id="main-nav">
                                                       <div id="responsive-nav">
                                                            <div id="responsive-nav-button">
                                                                 Menu <span id="responsive-nav-button-icon"></span>
                                                            </div>
                                                            <!-- responsive-nav-button -->
                                                       </div>
                                                       <ul class="menu clearfix">
                                                            <li>
                                                                 <a class="active" href="http://www.cccdream.com/index.php?language=EN" style="background-color: #2A4190;">
                                                                      HOME                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="http://www.cccdream.com/app/modules/package.php?language=EN" style="background-color: #F0E927;">
                                                                      PACKAGES                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="http://www.cccdream.com/app/modules/pricing.php?language=EN" style="background-color: #60C1D4;">
                                                                      PRICING                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="http://www.cccdream.com/app/modules/trial.php?language=EN" style="background-color: #58AF47;">
                                                                      TEST SERVER                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="http://www.cccdream.com/app/modules/help.php?language=EN" style="background-color: #A93F90;">
                                                                      HELP                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="http://www.cccdream.com/app/modules/contact.php?language=EN" style="background-color: #E21E26;">
                                                                      CONTACT US                                                                 </a>
                                                            </li>
                                                       </ul>

                                                  </nav>
                                             </div>
                                             <!-- End #menu-right-side -->
                                        </div>
                                        <!-- End #menu-wrapper -->

                                   </div>
                                   <!-- End .col-md-12 -->
                              </div>
                              <!-- End .row -->
                         </div>
                         <!-- End .container -->

                    </div>
                    <!-- End #nav -->
               </div>
               <!-- End #inner-header -->
          </header>
<script type="text/javascript">
     var validation = '{"REQUIRED":"required field","EMAIL":"Invalid email","CONTACT_US":{"SUCCESS":"Ooops! sorry your message could not been sent. would you like to retry letter."}}';
     var arrValidation = $.parseJSON(validation);
</script>
<script type="text/javascript" src="http://www.cccdream.com/app/scripts/index.js"></script>






<section id="content">

     <div id="slider-rev-container">
          <div id="slider-rev">
               <ul>
                         <li data-transition="random" data-slotamount="15" data-masterspeed="400">
                              <img src="http://www.cccdream.com//themes/default/images/homeslider/slide1.jpg" alt="slide1">
                              <div class="tp-caption rev-title skewfromleft stt" data-x="550" data-y="10" data-speed="800" data-start="900" data-easing="Power3.easeIn" data-endspeed="300">
                                   C-lines Server Full HD                              </div>
                              <div class="tp-caption rev-text sfl stl" data-x="550" data-y="50" data-speed="800" data-start="1300" data-easing="Power3.easeIn" data-endspeed="300">
                                   <strong>All</strong> channels included on premium server!
                                                  <br>Your will receive your premuim C-lines <strong>in less than 5 min</strong> after payment.
                                                  <br>You will receive instructions on your email.
                                                  <br>We will send your C-lines by email with the address you provided at checkout.                              </div>
                              <div class="tp-caption lfb ltb" data-x="50" data-y="50" data-speed="1200" data-start="600" data-easing="Expo.easeOut" data-end="2500" data-endspeed="0">
                                   <a >
                                        <img src="http://www.cccdream.com//themes/default/images/homeslider/bag1.png" alt="bag1">
                                   </a>
                              </div>
                              <div class="tp-caption lfb ltb rev-price" data-x="55" data-y="180" data-speed="1200" data-start="900" data-easing="Expo.easeOut" data-end="2800" data-endspeed="0">
                                   <img src="http://www.cccdream.com//themes/default/images/homeslider/txtlogo.png" alt="text logo">
                              </div>
                         </li>
                    <li data-transition="random" data-slotamount="7" data-link="http://www.google.de">
                         <img src="http://www.cccdream.com//themes/default/images/homeslider/slide1.jpg" alt="slide1">
                         <div class="tp-caption lfb ltb" data-x="50" data-y="50" data-speed="1200" data-start="600" data-easing="Expo.easeOut" data-end="2500" data-endspeed="0">
                              <a >
                                   <img src="http://www.cccdream.com//themes/default/images/homeslider/bag1.png" alt="bag1">
                              </a>
                         </div>
                         <div class="tp-caption lfb ltb rev-price" data-x="55" data-y="180" data-speed="1200" data-start="900" data-easing="Expo.easeOut" data-end="2800" data-endspeed="0">
                              <img src="http://www.cccdream.com//themes/default/images/homeslider/txtlogo.png" alt="text logo">
                         </div>
                         <div class="tp-caption rev-title skewfromleft stt bannerheading1" data-x="550" data-y="10" data-speed="800" data-start="900" data-easing="Power3.easeOutBack" data-endspeed="300">
                              STBcam Server
                         </div>
                         <div class="tp-caption rev-title stt bannerheading2" data-x="550" data-y="90" data-speed="500" data-start="1900" data-easing="easeOutBack">
                              The best c-lines server
                         </div>
                         <div class="caption lfr medium_grey" data-x="550" data-y="170" data-speed="300" data-start="2000">
                              <a  class="item-add-btn btnOrder" data-options="7">
                                   <span class="icon-cart-text">START A TEST FOR 7 DAYS NOW</span>
                              </a>
                         </div>
                    </li>
               </ul>
          </div>
          <!-- End #slider-rev -->
     </div>
     <!-- End #slider-rev-container -->
     <div class="container">
          <div class="row">
               <div class="lg-margin"></div>

               <div class="col-md-12 col-sm-12 col-xs-12">
                    <header class="content-title">
                         <div class="title-bg">
                              <h2 class="title">Discover and buy STBcam server</h2>
                         </div>
                    </header>
               </div>

               <div class="col-md-12 col-sm-12 col-xs-12">
                    <p>
                         STBcam Server offer you the best solution including all packages to access a large number of channels as Canal SAT, Sky Germany, Digital + Spain, Sky Uk , Cyfra +, Polsat, Tv Cabo , Meosat and more... With its network based on a large number of local real cards and the best sharing servers in the world, our premium servers guarantees you a fast and stable service, you will be satisfied.                    </p>
               </div>


          </div>
     </div>

     <div class="container">
          <div class="lg-margin"></div>

          <div class="col-md-12 col-sm-12 col-xs-12 clearfix" style="text-align: center">
               <a  class="item-add-btn btnOrder" data-options="7">
                    <span class="icon-cart-text">START A TEST FOR 7 DAYS NOW</span>
               </a>
          </div>
     </div>

     <!-- Space -->
     <div class="container">
          <div class="lg-margin"></div>
          <div class="row">
               <div class="col-md-12 col-sm-12 col-xs-12">
                    <header class="content-title">
                         <div class="title-bg">
                              <h2 class="title">Select your package</h2>
                         </div>

                    </header>
               </div>

               <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                    <div class="pt-inner-wrap btnOrder" data-options="30">
                         <h4 class="pt-title">1 Month</h4>
                         <h3 class="pt-price">
                                        <span class="pt-amount">9.00 euro</span>
                                   </h3>
                         <ul class="features">
                              <li><strong>60+</strong> real local Cards</li>
                                                  <li><strong>All</strong> channels included!</li>
                                                  <li><strong>2</strong> C-Line</li>
                                                  <li><strong>Fast</strong> DELIVERY</li>
                                                  <li><strong>99.9%</strong> up time</li>                         </ul>
                         <div class="pt-buttons">
                              <a class="btn btn-buy" >
                                   Subscribe                              </a>
                         </div>
                    </div>
               </div>

               <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                    <div class="pt-inner-wrap btnOrder" data-options="90">
                         <h4 class="pt-title">3 Months</h4>
                         <h3 class="pt-price">
                                        <span class="pt-amount">19.00 euro</span>
                                   </h3>
                         <ul class="features">
                              <li><strong>60+</strong> real local Cards</li>
                                                  <li><strong>All</strong> channels included!</li>
                                                  <li><strong>2</strong> C-Line</li>
                                                  <li><strong>Fast</strong> DELIVERY</li>
                                                  <li><strong>99.9%</strong> up time</li>                         </ul>
                         <div class="pt-buttons">
                              <a class="btn btn-buy" >
                                   Subscribe                              </a>
                         </div>
                    </div>
               </div>

               <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                    <div class="pt-inner-wrap btnOrder" data-options="180">
                         <h4 class="pt-title">6 Months</h4>
                         <h3 class="pt-price">
                                        <span class="pt-amount">29.00 euro</span>
                                   </h3>
                         <ul class="features">
                              <li><strong>60+</strong> real local Cards</li>
                                                  <li><strong>All</strong> channels included!</li>
                                                  <li><strong>2</strong> C-Line</li>
                                                  <li><strong>Fast</strong> DELIVERY</li>
                                                  <li><strong>99.9%</strong> up time</li>                         </ul>
                         <div class="pt-buttons">
                              <a class="btn btn-buy" >
                                   Subscribe                              </a>
                         </div>
                    </div>
               </div>

               <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                    <div class="pt-inner-wrap btnOrder" data-options="360">
                         <h4 class="pt-title">12 Months</h4>
                         <h3 class="pt-price"><span class="pt-amount">49.00 euro</span></h3>
                         <ul class="features">
                              <li><strong>60+</strong> real local Cards</li>
                                                  <li><strong>All</strong> channels included!</li>
                                                  <li><strong>2</strong> C-Line</li>
                                                  <li><strong>Fast</strong> DELIVERY</li>
                                                  <li><strong>99.9%</strong> up time</li>                         </ul>
                         <div class="pt-buttons">
                              <a class="btn btn-buy" >
                                   Subscribe                              </a>
                         </div>
                    </div>
               </div>

          </div>

          <!-- End .row -->
          <div class="lg-margin"></div>
          <div class="col-md-12 col-sm-12 col-xs-12 clearfix" style="text-align: center">
               <a class="item-add-btn btnOrder" data-options="7">
                    <span class="icon-cart-text">START A TEST FOR 7 DAYS NOW</span>
               </a>
          </div>

          <!-- End .row -->
          <div class="lg-margin"></div>

     </div>
     <!-- End .container -->

     <div class="container">
          <div class="lg-margin"></div>
          <div class="row">
               <div class="col-md-12 col-sm-12 col-xs-12">
                    <header class="content-title">
                         <div class="title-bg">
                              <h2 class="title">Features you'll Enjoy</h2>
                         </div>
                    </header>
                    <!-- End .carousel-controls -->
                    <div class="hot-items-slider owl-carousel">
                         <div class="item">
                              <div class="stbFunctions">
                                   <div class="headerBlock">
                                        <h3 style=""><img src="http://www.cccdream.com//themes/default/images/features_cpanel.png" alt="" style="margin-right: 5px; display: inline">STBcam Servers</h3>
                                   </div>
                                   <ul class="optBlock">
                                        <li>Most Channels available</li>
                                                  <li>HD Channels available</li>
                                                  <li>2 C-Lines</li>
                                                  <li>99.9% Uptime Guartantee</li>
                                                  <li>Anti Freeze System on HD</li>                                   </ul>
                              </div>
                         </div>
                         <div class="item">
                              <div class="stbFunctions">
                                   <div class="headerBlock">
                                        <h3 style=""><img src="http://www.cccdream.com//themes/default/images/update.png" alt="" style="margin-right: 5px; display: inline">Fast Delivery</h3>
                                   </div>
                                   <ul class="optBlock">
                                        <li>
                                             Your will receive your subscription in less than 5 mins to the address you provided at checkout                                        </li>
                                   </ul>
                              </div>
                         </div>
                         <div class="item">
                              <div class="stbFunctions">
                                   <div class="headerBlock">
                                        <h3 style="">
                                  <img src="http://www.cccdream.com//themes/default/images/features_location.png" alt="" style="margin-right: 5px; display: inline">
                                  Why STBcam ?                             </h3>
                                   </div>
                                   <ul class="optBlock">
                                        <li>
                                             Our  service ONLY uses local cards so you get the fastest response times possible. 100%, No freezing.                                        </li>
                                   </ul>
                              </div>
                         </div>
                         <div class="item">
                              <div class="stbFunctions">
                                   <div class="headerBlock">
                                        <h3 style="">
                                  <img src="http://www.cccdream.com//themes/default/images/features_mail.png" alt="" style="margin-right: 5px; display: inline">
                                  24/7 Support                             </h3>
                                   </div>
                                   <ul class="optBlock">
                                        <li>
                                             We're here for you 365 days a year, 24 hours a day, 7 days a week. Contact us with questions about Tech Support                                        </li>
                                   </ul>
                              </div>
                         </div>

                    </div>
                    <!--hot-items-slider -->
               </div>


          </div>



     </div>

     <div id="newsletter-container">
          <div class="container">
               <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12 clearfix">
                         <blockquote style="width: 60%; margin: 0px auto;">
                              <strong>All</strong> channels included on premium server!
                                                  <br>Your will receive your premuim C-lines <strong>in less than 5 min</strong> after payment.
                                                  <br>You will receive instructions on your email.
                                                  <br>We will send your C-lines by email with the address you provided at checkout.                         </blockquote>
                    </div>
                    <!--End  .col-md-6 -->

               </div>
               <!-- End .row -->
          </div>
          <!-- End .container -->
     </div>
</section>
<!-- End #content -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
     <div class="modal-dialog">
          <form action="" method="post" id="register">
               <div class="modal-content">
                    <div class="modal-header">
                         <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                         </button>
                         <h4 class="modal-title" id="myModalLabel">
                              Enter your email address to continue                         </h4>
                    </div>
                    <div class="modal-body">
                         <input type="hidden" name="language" value="EN">
                         <input type="hidden" name="ip" value="162.158.79.6">
                         <input type="hidden" name="pack" value="" id="pack">
                         <div class="row">
                              <span class="col-sm-4">Email</span>
                              <input class="col-sm-7" type="text" name="email">
                         </div>
                    </div>
                    <div class="modal-footer">
                         <button type="submit" class="btn btn-primary" name="generateUrl">
                              <i></i>Confirm                         </button>
                    </div>
               </div>
          </form>
     </div>
</div>

<footer id="footer">
     <!-- End #newsletter-container -->
     <div id="inner-footer">

          <div class="container">
               <div class="row">
                    <div class="col-md-3 col-sm-4 col-xs-12 widget">
                         <h3>UPCOMING SEARCHES</h3> 
                         <ul class="links">
                              <li><a href="#">buy premium server</a></li>
                              <li><a href="#">c-lines server</a></li>
                              <li><a href="#">cheap server</a></li>
                              <li><a href="#">premium subscription</a></li>
                              <li><a href="#">best c-lines server</a></li>
                              <li><a href="#">premium c-lines</a></li>
                              <li><a href="#">premium cheap server</a></li>
                              <li><a href="#">c-lines packages</a></li>
                         </ul>
                    </div>
                    <!-- End .widget -->

                    <div class="col-md-3 col-sm-4 col-xs-12 widget">
                         <h3>NAVIGATION</h3>
                         <ul class="links">
                              <li><a href="http://www.cccdream.com/index.php?language=EN">HOME</a></li>
                              <li><a href="http://www.cccdream.com/app/modules/package.php?language=EN">PACKAGES</a></li>
                              <li><a href="http://www.cccdream.com/app/modules/pricing.php?language=EN">PRICING</a></li>
                              <li><a href="http://www.cccdream.com/app/modules/trial.php?language=EN">TEST SERVER</a></li>
                              <li><a href="http://www.cccdream.com/app/modules/help.php?language=EN">HELP</a></li>
                              <li><a href="http://www.cccdream.com/app/modules/contact.php?language=EN">CONTACT US</a></li>
                         </ul>
                    </div>
                    <!-- End .widget -->

                    <div class="col-md-3 col-sm-12 col-xs-12 widget">
                         <h3>SUPPORT/HELP</h3>
                         <ul class="links">
                              <li><a href="#">Tutorials</a></li>
                              <li><a href="#">Industry News</a></li>
                              <li><a href="#">Downloads</a></li>
                         </ul>
                    </div>

                    <div class="col-md-3 col-sm-4 col-xs-12 widget">
                         <h3></h3>
                         <ul class="links">
                              <li><a href="#">CONTACT US</a></li>
                         </ul>
                         <!-- End twitter-feed -->
                    </div>
                    <!-- End .widget -->

                    <div class="clearfix visible-sm"></div>
                    <!-- End .widget -->
               </div>
               <!-- End .row -->
          </div>
          <!-- End .container -->

     </div>
     <!-- End #inner-footer -->

     <div id="footer-bottom">
          <div class="container">
               <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12 footer-text-container">
                         <p>&copy; 2016 Powered by STBcam team &trade;.</p>
                    </div>
                    <!-- End .col-md-5 -->
               </div>
               <!-- End .row -->
          </div>
          <!-- End .container -->
     </div>
     <!-- End #footer-bottom -->

</footer>

<script src="http://www.cccdream.com//app/scripts/bootstrap.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/smoothscroll.js"></script>
<script src="http://www.cccdream.com//app/scripts/retina-1.1.0.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/jquery.placeholder.js"></script>
<script src="http://www.cccdream.com//app/scripts/jquery.hoverIntent.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/twitter/jquery.tweet.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/jquery.flexslider-min.js"></script>
<script src="http://www.cccdream.com//app/scripts/owl.carousel.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/jflickrfeed.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/jquery.prettyPhoto.js"></script>
<script src="http://www.cccdream.com//app/scripts/jquery.themepunch.plugins.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/jquery.themepunch.revolution.min.js"></script>
<script src="http://www.cccdream.com//app/scripts/colpick.js"></script>
<script src="http://www.cccdream.com//app/scripts/main.js"></script>

<script src="http://www.cccdream.com//app/scripts/jquery.validate.min.js" type="text/javascript"></script>

<script>
     $(function () {
          // Slider Revolution
          jQuery('#slider-rev').revolution({
               delay: 8000,
               startwidth: 1170,
               startheight: 450,
               onHoverStop: "true",
               hideThumbs: 250,
               navigationHAlign: "center",
               navigationVAlign: "bottom",
               navigationHOffset: 0,
               navigationVOffset: 12,
               soloArrowLeftHalign: "left",
               soloArrowLeftValign: "center",
               soloArrowLeftHOffset: 0,
               soloArrowLeftVOffset: 0,
               soloArrowRightHalign: "right",
               soloArrowRightValign: "center",
               soloArrowRightHOffset: 0,
               soloArrowRightVOffset: 0,
               touchenabled: "on",
               stopAtSlide: -1,
               stopAfterLoops: -1,
               dottedOverlay: "none",
               fullWidth: "on",
               shadow: 0

          });

     });
</script>



<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111122022-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111122022-1');
</script>


</body>

</html>
<!-- Code Google de la balise de remarketing -->
<!--------------------------------------------------
Les balises de remarketing ne peuvent pas être associées aux informations personnelles ou placées sur des pages liées aux catégories à caractère sensible. Pour comprendre et savoir comment configurer la balise, rendez-vous sur la page http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 961296318;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961296318/?guid=ON&amp;script=0"/>
</div>
</noscript>