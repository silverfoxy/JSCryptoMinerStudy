<!DOCTYPE html>
<!--[if lte IE 8]>     <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gte IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
		
		<title>Kitchen Appliances, Refrigerators, Dishwashers | GE Appliances</title>
		
		<link rel="canonical" href="http://www.geappliances.com/">	

		<meta name="description" content="GE Appliances is your home for the best kitchen appliances, home products, parts and accessories, and support.">
		
		<script src="/assets/js/modernizr.js"></script>

		<link rel="stylesheet" href="/assets/css/global.css">

		<!--[if lte IE 8]>
			<link rel="stylesheet" href="/assets/css/ie.css">
		<![endif]-->
		
		<link rel="stylesheet" href="/assets/css/home.css">
		<script src="/assets/js/jquery.js"></script>
		<script src="/assets/js/jquery.hammer.min.js"></script>
		<script src="/assets/js/main.js"></script>

		<style>
			.small-hero {
				width: 100%;
				height: 0;
				padding-bottom: 61%;/*56.25%*/
				position: relative;
				background-repeat: no-repeat;
				background-size: cover;
				overflow: hidden; /* prevent the video from bleeding into other content areas */
			}
			.video-hero {
				width: 100%;
				height: 0;
				padding-bottom: 61%;/*56.25%*/
				position: relative;
				background-repeat: no-repeat;
				background-size: cover;
				overflow: hidden; /* prevent the video from bleeding into other content areas */
			}
			.video-hero > .row {
				padding-top: 39%;
			}
			.video-hero video {
				position: absolute;
				left: 0;
				width: 100%;

				/* let the video "cover" the background instead of being contained within it. */
				/* video container is never taller than 56.25% of the width. */
				top: 0%;
				height: auto;
				overflow: hidden;
			}
			.video-hero .hero-text {
				position: absolute;
				bottom: 15px;
				width: 97%;
				text-shadow: 0.1em 0.1em 0.2em rgba(0, 0, 0, 0.5);
			}
			.hero-text h1,
			.hero-text h2 {
				color: white;
			}
			html.is-mobile .video-hero > video {
				display: none;
			}
			.hero-text h1 {
				font-size: 23px;
			}
			@media only print, only screen and (min-width: 600px) {
				.video-hero {
					padding-bottom: 39%;
				}
				.video-hero:before { 
					content: '';
					width:100%;
					height:100%;
					background: -moz-linear-gradient(30deg,  rgba(0,0,0,0.6) 0%, rgba(0,0,0,0) 65%);
					background: -webkit-linear-gradient(30deg,  rgba(0,0,0,0.6) 0%,rgba(0,0,0,0) 65%);
					background: -o-linear-gradient(30deg,  rgba(0,0,0,0.6) 0%,rgba(0,0,0,0) 65%);
					background: -ms-linear-gradient(30deg,  rgba(0,0,0,0.6) 0%,rgba(0,0,0,0) 65%);
					background: linear-gradient(30deg,  rgba(0,0,0,0.6) 0%,rgba(0,0,0,0) 65%);
					position: absolute;
					top:0;
					left:0;
				}
				.hero-text {
					bottom: 25px;
				}
				.hero-text h1 {
					font-size: 38px;
				}
			}
			@media only print, only screen and (min-width: 960px) {
				.hero-text h1 {
					font-size: 48px;
				}
				.hero-text h2 {
					font-size: 24px;
				}
				.video-hero .hero-text {
					width: 100%;
					bottom: 75px;
				}
			}	
			@media only print, only screen and (min-width: 1410px) {
				.video-hero {
					padding-bottom: 550px;
				}
				.video-hero > .row {
					padding-top: 550px;
				}
			}
		</style>

		<style>
			.total-convenience-secondary-banner {
				background-image: url('/assets/images/home/banner_total_convenience_small.jpg');
				background-repeat: no-repeat;
				background-position: center center;
				background-size: cover;
				margin-top: 2rem;
				margin-bottom: 2rem;
			}
			@media (min-width: 600px) {
				.total-convenience-secondary-banner {
					background-image: url('/assets/images/home/banner_total_convenience.jpg');
				}
			}

			.total-convenience-secondary-banner,
			.total-convenience-secondary-banner h2 {
				color: white;
			}

			.total-convenience-secondary-banner {
				text-shadow: 0.1em 0.1em 0.2em rgba(0, 0, 0, 0.5);
			}
			.total-convenience-secondary-banner .btn {
				text-shadow: none;
			}

			/* positioner element also controls the height */
			.total-convenience-secondary-banner .positioner {
				position: relative;
				min-height: 280px;
				height: 87.5vw;
				max-height: 400px;
			}
			@media (min-width: 600px) {
				.total-convenience-secondary-banner .positioner {
					height: 280px;
					min-height: none;
					max-height: none;
				}
			}
			@media (min-width: 960px) {
				.total-convenience-secondary-banner .positioner {
					height: 35vw;
					max-height: 500px;
				}
			}
			
			.total-convenience-secondary-banner .text {
				position: absolute;
				left: 0; right: 0; width: 100%;
				bottom: 1rem;
			}
			.total-convenience-secondary-banner h2 {
				margin-bottom: 0.5em;
			}

			@media (max-width: 959px) {
				.total-convenience-secondary-banner {
					font-size: 13px;
				}
			}
			@media (max-width: 599px) {
				.total-convenience-secondary-banner .btn {
					font-size: 11px;
				}
			}
		</style>

		<style>
			.btn.transparent { 
				border: 3px solid #80e6e7;
				background: rgba(255, 255, 255, 0.1);
				color: #80e6e7 !important; 
			}
			.gotham-weight-500 {
				font-family: 'Gotham SSm A', 'Gotham SSm B', 'Arial', 'Helvetica', sans-serif !important;
				font-weight: 500 !important;
				font-style: normal;
				text-transform: uppercase !important;
			}
			.text-transform-none {
				text-transform: none !important;
			}
		</style>
			
		<style>
			.appliance-collection-image {
				width: 100%;
				max-width: 300px;
			}
			.appliance-collection-image.dimensions-slightly-wrong-on-this-one {
				padding-left: 1.8%;
				padding-right: 1.8%;
			}
		</style>

		<script>
			/*
			 * I have to write this code because "display: none" on a
			 * <video> element is *not* enough to get the browser to
			 * not load the video, and I want the video to not be
			 * loaded on mobile devices.  And yes, this is even though
			 * modernizr.js applies the "is-mobile" or "not-mobile"
			 * CSS class to the <html> element immediately when it's
			 * loaded.
			 *
			 * This <script> block will not do anything if there is
			 * no <div class="video-hero"> element, so you can leave
			 * it in.
			 */
			jQuery(function ($) {
				if ($("html").is(".not-mobile") && $(".video-hero").length > 0) {
					var $video, $source;

					$video = $("<video id='video'></video>").attr({
						autoplay: true,
						loop: true
					});

					/*
					 * Some versions of Chrome have a bug in which it
					 * will not autoplay a .webm video if it comes
					 * after anything else.
					 */
					$source = $("<source>").attr({
						type: "video/webm",
						src: "/assets/videos/Finishes_Rev_1.webm"
					});
					$video.append($source);

					$source = $("<source>").attr({
						type: "video/mp4",
						src: "/assets/videos/Finishes_Rev_1.mp4"
					});
					$video.append($source);

					$("html.not-mobile .video-hero").prepend($video);
				}
			});
		</script>
		
	</head>
	<body>

		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MWMJCF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MWMJCF');</script>
		<!-- End Google Tag Manager -->

		<!-- Omniture. Every page unique. Consult spreadsheet for variables and values. -->
		<p style="display:none;">
			<script type="text/javascript" src="/assets/js/omniture/s_code.js"></script>
			<script type="text/javascript" src="/assets/js/omniture/s_default_support.js"></script>
			<script type="text/javascript">
				// Manipulate variables
				s.channel = "Home";
				s.prop3 = s.channel; 
				s.prop4 = s.prop3; 
				s.prop5 = s.prop4;
				s.prop16 = "Home";
				s.prop43 = "Responsive";
				s.hier1 = s.prop5;
				// Image call
				var s_code=s.t();if(s_code)document.write(s_code);
			</script>
		</p>
		<!-- / Omniture --> 

		<div id="document" class="clearfix">

			<script src="/assets/includes/masthead.js"></script>
			
			<noscript>
				<nav>
					<ul>
						<li><a href="/ge/appliances.htm">Products</a></li>
						<li><a href="/ge/artistry.htm">GE Artistry&trade; Series</a></li>
						<li><a href="/ge/rebates-promotions/">Rebates</a></li>
						<li><a href="/ge/parts/">Filters &amp; Parts</a></li>
						<li><a href="/ge/service-and-support/">Support</a></li>
						<li><a href="/ge/service-and-support/contact.htm">Contact Us</a></li>
						<li><a href="/ge/where-to-buy.htm">Where to Buy</a></li>
						<li><a href="/ge/environmental-responsibility/">Our Initiatives</a></li>
					</ul>
				</nav>
			</noscript>

			<script src="/assets/includes/mobile-header.js"></script>


			<!-- home banner -->
			<!-- bg image -->
			<div id="home-feature">
				<div class="small-hero show-for-small" style="background-image:url('/assets/images/home/premium-finish-video-placeholder-small.jpg');"></div>
				<div class="video-hero hide-for-small" style="background-image:url('/assets/images/home/premium-finish-video-placeholder.jpg');">	
					<div class="row">
						<div class="column">
							<div class="hero-text">
								<h1 class="margin-btm-0">
									The choice is yours
								</h1>
								<h2 class="gotham-weight-500 text-transform-none">
									GE Appliances is the leader in premium finish choices
								</h2>
								<a title="Explore Premium Finishes" href="/ge/appliance-finish-trends.htm?icid=HP_premiumvideo" class="btn transparent small-12 columns large-6">Explore Premium Finishes</a>			
							</div>			
						</div>
					</div>
				</div>
				<div class="row pad-v-1em swatch-black show-for-small">
					<div class="column">
						<div class="hero-text">
							<a title="Explore Premium Finishes" href="/ge/appliance-finish-trends.htm?icid=HP_premiumvideo" class="btn transparent small-12 columns large-6">Explore Premium Finishes</a>			
						</div>			
					</div>
				</div>
			</div> <!-- / #home-feature -->
			<!-- / bg image -->
			<!-- / home banner -->


			<!-- homeContainer added a 100% width white bg to cover the banner when scrolled up -->
			<div id="homeContainer">
				<div id="content pad-0">


					<div class="row shop-appliances margin-top-1em">
						<div class="small-12 columns">

							<div class="text-center">

								<h5>Shop Appliances for</h5>
								
								<h2 class="uppercase">The Kitchen &amp; Home</h2>
								
							</div>

							<div class="see-all">

								<ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-6">
									<li><a href="/ge/refrigerators.htm?icid=HPg_productstripe_refrigerator"><img src="/assets/images/home/home_refrigerator.jpg" alt="Refrigerators">Refrigerators</a></li>
									<li><a href="/ge/range-stove.htm?icid=HPg_productstripe_range"><img src="/assets/images/home/home_ranges.jpg" alt="Ranges">Ranges</a></li>
									<li><a href="/ge/microwave-oven.htm?icid=HPg_productstripe_microwave"><img src="/assets/images/home/home_microwaves.jpg" alt="Microwaves">Microwaves</a></li>
									<li><a href="/ge/dishwasher.htm?icid=HPg_productstripe_dishwasher"><img src="/assets/images/home/home_dishwashers.jpg" alt="Dishwashers">Dishwashers</a></li>
									<li><a href="/ge/washer.htm?icid=HPg_productstripe_washer"><img src="/assets/images/home/home_washers.jpg" alt="Washers">Washers</a></li>
									<li><a href="/ge/appliances.htm?icid=HPg_productstripe_moreproductscollage"><img src="/assets/images/home/home_moreproducts.jpg" alt="More Products">More Products</a></li>
								</ul>
								
								<a href="/ge/appliances.htm?icid=HPg_productstripe_seeallbutton"><div class="btn pad-h-1em">SEE ALL GE APPLIANCES</div></a>

							</div>
							
						</div>
					</div> <!-- / .shop-appliances -->
					

					<div class="secondary-banner total-convenience-secondary-banner">
						<div class="row">
							<div class="small-12 medium-10 medium-offset-1 columns text-center">

								<div class="positioner">
									<div class="text">

										<h2>
											Total Convenience
										</h2>

										<p class="gotham-weight-500 text-transform-none">
											With Smart Dispense, voice controls and built-in Water Station GE&rsquo;s new top load laundry pair puts you in control.
										</p>

										<div class="row">
											<div class="small-6 medium-5 columns">
												<a class="btn block" href="http://products.geappliances.com/appliance/gea-specs/GTW750CPLDG?icid=HP_2convWasher">See the Washer</a>
											</div>
											<div class="small-6 medium-5 medium-offset-2 columns">
												<a class="btn block" href="http://products.geappliances.com/appliance/gea-specs/GTD75ECPLDG?icid=HP_2convDryer">See the Dryer</a>
											</div>
										</div>

									</div>
								</div>
								
							</div>
						</div>
					</div> <!-- / .total-convenience-secondary-banner -->


					<!--
					<div class="our-continuing-heritage">
						<div class="row">
							<div class="medium-6 large-6 columns">
								<div class="row">
									<div class="small-10 small-offset-1 columns text-center">
										<div class="margin-btm-2em">
											<h2>Our Continuing Heritage</h2>
											<hr>
											<p class="text-left">
												See how the GE Appliances team continues to focus on great products, building expertise and delivering for our consumers.
											</p>
											<a class="btn special" href="/our-company/?icid=HPg_heritage_learnmorebutton" target="_blank">Learn More</a>
										</div>
									</div>
								</div>
							</div>
							<div class="medium-6 large-6 columns">
								<a class="icon-play-video" href="https://www.youtube.com/embed/CAfcCbFAhH8?rel=0" target="_blank">
									<img src="/assets/images/home/our_continuing_heritage_video_still.jpg" alt="Our Continuing Heritage" title="Our Continuing Heritage">
								</a>
							</div>
						</div>
					</div>
					-->
						
					
					<div class="row explore-collections">
						<div class="columns small-12 text-center">
							
							<h5>Explore Our</h5>
							
							<h2 class="uppercase">Appliance Collections</h2>
							
							<div class="row">
								<div class="columns small-12 medium-6 large-4 margin-btm-half-em text-center">
									<a href="/ge/profile.htm?icid=HPg_profile">

										<img src="/assets/images/home/home-collection-profile-large.jpg" alt="GE and GE Profile - Modern Style with Clean Lines" class="hide-for-small margin-btm-1em appliance-collection-image">
										<img src="/assets/images/home/home-collection-profile-small.jpg" alt="GE and GE Profile - Modern Style with Clean Lines" class="show-for-small margin-btm-2em appliance-collection-image">

										<!--
										<div class="collections home">
											<div>
												<div class="collection-headers">
													<h1>GE &amp; GE Profile<sup>&trade;</sup></h1>
													<h5>Modern Style with Clean Lines</h5>
												</div>
												<img class="hide-for-large-up" src="/assets/images/home/new-home_collection_profile_products.png">
												<div class="explore-links">
													<h4>EXPLORE GE and GE PROFILE <i class="fa fa-chevron-right"></i></h4>
												</div>
											</div>
										</div>
										-->
										
									</a>
								</div>
								<div class="columns small-12 medium-6 large-4 margin-btm-half-em text-center">
									<a href="/ge/cafe.htm?icid=HPg_cafe">

										<img src="/assets/images/home/home-collection-cafe-large.jpg" alt="GE Cafe - Restaurant-Inspired Design" class="hide-for-small margin-btm-1em appliance-collection-image">
										<img src="/assets/images/home/home-collection-cafe-small.jpg" alt="GE Cafe - Restaurant-Inspired Design" class="show-for-small margin-btm-2em appliance-collection-image">

										<!--
										<div class="collections cafe">
											<div>
												<div class="collection-headers">
													<h1>GE Cafe<sup>&trade;</sup></h1>
													<h5>Restaurant-Inspired Design</h5>
												</div>
												<img class="hide-for-large-up" src="/assets/images/home/new-home_collection_cafe_products.png">
												<div class="explore-links">
													<h4>EXPLORE CAFE <i class="fa fa-chevron-right"></i></h4>
												</div>
											</div>
										</div>
										-->

									</a>
								</div>
								<div class="columns small-12 medium-12 large-4 margin-btm-half-em">
									<div class="row">
										<div class="columns small-12 medium-6 medium-offset-3 large-12 large-offset-0 end text-center">
											<a href="http://www.monogram.com/?omni_key=HPg_mono" target="_blank">

												<img src="/assets/images/home/home-collection-monogram-large.jpg" alt="Monogram - Sophisticated Styling and Craftmanship" class="hide-for-small margin-btm-1em appliance-collection-image dimensions-slightly-wrong-on-this-one">
												<img src="/assets/images/home/home-collection-monogram-small.jpg" alt="Monogram - Sophisticated Styling and Craftmanship" class="show-for-small margin-btm-2em appliance-collection-image dimensions-slightly-wrong-on-this-one">

												<!--
												<div class="collections monogram">
													<div>
														<div class="collection-headers">
															<h1>Monogram<sup>&reg;</sup></h1>
															<h5>Sophisticated Styling &amp; Craftmanship</h5>
														</div>
														<img class="hide-for-large-up" src="/assets/images/home/new-home_collection_monogram_products.png">
														<div class="explore-links">
															<h4>EXPLORE MONOGRAM <i class="fa fa-chevron-right"></i></h4>
														</div>
													</div>
												</div>
												-->
												
											</a>
										</div>
									</div>
								</div>
							</div> <!-- / .row -->

						</div>
					</div> <!-- / .explore-collections -->
					

					<div class="homeConnectedBanner">
						<div class="hide-for-small">
							
							<div class="row">
								<div class="medium-5 medium-offset-3 large-5 large-offset-3 columns end" style="padding-left: 2em;">
									<h2>
										<i class="fa fa-wifi"></i>Real Life.<br>
										Real Connection.
									</h2>
									<p>
										WiFi Connect appliances deliver real, everyday convenience for real, everyday moments. Stay informed about what your appliances are doing wherever you are.
									</p>
									<p>
										<a href="/ge/connected-appliances/?icid=HP_connected" class="btn">Learn More about WiFi Appliances</a>
									</p>
								</div>
							</div>
							
						</div>
						<div class="show-for-small">
							
							<div class="row">
								<div class="small-12 columns" style="padding: 0;">
									<a href="/ge/connected-appliances/?icid=HP_connected"><img src="/assets/images/home/home-connected-banner-mobile.jpg"></a>
								</div>
							</div>
							
						</div>
					</div> <!-- / .homeConnectedBanner -->


					<div class="owners-center">

						<div class="row">
            				<div class="small-12 columns text-center">
								
                				<h2>Owner's Center</h2>
								
							</div>
						</div>
						
						<div class="row">
							<div class="columns medium-12 large-10 small-centered">

								<div class="row">
									<div class="columns small-6 medium-3 owners-button register-appliance">
                    					
										<a href="https://myaccount.geappliances.io/MyAccount/register-appliance?icid=HPg_ownersregister" target="_blank" title="Register your appliance">
                        					<div></div>
                        					<h4>Register your appliance</h4>
                    					</a>
										
									</div>
									<div class="columns small-6 medium-3 owners-button appliance-manuals">
										
										<a href="/ge/service-and-support/literature.htm?icid=HPg_ownersmanual" title="Appliance Manuals">
                        					<div></div>
                        					<h4>Appliance Manuals</h4>
										</a>
										
									</div>
									<div class="columns small-6 medium-3 owners-button schedule-services">
										
										<a href="https://genet.geappliances.com/eService/Service/home?icid=HPg_ownersservice" target="_blank" title="Schedule Service">
                        					<div></div>
                       						<h4>Schedule Service</h4>
                    					</a>
										
									</div>
									<div class="columns small-6 medium-3 owners-button parts-accessories">
										
										<a href="/ge/parts/?icid=HPg_ownersparts" title="Parts &amp; Accessories">
                        					<div></div>
                        					<h4>Parts &amp; Accessories</h4>
                    					</a>
										
									</div>
								</div>

            				</div>
						</div>
						
					</div> <!-- / .owners-center -->
					

					<!-- disclaimer -->
					<!--
					<div class="row pad-v-1em">
						<div class="column">
							<p class="disclaimer">* Via online or mail-in rebate. See rebate form for details and list of eligible models. Cards are issued by Citibank, N.A. pursuant to a license from Visa U.S.A. Inc. and managed by Citi Prepaid Services. Cards will not have cash access and can be used everywhere Visa&reg; debit cards are accepted. This card is a Visa prepaid card. Each time you use the card the amount of the transaction will be deducted from the amount of your available balance. Terms and Conditions apply to the card. Subject to applicable law, a monthly maintenance fee of $3 (USD) applies, but is waived for the first six months after the card is issued. No additional fees will be assessed once the card balance reaches zero. Cards can be used at merchants that accept Visa debit cards.</p>
						</div>
					</div>
					-->
					<!-- / disclaimer -->
					
					
					<script src="/assets/includes/footer.js"></script>

				</div> <!-- #content -->
			</div> <!-- / #homeContainer -->
		</div> <!-- / #document -->

		<script src="/assets/includes/modal-share.js"></script>
		
		<script type="text/javascript">
			$(document).ready(function (){
				// preload hovers
				$.preloadImages = function () {
					for (var i = 0; i < arguments.length; i++) {
						$("<img>").attr("src", arguments[i]);
					}
				};
				$.preloadImages(
					"/assets/images/home/icon-register-hover_214x208.png",
					"/assets/images/home/icon-appliance-manuals-hover_157x208.png",
					"/assets/images/home/icon-schedule-service-hover_200x208.png",
					"/assets/images/home/icon-parts-and-accessories-hover_134x208.png"
				);
			});
		</script>
		
	</body>
</html>