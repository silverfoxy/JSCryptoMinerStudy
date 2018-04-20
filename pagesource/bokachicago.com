<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js"><!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	
	<meta name="description" content="Over the past 12 years Boka Restaurant has become one of Chicago's most beloved restaurants. Chef Lee Wolen's seasonal American food is framed by Simeone Deary's timeless design located in the heart of Lincoln Park.">
	<meta name="keywords" content="Chicago, Boka, restaurant, Michelin, Jean Banchet, BRG, Lee Wolen, american, food, Simeone Deary, Lincoln Park, Kevin Boehm, Rob Katz, hospitality, wine, beer, spirits, cocktails, dinner, dessert" />
	<meta name="author" content="Boka Restaurant Group" />

	<link href='https://fonts.googleapis.com/css?family=Roboto:300,500' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Amiri:400,400italic' rel='stylesheet' type='text/css'>
	
	<link rel="stylesheet" href="assets/css/swiper.css">
    <link rel="stylesheet" href="assets/css/main.css">
    
	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
		  custom: {
		    families: ['MaxwellSans-Light']
		  }
		});
	</script>
    
    <title>Boka Restaurant | Seasonal American Food, Timeless Design and Warm Hospitality</title>
</head>

<body id="home">
	
	
		<!-- Start Borders -->
	
	<div id="border-left" class="noMobile"></div>
	<div id="border-right" class="noMobile"></div>
	
	<!-- End Borders -->
	
	<!-- End Header -->
	
	<header>
		
		<!-- Start Desktop/Tablet Nav -->
		
		<nav class='primary-nav noMobile'>
            <a class='logo' href='index.php'><img src="./assets/images/boka-logo.png"></a>
			
			<ul>
                <li><a href="about.php">about</a></li>
                <li><a href="team.php">team</a></li>
                <li><a href="menu.php">menu</a></li>
                <li><a href="https://gifts.opentable.com/buy/boka" target="_blank" class="external">gift cards</a></li>
                <li><a href="tour.php">tour</a></li>
                <li><a href="contact.php">contact</a></li>
                <li><a href="#reservations">reservations</a></li>
            </ul>
            
            <a href="http://bokagrp.com" target="_blank" class="brg"></a>
		</nav>
		
		<!-- End Desktop/Tablet Nav -->

		<!-- Start Mobile Nav -->
		
		<nav class="mobile-nav mobileOnly">
            <a class='logo' href='index.php'></a>
			
			<ul>
				<div class="main">
	                <li><a href="about.php">About</a></li>
	                <li><a href="team.php">Team</a></li>
	                <li><a href="menu.php">Menu</a></li>
	                <li><a href="tour.php">Tour</a></li>
	                <li><a href="contact.php">Contact</a></li>
				</div>
				
				<div class="secondary">
					<li><a href="#reservations">Reserve a Table</a></li>
	                <li><a href="https://goo.gl/maps/a1htv" target="_blank">Get Directions</a></li>
	                <li><a href="tel:3123376070">Call Us</a></li>
	                <li><a href="https://gifts.opentable.com/buy/boka" target="_blank">Buy a Gift Card</a></li>
	                <li><a href="http://bokagrp.com" target="_blank">Other BRG Restaurants</a></li>
				</div>
				
				<i></i>
            </ul>
		</nav>
		
		<i id="mobile-trigger" class="mobileOnly"></i>
		
		<!-- End Mobile Nav -->
		
	</header>
	
	<!-- End Header -->	
	
	<!-- Start Main Content -->
	
	<main class="clearfix">
	
		<section id="boka-lockup" class='content-table'>
	        
	        <div class='content-cell'>
	            <div class='content'>
	                
	                <img src="./assets/images/boka_logo_lockup.png">
	                <p>Chicago &mdash; Illinois</p>
	                
	            </div>
	        </div>
	        
	    </section>
	    
		<section id="slideshow">

			<div class="swiper-container">

				<div class="swiper-wrapper">
					<div class="swiper-slide"><img src="assets/images/boka-tour-1.jpg" alt="Boka Interior"/></div>
					<div class="swiper-slide"><img src="assets/images/boka-tour-2.jpg" alt="Boka Interior"/></div>
					<div class="swiper-slide"><img src="assets/images/boka-tour-3.jpg" alt="Boka Food"/></div>
					<div class="swiper-slide"><img src="assets/images/boka-tour-4.jpg" alt="Boka Food and Cocktail"/></div>
					<div class="swiper-slide"><img src="assets/images/boka-tour-5.jpg" alt="Boka Food"/></div>
				</div>
				
			</div>

		</section>
		
		<section id="mobile-ui" class="mobileOnly">

			<div id="contact-wrapper">
				<a href="https://goo.gl/maps/a1htv" target="_blank">1729 N Halsted</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="tel:3123376070">312.337.6070</a>
			</div>
			
			<ul id="mobile-dashboard">
				<li><a href="#reservations">Reserve a Table</a></li>
	            <li><a href="https://goo.gl/maps/a1htv" target="_blank">Get Directions</a></li>
	            <li><a href="tel:3123376070">Call Us</a></li>
	            <li><a href="https://gifts.opentable.com/buy/boka" target="_blank">Buy a Gift Card</a></li>
	            <li><a href="http://bokagrp.com" target="_blank">Other BRG Restaurants</a></li>
			</ul>
			
		</section>
	
	</main>
	
	<!-- End Main Content -->
	
	
		<!-- Start Footer -->
	
	<div id="footer-container">
		<footer>
			
			<div class="noMobile">
				<a href="tel:3123376070">312 337 6070</a>
				
				<ul class="social">
					<li><a href="https://www.facebook.com/bokachicago" target="_blank"><img src="./assets/images/facebook.png" width="25px"></a></li>
					<li><a href="http://instagram.com/BokaChicago/" target="_blank"><img src="./assets/images/instagram.png" width="25px"></a></li>
					<li><a href="https://twitter.com/LeeWolen" target="_blank"><img src="./assets/images/twitter.png" width="25px"></a></li>
				</ul>
				
				<a href="http://gripdesign.com" target="_blank">Site by Grip</a>
			</div>
			
			<div class="mobileOnly">
				<ul class="social">
					<li><a href="https://www.facebook.com/bokachicago" target="_blank"><img src="./assets/images/facebook_mobile.png" width="10px"></a></li>
					<li><a href="https://twitter.com/LeeWolen" target="_blank"><img src="./assets/images/twitter_mobile.png" width="25px"></a></li>
					<li><a href="https://goo.gl/maps/a1htv" target="_blank"><img src="./assets/images/map_mobile.png" width="15px"></a></li>
					<li><a href="http://instagram.com/BokaChicago/" target="_blank"><img src="./assets/images/instagram_mobile.png" width="20px"></a></li>
				</ul>
				
				<a href="http://bokagrp.com" target="_blank" class="brg"></a>
				<a href="http://bokagrp.com" target="_blank">Boka Group</a>
				<a href="http://gripdesign.com" target="_blank">Site by Grip</a>
				
				<p>&copy; 2015 Boka Restaurant Group, Inc. All Rights Reserved.</p>
			</div>
				
		</footer>
	</div>
	
	<!-- End Footer -->
	
	
	<!-- Start Reservation Popup -->
	
	<div id="popup-wrapper">
        <div id="popup-reservations-wrapper">
	        <div id="popup-reservations">
		        <link href="http://www.opentable.com/ism/feed_horizontal_alt.css" rel="stylesheet" type="text/css" />
				<div id="OT_searchWrapperAll"> 
					<script type="text/javascript" src="http://www.opentable.com/ism/?rid=2581&hover=1&th=http://www.momotarochicago.com/img/btn_findatableNew.png"></script>
					
					<noscript id="OT_noscript">
						<a href="http://www.opentable.com/single.aspx?rid=2581&restref=2581&rtype=ism">Reserve Now for Restaurant A on OpenTable.com</a>
					</noscript>
					<div id="OT_logo">
						<a href="http://www.opentable.com/home.aspx?rtype=ism" title="Powered By OpenTable">
							<img src="http://www.opentable.com/img/buttons/Otlogo.gif" id="OT_imglogo" alt="Restaurant Management Software" />
						</a>
					</div>
				</div>
	        </div>
	    </div>
	    
    	<div id="popup-overlay"></div>
    </div>
    
    <!-- End Reservation Popup -->	
	
		<!-- Start Scripts -->
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.2.min.js"><\/script>')</script>
    <script src="assets/js/modernizr-2.8.3.min.js"></script>
	<script type="text/javascript" src="assets/js/swiper.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery.resizeimagetoparent.min.js"></script>
	<script type="text/javascript" src="assets/js/main.js"></script>
	
	<!-- End Scripts -->		

</body>
</html>