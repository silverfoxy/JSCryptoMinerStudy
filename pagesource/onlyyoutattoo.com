<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Only You Tattoo - Grant Park, Atlanta, Georgia</title>

<link href='http://fonts.googleapis.com/css?family=Montserrat|Pacifico|Open+Sans' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Yellowtail|Yesteryear|Grand+Hotel|Sacramento' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" media="all" href="http://onlyyoutattoo.com/index.php?css=stylesheets/style.v.1377058751" />

<link rel="stylesheet" type="text/css" media="all" href="http://onlyyoutattoo.com/index.php?css=stylesheets/layout.v.1383596122" />

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

<!-- <script type="text/javascript" src="../js/jquery.easing.min.js"></script> -->

</head>

<body>

<body>

<div id="container">

<div id="header">
<div class="logo">
<a href="http://onlyyoutattoo.com/index.php"><img src="/images/OYT_headlogo.png" /></a>
</div>
<div class="border-line"></div>
<div class="nav">
<a href="http://onlyyoutattoo.com/index.php/shop">The Shop</a>
<img src="/images/navBullet.png" />
<a href="http://onlyyoutattoo.com/index.php/artists">Artists</a>
<img src="/images/navBullet.png" />
<a href="http://www.oytblog.com/" target="_BLANK">Blog</a>
<img src="/images/navBullet.png" />
<a href="http://onlyyoutattoo.com/index.php/faqs">FAQs</a>
<img src="/images/navBullet.png" />
<a href="http://onlyyoutattoo.bigcartel.com/" target="_BLANK">Merch</a>

<img src="/images/navBullet.png" />
<a href="http://onlyyoutattoo.com/index.php/contact">Contact</a>
</div>
<div class="border-line"></div>
</div>




<!--SUPERSIZE BG IMAGE STUFF HERE-->
	
    		<link rel="stylesheet" href="css/supersized.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="theme/supersized.shutter.css" type="text/css" media="screen" />
		
		<script type="text/javascript" src="js/supersized.3.2.7.min.js"></script>
		<script type="text/javascript" src="theme/supersized.shutter.min.js"></script>

<!--END OF THE SUPERSIZE BG IMAGE STUFF-->




<!--THIS IS THE JAVASCRIPT FOR THE DAMN THING-->
<script type="text/javascript">
			
			jQuery(function($){
				
				$.supersized({
				
					// Functionality
					autoplay: 1,
					slide_interval          :   4000,		// Length between transitions
					transition              :   1, 			// 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
					
															   
					// Components							
					slide_links				:	false,	// Individual links for each slide (Options: false, 'num', 'name', 'blank')


slides 	:  	[			
// Slideshow Images

 

{image : 'http://onlyyoutattoo.com/images/homeimgs/hallway.jpg', title : ''}, 



{image : 'http://onlyyoutattoo.com/images/homeimgs/doors.jpg', title : ''}, 



{image : 'http://onlyyoutattoo.com/images/homeimgs/mattstation.jpg', title : ''}, 



{image : 'http://onlyyoutattoo.com/images/homeimgs/frontfloor.jpg', title : ''}, 



{image : 'http://onlyyoutattoo.com/images/homeimgs/thankyou.jpg', title : ''}, 



{image : 'http://onlyyoutattoo.com/images/homeimgs/waitingroomdoor.jpg', title : ''}, 



{image : 'http://onlyyoutattoo.com/images/homeimgs/frontwindow.jpg', title : ''}, 



<!-- {image : 'THEIMAGE.jpg', url : 'http://www.THELINK.com'}, -->
												]
					
				});
		    });
		    
		</script>
        
<!-- THIS IS WHERE THE DAMN THING ENDS -->

<!--Thumbnail Navigation-->
	<div id="prevthumb"></div>
	<div id="nextthumb"></div>
	
	<!--Arrow Navigation-->
	<a id="prevslide" class="load-item"></a>
	<a id="nextslide" class="load-item"></a>
	
	
	<!--Slide captions displayed here
	<div id="slidecaption">sdfdsfasd</div>-->
            
            
     <!--END THE BIG BG SLIDE SHOW-->



<div id="footer" class="home">
<div class="border-line"></div>
<div class="content">
401 Memorial Drive, Atl GA, 30312   <a href="tel:404-659-4900" class="phone">404.659.4900</a>
<div class="social">
<div class="fix">Follow Us</div>
<a href="https://twitter.com/OnlyYouTattoo" target="_BLANK"><img src="/images/social_twitter.png" /></a>
<a href="https://www.facebook.com/pages/Only-You-Tattoo/129464863734414" target="_BLANK"><img src="/images/social_facebook.png" /></a>
<a href="http://instagram.com/onlyyoutattoo" target="_BLANK"><img src="/images/social_instagram.png" /></a>
</div>
</div>
</div>


</div>

<script type="text/javascript"> var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E")); </script>
<script type="text/javascript"> try { var pageTracker = _gat._getTracker("UA-11529093-1"); pageTracker._trackPageview(); } catch(err) {}</script>


</body>
</html>