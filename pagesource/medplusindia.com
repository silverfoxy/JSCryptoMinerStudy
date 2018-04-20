<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="canonical" href="http://www.medplusindia.com" />	
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Welcome to MedPlus Health Services Pvt. Ltd - We are India's Favorite Pharmacy" />
<meta property="og:description" content="MedPlus is one of India's leading healthcare companies with an ever-growing number of pharmacy stores, online pharmacy, path labs and optical services." />
<meta name="keywords" content="medplus, pharmacy store, pharmacy india, buy medicines online india, medplus franchise, rewards, save money on medicine, OTC medicine, gift redemption, pharmacy retail, medicines, pharma in india, medical store, health & beauty products, surgical supplies, grocery, optical products, pathological services" />
<meta name="description" content="MedPlus is one of India's leading healthcare companies with an ever-growing number of pharmacy stores, online pharmacy, path labs and optical services." />
<meta property="og:url" content="http://www.medplusindia.com" />
<meta name="google-site-verification" content="fj8DNPWD8C3_Qyg3BrFeXdNg9AKFrz3WpjxSDHgcEIg" />
<meta name="googlebot" content="noarchive" />
<meta name="dcterms.rightsHolder" content="MedPlusIndia" />
<meta name="Author" content="MedPlusIndia" />
<meta name="author" content="Ch Sampath Kumar" />
<meta http-equiv="Reply-to" content="sam@medplusindia.com | Ch Sampath Kumar" />
<meta name="robots" content="index,follow" />
<meta name="dc.created" content="17/05/2016" />
<meta name="revisit-after" content="7 days" />    
<meta property="og:url" content="http://www.medplusindia.com" />
<link rel="icon" href="images/favicon-medplus.ico"  type="image/x-icon" />	
<title>We are India's Favorite Pharmacy</title>
<link rel="stylesheet" href="css/medplus-ui.css" />

<!-- these files are for developement purpose only do not include when sending to live -->
<!--
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" href="css/animate.css" />
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="css/owl.theme.css" />
<link rel="stylesheet" type="text/css" href="css/owl.transitions.css" />
<link rel="stylesheet" type="text/css" href="css/odometer-theme-default.css" />
-->
<script src="js/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2689772-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body id="MhsHome">
<header>
  <nav  class="navbar-inverse static" data-spy="affix" data-offset-top="40" id="nav">   
    <div class="container clearfix">
    <div class="medplus-brand"><a href="index.htm" onClick="javascript:void(0)"><span><img src="images/logo.png" alt="MedPlus" title="MedPlus" /></span></a></div>
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"  aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>
      <div id="navbar" class="collapse navbar-collapse navbarHome">
        <ul class="nav nav-justified mpmenu">
          <li><a href="index.htm">Home</a></li>
          <li><a href="aboutus.htm">About Us</a></li>
          <li><a href="our-businesses.htm">Our Businesses</a></li>
          <li class="hidden-xs hidden-sm hlogo text-center"><span><a href="index.htm" onClick="javascript:void(0)"><img src="images/logo.png" alt="MedPlus" title="MedPlus" /></a></span></li>
          <li><a href="flexi-rewards.htm">FlexiRewards</a></li>
          <li><a href="franchise.htm">Franchise</a></li>
		  <!--<li class="visible-xs"><a href="itjobs.htm">IT-Jobs</a></li>-->
          <li><a href="contact.htm">Contact Us</a></li>
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
  </nav>
</header>
<!--/ header -->
<!--<%@ include file="header-home.jsp" > -->
<!-- content -->
<div class="clearfix"></div>
<section class="Homestyle">
  <div class="container-fluid">
    <div class="text-center arrow-container HomePage-scroll wow bounce animated hidden-xs"><a class="fa fa-angle-down arrow-down" href="#aboutus"></a></div>    
    <div id="MedPlusHome" class="owl-carousel owl-theme">
		<!-- item -->
		<!--
		<div class="item homeslide row careers-medplus xs-margin-none">
			<div class="pattern-careers">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="carousel-Lcontent col-lg-12 col-md-12 col-sm-12 col-xs-12 m-top">
						<h1 class="color-dblack all-caps"><b>We're Hiring</b></h1>
						<h2 class="color-dblack thin">Are you a problem solver?</h2>
						<h4 class="color-dblack thin margin-b-20">Proud of your programming skills? Come and prove yourself.</h4>
						<h4 class="color-dblack thin line-height25">
							<strong>Eligibility:</strong><br/>
							Bachelors in Engineering [B.E/B.Tech] / Masters in Computers<br/>
							[2016 or 2017 pass out]
						</h4>
						<div class="text-left">
							<button style="border-color: #414141;color: #414141;" class="btn btn-lg hvr-btn-outline animated" type="button" onClick="window.location.href='itjobs.htm'">
							<small>MORE</small>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		-->
		<!-- /item -->
	    <div class="item homeslide row franchise-medplus xs-margin-none">
	      <div class="pattern">
	        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
    	      <div class="carousel-Lcontent col-lg-12 col-md-12 col-sm-12 col-xs-12">
        	    <div class="hidden-xs"><img src="images/medplus-store.png" class="img-responsive" alt="MedPlus Pharmacy" /></div>
            	<h1 class="color-wht all-caps"><b>Do you have the DNA of an entrepreneur?</b></h1>
				<h4 class="color-wht thin">Partner with us and profit. Inviting Franchisees <br/><br/>
					Please call:</h4>
	            <h4 class="color-wht thin">
					AP & Telangana: <b><span class="hidden-xs">+91 868 858 1100</span></b>
					<b class="visible-xs-inline">
						<a href="javascript:void(0);" onClick="tel:+918688581100" class="color-wht">+91 868 858 1100</a>
					</b><br/>
					Tamil Nadu: 
					<b><span class="hidden-xs">+91 730 540 5500</span></b>
					<b class="visible-xs-inline">
						<a href="javascript:void(0);" onClick="tel:+917305405500" class="color-wht visible-xs-inline">+91 730 540 5500</a>
					</b><br/>
					Karnataka: 
					<b><span class="hidden-xs">+91 843 100 2002</span></b>
					<b class="visible-xs-inline">
						<a href="javascript:void(0);" onClick="tel:+918431002002" class="color-wht visible-xs-inline">+91 843 100 2002</a>
					</b>
					<b class="hide">
						<a href="javascript:void(0);" onClick="tel:+918688581100" class="color-wht visible-xs-inline">868 858 1100</a>
					</b><br/>
					<small class="color-wht">Email: <a href="mailto:franchise@medplusindia.com" class="color-wht">franchise@medplusindia.com</a></small>
				</h4>
	            <div class="text-left"><button class="btn btn-lg hvr-btn-outline animated" type="button" onClick="window.location.href='index.htm#Franchise'"><small>MORE</small></button></div>
			  </div>
        	</div>
          </div>
      </div>
      <!-- /item -->
      <div class="item homeslide row rewards-medplus xs-margin-none">
      <div class="pattern">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="carousel-Lcontent col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <h1 class="color-wht all-caps" ><b>Cash or Rewards </b></h1>
            <h3 class="color-wht thin" >Nobody saves you more on medicines<br> FlexiRewards</h3>
            <div class="text-left"><button class="btn btn-lg hvr-btn-outline animated" type="button" onClick="window.location.href='index.htm#flexiRewards'"><small>MORE</small></button></div>
          </div>
        </div>
        </div>
      </div>
      <!-- /item -->
      <div class="item homeslide row insurance xs-margin-none">
      	<div class="pattern">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="carousel-Lcontent col-lg-12 col-md-12 col-sm-12 col-xs-12" style="width:90%;">
          <h4 class="color-wht hidden-xs" >Don’t forget to include your wife/husband and children in Happy Family</h4>
           <h1 class="color-wht all-caps" ><b>Health Insurance Plan <br><small class="color-wht">up to</small> 70% <small class="color-wht">less cost</small></b></h1>
           <h3 class="color-wht thin" style="width:85%;"><b>3 Lac</b> health insurance at <b>6200</b> p.a. for family of <br class="hidden-sm hidden-xs">4 for MedPlus members</h3>
            <div class="text-left"><button class="btn btn-lg hvr-btn-outline animated" type="button" onClick="window.open('https://medplus.insuranceinbox.com/#/')"><small>APPLY NOW</small></button></div>
          </div>
        </div></div>
      </div>
      <!-- /item -->
    </div>
  </div>
</section>
<div class="clearfix"></div>
  <!--carousel-->
<div class="container-fluid">
  <!-- video -->	
  <!--<div class="medplus-intro">
  	<video id="video1" width="100%" autoplay loop>
    <source src="http://i.istockimg.com/video_passthrough/30352244/153/30352244.mp4" type="video/mp4">
    <source src="http://i.istockimg.com/video_passthrough/30352244/153/30352244.mp4" type="video/ogg">
    Your browser does not support HTML5 video.
  </video>
  </div>-->
  <!--video -->
  	
  <!--<section class=" section1">
    <div class="row text-center home-tag col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <h1 class="animated fadeInDown">Search for Drug Information</h1>
      <p class="delay1s animated fadeInUp">Order medicines, view your bills etc.,</p>
      <p>
        <button type="button" class="btn btn-lg btn-home delay5s animated fadeIn">ReadMore</button>
      </p>
      <div class="row text-center"></div>
    </div>
    <div class="row container home-icons">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 delay2s  animated fadeIn"><img src="images/search-medicines.png"  alt="search-medicines" title="search-medicines" class="img-responsive"/></div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 pull-right text-right">      
      <div class="delay2s animated fadeInLeft "><img src="images/purchase-medicines.png" class="img-responsive right"  alt="purchase-medicines" title="purchase-medicines" /></div>
      <div class="purchase-medicine delay4s animated fadeInDown tablet"><img src="images/medicine.png"   alt="purchase medicines online" class="img-responsive right" title="purchase medicines online" /></div>
      </div>
    </div>
  </section>-->

  
  <div class="clearfix"></div>
  <section id="aboutus" class="section2 wow delay05s fadeIn">
    <div class="row container-fluid">
      <div class="wow delay05s fadeIn col-lg-6 col-md-6 col-sm-6 col-xs-12 home-content">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h1 class="color-black wow fadeIn delay05s">Welcome to MedPlus</h1>
		<div class="wow delay1s fadeIn col-lg-6 col-md-6 col-sm-6 col-xs-12 margin-b-20 padding-none visible-xs"> <img src="images/welcome-medplus.jpg" class="img-responsive" alt="welcome-medplus" title="welcome-medplus" /> </div>
        <p class="color-black wow fadeIn delay05s">We are one of India's leading and fast growing healthcare retail companies, driven by a single minded goal of making healthcare delivery more customer centric. Our over 1400+ pharmacies offer a wide selection of genuine medicines, stored under appropriate storage conditions, at best market prices.</p>
        <p class="color-black wow fadeIn delay05s">Our networked stores enable you as a customer to not only choose from what’s on offer in the store you visit but also from the extended range available at our warehouse. You can access our products, your bills and all your health records through our online store, <a  href="http://www.medplusmart.com" target="_blank">MedPlusMart.com</a>, or on your mobile through the MedPlus App. We also offer accurate and reliable diagnostic testing through Medplus Lab and a great selection of optical products through MedPlusLens. <button class="btn btn-link" type="button" onClick="window.location.href='aboutus.htm'">Read More <i class="fa fa-angle-right"></i></button></p>
        </div>
        <div class="row">
        	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sublinks">
            	<ul>
	                <li class="wow fadeIn delay05s"><a href="aboutus.htm"><i class="fa fa-angle-right"></i> About Us</a></li>
                    <li class="wow fadeIn delay05s"><a href="aboutus.htm#ourstory"><i class="fa fa-angle-right"></i>Our Story</a></li>
                    <li class="wow fadeIn delay05s"><a href="aboutus.htm#ourleadership"><i class="fa fa-angle-right"></i>Our Leadership</a></li>
                    <li class="wow fadeIn delay05s"><a href="aboutus.htm#vm"><i class="fa fa-angle-right"></i>Values & Missions</a></li>
                </ul>
            </div>            
        </div>
      </div>
      <div class="wow delay1s fadeIn col-lg-6 col-md-6 col-sm-6 col-xs-12 padding-none hidden-xs"> <img src="images/welcome-medplus.jpg" class="img-fullwidth" alt="Welcome MedPlus" title="Welcome MedPlus" /> </div>
    </div>
  </section>
  <!-- /.section2 -->
  <div class="clearfix"></div>
  <section id="ourBusinesses" class="section3">
    <div class="row wow delay03s fadeInUp col-lg-12 col-md-12 col-xs-12 col-sm-12 home-content text-center xs-margin-none">
      <div class="border-bottom">
        <h2>Our Businesses</h2>
      </div>
    </div>
    <div class="wow delay05s zoomIn row padding-t-none col-lg-12 col-md-12 col-xs-12 col-sm-12 home-content text-center xs-margin-none">
      <!-- owl carousel-->
      <div id="businesses" class=" owl-carousel owl-theme row xs-margin-none">
        <div class="item">
          <div class="thumbnail">
          <div class="bgclr-medplusindia text-center">
          	<img src="images/medplus-pharmacy.png" alt="MedPlus Pharmacy" />
            <span class="business-logo"><img src="images/medplus-store.png" alt="MedPlus Pharmacy" title="MedPlus Pharmacy" /></span>	
          </div>
            <div class="caption">
              <!--<h3>MedPlus Pharmacy</h3>-->
              <p class="padding-b-15">Quality genuine medicines at convenient locations in your neighbourhood</p>
            </div>
            <div class="btn-mphs-blue"><a href="our-businesses.htm#Pharmacy">Read More</a></div>
          </div>
        </div>
        <!-- /item -->
        <div class="item">
          <div class="thumbnail">
          <div class="bgclr-medplusmart text-center">
	          <img src="images/medplus-mart.png" alt="MedPlusMart" />
    		  <span class="business-logo"><img src="images/mart.png" alt="MedPlusMart" title="MedPlusMart" /></span>      	
          </div>
            <div class="caption">
              <!--<h3 class="text-left">MedPlusMart</h3>-->
              <p class="padding-b-15">Online pharmacy & general store, drug search, health records, prescription history & more</p>
            </div>
            <div class="btn-red"><a href="our-businesses.htm#MedplusMart">Read More</a></div>
          </div>
        </div>
        <!-- /item -->
         <div class="item">
          <div class="thumbnail">
          <div class="bgclr-medpluslab text-center">
          	<img src="images/medpluslab.png" alt="MedPlusLab" />
            <span class="business-logo"><img src="images/labs.png" alt="MedPlusLab" title="MedPlusLab" /></span>
           </div>
            <div class="caption">
              <!--<h3>MedPlusLab</h3>-->
              <p class="padding-b-15">Quality diagnostic testing from the convenience of your home</p>
            </div>
            <div class="btn-readmore"><a href="our-businesses.htm#PathLab">Read More</a></div>
          </div>
        </div>
        <!-- /item -->
        <div class="item">
          <div class="thumbnail">
           <div class="bgclr-corp-blue text-center">
           		<img src="images/medpluslens.png" alt="MedPlusLens" />
                <span class="business-logo"><img src="images/lens.png" alt="MedPlusLens" title="MedPlusLens" /></span>
            </div>
            <div class="caption">
              <!--<h3>MedPlusLens</h3>-->
              <p class="padding-b-15">Frames, sun glasses, lenses, contact lenses and accessories at affordable prices</p>
            </div>
            <div class="btn-cblue"><a href="our-businesses.htm#MedplusLens">Read More</a></div>
          </div>
        </div>
        <!-- /item -->
        
       
        <div class="item">
          <div class="thumbnail"> 
			<div class="bgclr-lblue text-center">
				<img src="images/ritecure-icon.png" alt="RiteCure" />
                <span class="business-logo"><img src="images/ritecure.png" alt="Ritecure" title="RiteCure" /></span>
			</div>
            <div class="caption">
              <!--<h3>RiteCure</h3>-->
              <p class="padding-b-15">Wholesale medical & surgical supplies and hospital pharmacy management</p>
            </div>
            <div class="btn-blue"><a href="our-businesses.htm#RiteCure">Read More</a></div>
          </div>
        </div>
        <!-- /item -->    
      </div>
    </div>
    <!-- owl carousel-->
  </section>
  <!-- section3 -->
  <div class="clearfix"></div>

  <section class="section4">
  
  <div class="row xs-margin-none col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center margin-t-20">
    <div class="border-bottom wow delay1s fadeInUp">
      <h2 class="white">Facts & figures</h2>
    </div>
    <!-- facts-->
    <div class="row xs-margin-none facts-and-figures">
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow animated fadeInUp facts padding-l-none">
        <p><img src="images/business.png" alt="Business" /></p>
        <div >
          <p>Pharmacy & General Stores</p>
			<div class="figure odometer odometer_number_one odometer-theme-default">1400</div> <i class="fa fa-plus"></i>
        </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow animated fadeIn facts sm-border-none">
        <p><img src="images/customers-served-daily.png" alt="Customers Served" /></p>
        <div >
          <p>Customers Served Daily</p>
          <div id="odometerone" class="figure odometer odometer_number_two odometer-theme-default">9000</div>
        </div>
      </div>
      <!--<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12 wow animated fadeInUp facts hide">
        <p><img src="images/market-share.png" alt=""></p>
        <div >
          <p>Market Share</p>
          <div>
            <div class="figure odometer odometer_number_three odometer-theme-default">0</div>
            %</div>
        </div>
      </div>-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow animated fadeInUp facts">
        <p><img src="images/cities-towns.png" alt="Cities Towns" /></p>
        <div class="cities">
          <p>Footprint across 12 States & </p>
          <div>
            <div class="figure odometer odometer_number_five odometer-theme-default">000</div>
            Cities</div>
        </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow animated fadeIn facts  border-r-none padding-r-none">
        <p><img src="images/market-share.png" alt="Market Share" /></p>
        <div >
          <p>Saved Over</p>
          <div><span class="rupee-text margin-r-5">&#x20B9;</span><div class="figure odometer odometer_number_four odometer-theme-default">100</div>
            so far</div>
        </div>
      </div>
      
    </div>
    <!-- /.facts-->
  </div>
</section>
<!-- /.section4 -->
<section id="flexiRewards" class="rewards-section">
    <div class="row wow delay05s fadeIn container-fluid dflex" >
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 padding-l-r-none bgclr-corp-blue text-center padding-t-b-20">
      	<a href="flexi-rewards.htm"><img src="images/reward.png" class="img-responsive center-block" alt="FlexiRewards" title="FlexiRewards" /></a>
       </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 home-content">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h1 class="color-black wow fadeInUp delay05s">FlexiRewards</h1>
        <p class="color-black wow fadeInUp delay1s">It is a unique rewards program from MedPlus. Members have the flexibility to choose from various reward options and benefit from savings of 10-35% on their medicine purchases at MedPlus stores across India.  <button type="button" onClick="window.location.href='flexi-rewards.htm'" class="btn btn-link">Read More <i class="fa fa-angle-right"></i></button></p>
		<h4 class="text-left margin-t-20 color-green wow fadeInUp delay1-5s">How to enroll?</h4>
        <p class="color-black wow fadeInUp delay2s">All customers shopping at any MedPlus store across India are eligible for a membership in the program. There is no minimum purchase required to become a member. Participation in the program is free.</p>
        </div>
        <div class="row">
        	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sublinks margin-t-15">
            	<ul>
	                <li class="wow fadeInUp delay2-5s"><a href="flexi-rewards.htm#HouseholdItems"><i class="fa fa-angle-right"></i>Household Items</a></li>
                    <li class="wow fadeInUp delay2-5s"><a href="flexi-rewards.htm#ValuePlusItems"><i class="fa fa-angle-right"></i>ValuePlus Items</a></li>
                    <li class="wow fadeInUp delay2-5s largetxt"><a href="flexi-rewards.htm#FAQ"><i class="fa fa-angle-right"></i>Frequently asked questions</a></li>     
                </ul>
            </div>            
        </div>
      </div>
      
    </div>
  </section>
<!--<section class="rewrads-section padding-t-b-20 wow animated fadeInUp" data-wow-duration="700ms" data-wow-delay="300ms">
	<div class="row col-lg-12 col-md-12 col-xs-12 col-sm-12 home-content text-center">
      <div class="border-bottom">
        <h2>FlexiRewards</h2>
      </div>
    </div>
    <div class="row col-lg-9 col-md-9 col-sm-9 col-xs-12 home-content text-center margin-b-20">
    <p>It is a unique rewards program from MedPlus. Members have the flexibility to choose from various reward options and benefit from savings of
10-35% on their medicine purchases at MedPlus stores across India. </p>
	<h4 class="text-left margin-t-20">How to enroll?</h4>
    <p>All customers shopping at any MedPlus store across India are eligible for a membership in the program. There is no minimum purchase required to become a member. Participation in the program is free.</p>
    <div class="text-left  padding-t-20"><button type="button" class="btn btn-green">Read More <i class="fa fa-angle-right"></i></button></div>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
    	<div class="rewards-circle">
        	<a href="flexi-rewards.htm"><img src="images/reward.png" alt="FlexiRewards" title="FlexiRewards"/></a>
        </div>
    </div>
</section>-->
<!-- -->
<section id="Franchise" class="franchise-section wow delay05s fadeIn parallax-window" data-parallax="scroll">
<div class="overlay-mhs">
 <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 padding-l-r-none margin-l-r-none text-center margin-t-20">
    <div class="border-bottom">
      <h2 class="color-wht wow fadeInUp delay1s">MedPlus Franchise</h2>
    </div>
  </div>  
 <div class="row col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center  margin-none padding-none">
	<h3 class="thin color-wht margin-t-b-20 padding-t-20 wow fadeIn delay1s">If you are a person who values independence, prefers to be self-employed, is dynamic, and enthusiastic about owning and managing a respectable and profitable business, a MedPlus Pharmacy Franchise is a sure bet for you to secure you and your family's future. A MedPlus Franchise is a recession-proof, low risk, high growth business opportunity that offers you the ability to generate recurring income month on month, while being a member of a noble and respectable profession, and contributing to the health and well being of the society. </h3>
    <h3 class="thin color-wht wow fadeIn delay1s">Please call: <b>+91 868 858 1100 / 730 540 5500 / 843 100 2002</b>, Email: <a href="mailto:franchise@medplusindia.com" class="color-wht"><b>franchise@medplusindia.com</b></a></h3>
	<div class="clearfix"></div>
    <div class="text-center margin-t-20 padding-t-20 wow delay1s fadeIn"><span><a href="franchise.htm" class="hvr-btn-outline">Read More <i class="fa fa-angle-right"></i></a></span></div>
 </div>   

</div>
</section>
<!--/Franchise-->
<section id="HealthNews-Articles" class="rewards-section">
    <div class="row wow delay05s fadeIn container-fluid dflex" >
      <!--<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 padding-l-r-none text-center  pull-right">
      	<a href="#"><img src="images/health-news-articles.jpg" class="img-responsive" alt="Health News Articles" title="Health News Articles"/></a>
       </div>-->
       <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 home-content bgclr-lyellow">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h1 class="wow delay1s fadeIn">Health News & Articles</h1>
        <p class="wow delay1s fadeIn">You can find the latest health care related articles and News in this section. Also find information about the latest happenings in the healthcare industry.</p>
		<!--<h4 class="text-left margin-t-20 color-green">How to enroll?</h4>-->
        <div class="row">
        	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 article-list blog margin-t-15">
            	<ul>
                	<li class="wow delay1s fadeIn">
                      <a href="http://blog.medplusmart.com/sprouts-for-health/" target="_blank">
                      <img src="images/articles-health-benefits-icn.jpg" alt="The Amazing Best Health Benefits of Organic Sprouts" />
                      <h3 class="ellips">The Amazing Best Health Benefits of Organic Sprouts</h3>
                      <span>Sprouts are the tiny shoots that come out of the seed. Also called seedlings, sprouts are the germinating plants. They are densely packed with nutrients, in quantities far higher than one can imagine.</span>
                      </a>
					  <small><a class="muted" href="http://blog.medplusmart.com/sprouts-for-health/" target="_blank">Read More</a></small>
                    </li>
                	<li class="wow delay1s fadeIn">
                      <a href="http://blog.medplusmart.com/meal-plans-healthy-eating/" target="_blank">
                      <img src="images/articles-healthy-meal-icn.jpg" alt="Balanced Meal Plan for Healthy Individuals" />
                      <h3 class="ellips">Balanced Meal Plan for Healthy Individuals</h3>
                      <span>In this series of articles, we will provide sample daily meal plans that are easy to prepare,</span>
                      <small><a class="muted" href="http://blog.medplusmart.com/meal-plans-healthy-eating/" target="_blank">Read More</a></small>	
                      </a>
                    </li>              
                 </ul>
            </div>
			<div class="margin-t-20 padding-t-20 padding-l-15 wow delay1s fadeIn"><span><a href="http://blog.medplusmart.com" target="_blank" class="hvr-btn-outline text-center">Read More <i class="fa fa-angle-right"></i></a></span></div>
        </div>
        </div>
        
      </div>
      <!-- -->
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 home-content bgclr-corp-blue">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h1 class="color-wht wow delay1s fadeIn">MedPlus in News</h1>
        <p class="color-wht wow delay1s fadeIn">Visit the MedPlus In News section for latest NEWS related to MedPlus businesses. Also find announcements, company updates and media releases here. </p>
		<!--<h4 class="text-left margin-t-20 color-green">How to enroll?</h4>-->
        <div class="row">
        	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 article-list news margin-t-15">
            	<ul>
                   <li class="wow delay1s fadeIn" style="visibility: visible; animation-name: fadeIn;">
                      <a href="news-pharma-sector-needs.html" title="Pharma sector needs">
                         <img src="images/news-pharma-sector-needs-icn.jpg" alt="Pharma sector needs">
                         <h3>Pharma sector needs a RERA-type law</h3>
                         <span>Rather than merely focussing on making generics mandatory, a regulator ensuring quality and affordability</span>
                      </a>
                      <small><a class="muted" href="news-pharma-sector-needs.html">Read More</a></small>
                   </li>
                   <li class="wow delay1s fadeIn">
                      <a href="news-pharma-retailer-medplus.html" title="Pharma Retailer MedPlus">
                         <img src="images/news-pharma-retailer-icn.jpg" alt="Pharma Retailer MedPlus" />
                         <h3>Pharma retailer MedPlus aims to be omni-channel service provider</h3>
                         <span>Hyderabad-based pharmacy retail chain MedPlus Health Services aims to be omni-channel service provider, including offline, online and call centre.</span>
                      </a>
                      <small><a class="muted" href="news.html">Read More</a></small>
                   </li>
                </ul>
            </div>
			<div class="margin-t-20 padding-t-20 padding-l-15 wow delay1s fadeIn"><span><a href="news-pharma-sector-needs.html" class="hvr-btn-outline text-center">Read More <i class="fa fa-angle-right"></i></a></span></div>
        </div>    
        </div>
      </div>
    </div>
  </section>
  
<div class="clearfix"></div>
<section id="MedPlusStores" class="section5 bgclr-litgrey wow delay05s fadeIn">
	<div class="row col-lg-12 col-md-12 col-xs-12 col-sm-12 home-content text-center">
		<div class="border-bottom wow delay1s fadeInUp">
			<h2>Store Locator</h2>
		</div>
	</div>
	
	<div class="row">
		<iframe src="http://www.medplusmart.com/storeLocatorForMedplusIndia.mart" class="iframe" width="100%" scrolling="auto" height="600px" frameborder="0" style="overflow-y:scroll !important; overflow-x:hidden !important; overflow:hidden;" allowfullscreen></iframe>
	</div>
	
	<!-- /store locator map & list view ends-->
</section>
<!-- /.section5 -->
<div class="clearfix"></div>
<section class="section5 bgclr-lblue wow delay05s fadeIn padding-t-none padding-b-none">
	<div class="row text-center margin-t-b-20">
		<h4 class="color-wht">Need any help? Call Us</h4>
		<h1 class="color-wht hidden-xs">(040) 6700 6700</h1>
        <h1 class="color-wht visible-xs"><a href="javascript:void(0);" onClick="tel:+9104067006700" class="color-wht visible-xs-inline">(040) 6700 6700</a></h1>
	</div>
</section>
<footer class="footer wow delay02s fadeIn">
<div class="container border-bottom" >
      <div class="row">
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 rectangle-list">
          <ul >
            <li><a href="index.htm" title="Home"><span>Home</span></a></li>
            <li><a href="store-locator.htm" title="Store Locator">Store Locator</a></li>
            <li><a href="flexi-rewards.htm" title="FlexiRewards">FlexiRewards</a></li>
			<li><a href="http://careers.medplusindia.com/" target="_blank" title="Careers">Careers</a></li>
            <li ><a href="privacy-policy.htm" title="Privacy Policy">Privacy Policy</a></li>
            <!--<li><a href="sitemap.htm">Sitemap</a></li>
			<li><a href="itjobs.htm" title="IT-Jobs">IT-Jobs</a></li>-->
          </ul>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 rectangle-list">
          <ul >
            <li><a href="aboutus.htm" title="About Us"><span>About Us</span></a></li>
            <li><a href="aboutus.htm#ourstory" title="Our Story">Our Story</a></li>
            <li><a href="aboutus.htm#vm" title="Values & Mission">Values & Mission</a></li>
			<li><a href="aboutus.htm#ourleadership" title="Our Leadership">Our Leadership</a></li>
            <li><a href="franchise.htm" title="Franchise">Franchise</a></li>
            <li><a href="news.html" title="MedPlus in News">MedPlus in News</a></li>
            <li><a href="contact.htm" title="Contact Us">Contact Us</a></li>
         </ul>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6 rectangle-list">
          <ul >
            <li><a href="our-businesses.htm" title="Our Businesses"><span>Our Businesses</span></a> </li>
            <li><a href="our-businesses.htm#Pharmacy" title="Pharmacy">Pharmacy</a></li>
            <li><a href="our-businesses.htm#MedplusMart" title="MedPlusMart">MedPlusMart</a></li>
            <li><a href="our-businesses.htm#PathLab" title="Pathlabs">Pathlabs</a></li>
            <li><a href="our-businesses.htm#MedplusLens" title="MedPlusLens">MedPlusLens</a></li>
            <li><a href="our-businesses.htm#RiteCure" title="RiteCure">RiteCure</a></li>            
          </ul>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 rectangle-list">
          <ul >
          	<li><span class="margin-l-20">Online Presence</span></li>
            <li><a href="http://www.medplusmart.com" title="MedPlusMart.com" target="_blank">MedPlusMart.com</a> </li>
            <li><a href="http://www.medpluslab.com" title="MedPlusLab.com" target="_blank">MedPlusLab.com</a></li>
            <li><a href="http://www.medpluslens.com" title="MedPlusLens.com" target="_blank">MedPlusLens.com</a></li>
            <li><a href="http://www.ritecure.com" title="RiteCure.com" target="_blank">RiteCure.com</a></li>            
          </ul>
        </div>
        <div class="col-lg-4  col-lg-offset-0 col-md-4 col-md-offset-0 col-sm-8 sm-text-center col-sm-offset-2 col-xs-12 margin-t-b-20 margin-b-none">
        
          <strong data-toggle="tooltip" title="MedPlus Mart is a Online Pharmacy, Buy Medicines Online with Discounts">Download MedPlus Mart App</strong>
          <div class="row margin-t-b">
          	<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
            	<a href="https://play.google.com/store/apps/details?id=com.medplus.mobile.android" target="_blank"><img class="img-responsive" src="images/google_play_icn.png" title="Download MedPlus Mart App" alt="Download MedPlus Mart App" /></a>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
            	<a href="https://itunes.apple.com/us/app/medplus-drug-directory-store/id1070265254?mt=8" target="_blank"><img class="img-responsive" src="images/appstore-icon.png" title="Download MedPlus Mart App" alt="Download MedPlus Mart App" /></a>
            </div>
      	 </div>
        </div>
      </div>
    </div>
    <div class="clearfix"></div>
<div class="container-fluid padding-l-none padding-t-15">
  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 margin-t">
  <div class="col-lg-8 col-md-7 col-sm-5  col-xs-12  margin-t-5 margin-l-20 xs-margin-l-none xs-text-center">2017 &copy; MedPlus Health Services Pvt. Ltd.</div>
  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 pull-right">
  	<span itemscope itemtype="http://schema.org/Organization">
    <link itemprop="url" href="https://www.medplusindia.com">
    <ul class="footer-social list-inline list-unstyled">
	   <li><a itemprop="sameAs" href="https://www.facebook.com/IndiaMedPlus" target="_blank">
		  <span class="font-smoothing fa-stack fa-lg">
		  <i class="fa fa-facebook icn-radius"></i>
		  </span>
		  </a>
	   </li>
	   <li><a itemprop="sameAs" href="https://www.youtube.com/channel/UCIkVRQNwi4cCWREexw307gg" target="_blank">
		  <span class="font-smoothing fa-stack fa-lg">          
		  <i class="fa fa-youtube-play"></i>
		  </span></a>
	   </li>
	   <li><a itemprop="sameAs" href="https://plus.google.com/u/2/+MedPlusIndiaMedplus" target="_blank">
		  <span class="font-smoothing fa-stack fa-lg">          
		  <i class="fa fa-google-plus"></i>
		  </span></a>
	   </li>
	   <li><a itemprop="sameAs" href="https://twitter.com/MedPlusIndia" target="_blank">
		  <span class="font-smoothing fa-stack fa-lg" >
		  <i class="fa fa-twitter"></i>
		  </span></a>
	   </li>
	   <li><a itemprop="sameAs" href="https://www.linkedin.com/in/medplus" target="_blank"> <span class="font-smoothing fa-stack fa-lg">
		  <i class="fa fa-linkedin  icn-radius"></i>
		  </span></a>
	   </li>
	</ul>
    </span>
  </div>
  </div>
  </div>
</footer>
</div>
<!-- /.container -->
<a href="#0" class="cd-top">Top</a>
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css"/>
<script src="js/bootstrap.min.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/owl.carousel.js"></script>
<script src="js/easing.min.js"></script>
<script src="js/main.js"></script>
<script src="js/odometer.js"></script>
<script>
	new WOW().init();
</script>
<script>
    $(document).ready(function() {
      $("#businesses").owlCarousel({
          autoPlay: 4000, //Set AutoPlay to 3 seconds
          items : 3,
          itemsDesktop : [1199,3],
          itemsDesktopSmall : [979,3]
      });
	   $('[data-toggle="tooltip"]').tooltip(); 
    });
</script>
<script>
	function findBootstrapDeviceSize() {
		var dsize = ['lg', 'md', 'sm', 'xs'];
		for (var i = dsize.length - 1; i >= 0; i--) {

		// Need to add &nbsp; for Chrome. Works fine in Firefox/Safari/Opera without it.
		// Chrome seem to have an issue with empty div's
		$el = $('<div id="sizeTest" class="hidden-'+dsize[i]+'">&nbsp;</div>');
		$el.appendTo($('body'));

		if ($el.is(':hidden')) {
		  $el.remove();
		  return dsize[i];
		} else {
			$el.remove();
		}
	  }
	  return 'unknown';
	}

//owl carousel
$(document).ready(function() {
	if (findBootstrapDeviceSize() == 'lg' || findBootstrapDeviceSize() == 'md') {
		$('.homeslide').height($(window).height());
    } 
      var owl = $("#MedPlusHome");
      owl.owlCarousel({
       // navigation : true,
        singleItem : true,
        transitionStyle :"fade",
		autoPlay: 8000 //Set AutoPlay to 3 seconds
      }); 
    });
</script>
<script type="application/ld+json">
{
  "@context": [
    "http://schema.org",
    { "@language": "en-in" }
  ],
  "@type": "Store",
  "url": "http://www.medplusindia.com",
  "contactPoint": {
    "@type": "ContactPoint",
    "name": "MedPlus Health Services Pvt. Ltd",
    "email": "wecare@medplusindia.com",
    "telephone": "+91-040-6700-6700",
    "contactType": "Customer Services",
    "areaServed" : "India",
    "description": "MedPlus is one of India's leading healthcare companies with an ever-growing number of pharmacy stores, online pharmacy, path labs and optical services."
    },
  "openingHoursSpecification": [
    {
      "@type": "OpeningHoursSpecification",
      "closes":  "08:00:00am",
      "dayOfWeek": "http://schema.org/Sunday",
      "opens":  "11:00:00pm"
    }
  ]
}
</script>
</body>
</html>