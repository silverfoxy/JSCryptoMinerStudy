<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
        <title>FunimationNow</title>

        <link rel="shortcut icon" href="images/common/favicon.ico" type="image/x-icon">
		<link rel="icon" href="images/common/favicon.ico?v=" type="image/x-icon">

        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="styles/bootstrap.css?v=1.1">
        <link rel="stylesheet" href="styles/cubes.css?v=1.1">
        <link rel="stylesheet" href="styles/common.css?v=5.2">
        <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

        <!-- <script src="https://f.vimeocdn.com/js/froogaloop2.min.js"></script> -->

        <!-- Google Tag Manager -->
        <noscript>
        	<iframe src='//www.googletagmanager.com/ns.html?id=GTM-TGH2ZX' height='0' width='0' style='display:none;visibility:hidden'></iframe>
        </noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TGH2ZX');</script>
        <!-- End Google Tag Manager -->
    </head>
    <body>
        <header>
			<!-- Nav Bar -->
			<nav id="main-navigation" class="navbar navbar-fixed-top va-item" role="navigation">
				<div class="container col-xs-12">
					<div class="va-item row col-lg-12 col-md-12 col-sm-12">
						<!-- Funimation Logo -->
						<div id="funimation_logo" class="col-md-2 col-sm-3 col-xs-4">
							<div>
								<a href="index.php" title="">
									<img src="images/common/funimation.png" class="img-responsive" alt="Funimation" />
								</a>
							</div>
						</div>

						<div id="utility-nav" class="col-md-10 col-sm-9 col-xs-8">
							<a href="faq">FAQ</a><!--
							--><a href="apps">APPS</a>
						</div>
					</div>
				</div>
			</nav>
		</header>

        <section id="intro">
			<!-- HTML5 Opening Video *cookied* -->
			<div id="introVideoContainer" class="videowrapper">
				<video id="funimation_now_video_1" class="" autoplay="" preload="metadata" loop>
					<source src="https://player.vimeo.com/external/245407197.sd.mp4?s=dfd9a335fd4985853065bbba58418586c647f624&profile_id=164" type="video/mp4" />
				</video>
			</div>

			<div class="videoOverlayContainer"></div>

	        <div id="introCopy" class="col-sm-7 custom-hidden-sm custom-hidden-xs">
		       	<h2>Discover Extraordinary Anime</h2>
                <h4>Stream Funimation's complete library of anime shows and movies ad-free, anytime, anywhere for only $5.99 a month.</h4>
                <p><a class="btn" href="https://www.funimation.com/subscribe">START YOUR FREE TRIAL</a><p>
	        </div>
        </section>

		<section id="subscription_perk_items" class="col-xs-12 va-item">
			<div class="container">
				<div class="col-sm-4 col-xs-12 perk item-1">
					<div class="icon">
						<img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/335fe37f-470c-4015-a3a2-864951db72e4.png" class="img-responsive">
					</div>

					<div class="copy">
						<h3>Watch Ad Free</h3>

						<p>Hundreds of new and classic anime with no commercial interruption.</p>
					</div>
				</div>

				<div class="col-sm-4 col-xs-12 perk item-2">
					<div class="icon">
						<img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/4e35b66a-8d90-45a4-9d11-ffa7c247a6c2.png" class="img-responsive">
					</div>

					<div class="copy">
						<h3>Anytime, Anywhere</h3>

						<p>Stream anime how you want to, when you want to, and where you want to with the FunimationNow app.</p>
					</div>
				</div>

				<div class="col-sm-4 col-xs-12 perk item-3">
					<div class="icon">
						<img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/ba4ebda0-d84e-4d4d-b4f5-c4384f4a5277.png" class="img-responsive">
					</div>

					<div class="copy">
						<h3>Dubbed in English</h3>

						<p>Get early access to Home Video dubs and new SimulDubs&trade; every season.</p>
					</div>
				</div>
			</div>
		</section>

		<section class="content_container">
        	<div class="container">
        		<div class="row paddedRow">
        			<div class="col-xs-12 contentPadding">
						<h2 class="animate up in" data-offset="-100">SimulDub&trade; Shows</h2>
        				<p class="animate up in" data-offset="-100">Watch our newest English-dubbed anime.</p>
					</div>
        		</div>
        	</div>
        </section>

		<section id="callouts2" class="callout-container square">
			<div class="row">
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/black-clover/" target="_blank" data-overlay-content="Black Clover">
						<img src="https://derf9v1xhwwx1.cloudfront.net/image/upload/q_60/cste/0b9025b8-262e-4af4-b65e-768f92146e05.jpg" class="img-responsive" />
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/overlord/" target="_blank" data-overlay-content="Overlord 2">
						<img src="https://derf9v1xhwwx1.cloudfront.net/image/upload/q_60/cste/bde9027e-3908-4c06-a59a-2bc46281c713.jpg" />
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/cardcaptor-sakura-clear-card/" target="_blank" data-overlay-content="Cardcaptor Sakura: Clear Card">
						<img src="https://derf9v1xhwwx1.cloudfront.net/image/upload/q_60/cste/f0493b36-0b01-4348-b5cc-ef2bb56c4786.jpg" />
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/basilisk/" target="_blank" data-overlay-content="Basilisk">
						<img src="https://derf9v1xhwwx1.cloudfront.net/image/upload/q_60/cste/fb416a3f-370b-46f1-a63c-bd6fa3b3e6dc.jpg" />
					</a>
				</div>
			</div>
		</section>

		<section class="content_container">
        	<div class="container">
        		<div class="row paddedRow">
        			<div class="col-xs-12 contentPadding">
        				<h2 class="animate up in" data-offset="-100">Catch Up on the Classics</h2>
        				<p class="animate up in" data-offset="-100">The newest shows are just the beginning. Start streaming iconic anime shows and movies today!</p>
					</div>
        		</div>
        	</div>
        </section>

		<section id="callouts4" class="callout-container square">
			<div class="row">
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/dragon-ball-z/" target="_blank" data-overlay-content="Dragon Ball Z">
						<img src="images/callouts/img-show-square-5.jpg" class="img-responsive" />
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/attack-on-titan/" target="_blank" data-overlay-content="Attack on Titan">
						<img src="images/callouts/img-show-square-6.jpg" class="img-responsive" />
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/fairy-tail/" target="_blank" data-overlay-content="Fairy Tail">
						<img src="images/callouts/img-show-square-7.jpg" class="img-responsive" />
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-xs-6 callout animate in">
					<a href="https://www.funimation.com/shows/cowboy-bebop/" target="_blank" data-overlay-content="Cowboy Bebop">
						<img src="images/callouts/img-show-square-8.jpg" class="img-responsive" />
					</a>
				</div>
			</div>
		</section>

		<section class="content_container">
        	<div class="container">
        		<div class="row paddedRow">
        			<div class="col-xs-12 contentPadding">
        				<h2 class="animate up in" data-offset="-100">Ready to Start Watching?</h2>
        				<p class="animate up in" data-offset="-100"><a class="btn" href="https://www.funimation.com/subscribe">START YOUR FREE TRIAL</a><p>
					</div>
        		</div>
        	</div>
        </section>

        <section id="subscription_app_container_links" class="col-xs-12">
    		<div class="container">
      			<div class="va-item col-xs-12">
         			<div class="col-sm-6 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Free Trial" data-id="home-sub-banner-freetrial" data-ref-id="home-sub-banner-freetrial" data-position="1">
            		<h2>An Amazing Way to Watch</h2>
            		<p>How you want to. When you want to. Where you want to. FunimationNow has free apps on mobile devices, tablets, and gaming consoles. To download the app, choose your device from the bank below.</p>
         			</div>
			        <div class="app-console-img col-sm-6 col-xs-12">
			        	<img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/c13a73cd-1c08-43a2-9654-497111a9f623.png">
			        </div>
      			</div>

		        <div id="expand-width">
		         	<div class="app-links-container va-item col-xs-12">

			            <div class="col-sm-2 col-xs-6">
			               <a href="https://geo.itunes.apple.com/us/app/funimationnow/id1075603018?mt=8" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/6723e56f-8842-42d7-9815-500ff6cadabe.jpg"></a>
			            </div>
			            <div class="col-sm-2 col-xs-6">
			               <a href="https://play.google.com/store/apps/details?id=com.Funimation.FunimationNow" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/e9fe4c66-d472-4095-b650-9a5fe021b383.jpg"></a>
			            </div>

			            <div class="col-sm-2 col-xs-6">
			               <a href="https://www.microsoft.com/store/apps/9nblggh5l4j7" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/71c4dba3-3f9c-483a-bd9f-44f6159abb7f.jpg"></a>
			            </div>
			            <div class="col-sm-2 col-xs-6">
			               <a href="https://www.amazon.com/gp/mas/dl/android?p=com.Funimation.FunimationNow" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/35f70606-cde4-4879-855c-9300f0421ed6.jpg"></a>
			            </div>
			            <div class="col-sm-2 col-xs-6">
			               <a href="https://store.playstation.com/#!/en-us/apps/funimation/cid=UP2203-CUSA01881_00-FUNIMATION123456" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/ede1e959-14d5-4e2d-a495-35b862b6031f.jpg"></a>
			            </div>
			            <div class="col-sm-2 col-xs-6">
			               <a href="https://www.microsoft.com/en-us/store/p/funimationnow/9nblggh5l4j7" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/39766af7-b401-4834-bbfe-a366f5ea27aa.jpg"></a>
			            </div>
			            <div class="col-sm-2 col-xs-6">
			               <a href="https://channelstore.roku.com/details/14654/funimation" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/4152cea0-e2cd-42bd-a7eb-d3812f5d9be1.jpeg"></a>
			            </div>

		        	</div>
		      	</div>
      		</div>
   		</section>

		<div id="friends_family_callout_container" class="va-item content_padding content_callout_container mobile_text_callout">
			<div class="container">
				<div class="col-sm-6 col-xs-12">
					<h2>Like to Share? Get the Family &amp; Friends Add-On</h2>
					<p>Stop fighting for screen time! With the Family &amp; Friends Add-On, you can stream Funimation shows and movies on up to 4 extra screens at a time from one account for only an extra $1.99/month.</p>

					<p><a class="btn" href="https://www.funimation.com/subscribe">START YOUR FREE TRIAL</a><p>
				</div>
			</div>
		</div>

		<div id="pay_annual_callout_container" class="va-item content_padding content_callout_container mobile_text_callout">
			<div class="container">
				<div class="col-sm-6 col-sm-offset-6 col-xs-12 pull-right text-right">
					<h2>Pay it By Year</h2>
					<p>Skip the month-to-month payments and buy an entire year of ad-free anime for only $59.99.</p>

					<p><a class="btn" href="https://www.funimation.com/subscribe">BUY AN ANNUAL PLAN</a><p>
				</div>
			</div>
		</div>

		<section id="dripCampaign">
        	<div class="container">
    			<div class="col-xs-12">
    				<h2 class="">The Fun Starts when you Press Play</h2>

    				<div class="col-sm-10 col-sm-offset-1 col-xs-12">
	    				<p style="margin-bottom:40px;">Our new site offers a completely reinvented experience. It’s not only the home of the world’s largest library of dubs but also a one-stop destination for streaming, shopping and sharing.</p>

        				<div class="videoWrapper">
        					<iframe src="https://player.vimeo.com/video/200411161" width="100%" height="auto" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        				</div>
    				</div>
    			</div>
        	</div>
        </section>

        <section id="shop_callout_container" class="content_padding content_callout_container">
	        <div class="container va-item">
		        <div class="col-sm-6 col-xs-12">
			        <img src="images/callouts/shop-db-products.png" class="img-responsive" />
		        </div>

		        <div class="col-sm-6 col-xs-12 text-right">
			        <h2>The All New<br/>Funimation Shop</h2>
			        <p>Featuring a personalized shopping experience that tailors promoted products to the shows you love, The Funimation Shop will get better at making recommendations over time based on your watching habits and purchase history.</p>
			        <p><a class="btn" href="https://www.funimation.com/shop">SHOP NOW</a><p>
		        </div>
	        </div>
        </section>

        <section id="subscription_compare_plans_container">
			<div class="container">
				<div class="col-xs-12">
					<div class="module-name col-sm-5 col-xs-12">
						<h3>Compare a Premium Subscription to Our Free Account</h3>
					</div>

					<div class="col-xs-1"></div>

					<div class="plan-header-container col-sm-6 col-xs-12">
						<div class="free-plan-header text-center col-xs-6">
							<h4>Free</h4>
						</div>

						<div class="premium-plan-header text-center col-xs-6">
							<p>Premium</p>
							<h3><span>$</span>5<span>9</span><span>9</span></h3>
							<p class="small-font">per month</p>
						</div>
					</div>
				</div>

				<div class="subscription-compare-container col-xs-12">
					<div class="subscription-compare-element col-xs-12">
						<div class="col-sm-5 col-xs-12 option-name"><p>Access to our entire library of anime</p></div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-1"><p class="text-center description gray">Limited anime with video ads</p></div>
						<div class="col-sm-3 col-xs-6 plan plan-2"><img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/7243cd25-8e17-4ba9-9181-716ddba4fb01.png"></div>
					</div>

					<div class="subscription-compare-element col-xs-12">
						<div class="col-sm-5 col-xs-12 option-name"><p>Ad-free video</p></div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-2"><img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/7243cd25-8e17-4ba9-9181-716ddba4fb01.png"></div>
					</div>

					<div class="subscription-compare-element col-xs-12">
						<div class="col-sm-5 col-xs-12 option-name"><p>Seasonal Broadcast Dubs and early access to Home Video Dubs</p></div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-2"><img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/7243cd25-8e17-4ba9-9181-716ddba4fb01.png"></div>
					</div>

					<div class="subscription-compare-element col-xs-12">
						<div class="col-sm-5 col-xs-12 option-name"><p>HD viewing features *</p></div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-1"><img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/7243cd25-8e17-4ba9-9181-716ddba4fb01.png"></div>
						<div class="col-sm-3 col-xs-6 plan plan-2"><img src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/7243cd25-8e17-4ba9-9181-716ddba4fb01.png"></div>
					</div>

					<div class="subscription-compare-element col-xs-12">
						<div class="col-sm-5 col-xs-12 option-name"><p>Simultaneous Streams **</p></div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3 col-xs-6 plan plan-1"><p class="text-center">1</p></div>
						<div class="col-sm-3 col-xs-6 plan plan-2"><p class="text-center">2</p></div>
					</div>

					<div class="subscription-compare-element col-xs-12">
						<div class="col-xs-12">
							<p class="small-font">*HD is subject to availability. Service available in the U.S., Canada, UK, and Ireland only. One free trial per user.</p>
							<p class="small-font">**Screens you can watch at the same time</p>
						</div>
					</div>
				</div>
			</div>
		</section>

        <section id="startTrial">
        	<div class="container">
        		<div class="row paddedRow">
        			<div class="col-xs-12 contentPadding">
        				<h2 class="animate up in" data-offset="-100">Sign Up For FunimationNow!</h2>
        				<p>Stream Funimation's complete library of anime shows and movies ad-free, anytime, anywhere for only $5.99 a month.</p>
        				<p><a class="btn" href="https://www.funimation.com/subscribe">START YOUR FREE TRIAL</a><p>
	        			<p class="smallPrint">Not ready to commit to a paid account? Sign up for an ad-supported <a href="https://www.funimation.com/subscribe">free plan</a>.</p>
        			</div>
        		</div>
        	</div>
        </section>

		<footer>
			<div class="container">
				<div class="row paddedRow">
					<div class="col-xs-12">
						&copy; <span class="currentYear">2016</span> Funimation Productions, Ltd. All Rights Reserved.
						<ul class="list-inline">
							<li><a href="https://www.funimation.com/shop-policy">Policies</a> </li>
							<li><a href="https://www.funimation.com/terms-of-use">Terms</a></li>
							<li><a href="https://www.funimation.com/privacy-policy">Privacy</a></li>
						</ul>
					</div>
				</div>
			</div>
		</footer>

       	<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
       	<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.3/ScrollMagic.js"></script>
       	<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.min.js"></script>
       	<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.15.1/TweenMax.min.js"></script>
       	<script src="scripts/jquery.progressbar.custom.js?v=3.0"></script>
        <script src="scripts/common.js?v=2.3"></script>
        <script src="scripts/vimeo.ga.min.js"></script>
    </body>
</html>