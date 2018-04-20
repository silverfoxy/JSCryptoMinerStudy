<!DOCTYPE html>
<html lang="en">
<head>
	
	<meta charset="utf-8">
	<title>  Francesca's Restaurants</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Join us at any Francesca’s restaurant for deliciously rustic Italian dishes, friendly service and fair prices. See more about Francesca Restaurants.">
	<meta name="author" content="">
    <meta name="robots" content="index, follow">
	
<link rel="apple-touch-icon" sizes="57x57" href="http://www.miafrancesca.com/images/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://www.miafrancesca.com/images/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://www.miafrancesca.com/images/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.miafrancesca.com/images/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://www.miafrancesca.com/images/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://www.miafrancesca.com/images/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://www.miafrancesca.com/images/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://www.miafrancesca.com/images/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://www.miafrancesca.com/images/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="http://www.miafrancesca.com/images/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://www.miafrancesca.com/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="http://www.miafrancesca.com/images/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://www.miafrancesca.com/images/favicons/favicon-16x16.png">
<link rel="manifest" href="http://www.miafrancesca.com/images/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="http://www.miafrancesca.com/images/favicons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">



<!-- Facebook -->

<meta property="fb:admins" content=""/>
<meta property="fb:app_id" content=""/>
<meta property="og:url" content=""/>
<meta property="og:title" content=""/>
<meta property="og:site_name" content=""/>
<meta property="og:description" content=""/>
<meta property="og:type" content="website"/>
<meta property="og:image" content=""/><!--114x114-->
<meta property="og:locale" content="en_us"/>

<!-- Twitter -->

<meta property="og:title" content="" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="" />
<meta property="og:image" content="" /><!--114x114-->
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="" />
    
	<!-- CSS STYLES -->
	<link href="http://www.miafrancesca.com/?css=styles/bootstrap.min.v.1436550546" rel="stylesheet" type="text/css" />
    <link href="http://www.miafrancesca.com/?css=styles/prettyPhoto.v.1425071130" rel="stylesheet" type="text/css" />
	<link href="http://www.miafrancesca.com/?css=styles/flexslider.v.1426192813" rel="stylesheet" type="text/css" />
	<link href="http://www.miafrancesca.com/?css=styles/owl.carousel.v.1425071223" rel="stylesheet">
	<link href="http://www.miafrancesca.com/?css=styles/animate.v.1425071250" rel="stylesheet" type="text/css" media="all" />
	<link href="http://www.miafrancesca.com/?css=styles/style.v.1519854835" rel="stylesheet" type="text/css" />
    
	<!-- FONTS -->
    <link href='http://fonts.googleapis.com/css?family=IM+Fell+Great+Primer:400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Quattrocento:700,400' rel='stylesheet' type='text/css'>
	<!--<link href='http://fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'>-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,800,700' rel='stylesheet' type='text/css'>
	<!--<link href='http://fonts.googleapis.com/css?family=Courgette' rel='stylesheet' type='text/css'>-->
    
	<link href="http://www.miafrancesca.com/?css=styles/twitter.v.1444144876" rel="stylesheet" type="text/css">
     <script src="http://www.miafrancesca.com/js/jquery.min.js" type="text/javascript"></script>
	<script src="http://www.miafrancesca.com/js/jquery.cookie.js" type="text/javascript"></script>

    <!-- Include jQuery Popup Overlay -->

	<script src="http://www.miafrancesca.com//js/jquery.cookie.js"></script>


  <script>


      // you can use just jquery for this
      $(document).ready(function(){

              $('#overlay-back').fadeIn(500,function(){
                  if ($.cookie('pop') == null) {

                      $('#popup').show();
                      $.cookie('pop', '1');
                  }
                 });

      $(".close-image").on('click', function() {
            $('#popup').hide();
            $('#overlay-back').fadeOut(500);
         });
		 $(".close-btn").on('click', function() {
            $('#popup').hide();
            $('#overlay-back').fadeOut(500);

         });





      });


   </script>
<!--// Include jQuery Popup Overlay -->







	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5WNJXLG');</script>
	<!-- End Google Tag Manager -->

	
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5WNJXLG"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- PRELOADER -->
<!--<div id="preloader"><img src="images/page_loader.gif" alt="" /></div>-->
<!-- //PRELOADER -->


	
	<!-- PAGE -->
	<div id="page">
		
		<!-- PRELOADER HIDE -->
	<!--	<div class="preloader_hide">-->
    
    
    <!-- Popup Overlay -->
    
<div id="overlay-back"></div>
<div id="popup">

<button type="button" class="close close-btn close-image" data-dismiss="alert" aria-hidden="true">×</button>

<p><a href="http://www.miafrancesca.com/events/profile/spring-into-francescas-on-easter-sunday">
	<img src="http://www.miafrancesca.com/images/uploads/Intro_easter2018-2.jpg" alt="Sunday brunch easter" /></a></p>


</div>
<!-- /Popup Overlay -->
		
			<!-- PAGE BLOCK -->
			<div class="page_block">
					
				<!-- HEADER -->
				<header>
					
					<!-- MENU -->
					<div class="menu_block clearfix">
						
						<!-- CONTAINER -->
						<div class="container clearfix">
						
							<!-- LOGO -->
							<div class="logo">
								<a href="http://www.miafrancesca.com/" ><img src="http://www.miafrancesca.com/images/francesca_logo.png" alt=""/></a>
							</div><!-- LOGO -->
						
							<!-- RESPONSIVE BUTTON MENU -->
							<div class="navbar-header">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
									<em></em><em></em><em></em><em></em>
								</button>
							</div><!-- //RESPONSIVE BUTTON MENU -->
							
							<div class="navbar-collapse collapse">
								<!--Main top navigation-->
                   					<ul class="nav navbar-nav">
									<li  class="active" ><a href="http://www.miafrancesca.com" >Home</a></li>
									
									
									
									<li  ><a href="http://www.miafrancesca.com/our-story" >Our Story</a></li>
									<li  ><a href="http://www.miafrancesca.com/menus/lunch" >Menus</a></li>
                                    <li  ><a href="http://www.miafrancesca.com/reservations" >Reservations</a></li>
                                    <li  ><a href="http://www.miafrancesca.com/private-parties" >Private Parties</a></li>
                                    <li  ><a href="http://www.miafrancesca.com/events" >Events</a></li>
                                    <li  ><a href="http://www.miafrancesca.com/locations/view/category/chicago-city" >Locations</a></li>



                                    <li  ><a href="http://www.miafrancesca.com/delivery/view/category/chicago-city" >Delivery</a></li>
                                    
                                      <!--                             

                                   <li class="dropdown">
                                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Delivery <span class="caret"></span></a>
                                      <ul class="dropdown-menu">
                                        <a href="https://www.doordash.com/store/69049/?utm_source=partner-link&utm_medium=website&utm_campaign=69049" target="_blank">Little Italy</a><br>
                                        <a href="https://www.doordash.com/store/12311/?utm_source=partner-link&utm_medium=website&utm_campaign=12311" target="_blank">Lakeview</a><br>
                                        <a href="https://www.doordash.com/store/69046/?utm_source=partner-link&utm_medium=website&utm_campaign=69046" target="_blank">Gold Coast</a><br>
                                        <a href="https://www.doordash.com/store/69048/?utm_source=partner-link&utm_medium=website&utm_campaign=69048" target="_blank">Bryn Mawr</a><br>
                                        
                                      </ul>
  </li>-->
                                    
                                    <li  ><a href="https://frgchicago.cardfoundry.com" target="_blank" ><span class="glyphicon glyphicon-shopping-cart"></span>&nbsp; Gift Cards</a></li>
                                 
                                  <!--  <li  ><a href="http://www.miafrancesca.com/store" ><span class="glyphicon glyphicon-shopping-cart"></span>&nbsp; Buy Gift Cards</a></li>-->
                                    
</ul>
								<!--//Main top navigation-->
							</div>
						</div><!-- //CONTAINER -->
					</div><!-- //MENU -->
				</header><!-- //HEADER -->
                
                
                
                
                
                
 
					
                    
                    
                    
					<div class="container" >
                    <!-- awards -->
                    <div class="row" data-animated="fadeInUp">
                    <!--<div class="col-lg-12 col-md-12 col-sm-12"><img src="images/uploads/BestOfBanner.jpg" alt="Best of Chicago" class="img-responsive"/></div> --> 
                     <div class="col-lg-12 col-md-12 col-sm-12"><img src="images/uploads/awards_1110x200.jpg" alt="Best of Chicago" class="img-responsive"/></div>                     
                    </div>
                    <!-- //awards -->
                    
                    <!-- frame -->
                    <div class="frame">
                    <!-- SLIDER -->
				<div class="slider_block">
					<div class="flexslider top_slider">
						<ul class="slides">
							<li class="slide1"> <a href="http://www.miafrancesca.com/menus/lunch"><img src="images/slider01_opt.jpg" alt=""/></a> 
							</li>
                            <li class="slide2"> <a href="http://www.miafrancesca.com/menus/lunch"><img src="images/slider02_opt.jpg" alt=""/></a> 
							</li>
                            <li class="slide3"> <a href="http://www.miafrancesca.com/menus/lunch"><img src="images/slider03_opt.jpg" alt=""/></a> 
							</li>
                            <li class="slide4"> <a href="http://www.miafrancesca.com/menus/lunch"><img src="images/slider04_opt.jpg" alt=""/></a> 
							</li>
                            <li class="slide5"> <a href="http://www.miafrancesca.com/menus/lunch"><img src="images/slider05_opt.jpg" alt=""/></a> 
							</li>
							<!--<li class="slide2">
								<div class="container">
									<div class="caption_middle clearfix">
										<div class="flex_caption1">
											<p class="FromTop">say something wonderful here</p>
											<div class="FromBottom">
												<img class="caption_img2" src="images/slider/caption_img2.png" alt="" />
											</div>
										</div>
									</div>
								</div>
							</li>-->
						</ul>
						<div class="overlay"></div>
					</div>
				</div><!-- //SLIDER -->
                </div><!-- //frame -->
                    
                    </div>
                    
                 <!--mobile reservation btn-->
                 <div class="mobile_btn_banner">
                 <div class="container">
                 <div class="frame">
                 
                 <a href="http://www.miafrancesca.com/reservations"><img src="images/uploads/make-a-reservation-mobile.jpg" alt=""/></a>
                 </div>
                               
                 </div>
                 
                 </div>
                 <!--//mobile reservation btn-->   
				
				
				
				<!-- SERVICES -->
                <div class="container">
                <div class="row" data-animated="fadeInUp">
                
                
                <!--socials-->
                <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="frame">
                <h5>Follow us on <span>Instagram</span></h5>
                
                <!-- SnapWidget -->

<!-- SnapWidget -->
<!-- SnapWidget -->
                    <script src="https://snapwidget.com/js/snapwidget.js"></script>

                    <!-- SnapWidget -->
                    <iframe src="https://snapwidget.com/embed/512224" class="snapwidget-widget" allowTransparency="true"
                            frameborder="0" scrolling="no" style="border:none; overflow:hidden;
                            width:100%; height:296px;"></iframe>


<!-- <a href="http://snapwidget.com/u/509321399" target="_blank"><img src="http://www.miafrancesca.com/images/uploads/instagram_home.jpg" alt="Patio Party"/></a>-->

</div>
                
                </div>
                <!--//socials-->
                
                
                <!--forms-->
                <div class="col-lg-4 col-md-4 col-sm-12">
                <span class="hero_italic"><h1>Featuring simple, rustic cooking, friendly service and fair prices</h1>
                
                <div class="center-block">
                
                <div style="padding-left:7px;"><select onchange="location = this.options[this.selectedIndex].value;">
    <option value="">Find your location</option>
    
    
    <option value="/locations/view/category/chicago-city">-- Chicago City --</option>
    
    <option value="/locations/profile/francescas-bryn-mawr-edgewater">Francesca’s Bryn Mawr (Edgewater)</option>
    
    
    
    <option value="/locations/profile/francescas-on-chestnut-gold-coast">Francesca’s on Chestnut (Gold Coast)</option>
    
    <option value="/locations/profile/francescas-on-taylor-little-italy">Francesca’s on Taylor (Little Italy)</option>
    
    <option value="/locations/profile/mia-francesca-lakeview">Mia Francesca (Lakeview)</option>
    
    
    <option value="/locations/view/category/chicago-north-suburbs">-- Chicago - North Suburbs --</option>
    
    
    
    <option value="/locations/profile/francescas-famiglia-barrington">Francesca's Famiglia (Barrington)</option>
    
    <option value="/locations/profile/francescas-intimo-lake-forest">Francesca's Intimo (Lake Forest)</option>
    
    <option value="/locations/profile/francescas-north-northbrook">Francesca's North (Northbrook)</option>
    
    <option value="/locations/profile/francescas-tavola-arlington-heights">Francesca's Tavola (Arlington Heights)</option>
    
    
    <option value="/locations/view/category/chicago-west-suburbs">-- Chicago - West Suburbs --</option>
    
    <option value="/locations/profile/francescas-amici-elmhurst">Francesca’s Amici  (Elmhurst)</option>
    
    
    
    <option value="/locations/profile/francescas-by-the-river">Francesca’s by the River (St. Charles)</option>
    
    <option value="francescas-fiore-forest-park">Francesca’s Fiore (Forest Park)</option>
    
    <option value="/locations/profile/francescas-passaggio-south-naperville">Francesca’s Passaggio (Naperville)</option>
    
    <option value="/locations/profile/la-sorella-di-francesca-naperville">La Sorella di Francesca (Naperville)</option>
    
    
    <option value="/locations/view/category/chicago-south-suburbs">-- Chicago - South Suburbs --</option>
    
    <option value="/locations/profile/francescas-at-the-promenade-bolingbrook">Francesca’s at The Promenade  (Bolingbrook)</option>
    
    <option value="francescas-fortunato-frankfort">Francesca’s Fortunato  (Frankfort)</option>
    
    <option value="/locations/profile/francescas-on-95th-oak-lawn">Francesca’s on 95th  (Oak Lawn)</option>
    
    <option value="/locations/profile/francescas-vicinato-palos-park">Francesca’s Vicinato  (Palos Park)</option>
    
    <option value="/locations/view/category/national-locations">-- National Locations --</option>
    
   
    
    <option value="/locations/profile/north-carolina">North Carolina</option>
    
  
    
    
    
    
    
</select></div>
                <hr class="divider_dark" style="margin-top: 40px;margin-bottom: 40px;">
                </div>
              <!--  <form class="newsletter" action="">
              
											<input type="text" name="email" value="" placeholder="Type city or zip code" />
											<br>
											<div class="center-block">
                                            
                                            <a href="javascript:void(0);" class="btn btn-default btn-sm margbot5">Find a restaurant</a>
                                            
                                            <hr class="divider_dark">
                                            </div>
                                         
                </form>-->
                
                </span>
                
                <div class="frame">
                
                
                
                <div class="newsletter_widget">
<!-- Begin MailChimp Signup Form -->

<div id="mc_embed_signup">
<form action="//miafrancesca.us8.list-manage.com/subscribe/post?u=f1f0f7ab66892af1c1caad328&amp;id=a8bbbc2f86" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate newsletter" target="_blank" novalidate>
    <h4>SIGN UP FOR OUR <span>newsletter</span></h4>
	
	<div id="mc_embed_signup_scroll">
	
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address </label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_f1f0f7ab66892af1c1caad328_a8bbbc2f86" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>

<script src="http://www.miafrancesca.com/js/mc-validate.min.js" type="text/javascript"></script>
<script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='text';fnames[4]='MMERGE4';ftypes[4]='number';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->
  </div>
                
                
                </div>
                
                </div>
                <!--forms-->
                
                <!--promo slider-->
                <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="frame">
                

                
                <div class="flexslider top_slider">
				<ul class="slides">
                

				<li class="slide2"><a href="locations/profile/francescas-north-northbrook"><img src="http://www.miafrancesca.com/images/uploads/small_slider_opentable_winner.jpg" alt="CONGRATULATIONS FRANCESCA’S NORTHBROOK - YOU’VE WON AGAIN"/></a></li>
				 <li class="slide1"><a href="/press/article/americas-50-best-italian-restaurants"><img src="http://www.miafrancesca.com/images/uploads/small_the-daily-meal.jpg" alt="America's 50 Best Italian Restaurants"/></a></li>
                <!--<li class="slide2"><a href="/press/article/congratulations-francescas-al-lago-youve-won-again"><img src="http://www.miafrancesca.com/images/uploads/opentable-winner.jpg" alt="CONGRATULATIONS FRANCESCA’S AL LAGO - YOU’VE WON AGAIN"/></a></li>-->
                
                
                
                
                <li class="slide3"><a href="https://frgchicago.cardfoundry.com/giftcards.php" target="_blank"><img src="http://www.miafrancesca.com/images/uploads/gift-card.jpg" alt="Gift Card" /></a> </li>
	


                                       <!-- <li class="slide3"><a href="/events"><img src="http://www.miafrancesca.com/images/uploads/catering_small_slider.jpg" alt="Francesca's catering"/></a></li>-->
										
										
				</ul>
				  </div>
                
                </div>
                
                </div>
                <!--//promo slider-->
                
                
                </div>
                
                </div>
                
				<!-- //SERVICES -->
				
				
				
					
					
				<!-- RECENT PROJECTS -->
				<!-- //RECENT PROJECTS -->               
                
                
                
                
                
                
                
                <!-- FOOTER -->
                
                <footer class="full_width footer_block">
					
					<!-- CONTAINER -->
					<div class="container">
					
						<!-- ROW -->
						<div class="row" data-animated="fadeInUp">
							
							<!-- stay in touch -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot30">
								<h2>stay in touch</h2>
                                
                                
                                <ul class="contact_info">

									<strong>Corporate Office</strong>
									<li><span class="glyphicon glyphicon-earphone"></span>773-334-8368</li>
									<!--<li><span class="glyphicon glyphicon-print"></span>786-277-7999</li>-->
									<li><span class="glyphicon glyphicon-envelope"></span><a href="mailto:corpcontact@miafrancesca.com">corpcontact@miafrancesca.com</a></li>
									<strong><a href="http://www.miafrancesca.com/locations/view/category/chicago-city">Contact Locations</a></strong>
								</ul>
                                <br>
                                <!-- FOOTER SOCIAL -->
							<ul class="social">
								<li class="icon1"><a href="https://plus.google.com/+Miafrancescaraleigh" target="_blank" ></a></li>
								<li class="icon2"><a href="https://www.linkedin.com/company/1570676?trk=prof-0-ovw-curr_pos" target="_blank" ></a></li>
								<li class="icon3"><a href="https://www.facebook.com/francescas.restaurants" target="_blank"></a></li>
								<li class="icon4"><a href="https://twitter.com/Mia_Francesca" target="_blank"></a></li>
								<li class="icon5"><a href="https://www.instagram.com/francescasrestaurants/" target="_blank"></a></li>
								
							</ul><!-- //FOOTER SOCIALS -->
                                
								
							</div><!-- //stay in touch -->
							
							<!-- Twitter -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot30">
								<h2>LASTEST TWEET</h2>
								
                                <div id="example1"><img src="http://www.miafrancesca.com/images/tweeter_loading.gif" alt=""/></div>
								
                                
                                
                                
                                
                                
							</div><!-- Twitter -->
							
							<div class="respon_clear"></div>
							
							<!-- LOCATIONS -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot30">
								<h2>LOCATIONS outside of ILLINOIS</h2>
                                
                                <ul class="foot_links">
									<!--<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://miafrancescadelmar.com/" target="_blank">California</a></li>-->
									<!--<li><span class="glyphicon glyphicon-play-circle"></span><a href="javascript:void(0);">Illinois</a></li>-->
									<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://miafrancescaraleigh.com/" target="_blank">North Carolina</a></li>
									<!--<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://www.miafrancesca.com/locations/profile/wisconsin" target="_self">Wisconsin</a></li>-->
									
								</ul>
								
								<h5><a href="https://frgchicago.cardfoundry.com" target="_blank"><span class="glyphicon glyphicon-shopping-cart"></span> store</a></h5>
								
							</div><!-- //LOCATIONS -->
							
							<!-- OUR RESTAURANTS -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot30">
								<h2>OUR RESTAURANTS</h2>
								<ul class="foot_links">
									<!--<li><span class="glyphicon glyphicon-play-circle"></span><a href="javascript:void(0);">Francesca Restaurant</a></li>-->
									<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://davantienoteca.com/">Davanti Enoteca</a></li>

									<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://fatrosies.com/">Fat Rosie’s</a></li>
									<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://disottoitalian.com/">Disotto</a></li>
									<li><span class="glyphicon glyphicon-play-circle"></span><a href="http://www.hillgrovetap.com/">Hillgrove Tap</a></li>
									
								</ul>
                                
                                
                                
                                
                                
								
                               
                                
                                
                                
                                
                                
						  </div><!-- //OUR RESTAURANTS -->
						</div><!-- //ROW -->
					</div><!-- //CONTAINER -->
					
					
					<!-- COPYRIGHT -->
					<div class="copyright clearfix">
						
						<!-- CONTAINER -->
						<div class="container">
							<div class="pull-left padbot20">
								<a class="copyright_logo" href="javascript:void(0);">Mia Francesca</a> <span> &copy; All Right Reserved 2018</span>
							</div>
                            
                            
                            
                            <ul class="pull-right breadcrumb2">
								<li><a href="http://www.miafrancesca.com/">HOME</a></li>
								<li><a href="http://www.miafrancesca.com/our-story">OUR STORY</a></li>
								<li><a href="http://www.miafrancesca.com/menus/lunch">MENUS</a></li>
                                <li><a href="http://www.miafrancesca.com/locations/view/category/chicago-city">LOCATIONS</a></li>
                                <li><a href="http://www.miafrancesca.com/events">EVENTS</a></li>
                                <li><a href="http://www.miafrancesca.com/press">PRESS</a></li>
								<li><a href="http://www.miafrancesca.com/careers/employment-application">JOIN OUR TEAM</a></li>
                                <li><a href="http://www.miafrancesca.com/contact">CONTACT US</a></li>
                                
							</ul>
                            
							
							
						</div><!-- //CONTAINER -->
					</div><!-- //COPYRIGHT -->
				</footer>
                
				<!-- //FOOTER -->
			</div><!-- //PAGE BLOCK -->
		<!--</div>--><!-- //PRELOADER HIDE -->
	</div><!-- //PAGE -->
    
    <!-- SCRIPTS -->
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if IE]><html class="ie" lang="en"> <![endif]-->
	
<script type="text/javascript" src="http://www.miafrancesca.com/js/twitterFetcher_min.js"></script>
<script type="text/javascript" src="http://www.miafrancesca.com/js/exampleUsage.js"></script>

    
   
	<script src="http://www.miafrancesca.com/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="http://www.miafrancesca.com/js/parallax.js" type="text/javascript"></script>
	<script src="http://www.miafrancesca.com/js/jquery.prettyPhoto.js" type="text/javascript"></script>
	<!--<script src="http://www.miafrancesca.com/js/jquery-ui.min.js" type="text/javascript"></script>-->
	
	<script src="http://www.miafrancesca.com/js/superfish.min.js" type="text/javascript"></script>
	<script src="http://www.miafrancesca.com/js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="http://www.miafrancesca.com/js/owl.carousel.min.js"></script>
	<script src="http://www.miafrancesca.com/js/animate.js" type="text/javascript"></script>
	<script src="http://www.miafrancesca.com/js/myscript.js" type="text/javascript"></script>
	
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62644029-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>