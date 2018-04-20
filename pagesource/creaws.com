<!DOCTYPE html>
<html lang="en-us" class="no-js">

	<head>
		<meta charset="utf-8">
        <title>Creative Web Solutions</title>
        <meta name="description" content="The description should optimally be between 150-160 characters.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="CreativeWS">

        <!-- ================= Favicon ================== -->
        <!-- Standard -->
        <link rel="shortcut icon" href="site/img/favicon.png">
        <!-- Retina iPad Touch Icon-->
        <link rel="apple-touch-icon" sizes="144x144" href="site/img/favicon-retina-ipad.png">
        <!-- Retina iPhone Touch Icon-->
        <link rel="apple-touch-icon" sizes="114x114" href="site/img/favicon-retina-iphone.png">
        <!-- Standard iPad Touch Icon--> 
        <link rel="apple-touch-icon" sizes="72x72" href="site/img/favicon-standard-ipad.png">
        <!-- Standard iPhone Touch Icon--> 
        <link rel="apple-touch-icon" sizes="57x57" href="site/img/favicon-standard-iphone.png">

        <!-- ============== Resources style ============== -->
        <link rel="stylesheet" href="site/css/style.css" />

		<!-- Modernizr runs quickly on page load to detect features -->
		<script src="site/js/modernizr.custom.js"></script>
	</head>
	
	<body>

		<!-- Page preloader -->
		<div id="loading">
			<div id="preloader">
				<span></span>
				<span></span>
			</div>
		</div>

		<!-- Overlay and Flat Surface Shader effect -->
		<div class="global-overlay">
			<div class="overlay skew-part">

				<div id="container">
					<div id="output" class="back-fss"></div>
				</div>

			</div>
		</div>

		<!-- START - Home/Left Part -->
		<section id="left-side">

			<!-- Your logo -->
			<a href="/"><img src="site/img/logo.png" alt="" class="brand-logo" /></a>

			<div class="content">

				<h1 class="text-intro opacity-0">Hey Guys!<br>
					We're Coming Soon...</h1>

				<h2 class="text-intro opacity-0">We create perfect and awesome Premium WordPress themes and HTML templates for you.
					You can check some of them here.</h2>

				<nav>
					<ul>
						<li>
							<a href="#" id="open-more-info" data-target="right-side" class="light-btn text-intro opacity-0">Our Portfolio</a>
						</li>
						<li>
							<a data-dialog="somedialog" class="action-btn trigger text-intro opacity-0">Notify Me!</a>
						</li>
					</ul>
				</nav>

			</div>

			<!-- Social icons -->
			<div class="social-icons">

				<a href="http://www.behance.net/CreativeWS" target="_blank"><i class="fa fa-behance"></i></a>
				<a href="http://www.facebook.com/CreaWS" target="_blank"><i class="fa fa-facebook"></i></a>
				<a href="http://twitter.com/creative_ws" target="_blank"><i class="fa fa-twitter"></i></a>
				<a href="http://plus.google.com/115553712051048113965" target="_blank"><i class="fa fa-google-plus"></i></a>
				<a href="https://www.pinterest.com/cwsthemes/" target="_blank"><i class="fa fa-pinterest-p"></i></a>
				<a href="http://www.youtube.com/user/cwsvideotuts" target="_blank"><i class="fa fa-youtube"></i></a>

			</div>

		</section>
		<!-- END - Home/Left Part -->

		<!-- START - More Informations/Right Part -->
		<section id="right-side" class="hide-right">

			<div class="content">

				<h3>Premium WordPress Themes</h3>
				<p>Check our Premium WordPress themes which are being sold exclusively on Envato market <a href="http://themeforest.net/user/creativews/portfolio" target="_blank">here</a>: 
				<br><br>

				<div class="photo-line">
					
					<div class="my-gallery row" itemscope itemtype="http://schema.org/ImageGallery">
						<!-- Unilearn WP -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">
							
							<a class="box-picture" href="site/img/products/unilearn-education-and-courses-wordpress-theme.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/unilearn-education-and-courses-wordpress-theme.png" itemprop="thumbnail" alt="UniLearn - Education and Courses WordPress Theme" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>UniLearn - Education and Courses Theme: <span class="cws_price">$59</span></h4>
									<span class="border"></span>
									<p>'UniLearn' is a unique and flexible Education and Courses WordPress theme.</p>
									<a class="cws_more" href="http://themeforest.net/item/unilearn-education-and-courses-wordpress-theme/15708755&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>					
						<!-- Proway Plus -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							
							<a class="box-picture" href="site/img/products/proway-plus-business-finance-wordpress-theme.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/proway-plus-business-finance-wordpress-theme.png" itemprop="thumbnail" alt="Kiddy - Children WordPress theme" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>ProWay Plus - Business, Finance Theme: <span class="cws_price">$59</span></h4>
									<span class="border"></span>
									<p>'ProWay Plus' is a clean and flexible Business and Finance WordPress theme.</p>
									<a class="cws_more" href="http://themeforest.net/item/proway-plus-business-finance-wordpress-theme/16151890&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>

						<!-- The8 WP -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							
							<a class="box-picture" href="site/img/products/the8-corporate-business-wordpress-theme.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/the8-corporate-business-wordpress-theme.png" itemprop="thumbnail" alt="Kiddy - Children WordPress theme" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>The8 - Corporate, Business Theme: <span class="cws_price">$59</span></h4>
									<span class="border"></span>
									<p>'The8' is a clean and powerful multipurpose WordPress theme, suitable for a wide variety of websites.</p>
									<a class="cws_more" href="http://themeforest.net/item/the8-corporate-business-wordpress-theme/13443893&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>

						<!-- kiddy -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							
							<a class="box-picture" href="site/img/products/Kiddy-Children-WordPress-theme.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/Kiddy-Children-WordPress-theme.png" itemprop="thumbnail" alt="Kiddy - Children WordPress theme" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Kiddy - Children WordPress theme: <span class="cws_price">$59</span></h4>
									<span class="border"></span>
									<p>A very powerful WordPress theme suitable for a wide variety of children-oriented websites</p>
									<a class="cws_more" href="http://themeforest.net/item/kiddy-children-wordpress-theme/13025968&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>

						<!-- Clinico -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">
							
							<a class="box-picture" href="site/img/products/Clinico-Premium-Medical-and-Health-Theme.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/Clinico-Premium-Medical-and-Health-Theme.png" itemprop="thumbnail" alt="Clinico - Premium Medical and Health Theme" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Clinico - Medical and Health Theme: <span class="cws_price">$59</span></h4>
									<span class="border"></span>
									<p>A very powerful Medical and Health Theme suitable for medical and health related businesses</p>
									<a class="cws_more" href="http://themeforest.net/item/clinico-premium-medical-and-health-theme/8676548&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>

						<!-- HappyKids -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/HappyKids-Children-WordPress-Theme.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/HappyKids-Children-WordPress-Theme.png" itemprop="thumbnail" alt="Happy Kids - Children WordPress Theme" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Happy Kids - Children WordPress Theme: <span class="cws_price">$44</span></h4>
									<span class="border"></span>
									<p>Designed towards kindergartens, daycares, preschools and other children related businesses</p>
									<a class="cws_more" href="http://themeforest.net/item/happy-kids-children-wordpress-theme/4452871&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>						
							
					</div>

				</div>
				<span class="separator"></span>

				<h3>Premium HTML Templates</h3>		
				<div class="photo-line">
					
					<div class="my-gallery row" itemscope itemtype="http://schema.org/ImageGallery">

								<!-- SunTour HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">
							<a class="box-picture" href="site/img/products/suntour-creative-travel-agency-html-template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/suntour-creative-travel-agency-html-template.png" itemprop="thumbnail" alt="SunTour - Creative Travel Agency HTML Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>SunTour - Travel Agency Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>'SunTour' is a key to create a beautiful website for your travel agency.</p>
									<a class="cws_more" href="http://themeforest.net/item/suntour-creative-travel-agency-html-template/17042939&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

											<!-- ProwayPlus HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/proway-plus-business-finance-html-template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/proway-plus-business-finance-html-template.png" itemprop="thumbnail" alt="ProWay Plus - Business, Finance HTML Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>ProWayPlus - Business, Finance Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>With the help of 'ProWay Plus' you can easily create a beautiful website for your business.</p>
									<a class="cws_more" href="http://themeforest.net/item/proway-plus-business-finance-html-template/16334756&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

											<!-- Relish HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">
							<a class="box-picture" href="site/img/products/relish-spa-salon-html-template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/relish-spa-salon-html-template.png" itemprop="thumbnail" alt="Relish - Spa Salon HTML Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>The8 - Corporate, Business HTML Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>With the help of 'ProWay Plus' you can easily create a beautiful website for your business.</p>
									<a class="cws_more" href="http://themeforest.net/item/relish-spa-salon-html-template/15983240&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

											<!-- The8 HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/the8-corporate-business-html-template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/the8-corporate-business-html-template.png" itemprop="thumbnail" alt="The8 - Corporate, Business HTML Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>The8 - Corporate, Business HTML Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>'The8' is a clean and powerful multipurpose HTML template, suitable for a wide variety of websites.</p>
									<a class="cws_more" href="http://themeforest.net/item/the8-corporate-business-html-template/15600294&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

						<!-- Splashes HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">
							<a class="box-picture" href="site/img/products/splashes-creative-agency-template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/splashes-creative-agency-template.png" itemprop="thumbnail" alt="Splashes - Creative Agency Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Splashes - Creative Agency Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>Fresh and Creative HTML template, suitable for a wide variety of creative agencies.</p>
									<a class="cws_more" href="http://themeforest.net/item/splashes-creative-agency-template/14516283&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

						<!-- Kiddy HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/kiddy-children-html-template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/kiddy-children-html-template.png" itemprop="thumbnail" alt="Kiddy - Children HTML Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Kiddy - Children HTML Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>'Kiddy' is an unique HTML template suitable for a children-oriented websites.</p>
									<a class="cws_more" href="http://themeforest.net/item/kiddy-children-html-template/14557302&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>


						<!-- Unilearn HTML -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">
							<a class="box-picture" href="site/img/products/UniLearn-Education-and-Courses-Template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/UniLearn-Education-and-Courses-Template.png" itemprop="thumbnail" alt="UniLearn - Education and Courses Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>UniLearn - Educational HTML Template: <span class="cws_price">$24</span></h4>
									<span class="border"></span>
									<p>It's a flexible HTML template, suitable for a wide variety of educational websites.</p>
									<a class="cws_more" href="http://themeforest.net/item/unilearn-education-and-courses-template/13731004&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

						<!-- PressView -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/PressView-Vintage-and-Stylish-Magazine-Template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/PressView-Vintage-and-Stylish-Magazine-Template.png" itemprop="thumbnail" alt="PressView - Vintage and Stylish Magazine Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>PressView - Vintage Magazine Template: <span class="cws_price">$17</span></h4>
									<span class="border"></span>
									<p>Designed towards newspapers, magazines, blogs, personal websites or any other type of sites</p>
									<a class="cws_more" href="http://themeforest.net/item/pressview-vintage-and-stylish-magazine-template/9217513&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>

						<!-- The8 -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							
							<a class="box-picture" href="site/img/products/The8-Responsive-Multipurpose-Template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/The8-Responsive-Multipurpose-Template.png" itemprop="thumbnail" alt="The 8 - Responsive Multipurpose Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>The 8 - Multipurpose Template: <span class="cws_price">$17</span></h4>
									<span class="border"></span>
									<p>Inspired by iOS, complete with “flat” graphics and copious white space</p>
									<a class="cws_more" href="http://themeforest.net/item/clinico-responsive-medical-and-health-template/7112924&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>	
						<!-- Clinico -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							
							<a class="box-picture" href="site/img/products/Clinico-Responsive-Medical-and-Health-Template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/Clinico-Responsive-Medical-and-Health-Template.png" itemprop="thumbnail" alt="Clinico - Responsive Medical and Health Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Clinico - Medical and Health Template: <span class="cws_price">$17</span></h4>
									<span class="border"></span>
									<p>A very powerful Medical and Health Theme suitable for medical and health related businesses</p>
									<a class="cws_more" href="http://themeforest.net/item/clinico-responsive-medical-and-health-template/7112924&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>

						</figure>

						<!-- HappyKids -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/HappyKids-Children-HTML-Template.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/HappyKids-Children-HTML-Template.png" itemprop="thumbnail" alt="Happy Kids - Children HTML Template" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Happy Kids - Children HTML Template: <span class="cws_price">$17</span></h4>
									<span class="border"></span>
									<p>Designed towards kindergartens, daycares, preschools and other children related businesses</p>
									<a class="cws_more" href="http://themeforest.net/item/happy-kids-multipurpose-html-template/2967230&ref=CreativeWS" target="_blank">More</a>
								</div>
							</figcaption>
						</figure>						
							
					</div>

				</div>

				<span class="separator"></span>
				
				<h3>Freebies</h3>		
				<div class="photo-line">
					
					<div class="my-gallery row" itemscope itemtype="http://schema.org/ImageGallery">

						<!-- FreeBies -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">
							<a class="box-picture" href="site/img/products/freebie12in1cwsthemes.jpg" itemprop="contentUrl" data-size="1920x1280">
								<img src="site/img/products/freebie12in1cwsthemes.png" itemprop="thumbnail" alt="CWSthemes freebie" class="img-responsive" />
								<p>View it</p>
							</a>
							<!-- Picture's description below this one -->
							<figcaption itemprop="caption description">
								<div class="photo-details">
									<h4>Pricing Tables Megapack 12in1 : <span class="cws_price">free</span></h4>
									<span class="border"></span>
									<p>Traditionally Freebies. Designed with love to help our customers and freelancers.</p>
									<a class="cws_more" href="http://http://creaws.com/freebie/pricing_tables_pack_12in1_cwsthemes.zip" target="_blank">Download</a>
								</div>
							</figcaption>
						</figure>						

				</div>	
					</div>	



				<span class="separator"></span>

				<h3>Get in touch with us!</h3>
				
				<p>Wanna say hello? We'd love to hear from you!</p>

                <!-- START - Contact Form -->
            	<form id="contact-form" name="contact-form" method="POST" data-name="Contact Form">

            		<div class="row">

                        <!-- Full name -->
                        <div class="col-xs-12 col-sm-6 col-lg-6">
                            <div class="form-group">
                                <input type="text" id="name" class="form form-control" placeholder="Your Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Name'" name="name" data-name="Name" required>
                            </div>
                        </div>

                        <!-- E-mail -->
                        <div class="col-xs-12 col-sm-6 col-lg-6">
                            <div class="form-group">
                                <input type="email" id="email" class="form form-control" placeholder="Your Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email'" name="email-address" data-name="Email Address" required>
                            </div>
                        </div>

                        <!-- Subject -->
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <div class="form-group">
                                <input type="text" id="subject" class="form form-control" placeholder="Write the subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Write the subject'" name="subject" data-name="Subject">
                            </div>
                        </div>

                        <!-- Message -->
                        <div class="col-xs-12 col-sm-12 col-lg-12 no-padding">
                            <div class="form-group">
                                <textarea id="text-area" class="form textarea form-control" placeholder="Your message here... 20 characters Min." onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your message here... 20 characters Min.'" name="message" data-name="Text Area" required></textarea>
                            </div>
                        </div>

                    </div>

                	<!-- Button submit -->
                	<button type="submit" id="valid-form" class="btn btn-color">Send my Message</button>
    
                </form>
                <!-- END - Contact Form -->
	            
	            <!-- Answer for the contact form is displayed in the next div, do not remove it. -->       
                <div id="block-answer">

					<div id="answer"></div>

				</div>

			</div>
			<!-- /. Content -->

			<footer>

				<p>Creative Web Solutions</p>

			</footer>

		</section>
		<!-- START - More Informations/Right Part -->

		<!-- Button Cross to close the More Informations/Right Part -->
		<button id="close-more-info" class="hide-close"><i class="icon ion-ios-close-outline"></i></button>

		<!-- START - Newsletter Popup -->
		<div id="somedialog" class="dialog">

			<div class="dialog__overlay"></div>
					
			<div class="dialog__content">
						
				<div class="dialog-inner">
							
					<h4>Want To Get Notified About Our New Products?</h4>
							
					<!-- Newsletter Form -->
					<div id="subscribe">

		                <form action="site/php/notify-me-2.php" id="notifyMe" method="POST">

		                    <div class="form-group">

		                        <div class="controls">
		                            
		                        	<!-- Field  -->
		                        	<input type="text" id="mail-sub" name="email" placeholder="Click here to write your email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Click here to write your email'" class="form-control email srequiredField" />

		                        	<!-- Spinner top left during the submission -->
		                        	<i class="fa fa-spinner opacity-0"></i>

		                            <!-- Button -->
		                            <button class="btn btn-lg submit">Get notified</button>

		                            <div class="clear"></div>

		                        </div>

		                    </div>

		                </form>

						<!-- Answer for the newsletter form is displayed in the next div, do not remove it. -->
						<div class="block-message">

							<div class="message">

								<p class="notify-valid"></p>

							</div>

						</div>

        			</div>
        			<!-- /. Newsletter Form -->

				</div>
				<!-- /. dialog-inner -->

				<!-- Button Cross to close the Newsletter Popup -->
				<button class="close-newsletter" data-dialog-close><i class="icon ion-close-round"></i></button>

			</div>
			<!-- /. dialog__content -->
						
		</div>
		<!-- END - Newsletter Popup -->

		<!-- Root element of PhotoSwipe, the gallery. Must have class pswp. -->
		<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

		    <!-- Background of PhotoSwipe. 
	        	It's a separate element as animating opacity is faster than rgba(). -->
		    <div class="pswp__bg"></div>

		    <!-- Slides wrapper with overflow:hidden. -->
		    <div class="pswp__scroll-wrap">

		        <!-- Container that holds slides. 
		            PhotoSwipe keeps only 3 of them in the DOM to save memory.
		            Don't modify these 3 pswp__item elements, data is added later on. -->
		        <div class="pswp__container">
		            <div class="pswp__item"></div>
		            <div class="pswp__item"></div>
		            <div class="pswp__item"></div>
		        </div>

		        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
		        <div class="pswp__ui pswp__ui--hidden">

		            <div class="pswp__top-bar">

		                <!--  Controls are self-explanatory. Order can be changed. -->

		                <div class="pswp__counter"></div>

		                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

		                <button class="pswp__button pswp__button--share" title="Share"></button>

		                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

		                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

		                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
		                <!-- element will get class pswp__preloader--active when preloader is running -->
		                <div class="pswp__preloader">
		                    <div class="pswp__preloader__icn">
		                      <div class="pswp__preloader__cut">
		                        <div class="pswp__preloader__donut"></div>
		                      </div>
		                    </div>
		                </div>

		            </div>

		            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
		                <div class="pswp__share-tooltip"></div> 
		            </div>

		            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
		            </button>

		            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
		            </button>

		            <div class="pswp__caption">
		                <div class="pswp__caption__center"></div>
		            </div>

		        </div>

		    </div>

		</div>
		<!-- /. Root element of PhotoSwipe. Must have class pswp. -->

	<!-- ///////////////////\\\\\\\\\\\\\\\\\\\ -->
    <!-- ********** Resources jQuery ********** -->
    <!-- \\\\\\\\\\\\\\\\\\\/////////////////// -->
	
	<!-- * Libraries jQuery, Easing and Bootstrap - Be careful to not remove them * -->
	<script src="site/js/jquery.min.js"></script>
	<script src="site/js/jquery.easings.min.js"></script>
	<script src="site/js/bootstrap.min.js"></script>

	<!-- PhotoSwipe Core JS file -->
	<script src="site/js/velocity.min.js"></script> 

	<!-- PhotoSwipe UI JS file -->
	<script src="site/js/velocity.ui.min.js"></script> 

	<!-- Newsletter plugin -->
	<script src="site/js/notifyMe.js"></script>

	<!-- Contact form plugin -->
	<script src="site/js/contact-me.js"></script>

	<!-- Slideshow/Image plugin -->
	<script src="site/js/vegas.js"></script>

	<!-- Scroll plugin -->
	<script src="site/js/jquery.mousewheel.js"></script>

	<!-- Custom Scrollbar plugin -->
	<script src="site/js/jquery.mCustomScrollbar.js"></script>

	<!-- Popup Newsletter Form -->
	<script src="site/js/classie.js"></script>
	<script src="site/js/dialogFx.js"></script>

	<!-- PhotoSwipe Core JS file -->
	<script src="site/js/photoswipe.js"></script> 

	<!-- PhotoSwipe UI JS file -->
	<script src="site/js/photoswipe-ui-default.js"></script>

	<!-- Flat Surface Shader colors -->
	<script>
	    var ambient_value = '#1F222E'; // ambient color
	    var diffuse_value = '#2B2D35'; // diffuse color
	</script> 

	<!-- Flat Surface Shader effect -->
	<script src="site/js/fss.js"></script> 
	<script src="site/js/custom-fss.js"></script>

	<!-- Main JS File -->
	<script src="site/js/main.js"></script>
	
	<!--[if lt IE 10]><script type="text/javascript" src="site/js/placeholder.js"></script><![endif]-->

	</body>

</html>