l<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9"><![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10">		 <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> 	 <!--<![endif]-->
<head>

	<!-- ==============================================
	TITLE AND BASIC META TAGS
	=============================================== -->
	<meta charset="utf-8">
	<title>OneLive a Technology Enablement Company</title>
	<meta name="keywords" content="" />
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="format-detection" content="telephone=no" />
	
	<!-- ==============================================
	MOBILE METAS
	=============================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
	<!-- ==============================================
	WEB FONTS
	=============================================== -->
	<link href='http://fonts.googleapis.com/css?family=Montserrat:700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:200,300,700' rel='stylesheet' type='text/css'>
	
	<!-- ==============================================
	CSS STYLES
	=============================================== -->
	<link rel="stylesheet" href="css/supersized.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="css/page_animations.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="css/elegant-font.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="css/style5.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="css/responsive.css" type="text/css" media="screen" />


	<!-- ==============================================
	JS
	=============================================== -->
	<script type="text/javascript" src="js/modernizr.js"></script>
	<script type="text/javascript" src="js/device.min.js"></script>
	
	<!-- ==============================================
	Favicons
	=============================================== -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/favicon/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/favicon/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/favicon/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="img/favicon/apple-touch-icon-57x57-precomposed.png">
    <link rel="shortcut icon" href="img/favicon/favicon.png" />
		
</head>       
<body>

<div id="pattern"></div>
<div id="backSliderX" class="css3AnimateSlow"></div>


<div class="pt-wrapper"> 
    
    
    <!-- ==============================================
	PRELOADER
	=============================================== -->
	<div class="loader">
		<div id="loader-content">
			<p class="loader-logo"><img src="img/olm-icon-transparent-white.gif"></p>
			<div id="loader-circle"></div>
		</div>
	</div>
	
	<!-- ==============================================
	NAVIGATION BAR
	=============================================== -->
	<nav id="mainNav" class="css3Animate lightNav" role="navigation">
		<div class="pt-trigger-container">
			<h1><a href="index.html" class="navbar-brand round-logo pt-trigger css3Animate" data-animation="22" data-goto="1" data-style="lightNav">
				<!-- <img class="logo-white" src="img/logo-1live-white-50.gif"> -->
				<img class="logo-white" src="img/olm-icon-transparent-white.gif">
				<!-- <img class="logo-black" src="img/logo-1live-black-200.gif"> -->
				<img class="logo-black" src="img/olm-icon-transparent-black.gif">
			</a></h1>
			<ul class="nav navbar-nav hidden-xs">
				<!-- <li><button class="pt-trigger css3Animate" data-animation="22" data-goto="10" data-style="lightNav" data-style2="workNav">VIDEO<span class="line css3Animate"></span></button></li> -->

				<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="7" data-style="darkNav" data-style2="workNav">Why OneLive<span class="line css3Animate"></span></button></li>

				<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="2" data-style="darkNav" data-style2="aboutmeNav">Products<span class="line css3Animate"></span></button></li>

				<li><button class="pt-trigger right-margin css3Animate" data-animation="22" data-goto="3" data-style="darkNav" data-style2="workNav">Solutions<span class="line css3Animate"></span></button></li>

				<li><button class="pt-trigger left-margin css3Animate" data-animation="22" data-goto="4" data-style="darkNav" data-style2="workNav">Customers<span class="line css3Animate"></span></button></li>				

				<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="5" data-style="darkNav" data-style2="workNav">Resources<span class="line css3Animate"></span></button></li>
				
				<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="6" data-style="darkNav" data-style2="workNav">Contact<span class="line css3Animate"></span></button></li>

				

				<!-- <li><button class="pt-trigger css3Animate" data-animation="22" data-goto="10" data-style="lightNav" data-style2="workNav">&nbsp;<span class="line css3Animate"></span></button></li> -->
			</ul>
			<a href="#" id="menuMobileOpen" class="css3Animate hidden-sm hidden-md hidden-lg" aria-hidden="true" data-icon="&#x61;" title=""></a>
		</div>
    </nav>
    <div class="menu-mobile">
    	<a href="#" id="menuMobileClose" class="css3Animate" aria-hidden="true" data-icon="&#x51;" title=""></a>
    	<ul class="nav navbar-nav">
			<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="7" data-style="darkNav" data-style2="workNav">Why OneLive<span class="line css3Animate"></span></button></li>

			<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="2" data-style="darkNav" data-style2="aboutmeNav">Products<span class="line css3Animate"></span></button></li>

			<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="3" data-style="darkNav" data-style2="workNav">Solutions<span class="line css3Animate"></span></button></li>			
			
			<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="4" data-style="darkNav" data-style2="blogNav">Customers<span class="line css3Animate"></span></button></li>
			
			<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="5" data-style="lightNav" data-style2="contactNav">Resources<span class="line css3Animate"></span></button></li>

			<li><button class="pt-trigger css3Animate" data-animation="22" data-goto="6" data-style="lightNav" data-style2="contactNav">Contact<span class="line css3Animate"></span></button></li>
		</ul>
    </div>

        <!-- ==============================================
	HOMEPAGE PT-PAGE-ONE
	=============================================== -->
    <div class="pt-page pt-page-one css3Animate homepage">
    	<section>
			<div class="container">
				<div class="row">
					<div class="col-md-12 messages">

						<div><h2>650 artists and 35 pro sports teams use OneLive </h2></div>
						<div><h2>Technology for Enabling Deeper Fan Engagement </h2></div>
						<div><h2>EFFICIENCY. SCALE. INNOVATION </h2></div>
						<div><h2>LAUNCH READY TECHNOLOGY </h2></div>
						<!-- <div><h2>REACH. TRANSACT. DELIVER.</h2></div> -->
						
						<!-- <p>Technology for entertainment brands that want to rock their careers by using the best in class technology to connect fans, interact, and create lasting offers that create fans for live. 
						</p> -->
						<!-- <a class="btn btn-primary" href="#">Find A Solution</a>
						<br /> -->
					</div>	
					<div class="clearfix">&nbsp;</div>
					<footer>

						<!-- ABOUT POUPUP -->
						<!-- <div id="about-popup" class="white-popup mfp-hide">
							<h1>ABOUT US</h1>
							<h3>Lorem ipsum dolor sit amet</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed turpis lectus, vulputate sed convallis et, consequat nec magna. Nunc nec odio sed enim sagittis egestas. Donec non quam at metus lacinia accumsan.</p> 
							<h3>Aenean mattis ultrices eleifend</h3>
							<p>Quisque tincidunt justo nec arcu luctus, eu ullamcorper turpis gravida. Aliquam mattis tortor ut odio aliquam, et auctor leo viverra. Pellentesque accumsan massa sed tortor interdum lacinia. Duis vestibulum tincidunt eros at sollicitudin. Donec auctor tempus metus eget elementum. Suspendisse potenti. </p>
							<ul>
								<li><span aria-hidden="true" data-icon=""></span>106 Rue du Mail, Paris, Francia</li>
								<li><span aria-hidden="true" data-icon=""></span>(000) 123 456</li>
								<li><span aria-hidden="true" data-icon=""></span>www.yourwebsite.com</li>
								<li><span aria-hidden="true" data-icon=""></span><a href="mailto:email@yourwebsite.com">email@yourwebsite.com</a></li>
							</ul>				
						</div> -->

						<!-- NEWSLETTER POPUPS -->
						<!-- <div id="newsletter-popup" class="white-popup mfp-hide">
							<h1>NEWSLETTER</h1>
							<div class="subscribe">
								<form action="php/sendmail.php" method="post">
			                        <h3>Email</h3>
			                        <p><input type="text" name="email" placeholder="Type your email..."></p>
									<p><button type="submit" class="btn-submit">SEND</button></p>
			                    </form>
			                    <div class="success-message" style="display: none;"></div>
			                    <div class="error-message" style="display: none;"></div>
							</div>													
						</div> -->

						<!-- CONTACT POPUPS -->
						<!-- <div id="contact-popup" class="white-popup mfp-hide">
							<h1>CONTACT</h1>
							<form action="#" id="contactform">
								<h3>Name</h3>
								<p><input type="text" name="name" placeholder="Name"></p>
								<h3>Email</h3>
								<p><input type="text" name="email" placeholder="Email"></p>
								<h3>Message</h3>
								<p><textarea name="message" cols="35" rows="5" placeholder="Message"></textarea></p>
								<p><button type="submit" class="btn-submit">SEND</button></p>
							</form>											
						</div>	 -->

						<!-- <hr> -->
						<div id="footer-links">
							<!-- Like so: -->
							<!-- <a href="#about-popup" class="open-popup-link"><h3>About Us</h3><small>Who we are</small></a>
							<a href="#newsletter-popup" class="open-popup-link"><h3>Newsletter</h3><small>Check our news</small></a>
							<a href="#contact-popup" class="open-popup-link"><h3>Contact</h3><small>Write us!</small></a> -->
						</div>

						<div class="container">
							<div class="row">
								<div class="col-md-4 col-sm-4">
									<p><span class="info" aria-hidden="true" data-icon="&#xe01d;"></span></p>
									<p>600 Congress Ave<br/>Austin, TX 78701</p>
								</div>
								<div class="col-md-4 col-sm-4">
									<p><span class="info" aria-hidden="true" data-icon="&#xe00b;"></span></p>
									<p>512-371-6924</p>
								</div>
								<div class="col-md-4 col-sm-4">
									<p><span class="info" aria-hidden="true" data-icon="&#xe010;"></span></p>
									<p><a href="mailto:info@onelivemedia.com">info@onelivemedia.com</a></p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!-- <ul class="footer-social">
										<li><a class="facebook css3Animate" href="#" aria-hidden="true" data-icon="&#xe093;" data-toggle="tooltip" data-placement="top" title="Facebook" title=""></a></li>
										<li><a class="twitter css3Animate" href="#" aria-hidden="true" data-icon="&#xe094;" data-toggle="tooltip" data-placement="top" title="Twitter" title=""></a></li>
										<li><a class="instagram css3Animate" href="#" aria-hidden="true" data-icon="&#xe09a;" data-toggle="tooltip" data-placement="top" title="Instagram" title=""></a></li>
										<li><a class="pinterest css3Animate" href="#" aria-hidden="true" data-icon="&#xe095;" data-toggle="tooltip" data-placement="top" title="Pinterest" title=""></a></li>
										<li><a class="googleplus css3Animate" href="#" aria-hidden="true" data-icon="&#xe096;" data-toggle="tooltip" data-placement="top" title="Google Plus" title=""></a></li>
									</ul> -->
									<p class="copyright">Copyright &#169; 2017 <a href="http://onelivemedia.com/">OneLive</a> - All rights reserved.</p>

									<img class="footer-logo-olm" src="img/olm-footer-logo-2.png">
								</div>
							</div>
						</div>
						<a href="#" class="toTop css3Animate" aria-hidden="true" data-icon="&#x32;" title=""></a>						

					</footer>				
				</div>
			</div>
		</section>
    </div>
    
    
    
    
    <!-- ==============================================
	ECOMMERCE PT-PAGE-TWO
	=============================================== -->
    <div class="pt-page 1 pt-page-two aboutme ecommerce">
	    <br />
		<section class="skills">
			<div class="container-X">
				<div class="row">
					<div class="container"> 
						<div id="filters">
							<button class="css3Animate checked hidden" data-filter=".filter-default"></button>
							<button class="css3Animate checked" data-filter=".filter-platform">REVENUECAST</button>
							<button class="css3Animate" data-filter=".filter-multichannel">MERCHCAST</button>
							<button class="css3Animate" data-filter=".filter-warehouse">LOYALTYCAST</button>
							<button class="css3Animate" data-filter=".filter-downloads">TICKETCAST</button>
							<!-- <button class="css3Animate" data-filter=".filter-dashboard">DASHBOARD</button> -->
							<!-- <button class="css3Animate" data-filter=".filter-customerservice">MESSAGECAST</button> -->
							<button class="css3Animate" data-filter=".filter-promotecast">PROMOTECAST</button>
							<button class="css3Animate" data-filter=".filter-redeemcast">REDEEMCAST</button>
							<button class="css3Animate" data-filter=".filter-parcelcast">PARCELCAST</button>
							<button class="css3Animate" data-filter=".filter-fulfillcast">FULFILLCAST</button>
						</div>
					</div>

					<div class="clearfix"></div>	


						<!-- GALLERY -->					
						<div id="gallery">
					      	<div class="grid-sizer"></div>
					      	<!-- IMAGE 1 -->

							<div class="item w2 filter-default">
								<div class="container">
									<div class="col-md-6 skill">	
										<img class="page_commerce-one-icons" src="img/commerce-icons-slanted-channel.png">
									</div>

									<div class="col-md-6 skill">
										<div class="skill-content">
											<img class="commerceone-logo" src="img/commerceone-logo-2.jpg">

											<p>CommerceOne is an enterprise-class technology suite, on the backbone of commerce titans: Shopify Plus, BigCommerce Enterprise, Amazon Seller Central, and Walmart Marketplace.</p>

											<p>
												We then add our enterprise applications including, print-on-demand, marketing, loyalty, inventory, analytics, warehouse sync, shipping, tax, and globalization to accelerate your sales.
											</p>

											<p>
												Then bring unparalleled discounts over in shipping, payment gateways, print-on-demand and the best-in-class technology to help complete your commerce needs.
											</p>

											<p>Never again think about servers, engineers, up-time, PCI Compliance or SLA's ever again.</p>


											<div class="ta-center demo-cta">
												<h3><strong>Learn How</strong></h3>
												<p>
													You can lower your vendor cost and from Platforms, Apps, Marketplaces, Payment Gateways, Shipping Carriers and many more efficiencies.<br />

													<a class="pt-trigger css3Animate lets-chat" data-animation="22" data-goto="6" data-style="darkNav" data-style2="workNav"><strong>Let's Chat</strong></a>
												</p>
											</div>	

										</div>
									</div>

									<div class="col-md-12">
										<img class="brand-icons" src="img/brand-icons.png">
									</div>										
								</div>																

								<div class="clearfix"></div>

								<div style="clear:both;">&nbsp;</div>
									
							</div>

					      	<div class="item w2 filter-platform">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/revenue-cast.png">
												
												<div class="ta-center demo-cta">
													<h3><strong>Schedule a Demo Today</strong></h3>
													<p>
														Let experts understand your needs <br />and outline a technology plan.<br />

														<a class="pt-trigger css3Animate lets-chat" data-animation="22" data-goto="6" data-style="darkNav" data-style2="workNav"><strong>Let's Chat</strong></a>
													</p>
												</div>	

											</div>
										</div>
										<div class="col-md-6 skill">
											<h5><span aria-hidden="true" data-icon=""></span></h5>
											<div class="skill-content">
												<img src="img/commerce-revenuecast-icon.png">
												<h2>Enhance the customer experience through smart data automation</h2>
												<p>
													Know your customers better by understanding what they viewed, what they purchased and what they didn't through smart data automation. Track your products, inventory, velocity, loyalty and revenue all automated and delivered to your inbox.
												</p>

												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a> -->


												<iframe src="https://player.vimeo.com/video/239150951?title=0&byline=0&portrait=0" width="340" height="191" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
		
											</div>
										</div>
									</div>

									<div class="col-md-12">
										<img class="brand-icons" src="img/brand-icons-revenuecast.png">
									</div>		
																
									<div style="clear:both;">&nbsp;</div>

									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment"><br />"Very excited about using RevenueCast to help manage cost of goods sold."</p>
							    			<p class="testimonial-comment-author">Lisa Prisock, Company X Merchandise</p>
							    		</div>				
									</div>
									<br />
                                </div>
							</div>
					      	<div class="item w2 filter-multichannel">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/merch-cast.png">

												<div class="ta-center demo-cta">
													<h3><strong>Schedule a Demo Today</strong></h3>
													<p>
														Let experts understand your needs <br />and outline a technology plan.<br />

														<a class="pt-trigger css3Animate lets-chat" data-animation="22" data-goto="6" data-style="darkNav" data-style2="workNav"><strong>Let's Chat</strong></a>
													</p>
												</div>		
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">

												<img src="img/commerce-merchcast-icon.png">

												<h2>Global. Integrated. Print-on-demand</h2>
												<p>
													MerchCast is a technology platform which is integrated with the top digital printers around the world, leveraging the scale of OneLive to achieve the very best price and delivery speed. Enhanced worldwide reach, flexibility, reduced inventory, unlimited creativity, unparalleled pricing, best in class quality, and regional shipping.
												</p>

												<p>
													Visit <a class="lets-chat" href="http://www.merchcast.com/">MerchCast.com</a> to request a demo.
												</p>

												<iframe src="https://player.vimeo.com/video/227267645?title=0&byline=0&portrait=0" width="340" height="191" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

												<br />											

												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a>	 -->	
											</div>
										</div>   
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-merchcast.png">
										</div>	
									</div>
									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment">Global Print-On-Demand<br />Enhance the customer experience through global print-on-demand and say goodbye to international shipping costs.</p>
							    			<p class="testimonial-comment-author">Jesper Poulsen, Epic Rights</p>
							    		</div>				
									</div>
                                </div>
							</div>
							<div class="item w2 filter-warehouse">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/loyalty-cast.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-loyalitycast-icon.png">

												<h2>Unleash your customer’s loyalty</h2>
												<p>
													With LoyaltyCast, you can increase revenue from existing customers with a loyalty program specifically for ecommerce. You can now utilize technology driven loyalty to measure customer insights, performance and product conversions to loyalty.
												</p>											
											</div>
										</div>
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-loyaltycast.png">
										</div>	

										<br />
									</div>

									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment">Loyalty is Everything<br />Being able to automate loyalty through technology was so important to Willie's fans.</p>
							    			<p class="testimonial-comment-author">Rachel Fowler, Willie Nelson & Family</p>
							    		</div>				
									</div>
                                </div>
							</div>			
							<div class="item w2 filter-downloads">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/ticket-cast.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-ticketcast-icon.png">

												<h2>Fully integrate your ticketing and box office</h2>
												<p>
													With Ticketcast, you gain full control of your ticketing business. From venue, box office, mobile ticketing management or presale ticketing/VIP ticketing to just having your tickets purchased in the same shopping cart, TicketCast has you covered. Let TicketCast unleash your potential with self-ticketing tool box.  
												</p>

												<iframe src="https://player.vimeo.com/video/237954738?title=0&byline=0&portrait=0" width="340" height="191" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>


												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a>	 -->					
											</div>
										</div>	
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-ticketcast.png">
										</div>	
									</div>

									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment">Pre-Sale Tickets<br />Being able to offer TTB fans great tickets at lower service fees is very important to the band.</p>
							    			<p class="testimonial-comment-author">Marc Lowenstein, Tedeschi Trucks</p>
							    		</div>				
									</div>

                                </div>                          
							</div>								
							
							<div class="item w2 filter-customerservice">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-revenuecast-feature.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-messagecast-icon.png">

												<h2>Constant conversation with your customers</h2>
												<p>
													MessageCast enables you to keep a constant and relevant conversation with your customers.  MessageCast gives you tools to promote, protect and manage your sales funnel.  From letting people know what is coming up, to reminding what they put in their cart, to simply letting them know how their order is shaping up, MessageCast helps you converse in the most powerful and subtle way.
												</p>

												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a>	 -->					
											</div>
										</div>	
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons.png">
										</div>
									</div>
                                </div>                          
							</div>	

							<div class="item w2 filter-promotecast">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/promote-cast-feature.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-promotecast-icon.png">

												<h2>Make the most of your ad spend</h2>
												<p>
													PromoteCast helps you power drive your marketing messages.  With algorithm driven tools, PromoteCast ensures that what you spend has a direct correlation to commerce performance.  Your marketing money is too valuable to just spend on possibilities.  Use the science of PromoteCast to ensure that you get results. 
												</p>

												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a>	 -->					
											</div>
										</div>	
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-promotecast.png">
										</div>	
									</div>

									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment">Solid R.O.I.<br />PromoteCast helps Bon Jovi drive a consistent 12.5x R.O.I. on paid advertising to reach his fans online.</p>
							    			<p class="testimonial-comment-author">Bandmerch, Joseph Bongiovi</p>
							    		</div>				
									</div>

                                </div>                          
							</div>	

							<div class="item w2 filter-redeemcast">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-redeemcast-feature.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-redeemcast-icon.png">

												<h2>Redemption drives sales</h2>
												<p>
													With RedeemCast, you are given one of the most valuable tools in commerce, redemption.  Drive your sales with customers by giving them hooks and simple tools to get something from you in exchange for a purchase within your sales chain.  Our clients rave about how this tool has radically changed how they sell to their customers, all while delighting them at the same time.
												</p>			
											</div>
										</div>	
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-redeemcast.png">
										</div>	
									</div>

									<div class="container">
										<div class="col-md-12 testimonials-blurbX">
								    		<div>
									    		<br />
									    		<div class="as-seen-in">
									    			<h3>As Seen In:</h3>
									    			<div class="billboard-logo">
										    			<a href="http://www.billboard.com/articles/business/8030253/concert-ticket-bundles-chart-boost-metallica-taylor-swift-kenny-chesney" target="_blank">
											    			<img src="img/bilboard-logo.png">
										    			</a>
									    			</div>
									    		</div>

								    			<!-- <p class="testimonial-comment">RedeemCast helps accelerate The Killers to No. 1 Album on Billboard Chart (2017)</p> -->
								    			<!-- <p class="testimonial-comment-author">Ryan Ruden, Sony Music</p> -->
								    		</div>				
										</div>									
									</div>
                                </div>                          
							</div>	

							<div class="item w2 filter-parcelcast">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/parcel-cast.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-parcelcast-icon.png">

												<h2>Take control of your shipping expense</h2>
												<p>
													ParcelCast is a brand new tool created by OneLive that helps you take control of your shipping needs.  This web-based software uses automation and APIs to show you how best to send your package, but also how to manage carriers when the shipping doesn’t go perfectly to plan. ParcelCast will help you easily save money and potential headaches by using our proprietary tools to your gain.

													<br />

													Visit <a class="lets-chat" href="http://www.parcelcast.com">ParcelCast.com</a> to request an account
												</p>
												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a>	 -->			
											</div>
										</div>	
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-parcelcast.png">
										</div>
									</div>
									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment">Shipping Technology<br />Using a platform which rate shops its own already negotiated rates is unbeatable and a faster delivery for the fans.</p>
							    			<p class="testimonial-comment-author">Bandmerch, Joseph Bongiovi</p>
							    		</div>				
									</div>
                                </div>                          
							</div>	


							<div class="item w2 filter-fulfillcast">
                                <div class="css3Animate">
	                                <div class="container">
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/fulfillcast_02.png">
											</div>
										</div>
										<div class="col-md-6 skill">
											<div class="skill-content">
												<img src="img/commerce-fulfill-icon.png">

												<h2>The heart of the commerce engine</h2>
												<p>
													OneLive has ensured that the heart of the system is as powerful as it is flexible.  For starters, we have built CommerceOne tools on top of the titans of e-commerce: Shopify, BigCommerce and Amazon.  Not only do you get best-in-breed enterprise commerce tools, OneLive can provide them to you at a cost no one else can offer.  With FulfillCast, we use custom API’s to ensure that our systems can speak to your shipping systems and marketplace vendors like Amazon, Walmart and Buy.com.
												</p>
												<!-- <a class="btn btn-commerce" href="#">See Product Overview</a>	 -->			
											</div>
										</div>	
										<div class="col-md-12">
											<img class="brand-icons" src="img/brand-icons-fulfillcast.png">
										</div>		
									</div>
									<div class="col-md-12 testimonials-blurb">
							    		<div>
							    			<p class="testimonial-comment">Fulfillment Automation<br />Automating delivery between AXS music bundles / up-sells and fulfillment vital to scaling delivery.</p>
							    			<p class="testimonial-comment-author">Greg Schmale, AEG Live</p>
							    		</div>				
									</div>																
                                </div>                          
							</div>	
						</div>	
				</div>

			</div>
			
		</section>
		


	    <section class="section-x-image-2">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<!-- <h2>ECOMMERCE</h2>
						<P>
							Our platforms were built to engage the fans with the best in class display on artist / team's web shops for extreme ease of use checkout. The entire platform is mobile and tablet responsive, and completely dedicated to creating the strongest mobile experience possible.
						</p>
						<p>
							Our eCommerce websites take advantage of the latest technologies to enhance each customers
							experience while looking for their favorite merchandise, on the go, or at home.
						</p>
						<p>
							As a partner, we provide ongoing, proactive support to ensure that you are making the most of
							your eCommerce experience. 
						</p> -->
						<br />
					</div>
				</div>
			</div>
		</section>
    </div> <!-- END ABOUT ME SECTION -->
    
    
    
    
    
    <!-- ==============================================
	TICKETS PT-PAGE-THREE
	=============================================== -->
    <div class="pt-page 2 work width-full page-tickets">
		<section>

			<div id="filters">
				<button class="css3Animate checked hidden" data-filter=".filter-default"></button>						
				<button class="css3Animate" data-filter=".solutions-store-management">STORE MANAGEMENT</button>
				<button class="css3Animate" data-filter=".solutions-marketing">MARKETING</button>
				<button class="css3Animate" data-filter=".solutions-ticketing">TICKETING</button>
				<button class="css3Animate" data-filter=".solutions-vip">VIP PACKAGES</button>
				<button class="css3Animate" data-filter=".solutions-warehousing">WAREHOUSING</button>
				<button class="css3Animate" data-filter=".solutions-shipping-fees">SHIPPING RATES</button>
				<button class="css3Animate" data-filter=".solutions-integrations">INTEGRATION</button>
			</div>

			<div class="container">
				<div class="row">
					<div class="col-md-12">

						<div class="clearfix"></div>
				
						<!-- GALLERY -->					
						<div id="gallery">
					      	<div class="grid-sizer"></div>
					      	<!-- IMAGE 1 -->

							<div class="item w2 filter-default" style="min-height: 500px;">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/solutions_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Our technology provides solid solutions</h2>
										<p>
											OneLive has built a strong reputation as an elite commerce enablement company.  We not only create products, we create solutions.  We are here for you and stand ready to help you enhance the commerce offerings you provide to your customers.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>

					      	<div class="item w2 solutions-store-management">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/store-management_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Keeping an eye on your shop</h2>
										<p>
											Watching over your inventory, vendors and logistics can be overwhelming. Let the OneLive team assist you with your client’s shops with our toolset and experience This will help you while you keep your eyes on running other aspects of your business.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />                     
							</div>

					      	<div class="item w2 solutions-marketing">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/marketing_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>We will help move your products</h2>
										<p>
											The OneLive team has a powerful toolset and marketing experience to assist you in plans and solutions to move your products. We can help ideate campaigns and even manage your ad spends to help drive commerce success.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />					      	
							</div>

							<div class="item w2 solutions-ticketing">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/ticketing_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Get people to the show</h2>
										<p>
											OneLive is an expert at helping you sell tickets and manage all aspects of the ticketing process for your clients including: venue management, physical and mobile ticketing, and reconciliation of revenue. We offer fully managed ticketing services which include presale ticketing, VIP ticketing programs, and artist specific branded ticketing pages.  Our system allows for venue/seating maps to be displayed and gives customers the ability to select their own seats. The robust ticketing platform allows clients to upsell products during checkout including new album releases or merchandise with sizes.  Ask how we can help manage your ticketing events or help you to self-ticket events and maximize the benefits of an integrated ticketing system.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>	

							<div class="item w2 solutions-vip">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/vip-packages_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Make them feel special</h2>
										<p>
											OneLive has been helping add VIP packages and solutions for your client’s events for over 20 years. Let us help you ideate ways to upsell your ticketing. VIP packages are often one of the most lucrative ways to generate revenue…let us help you ace it.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>		

							<div class="item w2 solutions-warehousing">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/warhouseing_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Moving your product</h2>
										<p>
											If you don’t have the desire or ability to warehouse and ship your products, let us know. From shipping out of our Austin, TX facility to aligning your store with a 3PL provider or just having all of your products processed by Amazon FBA using Amazon Prime. We have a solution for you.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>	

							<div class="item w2 solutions-shipping-fees">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/shipping-rates_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Ship for less</h2>
										<p>
											We have incredibly low shipping rates negotiated with FedEx, USPS and DHL Global. We are fairly certain that we will significantly lower your shipping costs, all while providing tremendous tools to maximize how you work with the shipping providers. Let us show you how to gain control of these costs to either pass on lower costs or provide additional revenue to your bottom line.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a> -->		
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>		

							<div class="item w2 solutions-integrations">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/integration_final.png">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Tying your systems together</h2>
										<p>
											OneLive has a development team that has extensive experience in using APIs and other tools to tie our system to yours. Let us help simplify your systems by bringing everything together into a unified system.
										</p>

										<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->	
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>																

						</div>			
					</div>
				</div>
			</div>
		</section>
    </div> 
    <!-- END WORK SECTION -->




	<!-- ==============================================
	CUSTOMERS
	=============================================== -->
    <div class="pt-page 3 work width-full page-experiances">
		<section>
			<div class="container">
				<div class="row">
					<div class="col-md-6 skill">
						<div class="skill-content">
							<!-- <img src="img/featured-customers.jpg"> -->
							<img src="img/logoofcustomers_720.jpg" />
						</div>
					</div>
					<div class="col-md-6 skill">
						<h5><span aria-hidden="true" data-icon=""></span></h5>
						<div class="skill-content">
							<!-- <img src="img/commerce-revenuecast-icon.png"> -->
							<h2>Trusted by the top entertainment companies, powering over 750+ top entertainment and sports brands.</h2>
							<p>
								OneLive powers e-commerce excellence for high-profile artists, bands and teams in the music, entertainment and sports industries.  We work behind the scenes with our powerful toolset for our B2B partners to drive their business forward.  We would love to have a conversation with you on how OneLive can get CommerceOne powering your online brand to new heights.
							</p>

							<!-- <a class="btn btn-commerce" href="#">See Overview</a>	 -->

							<div class="clearfix"></div>												

							<!-- <div id="filters" class="filter_case-study">
								<h2>CASE STUDY</h2>
								<button class="css3Animate checked hidden" data-filter=".filter-default"></button>
								<button class="css3Animate checked show-modal open-modal open-modal-1">Mayweather Vs McGregor</button>
								<button class="css3Animate checked show-modal open-modal open-modal-2">Fall Out Boy</button>
								<button class="css3Animate checked show-modal open-modal open-modal-3">The Chainsmokers</button>
							</div> -->
							<div class="clearfix"></div>									
						</div>
					</div>						
				</div>
			</div>
		</section>
    </div>
    




    

    
    <!-- ==============================================
	MERCHCAST PT-PAGE-FIVE
	=============================================== -->
    <div class="pt-page 4 work width-full page-merchcast">
		<section>
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div id="filters">
							<button class="css3Animate checked hidden" data-filter=".filter-default"></button>	
							<!-- <button class="css3Animate" data-filter=".directgarment">DIRECT TO GARMENT</button>
							<button class="css3Animate" data-filter=".sublimation">SUBLIMATION CUT & SEW</button>
							<button class="css3Animate" data-filter=".hard-goods">HARD GOODS</button>
							<button class="css3Animate" data-filter=".paper-goods">PAPER GOODS</button> -->
						</div>


						<div class="clearfix"></div>
						
				
						<!-- GALLERY -->					
						<div id="gallery">
					      	<div class="grid-sizer"></div>

							<div class="item w2 filter-default" style="min-height: 500px;">
							    <!-- ==============================================
								BLOG
								=============================================== -->
							    <div class="blog col-md-12 skill">
									<div class="container">
										<div class="row">
											<div class="col-md-12">

											<div class="col-md-12 post">
													<div class="post-left">
														<div class="post-date">
															<span class="day">29</span>
															<span class="month">JAN</span>
														</div>
														<!-- <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
														<a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a> -->
													</div>
													<div class="post-right">
														<div class="post-image">
															<img src="img/billboard-fob.jpg" class="img-responsive" alt="" />
														</div>
														<h5>Fall Out Boy Earns Fourth No. 1 Album on Billboard 200 Chart With ‘Mania'</h5>
														<p class="info-post">JANUARY 29, 2018 <!-- | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a> --> | <strong>Written by:</strong> Chris Guggenheim</p>
														<p>
															Mania performed particularly well with direct-to-consumer sales via Fall Out Boy’s official web store, and with vinyl LP sales. For the latter format, the album sold 13,000 copies -- the biggest week for a vinyl album since the Sept. 30, 2017-dated list, when The National’s Sleep Well Beast bowed with 14,000 vinyl LPs.
														</p>

														<a class="css3Animate read-more" href="https://www.billboard.com/articles/columns/chart-beat/8096629/fall-out-boy-earns-fourth-no-1-album-on-billboard-200-album-chart-with?utm_source=Sailthru&utm_medium=email&utm_campaign=Breaking%20News&utm_term=biz_breakingnews" title="Read more">READ BILLBOARD ARTICLE</a>
													</div>
												</div>												

												<div class="col-md-12 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">11</span>
						                                    <span class="month">SEPT</span>
						                                </div>
						                                <!-- <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a> -->
						                            </div>
						                            <div class="post-right">
														<div class="post-image">
															<img src="img/multi-currency.jpg" class="img-responsive" alt="" />
														</div>
						                                <h5>Multi-Currency Solutions</h5>
						                                <p class="info-post">SEPTEMBER 11, 2017 <!-- | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a> --> | <strong>Written by:</strong> Jackson Sweet</p>
						                                <p>
							                                Extend your product to customers across the globe with OneLive multi-currency solutions! Allowing customers to purchase product in their preferred currency boosts sales and enriches the customer experience while adding versatility to your eCommerce business. Over the years OneLive has developed and refined methods to tackle the complications associated with multi-currency solutions across multiple eCommerce platforms. In order to provide flexible solutions for unique business with different constraints, OneLive has different methods of approaching this aspect of business that can be tailored to fit your company's needs. Whether it is a multi-store solution run in conjunction with an external inventory management system or customization of the eCommerce platform itself, OneLive is constantly refining our ability to conduct business in the preferred currency of potential customers.
						                                </p>
						                                <p>
						                                	Reporting sales with multiple currencies can provide its own complications but with OneLive hosted Revenuecast dashboards the data is filtered, organized and laid out in easily understood metrics that provide insight on the most intricate details of your business! When strong localized sales trends are identified on Revenuecast, OneLive multi-currency solutions will allow you to create customized product pricing models and ship rates unique to particular regions or countries. If you're interested in stimulating the international demand for your product, inquire about OneLive multi-currency solutions today!   
						                                </p>
						                                <!-- <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a> -->
						                            </div>
												</div>

												<div class="col-md-12 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">4</span>
						                                    <span class="month">SEPT</span>
						                                </div>
						                                <!-- <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a> -->
						                            </div>
						                            <div class="post-right">
														<div class="post-image">
															<img src="img/article-redeemcast.png" class="img-responsive" alt="" />
														</div>
						                                <h5>Making the most of RedeemCast</h5>
						                                <p class="info-post">SEPTEMBER 4, 2017 <!-- | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a> --> | <strong>Written by:</strong> Andy Martel</p>
						                                <p>
							                                Here is how you can top the charts with offering customers a Music + Ticket bundle!   
						                                </p>
						                                <p>
						                                	In today’s music landscape, labels and artists are looking for a ways to get new album releases in the hands of larger audiences while gaining chart positions with the likes of Billboard via Soundscan.  With <strong>RedeemCast</strong>, labels and artists can have a fulfillment and chart reporting solution.   
						                                </p>
						                                <p>
															We will build customized redemption pages for our b2b partners with branding for the new album release as well as create the custom messaging and communication that gets sent to ticket buyers.  We collect ticket buyer data from the ticket sellers, assign unique redemption codes to each customer, and send communication directing them redeem the album.  Clients offer Physical, Digital, a combination of both or even an option for an LP upgrade from the CD or Digital redemption and use this feature to drive revenue.  All redemptions are fulfilled in accordance with the rules and criteria set forth by Billboard and Soundscan. We report weekly sales for Digital/Physical US and Canada and digital for international sales. 
						                                </p>
						                                <p>
															Through our custom designed app, our redemption pages report automatically and directly to Soundscan’s FTP. Our clients can get real time access to redemptions/orders to always know how their campaigns are performing.  Want to send out reminders to those who have not redeemed?  We can do that too.  OneLive manages the entire program. Including creative development, platform deployment, product distribution and fan support. Let us give you a demo of the program and show how to instantly increase your chart positions.	
						                                </p>
						                                <p>
						                                	As a note, we are AXS’s official fulfillment partner with Music + Ticket Bundle offers which may specifically help you when dealing with a venue using AXS.
						                                </p>
						                                <!-- <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a> -->
						                            </div>
												</div>

												<div class="col-md-12 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">28</span>
						                                    <span class="month">AUG</span>
						                                </div>
						                                <!-- <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a> -->
						                            </div>
						                            <div class="post-right">
														<div class="post-image">
															<img src="img/article-tickets.png" class="img-responsive" alt="" />
														</div>
						                                <h5>Merchandise Sales with Ticket Presale Access</h5>
						                                <p class="info-post">AUGUST 28, 2017 <!-- | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a> --> | <strong>Written by:</strong> Andy Martel</p>
						                                <p>
							                                Want to give your fans access to presale tickets while generating webstore revenue on either a preorder campaign or even existing merchandise?  We can create a webstore for your brand and bundle merchandise with ticket presale codes to give fans access to presales.  
						                                </p>
						                                <p>
						                                	This is a great incentive for fans and works really well when a client has a preorder campaign in place for a new album release and also an upcoming tour. By bundling the offers the fans get the new release and access to great presale tickets through us delivering unique codes. Often the label or management get the codes set up with a Ticketmaster, AXS or other ticket sellers, provide the codes to us and we’ll create the delivery methodology to the customers. We can even help set up the codes with the ticket sellers directly.  
						                                </p>
						                                <p>
						                                	We’ve seen great response and great conversions with these offers. It’s a win-win for all when running these campaigns – no fan club to join, no having to buy tickets from a scalper. It’s a fan friendly authentic purchase and OneLive handles the ticket presale code activation emails and fan support.
						                                </p>
						                                <!-- <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a> -->
						                            </div>
												</div>

												<!-- POST 2 -->
						                        <div class="col-md-12 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">21</span>
						                                    <span class="month">AUG</span>
						                                </div>
						                                <!-- <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a> -->
						                            </div>
						                            <div class="post-right">
						                                <div class="post-image">
						                                    <iframe width="560" height="250" src="https://player.vimeo.com/video/227267645" allowfullscreen></iframe>
						                                </div>
						                                <h5>MerchCast Launches</h5>
						                                <p class="info-post">AUGUST 21, 2017 <!-- | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a> --> | <strong>Written by:</strong> Dale Manning</p>
						                                <p>
						                                	MerchCast is evolving the way products are produced and distributed around the world. By seamlessly connecting printers to brands through our technology, we make merchandising more accessible and streamline order efficiencies for the customer. MerchCast is rapidly expanding a global network of printers and brands to bring people and their orders closer together through local production and delivery.
						                                	
						                                	<!-- <a class="link-reg" href="mailto:sales@onelivemedia.com">sales@onelivemedia.com</a> -->
						                                </p>
						                                <!-- <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a> -->
						                            </div>
						                        </div>

												<!-- POST 3 -->
						                        <!-- <div class="col-md-4 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">15</span>
						                                    <span class="month">MAR</span>
						                                </div>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a>
						                            </div>
						                            <div class="post-right">
						                                <div class="post-image">
						                                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
						                                        <ol class="carousel-indicators">
						                                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						                                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
						                                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
						                                        </ol>
						                                        <div class="carousel-inner" role="listbox">
						                                            <div class="item active">
						                                                <img src="http://placehold.it/730x533&text=Image+carousel+1" class="img-responsive" alt="Image carousel">
						                                            </div>
						                                            <div class="item">
						                                                <img src="http://placehold.it/730x533&text=Image+carousel+2" class="img-responsive" alt="Image carousel">
						                                            </div>
						                                            <div class="item">
						                                                <img src="http://placehold.it/730x533&text=Image+carousel+3" class="img-responsive" alt="Image carousel">
						                                            </div>
						                                        </div>
						                                    </div>
						                                </div>
						                                <h5>Lorem ipsum dolor sit amet metus mised.</h5>
						                                <p class="info-post">NOVEMBER 21, 2013 | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a></p>
						                                <p>Suspendisse libero odio, vulputate non pellentesque eu, interdum et purus. Integer sodales magna non nibh porta ultricies...</p>
						                                <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a>
						                            </div>
						                        </div> -->
						                	</div>
						                	<!-- <div class="row">
						                        <div class="col-md-4 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">15</span>
						                                    <span class="month">MAR</span>
						                                </div>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a>
						                            </div>
						                            <div class="post-right">
						                                <div class="post-quote">
						                                    <h3>In the design process, my gut instinct is my best critic. I just wished I would always listen to it!</h3>
						                                    <p>- John Smith</p>
						                                </div>
						                                <h5>Lorem ipsum dolor sit amet metus mised.</h5>
						                                <p class="info-post">NOVEMBER 21, 2013 | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a></p>
						                                <p>Suspendisse libero odio, vulputate non pellentesque eu, interdum et purus. Integer sodales magna non nibh porta ultricies...</p>
						                                <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a>
						                            </div>
						                        </div>
						                        <div class="col-md-4 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">15</span>
						                                    <span class="month">MAR</span>
						                                </div>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a>
						                            </div>
						                            <div class="post-right">
						                                <div class="post-image">
						                                    <iframe src="//player.vimeo.com/video/52262947" width="560" height="235" allowfullscreen></iframe>
						                                </div>
						                                <h5>Lorem ipsum dolor sit amet metus mised.</h5>
						                                <p class="info-post">NOVEMBER 21, 2013 | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a></p>
						                                <p>Suspendisse libero odio, vulputate non pellentesque eu, interdum et purus. Integer sodales magna non nibh porta ultricies...</p>
						                                <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a>
						                            </div>
						                        </div>
						                        <div class="col-md-4 post">
						                            <div class="post-left">
						                                <div class="post-date">
						                                    <span class="day">15</span>
						                                    <span class="month">MAR</span>
						                                </div>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe089;"></span></a>
						                                <a class="css3Animate" href="#" title=""><span aria-hidden="true" data-icon="&#xe066;"></span></a>
						                            </div>
						                            <div class="post-right">
						                                <div class="post-image">
						                                    <img src="http://placehold.it/730x533&text=Blog+image" class="img-responsive" alt="" />
						                                </div>
						                                <h5>Lorem ipsum dolor sit amet metus mised.</h5>
						                                <p class="info-post">NOVEMBER 21, 2013 | <a class="css3Animate" href="#" title="Comments">4 COMMENTS</a></p>
						                                <p>Suspendisse libero odio, vulputate non pellentesque eu, interdum et purus. Integer sodales magna non nibh porta ultricies...</p>
						                                <a class="css3Animate read-more" href="#" title="Read more">READ MORE</a>
						                            </div>
						                        </div>
											</div> -->
										</div>
									</div>
							    </div> <!-- END BLOG SECTION -->
    
								<!-- <div class="col-md-6 skill">
									<div class="skill-content">
										<img src="img/feature_resource.jpg">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<h2>We are here to help</h2>
										<p>
											To help extend our assistance, we wanted to offer this section to feature blog posts and best practices resources to help you out. Please feel free to download this guide to help you get started on key elements of our system.
										</p>	
									</div>
								</div>	 -->							
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>					      	

							<div class="item w2 directgarment">
                                <div class="css3Animate">
									<h2>DIRECT TO GARMENT</h2>
									<P>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
									</p>
                                </div>
							</div>		


							<div class="item w2 sublimation">
                                <div class="css3Animate">
									<h2>SUBLIMATION CUT & SEW</h2>
									<P>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
									</p>

                                </div>
							</div>	

							<div class="item w2 hard-goods">
                                <div class="css3Animate">
									<h2>HARD GOODS</h2>
									<P>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
									</p>

                                </div>
							</div>								

							<div class="item w2 paper-goods">
                                <div class="css3Animate">
									<h2>PAPER GOODS</h2>
									<P>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut commodo feugiat mauris vel venenatis. In laoreet sit amet ipsum sit amet blandit. In pellentesque dapibus diam, vitae cursus nulla posuere sit amet. Integer tristique a elit vel aliquam. 
									</p>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc orci dolor, dapibus sit amet purus et, egestas iaculis odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
									</p>
                                </div>
							</div>								

						</div>			
					</div>
				</div>
			</div>
		</section>
    </div> 
    <!-- END WORK SECTION -->
    



    
    <!-- ==============================================
	PARCELCAST PT-PAGE-SIX
	=============================================== -->
    <div class="pt-page 5 work width-full page-parcelcast">
		<div class="row">
			<div class="col-md-12">
				<div id="filters">
					<button class="css3Animate checked hidden" data-filter=".filter-default"></button>	
					<!-- <button class="css3Animate" data-filter=".platform">SHIPPING PLATFORM</button>
					<button class="css3Animate" data-filter=".audit">AUDIT PLATFORM</button>
					<button class="css3Animate" data-filter=".3pl-services">3PL SERVICES</button> -->
				</div>
		
				<!-- GALLERY -->					
				<div id="gallery">
			      	<div class="grid-sizer"></div>

					<div class="item w2 filter-default" style="min-height: 500px;">
						<!-- <div class="col-md-6 skill">
							<div class="skill-content">
								<img src="img/featured-contact.jpg">
							</div>
						</div> -->

					    <!-- ==============================================
						CONTACT
						=============================================== -->
					    <div class="contact">
					    	<section class="contact-form">
								<div class="container">
									<div class="row">
										<div class="col-md-12">
											<a href="https://onelivemedia.desk.com/">
												<img src="img/customer-support-banner.jpg">
											</a>
											<h3>Say hello</h3>
											<h4>your message</h4>
											<h3>BUSINESS INQUIRES ONLY</h3>
											<div class="clearfix"></div>

											<form class="contact_form" action="https://formspree.io/sales@onelivemedia.com"
											      method="POST">
											    <label>NAME:</label>

											    <input type="text" name="name">
											    <br />

											    <label>EMAIL:</label>
											    
											    <input type="email" name="_replyto">
											    <br />

											    <label>MESSAGE:</label>
											    <input type="textarea" name="message">
											    <br />

											    <input type="submit" value="Send">
											</form>

											<!-- <form action="#" id="contactform">
								        		<div class="col-md-6">	
								                	<input type="text" name="name" class="form-control" placeholder="NAME">
								                </div>
								                <div class="col-md-6">
													<input type="text" name="email" class="form-control" placeholder="EMAIL">
												</div>
												<div class="col-md-12">
													<textarea name="message" rows="5" class="form-control" placeholder="MESSAGE"></textarea>
												</div>
												<div class="col-md-12 send-div">
													<button class="btn btn-default css3Animate" type="submit" value="Send">SEND</button>
												</div>
											</form> -->
											<div class="clearfix"></div>
											<div class="success-message"></div>
											<div class="error-message"></div> 
										</div>
									</div>
								</div>
							</section>
							
							<div id="map"></div>
							<div id="cd-zoom-in" class="css3Animate"><span aria-hidden="true" data-icon="&#x4c;"></span></div>
							<div id="cd-zoom-out" class="css3Animate"><span aria-hidden="true" data-icon="&#x4b;"></span></div> 

					    </div> <!-- END CONTACT SECTION -->
						
						

				

						<div style="clear:both;">&nbsp;</div>

					</div>					      	

				</div>			
			</div>
		</div>

		<div id="map"></div>

    </div> 
    <!-- END WORK SECTION -->




    
    <!-- ==============================================
	TRAVEL PT-PAGE-SEVEN
	=============================================== -->
    <div class="pt-page 6 work width-full page-travel">
		<section>
			<div class="container">
				<div class="row">
					<div class="col-md-12">

						<div id="filters">
							<button class="css3Animate checked hidden" data-filter=".filter-default"></button>						
							<button class="css3Animate" data-filter=".filter-olm-complete">COMPLETE SOLUTION</button>
							<button class="css3Animate" data-filter=".filter-olm-flexibility">FLEXIBILITY & PERFORMANCE</button>
							<button class="css3Animate" data-filter=".filter-olm-value">PRICING</button>
						</div>


						<div class="clearfix"></div>

						<!-- GALLERY -->					
						<div id="gallery">
					      	<div class="grid-sizer"></div>
					      	<!-- IMAGE 1 -->

							<div class="item w2 filter-default" style="min-height: 500px;">
								
								<!-- <div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5>
									<div class="skill-content">
										<img src="img/WHY-OL-LANDING.jpg">
									</div>
								</div> -->
								<div class="col-md-12 skill ta-center">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content skill-content-about">
										<img class="about-logo" src="img/about-olm-logo.png" alt="About Onelive">
										<h2>POWERS ECOMMERCE</h2>
										
										<!-- <p><strong>ONELIVE POWERS ECOMMERCE</strong></p> -->
										<p>
											OneLive is a technology enablement company.  Powering ecommerce for over 600+ of the world's top entertainment and sports brands representing over $50 million in annual sales.
										</p>
										<br />
										<p>
											Brands struggle with overwhelming choices in technology today.  Vendor representatives, over priced features and ever evolving technology lead great companies down the wrong road and waste millions. Companies do not have a partner whose goals are aligned financially until now. 
										</p>
									</div>

								    <section class="customer-logos slider">
								      <div class="slide"><img src="img/client-logo-1.png"></div>
								      <div class="slide"><img src="img/client-logo-2.png"></div>
								      <div class="slide"><img src="img/client-logo-3.png"></div>
								      <!-- <div class="slide"><img src="img/client-logo-4.png"></div> -->
								      <div class="slide"><img src="img/client-logo-5.png"></div>
								      <div class="slide"><img src="img/client-logo-6.png"></div>
								      <!-- <div class="slide"><img src="img/client-logo-7.png"></div> -->
								      <div class="slide"><img src="img/client-logo-8.png"></div>
								      <!-- <div class="slide"><img src="img/client-logo-9.png"></div> -->
								      <div class="slide"><img src="img/client-logo-10.png"></div>
								      <div class="slide"><img src="img/client-logo-11.png"></div>
								      <div class="slide"><img src="img/client-logo-12.png"></div>
								      <div class="slide"><img src="img/client-logo-13.png"></div>
								      <div class="slide"><img src="img/client-logo-14.png"></div>
								      <div class="slide"><img src="img/client-logo-15.png"></div>
								      <div class="slide"><img src="img/client-logo-16.png"></div>
								      <div class="slide"><img src="img/client-logo-17.png"></div>
								      <div class="slide"><img src="img/client-logo-18.png"></div>
								      <div class="slide"><img src="img/client-logo-19.png"></div>
								      <div class="slide"><img src="img/client-logo-20.png"></div>	
								      <!-- <div class="slide"><img src="img/client-logo-21.png"></div> -->
								      <div class="slide"><img src="img/client-logo-22.png"></div>
								      <div class="slide"><img src="img/client-logo-23.png"></div>
								      <div class="slide"><img src="img/client-logo-24.png"></div>	
								      <div class="slide"><img src="img/client-logo-25.png"></div>
								      <div class="slide"><img src="img/client-logo-26.png"></div>
								      <div class="slide"><img src="img/client-logo-27.png"></div>	
								      <div class="slide"><img src="img/client-logo-28.png"></div>	
								      <!-- <div class="slide"><img src="img/client-logo-29.png"></div> -->
								      <div class="slide"><img src="img/client-logo-30.png"></div>
								      <div class="slide"><img src="img/client-logo-31.png"></div>
								      <div class="slide"><img src="img/client-logo-32.png"></div>
								      <div class="slide"><img src="img/client-logo-33.png"></div>
								      <div class="slide"><img src="img/client-logo-34.png"></div>	
								      <div class="slide"><img src="img/client-logo-35.png"></div>
								      <div class="slide"><img src="img/client-logo-36.png"></div>
								      <div class="slide"><img src="img/client-logo-37.png"></div>	
								      <div class="slide"><img src="img/client-logo-38.png"></div>	
								      <div class="slide"><img src="img/client-logo-39.png"></div>
								      <!-- <div class="slide"><img src="img/client-logo-40.png"></div> -->		
								      <div class="slide"><img src="img/client-logo-41.png"></div>
								      <div class="slide"><img src="img/client-logo-42.png"></div>
								      <div class="slide"><img src="img/client-logo-43.png"></div>
								      <div class="slide"><img src="img/client-logo-44.png"></div>	
								      <div class="slide"><img src="img/client-logo-45.png"></div>
								      <div class="slide"><img src="img/client-logo-46.png"></div>
								      <div class="slide"><img src="img/client-logo-47.png"></div>	
								      <div class="slide"><img src="img/client-logo-48.png"></div>	
								      <div class="slide"><img src="img/client-logo-49.png"></div>
								      <div class="slide"><img src="img/client-logo-50.png"></div>
								    </section>	
																	
								</div>								

								<div style="clear:both;">&nbsp;</div>
							</div>


					      	<div class="item w2 filter-olm-complete">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/CompleteSolutions.jpg">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>COMPLETE SOLUTION</h2>
										<!-- <p>
											<strong>ONELIVE HAS CREATED COMMERCEONE WITH YOU IN MIND.</strong>
										</p> -->
										<p>
											A complete suite of technologies which helps artists, teams and brands deploy a "launch-ready" ecommerce business with the best-in-class enterprise tools.
										</p>
									</div>

									<div class="col-md-6">
										<ul>
											<li>ECommerce Platform</li>
											<li>Ticketing Platform</li>
											<li>Print on Demand Platform</li>
											<li>Shipping Platform</li>
											<li>Loyalty Platform</li>
										</ul>
									</div>
									<div class="col-md-6">
										<ul>
											<li>Fan Management Platform</li>
											<li>Marketplace Platform</li>
											<li>Redemption Platform</li>
											<li>Promote Platform</li>
											<li>Reporting Platform</li>
										</ul>
									</div>	
									<div class="col-md-12 ta-center demo-cta">
										<h3><strong>Schedule a Demo Today</strong></h3>
										<p>
											Let experts understand your needs and outline a technology plan.<br />
											
											<a class="pt-trigger css3Animate lets-chat" data-animation="22" data-goto="6" data-style="darkNav" data-style2="workNav"><strong>Let's Chat</strong></a>
										</p>
									</div>	
								</div>							
								<div style="clear:both;">&nbsp;</div>
								<br />                                
							</div>	

					      	<div class="item w2 filter-olm-flexibility">
								<div class="col-md-6 skill">
									<!-- <h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5> -->
									<div class="skill-content">
										<img src="img/featured-flexibility.jpg">
									</div>
								</div>
								<div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>Flexibility and Performance</h2>
										<br />
										<p>
											<strong>A COMPLETE SOLUTION TO FIT YOUR EXACT NEEDS</strong>
										</p>

										<p><strong>Receive an enterprise "launch ready" ecommerce shop</strong></p>
										<li>Designed and engineered by our experts</li>
										<li>Built on enterprise grade applications</li>
										<li>Flexible plans to fit your needs, team size and goals</li>
										<li>Offered on the lowest negotiated rates incluing USPS, Fedex, DHL, Shopify Plus, BigCommerce Enterprise, Amazon Seller Central / Amazon Pay, Stripe and the entire CommerceOne suite</li>

										<br />
										<p><strong>Improves your bottom line</strong></p>
										<li>Lower operating costs</li>
										<li>Lower shipping costs</li>
										<li>Lower technology costs</li>
										<li>Lower customer support costs</li>

										<!-- <p>
											We start by bringing you enterprise ready solutions on the backbone of SaaS commerce titans: Shopify, BigCommerce and Amazon. We then add in 1000's of the top commerce, marketing and regulation applications to accelerate your sales.
											Then, we bring you unparalled agreements in shipping, global print-on-demand and best-in-class software services to help round out commerce needs. 
											Lastly, we make it so you never have to worry about servers, engineers, up-time or custom commerce solutions. These are all included. 
										</p>	 -->
									</div>

									<div class="col-md-12 ta-center demo-cta">
										<h3><strong>Learn How</strong></h3>
										<p>
											You can lower your vendor cost and <br />increase your margins instantly with OneLive<br />

											<a class="pt-trigger css3Animate lets-chat" data-animation="22" data-goto="6" data-style="darkNav" data-style2="workNav"><strong>Let's Chat</strong></a>
										</p>
									</div>	
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />
							</div>	

					      	<div class="item w2 filter-olm-value">
								<!-- <div class="col-md-6 skill">
									<h5><span aria-hidden="true" data-icon="&#xe108;"></span>OUR PLATFORMS</h5>
									<div class="skill-content">
										<img src="img/feature-valueequation.jpg">
									</div>
								</div> -->
								<div class="col-md-12 skill">
									<h5><span aria-hidden="true" data-icon=""></span></h5>
									<div class="skill-content">
										<!-- <img src="img/commerce-revenuecast-icon.png"> -->
										<h2>PRICING</h2>

										<div class="table">
											<ul>
												<li class="table-column">
												  <div class="top">
												    <h1>ECOMMERCE PLAN</h1>
												  </div>
												  <h2 class="plan-name">COMMERCE ONE</h2>
												  <div class="profit-share">
												    <div class="share-amount">5%</div>
												    <span class="share-description">PER MONTH GMV</span>
												  </div>
												  <div class="bottom">
												    <ul>
												      <li>&bull; Enterprise grade eCommerce platform completely engineered for your online business</li>
												      <li>&bull; Turn-Key Launch Ready</li>
												      <li>&bull; CommerceOne apps</li>
												      <li>&bull; Fortune 500 sized shipping discounts</li>
												      <li>&bull; Global Soundscan and charting automation</li>
												      <li>&bull; Dedicated account manager</li>
												      <li>&bull; Access to our expert engineers</li>
												    </ul>
												  </div>
												</li>
												  
												<li class="table-column">
												  <div class="top">
												    <h1>+ MARKETING</h1>
												  </div>
												  <h2 class="plan-name">COMMERCE PLUS</h2>
												  <div class="profit-share">
												    <div class="share-amount">10%</div>
												    <span class="share-description">PER MONTH GMV</span>
												  </div>
												  <div class="bottom">
												    <ul>
												      <li>&bull; All the Platinum enterprise features plus a dedicated marketing manager who will execute the shop's marketing programs on your behalf including:</li>
												      <li>&bull; Design Assessment</li>
												      <li>&bull; Organic Listing Ads</li>
												      <li>&bull; Retargeting Ads</li>
												      <li>&bull; Paid Search Placement Ads</li>
												      <li>&bull; Social Media Targeting Ads</li>
												      <li>&bull; Marketplace Ads <small>(Amazon, eBay)</small></li>
												      <li>&bull; Email Marketing</li>
												      <li>&bull; SMS Marketing</li>
												    </ul>
												  </div>
												</li>
												  
												<li class="table-column"> 
												  <div class="top">
												    <h1>+ MARKETPLACE</h1>
												  </div>
												  <h2 class="plan-name">COMMERCE PLUS<br /><span>MARKETPLACE</span></h2>
												  <div class="profit-share">
												    <div class="share-amount">15%</div>
												    <span class="share-description">PER MONTH GMV</span>
												  </div>
												  <div class="bottom">
												    <ul>
												      <li>&bull; All the Platinum Plus enterprise features plus a dedicated marketplace manager who will execute all the marketplace programs on your behalf including:</li>
												      <li>&bull; Amazon, Walmart, Ebay, Target, Jet, Etsy, and Buy</li>
												      <li>&bull; Including Prime, Exclusives, A+ Content, Daily Deals, Warehouse Deals, and more</li>
												      <li>&bull; FBA or MFP PIM sync technology</li>
												    </ul>
												  </div>
												</li>
												  
												<li class="table-column">
												  <div class="top">
												    <h1>100% MANAGED</h1>
												  </div>
												  <h2 class="plan-name">COMMERCE PLUS<br /><span>COMPLETE</span></h2>
												  <div class="profit-share">
												    <div class="share-amount">25%</div>
												    <span class="share-description">PER MONTH GMV</span>
												  </div>
												  <div class="bottom">
												    <ul>
												      <li>&bull; Turn-key enterprise eCommerce solution. Includes Plus, Marketplace, customer service and enterprise fulfillment by ONELIVE</li>
												      <li>&bull; Complete allows you to have your entire online shop managed by experts</li>
												      <li>&bull; Technology</li>
												      <li>&bull; Marketing</li>
												      <li>&bull; Marketplace</li>
												      <li>&bull; Reporting</li>
												      <li>&bull; Customer Service</li>
												    </ul>
												  </div>
												</li>
											</ul>
										</div>						
									</div>
								</div>								
								<div style="clear:both;">&nbsp;</div>
								<br />					      	
							</div>	

						</div>			
						
					</div>
				</div>
			</div>
		</section>
    </div> 
    <!-- END WORK SECTION -->    


   <!-- ==============================================
	NEWSLETTER - EIGHT
	=============================================== -->
    <div class="pt-page contact">
    	<section class="contact-form">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h3>Newsletter</h3>
						<h4>Email</h4>
						<div class="clearfix"></div>
						<form action="#" id="contactform">
			        		<div class="col-md-6">	
			                	<input type="text" name="name" class="form-control" placeholder="EMAIL">
			                </div>
							<div class="col-md-12 send-div">
								<button class="btn btn-default css3Animate" type="submit" value="Send">SEND</button>
							</div>
						</form>
						<div class="clearfix"></div>
						<div class="success-message"></div>
						<div class="error-message"></div> 
					</div>
				</div>
			</div>
		</section>
    </div> <!-- END CONTACT SECTION -->
	
    

    <!-- ==============================================
	CONTACT - NINE
	=============================================== -->
    <div class="pt-page contact">
    	<section class="contact-form">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h3>Say hello and leave</h3>
						<h4>your message</h4>
						<div class="clearfix"></div>
						<form action="#" id="contactform">
			        		<div class="col-md-6">	
			                	<input type="text" name="name" class="form-control" placeholder="NAME">
			                </div>
			                <div class="col-md-6">
								<input type="text" name="email" class="form-control" placeholder="EMAIL">
							</div>
							<div class="col-md-12">
								<textarea name="message" rows="5" class="form-control" placeholder="MESSAGE"></textarea>
							</div>
							<div class="col-md-12 send-div">
								<button class="btn btn-default css3Animate" type="submit" value="Send">SEND</button>
							</div>
						</form>
						<div class="clearfix"></div>
						<div class="success-message"></div>
						<div class="error-message"></div> 
					</div>
				</div>
			</div>
		</section>
		
		<div id="map"></div>
		<div id="cd-zoom-in" class="css3Animate"><span aria-hidden="true" data-icon="&#x4c;"></span></div>
		<div id="cd-zoom-out" class="css3Animate"><span aria-hidden="true" data-icon="&#x4b;"></span></div> 

    </div> <!-- END CONTACT SECTION -->
	
	



<!-- ==============================================
	HOMEPAGE PT-PAGE-TEN
	=============================================== -->
    <div class="pt-page pt-page-ten css3Animate">
    	<section>
			<div class="container">
				<div class="row">
								
				</div>
			</div>
		</section>
    </div>
    


	
	
	
	<!-- ==============================================
	FOOTER
	=============================================== -->
	<footer class="hide">

		<!-- <hr class="footer-line"> -->
		<!-- <div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<ul class="footer-social">
						<li><a class="facebook css3Animate" href="#" aria-hidden="true" data-icon="&#xe093;" data-toggle="tooltip" data-placement="top" title="Facebook" title=""></a></li>
						<li><a class="twitter css3Animate" href="#" aria-hidden="true" data-icon="&#xe094;" data-toggle="tooltip" data-placement="top" title="Twitter" title=""></a></li>
						<li><a class="instagram css3Animate" href="#" aria-hidden="true" data-icon="&#xe09a;" data-toggle="tooltip" data-placement="top" title="Instagram" title=""></a></li>
						<li><a class="pinterest css3Animate" href="#" aria-hidden="true" data-icon="&#xe095;" data-toggle="tooltip" data-placement="top" title="Pinterest" title=""></a></li>
						<li><a class="googleplus css3Animate" href="#" aria-hidden="true" data-icon="&#xe096;" data-toggle="tooltip" data-placement="top" title="Google Plus" title=""></a></li>
					</ul>
					<p class="copyright">Copyright &#169; 2017 <a href="#">One Live Media</a> - All rights reserved.</p>
				</div>
			</div>
		</div>
		<a href="#" class="toTop css3Animate" aria-hidden="true" data-icon="&#x32;" title=""></a> -->
	</footer> <!-- END FOOTER SECTION -->

    
</div> <!-- END PT-WRAPPER  -->
	
	
	<!-- BOOTSTRAP CORE JAVASCRIPT
	================================================== -->
	<!-- PLACED AT THE END OF THE DOCUMENT SO THE PAGES LOAD FASTER -->
	<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui.js"></script>
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/supersized.3.2.7.min.js"></script>
	<script type="text/javascript" src="js/supersized.shutter.min.js"></script>
	<script type="text/javascript" src="js/circle-progress.js"></script>
	<script type="text/javascript" src="js/jquery.easypiechart.js"></script>
	<!-- TRANSITION WAS COMMENTED OUT BEFORE, NOT SURE WHY, BUT IF SOMETHING BUGGY HAPPENS TRY REMOVING TRANSITION.JS. -->
	<script type="text/javascript" src="js/transition.js"></script>
	<!-- <script type="text/javascript" src="js/twitterfeed.js"></script> -->
	<script type="text/javascript" src="js/map_script.js"></script>
	<script type="text/javascript" src="js/isotope.pkgd.min.js"></script>
	<script type="text/javascript" src="js/imagesloaded.js"></script>
	<script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
	<script type="text/javascript" src="js/map.js"></script>
	<script type="text/javascript" src="js/image_slider-5.js"></script>

	<script type="text/javascript" src="js/zencdn-video.js"></script>
    <script type="text/javascript" src="js/bigvideo.js"></script>
    <script type="text/javascript" src="js/video.js"></script>
	
	<script type="text/javascript" src="js/custom.js"></script>
	<script type="text/javascript" src="js/transition.js"></script>
	<script src='http://cdnjs.cloudflare.com/ajax/libs/velocity/1.1.0/velocity.min.js'></script>

	<!-- SLICK SLIDER FOR WHY ONELIVE PAGE -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>


	<script type="text/javascript">
		$(document).ready(function() {

			//$(".darkFooter").first().addClass("hide");


			$('.image-link').magnificPopup({type:'image'});
			$('.open-popup-link').magnificPopup({
				type:'inline',
				midClick: true // Allow opening popup on middle mouse click. Always set it to true if you don't provide alternative source in href.
			});

			var modal = $('.modal');
			$('.show-modal').click(function() {
				$('.modal-image').fadeIn();
				 console.log('button clicked');
				$('.col-md-6.skill, .show-modal').fadeOut();

				$(".page-experiances").animate({ scrollTop: 0 }, "slow");		
			});

			$('.open-modal-1').click(function() {
				console.log('button 1 clicked');
				$('.modal-1-open').fadeIn();
				$('.modal-2-open').fadeOut();
				$('.modal-3-open').fadeOut();
			});
			$('.open-modal-2').click(function() {
				console.log('button 2 clicked');
				$('.modal-1-open').fadeOut();
				$('.modal-2-open').fadeIn();
				$('.modal-3-open').fadeOut();
			});			
			$('.open-modal-3').click(function() {
				console.log('button 3 clicked');
				$('.modal-1-open').fadeOut();
				$('.modal-2-open').fadeOut();
				$('.modal-3-open').fadeIn();
			});		

			$('.close-modal').click(function() {
			 $('.modal-image, .modal-1-open, .modal-2-open, .modal-3-open').fadeOut();
			$('.col-md-6.skill, .show-modal').fadeIn();
			});			
		});						

		// SLICK CAROUSEL FOR OLM ABOUT PAGE
		$(document).ready(function(){
			$('.customer-logos').slick({
			    slidesToShow: 6,
			    slidesToScroll: 1,
			    autoplay: true,
			    autoplaySpeed: 1500,
			    arrows: false,
			    dots: false,
			    pauseOnHover: false,
			    responsive: [{
			        breakpoint: 768,
			        settings: {
			            slidesToShow: 4
			        }
			    }, {
			        breakpoint: 520,
			        settings: {
			            slidesToShow: 3
			        }
			    }]
			});
		});	
	</script>

</body>
</html>