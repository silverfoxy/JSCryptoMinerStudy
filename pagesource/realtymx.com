<!DOCTYPE html>

<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<title>RealtyMX - Real Estate Marketing Platform</title>		
		<meta name="keywords" content="Real Estate Marketing Platform" />
		<meta name="description" content="Real Estate Marketing Platform">
		<meta name="author" content="RealtyMX">
		<link rel="icon" href="favicon.ico">
		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700%7CShadows+Into+Light" rel="stylesheet" type="text/css">
        

		<!-- Libs CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owl-carousel/owl.carousel.css" media="screen">
		<link rel="stylesheet" href="vendor/owl-carousel/owl.theme.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">
		<link rel="stylesheet" href="vendor/isotope/jquery.isotope.css" media="screen">
		<link rel="stylesheet" href="vendor/mediaelement/mediaelementplayer.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

		<!-- Responsive CSS -->
		<link rel="stylesheet" href="css/theme-responsive.css" />

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr.js"></script>

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond.js"></script>
		<![endif]-->
		
		
		<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("90e099e942ce39944ae533f01773ea87");</script><!-- end Mixpanel -->
		

	</head>

<body>

	<div class="body">
		
   
			

	

<header id="header" class="flat-menu single-menu">
	
  
    
	<div class="container">
  

  
		<h1 class="logo">
			<a href="index.cfm">
				<img alt="Porto" width="171" height="32" data-sticky-width="171" data-sticky-height="32" src="img/logo.png">
			</a>
			
		</h1>
    
 
		<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
			<i class="icon icon-bars"></i>
		</button>
	</div>
	
	<div class="navbar-collapse nav-main-collapse collapse">
	<div class="container">
		
		<nav class="nav-main mega-menu">
			<ul class="nav nav-pills nav-main" id="mainMenu">
				
				
				<li class="dropdown">
					<a class="dropdown-toggle" href="#">
						What is RealtyMX?
						<i class="icon icon-angle-down"></i>
					</a>
					<ul class="dropdown-menu">
						<li><a href="index.cfm?page=database">Real Estate Database Platform</a></li>
						<li><a href="index.cfm?page=marketing">Real Estate Listing Syndication</a></li>
						<li><a href="index.cfm?page=websites">Real Estate Website Solutions</a></li>
						<li><a href="index.cfm?page=workflow">Real Estate Office Workflow Tools</a></li>
					</ul>
				</li>
				
				<li>
					<a href="index.cfm?page=pricing">Pricing</a>
				</li>
				
				
				<li>
					<a class="dropdown-toggle" href="index.cfm?page=clients">
						Clients
						
					</a>
				</li>
				
				
				
				<li>
					<a href="index.cfm?page=about">
						About Us
					</a>
				</li>
				
				<li>
					<a  href="index.cfm?page=contact">
						Contact Us
						
					</a>
					
				</li>
				
				<li>
					<a class="dropdown-toggle" href="index.cfm?page=signup">
						Sign Up / Get a Quote
						<i class="icon icon-angle-down"></i>
					</a>
					
				</li>
				
			</ul>
		</nav>
	</div>
</div>
	
</header>
		
    <div role="main" class="main">
			
			<script>mixpanel.track("Homepage Visit");</script>
			
				


<div class="slider-container">
	<div class="slider" id="revolutionSlider">
		<ul>
			<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" >

				<img src="img/slides/slide-main.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

				

				<div class="tp-caption top-label lfl stl"
					 data-x="75"
					 data-y="50"
					 data-speed="300"
					 data-start="500"
					 data-easing="easeOutExpo"><a href="?page=database">
                     Powerful Listing Management & Marketing Platform
                     </a>
                     
                 
				</div>
                
                <div class="tp-caption bottom-label sft stb"
                	 data-x="190"
					 data-y="100"
					 data-speed="300"
					 data-start="1000"
					 data-easing="easeOutExpo">
                     <a href="?page=database">
                	<strong>ONE STOP SHOP FOR BROKERS, AGENTS & PROPERTY MANAGERS</strong>
                    </a>
                </div>
                
                <div class="tp-caption bottom-label sft stb"
                	 data-x="230"
					 data-y="125"
					 data-speed="300"
					 data-start="1500"
					 data-easing="easeOutExpo">
                     <a href="?page=database">
                    <span style="font-size:0.8em;">
					Complete Website support with IDX & RLS TRANSMISSION
                    </span>
                    </a>
                </div>
                
				<div class="tp-caption bottom-label sft stb"
                	 data-x="400"
					 data-y="160"
					 data-speed="300"
					 data-start="2000"
					 data-easing="easeOutExpo">
                     <a href="?page=database">
                        <button class="btn btn-primary btn-lg push-top push-bottom">
							Learn More!
						</button>
                     
                    </a>
                </div>
                

			</li>
            
            
           
        	
			
			
        
			
			
		</ul>
	</div>
</div>
				
				
				
				<br />
				
				<div class="container">
				
					<div class="row center">
						<div class="col-md-12">
						
							<p class="featured lead">
								Managing your data isn't an easy task. With RealtyMX proprietary listings database, you can easily access a wide range of data sources, import and export information to other tools, and most importantly, own your data. 

							</p>
						</div>
					</div>
				
				</div>
				
				
				
				<div class="container">
				
					<div class="row">
						<hr class="tall" />
					</div>
				
				</div>
				
				<div class="container">
				
					<div class="row">
						<div class="col-md-12">
							
							<div class="row">
								<div class="col-md-6">
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-group"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter"> Marketing Solutions for Brokers & Agents</h4>
											<p class="tall">The best way to manage and publish listings on the web, to establish a notable online presence and to attract new leads and clients.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-adjust"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Real Estate Listing Syndication</h4>
											<p class="tall">35+ available online marketplaces, delivered securely and efficiently to your publisher.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-file"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Professional Data Management</h4>
											<p class="tall">An extensive roles and permissions system allows managers and owners to have full control of their listings database, contact information and any other sensitive information.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-google-plus"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Enterprise Real Estate Website Solutions</h4>
											<p class="tall">Advanced content management system and integration with legacy systems are part of our custom website suites.
</p>
										</div>
									</div>
									
								</div>
								<div class="col-md-6">
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-film"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Real Estate Leads Capturing</h4>
											<p class="tall">Take advantage on a variety of tools to capture, manage and keep in touch with your potential clients.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-user"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">MLS & IDX Support</h4>
											<p class="tall">Including RLS & VOW integration. Multiple MLS access is also available. Tri-state coverage, includind MRED (Chicago), New Jersey & Miami.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-bars"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Custom Built Real Estate Websites</h4>
											<p class="tall">For the discerning client, our custom development route is always an option. Multiple IDX? Custom integration with other systems? Unique design? Let our team help you.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="icon icon-desktop"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Website Templates</h4>
											<p class="tall">Are you in a rush? Looking for an immediate and cost effective website solution? Get your own in 24 hours or less!</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						
					
				
					
					
					</div>
				
				
				
					<hr class="tall" />
				
					<div class="row center">
						<div class="col-md-12">
							<h2 class="short word-rotator-title">
								<strong>Publish</strong> your listings with RealtyMX
							</h2>
							<h4 class="lead tall">More than 35 marketplaces to choose from. <a href="?page=marketing">View the full list.</a></h4>
						</div>
					</div>
					<div class="row center">
						<div class="owl-carousel" data-plugin-options='{"items": 6, "singleItem": false, "autoPlay": true}'>
							<div>
								<img class="img-responsive" src="img/logos/Zillow.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/Trulia.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/StreetEasy.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/NakedApartments.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/RentHop.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/Zumper.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/NYtimes.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/Homes.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/RentalHomesPlus.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/Apartable.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/ApartmentRentals.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/ApartmentList.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/HotPads.png" alt="">
							</div>
						</div>
					</div>
				
				
				
		
					 <hr class="tall" />
				
					<div class="row center">
						<div class="col-md-12">
							<h2 class="short word-rotator-title">
								We're not the only ones <strong>excited</strong>
								
								about RealtyMX...
							</h2>
							<h4 class="lead tall">4,500 customers in over 150 offices use RealtyMX. <a href="?page=clients">Meet our customers.</a></h4>
						</div>
					</div>
					<div class="row center">
						<div class="owl-carousel" data-plugin-options='{"items": 6, "singleItem": false, "autoPlay": true}'>
							<div>
								<img class="img-responsive" src="img/logos/town.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/bond.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/anchor.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/kw.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/miron.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/mconnect.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/level.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/spire.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/caliber.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/kian.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/bestapts.png" alt="">
							</div>
						</div>
					</div>
				</div> 
					
				<div class="map-section">
					<section class="featured footer map">
						<div class="container">
							<div class="row">
								<div class="col-md-6">
										

<div class="recent-posts push-bottom">
    <h2>What's New?</h2>
    <div class="row">
      <div class="owl-carousel" data-plugin-options='{"items": 1, "autoHeight": true}'>
        
        
        <div>     
          <div class="col-md-12">
            <article>
              <div class="date">
                <span class="day">10</span>
                <span class="month">Jul</span>
              </div>
              <h4><a href="?page=news&id=1176">The biggest, baddest new agent template on the block has arrived!</a></h4>
              <p>Check out our new agent website template - fully loaded and ready to roll. Includes professional head-shot session (NYC ONLY). <br /><a href="?page=news&id=1176" class="read-more">read more <i class="icon icon-angle-right"></i></a>			
              </p>
            </article>
          </div>
        
        
        
        </div>
        
        <div>     
          <div class="col-md-12">
            <article>
              <div class="date">
                <span class="day">10</span>
                <span class="month">Jul</span>
              </div>
              <h4><a href="?page=news&id=1175">New Marketplaces</a></h4>
              <p>We are happy to announce the addition of 4 new marketplaces to our syndication network. Please read more about the requirements & policies of each one, and we hope that you could make the best out of them! <br /><a href="?page=news&id=1175" class="read-more">read more <i class="icon icon-angle-right"></i></a>			
              </p>
            </article>
          </div>
        
        
        
        </div>
        
        <div>     
          <div class="col-md-12">
            <article>
              <div class="date">
                <span class="day">5</span>
                <span class="month">Sep</span>
              </div>
              <h4><a href="?page=news&id=1173">New Marketplaces!</a></h4>
              <p>We are happy to announce the integration of 3 new marketplaces: CityRaven, CitySpade & Skylight (APP).  <br /><a href="?page=news&id=1173" class="read-more">read more <i class="icon icon-angle-right"></i></a>			
              </p>
            </article>
          </div>
        
        
        
        </div>
        
        
      </div>
    </div>
  </div>
								</div>
								
								<div class="col-md-6">
									
									<div class="row">
										<div class="owl-carousel push-bottom" data-plugin-options='{"items": 1, "autoHeight": true}'>
											
											<div>
												<div class="col-md-12">
													<blockquote class="testimonial">
													<p>Realty MX is amazing, the support team is responsive and platform is easy to use, we absolutely love it.</p>
													</blockquote>
													<div class="testimonial-arrow-down"></div>
													<div class="testimonial-author">
														<div class="img-thumbnail img-thumbnail-small">
															<img src="images/imma.jpg" alt="Imma Giocoli">
														</div>
														<p><strong>"Imma" Immacolata Giocoli</strong><span>Broker/Founder - Tyler Vincent Real Estate</span></p>
													</div>
												</div>
											</div>

											<div>
												<div class="col-md-12">
												<h4>FitSmallBusiness.com names RealtyMX as "<a href="http://fitsmallbusiness.com/best-real-estate-software/" target="_blank">Best Real Estate Software & Apps for 2016</a>"</h4>
													<blockquote class="testimonial">
													<p>An enterprise class listings management system, RealtyMX offers the brokerages that use it a turnkey listing database solution. Designed for New York City based brokerages, RealtyMX offers MANAR, RLS, IDX, and VOW support. The system also syndicates listings, and has integrated CRM and document management systems. Best of all, it provides gorgeous custom websites for agents.</p>
													</blockquote>
													<div class="testimonial-arrow-down"></div>
													<div class="testimonial-author">
					
														<a href="http://fitsmallbusiness.com/best-real-estate-software/" target="_blank"><img src="images/fitsmallbusiness.gif" alt="FitSmallBusiness"></a>
														
													</div>
												</div>
											</div>
											
											<div>
												<div class="col-md-12">
													<blockquote class="testimonial">
													<p>We have been working with RealtyMx to power our website, MironProperties.com, from the time our firm was just one person to today, when we operate in four different markets and have well over a hundred agents. The RealtyMX team scaled up with us seamlessly and continues to provide the resources and support we need as we grow.</p>
													</blockquote>
													<div class="testimonial-arrow-down"></div>
													<div class="testimonial-author">
														<div class="img-thumbnail img-thumbnail-small">
															<img src="images/jeff.jpg" alt="Jeff Schlieder">
														</div>
														<p><strong>Jeff Schleider</strong><span>CEO & Founder - Miron Properties</span></p>
													</div>
												</div>
											</div>
											
											<div>
												<div class="col-md-12">
													<blockquote class="testimonial">
													<p>Much of Anchor Associatesï¿½Egreat success and incredible growth in such a short period of time can be attributed to AnchorNYC.com, a web site that has become a role model for so many to follow ï¿½Epowered, designed and built by RealtyMX.</p>
													</blockquote>
													<div class="testimonial-arrow-down"></div>
													<div class="testimonial-author">
														<div class="img-thumbnail img-thumbnail-small">
															<img src="images/val.jpg" alt="Val Schultz">
														</div>
														<p><strong>Val Schultz</strong><span>CEO & Founder - Anchor Associates</span></p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
				
			
		</div>

		<footer id="footer">
				<div class="container">
					<div class="row">
						<div class="footer-ribbon">
							<span>Get in Touch</span>
						</div>
						<div class="col-md-5">
							<div class="newsletter">
								<h4>Newsletter</h4>
								<p>Keep up on our always evolving product features and technology. <br />Enter your e-mail and subscribe to our newsletter.</p>
			
      		
								<div class="alert alert-success" id="newsletterSuccess" style="display:none" >
									<p><strong>Thank you for  subscribe to our newsletter!</strong><br /> You've been added to our email list.</p>
								</div>
			
      					
								<form id="newsletterForm"  method="POST">
									<div class="input-group">
										<input class="form-control" placeholder="Email Address" name="newsletterEmail" id="newsletterEmail" type="email" required="required">
										<span class="input-group-btn">
											<button class="btn btn-default" id="subscribeButton" type="submit">Go!</button>
										</span>
									</div>
								</form>
							</div>
						</div>
						
						<div class="col-md-5">
							<div class="contact-details">
								<h4>Contact Us</h4>
								<ul class="contact">
									<li><p><i class="icon icon-map-marker"></i> <strong>Address:</strong> 79 Madison Avenue, 9th Floor<br />New york, NY 10016</p></li>
									<li><p><i class="icon icon-phone"></i> <strong>Phone:</strong> (646) 723-2345</p></li>
									<li><p><i class="icon icon-envelope"></i> <strong>Email:</strong> <a href="mailto:info@realtymx.com">info@realtymx.com</a></p></li>
								</ul>
							</div>
						</div>
						<div class="col-md-2">
						<a href="http://fitsmallbusiness.com/best-real-estate-software/" target="_blank"><img src="images/Best-Real-Estate-Software-and-Apps.png" alt="FitSmallBusiness" style="max-width:120px;"></a>
							
						</div>
					</div>
				</div>
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-1">
								<a href="/" class="logo">
									<img alt="RealtyMX - Marketing Solutions for Real Estate Brokers" class="img-responsive" src="img/logo-footer.png">
								</a>
							</div>
							<div class="col-md-7">
								<p>© Copyright 2018. All Rights Reserved.</p>
							</div>
							<div class="col-md-4">
								
							</div>
						</div>
					</div>
				</div>
			</footer>
      
      


		
	</div>

			<!-- Libs -->
		<script src="vendor/jquery.js"></script>
		<script src="vendor/jquery.appear.js"></script>
		<script src="vendor/jquery.easing.js"></script>
		<script src="vendor/jquery.cookie.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.js"></script>
		<script src="vendor/jquery.validate.js"></script>
		<script src="vendor/jquery.stellar.js"></script>
		<script src="vendor/jquery.knob.js"></script>
		<script src="vendor/jquery.gmap.js"></script>
		<script src="vendor/twitterjs/twitter.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owl-carousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/magnific-popup.js"></script>
		<script src="vendor/mediaelement/mediaelement-and-player.js"></script>
		<script src="vendor/bootstrapvalidator/js/bootstrapValidator.min.js"></script>
    
		<!-- Theme Initializer -->
		<script src="js/theme.plugins.js"></script>
		<script src="js/theme.js"></script>
		
		<!-- Current Page JS -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="js/views/view.home.js"></script>
		
    	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3&amp;sensor=true"></script>
		<script type="text/javascript" src="vendor/gmap3.min.js"></script>
		<script type="text/javascript" src="vendor/gmap3.infobox.min.js"></script>
	    
		<!-- Custom JS -->
		<script src="js/custom.js"></script>
		
		<script src="https://www.google-analytics.com/urchin.js" type="text/javascript"></script>

		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-650639-1']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>


</body>
</html>