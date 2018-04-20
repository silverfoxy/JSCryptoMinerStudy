<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    
	<title>    Home | netDNA Storage
</title>

	<!-- CSS -->
	<script src="/cdn-cgi/apps/head/qXYcOMmd9M0iLeHvcczFlQC53q0.js"></script><link href='/css/normalize.css' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/css/style.css" type="text/css" />
	
	<!-- JS -->
	<script src="/js/jquery-2.1.4.min.js"></script>
	<script src="/js/modernizr-2.6.2.min.js"></script>
</head>
<body class="page page--home">

	<header class="siteHeader  strip">
		<div class="wrapper">
		        <!-- Logo -->
		        <div class="branding">
			        <a href="/">
			        	<img src="/images/logo.png" width="120" alt="netDNA Storage Platform">
			        </a>
			        <span class="acBug u-textAllcaps"></span>
		        </div>

		        <!-- Primary site Nav -->
		        <a href="#siteNav" class="hamburger  js-menuLink">
		    <span class="hamburger-bun  hamburger-bun--top"></span>
		    <span class="hamburger-patty"></span>
		    <span class="hamburger-bun  hamburger-bun--btm"></span>
		</a>
		
			<nav id="siteNav" class="nav  primaryNav">
			    <ul class="primaryNav-list">

			        <!-- START: Only visible on mobile -->
			        <li class="navItem  navItem--supportNumber">
			            <a class="supportNumber" href="#">
			            	 Free/Guest User 			            </a>
			        </li>
			        <li class="navItem  navItem--login">
			            <a class="loginLink" href="http://netdna-storage.com/auth/login">
			            	<span>Login</span>
			            </a>
			        </li>
			        <!-- END: Only visible on mobile -->
					<!-- Home -->
		        <li class="navItem">
		            <a href="http://netdna-storage.com" class="js-dropdownTrigger"><span>Home</span></a>
		        </li>
			
					        <!-- Service -->
		        <li class="navItem">
		            <a href="http://netdna-storage.com/service" class="js-dropdownTrigger"><span>Service</span></a>
		        </li>
		        
		        <!-- Premium -->
		        <li class="navItem">
		            <a href="http://netdna-storage.com/premium" class="js-dropdownTrigger"><span>Premium</span></a>
		        </li>

		        <!-- Contact -->
		        <li class="navItem">
		            <a href="http://netdna-storage.com/contact" class="js-dropdownTrigger"><span>Contact</span></a>
		        </li>
							
						     				 </ul>
			</nav>

	        <ul class="nav  headerNav  u-pullRight">
	            <li>
	            	<div class="supportNumber">
	            		 Free/Guest User 	            	</div>
	            </li>
	            <li><a class="loginLink " href="http://netdna-storage.com/auth/login">Login</a></li>
	        </ul>
		</div> <!-- /.wrapper -->
		<div class="navDropdown--background offPage"></div>	</header>
	
		<div class="heroUnit  heroUnit--gridPro" id="particles">
	    
		<div class="heroUnit-content  wrapper page--onDemand">
	        <div class="heroUnit-content-text heroUnit-content-text--slightlyWider">
	            <h2 class="heroUnit-title  u-textAllcaps">Meet the new netdna</h2>
	            <h3 class="heroUnit-subtitle">
	                <span class="heroUnit-subtitle-text">
	                    Even more speed, power, and reliability, built to grow with you.
	                </span>
	            </h3>
	             <a href="http://netdna-storage.com/premium" class="btn  btn--primary  js-smoothScroll">From $9.99/mo. &nbsp; | &nbsp; Buy Premium <span aria-hidden="true" class="icon--angleRight--alt"></span></a>
	        </div> <!-- /.heroUnit__text -->
	    </div> <!-- /.heroUnit-content --> 
	    
	</div>


	<section id="whymt" class="strip  strip--light  module">
	    <div class="grid">
	        
	        <header class="module-header  grid-col  span12">
	            <h2>Why choose netDNA Storage?</h2>
	        </header> 

	        <div class="grid-col  span6">
	            <strong>Service</strong>
	            <p>
	                Ask our customers why they choose netDNA Storage, and you’ll hear about our service and support. Our U.S.-based support teams are here 24/7/365 — by chat, Twitter, phone, or support request — to answer your questions. Supporting customers is how 90% of our staff spend their time..
	            </p>

	            <strong>Products</strong>
	            <p>
	                netDNA object Storage Service is a highly scalable, distributed object storage service with integrated compute. Developers can store and process any amount of data at any time where a simple web API call replaces the need for spinning up instances. Joyent Manta Compute operates directly on objects with virtually zero data latency.
	            </p>

	            <strong>Value</strong>
	            <p>
	                When you compare the real costs, netDNA gives you more for your money. Faster hardware, smarter software, and top-notch support might cost a few more dollars, but we think they’re worth it. And our customers agree.
	            </p>

	            <strong>Security</strong>
	            <p>
	                Data stored in netDNA Storage is secure by default; only bucket and object owners have access to the netDNA resources they create. netDNA supports multiple access control mechanisms, as well as encryption for both secure transit and secure storage at rest.
	            </p>
	        </div>

	        <div class="grid-col  span5  push1">
	            <img class="responsive  lazyImg lazyImg--loaded" data-src="/images/compare_480x560.jpg" alt="">
	        </div>

	    </div> <!-- /.grid -->
	</section>

	<div class="strip  strip--graphite  module  interceptor--alt">
	    <div class="grid">
	        
	        <div class="content">
	            <div class="interceptor-col">
	                <h2 class="interceptor-heading">Ready to get started with netDNA Storage Platform?</h2>
	                <a href="http://netdna-storage.com/auth/login" class="btn btn--primary btn--large">Sign In<i aria-hidden="true" class="icon--angleRight--alt"></i></a>
	            </div>            
	        </div>
	        
	    </div> <!-- /.grid -->
	</div>

	<section class="strip  strip--light  module  module--balanced  features">
	    <div class="grid">

	        <header class="grid-col  module-header  span12  u-doubleSpacing">
	            <h2 class="u-textCenter">netDNA is more than just object storage.</h2>
	            <p>Tech-savvy individuals can also use netDNA Storage to back up files, and inexpensively store terabytes of photos, music, and videos.</p>
	        </header> 

	        <div class="grid-col  span4">
	            <blockquote>
	                <h3><b>99.999% uptime guaranteed</b></h3>
	                <p>
	                    Our industry-leading SLA promises hardware, network, and infrastructure uptime of 99.999%.
	                </p>
	            </blockquote>
	        </div>

	        <div class="grid-col  span4">
	            <blockquote>
	                <h3><b>Highly Durable</b></h3>
	                <p>
	                   By default, netDNA stores two copies of your data in two data centers. Each object can be stored with more or less redundancy, between one and six copies.
	                </p>
	            </blockquote>
	        </div>

	        <div class="grid-col  span4">
	            <blockquote>
	                <h3><b>Award-winning 24/7 support</b></h3>
	                <p>
	                    Real, live engineers are here waiting to solve your problems by chat, tweet, or phone call.
	                </p>
	            </blockquote>
	        </div>

	    </div> <!-- /.grid -->
	</section> <!-- /#overview -->  





    <footer class="siteFooter  strip  module">
        <div class="grid">

            <div class="grid-col  span6">
                <div class="supportInfo">
                    <p class="supportNumber">System Status</p>
                    <span class="supportPromise">Online</span>    
                </div>
 
                <div class="supportInfo">
                    <p class="supportNumber">We accept</p>
                    <img style="max-width: 200px;" src="https://www.paypalobjects.com/webstatic/en_US/i/buttons/cc-badges-ppmcvdam.png">
                </div>
            </div>

            <div class="grid-col  span2  u-hidden--sm">
                <div class="sitemapGroup">
                    <div class="sitemapGroup-title  h4">Account</div>
                    <ul class="sitemapGroup-list">
                        <li><a rel="nofollow" href="http://netdna-storage.com/auth/login">Login</a></li>
                        <li><a rel="nofollow" href="http://netdna-storage.com/premium">Premium</a></li>
                    </ul>
                </div>
            </div>

            <div class="grid-col  span2  u-hidden--sm">
                <div class="sitemapGroup">
                    <div class="sitemapGroup-title  h4">Support</div>
                    <ul class="sitemapGroup-list">
                        <li><a rel="nofollow" href="http://netdna-storage.com/contact/dmca">DMCA</a></li>
                        <li><a href="http://netdna-storage.com/contact">Help Center</a></li>
                    </ul>
                </div>
            </div>

            <div class="grid-col  span2  u-hidden--sm">
                <div class="sitemapGroup">
                    <div class="sitemapGroup-title  h4">Company</div>
                    <ul class="sitemapGroup-list">
                        <li><a href="/service/"><span>Service </span></a></li>
                        <li><a href="http://netdna-storage.com/contact"><span>Contact</span></a></li>
                    </ul> 
                </div>
            </div>

        </div> <!-- /.grid -->


    </footer>        
	
	<footer class="copyright  strip  strip--graphite">
	    <div class="grid">
	        <div class="grid-col  span12">
                <p class="u-textCenter">© 2009-2015 netDNA Storage. <a rel="nofollow" href="/legal">Legal</a> : <a rel="nofollow" href="/legal/privacy-policy">Privacy</a></p>
            </div>
	    </div>
	</footer>

	<!-- Javascript -->
	<script src="/js/main.js"></script>

        	    	

        	<script src="/js/particles.min.js"></script>

	<script type="text/javascript">
		$(function() {
			particlesJS.load('particles', 'assets/particles.json', function() {
			  console.log('callback - particles.js config loaded');
			});
		});
	</script>
</body>
</html>