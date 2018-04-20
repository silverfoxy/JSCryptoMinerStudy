<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>GigaTools : List Your Upcoming Gigs Everywhere!</title>
	<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
	<meta name="keywords" content="GigaTools, Giga Tools, Gigs, Event, Events, Management, DJ, Artist, Label, Booking, Agent, Soundcloud, MySpace, Twitter, Facebook">  	
  <meta name="description" content="GigaTools. List Your Upcoming Gigs Everywhere! Use GigaTools to promote your upcoming events on Facebook, Soundcloud, Twitter, MySpace and the rest of the internet.">
	<meta name="viewport" content="width=1000" />
	<meta property="og:image" content="http://www.gigatools.com/img/FacebookShareIcon.png" />
	<link href="css/main.css" type="text/css" rel="stylesheet" />
	<link href="css/slideshow.css" type="text/css" rel="stylesheet" />
	<link href="css/footer.css" type="text/css" rel="stylesheet" />
	<link href="css/style.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="css/skins/tango/skin.css" />
	
	<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
	<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
	<script type="text/javascript" src="js/jquery.dwFadingLinks.js"></script>
	<script type="text/javascript" src="js/jquery.effects.core.js"></script>
	
	<script type="text/javascript">

  		var arr = new Array();
  		  	arr[0] = "photos/splash.gif";
  		  	arr[1] = "photos/carlcraig.jpg";
  			  arr[2] = "photos/minus.jpg";
  		    arr[3] = "photos/ninobrown.jpg";
  		    arr[4] = "photos/luciano.jpg";
  		    arr[5] = "photos/scuba.jpg";

  		function mycarousel_itemLoadCallback(carousel, state)
  		{
  		    for (var i = carousel.first; i <= carousel.last; i++) {
  		        if (carousel.has(i)) {
  		            continue;
  		        }

  		        if (i > arr.length) {
  		            break;
  		        }

  		        carousel.add(i, mycarousel_getItemHTML(arr[i-1]));
  		    }

  		    jQuery('.sld').bind('click', function() {
  		        carousel.next();
  		        return false;

  		    });

  		    carousel.clip.hover(function() {
  		        carousel.stopAuto();
  		    }, function() {
  		        carousel.startAuto();
  		    });
  		};

  		function mycarousel_getItemHTML(item)
  		{

  		    return '<img class="sld" src="' + item + '" width="100%" height="100%" alt="' + item + '" style="cursor: pointer" />';
  		};

  		jQuery(document).ready(function() {

  			for(i = 0; i <= arr.length; i++) {
	
  				(new Image()).src = arr[i];
  			}

  		    jQuery('#mycarousel').jcarousel({
  		    	size: arr.length,
  		        itemLoadCallback: {onBeforeAnimation: mycarousel_itemLoadCallback},
  		        auto: 5,
  		        wrap: 'last',
  		        visible: 1,
  		        scroll: 1,
  		        easing: 'swing',
  		        buttonNextHTML: null,
  		        buttonPrevHTML: null
  		    });

  		    var carousel = jQuery('#mycarousel').data('jcarousel');
  		    carousel.buttonNext.hide();
  		    carousel.buttonPrev.hide();

  		    $('.links a, .sign_links a').dwFadingLinks({
  				color: '#19d819',
  				duration: 500
  			});

  			$('.links_block a').dwFadingLinks({
  				color: '#cccccc',
  				duration: 500
  			});

  			$('.links_block_last a').dwFadingLinks({
  				color: '#cccccc',
  				duration: 500
  			}); 
  		 });

   	</script>
	  
	 <!-- Google Plus -->
	 
     <script type="text/javascript">
       (function() {
         var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
         po.src = 'https://apis.google.com/js/plusone.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
       })();
     </script>
     
	

	
</head>
<body style="background: url(img/bg_footer.png)">
  
  <!-- MAIN MENU -->
	<div class="main_menu">
	  
		<div class="container">
			<div class="links helveticaNeueBold">
				<a href="index.html" class="fade">HOME</a>     
				<a href="how.html">HOW DOES IT WORK</a>     
				<a href="features.html">FEATURES</a>     
				<a href="signme.html">SIGN UP</a>     
				<a href="https://admin.gigatools.com/freetrial">FREE TRIAL</a>     
				<a href="http://pro.gigatools.com">GIGATOOLS PRO</a>      
				<a href="http://blog.gigatools.com">BLOG</a> 
			</div>
			
			<div class="sign_links helveticaNeueBold">
				<a href="https://admin.gigatools.com/", target="_new">LOGIN</a>     
				<a href="signme.html">SIGN UP</a>
			</div>
			
			<div class="logo">
				<a href="index.html"><img src="img/logo_big.png" /></a>
			</div>
		
		</div>
	</div>
	<!-- END MAIN MENU -->
	
	<div class="section1">
		<div class="shadow"></div>
	
		<div class="container">
		 	<div class="box">
		 		<div id="wrap">

				  <ul id="mycarousel" class="jcarousel-skin-tango"></ul>
				
				</div>
				
		 	</div>
		 	
		 	<div class="box_shadow"></div>
		 	
		 	<div class="description avenirHeavy">
		 		GIGATOOLS IS THE ULTIMATE PROMOTIONAL TOOL FOR ARTISTS, BANDS, DJs, LABELS &amp; AGENTS TO MANAGE, PROMOTE AND SHARE THEIR UPCOMING GIGS ONLINE!		
		 	</div>
		 	
		 	<div style="margin: 0 auto; width: 290px; padding: 24px 0 24px 0">
		 		<div style="float: left; margin: 0 12px 0 72px"><g:plusone annotation="none"></g:plusone></div>
		 		
		        <div style="float: left; margin-top: 2px"><iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.gigatools.com&amp;send=false&amp;layout=button_count&amp;width=150&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe>
		          
		        </div>
		        
		        <div style="clear: both"></div>
           	</div>
         	
         	<div style="clear: both"></div>
		</div>
	</div>

	<div class="section2">
		
		<div class="boxes">
	
			<div class="green_button">
				<a href="signme.html"><div class="button_sign_up"></div></a>
			</div>			
	
			<div class="boxes2">
		
				<div class="left_box">
				 	<div class="left_box_inner">
					<div class="avenirMedium big green_shadow">GIGATOOLS FOR ARTISTS</div>
					<br />
					<div class="avenirMedium medium gray_shadow">Easily integrate your upcoming Gigs schedule with any number of sites &amp; social networks such as Facebook, Twitter, Soundcloud &amp; Mixcloud as well as in your own blog or website.<BR><BR>Take the hassle out of updating your Gigs listings!</div>
					<br />
					<div class="avenirMedium small green_shadow"><a href="how.html">Find Out More…</a></div>
					<BR>

					  
				  </div>
				</div>
				
				<div class="right_box">
				  <div class="right_box_inner">
					<div class="avenirMedium big green_shadow">GIGATOOLS FOR LABELS &amp; AGENTS</div>
					<br />
					<div class="avenirMedium medium gray_shadow">Save hours of time each month by managing multiple schedules for all your artists from one place and ensure all your artists' upcoming Gigs are always up to date across all of their various internet sites &amp; social networks. </div>
					<br />
					<div class="avenirMedium small green_shadow"><a href="how.html">Find Out More…</a></div>
				  </div>	
			 	</div>
			 	
			 	<div style="clear: both"></div>
		 	</div>
		 	
	 	</div>
	 	
	 	<div class="separator"></div>
	 	
	 	<div class="small_boxes">
			
			<div class="photo">
			 	<a href="http://gigs.gigatools.com/group/minusartists/"><img src="img/test_minus.jpg" /></a>
			</div>
			
			<div class="text">
			 	<span><a href="http://gigs.gigatools.com/group/minusartists/">Richie Hawtin &amp; MINUS</A></span>
			 	<p>GigaTools is easiest way for us to update &amp; share new gig info with Minus fans across our social networks, with a super helpful team who can help with any request</p>
			</div>
			
			<div class="photo">
			 	<a href="http://gigs.gigatools.com/user/djninobrown"><img src="img/test_ninobrown_small.jpg" /></a>
		 	</div>
		 	
		 	<div class="text">
			 	<span><a href="http://gigs.gigatools.com/user/djninobrown">DJ Nino Brown</a></span>
			 	<p>GigaTools is DOPE!
        keep all my sites
        &amp; social networks
        up to date from one
        place? Awesome!</p>
			</div>
		 	
		 	<div class="photo">
			 	<a href="http://gigs.gigatools.com/group/clr/"><img src="img/test_liebing_small.jpg" /></a>
		 	</div>
		 	
		 	<div class="text_last">
			 	<span><a href="http://gigs.gigatools.com/group/clr/">Chris Liebing &amp; CLR</a></span>
			 	<p>We love GigaTools, all of the CLR Artists use the program. Its perfect that with one single entry, all of our websites and social networks are updated instantly.</p>
			</div>
	 	</div>
		
	</div>
	
	<div class="footer">
		
		<div class="container">
			
			<div class="green_button">
				<a href="https://admin.gigatools.com/freetrial" target="_new" title="Free Trial"><div class="button_free_trial"></div></a>
			</div>
					
		  <!-- FOOTER -->
		  
			<div class="container_padding">
				<div class="menu">
					<div class="links_block">
						<span class="helveticaNeueBold">About GigaTools</span>
						<div class="dots"></div>
			
						<a href="how.html">How does it work?</a>						
						<a href="signme.html">Sign up now!</a>
						<a href="http://gigs.gigatools.com/">Gig Listings</a>						
						<a href="aboutus.html">About Us</a>
						<a href="http://blog.gigatools.com">Blog</a>
					</div>
					
					<div class="links_block">
						<span class="helveticaNeueBold">Connect to GigaTools</span>
						<div class="dots"></div>
						
						<a href="features.html#soundcloud">Soundcloud</a>
						<a href="features.html#facebook">Facebook</a>
						<a href="features.html#twitter">Twitter</a>
						<a href="features.html#mixcloud">Mixcloud</a>						
						
					</div>
					
					<div class="links_block">
						<span class="helveticaNeueBold">Features</span>
						<div class="dots"></div>
						
						<a href="features.html">User Features</a>
						<a href="features.html">Group Features</a><a href="agent.html">Agent Features</a>
						<a href="developers.html">For Developers</a>
						<a href="http://pro.gigatools.com">GigaTools Pro</a>
					</div>
					
					<div class="links_block_last">
						<span class="helveticaNeueBold">Contact Us</span>
						<div class="dots"></div>
						
						<a href="contactus.html">Email Us</a>
						<a href="http://twitter.com/ggtls" target="_new">Twitter</a>
						<a href="http://soundcloud.com/gigatools/" target="_new">Soundcloud</a>
						<a href="https://www.facebook.com/gigatools" target="_new">Facebook</a>
						
					</div>
					
					<div style="clear: both"></div>
				</div>
				
				<div class="line"></div>
			
					<div class="big_icons">
						<a href="index.html"><img src="img/ico_gt.png" /></a>
						<a href="http://soundcloud.com/gigatools" target="_new"><img src="img/ico_sc.png" /></a>
						<a href="https://www.facebook.com/gigatools" target="_new"><img src="img/ico_fb2.png" /></a>
						<a href="http://twitter.com/ggtls" target="_new"><img src="img/ico_twitter2.png" /></a>
						<a href="https://wordpress.org/plugins/gigatools-integration/" target="_new"><img src="img/wordpress_sml.png" /></a>
						<a href="iphone/index.html"><img src="img/app_store_footer.png" /></a>
					</div>
			
				<div class="line"></div>
					  
			
				<div class="small_icons">				  
					<a href=""><img src="img/logo_small_white.png" /></a>
					<a href="https://www.facebook.com/gigatools" target="_new"><img src="img/ico_fb.png" /></a>
					<a href="http://twitter.com/ggtls" target="_new"><img src="img/ico_twitter.png" /></a>
					<!--<a href=""><img src="img/ico_social.png" /></a>
					<a href=""><img src="img/ico_yt.png" /></a>-->
				</div>
				
				<div class="copyright akcidenzGroteskRegular">
					&copy; 2017 GigaTools
				</div>
								
			</div>
		  
		  <!-- END FOOTER -->
		</div>
	</div>
	
	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-10313367-2");
	pageTracker._trackPageview();
	} catch(err) {}</script>
	
</body>
</html>