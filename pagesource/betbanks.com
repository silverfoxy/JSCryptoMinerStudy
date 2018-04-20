<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
    <meta name="author" content="Sportsbook"/>
    <meta name="keywords" content="Sportsbook"/>
    <meta name="description" content="Sportsbook"/>
    <meta name="language" content="English"/>
    <meta name="copyright" content="All Content Copyright - Betbanks.com Sportsbook"/>
	<title>Betbanks.com</title>
	
	
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<link rel="stylesheet" type="text/css" href="css/default.css"/>
	<link rel="stylesheet" type="text/css" href="3dParty/rs-plugin/css/bet.settings.css"/>
	<link rel="stylesheet" type="text/css" href="css/typo.css"/>
    <link rel="stylesheet" type="text/css" href="css/social.css"/>
	<link rel="stylesheet" type="text/css" href="css/slicknav.css"/>
	<link rel="stylesheet" type="text/css" href="css/buttonStyle.css"/>
	
	
    
    
<link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="img/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="img/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="img/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="img/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="img/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="img/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="img/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="img/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="img/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
	
	

	<!--Fonts-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&amp;subset=latin,cyrillic'
		  rel='stylesheet' type='text/css'/>

	<!--Fonts with Icons-->
	<link rel="stylesheet" href="3dParty/fontello/css/fontello.css"/>
    

 
 
 <script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
 
 
 

 	<script src="js/jquery-1.7.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/jquery.jcarousel.js" type="text/javascript"></script>
	<script src="js/jquery.flexslider.js" type="text/javascript"></script>
	<script src="js/DD_belatedPNG-min.js" type="text/javascript"></script>
	<script src="js/functions.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript" src="js/popup.js"></script>
	
	 <script type="text/javascript">// <![CDATA[
 var mobile = (/iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));     if (mobile) {         document.location = "http://m.Betbanks.com";     }
 // ]]></script>
<script type="text/javascript">

if (screen.width <= 650) {
document.location = "http://m.betbanks.com";
}
 </script>
 

</head>
<body>

<div id="bet-all">

<!-- Header -->
<div class="bet-header">

<!-- Header row -->
<div class="bet-section-w bet-section-dark">
	<div class="bet-section bet-row-sm">

		<!-- Slogan -->
		<div class="bet-row-block bet-row-block-txt">
			<i class="bet-row-block-icon icon-globe "> </i>Betbanks.com is your online <strong>gambling</strong> destination of choice.
		</div>
		
        
		<!-- Slogan -->

		<!--Login -->
		<div class="bet-row-block bet-pull-right bet-hidden-xs bet-no-margin-left">
        
        <script language="JavaScript" type="text/javascript">
            function onkey(e, cText, obj){obj.value = obj.value.toUpperCase();}
  		</script>
                          <form action="/DGS/login.aspx" method="post" name="formlogin">
                           <div class="bet-input-with-icon bet-input-inline">
                                <div class="bet-input-icon">
                                    <i class="icon-user"></i>
                                </div>
                          	<input type="hidden" name="IdBook" value="" />
                        	
                        	 <td>
                             	<input name="Account" type="text" class="form-control bet-input-wide" placeholder="Account" />
                             </td>
                             
                        	
                        	 <td>
                              
                             <input name="Password"  onkeyup="onkey(event, this.value, this)"  type="password" class="form-control bet-input-wide" placeholder="Password" />
                             </td>
                             
                        	 <td>
                             	<button class="btn bet-btn bet-btn-base-2">Login</button></td></td>
                        </form>			
		</div>
        
        <!--Login -->
		<button id="lang" class="btn btn-default">EN <span class="glyphicon glyphicon-chevron-down"></span></button>
	</div>
</div>



<!-- End header row -->

<div class="bet-header-sticky">
<!-- Header row -->
<div class="bet-section-w bet-section-white bet-shadow-bottom bet-row-reducible">
<div class="bet-section bet-row-lg">

<!-- Logo -->
<div class="bet-row-block bet-row-block-logo">
	<a href="index.html"><img src="img/logo-base.png" alt=""></a>
</div>
<!-- End logo -->

<!-- Text 
<div class="bet-row-block bet-row-block-txt bet-hidden-2xs">slogan if needed</div>
 End text -->

<!-- Menu -->
<div class="bet-row-block bet-pull-right">
	<ul class="bet-simple-menu bet-has-hover-border bet-full-height bet-hidden-sm">
					<li class="bet-has-dropdown active"><a href="index.html"><span>Home</span></a></li>
                    <li class="bet-has-dropdown"><a href="casino.html"><span>Casino</span></a></li>
                    <li class="bet-has-dropdown"><a href="platinum_casino.html"><span>Platinum Casino</span></a></li>
                    <li class="bet-has-dropdown"><a href="live_in-game.html"><span>Live In-Game Betting</span></a></li>
                    <li class="bet-has-dropdown"><a href="live_casino.html"><span>Live Casino</span></a></li>
                    <li class="bet-has-dropdown"><a href="vip_casino.html"><span>VIP Live Dealer Casino</span></a></li>
                   
                   
	</ul>
</div>
<!-- End menu -->


        
        <div id="bet-main-mobile-menu" class="bet-section-menu-mobile-w bet-section-dark">
			<div class="pi-section-menu-mobile">
                <ul id="menu">
                    <li><a href="http://www.Betbanks.com/index3.html" name="modal">Log In</a></li>
                    <li><a href="casino.html"><span>Casino</span></a></li>
                    <li><a href="platinum_casino.html"><span>Platinum Casino</span></a></li>
                    <li><a href="live_in-game.html"><span>Live In-Game Betting</span></a></li>
                    <li><a href="live_casino.html"><span>Live Casino</span></a></li>
                    <li><a href="vip_casino.html"><span>VIP Live Dealer Casino</span></a></li>
                 </ul>
        
        
-->


</div>
</div>
<!-- End header row -->
</div>

</div>
<!-- End header -->
<div id="page"><!-- - - - - - - - - - SECTION - - - - - - - - - -->

<div class="tp-banner-container">
<div class="tp-banner pi-revolution-slider" >
<ul class="">	




<!-- SLIDE   -->
<li data-transition="fade" data-slotamount="1" data-masterspeed="1000">
    <!-- MAIN IMAGE -->
    <img src="http://banners.dollarperhead.com/2000x540_a.JPG" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
    <!-- LAYERS -->

</li>

<!-- SLIDE  -->
<li data-transition="fade" data-slotamount="1" data-masterspeed="1000" >
<!-- MAIN IMAGE -->
<img src="img_external/revolution-slider/back-9.jpg"  alt=""  data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
<!-- LAYERS -->



<!-- LAYER NR. 2 -->
<div class="tp-caption sfb fadeout"
	 data-x="535"
	 data-y="28"
	 data-speed="900"
	 data-start="1300"
	 data-easing="Power4.easeOut"
	 data-endspeed="200"
	 data-endeasing="Power1.easeIn"
	 data-captionhidden="on"
	 style="z-index: 4"><img src="img_external/revolution-slider/2c.png" alt="">
</div>



<!-- LAYER NR. 5 -->
<div class="tp-caption sft str"
	 data-x="45" data-hoffset="0"
	 data-y="157"
	 data-speed="500"
	 data-start="2400"
	 data-easing="Back.easeInOut"
	 data-endspeed="200"
	 style="z-index: 7; font-size: 34px; color: #21252b; font-weight: 600; letter-spacing: 1px; text-transform: uppercase; line-height: 40px; background: rgba(255, 255, 255, 0.9); padding: 12px 16px; border-radius: 3px; box-shadow: 0 1px 1px rgba(0,0,0,0.15);">
	Bet the most exciting
</div>

<!-- LAYER NR. 6 -->
<div class="tp-caption sfl str"
	 data-x="45" data-hoffset="0"
	 data-y="236"
	 data-speed="500"
	 data-start="2600"
	 data-easing="Back.easeInOut"
	 data-endspeed="200"
	 style="z-index: 8; font-size: 20px; color: #fff; font-weight: 300; line-height: 28px; background: rgba(33, 37, 43, 0.8); padding: 12px 16px; border-radius: 3px;">
	Two minutes in sports
</div>

<!-- LAYER NR. 7 -->
<div class="tp-caption sfb str"
	 data-x="45" data-hoffset="0"
	 data-y="303"
	 data-speed="500"
	 data-start="2800"
	 data-easing="Back.easeInOut"
	 data-endspeed="200"
	 style="z-index: 9;">
	 <a href="#" class="btn pi-btn-base">Horse Racing!</a>
</div>

</li>

<!-- SLIDE  -->
<li data-transition="fade" data-slotamount="1" data-masterspeed="1000" >
<!-- MAIN IMAGE -->
<img src="img_external/revolution-slider/back-10.jpg"  alt=""  data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
<!-- LAYERS -->

<!-- LAYER NR. 1 -->
<div class="tp-caption sfb fadeout"
	 data-x="300"
	 data-y="15"
	 data-speed="800"
	 data-start="1300"
	 data-easing="Power4.easeOut"
	 data-endspeed="200"
	 data-endeasing="Power1.easeIn"
	 data-captionhidden="on"
	 style="z-index: 3"><img src="img_external/revolution-slider/4b.png" alt="casino">
</div>


<!-- LAYER NR. 4 -->
<div class="tp-caption sft str"
	 data-x="45" data-hoffset="0"
	 data-y="200"
	 data-speed="500"
	 data-start="2400"
	 data-easing="Back.easeInOut"
	 data-endspeed="200"
	 style="z-index: 6; font-size: 14px; color: #fff; font-weight: 300; line-height: 15px; background: #000000; padding: 6px 16px; border-radius: 3px;">
	 Welcome to our
</div>

<!-- LAYER NR. 5 -->
<div class="tp-caption sfl str"
	 data-x="45" data-hoffset="0"
	 data-y="236"
	 data-speed="500"
	 data-start="2600"
	 data-easing="Back.easeInOut"
	 style="z-index: 6; font-size: 34px; color: #fff; font-weight: 600; letter-spacing: 1px; text-transform: uppercase; line-height: 40px; background: rgba(255, 0, 0, 0.9); padding: 12px 16px; border-radius: 3px; box-shadow: 0 1px 1px rgba(0,0,0,0.15);">
     Live Dealer Casino
    
    
</div>

<!-- LAYER NR. 6 -->
<div class="tp-caption sfb str"
	 data-x="45" data-hoffset="0"
	 data-y="303"
	 data-speed="500"
	 data-start="2800"
	 data-easing="Back.easeInOut"
	 data-endspeed="200"
	  style="z-index: 6; font-size: 13px; color: #fff; font-weight: 300; line-height: 15px; background: #000000; padding: 6px 16px; border-radius: 3px;">
     Start winning today!
</div>

</li>
</ul>
</div>
</div>

<span class="revolution-slider"></span>

<!-- - - - - - - - - - END SECTION - - - - - - - - - -->





<div class="bet-section-w bet-shadow-inside-top bet-section-dark">
 <div class="bet-texture" style="background: url(img/hexagon.png) repeat;"></div>
	<div class="bet-section">
         
		
        
		<p class="lead-16 bet-text-center">
			<span class="bet-text-base">ENGLISH: 888.963.7816 or 7815   &#9474; SPANISH: 888.963.7815  &#9474;  CHINESE: 888.811.7792 &#9474; VIETNAMESE: 888.956.7627</span>   
         </p>

	</div>
 </div>
</div>

<!-- - - - - - - - - - END SECTION - - - - - - - - - -->


<!-- - - - - - - - - - SECTION - - - - - - - - - -->
<div class="bet-section-w bet-section-grey">
	<div class="bet-texture" style="background: url(img/wave.png) repeat;"></div>
	<div class="bet-section">
		
		<div class="bet-text-center">
			
            <h3 class="bet-weight-700 bet-uppercase bet-letter-spacing bet-has-border bet-has-tall-border bet-has-short-border">
				Start betting today!
			</h3>
		</div>
		
		<p class="lead-16 bet-margin-bottom-50 bet-text-grey bet-text-center">
			CHOOSE YOUR OFFER AND JOIN THE WORLD OF SPORTS, CASINO AND HORSE RACING
		</p>
		
		<!-- Row -->
		<div class="bet-row bet-grid-big-margins">
			
			<!-- Col 3 -->
			<div class="bet-col-sm-3 bet-col-xs-6 bet-padding-bottom-30">
			
				<div class="bet-icon-box-vertical bet-icon-box-vertical-icon-bigger bet-text-center">
				
					<div class="bet-icon-box-icon bet-icon-box-icon-circle bet-icon-box-icon-white">
						<img src="img_external/icons/80px/opt1.png" alt="">
					</div>
					
					<h5 class="bet-uppercase bet-letter-spacing bet-weight-700">Sportsbook</h5>

					<p>
					We have good odds, great promotions, a solid reputation, an impeccable payout performance PLUS excellent customer service. Look no further!
					</p>
					
				</div>
				
			</div>
			<!-- End col 3 -->
			
			<!-- Col 3 -->
			<div class="bet-col-sm-3 bet-col-xs-6 bet-padding-bottom-30">
			
				<div class="bet-icon-box-vertical bet-icon-box-vertical-icon-bigger bet-text-center">
				
					<div class="bet-icon-box-icon bet-icon-box-icon-circle bet-icon-box-icon-white">
						<img src="img_external/icons/80px/opt2.png" alt="">
					</div>
					
					<h5 class="bet-uppercase bet-letter-spacing bet-weight-700">Live Casino</h5>

					<p>
						We have all of your favourite games to keep you entertained and give you a Vegas style experience.
					</p>
						
				</div>
				
			</div>
			<!-- End col 3 -->

			<div class="bet-clearfix bet-visible-xs"></div>

			<!-- Col 3 -->
			<div class="bet-col-sm-3 bet-col-xs-6 bet-padding-bottom-30">
			
				<div class="bet-icon-box-vertical bet-icon-box-vertical-icon-bigger bet-text-center">
				
					<div class="bet-icon-box-icon bet-icon-box-icon-circle bet-icon-box-icon-white">
						<img src="img_external/icons/80px/opt3.png" alt="">
					</div>

					<h5 class="bet-uppercase bet-letter-spacing bet-weight-700">Casino</h5>

					<p>
						Enjoy the best gambling experience with amazing prizes.
					</p>
					
				</div>
				
			</div>
			<!-- End col 3 -->
			
			<!-- Col 3 -->
			<div class="bet-col-sm-3 bet-col-xs-6 bet-padding-bottom-30">
			
				<div class="bet-icon-box-vertical bet-icon-box-vertical-icon-bigger bet-text-center">
				
					<div class="bet-icon-box-icon bet-icon-box-icon-circle bet-icon-box-icon-white">
						<img src="img_external/icons/80px/opt4.png" alt="">
					</div>

					<h5 class="bet-uppercase bet-letter-spacing bet-weight-700">Racebook</h5>

					<p>
						We connect you to thoroughbred racing betting action from the comforts of your home.
					</p>
					
				</div>
				
			</div>
			<!-- End col 3 -->
			
		</div>
		<!-- End row -->
		
		
		
	</div>
</div>



<!-- - - - - - - - - - SECTION - - - - - - - - - -->

<div class="bet-section-w bet-section-parallax bet-slider-enabled" style="background-image: url(img_external/gallery/aboutUSBLACK.jpg);">
	<div class="bet-texture" style="background: rgba(30, 35, 41, 0.9);"></div>
	<div class="bet-section">
		
		<!-- Slider -->
		<div class="bet-slider-wrapper bet-slider-arrows-inside bet-slider-show-arrow-hover bet-text-center">
			<div class="bet-slider bet-slider-animate-opacity">
				
				<!-- Row -->
				<div class="bet-row">
					
					<!-- Col 8 -->
					<div class="bet-col-sm-8 bet-col-sm-offset-2">
						
						<p class="lead-30 bet-weight-300 bet-text-white bet-text-shadow">
							At Betbanks.com, we have a simple vision to provide all of our customer's a gaming entertainment of premium quality and at an exceptional value.
		</p>
						
						
					
							
							
						</div>
						<!-- End slide -->
				
					</div>
					<!-- End col 8 -->
					
				</div>
				<!-- End row -->
				
			</div>
		</div>
		<!-- End slider -->
		
	</div>
</div>

<!-- - - - - - - - - - END SECTION - - - - - - - - - -->


</div>

<!-- Footer -->
<!-- Widget area -->
<div class="bet-section-w bet-border-bottom bet-border-top-light bet-section-dark">
	<div class="bet-section bet-padding-bottom-10">

		<!-- Row -->
		<div class="bet-row">

			<!-- Col 3 -->
			<div class="bet-col-md-3 bet-col-xs-6 bet-padding-bottom-30">

				<h6 class="bet-margin-bottom-20 bet-weight-700 bet-uppercase bet-letter-spacing">We Offer</h6>
				
				<!-- Links -->
				<ul class="bet-list-with-icons bet-list-icons-right-open bet-link-no-style">
					
					<li><a href="index.html"><span>Home</span></a></li>
                    <li><a href="casino.html"><span>Casino</span></a></li>
                    <li><a href="platinum_casino.html"><span>Platinum Casino</span></a></li>
                    <li><a href="live_in-game.html"><span>Live In-Game Betting</span></a></li>
                    <li><a href="live_casino.html"><span>Live Casino</span></a></li>
                    <li><a href="vip_casino.html"><span>VIP Live Dealer Casino</span></a></li>
					
				</ul>
				<!-- End links -->

			</div>
			<!-- End col 3 -->

			<!-- Col 3 -->
			<div class="bet-col-md-3 bet-col-xs-6 bet-padding-bottom-30">

				<h6 class="bet-margin-bottom-20 bet-weight-700 bet-uppercase bet-letter-spacing">Information</h6>
				
				<!-- Links -->
				<ul class="bet-list-with-icons bet-list-icons-right-open bet-link-no-style">
					    <li><a href="agents.html"><span>Agents</span></a></li>
                        <li><a href="affiliates.html"><span>Affiliates</span></a></li>
                        <li><a href="general_rules.html">General Rules</a></li>
                        <li><a href="live_betting_rules.html">Live Betting Rules</a></li>
						<li><a href="horse_rules.html">Racebook Rules</a></li>
						<li><a href="https://www.unibet.com/help/products/sportsbook/asian-handicap/asian-handicap-goals">Asian Handicap</a></li>
				</ul>
				<!-- End links -->

			</div>
			<!-- End col 3 -->
			
		 <!--welcome -->
			
		<div class="bet-col-md-3 bet-col-xs-6 bet-padding-bottom-30">
				<h6 class="bet-margin-bottom-20 bet-weight-700 bet-uppercase bet-letter-spacing">
					WELCOME TO Betbanks.com
				</h6>
				
				<!-- Accordion -->
				<div class="bet-accordion">
					
					<div class="bet-accordion-item bet-accordion-item-active">
						<p style="font-size:1.1em;">Your online Gaming Experience!</p>

						<div class="bet-accordion-content" style="display: block;">
							<div><p>Betbanks.com is your online gambling destination of choice, offering you an online betting experience like no other. Enjoy our online casino games, bet on sports in our large Sportsbook or bet on horses with our exciting Racebook.</p></div>
						</div>
					</div>
					
				</div>
				
			</div>

			<!--welcome -->
			

			<div class="bet-col-md-3 bet-col-xs-6 bet-padding-bottom-30">
                <h6 class="bet-margin-bottom-20 bet-weight-700 bet-uppercase bet-letter-spacing">
					Call Us Today!
				</h6>

				<ul class="bet-list-with-icons bet-list-big-margins">

					<li>
						<span class="bet-bullet-icon"><i class="icon-phone"></i></span>
						<strong>CS:</strong> 888.963.7098/ 888.963.7085
					</li>
                    

					<li>
						<span class="bet-bullet-icon"><i class="icon-phone"></i></span>
						<strong>English:</strong> 888.963.7816/ 888.963.7815  
					</li>
                    
                    <li>
						<span class="bet-bullet-icon"><i class="icon-phone"></i></span>
						<strong>Spanish:</strong>  888.963.7085
					</li>
                    
                    
					<li>
						<span class="bet-bullet-icon"><i class="icon-phone"></i></span>
						<strong>Chinese:</strong> 888.811.7792
					</li>
                    
                    <li>
						<span class="bet-bullet-icon"><i class="icon-phone"></i></span>
						<strong>Vietnamese:</strong> 888.956.7627
					</li>


				</ul>

		
			</div>
			<!-- End col 3 -->

		</div>
		<!-- End row -->

	</div>
</div>
<!-- End widget area -->


<!-- Copyright area -->
<div class="bet-section-w bet-section-dark bet-border-top-light bet-border-bottom-strong-base">
	<div class="bet-section bet-row-lg bet-center-text-2xs bet-clearfix">

		<!-- Social icons -->
		<div class="bet-row-block bet-pull-right bet-hidden-2xs">
			<ul class="bet-social-icons-simple bet-small clearFix">
				
				
			</ul>
		</div>
		<!-- End social icons -->

		<!-- Footer logo 
		<div class="bet-row-block bet-row-block-logo bet-row-block-bordered"><a href="#"><img src="img/logo-opacity-dark.png" alt=""></a></div>
		End footer logo -->

		<!-- Text -->
			<span class="bet-row-block bet-row-block-txt bet-hidden-xs">&copy; Betbanks.com &laquo;Powered by <a href="http://www.dollarperhead.com/" target="_blank">DollarPerHead.com</a>&raquo; ©2018. All rights reserved.</span>
		<!-- End text -->

	</div>
</div>
<!-- End copyright area -->
<!-- End footer -->

</div>
<div class="bet-scroll-top-arrow bet-active" data-scroll-to="0"></div>

<script src="3dParty/jquery-1.11.0.min.js"></script>
<script src="3dParty/jquery.touchSwipe.min.js"></script>
<script src="3dParty/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="3dParty/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="3dParty/jquery.easing.1.3.js"></script>
<script src="3dParty/jquery.scrollTo.min.js"></script>
<script src="3dParty/colorbox/jquery.colorbox-min.js"></script>
<script src="scripts/bet.global.js"></script>
<script src="scripts/bet.slider.js"></script>
<script src="scripts/bet.init.slider.js"></script>
<script src="scripts/bet.parallax.js"></script>
<script src="scripts/bet.init.parallax.js"></script>
<script src="scripts/bet.init.revolutionSlider.js"></script>
<script src="3dParty/gauge.min.js"></script>
<script src="3dParty/inview.js"></script>
<script src="scripts/bet.counter.js"></script>
<script src="scripts/bet.init.counter.js"></script>

<script src="js/button.js"></script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="scripts/jquery.slicknav.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#menu').slicknav();
});
</script>


<div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;"><div id="cboxWrapper"><div><div id="cboxTopLeft" style="float: left;"></div><div id="cboxTopCenter" style="float: left;"></div><div id="cboxTopRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxMiddleLeft" style="float: left;"></div><div id="cboxContent" style="float: left;"><div id="cboxTitle" style="float: left;"></div><div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button id="cboxSlideshow"></button><div id="cboxLoadingOverlay" style="float: left;"></div><div id="cboxLoadingGraphic" style="float: left;"></div></div><div id="cboxMiddleRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxBottomLeft" style="float: left;"></div><div id="cboxBottomCenter" style="float: left;"></div><div id="cboxBottomRight" style="float: left;"></div></div></div><div style="position: absolute; width: 9999px; visibility: hidden; display: none; max-width: none;"></div></div>

</body>
</html>