<!DOCTYPE html>

<html lang="en">
<head>
<title>The Enjoy City - Welcome to The Enjoy City</title>
<meta name="keywords" content="The Enjoy City" />
<meta name="description" content="The Enjoy City" />
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">

<!-- Bootstrap -->
<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
<!-- Font awesome styles -->
<link rel="stylesheet" href="apartment-font/css/font-awesome.min.css">
<!-- Custom styles -->
<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,300,300italic,500,500italic,700,700italic&amp;subset=latin,latin-ext'>
<link rel="stylesheet" type="text/css" href="css/plugins.css">
<link rel="stylesheet" type="text/css" href="css/apartment-layout.css">
<link id="skin" rel="stylesheet" type="text/css" href="css/apartment-colors-blue.css">
<link rel="stylesheet" href="css/mmocss.css">
<script type="text/javascript" src="js/jQuery/jquery.min.js"></script>
<script>
$(function() {
   // var header = $(".clearHeader");
    $(window).scroll(function() {    
        var scroll = $(window).scrollTop();
    	if (scroll >= 150) {
            $('#wrapper').addClass("headerFixedd");
        } else {
			$('#wrapper').removeClass("headerFixedd");
        }
    });
});

</script>
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76848818-1', 'auto');
  ga('send', 'pageview');

</script>
<script>

	$(document).ready(function(e) {

        

		$("#homepage").addClass("active");

		$("#homepage a").addClass("active");

		 

	 });

</script>
</head>

<body>
<div class="loader-bg"></div><style>

 .preLaunchbar {position: absolute;

    z-index: 99999;

    width: 155px;

    display: block;

    overflow: hidden;

    right: 0;

    clear: both;

    top: 100px;}

  .preLaunchbar a{display: block;

    overflow: hidden;

    clear: both;width:100%;}

   .preLaunchbar img{display: block;

    overflow: hidden;

    clear: both;width:100%;}

 </style>
<div id="wrapper">
  <!-- Page header -->	
<style>
.handle {
    background: #FF6805;
    top: 30% !important;font-family: Helvetica, Arial, sans-serif !important;
    left: -61px;
    color: #fff !important;
    padding: 10px 20px;
    font-size: 19px;
    position: fixed;
    text-decoration: none;
    -ms-transform: rotate(90deg);
    -webkit-transform: rotate(90deg);
    transform: rotate(90deg);
    z-index: 99999999;
}

.handle.hndl22{top: 62% !important;
    left: -111px;}</style>
 
<!--<a class="handle" href="work-progress.php">Work Progress</a>-->
   <a class="handle" href="http://www.theenjoycity.com/AdventurePark/" target="_blank">Adventure Park</a> 
 
 
 <!-- <a class="handle" href="http://theenjoycityonline.com/members/default.aspx" target="_blank">Buy Enjoy Pass</a>
  <br />
   <a class="handle hndl22" href="http://theenjoycityonline.com/customer/default.aspx" target="_blank">Buy Adventure Park Tickets</a>
  -->
  <!--
   <img src="images/tag-waterpark.png" style="position: absolute;
    z-index: 999999;
    width: 210px;
    right: 50px;
    top: 80px;" />-->
 
<div class="top-bar-wrapper" style="z-index: 999999;">
			<div class="container top-bar">
				<div class="row">
					<div class="container"><div class="col-sm-12">
						<div class="top-mail pull-right">
							<span class="top-icon-circle">
								<i class="fa fa-envelope fa-sm"></i>
							</span>
							<span class="top-bar-text">info@theenjoycity.com</span>
						</div>
						<div class="top-phone pull-right">
							<span class="top-icon-circle">
								<i class="fa fa-phone"></i>
							</span>
							<span class="top-bar-text">+91 8000 9000 85 / 86</span>
						</div> 
					</div></div>
					<!--<div class="col-xs-7 col-sm-4">
						<div class="top-social pull-right">
							<a class="top-icon-circle" href="#">
								<i class="fa fa-facebook"></i>
							</a>
						</div>
						<div class="top-social pull-right">
							<a class="top-icon-circle" href="#">
								<i class="fa fa-twitter"></i>
							</a>
						</div>
						<div class="top-social pull-right">
							<a class="top-icon-circle" href="#">
								<i class="fa fa-google-plus"></i>
							</a>
						</div>
						<div class="top-social pull-right">
							<a class="top-icon-circle" href="#">
								<i class="fa fa-youtube"></i>
							</a>
						</div>
                        <div class="top-social pull-right">
							<a class="top-icon-circle" href="#">
								<i class="fa fa-pinterest"></i>
							</a>
						</div>
					</div>-->
				</div>
			</div> 
		</div>
        <header  style="z-index: 999999;">
		  
		<nav class="navbar main-menu-cont">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar icon-bar1"></span>
						<span class="icon-bar icon-bar2"></span>
						<span class="icon-bar icon-bar3"></span>
					</button>
					<a style="z-index: 99999;" href="index.php" title="" class="navbar-brand">
						<!--<img src="images/TheEnjoyCity.png" class="mainLogo" alt="The Enjoy City" />
                        <img src="images/TheEnjoyCity2.png" class="scrollLogo" alt="The Enjoy City" />-->
                        
                        <img src="images/TheEnjoyCity-Logo.png" class="mainLogo" alt="The Enjoy City" />
                        <img src="images/TheEnjoyCity-Logo.png" class="scrollLogo" alt="The Enjoy City" />
					</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<!--<li class="active"><a href="index.php" class="active">Home</a> </li>-->
                        
        <li id="homepage" class=""><a href="index.php" class="">Home</a> </li>
        <li id="aboutuspage" class=""><a href="concept.php" class="">Concept</a> </li>
        <li id="visitsitepage" class=""><a href="photo-gallery.php" class="">Photo Gallery</a> </li>
        <li id="Amenitiespage" class=""><a href="amenities.php" class="">Amenities</a> </li>
      <li id="becommemberpage" class=""><a href="membership.php" class="">Membership</a> </li>
        <li id="offerpage" class=""><a href="offers.php" class="special-color">Special Offer</a> </li> 
        <li id="contactpage" class=""><a href="contact-us.php" class="">Contact</a> </li>
                        
		
						 
					</ul>
				</div>
			</div>
		</nav><!-- /.mani-menu-cont -->	
        <style>
 .mmoMarq p {color: #fff;
    margin: 0;
    font-size: 16px;}
  </style>
        
        <span class="mmoMarq" style="
        position: absolute;
    background: #2b022c;
    color: #fff;
    font-size: 16px;
    width: 100%;
    padding: 8px 10px 0px;
    font-weight: 600;"> <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();">
    
        
    <p>Adventure Park - Now Open&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Park Timings: 09:30 - 6:30 pm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 45+&nbsp;Adventurous Activities&nbsp; &nbsp;*Age, Height &amp; Weight Criteria apply.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Ticket Fare: 1200Rs. / Adult (Mon. to Fri.)&nbsp; &nbsp;|&nbsp; &nbsp;1500Rs. / Adult (Sat., Sun. &amp; Public holidays),&nbsp; &nbsp;50% off for Child [6-12 Yrs] &amp; Senior Citizen.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Call 8000 9000 85&nbsp;for The Enjoy City&#39;s Plots &amp; Villas query.&nbsp;&nbsp;</p>
    
    <!--
    Adventure Park - Now Open... For All&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Park Timings : 9:30 am - 7:00 pm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ticket Fare : Child ( 6-12 Yrs ) : Rs. 600 | Adult ( 12 - 60 Yrs ) : Rs. 1200 | Sr. Citizen ( Above 60 Yrs ) : Rs. 600 | Infants up to 5 Yrs FREE.....  Fixed Lunch & Evening Snacks Included.......&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Water Park and Flower Park opening in few months--> </marquee></span>
    </header>
    
          <!--<div class="preLaunchbar"> <a href="offers.php" target="_blank"> <img src="images/Pre-Launch-Membership.png" alt="Pre-Launch-Membership" /></a> </div>-->
  <section class="no-padding adv-search-section" style="z-index: 9999;"> 
    
    <!-- Slider main container -->
    
    <div id="swiper1" class="swiper-container"> 
      
      <!-- Additional required wrapper -->
      
      <div class="swiper-wrapper"> 
        
        <!-- Slides -->
        
                        <div class="swiper-slide">
          <div class="slide-bg swiper-lazy" data-background="Uploaded/Slider/003.jpg" align="The Enjoy City"></div>
          
          <!-- Preloader image -->
          
          <div class="swiper-lazy-preloader swiper-lazy-preloader-white"></div>
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-10 col-md-12 slide-desc-col animated fadeInDown slide-desc-1">
                <div class="slide-buttons slide-buttons-right"> <a href="#" class="navigation-box navigation-box-next slide-next">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
                  </a> <a href="#" class="navigation-box navigation-box-prev slide-prev">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
                  </a> </div>
              </div>
            </div>
          </div>
        </div>
                        <div class="swiper-slide">
          <div class="slide-bg swiper-lazy" data-background="Uploaded/Slider/Slider (2).jpg" align="The Enjoy City"></div>
          
          <!-- Preloader image -->
          
          <div class="swiper-lazy-preloader swiper-lazy-preloader-white"></div>
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-10 col-md-12 slide-desc-col animated fadeInDown slide-desc-2">
                <div class="slide-buttons slide-buttons-right"> <a href="#" class="navigation-box navigation-box-next slide-next">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
                  </a> <a href="#" class="navigation-box navigation-box-prev slide-prev">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
                  </a> </div>
              </div>
            </div>
          </div>
        </div>
                        <div class="swiper-slide">
          <div class="slide-bg swiper-lazy" data-background="Uploaded/Slider/IMG_3538.JPG" align="The Enjoy City"></div>
          
          <!-- Preloader image -->
          
          <div class="swiper-lazy-preloader swiper-lazy-preloader-white"></div>
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-10 col-md-12 slide-desc-col animated fadeInDown slide-desc-3">
                <div class="slide-buttons slide-buttons-right"> <a href="#" class="navigation-box navigation-box-next slide-next">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
                  </a> <a href="#" class="navigation-box navigation-box-prev slide-prev">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
                  </a> </div>
              </div>
            </div>
          </div>
        </div>
                        <div class="swiper-slide">
          <div class="slide-bg swiper-lazy" data-background="Uploaded/Slider/IMG_3636.JPG" align="The Enjoy City"></div>
          
          <!-- Preloader image -->
          
          <div class="swiper-lazy-preloader swiper-lazy-preloader-white"></div>
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-10 col-md-12 slide-desc-col animated fadeInDown slide-desc-4">
                <div class="slide-buttons slide-buttons-right"> <a href="#" class="navigation-box navigation-box-next slide-next">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
                  </a> <a href="#" class="navigation-box navigation-box-prev slide-prev">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
                  </a> </div>
              </div>
            </div>
          </div>
        </div>
                        <div class="swiper-slide">
          <div class="slide-bg swiper-lazy" data-background="Uploaded/Slider/IMG_3757.JPG" align="The Enjoy City"></div>
          
          <!-- Preloader image -->
          
          <div class="swiper-lazy-preloader swiper-lazy-preloader-white"></div>
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-10 col-md-12 slide-desc-col animated fadeInDown slide-desc-6">
                <div class="slide-buttons slide-buttons-right"> <a href="#" class="navigation-box navigation-box-next slide-next">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
                  </a> <a href="#" class="navigation-box navigation-box-prev slide-prev">
                  <div class="navigation-triangle"></div>
                  <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
                  </a> </div>
              </div>
            </div>
          </div>
        </div>
                      </div>
      
      <!--<div id='controlsMM'>

     

    <span id='play'><img src="images/play.png" /></span>

    <span id='pause'><img src="images/pause.png" /></span>

   

</div>--> 
      
    </div>
  </section>
  <style>
  .colMdhome{width: 20%;}
  @media all and (min-width: 0px) and (max-width: 600px) {
	   body .colMdhome{width:100% !important}
  }
  </style>
  <section style="padding:35px 0  ;" class="section-light bottom-padding-45 section-both-shadow">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-lg-3 colMdhome">
          <div class="feature wow fadeInRight" id="feature4">
            <div class="feature-icon center-block"><i class="fa fa-pagelines"></i></div>
            <div class="feature-text">
              <h3>Adventure Park<span class="special-color"></span></h3>
              <div class="title-separator center-block feature-separator"></div>
              <p style="font-size: 17px;font-weight: 300;">World of Adventure, Excitement and Thrill by launching ADVENTURE PARK</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-3 colMdhome">
          <div class="feature wow fadeInLeft" id="feature1">
            <div class="feature-icon center-block"> <i style="margin-left: 0;" class="fa fa-smile-o"></i> </div>
            <div class="feature-text">
              <h3>Water Park<span class="special-color"></span></h3>
              <div class="title-separator center-block feature-separator"></div>
              <p style="font-size: 17px;font-weight: 300;">Beat the heat of summer with splish n splash alongwith 27 amazing waterpark rides.</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-3 colMdhome">
          <div class="feature wow fadeInRight" id="feature4">
            <div class="feature-icon center-block"><i class="fa fa-pagelines"></i></div>
            <div class="feature-text">
              <h3>Flower Park<span class="special-color"></span></h3>
              <div class="title-separator center-block feature-separator"></div>
              <p style="font-size: 17px;font-weight: 300;">Explore the natural aromatic, colorful journey to paradise with your loved ones.</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-3 colMdhome">
          <div class="feature wow fadeInUp" id="feature3">
            <div class="feature-icon center-block"><i class="fa fa-leaf"></i></div>
            <div class="feature-text">
              <h3>Theme Park<span class="special-color"></span></h3>
              <div class="title-separator center-block feature-separator"></div>
              <p style="font-size: 17px;font-weight: 300;">Indian states concept with a blend of indian culture and spirituality.</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-lg-3 colMdhome">
          <div class="feature wow fadeInUp" id="feature2">
            <div class="feature-icon center-block"><i class="fa fa-child"></i></div>
            <div class="feature-text">
              <h3>Amusement Park<span class="special-color"></span></h3>
              <div class="title-separator center-block feature-separator"></div>
              <p style="font-size: 17px;font-weight: 300;">Thrill, Adventure, Excitement and breath taking rides for a total non stop fun.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="featured-offers parallax">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-9"> 
          
          <!-- <h5 class="subtitle-margin second-color">highly recommended</h5>-->
          
          <h1 class="second-color">Enchanting Amenities<span class="special-color">.</span></h1>
        </div>
        <div class="col-xs-12 col-sm-3"> <a href="#" class="navigation-box navigation-box-next" id="featured-offers-owl-next">
          <div class="navigation-triangle"></div>
          <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
          </a> <a href="#" class="navigation-box navigation-box-prev" id="featured-offers-owl-prev">
          <div class="navigation-triangle"></div>
          <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
          </a> </div>
        <div class="col-xs-12">
          <div class="title-separator-secondary"></div>
        </div>
      </div>
    </div>
    <div class="featured-offers-container">
      <div class="owl-carousel" id="featured-offers-owl">
        <div class="featured-offer-col">
          <div class="featured-offer-front">
            <div class="featured-offer-photo"> <img src="images/adventure-thumb.jpg" alt="" /> </div>
            <div class="featured-offer-text">
              <h4 class="featured-offer-title">Adventure Park</h4>
              <p>World of Adventure, Excitement and Thrill by launching ADVENTURE PARK</p>
            </div>
          </div>
          <div class="featured-offer-back">
            <div class="featured-offer-map"><img src="images/adventure-thumb.jpg" alt="" /></div>
            <div class="button"> <a target="_blank" href="http://www.theenjoycity.com/AdventurePark/" class="button-primary"> <span>View more</span>
              <div class="button-triangle"></div>
              <div class="button-triangle2"></div>
              <div class="button-icon"><i class="fa fa-search"></i></div>
              </a> </div>
          </div>
        </div>
                <div class="featured-offer-col">
          <div class="featured-offer-front">
            <div class="featured-offer-photo"> <img src="Uploaded/Amenities/Thumb/water-park-thumb.jpg" alt="" /> </div>
            <div class="featured-offer-text">
              <h4 class="featured-offer-title">Water Park</h4>
              <p>Wet your body, mind and soul. Ride the tide in refreshingly aquatic oasis</p>
            </div>
          </div>
          <div class="featured-offer-back">
            <div class="featured-offer-map"><img src="Uploaded/Amenities/Thumb2/water-park-thumb.jpg" alt="" /></div>
            <div class="button"> <a href="amenities-detail.php?AmenityID=1" class="button-primary"> <span>View more</span>
              <div class="button-triangle"></div>
              <div class="button-triangle2"></div>
              <div class="button-icon"><i class="fa fa-search"></i></div>
              </a> </div>
          </div>
        </div>
                <div class="featured-offer-col">
          <div class="featured-offer-front">
            <div class="featured-offer-photo"> <img src="Uploaded/Amenities/Thumb/amusement-park-thumb.jpg" alt="" /> </div>
            <div class="featured-offer-text">
              <h4 class="featured-offer-title">Amusement Park</h4>
              <p>For thrilling, breath taking, adventurous, elated rides look no further than "THE ENJOY CITY"</p>
            </div>
          </div>
          <div class="featured-offer-back">
            <div class="featured-offer-map"><img src="Uploaded/Amenities/Thumb2/amusement-park-thumb.jpg" alt="" /></div>
            <div class="button"> <a href="amenities-detail.php?AmenityID=2" class="button-primary"> <span>View more</span>
              <div class="button-triangle"></div>
              <div class="button-triangle2"></div>
              <div class="button-icon"><i class="fa fa-search"></i></div>
              </a> </div>
          </div>
        </div>
                <div class="featured-offer-col">
          <div class="featured-offer-front">
            <div class="featured-offer-photo"> <img src="Uploaded/Amenities/Thumb/temple-thumb.jpg" alt="" /> </div>
            <div class="featured-offer-text">
              <h4 class="featured-offer-title">Temple</h4>
              <p>Eliminate social pollution through source of blessings, inspiration, strength and peace.</p>
            </div>
          </div>
          <div class="featured-offer-back">
            <div class="featured-offer-map"><img src="Uploaded/Amenities/Thumb2/temple-thumb.jpg" alt="" /></div>
            <div class="button"> <a href="amenities-detail.php?AmenityID=3" class="button-primary"> <span>View more</span>
              <div class="button-triangle"></div>
              <div class="button-triangle2"></div>
              <div class="button-icon"><i class="fa fa-search"></i></div>
              </a> </div>
          </div>
        </div>
                <div class="featured-offer-col">
          <div class="featured-offer-front">
            <div class="featured-offer-photo"> <img src="Uploaded/Amenities/Thumb/flower-garden-park-thumb.jpg" alt="" /> </div>
            <div class="featured-offer-text">
              <h4 class="featured-offer-title">Flower Park</h4>
              <p>Cool shadows, rare colors yet every hue, melodies of birds, blooming flowers and sparkling of dews.</p>
            </div>
          </div>
          <div class="featured-offer-back">
            <div class="featured-offer-map"><img src="Uploaded/Amenities/Thumb2/flower-garden-park-thumb.jpg" alt="" /></div>
            <div class="button"> <a href="amenities-detail.php?AmenityID=4" class="button-primary"> <span>View more</span>
              <div class="button-triangle"></div>
              <div class="button-triangle2"></div>
              <div class="button-icon"><i class="fa fa-search"></i></div>
              </a> </div>
          </div>
        </div>
                <div class="featured-offer-col">
          <div class="featured-offer-front">
            <div class="featured-offer-photo"> <img src="Uploaded/Amenities/Thumb/outdor-game-thumb.jpg" alt="" /> </div>
            <div class="featured-offer-text">
              <h4 class="featured-offer-title">Sports</h4>
              <p>Build up your stamina, boost your endurance, train your body for a healthy, fit and energetic life.</p>
            </div>
          </div>
          <div class="featured-offer-back">
            <div class="featured-offer-map"><img src="Uploaded/Amenities/Thumb2/outdor-game-thumb.jpg" alt="" /></div>
            <div class="button"> <a href="amenities-detail.php?AmenityID=5" class="button-primary"> <span>View more</span>
              <div class="button-triangle"></div>
              <div class="button-triangle2"></div>
              <div class="button-icon"><i class="fa fa-search"></i></div>
              </a> </div>
          </div>
        </div>
                      </div>
    </div>
  </section>
  <section class="section-dark">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-lg-12"> 
          <!--<h5 class="subtitle-margin">Inauguration offer</h5>-->
          <h1>Memberships<span class="special-color">.</span></h1>
          <div class="title-separator-primary"></div>
        </div>
      </div>
      <div class="row margin-top-30">
        <style>
.prrBoxx .details-parameters-val {
	margin-bottom: 13px;
	margin-top: 13px;
}

</style>

<a style="width: 100%;display:blocko;overflow:hidden;clear:both;"   href="membership.php"><img src="Membership-TheEnjoyCity.jpg" alt="Membership Plan" style="width: 100%;display:blocko;overflow:hidden;clear:both;" /></a>

<!--<div class="prrBoxx byellow col-sm-12 col-md-2-5 margin-top-15">
  <div class="titMohm">
    <h2>Yellow</h2>
  </div>
  <div class="details-parameters-price"> <i class="fa fa-rupee"></i> 30,000</div>
  <div class="details-parameters">
    <div class="details-parameters-cont">
      <div class="details-parameters-val">4 persons</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Validity 15 years</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">2 D / 1 N Free Annually</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Water Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Amusement Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Theme Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Flower garden</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Regular Entry</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Regular  Booking</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont details-parameters-cont-last">
      <div class="details-parameters-val">Paid amenities with discount</div>
      <div class="clearfix"></div>
    </div>
    <a href="membership.php" class="mmoBtnmm button-primary button-shadow pull-right"> <span>Book Now &nbsp;</span>
    <div class="button-triangle"></div>
    <div class="button-triangle2"></div>
    <div class="button-icon"><i class="jfont"></i></div>
    </a> </div>
</div>
<div class="prrBoxx bblue col-sm-12 col-md-2-5 margin-top-15">
  <div class="titMohm">
    <h2>Blue</h2>
  </div>
  <div class="details-parameters-price"> <i class="fa fa-rupee"></i> 50,000</div>
  <div class="details-parameters">
    <div class="details-parameters-cont">
      <div class="details-parameters-val">4 persons</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Validity 20 years</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">4 D / 3 N Free Annually</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Water Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Amusement Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Theme Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Flower garden</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Regular Entry</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Regular  Booking</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont details-parameters-cont-last">
      <div class="details-parameters-val">Paid amenities with discount</div>
      <div class="clearfix"></div>
    </div>
    <a href="membership.php" class="mmoBtnmm button-primary button-shadow pull-right"> <span>Book Now</span>
    <div class="button-triangle"></div>
    <div class="button-triangle2"></div>
    <div class="button-icon"><i class="jfont"></i></div>
    </a> </div>
</div>
<div class="prrBoxx bwhite col-sm-12 col-md-2-5 margin-top-15">
  <div class="titMohm">
    <h2>White</h2>
  </div>
  <div class="details-parameters-price"> <i class="fa fa-rupee"></i> 80,000</div>
  <div class="details-parameters">
    <div class="details-parameters-cont">
      <div class="details-parameters-val">4 persons</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Validity 20 years</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">5 D / 4 N Free Annually</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Water Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Amusement Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Theme Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Flower garden</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Regular Entry</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Regular  Booking</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont details-parameters-cont-last">
      <div class="details-parameters-val">Paid amenities with discount</div>
      <div class="clearfix"></div>
    </div>
    <a href="membership.php" class="mmoBtnmm button-primary button-shadow pull-right"> <span>Book Now</span>
    <div class="button-triangle"></div>
    <div class="button-triangle2"></div>
    <div class="button-icon"><i class="jfont"></i></div>
    </a> </div>
</div>
<div class="prrBoxx bred col-sm-12 col-md-2-5 margin-top-15">
  <div class="titMohm">
    <h2>Red</h2>
  </div>
  <div class="details-parameters-price"> <i class="fa fa-rupee"></i> 1,10,000</div>
  <div class="details-parameters">
    <div class="details-parameters-cont">
      <div class="details-parameters-val">4 persons</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Validity 20 years</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">6 D / 5 N Free Annually</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Water Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Amusement Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Theme Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Flower garden</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Express Entry</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Priority Booking</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont details-parameters-cont-last">
      <div class="details-parameters-val">Paid amenities with discount</div>
      <div class="clearfix"></div>
    </div>
    <a href="membership.php" class="mmoBtnmm button-primary button-shadow pull-right"> <span>Book Now</span>
    <div class="button-triangle"></div>
    <div class="button-triangle2"></div>
    <div class="button-icon"><i class="jfont"></i></div>
    </a> </div>
</div>
<div class="prrBoxx bpurple col-sm-12 col-md-2-5 margin-top-15">
  <div class="titMohm">
    <h2>Purple</h2>
  </div>
  <div class="details-parameters-price"> <i class="fa fa-rupee"></i> 1,50,000</div>
  <div class="details-parameters">
    <div class="details-parameters-cont">
      <div class="details-parameters-val">4 persons</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Validity 20 years</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">7 D / 6 N Free Annually</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Water Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Amusement Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Theme Park</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Free Flower garden</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Express Entry</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont">
      <div class="details-parameters-val">Priority Booking</div>
      <div class="clearfix"></div>
    </div>
    <div class="details-parameters-cont details-parameters-cont-last">
      <div class="details-parameters-val">Paid amenities with discount</div>
      <div class="clearfix"></div>
    </div>
    <a href="membership.php" class="mmoBtnmm button-primary button-shadow pull-right"> <span>Book Now</span>
    <div class="button-triangle"></div>
    <div class="button-triangle2"></div>
    <div class="button-icon"><i class="jfont"></i></div>
    </a> </div>
</div>-->
        <style>
	   .h2Moh{font-size: 19px;
    font-weight: 600;
    line-height: 25px;padding-left:15px;
    margin-bottom: 10px;
   }
	   </style>
        <!--   <h2 class="h2Moh" style="color: #d81818;">Adventure park entry fee 1200Rs / person / day </h2>
        
        <h2 class="h2Moh" style="color: #063dde;">Water park entry fee 1000Rs / person / day </h2>
        <h2 class="h2Moh" style="color: #339006;">Flower park entry fee 300Rs / person / day</h2>
      <h2 class="h2Moh" style="color: #f16635;font-size: 25px;margin-top:20px;">Inauguration offer:6000Rs only</h2>
--> 
        
        <!-- <div style="display:block;overflow:hidden;clear:both;padding-left:15px;">
        <img src="http://www.theenjoycity.com/AdventurePark/slider/packages.png" style="width:100%;" alt="">
        </div>-->
        <div class="clearfix"></div>
        
        <!--  <div class="col-xs-12 col-sm-6 col-md-4">

          <div class="price-table">

            <div class="price-table-header">

              <h5 class="second-color subtitle-margin">starter</h5>

              <h2 class="second-color">package 1<span class="third-color">.</span></h2>

              <div class="price-table-triangle"></div>

              <div class="price-table-icon">$19</div>

            </div>

            <div class="price-table-body">

              <ul class="price-table-ul">

                <li>Feature</li>

                <li>Some Feature</li>

                <li>Feature</li>

                <li>other Feature</li>

              </ul>

            </div>

            <div class="price-table-footer">

              <div class="price-table-triangle2"></div>

              <a href="#" class="button-primary button-shadow pull-right"> <span>read more</span>

              <div class="button-triangle"></div>

              <div class="button-triangle2"></div>

              <div class="button-icon"><i class="jfont"></i></div>

              </a> </div>

          </div>

        </div>

        <div class="col-xs-12 col-sm-6 col-md-4 margin-top-xs-30">

          <div class="price-table price-table-secondary">

            <div class="price-table-header">

              <h5 class="subtitle-margin">starter</h5>

              <h2 class="">package 1<span class="special-color">.</span></h2>

              <div class="price-table-triangle"></div>

              <div class="price-table-icon">$29</div>

            </div>

            <div class="price-table-body">

              <ul class="price-table-ul">

                <li>Feature</li>

                <li>Some Feature</li>

                <li>Feature</li>

                <li>other Feature</li>

                <li>Feature</li>

              </ul>

            </div>

            <div class="price-table-footer">

              <div class="price-table-triangle2"></div>

              <a href="#" class="button-secondary button-shadow pull-right"> <span>read more</span>

              <div class="button-triangle"></div>

              <div class="button-triangle2"></div>

              <div class="button-icon"><i class="jfont"></i></div>

              </a> </div>

          </div>

        </div>

        <div class="col-xs-12 col-md-4 margin-top-xs-30 margin-top-sm-30">

          <div class="price-table">

            <div class="price-table-header">

              <h5 class="second-color subtitle-margin">starter</h5>

              <h2 class="second-color">package 1<span class="third-color">.</span></h2>

              <div class="price-table-triangle"></div>

              <div class="price-table-icon">$49</div>

            </div>

            <div class="price-table-body">

              <ul class="price-table-ul">

                <li>Feature</li>

                <li>Some Feature</li>

                <li>Feature</li>

                <li>other Feature</li>

                <li>Feature</li>

                <li>other Feature</li>

              </ul>

            </div>

            <div class="price-table-footer">

              <div class="price-table-triangle2"></div>

              <a href="#" class="button-primary button-shadow pull-right"> <span>read more</span>

              <div class="button-triangle"></div>

              <div class="button-triangle2"></div>

              <div class="button-icon"><i class="jfont"></i></div>

              </a> </div>

          </div>

        </div>--> 
        
      </div>
    </div>
  </section>
  <section class="testimonials parallax">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-9">
           
          <h1 class="second-color">our members say<span class="special-color">.</span></h1>
        </div>
        <div class="col-xs-12 col-sm-3"> <a href="#" class="navigation-box navigation-box-next" id="testimonials-owl-next">
          <div class="navigation-triangle"></div>
          <div class="navigation-box-icon"><i class="jfont">&#xe802;</i></div>
          </a> <a href="#" class="navigation-box navigation-box-prev" id="testimonials-owl-prev">
          <div class="navigation-triangle"></div>
          <div class="navigation-box-icon"><i class="jfont">&#xe800;</i></div>
          </a> </div>
        <div class="col-xs-12">
          <div class="title-separator-secondary"></div>
        </div>
      </div>
    </div>
    <div class="container margin-top-90">
      <div class="row">
        <div class="col-xs-12 owl-carousel" id="testimonials-owl">
        
              
     <div class="testimonial">  
            <div class="testimonials-content">
             <img src="Uploaded/Testimonial/member.png" alt="Mr. Kankotia" class="testimonials-photo" />
              <p class="lead">Mr. Kankotia</p>
              <p>I always craved for thrill, fun, excitement and enjoyment in my life. All of this at one place in The Enjoy City I feel my dreams came true.</p>
           <div class="big-triangle"> </div>
            <div class="big-icon"><i class="fa fa-quote-right fa-lg"></i></div>
             </div>
            
          </div>
         
      
           
     <div class="testimonial">  
            <div class="testimonials-content">
             <img src="Uploaded/Testimonial/member.png" alt="Mr. Ujwal Ray <span>B.E. Chem. Engg.</span>" class="testimonials-photo" />
              <p class="lead">Mr. Ujwal Ray <span>B.E. Chem. Engg.</span></p>
              <p>The Enjoy City offers a perfect weekend holiday package for my family. We are very excited and looking forward to the grand opening of the park.</p>
           <div class="big-triangle"> </div>
            <div class="big-icon"><i class="fa fa-quote-right fa-lg"></i></div>
             </div>
            
          </div>
         
      
           
     <div class="testimonial">  
            <div class="testimonials-content">
             <img src="Uploaded/Testimonial/member.png" alt="Dr. Jaysukh Dankhra" class="testimonials-photo" />
              <p class="lead">Dr. Jaysukh Dankhra</p>
              <p>The Enjoy City is a beautiful concept tempting all age groups. My kids are desperate to enjoy their first ride & eager to make the first splash.</p>
           <div class="big-triangle"> </div>
            <div class="big-icon"><i class="fa fa-quote-right fa-lg"></i></div>
             </div>
            
          </div>
         
      
           
     <div class="testimonial">  
            <div class="testimonials-content">
             <img src="Uploaded/Testimonial/member.png" alt="Mr. Tejendra Patel <span>M.A. M.Ed.</span>" class="testimonials-photo" />
              <p class="lead">Mr. Tejendra Patel <span>M.A. M.Ed.</span></p>
              <p>We liked location of The Enjoy City at the bank of river Mahisagar; far away from the crowd, yet close enough. We wish all the best to "The Enjoy City."</p>
           <div class="big-triangle"> </div>
            <div class="big-icon"><i class="fa fa-quote-right fa-lg"></i></div>
             </div>
            
          </div>
         
      
       
        
        
        
        
        
        
        
        
          
               </div>
      </div>
    </div>
  </section>  <section class="section-light top-padding-45 bottom-padding-45">
    <div class="container">
      <div class="row count-container">
        <div class="col-xs-6 col-lg-3">
          <div class="number" id="number1">
            <div class="number-img"> <i class="fa fa-smile-o"></i> </div>
            <span class="number-label text-color2">Amenities </span> <span class="number-big text-color3 count" data-from="0" data-to="73" data-speed="2000"></span> </div>
        </div>
        <div class="col-xs-6 col-lg-3 number_border">
          <div class="number" id="number2">
            <div class="number-img"> <i class="fa fa-child"></i> </div>
            <span class="number-label text-color2">Park Rides</span> <span class="number-big text-color3 count" data-from="0" data-to="150" data-speed="2000"></span> </div>
        </div>
        <div class="col-xs-6 col-lg-3 number_border3">
          <div class="number" id="number3">
            <div class="number-img"> <i class="fa fa-globe"></i> </div>
            <span class="number-label text-color2">Acres of Land</span> <span class="number-big text-color3 count" data-from="0" data-to="147" data-speed="2000"></span> </div>
        </div>
        <div class="col-xs-6 col-lg-3 number_border">
          <div class="number" id="number4">
            <div class="number-img"> <i class="fa fa-home"></i> </div>
            <span class="number-label text-color2">Hotels Room</span> <span class="number-big text-color3 count" data-from="0" data-to="280" data-speed="2000"></span> </div>
        </div>
      </div>
    </div>
  </section>  


<div class="clearfix">

  <div class="container">

    <div class="clearfix" style="display: block;

    height: 1px;

    margin-top: 20px;

    background: #EBEBEB;

    margin-bottom: 50px;"></div>

    <div class="footerCity">

      <div class="ftrCity image1">

        <p class="toolTip"><img src="images/pin-apartment.png"/> Mumbai <span class="tipDesc"> 

          Mumbai<br>

          to<br>

          The Enjoy city<br>

          443km</span></p>

        <img src="images/city-mm.png" /></div>

      <div class="ftrCity image1">

        <p class="toolTip"><img src="images/pin-apartment.png"/> Surat <span class="tipDesc"> 

          Surat<br>

          to<br>

          The Enjoy city<br>

          172km</span></p>

        <img src="images/city-mm.png" /></div>

      <div class="ftrCity image1">

        <p class="toolTip"><img src="images/pin-apartment.png"/> Vadodara <span class="tipDesc"> 

          Vadodara<br>

          to<br>

          The Enjoy city<br>

          40km</span></p>

        <img src="images/city-mm.png" /></div>

      <div class="ftrCity image1"> <img src="images/TEC-City.png" style="width: 220px;" /></div>

      <div class="ftrCity image1">

        <p class="toolTip"><img src="images/pin-apartment.png"/> Anand <span class="tipDesc"> 

          Anand<br>

          to<br>

          The Enjoy city<br>

          35km</span></p>

        <img src="images/city-mm.png" /></div>

      <div class="ftrCity image1">

        <p class="toolTip"><img src="images/pin-apartment.png"/> Ahmedabad <span class="tipDesc"> 

          Ahmedabad<br>

          to<br>

          The Enjoy city<br>

          108km</span></p>

        <img src="images/city-mm.png" /></div>

      <div class="ftrCity image1">

        <p class="toolTip"><img src="images/pin-apartment.png"/> Bhavnagar <span class="tipDesc"> 

          Bhavnagar<br>

          to<br>

          The Enjoy city<br>

          171km</span></p>

        <img src="images/city-mm.png" /></div>

    </div>

  </div>

</div>

<footer class="large-cont">

  <div class="container">

    <div class="row">

      <div class="col-xs-12 col-sm-6 col-lg-3">

        <h4 class="second-color">Find us on Facebook<span class="special-color">.</span></h4>

        <div class="footer-title-separator"></div>

        <div class="row">

          <div>

            <div id="fb-root"></div>

            <script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "http://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=240530676017444";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>

            <div class="fb-page" data-href="http://www.facebook.com/TheEnjoyCity" data-width="280" data-height="250" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">

              <div class="fb-xfbml-parse-ignore">

                <blockquote cite="https://www.facebook.com/TheEnjoyCity"><a href="https://www.facebook.com/TheEnjoyCity">TheEnjoyCity</a></blockquote>

              </div>

            </div>

          </div>

        </div>

      </div>

      <div class="col-xs-6 col-sm-6 col-lg-3">

        <h4 class="second-color">quick links<span class="special-color">.</span></h4>

        <div class="footer-title-separator"></div>

        <ul class="footer-ul">

         

        

          <li class=""><span class="custom-ul-bullet"></span><a href="concept.php" class="">Concept</a> </li>

          <li class=""><span class="custom-ul-bullet"></span><a href="photo-gallery.php" class="">Photo Gallery</a> </li>

          <li class=""><span class="custom-ul-bullet"></span><a href="amenities.php" class="">Amenities</a> </li>

          <!--<li class=""><span class="custom-ul-bullet"></span><a href="membership.php" class="">Membership</a> </li>

          <li class=""><span class="custom-ul-bullet"></span><a href="offers.php">Special Offer</a> </li>-->

          <li class=""><span class="custom-ul-bullet"></span><a href="contact-us.php" class="">Contact</a> </li>

           <li class=""><span class="custom-ul-bullet"></span><a href="Policy.php" class="">Policy</a> </li>

          

        </ul>

      </div>

      <div class="col-xs-12 col-sm-6 col-lg-3">

        <h4 class="second-color">newsletter<span class="special-color">.</span></h4>

        <div class="footer-title-separator"></div>

        <p class="footer-p">Subscribe to our newsletter to get offer and updates regularly.</p>

        <form class="form-inline footer-newsletter" name="subscribe" method="post" style="margin-top:20px;">

          <input type="email" class="form-control" name="iqemail" required="required" id="exampleInputEmail2" placeholder="Enter your email">

          <input  type="submit" name="submitMM" class="btn" value="Subscribe"> 

           <input type="hidden" id="saveMM" name="saveMM" value="yesMM" />

              <input type="text" name="iqdate" value="19-03-2018" style="display:none;">

                <input type="text" name="iqpagename" value="Subscriber" style="display:none;">

              

              

        </form>

      </div>

      <div class="col-xs-6 col-sm-6 col-lg-3">

        <h4 class="second-color">contact us<span class="special-color">.</span></h4>

        <div class="footer-title-separator"></div>

         

        <address style="padding-top:0;">

        <span><i class="fa fa-map-marker"></i><strong>Site Address:</strong><br />

Nr. Jain Tirth, Village: Valvod. <br />

Ta. Borsad, Dist Anand, Pincode - 388530,<br />

Gujarat, India.<br />

</span>

        <div class="footer-separator"></div>

        <span><i class="fa fa-envelope fa-sm"></i><a href="mailto:fun@theenjoycity.com">info@theenjoycity.com</a></span>

        <div class="footer-separator"></div>

        <span><i class="fa fa-phone"></i>+91 8000 9000 85 / 86</span>

        </address>

        <div class="clear">&nbsp;</div>

        <a style="font-size: 28px;" href="https://www.facebook.com/theenjoycity" class="" title="Facebook" target="_blank">

        <i class="fa fa-facebook-square"></i></a>&nbsp;&nbsp;&nbsp;



<a style="font-size: 28px;" href="https://twitter.com/theenjoycity" class="" target="_blank" title="Twitter"><i class="fa fa-twitter-square"></i></a>

      </div>

    </div>

  </div>

</footer>

<footer class="small-cont">

  <div class="container">

    <div class="row">

      

      <div class="col-xs-12 col-md-12 footer-copyrights" style="text-align:center;"> &copy; Copyright 2016 <a class="special-color" 

      href="http://theenjoycity.com/">The Enjoy City</a>. All rights reserved. Developed by <a class="special-color" href="http://theasianweb.com/" target="blank">AsianWeb Technologies</a>. </div>

    </div>

  </div>

</footer>

 

<!--<script>

 

    var interval;



var cycle = function(parent){   

    var currentIdx = parent.data('current') || 0, 

        prev = $(parent.find('p.AnnSpannn > span').get(currentIdx));  

    current = prev.next();

    if (current.length == 0){

         current = $(parent.find('.AnnSpannn > span').get(0));

         currentIdx = 0;

    }else{

         currentIdx++;   

    }

    prev.fadeOut(function(){

        current.fadeIn(); 

        parent.data('current', currentIdx)

    });

}



$('body').hover(function(e){

    interval = window.setInterval(function(){

        cycle($(e.currentTarget));

    }, 6000);    

}, function(){

    window.clearInterval(interval);

});

 

</script>-->


</div>
<!-- Move to top button -->
<div class="move-top">
	<div class="big-triangle-second-color"></div>
	<div class="big-icon-second-color"><i class="jfont fa-lg">&#xe803;</i></div>
</div>	

 
<!-- jQuery  
    <script type="text/javascript" src="js/jQuery/jquery.min.js"></script>-->
    
	<script type="text/javascript" src="js/jQuery/jquery-ui.min.js"></script>
	
<!-- Bootstrap-->
    <script type="text/javascript" src="bootstrap/bootstrap.min.js"></script>

<!-- Google Maps -->
	<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDfDCV5hXiPamCIT8_vwGXuzimLQ9MF76g&amp;sensor=false&amp;libraries=places"></script>
	
<!-- plugins script -->
	<script type="text/javascript" src="js/plugins.js"></script>

<!-- template scripts -->
	<script type="text/javascript" src="mail/validate.js"></script>
    <script type="text/javascript" src="js/apartment.js"></script>
 
<!-- google maps initialization -->
	<!--<script type="text/javascript">
            google.maps.event.addDomListener(window, 'load', init);
			function init() {
				mapInit(40.6128,-73.7903,"featured-map1","images/pin-house.png", false);
				mapInit(40.7222,-73.7903,"featured-map2","images/pin-apartment.png", false);
				mapInit(41.0306,-73.7669,"featured-map3","images/pin-land.png", false);
				mapInit(41.3006,-72.9440,"featured-map4","images/pin-commercial.png", false);
				mapInit(42.2418,-74.3626,"featured-map5","images/pin-house.png", false);
				mapInit(38.8974,-77.0365,"featured-map6","images/pin-apartment.png", false);
				mapInit(38.7860,-77.0129,"featured-map7","images/pin-house.png", false);
				
				mapInit(41.2693,-70.0874,"grid-map1","images/pin-house.png", false);
				mapInit(33.7544,-84.3857,"grid-map2","images/pin-apartment.png", false);
				mapInit(33.7337,-84.4443,"grid-map3","images/pin-land.png", false);
				mapInit(33.8588,-84.4858,"grid-map4","images/pin-commercial.png", false);
				mapInit(34.0254,-84.3560,"grid-map5","images/pin-apartment.png", false);
				mapInit(40.6128,-73.9976,"grid-map6","images/pin-house.png", false);
			}
	</script>-->
 </body>
</html>