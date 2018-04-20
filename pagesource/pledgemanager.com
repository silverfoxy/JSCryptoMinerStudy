<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
		        <title>PledgeManager: Home</title>
        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0">

        <!-- Icons -->
        <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
        <link rel="shortcut icon" href="/favicon.ico">
        <!-- END Icons -->

        <!-- Stylesheets -->
        <!-- Bootstrap is included in its original form, unaltered -->
        <link rel="stylesheet" href="/assets/site/css/bootstrap.min.css">

        <!-- Related styles of various icon packs and plugins -->
        <link rel="stylesheet" href="/assets/site/css/plugins.css">

        <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
        <link rel="stylesheet" href="/assets/site/css/main.css?v=20160321.1">

        <!-- The themes stylesheet of this template (for using specific theme color in individual elements - must included last) -->
        <link rel="stylesheet" href="/assets/site/css/themes.css">

        <!-- Our custom work goes in here -->
        <link rel="stylesheet" href="/assets/site/css/styles.css">
        
                
        		
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" media="all" rel="stylesheet" />
		<link rel="stylesheet" type="text/css" href="/assets/css/font-pm-icons.css?v=20151116.1" />

	            <!-- END Stylesheets -->

        <!-- Modernizr (browser feature detection library) & Respond.js (enables responsive CSS code on browsers that don't support it, eg IE8) -->
        <script src="/assets/site/js/vendor/modernizr-respond.min.js"></script>
        
    </head>
    <body class="home">
        <!-- Page Container -->
        <!-- In the PHP version you can set the following options from inc/config file -->
        <!-- 'boxed' class for a boxed layout -->
        <div id="page-container">
            <!-- Site Header -->
                        <header>
                <div class="container">
                    <!-- Site Logo -->
                    <a href="index.html" class="site-logo">
                        <a href="https://my.pledgemanager.com" class="navlogo"><span class="pmico-logo-solid"></span></a>
                    </a>
                    <!-- Site Logo -->

                    <!-- Site Navigation -->
                    <nav>
                        <!-- Menu Toggle -->
                        <!-- Toggles menu on small screens -->
                        <a href="javascript:void(0)" class="btn btn-default site-menu-toggle visible-xs visible-sm">
                            <i class="fa fa-bars"></i>
                        </a>
                        <!-- END Menu Toggle -->

                        <!-- Main Menu -->
                        <ul class="site-nav">
                            <!-- Toggles menu on small screens -->
                            <li class="visible-xs visible-sm">
                                <a href="javascript:void(0)" class="site-menu-toggle text-center">
                                    <i class="fa fa-times"></i>
                                </a>
                            </li>
                            <!-- END Menu Toggle -->
                            
<li>
    <a href="javascript:void(0)" class="site-nav-sub"><i class="fa fa-angle-down site-nav-arrow"></i>Navigation</a>
    <ul>
        <li>
            <a href="/">Home</a>
        </li>
    </ul>
</li>

<li class="active">
<a href="https://signin.pledgemanager.com" class="navlink">Sign In</a>
</li>                        </ul>
                        <!-- END Main Menu -->
                    </nav>
                    <!-- END Site Navigation -->
                </div>
            </header>
                        <!-- END Site Header -->




<!-- Home Carousel -->
<div id="homeHero" class="carousel slide" data-interval="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
	    
        <div class="item active affordable">
            <section class="site-section site-section-light site-section-top">
                <div class="container vertical-align">
                    <h1 class="text-center animation-slideDown"><strong>PledgeManager:</strong> Affordable</h1>
                    <h2 class="text-center animation-slideUp push">Avoid the sharks with backer-count pricing.</h2>
	                
	                <div class="row animation-expandUp push">
	                    <div class="col-md-3 col-md-offset-3 text-center">
		                	<a class="btn btn-primary btn-lg" href="#affordable">More Details</a>
	                    </div>
	                    
	                    <div class="col-md-3 text-center">
		                    <a class="btn btn-success btn-lg" href="#signup">Get Started</a>
	                    </div>
                    </div>
                </div>
            </section>
        </div>
        
        <div class="item adaptable">
            <section class="site-section site-section-light site-section-top">
                <div class="container vertical-align">
                    <h1 class="text-center animation-slideLeft"><strong>PledgeManager:</strong> Adaptable</h1>
                    <h2 class="text-center animation-slideRight push">Fully Configurable.<br/>Our Strength. Your Brand.</h2>
                    
					<div class="row animation-expandUp push">
	                    <div class="col-md-3 col-md-offset-3 text-center">
		                	<a class="btn btn-primary btn-lg" href="#adaptable">More Details</a>
	                    </div>
	                    
	                    <div class="col-md-3 text-center">
		                    <a class="btn btn-success btn-lg" href="#signup">Get Started</a>
	                    </div>
                    </div>
                </div>
            </section>
        </div>
        
        <div class="item better">
            <section class="site-section site-section-light site-section-top">
                <div class="container vertical-align">
                    <h1 class="text-center animation-expandOpen"><strong>PledgeManager:</strong> Better.</h1>
                    <h2 class="text-center animation-bigEntrance push">Rewards-based pledge management.<br/>Done right.</h2>
                    
                    <div class="row animation-expandUp push">
	                    <div class="col-md-3 col-md-offset-3 text-center">
		                	<a class="btn btn-primary btn-lg" href="#better">More Details</a>
	                    </div>
	                    
	                    <div class="col-md-3 text-center">
		                    <a class="btn btn-success btn-lg" href="#signup">Get Started</a>
	                    </div>
                    </div>

                </div>
            </section>
        </div>
    </div>
    <!-- END Wrapper for slides -->


    <!-- Controls -->
    <a class="left carousel-control" href="#homeHero" data-slide="prev">
        <span><i class="fa fa-chevron-left"></i></span>
    </a>
    <a class="right carousel-control" href="#homeHero" data-slide="next">
        <span><i class="fa fa-chevron-right"></i></span>
    </a>
    <!-- END Controls -->
</div>
<!-- END Home Carousel -->
<section class="site-content site-section logos">
	<div class="container">
		<div class="row text-center">
				<img src="/assets/site/img/pages/home/coolest.png" alt="coolest" class="col-xs-3" />
				<img src="/assets/site/img/pages/home/kittens.png" alt="kittens" class="col-xs-3" />
				<img src="/assets/site/img/pages/home/teg.png" alt="teg" class="col-xs-3" />
		</div>
	</div>
</section>


			<!--- Message --->
						<!--- END Message --->
			
			<!--- Error Message --->
						<!--- END Message --->
			
			<!--- Error Message --->
						<!--- END Message --->
            
            <section class="site-content site-section" id="affordable">
                <div class="container">
                    <h1 class="site-heading text-center">Affordable</h1>
                    <div class="site-block text-center">
	                    <div class="container">
	                    	<div class="row well">
	                    		<div class="col-md-6">
	                    			<h2>No set-up fee</h2>
	                    			<p>Why would you pay a company twice in order to use their services? Billing you once to use PledgeManager and then sneaking in a second charge for just getting you set up on our system is simply not how we do business.</p>
	                    		</div>
	                    		<div class="col-md-6">
	                    			<h2>Flat rate per backer</h2>
	                    			<p>With our per-backer billing, you can build in your PledgeManager costs in to your pledge levels. This allows you to manage your project budget easier and make sure you are able to watch your bottom line numbers accurately and with confidence.</p>
	                    		</div>
	                    	</div>
	                    </div>
	                </div>
                </div>
            </section>

            <section class="site-content site-section" id="adaptable">
                <div class="container">
                    <h1 class="site-heading text-center">Adaptable</h1>
                    <div class="site-block text-center">
	                    <div class="container">
	                    	<div class="row well">
	                    		<div class="col-md-6">
	                    			<h2>Your Brand Identity</h2>
	                    			<p>You've worked hard to build your project's brand and image. Why use a service that won't help you reflect that? Our system allows us to integrate your logos, brand colors, fonts, and tone into your pledge flow. We fade into the background and let your brand shine. If you don't notice us, we've done our job right.</p>
	                    		</div>
	                    		<div class="col-md-6">
	                    			<h2>Configured for your project reward variant and shipping needs</h2>
	                    			<p>Every project is different. Your project may be shipping small goods, large goods, or somewhere in between goods. Your project may allow your backers to customize their rewards. The team behind PledgeManager has worked with a number of projects to make sure their shipping and customization needs are met in our tool. Don't let your pledge fulfillment software be a restriction.</p>
	                    		</div>
	                    	</div>
	                    </div>
	                </div>
                </div>
            </section>
            
            <section class="site-content site-section" id="better">
                <div class="container">
                    <h1 class="site-heading text-center">Better</h1>
                    <div class="site-block text-center">
	                    <div class="container">
	                    	<div class="row well">
	                    		<div class="col-md-6">
	                    			<h2>Endorsed by the highest funded and most backed Kickstarter projects of their time</h2>
	                    			<p>Let PledgeManager's experience with high-volume, complex projects make your project's final few steps to success be even stronger and smoother than you thought possible. We stay in step with you to give you the reports, numbers and tools to make the right decisions in order to hit the gas one more time before you start shipping your product.</p>
	                    		</div>
	                    		<div class="col-md-6">
	                    			<h2>Offers a 360&deg; world-class experience for you and your backers</h2>
	                    			<p>We know how to make sure your pledge fulfillment process runs as smooth as possible. We'll consult with you on how best to set up your data, pledge levels, even what days are best to send out emails to your backers to get the best results. When you work with us, you're working with real, live humans - actual people who are personally invested in crowdfunding and who want to see your project finish strong.</p>
	                    		</div>
	                    	</div>
	                    </div>
	                </div>
                </div>
            </section>

            <!-- Sign Up Action -->
            <section class="site-content site-section blockSignup" id="signup">
                <div class="container">
                    <h3 class="site-heading text-center">Interested?</h3>
                    <div class="site-block text-center">
	                    
						<p class="promo-content">So are we. Use the form below to drop us a line.</p>
						
						<div class="well row">
                        <form action="./" id="launch-sign-up-form" class="form-inline" method="post">

	                        <div class="form-group col-md-4 col-sm-12">
								<label class="sr-only" for="projectID">Your Project URL</label>                                        
	                            <input type="text" id="projectID" name="projectID" class="form-control" placeholder="Your Project URL">
	                        </div>
							<div class="form-group col-md-4 col-sm-12">
	                            <label class="sr-only" for="backerCount">Your Backer Count (optional)</label>         
	                            <input type="text" id="backerCount" name="backerCount" class="form-control" placeholder="Your Backer Count (optional)">
							</div>
	                        <div class="form-group col-md-4 col-sm-12">
	                            <label class="sr-only" for="email">Your Email</label>      
	                        	<input type="email" id="email" name="email" class="form-control" placeholder="Your Email Address">
	                        </div>
	                        
	                        <div class="col-sm-12 text-center">
		                        <div class="g-recaptcha" data-sitekey="6LcTTu0SAAAAAHrrSNiXAKNaBQ4GkXNuDzSiZFVL"></div>
	                        </div>
	
	                        <div class="col-md-12">
	                            <button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-plus"></i> Sign Up</button>
	                        </div>
	                        
	                        <input type="hidden" name="s_token" value="3b77358f3661e460f9a7b2f1d94b5711">
							<input type="hidden" name="s_refer" value="">
							
                        </form>
						</div>
                        
                        <div class="col-sm-12">
				            This email won't be used for anything else. <strong>We pinky swear</strong>, and we take pinky swears very seriously.
				        </div>
                    </div>
                </div>
            </section>
            <!-- END Sign Up Action -->

            <!-- Footer -->
            <footer class="site-footer site-section">
                <div class="container">
                    <!-- Footer Links -->
                    <div class="row">
                        
<!--
                        <div class="col-sm-6 col-md-3 pull-left">
                            <h4 class="footer-heading">About Us</h4>
                            <ul class="footer-nav list-inline">
                                <li><a href="about.html">Company</a></li>
                                <li><a href="contact.html">Contact</a></li>
                                <li><a href="contact.html">Support</a></li>
                            </ul>
                        </div>
-->
                        
                        <div class="col-sm-6 col-md-3">
                            <h4 class="footer-heading">Legal</h4>
                            <ul class="footer-nav list-inline">
                                <li><a href="/policies/" target="_blank">Privacy Policy</a></li>
                            </ul>
                        </div>
                        
<!--
                        <div class="col-sm-6 col-md-3">
                            <h4 class="footer-heading">Follow Us</h4>
                            <ul class="footer-nav footer-nav-social list-inline">
                                <li><a href="https://www.facebook.com/Kicktraq" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/kicktraq" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fa fa-rss"></i></a></li>
                            </ul>
                        </div>
-->
                        
                        <div class="col-sm-6 col-md-3 pull-right">
                            <h4 class="footer-heading"><span id="year-copy">2015</span> &copy; <a href="http://www.kicktraq.com" target="_blank">Kicktraq</a></h4>
                            <ul class="footer-nav list-inline">
                                <li>Code and Love to you from the Kicktraq crew</li>
                            </ul>
                        </div>
                    </div>
                    <!-- END Footer Links -->
                </div>
            </footer>
            <!-- END Footer -->
        </div>
        <!-- END Page Container -->

        <!-- Scroll to top link, initialized in js/app.js - scrollToTop() -->
        <a href="#" id="to-top"><i class="fa fa-angle-up"></i></a>

        <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="/assets/site/js/vendor/jquery-1.11.2.min.js"%3E%3C/script%3E'));</script>

        <!-- Bootstrap.js, Jquery plugins and Custom JS code -->
<!--         <script src="/assets/site/js/vendor/bootstrap.min.js"></script> -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <script src="/assets/site/js/plugins.js"></script>
        <script src="/assets/site/js/app.js"></script>
        
        	            <script src="/assets/site/js/pages/site.home.js"></script>
	    	            <script src="https://www.google.com/recaptcha/api.js"></script>
	        </body>
</html>