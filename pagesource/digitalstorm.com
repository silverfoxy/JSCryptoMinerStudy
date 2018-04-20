
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Digital Storm: Custom Gaming Computers & Gaming PCs</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="gaming computers, gaming pc, digital storm" >
	<meta name="description" content="Custom gaming computers that remain unsurpassed in performance and value. Our passion is crafting the worlds most advanced gaming PCs, find out why today.">
	<meta name="author" content="Digital Storm">
	<meta name="HandheldFriendly" content="true">
	<meta name="robots" content="index,follow">
	
	<link rel="stylesheet" href="css/base.css">
	<link rel="stylesheet" href="css/default-6.css">
    
	<link rel="stylesheet" href="css/vendor/ms/skins/default/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    
    <link rel="stylesheet" href="css/animate.css">
	
	<!--[if lt IE 10]>
		<link href= "css/ie.css" rel= "stylesheet" media= "all" />
	<![endif]-->
	<!--[if lt IE 9]>
		<script src="js/vendor/modernizr-2.6.2.min.js"></script>	
	<![endif]-->
    
    <style>
	.btn.btn-ghost-blue, .btn.btn-ghost-blue:hover {
		background: transparent;
		color: #1D87C6;
		border: 2px solid #1D87C6;
	}
	
	.btn.btn-ghost-blue:hover {
		background: #1D87C6;
		color: #fff;
	}
	
	.btn {
		background: #333;
		color: #fff;
	}
	
	.btn:hover, .btn:focus {
		background: #cb0000;
		color: #fff;
	}
	
	.btn-review {
		background: #585858 !important;
		color: #fff;
	}
	
	.social-wrap {
	  margin-bottom:25px;
	}
	
	.info-wrap {
	  padding-bottom:35px;
	}
	
	.top-section {
	  height:500px;
	  width:100%;
	  background-color:black;
	  overflow: hidden;
	}
	
	.video-container {
	  position: relative;
	}
	
	video {
	  height: auto;
	  vertical-align: middle;
	  width: 100%;
	}
	
	.overlay-desc {
	  background: rgba(0,0,0,0);
	  position: absolute;
	  top: 0; right: 0; bottom: 0; left: 0;
	  display: flex;
	  align-items: center;
	  justify-content: center;
	  flex-direction: column;
	  line-height: 1.15;
	}
	
	.video-title-0 {
	  color: white;
	  font-size: 25px;
	  text-align: center;
	  font-family: 'Exo', sans-serif;
	  font-weight: 100;
	  letter-spacing: 0px;
	  text-shadow: 0px 2px 4px rgba(0, 0, 0, 0.75);
	  position: relative;
	  left: 3px;
	}
	
	.video-title-1 {
	  color: white;
	  font-size: 38px;
	  text-align: center;
	  font-family: 'Exo', sans-serif;
	  font-weight: 100;
	  letter-spacing: 10px;
	  text-shadow: 0px 2px 4px rgba(0, 0, 0, 0.75);
	  position: relative;
	  left: 3px;
	}
	
	.video-title-2 {
	  color: white;
	  font-size: 39px;
	  text-align: center;
	  font-family: 'Lato', sans-serif;
	  font-weight: 700;
	  letter-spacing: 0px;
	  text-shadow: 0px 2px 4px rgba(0, 0, 0, 0.75);
	}
	
	.video-details {
		color:white;
		font-size:17px;
		font-weight:700;
		letter-spacing:0.5px;
		line-height:1.5;
		text-align:center;
		width:800px;
		font-family: 'Lato', sans-serif;
	}
	
	.fancybox-video {
	  	-webkit-animation-delay: 1000ms; /* Chrome, Safari, Opera */
    	animation-delay: 1000ms;
	}
	
	i.web-icon2 {
		font-family: 'Web Symbols', sans-serif;
		font-size: 47px;
		font-style: normal;
		line-height: 1;
		position: relative;
		padding-left: 1px;
		color: #E60000;
		font-weight: 100;
	}
	
	i.web-icon2:hover {
		color: #FFFFFF;
	}
	
	.CustomerQuote {
		color: #494949;
		font-size: 22px;
		font-weight: 300;
		margin-top: 15px;
	}
	
	.video-container video {
		opacity: 0.35;
	}
	
	/*START - HEIGHT*/
		@media (max-height: 599px) and (min-height: 320px) {
			
		}
		@media (max-height: 600px) {
			.top-section {
			  height:250px !important;
			}
		}
		@media (max-height: 700px) {
			.top-section {
			  height:300px !important;
			}
		}
		@media (max-height: 800px) {
			.top-section {
			  height:400px !important;
			}
		}
		@media (max-height: 900px) {
			.top-section {
			  height:450px;
			}
		}
		@media (min-height: 1000px) {
			.top-section {
			  height:500px;
			}
		}
		@media (min-height: 1100px) {
			.top-section {
			  height:550px;
			}
		}
		@media (min-height: 1200px) {
			.top-section {
			  height:600px;
			}
		}
	/*END - HEIGHT*/
	
	/*START - WIDTH*/
		/*Mobile Portrait*/
		@media (max-width: 479px) and (min-width: 320px) {
			.logo {
				padding-left:35px;
			}
			.top-section {
			  height:175px !important;
			}
			.video-title-2 {
			  font-size:24px;
			  margin-top:35px;
			}
			#topmenulinks {
			  display: none;
			}
			i.web-icon2 {
			  font-size:35px;
			  top:-20px;
			}
			.video-container video {
				opacity: 0.3 !important;
			}
			.video-details {
				display: none;
			}
		}
		/*Mobile Landscape*/
		@media (max-width: 767px) and (min-width: 480px) {
			.logo {
				padding-left:-40px;
			}
			.top-section {
			  height:175px !important;
			}
			.video-title-2 {
			  font-size:32px;
			  margin-top:15px;
			}
			#topmenulinks {
				display: none;
			}
			i.web-icon2 {
			  font-size:35px;
			  top:-5px;
			}
			.video-container video {
				opacity: 0.4;
			}
			.video-details {
				display: none;
			}
		}
		/*Medium Tablet*/
		@media (max-width: 991px) and (min-width: 768px) {
			.top-section {
			  height:320px !important;
			}
			.video-title-2 {
			  font-size:35px;
			}
			.video-details {
				font-size:15px;
				width:675px;
			}
		}
		/*Large Tablet*/
		@media (max-width: 1199px) and (min-width: 992px) {
			.top-section {
			  height:420px !important;
			}
			.video-details {
				font-size:17px;
			}
		}
	/*END - WIDTH*/
	
	
	</style>
    
</head>
<body>

	<!--[if lt IE 7]>
		<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
	
	

<style>
@media (max-width: 479px) and (min-width: 320px) {
	.logo {
		padding-left:35px;
	}
}
</style>

            

<!-- Start Homepage -->
	<header id="home" style="height:100px !important; background:#000 !important;">
		<!--<div class="header-bg"></div>-->
		<!--<div class="pattern"></div>-->
		
		<!--Navigation-->
		
		<div class="container">
		
			<div class="row">
			
				<div class="span2" style="padding-right:60px;">
                	
					<a href="http://www.digitalstorm.com/" class="logo" style="margin-top: 22px !important;"><img src="/img/logo-digital-storm-x2.png" width="227" height="55" alt="Digital Storm Custom Gaming Computers"></a>
                    
				</div>
				
				<nav id="topnav" class="span7" style="margin-top: 41px;">
					<ul id="fixed-nav" class="fancy_dropdown_menu visible-desktop">
                        
                        <style>
							.nav-container {
							  display: flex;
							}
							.nav-container > li {
							  flex: 1; /*grow*/
							  padding-right:0px;
							  text-align: center;
							}
							.nav-container > li img {
							  width:155px;
							  padding-top:25px;
							}
							
							nav #fixed-nav li a {
							  padding-right:17px;
							}
							
							@media (max-width: 1199px) and (min-width: 980px) {
								nav #fixed-nav li a {
								  padding-right:7px;
								}
							}
						</style>
                        
						<li>
                        	<a class="external" href="#">Products</a>
                            <ul class="nav-container" style="width:700px;">
                                <li><a href="/desktops.asp"><img src="/img/nav-desktops-20171010.jpg"><br>Desktops</a></li>
                                <li><a href="/workstation-computers.asp"><img src="/img/nav-workstations-20171010.jpg"><br>Workstations</a></li>
                                <li><a href="/aura.asp"><img src="/img/nav-aio-20171010.jpg"><br>All in One</a></li>
                                <li><a href="/gaming-laptops.asp"><img src="/img/nav-laptops-20171010.jpg"><br>Laptops</a></li>
                            </ul>
                        </li>
                        <li>
                        	<a class="external" href="/buy-now-pay-later.asp">Financing</a>
                        </li>
                        <li>
                        	<a class="external" href="#">Reviews</a>
                            <ul class="nav-container" style="width:400px;">
                                <li><a href="/press-reviews.asp"><img src="/img/nav-press-reviews.jpg" style="padding-bottom:10px;"><br>Press Reviews</a></li>
                                <li><a href="/customer-reviews.asp"><img src="/img/nav-customer-reviews-3.jpg" style="padding-bottom:10px;"><br>Customer Reviews</a></li>
                            </ul>
                        </li>
                        <li>
                        	<a class="external" href="#">Community</a>
                        	<ul>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/forums/">Forums</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/forums/forum_topics.asp?FID=3">Config Help</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/forums/forum_topics.asp?FID=15">Customer Reviews</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/unlocked/">Articles &amp; Blog</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/dslabs/">Expert Buying Guide</a></li>
                            </ul>
                        </li>
                        <li>
                        	<a class="external" href="#">Support</a>
                        	<ul>
                                <li>&rsaquo;&nbsp;<a href="https://www.digitalstorm.com/request-help.asp">Request Help</a></li>
                                <li>&rsaquo;&nbsp;<a href="https://www.digitalstorm.com/login.asp">My Account</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/FAQ.asp">FAQ</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/forums/forum_topics.asp?FID=33">Tech Support Hub</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/warranty.asp">Warranty Details</a></li>
                            </ul>
                        </li>
                        <li>
                        	<a class="external" href="#">Company</a>
                        	<ul>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/about-digital-storm.asp">About Digital Storm</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/contact-information.asp">Contact Information</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/facility-tour.asp">Facility Tour</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/get-financing.asp">Financing</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/buy-now-pay-later.asp">Buy Now, Pay Later</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/download-logo-wallpapers.asp">Downloads</a></li>
                                <li>&rsaquo;&nbsp;<a href="https://www.digitalstorm.com/gsa-schedule-contract-computers.asp">GSA Schedule</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/terms-and-conditions.asp">Terms &amp; Conditions</a></li>
                                <li>&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/privacy-policy.asp">Privacy Policy</a></li>
                            </ul>
                        </li>
                        <!--<li>
                        	<a class="external" href="#">Contact</a>
                        	<ul>
                                <li>
                                	<p style="line-height:25px; color:#808080;">
                                    <span class="white-text">&rsaquo;&nbsp;<a href="http://www.digitalstorm.com/request-help.asp">Send us a message</a></span><br />
                                    <span class="white-text" style="padding-top:6px;"><strong>Call:</strong> 1-669-235-3810</span><br>(M-F 9AM-5PM PST)<br />
                                    </p>
                                </li>
                            </ul>
                        </li>-->
					</ul>
				</nav>
                
                <div id="topmenulinks" class="span3" style="margin-left: -40px;">
					<a href="http://www.digitalstorm.com/load-configuration.asp">Load Config</a> | <a href="https://www.digitalstorm.com/cart/view-cart.asp">View Cart <img src="/css/i/cart.png"></a>
                    
                    
                    
                    <div style="padding-top:5px;font-size:15px;">
                        <img src="/img/flag-USA-x2.png" width="30" height="21">
                        <select id="countryFlag" style="width:85px; margin-top:10px; padding: 0px;" name="countryFlag" size="1" onChange="CountryChange(this.value);">
                            <option value="USA" selected>USA</option>
                            <!--<option value="CA" >Canada</option>-->
                        </select>
                        (USD)
                    </div>
                    
				</div>
                
                
				
			</div>
			
		</div>
	</header>
    <!--United States, Virginia, Ashburn, US, VA-->
    <script>
		function CountryChange(formname) {
			
			var url = "http://www.digitalstorm.com/Default.asp?countryCNG=Canada";
			if (formname == "USA")
				url = "http://www.digitalstorm.com/Default.asp?countryCNG=USA";
			window.location = url;
		}
	</script>

	<!-- Start Page -->	
    <div class="wrapper-basic">    
		<article class="home-page">
		
        <div id="home" class="text-center">
            <div class="top-section video-container">
                <video loop autoplay muted poster="/img/test-5.jpg">
                    <source src="/img/test-6.mp4" type="video/mp4">
                </video>
                <div class="overlay-desc">
                    <span class="video-title-2">We build the world's most advanced PCs.</span>
                    <br>                    
                    <div class="video-details">Experience a new level of performance with an award-winning Digital Storm PC. Built with the latest technology, highest quality components and backed by lifetime support.</div>
                    <br>
                    <a href="https://www.youtube.com/watch?v=DYd_a-sn7Ek" class="fancybox-video"><i class="web-icon2">&#216;</i></a>
                 </div>
            </div>
        </div>
				
			<!-- Feature -->
			<section id="Desktops" class="feature-wrap">
				<div class="container">                    									
					<div class="row feature-container">					
						<!--feature profile-->
						<div class="span3 feature-profile">											
							<a href="desktops.asp"><img src="img/desktops-2017-10-09-1.jpg" alt="Digital Storm Gaming Desktops"></a>		
							<a class="btn small btn-ghost-blue" href="desktops.asp">Desktops</a>
						</div>	
                        <!--feature profile-->
						<div class="span3 feature-profile">					
							<a href="workstation-computers.asp"><img src="img/home/ms/workstations-2017-09-10-1.jpg" alt="Digital Storm Workstation Computers"></a>
							<a class="btn small btn-ghost-blue" href="workstation-computers.asp">Workstations</a>		
						</div>			
						<!--feature profile-->
						<div class="span3 feature-profile">					
							<a href="aura.asp"><img src="img/aio-2017-10-10.jpg" alt="Digital Storm Aura"></a>		
							<a class="btn small btn-ghost-blue" href="aura.asp">All in One</a>		
						</div>
						<!--feature profile-->
						<div class="span3 feature-profile">												
							<a href="/forums/"><img src="img/forums-2017-10-10-4.jpg" alt="Digital Storm Community Forums"></a>			
							<a class="btn small btn-ghost-blue" href="/forums/">Community</a>					
						</div>					
					</div>
				</div>
			</section>
            
            <!-- Press Reviews -->
			<section class="info-wrap">
				<div class="container">
					<div class="row" style="padding-top:25px;">
                        <div class="span12 info-content">
                            <h1 class="info-title">What Others Say</h1>
                        </div>
                        
                        <div class="row" style="margin-left: 0px;">
                        	<div class="span6">
                            	<a href="http://www.youtube.com/watch?v=OhFjBzdSbn4" class="fancybox-video" style="box-shadow: none;"><img src="img/home/unboxing-pcworldvelox-2.jpg"></a>
                            </div>
                            <div class="span6">
                                <a href="http://www.youtube.com/watch?v=CY-JmyU_SJk" class="fancybox-video" style="box-shadow: none;"><img src="img/home/unboxing-nadeshot.jpg"></a>
                            </div>
                        </div>
                        
                        <div class="row" style="margin-left: 0px; margin-top: 50px;">
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/velox-review-editor-039-s-choice-pcmag-tidf29309/"><img src="img/reviews/29309.jpg"></a>
                                <p class="CustomerQuote">"Delivers fiery frame rates whether you're playing at 4K or in VR"</p>
                            </div>
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/velox-5ghz-review-recommended-digital-trends-tidf29283/"><img src="img/reviews/29283.jpg"></a>
                                <p class="CustomerQuote">"A great high-end desktop, the Velox is the obvious choice."</p>
                            </div>
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/bolt-3-review-linus-tech-tips-tidf27282/"><img src="img/reviews/27282-1.jpg"></a>
                                <p class="CustomerQuote">"Digital Storm has avoided the pitfalls of other prebuilt PCs."</p>
                            </div>
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/aventum-3-review-digital-trends-tidf28165/"><img src="img/reviews/28165.jpg"></a>
                                <p class="CustomerQuote">"The Aventum 3 is an ostentatious showpiece of modern PC hardware."</p>
                            </div>
                        </div>
                        
                        <div class="row" style="margin-left: 0px;">
                        	<div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/bolt-3-unboxing-and-review-tidf25846/"><img src="img/reviews/25846.jpg"></a>
                                <p class="CustomerQuote">"Runs really well with all graphics settings at max"</p>
                            </div>
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/aventum-3-as-promised-tidf29049/"><img src="img/reviews/29049.jpg"></a>
                                <p class="CustomerQuote">"Very pleased with the cooling... I don't feel any heat returning"</p>
                            </div>
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/velox-review-tidf27516/"><img src="img/reviews/27516.jpg"></a>
                                <p class="CustomerQuote">"If you are on the edge of ordering… DO IT! …absolutely amazing."</p>
                            </div>
                            <div class="span3">
                            	<a target="_blank" href="http://www.digitalstorm.com/forums/unboxing-new-ds-tidf27008/"><img src="img/reviews/27008.jpg"></a>
                                <p class="CustomerQuote">"Time lapse un-boxing of my custom DS PC."</p>
                            </div>
                        </div>
                        
					</div>
				</div>
			</section>
            
            <!-- Passion -->
			<section class="passion-wrap">
				<div class="container">
					<div class="row" style="padding-top:15px;">
                        <div class="span12 info-content">
                            <h1 class="info-title">Our Passion</h1>
                        </div>
                        
                        <div class="row" style="margin-left: 0px;">
                            <div class="span6">
                                <a href="http://www.youtube.com/watch?v=DYd_a-sn7Ek" class="fancybox-video" style="box-shadow: none;"><img src="img/home/our-passion-video.jpg" alt="Play Video - Our Passion"></a>
                            </div>
                            <div class="span6">
                            	<div class="lead-text" style="padding-top:100px;">
                            	&#8220;We love what we do, the passion distilled in every custom gaming computer is our commitment in crafting the worlds most advanced gaming PCs.&#8221;
                            	</div>
                            </div>
                        </div>
                        
					</div>
				</div>
			</section>

			<!-- Info -->
			<section class="info-wrap">
				<div class="container">
					<div class="row" style="padding-top:15px;">
                        <div class="span12 info-content">
                            <h1 class="info-title">Our Focus</h1>
                        </div>
                        
                        <div class="row" style="margin-left: 0px;">
                            <div class="span3">
                            	<img src="img/assembly.jpg" alt="Craftsmanship">
                                <h4>Craftsmanship</h4>
                                <p>With over a decade of experience in building the world’s most advanced custom gaming computers, every gaming PC is hand built by skilled technicians. Everything from inventory allocation, assembly, testing, and quality assurance are done in-house to ensure we provide only the very best for our customers. It’s what makes a gaming computer truly special, being handmade with perfection and finished with utmost care.</p>
                            </div>
                            <div class="span3">
                            	<img src="img/no-compromises-page.jpg" alt="Performance">
                                <h4>Performance</h4>
                                <p>Putting together a custom gaming pc is only part of the process, our expert technicians are obsessed with squeezing every ounce of performance from our computers. Anyone can put a system together by attaching parts, however to unlock maximum performance, factors such as: the wiring job, chassis airflow, power delivery, and layout of components represent the core foundation of a true custom PC.</p>
                            </div>
                            <div class="span3">
                            	<img src="img/testing.jpg" alt="Testing">
                                <h4>Testing</h4>
                                <p>High-performance hardware needs to be properly tested for bottlenecks and stability issues. Our team of technicians test every custom gaming computer with a series of stress-tests and benchmarks that analyze the processor, memory, graphics cards, storage, and even the power supply. Once the gaming PC passes these tests, a second technician verifies them before sending the computer to our quality assurance team.</p>
                            </div>
                            <div class="span3">
                            	<img src="img/a-plus-support.jpg" alt="Support">
                                <h4>Support</h4>
                                <p>Every purchase comes with lifetime expert support by our in-house technicians. Our team strives to resolve any issue with your gaming computer as quickly and efficiently as possible. As a commitment to our dedication in helping our customers, Digital Storm is rated an A+ from the BBB for over 10+ years since we’ve been in business. We imagine the situation from the customer’s shoes, and treat them just like we would want ourselves to be treated.</p>
                            </div>
                        </div>
                        
					</div>
				</div>
			</section>
            
            						
		</article>
    <!-- End Page -->
	
	<style>
	.footer-social {
		padding: 1px;
	}
</style>

<!-- Start Sidebar -->
		<section id="sidebar">
			<div class="container">
				<div class="row">
                <img src="/img/logo1-x2.png" width="183" height="43" alt="" style="position:relative;"><br /><br />
                    <div class="span2">
						<h5>About Us</h5>
                        <p style="line-height:25px;">
                            <a href="http://www.digitalstorm.com/our-passion.asp">Our Passion <span class="glyphicon glyphicon-expand" style="padding-left:2px;"></span></a><br />
                            <a href="http://www.digitalstorm.com/customer-reviews.asp">Customer Reviews</a><br />
                            <a href="http://www.digitalstorm.com/press-reviews.asp">Press Reviews</a><br />
                            <a href="http://www.digitalstorm.com/facility-tour.asp">Facility Tour</a><br />
                            <a href="http://www.digitalstorm.com/buy-now-pay-later.asp">Financing (0&#37; APR)</a><br />
                            <!--<a href="http://www.bbb.org/greater-san-francisco/business-reviews/computers-wholesale-and-manufacturers/digital-storm-in-fremont-ca-301630" target="_blank">A+ BBB Rating</a><br />-->
                            <a href="http://www.digitalstorm.com/hydrolux.asp">HydroLux Cooling</a><br />
                        </p>
					</div>
					<div class="span2">
						<h5>Community</h5>
                        <p style="line-height:25px;">
                            <a href="http://www.digitalstorm.com/forums/">Forums</a><br />
                            <a href="http://www.digitalstorm.com/forums/forum_topics.asp?FID=3">Config Help</a><br />
                            <a href="http://www.digitalstorm.com/forums/forum_topics.asp?FID=15">Customer Reviews</a><br />
                            <a href="http://www.digitalstorm.com/unlocked/">Articles & Blog</a><br />
                            <a href="http://www.digitalstorm.com/dslabs/">Expert Buying Guide</a><br />
                        </p>
					</div>
                    <div class="span2">
						<h5>Support</h5>
                        <p style="line-height:25px;">
                            <a href="https://www.digitalstorm.com/request-help.asp">Request Help</a><br />
                            <a href="https://www.digitalstorm.com/login.asp">My Account</a><br />
                            <a href="http://www.digitalstorm.com/FAQ.asp">FAQ</a><br />
                            <a href="http://www.digitalstorm.com/dslabs/customersupport.asp">Tech Support Hub</a><br />
                            <a href="http://www.digitalstorm.com/warranty.asp">Warranty Details</a><br />
                        </p>
					</div>
                    <div class="span2">
						<h5>Company</h5>
                        <p style="line-height:25px;">
                            <a href="http://www.digitalstorm.com/about-digital-storm.asp">About Digital Storm</a><br />
                            <a href="http://www.digitalstorm.com/contact-information.asp">Contact Information</a><br />
                            <a href="http://www.digitalstorm.com/facility-tour.asp">Facility Tour</a><br />
                            <a href="http://www.digitalstorm.com/get-financing.asp">Financing</a><br />
                            <a href="http://www.digitalstorm.com/buy-now-pay-later.asp">Buy Now, Pay Later</a><br />
                            <a href="http://www.digitalstorm.com/download-logo-wallpapers.asp">Downloads</a><br>
                            <a href="https://www.digitalstorm.com/gsa-schedule-contract-computers.asp">GSA Schedule</a><br>
                            <a href="http://www.digitalstorm.com/terms-and-conditions.asp">Terms &amp; Conditions</a><br />
                            <a href="http://www.digitalstorm.com/privacy-policy.asp">Privacy Policy</a><br />
                        </p>
					</div>
					<div class="span2">
						<h5>Contact Us</h5>
						<p style="line-height:25px; color:#808080;">
                        <span class="white-text"><a href="http://www.digitalstorm.com/request-help.asp">Request Help</a></span><br />
                        
                        <!--<strong>Call:</strong> <span class="white-text">1-669-235-3810</span><br>(M-F 9AM-5PM PST)<br />-->
                        <strong>Call:</strong> <span class="white-text">1-669-235-3810</span><br>(Hours: 9AM-5PM PST)<br />
                        
                        </p>
					</div>
                    <div class="span2">
						<h5>Follow Us</h5>
						<p style="line-height:25px; color:#808080;">
                        <a rel="nofollow" target="_blank" href="http://www.facebook.com/pages/Fremont-CA/DigitalStormPC/108146184614"><img src="/img/social-facebook-x2.png" width="32" height="32" alt="Facebook" class="footer-social" /></a><a rel="nofollow" target="_blank" href="http://twitter.com/DigitalStormPC"><img src="/img/social-twitter-x2.png" width="32" height="32" alt="Twitter" class="footer-social" /></a><a rel="nofollow" target="_blank" href="http://www.youtube.com/digitalstormpc"><img src="/img/social-youtube-x2.png" width="32" height="32" alt="Youtube" class="footer-social" /></a><a rel="author" target="_blank" href="https://instagram.com/digitalstormpc/"><img src="/img/social-instagram-x2.png" width="32" height="32" class="footer-social"></a><a rel="author" target="_blank" href="https://www.twitch.tv/digitalstormpc"><img src="/img/social-twitch-x2.png" width="32" height="32" class="footer-social"></a><!--&nbsp;&nbsp;<a rel="author" target="_blank" href="https://plus.google.com/100695195208131819448"><img src="/img/social-gplus.png" width="32" height="32"></a>-->
                        </p>
                        <div id="topmenusocial">
                            <!-- Place this tag in your head or just before your close body tag -->
                            <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
                            <!-- Place this tag where you want the +1 button to render -->
                            <g:plusone size="medium" href="http://www.digitalstorm.com"></g:plusone>&nbsp;
                            <iframe rel="nofollow" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fdigitalstormpcs&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:85px; height:21px; margin-left:0px;" allowTransparency="true"></iframe>
                        </div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Sidebar -->
		
		<section id="copyright">
			Copyright &copy; 2018 Digital Storm. All Rights Reserved.
		</section>

	
	</div>
	
    
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
    
	<script src="/js/jquery.easing.min.js"></script>	
	<script src="/js/jquery.sticky.js"></script><!-- Sticky Navigation -->
	<script src="/js/jquery.scrollTo.js"></script><!-- Smooth Scrolling -->
	<script src="/js/jquery.nav.js"></script><!-- One Page Navigation -->
	<script src="/js/selectnav.min.js"></script><!-- Mobile Navigation -->
	<script src="/js/jquery.flexslider.js"></script><!-- FlexSlider 2 -->
	<script src="/js/jquery.parallax-1.1.3.js"></script><!-- Parallax -->
	<script src="/js/jquery.isotope.min.js"></script><!-- Isotope Portfolio -->
	<script src="/js/mql.js"></script><!-- Isotope Fix -->
	<script src="/js/shortcodes.js"></script> <!-- Shortcodes -->
	<script src="/js/jquery.fancybox.pack.js"></script><!-- Fancybox -->
	<script src="/js/jquery.fancybox-media.js"></script><!-- Fancybox Media Helper -->
	<script src="/js/jflickrfeed.js"></script><!-- Flickr Feed -->
	<script src="/js/settings.js"></script> <!-- JS Options -->
	<script src="/js/contact.js"></script> <!-- Feedback form -->
	<script src="/js/last-tw.js"></script> <!-- Twitter Feed -->
	<script src="https://api.twitter.com/1/statuses/user_timeline/DigitalStormPC.json?callback=twitterCallback2&count=1"></script>
    
    
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-469895-1', 'digitalstorm.com');
	  ga('send', 'pageview');
	
	</script>
    
    
    <!-- Facebook Pixel Code -->
	<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');
    
    fbq('init', '1661528660763627');
    fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1661528660763627&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
    
    <!-- Start of LiveChat (www.livechatinc.com) code -->
	<script type="text/javascript">
    window.__lc = window.__lc || {};
    window.__lc.license = 2131861;
    (function() {
      var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
      lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
    </script>
    <!-- End of LiveChat code -->
    
    
    <!-- Start of Avatrack general code -->
	<script type="text/javascript">window.AVT_CID = "5d41402abc4b2a76b9719d911017c592"; (function() {var avt = document.createElement('script'); avt.type = 'text/javascript'; avt.async = true; avt.src = 'https://www.avatrack.com/core/script-min.js'; var AVTs = document.getElementsByTagName('script')[0]; AVTs.parentNode.insertBefore(avt, AVTs); })();</script>
    <!-- End of Avatrack general code -->
    

	<!-- BEGIN: _GUARANTEE Seal -->
    <span id="_GUARANTEE_SealSpan" ></span>
    <img style="display:none;" src="//nsg.symantec.com/Web/Seal/AltSealInfo.aspx?S=Large&T=M&Elem=ImgTagSeal&HASH=gUyzAc4p%2Bb4m5KyJM%2B2LYsEMQSvS1N3QBC61T74kP2DwMYMBy3KnygiYG6l%2Fn4rfsMHWRpszV8i1VCuAbiuIqg%3D%3D&CBF=AB&AB=1&DP=fn=;src=ImgTagSeal;grt=true" />
    <script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?SN=957419026"></script>
    <script type="text/javascript">
    if (window._GUARANTEE && _GUARANTEE.Loaded) {
    _GUARANTEE.Hash = "gUyzAc4p%2Bb4m5KyJM%2B2LYsEMQSvS1N3QBC61T74kP2DwMYMBy3KnygiYG6l%2Fn4rfsMHWRpszV8i1VCuAbiuIqg%3D%3D";
    _GUARANTEE.WriteSeal("_GUARANTEE_SealSpan", "GuaranteedSeal");
    }
    </script>
    <!-- END: _GUARANTEE Seal -->
    
    <!-- Hotjar Tracking Code for www.digitalstorm.com -->
	<script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:599728,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
    
    
    <!-- Global site tag (gtag.js) - Google AdWords: 1059913138 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-1059913138"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'AW-1059913138');
    </script>
    

<script>
$(document).ready(function() {	

	// fancybox video 
	$('.fancybox-video').fancybox({
		'autoSize': true,
		'width': 1070,
		'height': 600,
		helpers:  {
			title:  null,
			media: true
		},
		openEffect	: 'fade',
		closeEffect	: 'fade'
	});
	
	// truncate blog entry title
	String.prototype.trunc =
		function(n,useWordBoundary){
			if(typeof String.prototype.trim !== 'function') {
				String.prototype.trim = function() {
				return this.replace(/^\s+|\s+$/g, ''); 
				}
			}
			var text = this.trim();
			var toLong = text.length>n,
			s_ = toLong ? text.substr(0,n-1) : text;
			s_ = useWordBoundary && toLong ? s_.substr(0,s_.lastIndexOf(' ')) : s_;
			return  toLong ? s_ + '&hellip;' : s_;
		};
	
	$(".blog-entry-title").each(function(){
		$(this).html($(this).text().trunc(60,true)); 
	});
		
});	
</script>

</body>
</html>