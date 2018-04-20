<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Idle Master - Get your Steam Trading Cards the Easy Way</title>
<script src="/cdn-cgi/apps/head/KvAFFWf5Jp_JW1u59ast_hZhroI.js"></script><link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Google Fonts -->
<link href='http://fonts.googleapis.com/css?family=Dancing+Script:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
<!-- Google Font link ends-->
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($) {
	$(".scroll").click(function(event){		
		event.preventDefault();
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
	});
});

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37586503-2']);
_gaq.push(['_trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>
<body>
<!-- Header starts here-->
<div class="header">
	<div class="container">
		<div class="header-top">
	 		<div class="logo">
	 			<a href="index.php"><img src="images/logo.png" alt=""></a>
	 		</div>
	 		<span class="menu"></span>
	 		<div class="clear"></div>
			<div class="navigation">
				<ul class="navig">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about" class="scroll">About</a></li>
					<li><a href="#screenshots" class="scroll">Screenshots</a></li>
					<li><a href="#features"class="scroll">Features</a></li>
				</ul>
			</div>
			<script>
					$( "span.menu" ).click(function() {
					  $( "ul.navig" ).slideToggle( "slow", function() {
					    // Animation complete.
					  });
					});
				</script>

			<div class="clearfix"> </div>
		</div>

		<div class="banner">
			<div class="row banner-row">
				<div class="col-md-6 banner-row-left">
					<img src="images/ban-mat1.png" />
				</div>
				<div class="col-md-6 banner-row-left banner-row-right">
					<h2>Steam Idle Master</h2>
					<p>Get your Steam Trading Cards the easy way, with Idle Master.  Idle Master is the easy and effective way to unlock all of your available Steam Trading Cards - even from games you don't have installed!  Idle Master will simulate you being "in-game" on Steam for each game in your library with available Trading Card drops, and will automatically move from game to game when each is finished.  Idle Master is easy to install and easy to configure.</p>
					<div class="buttons">
						<a onclick="_gaq.push(['_trackEvent','Download','Download',this.href]);" href="idle_master.zip" download>
							<input type="button" value="Download Now" />
						</a>
						<i>or</i>
						<a href="https://github.com/jshackles/idle_master">
							<input type="button" class="act" value="View Source Code" />
						</a>
					</div>					
					</h2>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Header ends here-->
<!-- About starts here-->
<div class="about" id="about">
	<div class="container">
		<div class="row about-content">
			<div class="col-md-7 about-left-content">
				<h3>
					About Idle Master
				</h3>
				<p>Do you have a lot of games in your Steam library that have card drops available, but not enough time to play them all?  How great would it be to run a program before bed and wake up to an inventory full of Trading Cards?  That's what Idle Master does.</p>
			</div>
			<div class="col-md-5 about-right-content">
				<img src="images/about-mat.png" />
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="about-us">
		<div class="container">
			<div class="row about-below-content">
				<div class="col-md-4 about-content-below-left">
					<img src="images/testi-sy21.png" />
					<h3>
						Open Source
					</h3>	
					<p>Idle Master's source code is available for anyone to view.  Go ahead.  <br><a href="https://github.com/jshackles/idle_master">View it here</a></p>					
				</div>
				<div class="col-md-4 about-content-below-left">
					<img src="images/testi-sy1.png" />
					<h3>
						Built With Love
					</h3>	
					<p>Creating Idle Master was a labor of love.  All so everyone can get the most from Steam Trading Cards.</p>							
				</div>
				<div class="col-md-4 about-content-below-left">
					<img src="images/testi-sy3.png" />
					<h3>
						Secure
					</h3>	
					<p>Your Steam account information doesn't leave the Idle Master application, so nobody else can access it.</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
</div>
<!-- About ends here-->
<!-- Slide starts here-->
<div class="slider-start" id="screenshots">
	<div class="container">

		<div class="slider-content">
		<div class="slider-heading">
			<h3>Screenshots</h3>
			<p>
				Here's what Idle Master looks like in action
			</p>
		</div>					
			<div class="wmuSlider example1">
	    		 <article style="position: absolute; width: 100%; opacity: 0;"> 
		   			
				<div class="banner">
			     <img src="images/layer-image1.png"   alt=""/> 
				</div>
		 </article>
		 <article style="position: relative; width: 100%; opacity: 1;"> 
		   
				 <div class="banner">
				    <img src="images/layer-image.png"  alt=""/> 
				 </div>
		 </article>
		 <article style="position: absolute; width: 100%; opacity: 0;">
		  
				 <div class="banner">
				    <img src="images/layer-image2.png"  alt=""/> 
				 </div>
		   </article>
		  
		</div>
    </div>
    	 <script src="js/jquery.wmuSlider.js"></script> 
			<script>
			     $('.example1').wmuSlider();         
			</script> 	           	      
	</div>
</div>
</div>
</div>
</div>
   <!-- Slide ends here-->
<div class="container" id="features">
	<div class="testimonals">
		<div class="slide-content-class3">
			<h3>Idle Master's Features</h3>
		</div>
		<div class="row slide-content-class4">
			<div class="col-md-6 slide-content-class4-left">
				<i class="ser-a"></i>
				<div class="services-column-row-left">
						<h3>Easy configuration</h3>
						<p>With Idle Master you can be up and running in a matter of minutes, with no programming required.</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-6 slide-content-class4-left">
				<i class="ser-b"></i>
				<div class="services-column-row-left">
						<h3>Works with Steam</h3>
						<p>Idle Master was built by Steam enthusiasts using Steamworks and is only available on the Steam platform.</p>
				</div>
			</div>
		</div>
		<div class="row slide-content-class4">
			<div class="col-md-6 slide-content-class4-left">
				<i class="ser-c"></i>
				<div class="services-column-row-left">
						<h3>Simple installation</h3>
						<p>Idle Master includes an easy installation program that keeps the program automatically up to date.</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-6 slide-content-class4-left">
				<i class="ser-d"></i>
				<div class="services-column-row-left">
						<h3>Saves you time</h3>
						<p>Idle Master runs your Steam games with cards in sequence, automatically moving from one to the next.</p>
				</div>
			</div>
		</div>
		<div class="row slide-content-class4">
			<div class="col-md-6 slide-content-class4-left">
				<i class="ser-e"></i>
				<div class="services-column-row-left">
						<h3>Earns Steam wallet funds</h3>
						<p>The Trading Cards you earn with Idle Master can be sold on the Steam Marketplace so you can buy more games.</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-6 slide-content-class4-left">
				<i class="ser-f"></i>
				<div class="services-column-row-left">
						<h3>Completely free</h3>
						<p>Idle Master is 100% free and open source.  It's made possible from generous donations from users like you.</p>
				</div>
			</div>
		</div>
	</div>	
</div>

<!--FOOTER START-->
<div class="footer">
	<div class="container">
		<div class="footer-top"><p>Idle Master is powered by <a href="http://store.steampowered.com">Steam</a>.  Template By <a href="http://w3layouts.com/">W3layouts.com</a>.</p>
		<font style="font-size: 10px; color: #fff">Idle Master is not endorsed, sponsored, affiliated with or otherwise authorized by Valve Corporation.</font>
		</div>
								<script type="text/javascript">
				$(document).ready(function() {
					/*
					var defaults = {
			  			containerID: 'toTop', // fading element id
						containerHoverID: 'toTopHover', // fading element hover id
						scrollSpeed: 1200,
						easingType: 'linear' 
			 		};
					*/
					
					$().UItoTop({ easingType: 'easeOutQuart' });
					
				});
			</script>
		<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>		

	</div>
</div>
<!--FOOTER END-->
</body>
</html>