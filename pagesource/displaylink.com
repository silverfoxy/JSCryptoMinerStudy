<!DOCTYPE html>
<!--[if IE 9]><html lang="en" class="ie9"><![endif]-->
<!--[if !IE 9]><html lang="en"><![endif]-->
<html lang="en-GB">
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="charset" content="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>DisplayLink</title>
	<link href="/css/bootstrap.min.css" rel="stylesheet"/>
	<link href="/css/style.css?v=20170320" rel="stylesheet"/>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
	<link href="/css/owl.carousel.css" rel="stylesheet"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="preload">
  
	  
	  <div class="wrapper">
	  
		  <noscript>
		  	<div class="noscript">This site requires Javascript. Please enable Javascript or use an alternative browser.</div>
		  </noscript>
		  
		  <!--[if lt IE 9]>
		  	<div class="noscript">Your browser is out-of-date and not supported by this website. Please update or install a modern version.</div>
		  <![endif]-->
		  
	
	  	<header class="home">
	
		  <div id="menu-toggle" class="pointer fade-all" title="Open Menu"><i class="icon-menu"></i> MENU</div>
		  <a class="visible-md visible-lg btn btn-blue btn-download ct fade-all" href="/downloads" title="Download Drivers">DOWNLOAD DRIVERS <i class="icon-download"></i></a>

					<form style="margin:0;" class="hidden-xs" id="cse-search-box2" name="cse-search-box" action="/search">
						<label class="anchor-text-hidden" for="cse-search-box2">Search</label>
						<input name="q" type="text" class="searchbox ct fade-all" placeholder="Search..." />
					</form>

		  
		  <div class="menu drilldown desktop-menu">	
			  
			  	<a class="btn btn-blue btn-download ct fade-all" href="/downloads">DOWNLOAD DRIVERS <i class="icon-download"></i></a>
			  	
					<form style="margin:0;" class="visible-xs" id="cse-search-box" name="cse-search-box" action="/search">
						<label class="anchor-text-hidden" for="cse-search-box"></label>
						<input name="q" type="text" class="searchbox ct fade-all" placeholder="Type in search term here..."/>
					</form>
			  	  
		      <nav class="drilldown-container blue-bg">
			      
		        <ul class="drilldown-root">
			        
		          <li>
		          	<a href="#"><i class="icon-bag icon-large"></i> Products <i class="icon-right"></i></a>
		          	<ul class="drilldown-sub">
			          	<li class="drilldown-back"><a href="#"><i class="icon-left"></i></a></li>
			        	<li>
			        	<a href="#">Products Using DisplayLink<i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
<!-- 				        		<li><a href="/products">Help Me Choose</a></li> -->
				        		<li><a href="/products">All Products</a></li>
				        		<li><a href="/products/universal-docking-stations">Universal Docking Stations</a></li>
				        		<li><a href="/products/usb-adapters">USB Adapters</a></li>
				        		<li><a href="/products/usb-monitors">USB Monitors</a></li>
				        		<li><a href="/products/other-products">Other Products</a></li>
			        		</ul>
			        	</li>
			        	<li>
			        	<a href="#">Integrated Chipsets <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
				        		<li><a href="/integrated-chipsets">Overview</a></li>
                                <li><a href="/integrated-chipsets/how-to-buy">How to buy</a></li>
				        		<li><a href="/integrated-chipsets/dl-6000">DL-6000 Series</a></li>
				        		<li><a href="/integrated-chipsets/dl-5000">DL-5000 Series</a></li>
				        		<li><a href="/integrated-chipsets/dl-4000">DL-4000 Series</a></li>
				        		<li><a href="/integrated-chipsets/dl-3000">DL-3000 Series</a></li>
				        		<li><a href="/integrated-chipsets/dl-1x5">DL-1x5 Series</a></li>                                
			        		</ul>
			        	</li>
			          	<li><a href="/vr">Wireless VR</a></li>
		          	</ul>
		          </li>
		          
		          <li>
		          <a href="#"><i class="icon-info icon-large"></i> Information For <i class="icon-right"></i><span class="anchor-text-hidden">Go back</span></a>
		          	<ul class="drilldown-sub">
			          	<li class="drilldown-back"><a href="#"><i class="icon-left"></i></a></li>
			          	<li>
			          	<a href="#">Small Office / Home Users <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i></a></li>
				          		<li><a href="/small-office">What is DisplayLink?</a></li>
				          		<li><a href="/small-office/how">How Does it Work?</a></li>
                                <li><a href="/USB-C">USB-C with DisplayLink</a></li>
				          		<li><a href="/small-office/benefits">DisplayLink Benefits</a></li>
				          		<li><a href="/small-office/faq">Common Questions</a></li>
			          		</ul>
			          	</li>
			          	<li>
			          	<a href="#">Corporate / IT Manager <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
				          		<li><a href="/corporate">What is DisplayLink?</a></li>
				          		<li><a href="/corporate/how">How Does it Work?</a></li>
                                <li><a href="/USB-C">USB-C with DisplayLink</a></li>
				          		<li><a href="/corporate/benefits">Corporate Benefits</a></li>
				          		<li><a href="/downloads/corporate">Corporate Downloads</a></li>				          		
			          		</ul>
			          	</li>
			          	<li>
			          	<a href="/partners-login">Partner Login</a>
			          	</li>
			          	<li>
			          	<a href="#">Embedded Developers <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
				          		<li><a href="/embedded">Embedded Solutions</a></li>
				          		<li><a href="/embedded/sdk">Software Tools (SDK)</a></li>
				          		<li><a href="/embedded/starter-kits">Starter Kits</a></li>
			          		</ul>
			          	</li>
			          	<li><a href="/newsroom">Press</a></li>
                        <!--
			          	<li>
			          	<a href="/careers">Job Seekers</a>
			          	</li>
                        -->
		          	</ul>
		          </li>
		          
		          <li>
		          <a href="#"><i class="icon-people icon-large"></i> Company <i class="icon-right"></i></a>
		          	<ul class="drilldown-sub">
			          	<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
                        <li>
			          	<a href="#">Contact Methods<i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
                                <li><a href="/contact">Contact Us</a></li>
				          		<li><a href="/contact/offices">Our Offices</a></li>				          		
				          		<li><a href="/contact/reps-and-distributors">DisplayLink Reps &amp; Distributors</a></li>
				          		<li><a href="/contact/partners">Technology Partners</a></li>
			          		</ul>
			          	</li>
			          	<li>
			          		<a href="#">Company Information <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
				          		<li><a href="/company">About Us</a></li>
				          		<li><a href="/company/policies">Corporate Policies</a></li>
				          		<li><a href="/company/trademarks">Trademarks</a></li>
			          		</ul>
			          	</li>
			          	<li>                        
			          	<a href="#">Careers <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
				          		<li><a href="/careers">Vacancies</a></li>
				          		<li><a href="/careers/life-at-displaylink">Life at DisplayLink</a></li>
			          		</ul>
			          	</li>
			          	<li>
			          	<a href="#">Website Terms <i class="icon-right"></i></a>
			        		<ul class="drilldown-sub">
				        		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
				          		<li><a href="/legal/privacy">Privacy</a></li>
				          		<li><a href="/legal/terms-of-use">Terms of Use</a></li>
				          		<li><a href="/legal/unsolicited-ideas">Unsolicited Ideas</a></li>
			          		</ul>
			          	</li>			          	
		          	</ul>
		          </li>
		          
		          <li>
		          <a href="#"><i class="icon-news icon-large"></i> Newsroom <i class="icon-right"></i></a>
		          	<ul class="drilldown-sub">
			          	<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
			          	<li><a href="/newsroom">Latest News</a></li>
			          	<li><a href="/newsroom/press-releases">Press Releases</a></li>
			          	<li><a href="/newsroom/product-reviews">DisplayLink Product Reviews</a></li>
			          	<li><a href="/newsroom/press-resources">Press Resources</a></li>
			          	<li><a href="/newsroom/events">Events</a></li>
			          	<li><a href="/newsroom/youtube" target="_blank">YouTube Channel</a></li>
								          	</ul>
		          </li>
		          
		          <li><a href="/support" target="_blank"><i class="icon-support icon-large"></i> Support</a></li>
		          
		          <li>
		          	<a href="#"><i class="icon-download icon-large"></i> Downloads <i class="icon-right"></i></a>
		          		<ul class="drilldown-sub">
			          		<li class="drilldown-back"><a href="#"><i class="icon-left"></i><span class="anchor-text-hidden">Go back</span></a></li>
			          		<li><a href="/downloads">All</a></li>
			          		<li><a href="/downloads/windows">Windows</a></li>
			          		<li><a href="/downloads/osx">macOS</a></li>
			          		<li><a href="/downloads/android">Android</a></li>
                            <li><a href="/downloads/chrome">Chrome OS</a></li>
			          		<li><a href="/downloads/ubuntu">Ubuntu</a></li>
			          		<li><a href="/downloads/corporate">Corporate Deployment</a></li>
			          		<li><a href="/downloads/multi-monitor-tools">Multi Monitor Tools</a></li>
		          		</ul>
		          </li>
		          
		        </ul>

		  </nav><!-- /drilldown container -->
	  	
 			</div>	
		  	
		  	<a id="logo" class="pull-right" href="/" title="DisplayLink Logo"><img src="/img/logo.png" alt="DisplayLink" /></a>
		  	
	  	</header>
		
		
		
			
	  	
	  	<!-- HERO CAROUSEL --> 
	  	
	  	<section class="home-hero rt">
		  	
			<div id="owl-home" class="owl-carousel">
			 
			  	<div class="item">
					<img class="visible-xxs" src="/img/home/home-hero-5-mobile.jpg" alt="Freedom without wires" />
					<img class="hidden-xxs" src="/img/home/home-hero-5.jpg" alt="Wireless VR Headset" />

				  	<div class="item-inner">
					  	<p class="white"><span class="db">Freedom without wires</span></p>
						<p class="lead white">DisplayLink wireless VR technology allows freedom of movement without tethers, unlocking a whole new range of applications in gaming, simulation, education, and commerce.</p>
						<a class="btn btn-blue fade-all" href="/vr" title="Learn more about wireless Vr Headsets">Learn more <i class="icon-right"></i></a>
				  	</div>
				</div>
				<div class="item">
					<img class="visible-xxs" src="/img/home/home-hero-1-mobile.jpg" alt="Expand Your View" />
					<img class="hidden-xxs" src="/img/home/home-hero-1.jpg" alt="Expand Your View" />
					<div class="item-inner">
					  	<p class="white"><span class="db">Expand your view</span></p>
						<p class="lead white">DisplayLink technology enables you to add additional displays and peripherals to your desktop.</p>
						<a class="btn btn-blue fade-all" href="/corporate/benefits" title="Learn more about additional displays">Learn more <i class="icon-right"></i></a>
					</div>
				</div>
				<div class="item">
					<img class="visible-xxs" src="/img/home/home-hero-2-mobile.jpg" alt="Bring your own device" />
					<img class="hidden-xxs" src="/img/home/home-hero-2.jpg" alt="Bring your own device" />
					<div class="item-inner">
					  	<p class="white"><span class="db">Bring your own device</span></p>
						<p class="lead white">DisplayLink takes care of your IT infrastructure needs. With our universal docking stations, your staff can use their own devices at work.</p>
						<a class="btn btn-blue fade-all" href="/corporate/benefits" title="Learn more about docking stations">Learn more <i class="icon-right"></i></a>
					</div>
				</div>
			 
			</div>
			
			<a class="scroll-down anchor fade-all" href="#overview" title="Click to scroll down for more"><i class="icon-down"></i><span class="anchor-text-hidden">Click to see more</span></a>
			
	  	</section>
 
 
	  	<!-- OVERVIEW--> 
 
 	  	<section class="blue-bg home-overview ct" id="overview">
		  	
 	  		<div class="container-fluid">
	 	  		<div class="row">
		 	  		<div class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2">
			 	  		<div class="pad7 oa">
			 	  			<h1>DisplayLink is a chip and software company whose technology is used in products from the world's leading PC and peripheral brands. DisplayLink technology enables wired and wireless VR, monitors, docking stations, video adapters, and more. Products with DisplayLink technology support the latest notebooks, tablets, phones using Windows, macOS, Chrome OS, Android, and Ubuntu.</h1>
			 	  		</div>
		 	  		</div>
	 	  		</div>
 	  		</div>
			
	  	</section>
	  	
	  	
	  	<!-- FEATURED PRODUCT--> 
 
 	  	<section class="grey-bg border-bottom">
		  	
 	  		<div class="container-fluid">
	 	  		<div class="row">
		 	  		
		 	  		<div id="owl-featured" class="owl-carousel">
                    
                    	<div class="item pad4 oa">
				 	  		<div class="col-sm-6 col-sm-pullright">
					 	  		<h3><small>Featured product using DisplayLink technology</small></h3>
					 	  		<h2>Universal USB 3.0 DV4K Docking Station</h2>
					 	  		<ul>
                                	<li>First product based on the DisplayLink <a href="/integrated-chipsets/dl-6000" title="Go to DL-6950 chip">DL-6950 chip</a></li>
						 	  		<li>Dual DisplayPort (DP 1.2a) or Dual HDMI (HDMI 2.0) video or one of each</li>
						 	  		<li>Dual 4K Ultra HD video 4096x2160 60Hz (p60) 24 bpp with 6-Channel (5.1) Audio</li>
						 	  		<li>1 Gigabit Ethernet port for wired connectivitye</li>
						 	  		<li> 4 USB 3.0 ports for the latest peripherals (1 BC1.2 fast device-charging port)</li>
					 	  		</ul>
					 	  		<a class="btn btn-blue fade-all" href="http://www.targus.com/us/universal-usb-3-0-dv4k-docking-station-dock160usz" title="More information about the Universal USB 3.0 DV4K Docking Station" target="_blank">More Information <i class="icon-right"></i></a>
				 	  		</div>
				 	  		<div class="col-sm-6">
				 	  			<img src="/img/home/home-feat-prod-targdv4k.jpg" alt="Universal USB 3.0 DV4K Docking Station" />
				 	  		</div>
			 	  		</div>
		 	  						 	  			 	  		
				 	  	<div class="item pad4 oa">
				 	  		<div class="col-sm-6 col-sm-pullright">
					 	  		<h3><small>Featured product using DisplayLink technology</small></h3>
					 	  		<h2>Dell Universal Dock - D6000</h2>
					 	  		<ul>
						 	  		<li>Connect up to three 4K displays simultaneously</li>
						 	  		<li>Conveniently dock any laptop equipped with USB-C or USB3.0 ports</li>
						 	  		<li>Enjoy universal compatibility with a wide range of PC brands and operating systems supported by DisplayLink technology</li>
						 	  		<li>Plug in a single USB-C cable for a clean workspace and fast connection</li>
						 	  		<li>Charges your computer with up to 65W via USB-C</li>
					 	  		</ul>
					 	  		<a class="btn btn-blue fade-all" href="http://www.dell.com/en-us/shop/dell-universal-dock-d6000/apd/452-bcyt/pc-accessories" title="More information about the Dell Universal Dock - D6000" target="_blank">More Information <i class="icon-right"></i></a>
				 	  		</div>
				 	  		<div class="col-sm-6">
				 	  			<img src="/img/home/home-feat-prod-dell-d6000.jpg" alt="Dell Universal Dock - D6000" />
				 	  		</div>
			 	  		</div>
			 	  		
				 	  	<div class="item pad4 oa">
				 	  		<div class="col-sm-6 col-sm-pullright">
					 	  		<h3><small>Featured product using DisplayLink technology</small></h3>
					 	  		<h2>ThinkPad USB 3.0 Pro Dock</h2>
					 	  		<p>The ThinkPad USB 3.0 Pro Dock delivers a professional universal USB docking solution with fast USB 3.0 ports and digital video ports for quick and easy connection to all the workspace peripherals you use every day. Simply plug in a single USB 3.0 cable into your Lenovo PC for instant access to up to two external monitors, Gigabit Ethernet, headphones/speakers, USB printers, scanners, keyboard, mouse and so on for daily use. </p>
					 	  		<a class="btn btn-blue fade-all" href="http://www3.lenovo.com/us/en/accessories/docking/universal-cable-docks-usb/ThinkPad-USB-3-0-Pro-Dock/p/40A70045US" title="More information about the ThinkPad USB 3.0 Pro Dock" target="_blank">More Information <i class="icon-right"></i></a>
				 	  		</div>
				 	  		<div class="col-sm-6">
				 	  			<img src="/img/home/home-feat-prod-thinkpad-pro.jpg" alt="ThinkPad USB 3.0 Pro Dock" />
				 	  		</div>
			 	  		</div>
			 	  		
				 	  	<div class="item pad4 oa">
				 	  		<div class="col-sm-6 col-sm-pullright">
					 	  		<h3><small>Featured product using DisplayLink technology</small></h3>
					 	  		<h2>ThinkPad USB 3.0 Ultra Dock</h2>
					 	  		<p>The ThinkPad USB 3.0 Ultra Dock is a universal USB docking solution that not only delivers a premium display experience (up to 4k2k resolution via DP port), but also provides quick and easy connection to all the workspace peripherals you use every day. Simply plug in a single USB 3.0 cable into your Lenovo PC for instant access to up to two external monitors, USB ports, Gigabit Ethernet, headphones/speakers, USB printers, scanners, keyboard, mouse and so on for daily use. </p>
					 	  		<a class="btn btn-blue fade-all" href="http://www3.lenovo.com/us/en/accessories/docking/universal-cable-docks-usb/ThinkPad-USB-3-0-Ultra-Dock/p/40A80045US" title="More information about the ThinkPad USB 3.0 Ultra Dock" target="_blank">More Information <i class="icon-right"></i></a>
				 	  		</div>
				 	  		<div class="col-sm-6">
				 	  			<img src="/img/home/home-feat-prod-thinkpad-ultra.jpg" alt="ThinkPad USB 3.0 Ultra Dock" />
				 	  		</div>
			 	  		</div>			 	  						 	  	
			 	  		
				 	  	<div class="item pad4 oa">
				 	  		<div class="col-sm-6 col-sm-pullright">
					 	  		<h3><small>Featured product using DisplayLink technology</small></h3>
					 	  		<h2>Kensington 4K Dock</h2>
					 	  		<ul>
						 	  		<li>4K <abbr title="Ultra-high-definition">Ultra HD</abbr> for one monitor</li>
						 	  		<li><abbr title="High-Definition Multimedia Interface">HDMI</abbr> or DisplayPort options for 4K</li>
						 	  		<li>No need for 4K graphics card</li>
					 	  		</ul>
					 	  		<a class="btn btn-blue fade-all" href="http://www.kensington.com/us/us/4491/k33983am/sd4000-universal-usb-docking-station-black#.VnkgTvmLRbU" title="More information about the Kensington 4K Dock" target="_blank">More Information <i class="icon-right"></i></a>
				 	  		</div>
				 	  		<div class="col-sm-6">
				 	  			<img src="/img/home/home-feat-prod-kensington4k.jpg" alt="Kensington 4K Dock" />
				 	  		</div>
			 	  		</div>
			 	  		
		 	  		</div>
			 	  		
	 	  		</div>
 	  		</div>
			
	  	</section>	

  	
 	  	<!-- PRODUCTS --> 
 
 	  	<section>
		  	
 	  		<div class="container-fluid">
	 	  		<div class="row">
			 	  	<div class="pad4 oa">

			 	  		<div id="owl-products" class="owl-carousel">
				 	  		<div class="item">
						 	  	<h3><small>It Just Works</small></h3>
						 	  	<h2>DisplayLink Benefits</h2>
						 	  	<p>Improve your business productivity and support costs.</p>
						 	  	<a class="btn btn-blue fade-all" href="/corporate/benefits" title="Learn More About Corporate Benefits">Learn more <i class="icon-right"></i></a>
						 	  	<a class="db mt10" href="/assets/brochures/dl-solutions-brochure-2018.pdf" target="_blank" title="Download 2018 Solutions Update PDF">2018 Solutions Update<i class="icon-download"></i></a>
					 	  		<img src="/img/home/home-prod.jpg" alt="It Just Works" />
				 	  		</div>
				 	  		<div class="item">
						 	  	<h3><small>Forwards and backwards compatibility with USB-C and DisplayLink</small></h3>
						 	  	<h2>USB C docking with DisplayLink</h2>
						 	  	<p>DisplayLink technology enables forward and backwards compatibility for USB docking. It enables easy transition to computers and devices enabled with the new USB–C connector..</p>
						 	  	<a class="btn btn-blue fade-all" href="/USB-C" title="Learn more about USB C Docking">Learn more <i class="icon-right"></i></a>
					 	  		<img src="/img/home/home-usbc.jpg" alt="USB C docking with DisplayLink" />
				 	  		</div>
			 	  		</div>
			 	  		
		 	  		</div>
	 	  		</div>
 	  		</div>
			
	  	</section> 	
  	
  	
  	  	<!-- VIDEO --> 
 
 	  	<section id="home-video" class="ct pointer">
		  	
 	  		<div class="container-fluid">
	 	  		<div class="row">
			 	  	<div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 white">
				 	  	<i class="icon-playhead fade-all"></i>
						<h2>How Does it Work?</h2>
						<p>See how DisplayLink universal docking improves productivity.</p>
			 	  	</div>
	 	  		</div>
 	  		</div>
			
	  	</section> 	 	
  
  
  	  	<!-- Fullwidth CTA --> 
  	  	
  	  	<a class="fullwidth-cta cta-grey ct white" href="/small-office" title="Find out more about DisplayLink"><span>Find out more about DisplayLink</span></a>
  	  	  
 
   	  	<!-- Link Blocks --> 
 
 	  	<section class="ct">
		  	
 	  		<div class="container-fluid hidden-xs hidden-sm">
	 	  		<div class="row">
			 	  	<div class="col-xs-6 col-md-3 link-block pointer fade-all linked">
				 	  	<a href="/products" title="Go to Docks, Displays and More"><i class="icon-bag"></i><span class="anchor-text-hidden">Products</span></a>
						<h2>Products</h2>
						<p>Docks, Displays &amp; More</p>
			 	  	</div>
			 	  	<div class="col-xs-6 col-md-3 link-block pointer fade-all linked">
				 	  	<a href="/support" title="Go to tech support"><i class="icon-support"></i><span class="anchor-text-hidden">Tech Support</span></a>
						<h2>Tech Support</h2>
						<p>Knowledge Base</p>
			 	  	</div>
			 	  	<div class="col-xs-6 col-md-3 link-block pointer fade-all linked">
				 	  	<a href="/newsroom" title="Go to news and events"><i class="icon-news"></i><span class="anchor-text-hidden">Newsroom</span></a>
						<h2>Newsroom</h2>
						<p>News &amp; Events</p>
			 	  	</div>
			 	  	<div class="col-xs-6 col-md-3 link-block pointer fade-all linked">
				 	  	<a href="/downloads" title="Go to drivers and updates"><i class="icon-people"></i><span class="anchor-text-hidden">Downloads</span></a>
						<h2>Downloads</h2>
						<p>Drivers &amp; Updates</p>
			 	  	</div>
	 	  		</div>
 	  		</div>
			
	  	</section>  
  	

  	  	<!-- VIDEO --> 
  	  	
  	  	<div class="modal" id="video-modal">
		  <button id="close-modal" class="fade-all">&times;</button>
		  	  <div class="modal-body yt-container">
		  	  	<iframe class="yt-video" src="https://www.youtube.com/embed/1LDW9IpGgNU?controls=0&amp;showinfo=0" style="border:0;" allowfullscreen></iframe>
		  	  </div>
  	  	</div>


		
  	  	<footer class="blue-bg">
	  	  	<div class="container-fluid">
		  	  	<div class="row hidden-xs hidden-sm">
			  	  	<div class="pad4">
				  	  	<div class="col-md-3">
					  	  	<p><a href="/downloads">Downloads</a></p>
					  	  	<p><a href="/support" target="_blank">Support</a></p>
					  	  	<p>Products</p>
					  	  	<ul>
						  	  	<li><small><a href="/products">Products Using our Technology</a></small></li>
						  	  	<li><small><a href="/integrated-chipsets">Integrated Chipsets</a></small></li>
					  	  	</ul>
				  	  	</div>
				  	  	<div class="col-md-3">
					  	  	<p>Information For</p>
					  	  	<ul>
						  	  	<li><small><a href="/small-office">Small Office / Home Users</a></small></li>
						  	  	<li><small><a href="/corporate">Corporate / IT Manager</a></small></li>
						  	  	<li><small><a href="/partners-login">Partner Login</a></small></li>
						  	  	<li><small><a href="/embedded">Embedded Developers</a></small></li>
						  	  	<li><small><a href="/newsroom">Press</a></small></li>
						  	  	<li><small><a href="/careers">Job Seekers</a></small></li>
					  	  	</ul>
				  	  	</div>
				  	  	<div class="col-md-3">
					  	  	<p>Company</p>
					  	  	<ul>
						  	  	<li><small><a href="/company">Company Information</a></small></li>
						  	  	<li><small><a href="/careers">Careers</a></small></li>
						  	  	<li><small><a href="/legal/terms-of-use">Website Terms</a></small></li>
						  	  	<li><small><a href="/contact">Contact</a></small></li>
					  	  	</ul>
				  	  	</div>
				  	  	<div class="col-md-3">
					  	  	<p>Newsroom</p>
					  	  	<ul>
						  	  	<li><small><a href="/newsroom">Latest News</a></small></li>
						  	  	<li><small><a href="/newsroom/press-releases">Press Releases</a></small></li>
						  	  	<li><small><a href="/newsroom/product-reviews">DisplayLink Product Reviews</a></small></li>
						  	  	<li><small><a href="/newsroom/events">Events</a></small></li>
						  	  	<li><small><a href="/newsroom/press-resources">Press Resources</a></small></li>
					  	  	</ul>
				  	  	</div>
			  	  	</div>
		  	  	</div>
		  	  	<div class="row">
			  	  	<div class="pad4">
				  	  	<small>&copy; Copyright 2018 DisplayLink | Company No. 04811048 | <a href="/legal/privacy">Cookies</a> | Use of this website signifies your agreement to the <a href="/legal/terms-of-use">Terms of Use</a> and <a href="/legal/privacy">Privacy Policy</a>.</small>
			  	  	</div>
		  	  	</div>
	  	  	</div>
  	  	</footer>
  	
	  </div><!-- /wrapper -->

	<script src="/js/owl.carousel.min.js" type="text/javascript"></script>
	<script src="/js/jquery.cookiebar.js" type="text/javascript"></script>
	<script src="/js/scripts.js" type="text/javascript"></script>

    <div style='display:none'>
        <script type='text/javascript' >var llactid=16041;</script>
        <script type='text/javascript' src='http://t2.trackalyzer.com/trackalyze.js'></script>
        <script type='text/javascript'>
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-4391360-1']);
			_gaq.push(['_setDomainName', 'displaylink.com']);
			_gaq.push(['_setSiteSpeedSampleRate', 5]);
			_gaq.push(['_trackPageview']);
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
    </script>
    </div>

  </body>
</html>