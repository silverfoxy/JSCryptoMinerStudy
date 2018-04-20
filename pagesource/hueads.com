<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!-->

<html lang="en">

<!--<![endif]-->

<!-- BEGIN HEAD -->



<head>

<meta charset="utf-8" />

<title>HUE ADS | Delivering Digital Solutions</title>

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
  <!-- BEGIN PAGE CONTAINER -->
  
  
  <div class="se-pre-con"></div>

  <div class="row"> 

	<!-- BEGIN HEADER -->

  <div class="header navbar navbar-default navbar-static-top">

    <div class="front-topbar">

      <div class="container">

        <div class="row">

          <div class="col-md-9 col-sm-9">


             <div class="emaillink"> <i class="fa fa-envelope-o topbar-info-icon top-2"></i> Email: <span>contact@hueads.com</span></div>


          </div>

          <div class="col-md-3 col-sm-3 login-reg-links">

            <ul class="list-unstyled inline">

              <li><a>Login</a>
              	<div class="lglinks">
              		<a href="http://search.hueads.com/advertiser/login" target="_blank">Advertiser</a>
              		<a href="http://search.hueads.com/publisher/login" target="_blank">Publisher</a>
              	</div>
              </li>

              <li><a>Signup</a>
              	<div class="lglinks rt">
              		<a href="http://search.hueads.com/advertiser/signup" target="_blank">Advertiser</a>
              		<a href="http://search.hueads.com/publisher/signup" target="_blank">Publisher</a>
              	</div>

              </li>

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
          <li><a href="aboutus.html">About Us</a></li>

          <li> <a href="advertisers.html"> Advertisers </a> </li>

          <li> <a href="publishers.html"> Publishers </a> </li>

          

          <li> <a href="contactus.html"> Contact Us </a> </li>

        </ul>

      </div>

      <!-- BEGIN TOP NAVIGATION MENU --> 

    </div>

  </div>

  <!-- END HEADER --> 
	

    <!-- BEGIN REVOLUTION SLIDER -->

    <div class="fullwidthbanner-container slider-main">

      <div class="fullwidthabnner">

        <ul id="revolutionul" style="display:none;">

          <!-- THE FIRST SLIDE -->

          <li data-transition="fade" data-slotamount="7" data-masterspeed="700" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> 

            <!-- THE MAIN IMAGE IN THE FIRST SLIDE --> 

            <img src="assets/img/sliders/revolution/bg1.jpg" alt="">

            <div class="caption lfl slide_title slide_item_left"

                                 data-x="0"

                                 data-y="115"

                                 data-speed="400"

                                 data-start="1500"

                                 data-easing="easeOutExpo"> Global Coverage </div>

            
<div class="caption lfl slide_desc slide_item_left"

                                 data-x="0"

                                 data-y="180"

                                 data-speed="400"

                                 data-start="2000"

                                 data-easing="easeOutExpo"> We provide worldwide coverage to our publishers with competitive bids.</div>

            
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

                                 data-y="115"

                                 data-speed="400"

                                 data-start="3500"

                                 data-easing="easeOutExpo"> Target Specific </div>

            
            <div class="caption lfl slide_desc slide_item_left"

                                 data-x="0"

                                 data-y="180"

                                 data-speed="400"

                                 data-start="4500"

                                 data-easing="easeOutExpo"> We do detailed targeting, Geo, demographic, browsers, verticals and preferred keywords.</div>

            
            <div class="caption lfr slide_item_right" 

                                 data-x="735" 

                                 data-y="10" 

                                 data-speed="1200" 

                                 data-start="1500" 

                                 data-easing="easeOutBack"> <img src="assets/img/sliders/revolution/advertiser.png" alt="Advertisers"> </div>

          </li>

          

          <!-- THE THIRD SLIDE -->

          <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> <img src="assets/img/sliders/revolution/bg3.jpg" alt="">

            <div class="caption lfl slide_item_left" 

                                 data-x="10" 

                                 data-y="25" 

                                 data-speed="400" 

                                 data-start="1500" 

                                 data-easing="easeOutBack"> <img src="assets/img/sliders/revolution/support.png" alt="Advertisers"> </div>

            <div class="caption lfr slide_title"

                                 data-x="470"

                                 data-y="115"

                                 data-speed="400"

                                 data-start="2000"

                                 data-easing="easeOutExpo"> Instant Support </div>

            

            <div class="caption lfr slide_desc"

                                 data-x="470"

                                 data-y="180"

                                 data-speed="400"

                                 data-start="3000"

                                 data-easing="easeOutExpo"> Providing you the best professional and dedicated support staff to assist you in timely and efficient way. </div>
			 </li>

          

          <!-- THE FORTH SLIDE -->

          <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/img/sliders/revolution/thumbs/thumb2.jpg"> 

            <!-- THE MAIN IMAGE IN THE FIRST SLIDE --> 

            <img src="assets/img/sliders/revolution/bg4.jpg" alt="">

            <div class="caption lft slide_title"

                                 data-x="0"

                                 data-y="115"

                                 data-speed="400"

                                 data-start="1500"

                                 data-easing="easeOutExpo"> Timely Payouts </div>

            

            <div class="caption lft slide_desc"

                                 data-x="0"

                                 data-y="180"

                                 data-speed="400"

                                 data-start="2500"

                                 data-easing="easeOutExpo"> We aim at serving our publishers with swift and prompt payments.</div>

            
            <div class="caption lft start"  

                                 data-x="670" 

                                 data-y="105" 

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
        
        
        <div class="row">
            <br><br>
            <h1 style="text-align:center;">HUE ADS-Delivering Digital Solutions</h1><br>
            The expert solution to your digital hurdles under a single umbrella.

<br><br>
HueAds supplies the highest quality of services via XML for CPC, CPM, CPV, CPUV models, provided with an automated real time system. A well supported technology and  an eye to give our best to our partners helps us in delivering millions of clicks and impressions everyday. Hue Ads provides media solution to all online sellers and buyers in the world of digital media through our advanced open bidding system and helps them monetize & grow throughout their journey.
        <br><br><br><br><br><br><br><br>
        </div>

      <div class="row service-box" style="display:none;">

        <div class="col-md-6 col-sm-6">
            <img src="assets/img/adv-img.jpg">
            
            <div class="bluebox">

          <div class="service-box-heading"> <div class="title">Advertisers</div> </div>

          We have a self-service platform in which you can choose where, when and in what kind of website you want to advertise. We offer competitive prices and excellent customer service for any campaign. <br><br><a class="btnn" href="advertisers.html">Read more </a> 
                </div>

        </div>

        <div class="col-md-6 col-sm-6">
            <img src="assets/img/pub-img.jpg">
                
            <div class="greenbox">
            
          <div class="service-box-heading"> <div class="title">Publishers</div> </div>

          Maximise the value of your content, We will monetise your entire inventory across all platforms. Our system uses advanced technologies to optimize to achieve the highest revenue per impression. <br><br><a class="btnn" href="publishers.html">Read more </a> 
                
                </div>

        </div>
          
          
          

      </div>

      <!-- END SERVICE BOX -->

      

      
    </div>
    

    <!-- END CONTAINER --> 

  </div>

  <!-- END PAGE CONTAINER --> 

  

  <!-- BEGIN COPYRIGHT -->
<div class="clearfix"></div>
  <div class="copyright">

    <div class="container">

      <div class="row">

        <div class="col-md-12">

          <p> <span class="margin-right-10">2016 Hueads, Inc. ALL Rights Reserved.</span> <a href="privacypolicy.html">Privacy Policy</a> | <a href="termsandcondition.html">Terms and conditions</a> </p>

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

 
</body>

</html>