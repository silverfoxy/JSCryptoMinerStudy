<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
<head>
<meta name="google-site-verification" content="TkVH0euiFOrUnKgDPCVERjbwXQ76Z5AvrUWOwi3wbHw" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<title>Best Travel Agency, Andaman Tourism - Experience Andamans</title>
<meta name="description" content="Andaman and Nicobar Islands best Tours from Travel Agent in Andaman.
Customized Beach Packages and Experiences from local tour operators in Port Blair, Andaman Island at cheapest price. Book land package tours, ferry and activities online at transparent pricing." />
<meta name="Language" content="English" />
<meta name="robots" content="index, follow" />
<meta name="googlebot" content=" index, follow " />
<meta name="copyright" content="No" />
<meta name="geo.placename" content="India" />
<meta name="author" content="Experience Andaman " />
<meta name="allow-search" content="yes" />
<meta name="expires" content="never" />
<meta name="distribution" content="global">
<meta name="rating" content="general" />

<link href="http://fonts.googleapis.com/css?family=Lato:400,400italic,700|Sorts+Mill+Goudy:400,400italic" rel="stylesheet">

<!-- Mobile viewport optimized: h5bp.com/viewport -->

<meta name="viewport" content="width=device-width,initial-scale=1">

<!-- favicon.ico and apple-touch-icon.png -->

<link rel="shortcut icon" href="favicon.ico">
<link rel="apple-touch-icon" href="images/apple-touch-icon-57x57-iphone.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72-ipad.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114-iphone4.png">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="screen.css">

<!-- custom CSS -->
<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

<link rel="stylesheet" href="custom.css">
<script>document.cookie='resolution='+Math.max(screen.width,screen.height)+'; path=/';</script>
<script type="text/javascript">
(function(d, s, id) {
  window.Wishpond = window.Wishpond || {};
  Wishpond.merchantId = '503651';
  Wishpond.writeKey = 'f833cf30c700';
  var js, wpjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//cdn.wishpond.net/connect.js";
  wpjs.parentNode.insertBefore(js, wpjs);
}(document, 'script', 'wishpond-connect'));
</script>

<!-- JS libs -->

<script src="js/libs/modernizr-2.5.3.min.js"></script>
<script src="js/libs/respond.min.js"></script>
<script src="js/libs/jquery.min.js"></script>

<!-- scripts -->

<script src="js/jquery.easing.1.3.min.js"></script>
<script src="js/hoverIntent.js"></script>
<script src="js/general.js"></script>

<!-- sliders -->

<script src="js/slides.min.jquery.js"></script>

<!-- range sliders -->

<script src="js/jquery.slider.bundle.js"></script>
<script src="js/jquery.slider.js"></script>
<link rel="stylesheet" href="css/jslider.css">

<!-- custom input -->

<link href="css/customInput.css" rel="stylesheet">
<script src="js/jquery.customInput.js"></script>

<!-- datepicker -->

<link href="css/custom-theme/jquery-ui-1.8.20.custom.css" rel="stylesheet">
<script src="js/jquery-ui-1.8.20.custom.min.js"></script>
<script>

	jQuery(document).ready(function($) {

		$("#date_in, #date_out").datepicker({

			dateFormat: 'MM dd, yy',

			minDate: 0,

			showOtherMonths: true

		});

	});

   $(document).ready(function(){
	   $(window).bind('scroll', function() {
	   var navHeight = $( window ).height() -500;
			 if ($(window).scrollTop() > navHeight) {
				 $('.topmenu').addClass('fixed');
			 }
			 else {
				 $('.topmenu').removeClass('fixed');
			 }
		});
	});


    $(document).on("click", "#MobileSubmit", function(){
        $("#MobileSubmit").attr( "disabled", "disabled" );
        $("#MobileSubmit").val("Saving...");
        var form_data = $('#MobilecontactFrm').serialize();
        $.post('mobile_callback.php?'+form_data, function(data){
          var obj = jQuery.parseJSON(data);
          if (obj.Status == 0) {
            $("#MobileSubmit").removeAttr("disabled", "disabled");
            $("#MobileSubmit").val("submit");
            $('html,body').animate({scrollTop: $('#MobileStatusMessage').offset().top},'slow');
            $('#MobileStatusMessage').html('<span style="color: red;">'+obj.Message+'</span>');
          }else{
            $("#MobileSubmit").removeAttr("disabled", "disabled");
            $("#MobileSubmit").val("submit");
            $('html,body').animate({scrollTop: $('#MobileStatusMessage').offset().top},'slow');
            $('#MobilecontactFrm input').val('');
            $('#MobilecontactFrm select').val('');
            $("#MobilecontactFrm input").attr('checked', false);
            $('#MobileStatusMessage').html('Thanks You For Contacting Experience Andamans. Our team will be with you shortly');
            window.location.href='thankyou.php'
          }
        });
    });

</script>

</head>
<body>



<div class="body_wrap homepage">
<div class="header">
  <div class="container_12">
    <div class="logo"> <a href="index.php"><img src="images/logo.png" width="132" height="112" alt="Experience Andamans"></a> </div>
    <div class="header_right">
      <div class="header_phone"> <strong style="font-size:15px" > Approved by Andaman and Nicobar Tourism.</strong>
        <p >REACH US(10 AM - 7 PM) : &nbsp; <strong style="font-size:15px" >+91-9932089778 / 9932089773 / 9932089779</strong></p>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="topmenu mfixed">
	<div class="logo"> <a href="index.php"><img src="images/logo.png" width="132" height="112" alt="Experience Andamans"></a> </div>
      <ul class="dropdown">
        <li class="menu-level-0"><a href="#"><span>Destinations</span></a>
          <ul class="submenu-1">
            <li class="menu-level-1"><a href="#"><span>South Andamans</span></a>
              <ul class="submenu-2">
                <li class="menu-level-2"><a href="andaman-portblair.php"><span>Port Blair</span></a></li>
                <li class="menu-level-2"><a href="cellularjail.php"><span>Cellular Jail</span></a></li>
                <li class="menu-level-2"><a href="rossnorthviper.php"><span>3 Islands</span></a></li>
                <li class="menu-level-2"><a href="havelock-island-in-andaman.php"><span>Havelock</span></a></li>
                <li class="menu-level-2"><a href="chidiatapu.php"><span>Chidia Tapu</span></a></li>
                <li class="menu-level-2"><a href="jollybouyisland.php"><span>Jolly Bouy</span></a></li>
                <li class="menu-level-2"><a href="neilisland.php"><span>Neil</span></a></li>
                <li class="menu-level-2"><a href="mountharriet.php"><span>Mount Harriet</span></a></li>
              </ul>
            </li>
            <li class="menu-level-1"><a href="#"><span>Middle Andamans</span></a>
              <ul class="submenu-2">
                <li class="menu-level-2"><a href="baratang.php"><span>Baratang</span></a></li>
                <li class="menu-level-2"><a href="rangat.php"><span>Rangat</span></a></li>
                <li class="menu-level-2"><a href="mayabunder.php"><span>Mayabunder</span></a></li>
                <li class="menu-level-2"><a href="long-island-andaman-nicobar.php"><span>Long Island</span></a></li>
              </ul>
            </li>
            <li class="menu-level-1"><a href="#"><span>North Andamans</span></a>
              <ul class="submenu-2">
                <li class="menu-level-2"><a href="diglipur.php"><span>Diglipur</span></a></li>
              </ul>
            </li>
            <li class="menu-level-1"><a href="barren-island-andaman.php"><span>Barren Island</span></a> </li>
          </ul>
        </li>
        <li class="menu-level-0"><a href="andaman-honeymoon-tour-packages.php"><span>Honeymoon</span></a> </li>
        <li class="menu-level-0"><a href="andaman-adventure-tour-package.php"><span>Adventure</span></a> </li>
        <li class="menu-level-0"><a href="best-activities-in-andaman-islands.php"><span>Activities</span></a>
          <ul class="submenu-1">
            <li class="menu-level-1"><a href="andaman-scubadiving.php"><span>Scuba Diving</span></a></li>
            <li class="menu-level-1"><a href="andaman-seawalk.php"><span>Sea Walk</span></a></li>
            <li class="menu-level-1"><a href="gamefishing-andaman.php"><span>Game Fishing</span></a></li>
            <li class="menu-level-1"><a href="andaman-snorkeling.php"><span>Snorkelling</span></a></li>
            <li class="menu-level-1"><a href="andaman-trekking.php"><span>Trekking</span></a></li>
          </ul>
        </li>
        <li class="menu-level-0"><a href="andaman-holiday-tour-packages.php"><span>Tour Packages</span></a>
          <ul class="submenu-1">
            <li class="menu-level-1"><a href="andaman-honeymoon-tour-packages.php"><span>Honeymoon Package</span></a></li>
            <li class="menu-level-1"><a href="andaman-adventure-tour-package.php"><span>Adventure/Offbeat Package</span></a></li>
            <li class="menu-level-1"><a href="andaman-holiday-tour-packages.php"><span>Friends and Family Package</span></a></li>
            <li class="menu-level-1"><a href="andaman-trip-with-airfare-from-chennai-and-kolkata.php"><span>Return Airfare Package</span></a></li>
            <li class="menu-level-1"><a href="best-tours-in-andaman-islands.php"><span>Best Andaman Packages</span></a></li>
            <li class="menu-level-1"><a href="andaman-group-tour-packages.php"><span>Group Packages</span></a></li>
            <li class="menu-level-1"><a href="dussehra-andaman-package.php"><span>Dussehra Package</span></a></li>
            <li class="menu-level-1"><a href="daytours.php"><span>Day Package</span></a></li>
          </ul>
        </li>
        <li class="menu-level-0"><a href="#"><span>Trip Planner</span></a>
          <ul class="submenu-1">
            <li class="menu-level-1"><a href="andaman-tour-package.php"><span>How To Plan</span></a></li>
            <li class="menu-level-1"><a href="http://trip.experienceandamans.com/"><span>Create Your Trip Online</span></a></li>
            <li class="menu-level-1"><a href="how-to-reach-andaman-islands.php"><span>How To Reach and Season</span></a></li>
            <li class="menu-level-1"><a href="andaman-trip-in-may-june-july-august-off-season.php"><span>Andaman from May - August</span></a></li>
            <li class="menu-level-1"><a href="things-to-do-in-andaman-islands.php"><span>Places and Things To Do</span></a></li>
            <li class="menu-level-1"><a href="wedding-in-andaman-island.php"><span>Wedding in Andaman</span></a></li>
            <li class="menu-level-1"><a href="photographers-in-andaman-island.php"><span>Candid Photographers in Andaman</span></a></li>
            <li class="menu-level-1"><a href="long-island-andaman-nicobar.php"><span>How to Visit Long Island</span></a></li>
          </ul>
        </li>
        <li class="menu-level-0 get_touch"><a href="contact_initial.php"><span>Contact Us</span></a> </li>
      </ul>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  </div>
  <script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '383553301799801']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
  <noscript>
  <img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=383553301799801&amp;ev=PixelInitialized" />
  </noscript>
</div>

<!--/ header --><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42236709-1', 'experienceandamans.com');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/55bba745b9cf9977520001b4.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>

<!-- header slider -->
<div class="header_slider" style="background-image:url(images/pattern_4.png); background-color:#222">
    	
        	<div class="slides_container">
            	<div class="slide">
					<img src="images/andaman-honeymoon/beach-honeymoon-resorts-package-andaman.jpg" width="1250" height="467"  alt="Andaman Nicobar Honeymoon Packages">
                    <div class="slide_text bottom left">
					  <div class="slide_title"><strong><a href="andaman-honeymoon-tour-packages.php">Islands Best Travel Planner</a></strong></div>
	                    <p class="subtitle">Explore the best Experiences in Andamans</p>
						</div>
			  	</div>
                <div class="slide">
					<img src="images/andaman/andaman-tour-package.jpg" width="1250" height="467" alt="Andaman and Nicobar Islands Tour Packages">
					<div class="slide_text bottom left">
	                    <div class="slide_title"><strong><a href="andaman-holiday-tour-packages.php">Find Unique Andaman Packages</a></strong></div>
	                    <p class="subtitle">Its Custom Made and you get the breakup</p>
                    </div>
			  	</div>
                <div class="slide">
					<img src="images/temp/jungle.jpg" width="1250" height="467" alt="Andaman Adventure Packages">
                    <div class="slide_text bottom left">
	                    <div class="slide_title"><strong><a href ="andaman-adventure-tour-package.php">Truly Yours</a></strong></div>
	                    <p class="subtitle">Meet the unheard heroes of the islands</p>
                    </div>
			  	</div>
                <div class="slide">
					<img src="images/temp/beach_ship_andaman.jpg" width="1250" height="467" alt="ship in andaman">
                    <div class="slide_text left middle">
	                    <div class="slide_title"><strong>Exotic Beaches</strong></div>
	                    <p class="subtitle"> Paradise at your feet</p>
                    </div>
			  	</div>
                <div class="slide">
					<img src="images/temp/tree_beach_andaman.jpg" width="1250" height="467" alt="beaches in andaman">
                    <div class="slide_text bottom right">
	                    <div class="slide_title"><strong>Forget yourself</strong></div>
	                    <p class="subtitle">When time is not an issue, but your moments are...</p>
                    </div>
			  	</div>
                <div class="slide">
					<img src="images/temp/fishingkit.jpg" width="1250" height="467" alt="fishing in andaman islands">
                    <div class="slide_text bottom left">
						<div class="slide_title"><strong>Amazing Experiences</strong></div>
	                    <p class="subtitle">We know what it takes to make your trip memorable</p>
                    </div>
			  	</div>
          	</div>
          	
            <div class="pagination_wrap">
            	<div class="pagination_inner">
				<ul class="pagination">
					<a href="andaman-honeymoon-tour-packages.php"><li>HONEYMOON</li></a>
					<a href="andaman-adventure-tour-package.php"><li>ADVENTURE</li></a>
					<a href="andaman-holiday-tour-packages.php"><li>FAMILY</li></a>
					<a href="best-activities-in-andaman-islands.php"><li>ACTIVITIES</li></a>
	                <a href="daytours.php"><li>SIGHTSEEING</li></a>
	                <a href="andaman-scubadiving.php"><li>SCUBA DIVING</li></a>
	          	</ul>
                </div>
            </div>
            
          	<script>
				jQuery(document).ready(function($) {
						$('.header_slider').slides({
							generatePagination: false,
							generateNextPrev: true,
							play: 5000,
							pause: 3500,
							hoverPause: true,
							effect: 'fade',
							crossfade: true,
							preload: true,
							preloadImage: 'images/loading.gif'
						});
				});
			</script>
        
</div>
<!--/ header slider -->

<!-- before content -->
<div class="before_content">
<div class="before_inner">
	<div class="container_12">

        <!-- HOLIDAYS offers list -->
		
		            <div class="title">
						<h1>OFFICIAL "EXPERIENCE ANDAMANS" TRAVEL SITE FOR ANDAMAN ISLAND TOURS</h1>
					     
					</div>
                    <div class="boxed_list">                    
                    	<div class="boxed_item">
                        	<div class="boxed_icon"><img src="images/icons/holidays_icon_1.png" width="48" height="48" alt="Andaman Package"></div>
                        	<div class="boxed_title"><strong>Andaman Tours</strong></div>
                            <span><a href="andaman-holiday-tour-packages.php">Budget Packages to Andaman Islands.</a></span>
							<div class="clear"></div>
                        </div>
                        
                        <div class="boxed_item">
                        	<div class="boxed_icon"><img src="images/icons/holidays_icon_2.png" width="48" height="48" alt="Andaman adventure tours"></div>
                        	<div class="boxed_title"><strong>Offbeat Adventure</strong></div>
                            <span><a href="andaman-adventure-tour-package.php">Adventure Packages to Andaman Islands.</a></span>
							<div class="clear"></div>
                        </div>
                        
                        <div class="boxed_item">
                        	<div class="boxed_icon"><img src="images/icons/holidays_icon_3.png" width="48" height="48" alt="Andaman Hoenymoon Packages"></div>
                        	<div class="boxed_title"><strong>Honeymoon Tours</strong></div>
                            <span><a href="andaman-honeymoon-tour-packages.php">Andaman Nicobar Honeymoon Packages.</a></span>
							<div class="clear"></div>
                        </div>
                        
                        <div class="boxed_item">
                        	<div class="boxed_icon"><img src="images/icons/holidays_icon_4.png" width="48" height="48" alt="Andaman sightseeing tours"></div>
                        	<div class="boxed_title"><a href="andaman-trip-with-airfare-from-chennai-and-kolkata.php"><strong>Airfare Packages</strong></a></div>
                            <span><a href="andaman-trip-with-airfare-from-chennai-and-kolkata.php">Andaman Packages with Airfare</a></span>
                        </div>
                        <div class="clear"></div>
                    </div>
					
					
                    <div class="boxed_list boxed_list2">
                    
                    	<div class="boxed_item">                        	
                        	<div class="boxed_title_arrow"><strong>Lovable Deals</strong></div>
                        </div>
                        
                        <div class="boxed_item">
                        	<div class="boxed_icon"><span class="price_box"><ins>Rs.</ins><strong>14000</strong></span></div>
                        	<div class="boxed_title"><a href="haveock_escapade.php"><strong>Havelock Neil</strong></a></div>
                            <span><a href="haveock_escapade.php">Loved by travellers</a></span>
                        </div>
                        
                        <div class="boxed_item">
                        	<div class="boxed_icon"><span class="price_box"><ins>Rs.</ins><strong>24000</strong></span></div>
                        	<div class="boxed_title"><a href="backpacking-in-andaman-and-nicobar-islands-trip.php"><strong>Backpacking Tour</strong></a></div>
                            <span><a href="backpacking-in-andaman-and-nicobar-islands-trip.php">With Scuba & Sea Walk</a></span>
                        </div>
                        
                        <div class="boxed_item">
                        	<div class="boxed_icon"><span class="price_box"><ins>Rs.</ins><strong>16545</strong></span></div>
                        	<div class="boxed_title"><a href="jollygoneil.php"><strong>Jolly Neil</strong></a></div>
                            <span><a href="jollygoneil.php">Best rated attractions</a></span>
                        </div>
                        <div class="clear"></div>
                    </div>
                    
                
                <!--/ HOLIDAYS offers list -->
                <div class="clear"></div>
                     
   
        
    </div>
</div>
</div>
<!--/ before content -->




<div id="middle" class="full_width">
	<div class="container_12">
	
	<p></p>
	<table style="width:100%" align="center">
	
	
						<p style="font-size:20px" align="center"><font color="red"><strong> SEASON OFFER - COMPLIMENTARY SEA WALK/JET SKI RIDES ON ALL OUR PACKAGES (T & C Apply)  <br><br></strong></font>
						</p><p></p>

						<tr>
						
						<p style="font-size:30px" align="center"><font color="orange"><strong>What do Brands say About Us?</strong></font></p>
						</tr>
						<tr>
						<td>
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman/yourstory.png" alt="">                            
                            <p class="caption"><a href="http://yourstory.com/2014/11/explore-andamans/" target="_blank"></a> <span class="price">
							<a href="http://yourstory.com/2014/11/explore-andamans/" target="_blank" class="link-img">
							<p style="font-size:20px">The most diverse platform that showcases some of the
							best experiences of the islands. Explore Andamans hassle-free<br> with Experience Andamans.</p></a>
                            </div>
                        </div>
						</td>
						
						<td>
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman/mindcron.png" alt="">                            
                            <p class="caption"><a href="http://www.mindcron.com/experience-andamans-platform-deliver-best-travel-experience/" target="_blank"></a> <span class="price">
							<a href="http://www.mindcron.com/experience-andamans-platform-deliver-best-travel-experience/" target="_blank" class="link-img">
							<p style="font-size:20px">Experience Andamans – A platform to deliver the best travel experience</p></a>
                            </div>
                        </div>
						</td>
						</tr>
    </table>
    
		<!-- breadcrumbs 
        <div class="breadcrumbs"></div>
        <!--/ breadcrumbs -->
        
        <!-- content -->
        <div class="content">
			<!-- LATEST offers list -->                    
					
						<div class="grid_list">
						
						
						
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/elephant beach andaman islands.JPG"  alt="andaman tour package for 3 nights">                            
                            <p class="caption"><a href="andaman-tour-package-for-3nights-4days.php">Weekend Tour - 3 Nights</a> 
							<span class="price"><ins></ins><strong>8850</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="andaman-tour-package-for-3nights-4days.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman/andaman_resort.JPG"  alt="andaman package for 4 Nights">                            
                            <p class="caption"><a href="easy_escape.php">Easy Escape - 4 Nights</a> 
							<span class="price"><ins></ins><strong>10400</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="easy_escape.php" class="link-img">more...</a>
                            </div>
                         </div>
						 
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/temp/offer_10.png"   alt="Andaman tour package for 5 nights">                            
                            <p class="caption"><a href="haveock_escapade.php">Havelock Neil Escapade - 5 Nights</a>
							<span class="price"><ins></ins><strong>14000</strong></span></p>
							
							<a href="haveock_escapade.php" class="link-img">more...</a>
                            </div>
                        </div>
                    	
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/temp/offer_01.jpg"   alt="Andaman tour package for 5 nights" >                            
                            <p class="caption"><a href="andaman-tour_andaman_escapade.php">Andaman Escapade - 5 Nights</a> 
							<span class="price"><ins></ins><strong>12500</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="andaman-tour_andaman_escapade.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/temp/offer_02.jpg"   alt="best andaman honeymoon package">                            
                            <p class="caption"><a href="andaman-honeymoon.php">Exotic Honeymoon- 6 Nights</a>
							<span class="price"><ins></ins><strong>24500</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="andaman-honeymoon.php" class="link-img">more...</a>
                            </div>
                        </div>
                       
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-honeymoon/andaman-snorkeling-trip.jpg"   alt="Snorkeling in Andaman Islands">                            
                            <p class="caption"><a href="Exotic-Destinations-Andaman-Honeymoon-Tour-5-Nights-6-Days.php">Honeymoon Delight - 5 Nights</a>
							<span class="price"><ins></ins><strong>22260</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="Exotic-Destinations-Andaman-Honeymoon-Tour-5-Nights-6-Days.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                      
                        
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman/havlok.JPG"   alt="Andaman Package with Jolly Bouy Island">                            
                            <p class="caption"><a href="jollygoneil.php">Jolly Go Neil - 6 Nights</a> <span class="price">
							<span class="price"><ins></ins><strong>16500</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="jollygoneil.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						  <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/adventuretours/scuba-diving-package-andaman.jpg"  alt="Scuba Diving Package Andaman">                            
                            <p class="caption"><a href="backpacking-in-andaman-and-nicobar-islands-trip.php">Backpacking Adventure - 6 Nights</a>
							<span class="price"><ins></ins><strong>24000</strong></span></p>
							
							<a href="backpacking-in-andaman-and-nicobar-islands-trip.php" class="link-img">more...</a>
                            </div>
                        </div>
						
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/temp/offer_11.jpg"   alt="Andaman Tour with Baratang and Jolly Bouy Island">                            
                            <p class="caption"><a href="amazing_andaman_tour.php">Amazing Andamans - 7 Nights</a> 
							<span class="price"><ins></ins><strong>21215</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="amazing_andaman_tour.php" class="link-img">more...</a>
                            </div>
                        </div>
						
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/adventuretours/giant-trevally-fishing-in-andaman.JPG"  alt="gt fishing in andaman">                            
                            <p class="caption"><a href="ultimate_adventure.php">Ultimate Adventure - 6 Nights</a> 
							<span class="price"><ins></ins><strong>31000</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="ultimate_adventure.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-honeymoon/honeymoon-at-beach-andaman.jpg"  alt="Jolly Bouy Island andaman">                            
                            <p class="caption"><a href="Andaman-Honeymoon-Tour-with-First-day-Havelock-Island-5-Nights-6-Days.php">Havelock Runaway - 5 Nights</a>
							<span class="price"><ins></ins><strong>21450</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="Andaman-Honeymoon-Tour-with-First-day-Havelock-Island-5-Nights-6-Days.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-honeymoon/chidiatapu.JPG"  alt="Chidiatapu Port Blair Andaman">                            
                            <p class="caption"><a href="Peaceful-retreat-Andaman-Honeymoon-6-Nights-7-Days.php">Peaceful Retreat - 6 Nights</a> 
							<span class="price"><ins></ins><strong>22367</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="Peaceful-retreat-Andaman-Honeymoon-6-Nights-7-Days.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-honeymoon/luxury-honeymoon-andaman.jpg"   alt="Luxury Honeymoon">                            
                            <p class="caption"><a href="Ultimate-Luxury-Andaman-Honeymoon-Tour-5-Nights-6-Days.php">Luxury Honeymoon Package - 5 Nights</a>
							<span class="price"><ins></ins><strong>51800</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="Ultimate-Luxury-Andaman-Honeymoon-Tour-5-Nights-6-Days.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/temp/offer_03.jpg" alt="Andaman tour package for 4 nights">                            
                            <p class="caption"><a href="peaceful_retreat.php">Explore Havelock - 4 Nights</a>
							<span class="price"><ins></ins><strong>9777</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="peaceful_retreat.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/baratangisland-andaman.jpg" alt="baratang island andaman package">                            
                            <p class="caption"><a href="andaman-package-with-baratang-island-5nights-6days.php">Baratang Special - 5 Nights</a>
							<span class="price"><ins></ins><strong>15500</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="andaman-package-with-baratang-island-5nights-6days.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						</div>
                        <div class="clear"></div>
						
						



                    <h2>Offbeat Adventure Tour Packages</h2>
						<div class="grid_list">

						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/adventuretours/ross-and-smith-island-diglipur.jpg"   alt="Ross and Smith island andaman">                            
                            <p class="caption"><a href="diglipurtour.php">Twin Islands - 8 Nights</a> 
							<span class="price"><ins></ins><strong>31000</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="diglipurtour.php" class="link-img">more...</a>
                            </div>
                         </div>
						 
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/adventuretours/ross-and-smith-island-pic.JPG"  alt="Andaman tour package for 6 nights">                            
                            <p class="caption"><a href="andaman-diglipur-island-north-andaman-tour-package-for-6nights-and-7days.php">Diglipur Excursion - 6 Nights</a>
							<span class="price"><ins></ins><strong>22000</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="andaman-diglipur-island-north-andaman-tour-package-for-6nights-and-7days.php" class="link-img">more...</a>
                            </div>
                        </div>	

						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/adventuretours/turtles-in-andaman-island-diglipur-small.JPG"  alt="Turtles in Andaman">                            
                            <p class="caption"><a href="andaman-tour-for-9nights-and-10days-with-baratang-havelock-neil-and-diglipur-island.php">Twin Island Adventure - 9 Nights</a>
							<span class="price"><ins></ins><strong>33500</strong></span></p>
							<!-- <span class="ribbon off-10">SALE: 10% OFF</span> -->
							<a href="andaman-tour-for-9nights-and-10days-with-baratang-havelock-neil-and-diglipur-island.php" class="link-img">more...</a>
                            </div>
                        </div>

						
					

						</div>
                    <div class="clear"></div>

                    <h2>Amazing Activities</h2>

						<div class="grid_list">

						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-honeymoon/makruzz.jpg"   alt="Cruise in Andaman">                            
                            <p class="caption"><a href="Andaman-Transfers-Makruzz-CoastalCruise-GovernmentFerry.php">Cruise Transfers</a> 
							<span class="price"><ins></ins><strong>1100</strong></span></p>
							<a href="Andaman-Transfers-Makruzz-CoastalCruise-GovernmentFerry.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/daytours/swalk.jpg"   alt="sea Walk in Andaman" >                            
                            <p class="caption"><a href="andaman-seawalk.php">Sea Walk</a> 
							<span class="price"><ins></ins><strong>3500</strong></span></p>
							
							<a href="andaman-seawalk.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/daytours/Andaman-Dive.png"   alt="Diving in Andaman">                            
                            <p class="caption"><a href="andaman-scubadiving.php">Scuba Diving in Andamans</a>
							<span class="price"><ins></ins><strong>4130</strong></span></p>
							
							<a href="andaman-scubadiving.php" class="link-img">more...</a>
                            </div>
                        </div>
					</div>

						<h2>Best Day Trips</h2>
                         <div class="grid_list">
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/daytourfront/trekking.jpg"   alt="Baratang Island Andaman">                            
                            <p class="caption"><a href="Andaman-Baratang-Island-Trip.php">Baratang Island Trip</a> 
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="Andaman-Baratang-Island-Trip.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-honeymoon/jolly.jpg"   alt="Jolly Bouy Island Andaman">                            
                            <p class="caption"><a href="Andaman-JollyBouy-Island-Trip.php">Jolly Bouy Island - Glass Bottom Boats</a> 
							<span class="price"><ins></ins><strong></strong></span></p>
							
                            <a href="Andaman-JollyBouy-Island-Trip.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/daytourfront/ElephantBeach4.jpg"  alt="Elephant beach Snorkeling Trip">                            
                            <p class="caption"><a href="Havelock-Island-Elephant-Beach-Trip.php">Elephant Beach Snorkelling Excursion</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							
							<a href="Havelock-Island-Elephant-Beach-Trip.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        <div class="clear"></div>
                    </div>
					
					
					 <h2>Must Read Content By Andaman Travel Experts</h2>

						<div class="grid_list">

						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/things-to-do/Things-to-do-andaman.jpg"   alt="Things to do in Andaman">                            
                            <p class="caption"><a href="things-to-do-in-andaman-islands.php">Things to do in Andaman</a> 
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="things-to-do-in-andaman-islands.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/off-season/May-june-july-august.png"   alt="Andaman in off season" >                            
                            <p class="caption"><a href="andaman-trip-in-may-june-july-august-off-season.php">Andaman in May, June, July, August</a> 
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="andaman-trip-in-may-june-july-august-off-season.php" class="link-img">more...</a>
                            </div>
                        </div>
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/off-season/how-to-plan-andaman-trip.jpg"   alt="How to plan a trip to Andaman">                            
                            <p class="caption"><a href="andaman-tour-package.php">How to Plan a Tour in Budget</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="andaman-tour-package.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
					</div>
					
					
					 <h2>Travel Themes and Packages</h2>
					 
					 <div class="grid_list">
					    
                         <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/andaman-adventure-packages.jpg"   alt="Adventure Andaman Packages">                             
                            <p class="caption"><a href="andaman-adventure-tour-package.php">Andaman Adventure Package</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="andaman-adventure-tour-package.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/honeymoon-packages-andaman.jpg"   alt="Honeymoon Packages">                             
                            <p class="caption"><a href="andaman-honeymoon-tour-packages.php">Andaman Honeymoon Packages</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="andaman-honeymoon-tour-packages.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/family-packages-to-andaman.jpg"   alt="Family Packages to Andaman">                             
                            <p class="caption"><a href="andaman-holiday-tour-packages.php">Family Trips to Andaman</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="andaman-holiday-tour-packages.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        
                         <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/wedding-andaman.jpg"   alt="Andaman Island Wedding">                             
                            <p class="caption"><a href="wedding-in-andaman-island.php">Wedding/Pre Wedding in Andaman</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="wedding-in-andaman-island.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/andaman-group-packages.jpg"   alt="Andaman Group Tours">                             
                            <p class="caption"><a href="andaman-group-tour-packages.php">Group Tour Packages</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="andaman-group-tour-packages.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/tourpackage/long-island-andaman.jpg"   alt="Long Island Andaman">                             
                            <p class="caption"><a href="long-island-andaman-nicobar.php">Long Island Visit</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="long-island-andaman-nicobar.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                         <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/andaman-photographers.jpg"   alt="Candid Andaman Photographers">                             
                            <p class="caption"><a href="photographers-in-andaman-island.php">Photographers in Andaman</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="photographers-in-andaman-island.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/barren-island-volcano.jpg"   alt="Barren Island Volcano">                             
                            <p class="caption"><a href="barren-island-andaman.php">Barren island Andaman Volcano</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="barren-island-andaman.php" class="link-img">more...</a>
                            </div>
                        </div>
                        
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/dussehra-andaman-island.jpg"   alt="Dussehra Andaman Tour">                             
                            <p class="caption"><a href="dussehra-andaman-package.php">Dussehra Package with Locals</a>
							<span class="price"><ins></ins><strong></strong></span></p>
							<a href="dussehra-andaman-package.php" class="link-img">more...</a>
                            </div>
                        </div>

                        
                        
					</div>
					
					
					
					 <h2>Our Happy Customers - Well, there are many to be honest</h2>
						
						<p> Here are some of our customers. Some review us on Google, Tripadvisor and Facebook as well. You can check or post your reviews in those platform. In Andaman Islands, we have our own guide, tour representatives, vehicles, boats and activities. So as to give you the most personalized services in the islands. Just to be honest, we have the strongest portfolio in the isles :)</p>
						
						<div class="grid_list">
						
						   <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/group-trip-andaman.jpeg">                            
                           <p class="caption"><a>Mangrove Ride For the Group</a></p>
                            </div>
                        </div>

						
						
						<div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/ads.jpg">   
                            <p class="caption"><a>Honeymoon Couple</a></p>
                            </div>
                        </div>
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/asd.jpg" >                            
                           <p class="caption"><a>Guided Cellular Jail Visit</a></p>
                            </div>
                        </div>
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/honeymoon.jpeg">   
                            <p class="caption"><a>Surprise Cake By the Beach</a></p>
                            </div>
                        </div>
                        
                        <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/andaman.jpeg">                            
                            <p class="caption"><a>Family friendly Tours</a></p>
                            </div>
                        </div>
						
												
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/group.jpeg" >                            
                           <p class="caption"><a>Big Group Tours</a></p>
                            </div>
                        </div>
                        
                        
                        
					</div>
					
					<h2>Our Mad Team - Mad About Andaman Islands You Know!</h2>
					<p> Now, they are best in the islands. Each one has a deep understanding about the islands like no one else. If you are planning to customize any specific tour in the islands then surely you might want to reach one of them. The team belongs to the Andaman and Nicobar islands. They were born and brought up here in the islands. Some of them are from South Andaman, some from Middle Andaman and some from North Andaman. The goal of the team is simple, yet challenging. To provide the best experiences of the Andaman Islands. So far, the team has done significantly well in the islands and travellers do love the way we operate our tours. <font color="red">We are the first company in India to bring transparent pricing in the Andaman Islands tour</font> through our <a href="https://trip.experienceandamans.com/">Andaman Trip Planner</a>, first to provide the solution for <a href="https://trip.experienceandamans.com/all-ferry.html">Ferry and Cruises in Andaman</a> and the <font color="red">first to introduce multi attraction in a single day for Andaman packages</font>. Also, with the love we get from each one who visit Andaman, <font color="red">we today hold the biggest and the most comprehensive team for Andaman Tours in the islands</font>. May be one day we will get a chance to take you on a tour in the islands as well, and we believe you will love it. Find more about our founders history in our <a href="aboutus.php">About Us</a> Section.</p>
						<div class="grid_list">
						
						<div class="list_item">
                        	<div class="item_img">
                        	<iframe width="100%" height="210" src="https://www.youtube.com/embed/tMnj-0m8F_o?rel=0" frameborder="0"></iframe>                   	    
                            </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img"> 
							<img src="images/customer-pics/experience-andaman.jpg" >
							<p class="caption"><a>Founding Team</a></p>							
                            </div>
                        </div>
						
                        <div class="list_item">
                        	<div class="item_img">
                        	<iframe width="100%" height="210" src="https://www.youtube.com/embed/9-bk4Lwf1ek?rel=0" frameborder="0"></iframe>
                        </div>
                        </div>
						
						<div class="list_item">
                        	<div class="item_img"> 
							<img src="images/customer-pics/team-at-airport.JPG" >
							<p class="caption"><a>Most Comprehensive On Ground Team</a></p>   							
                            </div>
                        </div>
                        
                         <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/experience-andamans-team.jpg"> 
                            <p class="caption"><a>You will love the knowledge they have!</a></p>
                            </div>
                        </div>

                    
						
						 <div class="list_item">
                        	<div class="item_img">                       	    
                            <img src="images/customer-pics/vehicle-andaman.JPG">
                            <p class="caption"><a>24/7 on Ground Operations Team</a></p>  
                            </div>
                        </div>
					</div>
					
				  
                <div class="clear"></div>
                </div>
            </div>
        	
        </div>
        <!--/ content -->
        
        <div class="clear"></div>        
    </div>
</div>
<!--/ middle -->
<!-- after content -->
<div class="after_content">
<div class="after_inner">
	<div class="container_12">
   	    
        <!--# widgets area, col 1 -->    
        <div class="widgetarea widget_col_1">
        
        	<!-- widget_products -->
        	<!-- widget_products -->
        	<div class="widget-container widget_products">
            	<div class="inner">
               	  	<h3>Who are we?</h3>                    
                    <div class="prod_item prod_item03">
					<iframe width="100%" height="180" src="//www.youtube.com/embed/FkO2yaKQwao?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                    </div>                                  
                    <div class="clear"></div>                                                                  
                </div>
            </div>
            <!--/ widget_products -->
            
        </div>
        <!--/ widgets area, col 1 -->    
        
        <!--# widgets area, col 2 -->
        <div class="widgetarea widget_col_2">
        	
        	<!-- widget_products -->
        	<div class="widget-container widget_products">
            	<div class="inner">
               	  	<h3>How to Reach?</h3>                    
                    <div class="prod_item prod_item03">
	                    <div class="prod_image"><a href="how-to-reach-andaman-islands.php"><img src="images/andaman/visa-permit-andaman.jpg" width="270" height="150" alt=""></a></div>
	                      
                    </div>                                  
                    <div class="clear"></div>                                                                  
                </div>
            </div>
            <!--/ widget_products -->
            
        </div>
        <!--/ widgets area, col 2 -->
        
        <!--# widgets area, col 3 -->
        <div class="widgetarea widget_col_3">
		
		<!-- widget_products -->
        	<div class="widget-container widget_products">
            	<div class="inner">
               	  	<h3>Explore Andamans</h3>                    
                    <div class="prod_item prod_item03">
					<iframe width="100%" height="180" src="//www.youtube.com/embed/Bh6H7yUKQqQ" frameborder="0" allowfullscreen></iframe>			
                    </div>                                  
                    <div class="clear"></div>                                                                  
                </div>
            </div>
			
			
        	
        </div>
        <!--/ widgets area, col 3 -->
        
        <div class="clear"></div>
    </div>
</div>
</div>
<!--/ after content -->
<!-- footer -->
<div class="footer">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">
adroll_adv_id = "YTLXUMPYYRGCVBDSIPGHIE";
adroll_pix_id = "53ME7JWPYRBMHNN5UKDLJ3";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
				
<div class="footer_inner">
	<div class="container_12">
	
    	<!--# footer col 1 -->
        <div class="widgetarea f_col_1">
        	
            <!-- widget_categories -->
	        <div class="widget-container widget_categories">
				<h3 class="widget-title">Explore More</h3>
					<ul>
						<li><a target="_blank" href="http://trip.experienceandamans.com/all-ferry.html"><span>Ferry Schedule</span></a></li>
						
                        <li><a target="_blank" href="http://trip.experienceandamans.com/all-trips.html"><span>Sightseeing Tours</span></a></li>
                      
						<li><a href="andaman-tour-package.php">How to Plan</a></li>
						<li><a href="things-to-do-in-andaman-islands.php">Things To Do</a></li>
						<li><a href="how-to-reach-andaman-islands.php"><span>How to Reach</span></a></li>
						
						<li><a href="andaman_map.php">Andaman Map</a></li>
						<li><a href="andaman-honeymoon-tour-packages.php">Honeymoon Package</a></li>
						<li><a href="andaman-holiday-tour-packages.php">Family Package</a></li>
						<li><a href="andaman-holiday-tour-packages.php">Budget Package</a></li>
						<li><a href="andaman-adventure-tour-package.php">Adventure Package</a></li>
						<li><a href="andaman-trip-with-airfare-from-chennai-and-kolkata.php">Package with Airfare</a></li>
						<li><a href="daytours.php">Day Trips</a></li>
						 <li><a href="andaman-trip-in-may-june-july-august-off-season.php">Andaman in June, July, August</a></li>
						 <li><a href="best-tours-in-andaman-islands.php">Best Andaman Packages</a></li>
						 <li><a href="long-island-andaman-nicobar.php">How to Reach Long Island</a></li>
						  <li><a href="wedding-in-andaman-island.php">Wedding/Pre Wedding in Andaman</a></li>
						  <li><a href="andaman-group-tour-packages.php">Group Packages to Andaman</a></li>
						  <li><a href="barren-island-andaman.php">How to Visit Barren Island</a></li>
						  <li><a href="photographers-in-andaman-island.php">Photographers in Andaman</a></li>
						  <li><a href="dussehra-andaman-package.php">Dussehra Package</a></li>
						
						
					</ul>
			</div>  
	        <!--/ widget_categories -->
           
        </div>
        <!--/ footer col 1 -->
        
        <!--# footer col 2 -->
        <div class="widgetarea f_col_2">
        	
            <div class="widget-container widget_pages">
				<h3 class="widget-title">USEFUL RESOURCES</h3>
                        <ul>
						  <li><a href="aboutus.php">About us</a></li>
						  <li><a href="contact_initial.php">Contact Us</a></li>
						  <li><a href="https://trip.experienceandamans.com/terms-and-conditions.html" target="_blank">Terms and Conditions</a></li>
						  <li><a href="reach-us.php">Important Emails</a></li>
						  <li><a href="faq.php">FAQ</a></li>
						  <li><a href="https://trip.experienceandamans.com/privacy-policy.html" target="_blank">Privacy Policy</a></li>
						 <li><a target="_blank" href="http://trip.experienceandamans.com/all-hotel.html"><span>Hotels</span></a></li>
						  <li><a target="_blank" href="http://blog.experienceandamans.com/" target="_blank"><span>Blog</span></a></li>
						   <li><a target="_blank" href="http://trip.experienceandamans.com/all-activities.html"><span>Activities</span></a></li>
						    <li><a href="andamandmc.php"><span>Destination Management(DMC)</span></a></li>
						  <li><a target="_blank" href="https://trip.experienceandamans.com/pay-now.html" target="_blank"><span>Make Payment</span></a></li>
						  
						 <!-- <li><a href="#">Transport & Rentals</a></li>
						  <li><a href="#">Our Blog</a></li>
                          <li><a href="#">TERMS OF SERVICE</a></li> -->
                          
                        </ul>
			</div>
            
           
        </div>
        <!--/ footer col 2 -->
     
        
        <!--# footer col 3 -->
        <div class="widgetarea f_col_3">
        	            
            <!-- widget_contact -->
	        <div class="widget-container widget_contact">   
				<h3 class="widget-title">CONNECT WITH US</h3>
	            <div class="inner">   
	            	
					<div class="contact-social">
		            	<!--<div><strong>Call us:</strong> <br> <a href="#" class="btn btn_skype">Skype</a></div>
		                <div><strong>Follow us:</strong> <br> <a href="#" class="btn btn_twitter">Twitter</a></div> -->
		               <!-- <div><strong>Join us:</strong> <br> <a href="https://www.facebook.com/ExperienceAndamans" class="btn btn_fb">Facebook</a><br><a href="https://twitter.com/search?q=ExperienceAndmn" class="btn btn_twitter">Twitter</a></div>-->
						<div class="fb-like" data-href="https://www.facebook.com/ExperienceAndamans" data-width="10" data-height="5" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="false"></div>
		           	<div class="clear"></div>
		            </div>
                    
                    <div class="contact-address">
						<div class="phone"><em>Customer Support: </em> <span>+91- 9932089785 / 9932089776 / 9932089775</span></div>
							<div class="mail"><em>Email: </em> <a href="mailto:info@experienceandamans.com">info@experienceandamans.com</a></div>
	                    <div class="phone"><em>Office : </em> <span> 03192-240229/230229/230634 </span></div>
						<div class="phone"><em>Timing: </em> <span> Monday - Saturday : 10 AM TO 7 PM IST </span></div>
						<div class="mail"><em>B2B: </em> <a href="mailto:agents@experienceandamans.com">agents@experienceandamans.com</a></div>
						<div class="phone"><em>B2B Contact: </em> <span> 9932089799 / 9932089777 / 9679531023</span></div>
						<div class="phone"><em>Address: </em> <span> <br>Experience Andamans Tours Pvt. Ltd. <br>Opposite Cooperative Bank,<br> Dairy Farm, Port Blair,<br>
																		 Andaman and Nicobar Islands, India<br>Pin - 744103 <br><br>
																		 <img src="images/andaman-tourism.jpg" width="400" height="66" alt="Andaman Tourism Approved">
																		<br>Accredited By Andaman Tourism, IATO, TAAI, ACCI, AATO and Ministry Of Tourism, India</a></span></div>
					</div>
	                       
				</div>     
			</div>
	        <!--/ widget_contact -->
           
        </div>
        <!--/ footer col 3 -->
    	
        
        <div class="copyright">
        	<p class="alignleft">Copyright 2017 - Experience Andamans</p>
           
        </div>
        
    </div>
</div>
</div>
<!--/ footer -->
    
</div>
<!-- The Modal -->
<!-- Trigger/Open The Modal -->


<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
   <div class="form">
          <form action="javascript:vod(0);" method="post" id="MobilecontactFrm" name="contactFrm">
			<div id="MobileStatusMessage"></div>
			<input type="hidden" name="page_url" value="http://www.experienceandamans.com/">
            <label>Please input your Name</label>
            <input type="text" required placeholder="Please input your Name" value="" name="name" class="txt">
            <label>Please input your E-mail</label>
            <input type="text" required placeholder="Please input your Email" value="" name="email" class="txt">
            <label>Please input your  mobile No</label>
            <input type="text" placeholder="Please input your mobile No" value="" name="phone" class="txt">
			<label>Expected arrival date</label>
            <input type="date" maxlength="50" size="30" name="dateofarrival">
            <label>Please input your message</label>
            <div class="clearfix"></div>
            <textarea placeholder="Your Message" name="message" type="text" class="txt_3"></textarea>
		   <div class="clearfix"></div>

		 <!--  <label>Please input this code</label>
			<div>
				<span class="mobilecaptcha"><img src="captcha.php"/></span>
				<span class="mobilecaptchainp"><input type="text" placeholder="Please input the captcha code" value="" name="captcha" class="txt mobilecaptcha"></span>
			</div> -->


           <input type="submit" id="MobileSubmit" value="submit" name="submit" class="txt2">
          </form>
        </div>
  </div>

</div>

<div class="hidden-md get_touch_mob">
<!-- Trigger/Open The Modal -->
<button id="myBtn">CONTACT ISLAND EXPERTS</button>
</div>

<meta name="p:domain_verify" content="c3ad1a2c3e6c9c9e9022688567c49349"/>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0020/1505.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>
</html>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=383553301799801&amp;ev=PixelInitialized" /></noscript>

<!-- For google plus -->
<script type="text/javascript">
  (function() {
    var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
    po.src = "https://apis.google.com/js/plusone.js?publisherid=109986905926799481398";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<meta property="twitter:account_id" content="4503599631453974" />

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '383553301799801']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>

</head>