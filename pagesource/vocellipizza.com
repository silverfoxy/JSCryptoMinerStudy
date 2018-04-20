<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
					<title>Vocelli Pizza</title>
			<meta name="description" content="">
			<meta name="keywords" content="Order pizza online,Vocelli Pizza locations and Restaurants,Store locator,Pizzeria,Voted best pizza,local pizza,Vocelli Pizza Delivery restaraunts and carryout locations,delivery menus, Pizza coupons" />
			        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--[if lt IE 9]><script src="http://cdnjs.cloudflare.com/ajax/libs/es5-shim/2.0.8/es5-shim.min.js"></script><![endif]-->

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link href='//fonts.googleapis.com/css?family=Libre+Baskerville:400,700,400italic|Pathway+Gothic+One' rel='stylesheet' type='text/css'>
						<link type="text/css" href="/min/?g=css" rel="Stylesheet" />
				        <script src="/clientSpecific/vocelli/js/vendor/modernizr-2.6.2.min.js"></script>
		<link rel="icon" type="image/png" href="favico.png">
    </head>
    <body>
    <!--
    <body data-spy="scroll" data-target="#menu-nav" data-offset="140">
    -->
         <div id="location-drop">
            <div class="container">
                <div class="table">
                    <div class="form-wrap row">
                        <form class="drop " action="/Locations-amp-Offers" method='post'>
                            <div class="form-group">
                                <label for="zipcode">Zipcode</label>
                                <input type="text" name="zipcode" placeholder="Zipcode">
                            </div>
                            <div class="form-group">
                                <label for="zipcode">Radius</label>
                                <select style="width:100px;" name="radius" id="radius" placeholder="Select a radius">
                                    <option value="" selected="selected">Radius</option>
                                    <option value="10">10</option>
                                    <option value="15">15</option>
                                    <option value="20">20</option>
                                    <option value="25">25</option>
                                    <option value="30">30</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="1">&nbsp;</label>
                                <button class="btn btn-green">SUBMIT</button>
                            </div>
                        </form>

                        <div class="form-break">
                            OR
                        </div>
                        <form class="drop" action="/Locations-amp-Offers" method="POST">
                            <div class="form-group">
                                <label for="zipcode">State</label>
                                <select style="width:200px;" name="state" id="state" placeholder="Select a state">
                                    <option value="" selected="selected">Select a State</option>
                                    <option value='AL'>Alabama</option><option value='FL'>Florida</option><option value='MD'>Maryland</option><option value='OH'>Ohio</option><option value='PA'>Pennsylvania</option><option value='VA'>Virginia</option><option value='WV'>West Virginia</option>                                </select>

                            </div>
                            <div class="form-group">
                                <label for="1">&nbsp;</label>
                                <button class="btn btn-green">SUBMIT</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <header id="toolbar">
            <div class="container">
                <div class="relative">
                    <div id="toolbar-icons">
                        <a href="/order" class="btn btn-red">order now</a>
                        <a class="social" href="https://www.facebook.com/vocellipizza"><img src="/clientSpecific/vocelli/img/icon-facebook.png" alt=""></a>
                        <a class="social" href="https://twitter.com/vocellipizza"><img src="/clientSpecific/vocelli/img/icon-twitter.png" alt=""></a>
                    </div>
                </div>
            </div>
        </header>
        <div id="nav-wrap">
            <div class="container">
				<div id="nav-toggle-wrap">
					<button class="nav-toggle" type="button" data-open="false" data-toggle="collapse" data-target="#main ul">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<!-- <span class="x">x</span> -->
					</button>
				</div>
				<div id="logo">
					<a href="/"></a>
				</div>
				<div id="nav-main-wrap" class="relative">
					<nav id="main-nav">
						<ul>
							<li><a class='' href='/about'><span>Vocelli</span> Story</a></li><li><a class='' href='/order'><span>Order</span> Now</a></li><li><a class='locate' href='/Locations-amp-Offers'><span>Locations</span> &amp; Offers</a></li><li><a class='' href='/menu'>Menu</a></li><li><a class='' href='/Express-Catering'>Family and<br/>Party Sizes</a></li><li><a class='' href='/vocelli-own_a_franchise'>Franchising</a></li><li><a class='' href='/contact_us'>Contact</a></li>						</ul>
					</nav>
				</div>
            </div> <!-- / container -->
        </div> <!-- / nav-wrap -->		<div class="bigman-container">
        <div class="swiper-container">

            <div class="swiper-wrapper">
												<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/2018-P1-OLEO3-3topMed-WebRotatingBanner-984x654.jpg');"">
									<div id="0_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Online Exclusive Offer!</h2>
										<p><p>Use code 67 when placing your online order. Limited time offer!</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/2018-Promo1-WebRotatingBanner-984x654.jpg');"">
									<div id="1_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Meat-A-Palooza</h2>
										<p><p>Featuring our NEW All-Natural Sausage, Cupped Crispy Pepperoni and Bacon on our private-labeled pizza sauce and hand-tossed traditional dough.</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/2018-Promo1-WebRotatingBanner-984x654-ravioli.jpg');"">
									<div id="2_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Cheese Ravioli</h2>
										<p><p>Available for a limited time, try our new Cheese Ravioli made with whole milk ricotta cheese and served with our traditional marinara sauce.</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/Web-Rotating-Banners-984x6543-Fam&Party.jpg');"">
									<div id="3_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Now Available!</h2>
										<p><p>Our available family and party sizes make planning family gatherings, sports events and business meetings easier than ever!</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/2016-Web-Rotating-Banners-984x6545-subs.jpg');"">
									<div id="4_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Which is Your Favorite?</h2>
										<p><p>Our subs are baked to bring out all those wonderful flavors, choose from one of our artisan breads! Ciabatta, Italian or Wheat.</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/APPawareness-2016-Web-Rotating-Banner-984x654.jpg');"">
									<div id="5_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>It's Quick & Easy!</h2>
										<p><p>For your next order, our App is available to download!</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/2016-Web-Rotating-Banners-984x654-VRolls.jpg');"">
									<div id="6_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Vocelli Rolls</h2>
										<p><p>Our signature dough, wrapped around your choice of filling, brushed with white garlic sauce and sprinkled with Pecorino Romano cheese. Try some today!</p>
</p>
									</div>
								</div>
																<div class="swiper-slide" style="background-image:url('/cmsFiles/relatedImages/2016-Web-Rotating-Banners-984x6543-salads.jpg');"">
									<div id="7_slider" class="hideme_description">
										<a class="orderz" href="/order">
											<img width="178" height="45" src="/clientSpecific/vocelli/img/btn-order-now-yellow.png" alt="">
										</a>
										<h2>Fresh Mixed Greens or Baby Spinach</h2>
										<p><p>Choose from our five hand-made salads to complement your meal or enjoy one by itself.</p>
</p>
									</div>
								</div>
								            </div>
        </div>
       </div>

        <div id="slogan">
            <div class="container">
				 <p class="quote">"Award Winning Artisan Pizza Crafted from Family Recipes for Over 25 Years."</p><p class="description"></p>            </div>
        </div>

        <div class="container">
            <section id="content">
                <!-- features -->
                <div class="features-home clearfix">
					<div class='feature'><a target='' href='/order'><img src='/cmsFiles/relatedImages/2018-Promo1-PromoBoxHomePage-283x330.jpg' alt='Meat-A-Palooza'/></a></div><div class='feature'><a target='' href='/order'><img src='/cmsFiles/relatedImages/2018-P1-OLEO3-3topMed-PromoBoxHomePage-283x330.jpg' alt='2 Medium 3-Tops'/></a></div><div class='feature'><a target='' href='/express-catering_menu'><img src='/cmsFiles/relatedImages/HomePage-Banner-280x330-Fam&Party.jpg' alt='Family & Party Sizes'/></a></div>                </div>

                <!-- store logged in -->
                
                <!-- not logged in -->
                <section class="grid">

	<figure class="column three-col">
		<div class="widget count_down" style='height:330px;overflow:hidden;'><h2 class="heading"> Vocelli News</h2>
    		<ul class="counter-detail">
    			<!--
    			<li class="event-counter">
					<div class="event_title">
						<a href="http://demo.crunchpress.com/fine-food/events/restaurant-group-celebrates-easter/">Restaurant Group Cel...</a>
					</div>
					<div id="countdown160" class="hasCountdown">
						<span class="countdown_row countdown_show3">
							<span class="countdown_section">
								<span class="countdown_amount">0</span><br>
								Hours</span>
								<span class="countdown_section">
									<span class="countdown_amount">0</span><br>
								Minutes</span>
								<span class="countdown_section">
									<span class="countdown_amount">0</span><br>
								Seconds</span>
						</span>
					</div>
				</li>
        		-->
        		<li class='event_upcom_class'><div class='counter-det'><strong>GRAND OPENING!</strong><p>We opened a brand new store in Monroeville, Pennsylvania! If you’re in the area, please stop by and enjoy your favorite pizza in our newest location. Delivery, Carryout & Dine-In available. Order Online today!</p><div class='clear'></div></div></li><li class='event_upcom_class'><div class='counter-det'><strong>DISCOVERY DAYS</strong><p>Join us at the Franchise Support Center in Pittsburgh, PA to learn more about owning your own Vocelli Pizza franchise.  Contact us at (412) 919-2100 x 527.    </p><div class='clear'></div></div></li>				<!--<li class="btn_all_box"><a href="http://demo.crunchpress.com/fine-food/event-category/local-restaurant/" class="c-link">View Events</a></li>-->
			</ul>
		</div>
		<div class="widget">
			<div class='feature'><a target='' href='/franchise-report'><img src='/cmsFiles/relatedImages/Vocelli_Franchising_box 2.jpg' alt=''/></a></div>		</div>

	</figure>

	<figure class="column three-col">
		<div class="widget">
			<div class='feature'><a target='' href='/employment'><img src='/cmsFiles/relatedImages/NowHiring-PromoBoxHomePage-283x330.jpg' alt=''/></a></div>		</div>

		<div class="widget">
			<div class='feature'><a target='' href='/MVP'><img src='/cmsFiles/relatedImages/Vocelli_MVPclub_box.jpg' alt=''/></a></div>		</div>
		<!--
		<div class="widget border white mvp-form">
			<div class="pad">
				<img class="img-center" src="/clientSpecific/vocelli/img/mvp-club-homepage.png" alt="">
				<form action="#">
					<p class="caption">
						NOTE: Fields marked with an asterisk (<span class="required">*</span>) are required
					</p>
					<div class="form-group">
						<label for="email">E-mail address <span class="required">*</span></label>
						<input type="text" name="email">
					</div>
					<div class="form-group">
						<label for="confirm_email">Confirm E-mail address <span class="required">*</span></label>
						<input type="text" name="confirm_email">
					</div>
					<div class="form-group">
						<label for="zip">Zip Code <span class="required">*</span></label>
						<input type="text" name="zip">
					</div>
					<div class="form-group">
						<button type="submit" class="btn btn-sm btn-green">Submit</button>
					</div>
				</form>
				<iframe width="263" height="350" src="http://vocellipizza.fbmta.com/members/UpdateProfile.aspx?Action=Subscribe&_Theme=30064771239&InputSource=w"></iframe>
			</div>
		</div>
		-->


	</figure>

	<figure class="column three-col">
		<div class="widget testimon brown border">
			<div id="testimon_slider" class="testimonials_sidebar unoSlider">
				<ul class="n_testi">
													<li class="sliderView">
									<br/>
									<p>#1 Best Pizza</p>									<br/>
									<em>Pittsburgh Magazine</em><br/>
									<strong>Pittsburgh, PA<br/>2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2010</strong>
								</li>
																<li class="sliderView">
									<br/>
									<p>#1 Best Pizza</p>									<br/>
									<em>Weirton Daily Times</em><br/>
									<strong>Weirton, WV</strong>
								</li>
																<li class="sliderView">
									<br/>
									<p>#1 Best Pizza</p>									<br/>
									<em>Fairfax County Times</em><br/>
									<strong>Fairfax, VA</strong>
								</li>
																<li class="sliderView">
									<br/>
									<p>#1 Best Pizza</p>									<br/>
									<em>Loudoun County Times</em><br/>
									<strong>Loudoun County, VA</strong>
								</li>
																<li class="sliderView">
									<br/>
									<p>#1 Best Pizza Shop</p>									<br/>
									<em>Trib Total Media</em><br/>
									<strong>Pittsburgh, PA</strong>
								</li>
																<li class="sliderView">
									<br/>
									<p>#1 Best Pizza Chain</p>									<br/>
									<em>Pittsburgh City Paper</em><br/>
									<strong>Pittsburgh, PA</strong>
								</li>
												</ul>
			</div>
		</div>
		<div class="widget facebook_class">
			<div class="fb-like-box" data-href="http://www.facebook.com/vocellipizza" data-width="283" data-height="320" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="true" data-show-border="true"></div>

			<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>
		</div>
	</figure>



</section>



            </section>

            <footer>
                <nav>
                    <ul>
						<li><a  href='/about'>Vocelli Story</a><span class="pipe">|</span></li><li><a  href='/employment'>Employment</a><span class="pipe">|</span></li><li><a  href='/express-catering_menu'>Family and Party Sizes</a><span class="pipe">|</span></li><li><a  href='/MVP'>MVP Club</a><span class="pipe">|</span></li><li><a rel='nofollow' href='http://www.vocellipizza.com/portal'>Team Vocelli</a></li>                    </ul>
                </nav>
                <div class="copyright">
                    <p>
                        Minimum delivery required. Delivery areas and charges may vary. Menu and prices may vary by location & are subject to change any time.
                    </p>
                    <p>
                        &copy; 2003-2018 Vocelli Pizza, all rights reserved. Vocelli Pizza name, logos and related marks are registered trademarks of Vocelli Pizza. Pepsi,
                        Pepsi-Cola, and Pepsi Globe are registered trademarks of PepsiCo, Inc. <br/><span><a href='mailto:abuse@vocellipizza.com'>abuse@vocellipizza.com</a></span>
                    </p>
                </div>
            </footer>
        </div>  <!-- end container -->


		<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyDWakw6zDd4_TfCCJZYK4c5hiwOvAHN9cc&sensor=true"></script>
						<script type="text/javascript" src="/min/?g=js"></script>
				<script src="//d2eawub7utcl6.cloudfront.net/misc/iframeResizer.min.js"></script>
<script> iFrameResize(); </script>
    </body>
	<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-7667285-1', 'www.vocellipizza.com');
  ga('send', 'pageview');
</script>
</html>