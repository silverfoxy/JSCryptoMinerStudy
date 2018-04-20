<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!-->

<html lang="en">

<!--<![endif]-->

<!-- BEGIN HEAD -->



<head>

<meta charset="utf-8" />

<title>AdMeridian | Ad Network</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport" />

<meta name="description" />

<meta name="author" />



<!-- BEGIN GLOBAL MANDATORY STYLES -->

<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

<!-- END GLOBAL MANDATORY STYLES -->



<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->

<link href="assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />

<link rel="stylesheet" href="assets/plugins/revolution_slider/css/rs-style.css" media="screen" />

<link rel="stylesheet" href="assets/plugins/revolution_slider/rs-plugin/css/settings.css" media="screen" />

<link href="assets/plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />

<!-- END PAGE LEVEL PLUGIN STYLES -->



<!-- BEGIN THEME STYLES -->

<link href="assets/css/style-metronic.css" rel="stylesheet" type="text/css" />

<link href="assets/css/style.css" rel="stylesheet" type="text/css" />

<link id="style_color" href="assets/css/themes/blue.css" rel="stylesheet" type="text/css" />

<link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css" />

<link href="assets/css/custom.css" rel="stylesheet" type="text/css" />

<!-- END THEME STYLES -->



<link rel="shortcut icon" href="favicon.ico" />

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>

<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.js"></script>

<script type="text/javascript">



$(window).load(function() {

// Animate loader off screen

$(".se-pre-con").fadeOut("slow");;

});



</script>

</head>

<body>

<form method="post" action="./default.html" id="form1">

  <div class="aspNetHidden">

    <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc0MDg4NzA4MmRk596DzTqLTHada+LHbZUlPXFh9fqdreW5maeeYcKO05s=" />

  </div>

  <div class="aspNetHidden">

    <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

  </div>

  <div class="se-pre-con"></div>

  

  <!-- BEGIN HEADER -->

  <div class="header navbar navbar-default navbar-static-top">

    <div class="front-topbar">

      <div class="container">

        <div class="row">

          <div class="col-md-9 col-sm-9">

            <ul class="list-unstyle inline">

              <li><i class="fa fa-envelope-o topbar-info-icon top-2"></i>Email: <span>contact@admeridian.com</span></li>

            </ul>

          </div>

          <div class="col-md-3 col-sm-3 login-reg-links">

            <ul class="list-unstyled inline">

              <li><a href="login.html">Login</a></li>

              <li class="sep"><span>|</span></li>

              <li><a href="signup.html">Signup</a></li>

            </ul>

          </div>

        </div>

      </div>

    </div>

    <div class="container">

      <div class="navbar-header"> 

        <!-- BEGIN RESPONSIVE MENU TOGGLER -->

        <button class="navbar-toggle btn navbar-btn" data-toggle="collapse" data-target=".navbar-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>

        <!-- END RESPONSIVE MENU TOGGLER --> 

        <!-- BEGIN LOGO (you can use logo image instead of text)--> 

        <a class="navbar-brand logo-v1" href="index.html"> <img src="assets/img/logo1.png" id="logoimg" alt=""> </a> 

        <!-- END LOGO --> 

      </div>

      

      <!-- BEGIN TOP NAVIGATION MENU -->

      <div class="navbar-collapse collapse">

        <ul class="nav navbar-nav">

          <li class="active"> <a href=""> Home </a> </li>

          <li> <a href="advertisers.html"> Advertisers </a> </li>

          <li> <a href="publishers.html"> Publishers </a> </li>

          

          <li> <a href="contactus.html"> Contact Us </a> </li>

        </ul>

      </div>

      <!-- BEGIN TOP NAVIGATION MENU --> 

    </div>

  </div>

  <!-- END HEADER --> 

  

  <!-- BEGIN PAGE CONTAINER -->

  <div class="page-container"> 

    <!-- BEGIN REVOLUTION SLIDER -->

    <div class="fullwidthbanner-container slider-main">

      <div class="fullwidthabnner">

        <ul id="revolutionul" style="display:none;">

          <!-- THE FIRST SLIDE -->

          <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> 

            <!-- THE MAIN IMAGE IN THE FIRST SLIDE --> 

            <img src="assets/img/sliders/revolution/bg1.jpg" alt="">

            <div class="caption lft slide_title slide_item_left"

                                 data-x="0"

                                 data-y="105"

                                 data-speed="400"

                                 data-start="1500"

                                 data-easing="easeOutExpo"> Publishers: Increase Revenue </div>

            <div class="caption lft slide_subtitle slide_item_left"

                                 data-x="0"

                                 data-y="180"

                                 data-speed="400"

                                 data-start="2000"

                                 data-easing="easeOutExpo"> Get Paid for CPC, CPM, CPV & CPUV Conversions! </div>

            <div class="caption lft slide_desc slide_item_left"

                                 data-x="0"

                                 data-y="230"

                                 data-speed="400"

                                 data-start="2500"

                                 data-easing="easeOutExpo"> Maximise your profit today. Getting paid for CPC, CPM, CPV & CPUV conversions can <br />

              significantly boost your earnings for publishers with quality traffic. </div>

            <a class="caption lft btn green slide_btn slide_item_left" href="publisherregister.html"

                                 data-x="0"

                                 data-y="290"

                                 data-speed="400"

                                 data-start="3000"

                                 data-easing="easeOutExpo"> Register Now </a>

            <div class="caption lfb"

                                 data-x="640" 

                                 data-y="55" 

                                 data-speed="700" 

                                 data-start="1000" 

                                 data-easing="easeOutExpo"  > <img src="assets/img/sliders/revolution/man-winner.png" alt="Image 1"> </div>

          </li>

          

          <!-- THE SECOND SLIDE -->

          <li data-transition="fade" data-slotamount="7" data-masterspeed="300" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> <img src="assets/img/sliders/revolution/bg2.jpg" alt="">

            <div class="caption lfl slide_title slide_item_left"

                                 data-x="0"

                                 data-y="125"

                                 data-speed="400"

                                 data-start="3500"

                                 data-easing="easeOutExpo"> Advertisers: Huge Exposure! </div>

            <div class="caption lfl slide_subtitle slide_item_left"

                                 data-x="0"

                                 data-y="200"

                                 data-speed="400"

                                 data-start="4000"

                                 data-easing="easeOutExpo"> Amazing Campaign Optimization: </div>

            <div class="caption lfl slide_desc slide_item_left"

                                 data-x="0"

                                 data-y="250"

                                 data-speed="400"

                                 data-start="4500"

                                 data-easing="easeOutExpo"> Our ad intelligence system will split test ALL variables of your campaign and automatically <br />

              scale up winning and converting combinations while cutting out less lucrative ones. </div>

            <a class="caption lft btn green slide_btn slide_item_left" href="advertiserregister.html"

                                 data-x="0"

                                 data-y="350"

                                 data-speed="400"

                                 data-start="3000"

                                 data-easing="easeOutExpo"> Register Now </a>

            <div class="caption lfr slide_item_right" 

                                 data-x="735" 

                                 data-y="105" 

                                 data-speed="1200" 

                                 data-start="1500" 

                                 data-easing="easeOutBack"> <img src="assets/img/sliders/revolution/advertiser.png" alt="Advertisers"> </div>

          </li>

          

          <!-- THE THIRD SLIDE -->

          <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> <img src="assets/img/sliders/revolution/bg3.jpg" alt="">

            <div class="caption lfl slide_item_left" 

                                 data-x="20" 

                                 data-y="95" 

                                 data-speed="400" 

                                 data-start="1500" 

                                 data-easing="easeOutBack"> <img src="assets/img/sliders/revolution/support.png" alt="Advertisers"> </div>

            <div class="caption lfr slide_title"

                                 data-x="470"

                                 data-y="100"

                                 data-speed="400"

                                 data-start="2000"

                                 data-easing="easeOutExpo"> Dedicated Support </div>

            <div class="caption lfr slide_subtitle"

                                 data-x="470"

                                 data-y="170"

                                 data-speed="400"

                                 data-start="2500"

                                 data-easing="easeOutExpo"> 24/7 Ticket System: </div>

            <div class="caption lfr slide_desc"

                                 data-x="470"

                                 data-y="220"

                                 data-speed="400"

                                 data-start="3000"

                                 data-easing="easeOutExpo"> Professional dedicated support staff are here at your service and will <br />

              assist you quickly and efficiently, no matter where you live. </div>

            <a class="caption lfr btn yellow slide_btn" href="publisherregister.html"

                                 data-x="470"

                                 data-y="280"

                                 data-speed="400"

                                 data-start="3500"

                                 data-easing="easeOutExpo"> Register Now </a> </li>

          

          <!-- THE FORTH SLIDE -->

          <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> 

            <!-- THE MAIN IMAGE IN THE FIRST SLIDE --> 

            <img src="assets/img/sliders/revolution/bg4.jpg" alt="">

            <div class="caption lft slide_title"

                                 data-x="0"

                                 data-y="105"

                                 data-speed="400"

                                 data-start="1500"

                                 data-easing="easeOutExpo"> Quick Payout Worldwide </div>

            <div class="caption lft slide_subtitle"

                                 data-x="0"

                                 data-y="180"

                                 data-speed="400"

                                 data-start="2000"

                                 data-easing="easeOutExpo"> Direct deposit & PayPal available: </div>

            <div class="caption lft slide_desc"

                                 data-x="0"

                                 data-y="225"

                                 data-speed="400"

                                 data-start="2500"

                                 data-easing="easeOutExpo"> Earnings are available for withdrawal on the 5th of each month on Net 30 basis. <br />

              Early payout is available for high volume publishers ($500+ p/m). Low $10 minimum withdrawal. </div>

            <a class="caption lft slide_btn btn red slide_item_left" href="publisherregister.html" 

                                 data-x="0"

                                 data-y="300"

                                 data-speed="400"

                                 data-start="3000"

                                 data-easing="easeOutExpo"> Register Now </a>

            <div class="caption lft start"  

                                 data-x="670" 

                                 data-y="55" 

                                 data-speed="400" 

                                 data-start="2000" 

                                 data-easing="easeOutBack"  > <img src="assets/img/sliders/revolution/payment.png" alt="Payments"> </div>

          </li>

        </ul>

        <div class="tp-bannertimer tp-bottom"></div>

      </div>

    </div>

    <!-- END REVOLUTION SLIDER --> 

    

    <!-- BEGIN CONTAINER -->

    <div class="container"> 

      <!-- BEGIN SERVICE BOX -->

      <div class="row service-box">

        <div class="col-md-4 col-sm-4">

          <div class="service-box-heading"> <em><i class="fa fa-location-arrow blue"></i></em> <span>Why Choose Us?</span> </div>

          <p>AdMeridian is a CPC, CPM, CPV, CPUV network having programmatic and automated system. A fully managed service, delivering millions of clicks/impresssions per day. We provides media solutions through open bidding and preferred buying with advanced monetizing tools for online advertisers and publishers. Technically AdMeridian is an one unified system having two sides - selling and buying </p>

        </div>

        <div class="col-md-4 col-sm-4">

          <div class="service-box-heading"> <em><i class="fa fa-check red"></i></em> <span>Advertisers</span> </div>

          <p>We have a self-service platform in which you can choose where, when and in what kind of website you want to advertise. We offer competitive prices and excellent customer service for any campaign. <a class="more" href="advertisers.html">Read more </a> </p>

        </div>

        <div class="col-md-4 col-sm-4">

          <div class="service-box-heading"> <em><i class="fa fa-resize-small green"></i></em> <span>Publishers</span> </div>

          <p>Maximise the value of your content, We will monetise your entire inventory across all platforms. Our system uses advanced technologies to optimize to achieve the highest revenue per impression. <a class="more" href="publishers.html">Read more </a> </p>

        </div>

      </div>

      <!-- END SERVICE BOX -->

      

      <div class="clearfix"></div>

      

      <!-- BEGIN STEPS -->

      <div class="row no-space-steps margin-bottom-40">

        <div class="col-md-4 col-sm-4">

          <div class="front-steps front-step-one">

            <h2>Goal definition</h2>

            <p>Successful partnerships can’t be built without trust, and trust needs to be earned. </p>

          </div>

        </div>

        <div class="col-md-4 col-sm-4">

          <div class="front-steps front-step-two">

            <h2>Implementation</h2>

            <p>We will analyse the inventory and optimise it. Higher ecpm --> Higher Profit</p>

          </div>

        </div>

        <div class="col-md-4 col-sm-4">

          <div class="front-steps front-step-three">

            <h2>Results</h2>

            <p>Reliable reporting and ad serving. We use a number of tools and metrics to ensure full transparency of reporting.</p>

          </div>

        </div>

      </div>

      <!-- END STEPS --> 

     

    </div>

    <!-- END CONTAINER --> 

  </div>

  <!-- END PAGE CONTAINER --> 

  

  <!-- BEGIN COPYRIGHT -->

  <div class="copyright">

    <div class="container">

      <div class="row">

        <div class="col-md-8">

          <p> <span class="margin-right-10">2016 © AdMeridian. ALL Rights Reserved.</span> <a href="privacypolicy.html">Privacy Policy</a> | <a href="termsandcondition.html">Terms and conditions</a> </p>

        </div>

        <div class="col-md-4">

          <ul class="social-footer">

            

          </ul>

        </div>

      </div>

    </div>

  </div>

  <!-- END COPYRIGHT --> 

  

  <!-- Load javascripts at bottom, this will reduce page load time --> 

  <!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) --> 

  <!--[if lt IE 9]>

    <script src="assets/plugins/respond.min.js"></script>  

    <![endif]--> 

  <script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script> 

  <script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script> 

  <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script> 

  <script type="text/javascript" src="assets/plugins/hover-dropdown.js"></script> 

  <script type="text/javascript" src="assets/plugins/back-to-top.js"></script> 

  <!-- END CORE PLUGINS --> 

  

  <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) --> 

  <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script> 

  <script type="text/javascript" src="assets/plugins/revolution_slider/rs-plugin/js/jquery.themepunch.plugins.min.js"></script> 

  <script type="text/javascript" src="assets/plugins/revolution_slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 

  <script type="text/javascript" src="assets/plugins/bxslider/jquery.bxslider.min.js"></script> 

  <script src="assets/scripts/app.js"></script> 

  <script src="assets/scripts/index.js"></script> 

  <script type="text/javascript">

        jQuery(document).ready(function () {

            App.init();

            App.initBxSlider();

            Index.initRevolutionSlider();

        });

    </script> 

  <!-- END PAGE LEVEL JAVASCRIPTS -->

  

</form>

</body>

</html>