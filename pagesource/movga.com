<!DOCTYPE html>

<!--
Copyright © 2016 Movga Limted
Is the source code beautiful? Thank you!
-->

<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<title>Movga Limited</title>
		<meta name="author" content="Movga Limited">
		<meta name="description" content="Game Publisher">

		<meta property="og:site_name" content="Movga Limited">
		<meta property="og:type" content="website">
		<meta property="og:url" content="http://www.movga.com/">
		<meta property="og:title" content="Game &amp; Publisher | Movga Limited">
		<meta property="og:description" content="The best game publisher--Movga Limited.">
		<!--meta property="og:image" content="https://tradetrendy.s3.amazonaws.com/assets/custom/images/favicon_700.png"-->
		<!--meta rel="image_src" content="https://tradetrendy.s3.amazonaws.com/assets/custom/images/favicon_700.png"-->
		<meta rel="shortcut icon" content="images/favicons/favicon.png">
		<!--meta rel="apple-touch-icon-precomposed" content="view-source:https://tradetrendy.s3.amazonaws.com/images/communities/logos/1/apple_touch/favicon_700.png"-->
		<meta property="og:locale" content="en_US">

		<link rel="icon" href="images/favicons/favicon.png">
		<link rel="apple-touch-icon" href="images/favicons/apple-touch-icon.png">

		<link rel="stylesheet" href="css/lib.css">
		<link rel="stylesheet" href="css/style.css">
		<style>
			 .pricing-table .contact_facebook{
				margin-bottom:70px;
			 }
			 @media all and (min-width: 1000px) {
				.seprate_line{
		 			border-right:1px solid gray
				 }
			 }
			 
			 @media all and (max-width:630px){
				@media all and (max-width:629px) and (min-width:439px) {
					.oneSolution p {
						font-size:10px;
					}
				}
				@media all and (max-width:438px){
					.oneSolution p {
						font-size:3px;
						margin:1px;
					}
				}
			 }
			 
			 .tileHead h2:after{
				background:inherit;
			 }
			 
		</style>
	</head>

	<body class="enable-animations enable-preloader">
		<div id="document" class="document">
			<header id="header" class="header-section section section-dark navbar navbar-fixed-top">
				<div class="container-fluid">
					<div class="navbar-header navbar-left">

						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>

						<a class="navbar-logo navbar-brand anchor-link" href="#hero">
							<!--img src="images/logos/logo_1.png" srcset="images/logos/logo_1.png 2x" alt="Movga Limited"-->
							<img src="images/logos/logo-1.png" srcset="images/logos/logo-1.png 2x" alt="Movga Limited">
						</a>
					</div>

					<nav id="navigation" class="navigation navbar-collapse collapse navbar-right">

						<ul id="header-nav" class="nav navbar-nav">
							<li><a href="#hero" class="hidden">Top</a></li>
							<!--li><a href="https://listings.movga.com/" class="external">Listings</a></li-->
							<!--li class="dropdown dropdown-hover">
								<a href="#" class="dropdown-toggle external" data-toggle="dropdown" role="button" aria-expanded="false">More <span class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#how-it-works" class="anchor-link">How It Works</a></li>
									<li><a href="#pricingtext" class="anchor-link">Pricing</a></li>
									<li><a href="help" class="external">FAQ</a></li>
								</ul>
							</li-->
							<!--li id="listbutton" class="header-action-button"><a href="https://listings.movga.com/en/login" class="btn btn-primary external">Sign In</a></li-->
						</ul>
					</nav>
				</div>
			</header>

			<section id="hero" class="hero-section hero-layout-simple hero-layout-fullscreen-subscription-form hero-fullscreen section section-dark">
				<div class="section-background">
					<ul id="homebackground" class="section-background-slideshow parallax" data-stellar-ratio="0.2">
						<li><img src="images/backgrounds/ship_1.jpg" alt="" style="opacity: 0.65;"></li>
						<li><img src="images/backgrounds/ship_3.jpg" alt="" style="opacity: 0.6;"></li>
						<li><img src="images/backgrounds/ship_4.jpg" alt="" style="opacity: 0.4;"></li>
						<li><img src="images/backgrounds/ship_5.jpg" alt="" style="opacity: 0.6;"></li>
						<li><img src="images/backgrounds/medieval_1.jpg" alt="" style="opacity: 0.55;"></li>
						<li><img src="images/backgrounds/medieval_2.jpg" alt="" style="opacity: 0.6;"></li>
					</ul>
				</div>

				<div class="container">
					<div class="hero-content">
						<div class="hero-content-inner">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<div class="hero-heading text-center" data-animation="fadeIn">
										<!--h1 class="hero-title">Start Trading</h1-->
										<h1 class="hero-title">My friend, glad to see you!</h1>
										<!--p class="hero-tagline">Trade your clothing, shoes, and accessories with anyone across the nation.</p-->
										<p class="hero-tagline">You love to play games? Are you also a game expert? Now you are here in the right place.
Let us take you away to our movga world － a fantastic game world. We pour our passion and soul into the games and hope to bring happiness to your daily life.</p>
										<!--a href="#pricingtext" class="btn btn-success anchor-link">Join Free for 60 Days</a-->
										<a href="#service" class="btn btn-success anchor-link">&nbsp;Service&nbsp;</a>
										<a href="#footer" class="btn btn-success anchor-link">&nbsp;&nbsp;Forum&nbsp;&nbsp;</a>
										<a href="#pricingtext" class="btn btn-success anchor-link">Download</a>
										
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<a href="#about" class="hero-start-link anchor-link" data-animation="tada infinite"><span class="fa fa-angle-double-down"></span></a>
			</section>

<section class="oneSolution">
  <div class="tileHead"><h2 >MOVGA —— <font color="red">Mov</font>e the best <font color="red">ga</font>mes to you! </h2></div>
        <ul class="tileSec">
            <li class="tile1">
            <!--a href="features/social-media-schedule-publishing"-->
                <div class="tableDisplay">
                    <div class="vCenter">
                        <!--span class="icon-mark-all"></span-->
                        <div class="tileCon">
                            <h3>Development</h3>
                            <p>Our developers and artists dedicate to create high-quality games and bring you wonderful gaming experience. </p>
                        </div>
                    </div>
                </div>
                <!-- </a> -->
            </li>
            <li class="tile2">
            <!--a href="features/social-media-dashboard"-->
                <div class="tableDisplay">
                    <div class="vCenter">
                        <!--span class="icon-social-inbox"></span-->
                        <div class="tileCon">
                            <h3>Publishing</h3>
                            <p>We aim to be a professional and top publisher company and build a worldwide game plattform.  </p>
                        </div>
                    </div>
                </div>
               <!--  </a> -->
            </li>
            <li class="tile3">
            <!--a href="features/social-media-schedule-publishing"-->
                <div class="tableDisplay">
                    <div class="vCenter">
                        <!--span class="icon-manage"></span-->
                        <div class="tileCon">
                            <h3>Movga Team</h3>
                            <p>We are a happy and friendly family with an open-minded and collaborative atmosphere. </p>
                        </div>
                    </div>
                </div>
               <!--  </a> -->
            </li>
            <li class="tile4">
            <!--a href="features/social-media-analytics"-->
                <div class="tableDisplay">
                    <div class="vCenter">
                        <!--span class="icon-reach"></span-->
                        <div class="tileCon">
                            <h3>Movga Value</h3>
                            <p>Passion/Innovation/Perfection </p>
                        </div>
                    </div>
                </div>
                </a>
            </li>
        </ul>
    </section>

			<section id="pricing" class="section-dark section">
				<div class="section-background">
					<div class="section-background-image parallax" data-stellar-ratio="0.4">
						<img src="images/backgrounds/medieval_4.jpg" style="opacity: .7;">
					</div>
				</div>
				<div class="container">
					<!--h2 id="pricingtext" class="text-center">Pricing</h2-->
					<h2 id="pricingtext" class="text-center">Begin your wonderful Movga journey now!</h2>
				</div>
			</section>

			<section class="pricing-section section"><!-- 第一行 -->
				<!--div class="container"-->
				<div class="row" style="margin-left: 30px; margin-right: 30px;">
					<div class="row">
						<div class="col-md-4 col-md-offset-1">
							<p class="store-title"><h3>Fleet Command</h3></p>
							<p class="store-desc">Fleet Command is a naval-themed strategy mobile game with real life based pictures and military ranks, providing players an immersing experience of naval wars. Find your power through managing your base, building ships, recruiting officers and upgrading technologies!  </p>
						</div>
						<div class="col-md-4 col-md-offset-2">
							<p class="store-title"><h3>Medieval Battles</h3></p>
							<p class="store-desc">Medieval Battles, a great multiplayer war game. In middle Ages, a war between empires is spreading in Europe. Collect resources, build your castle, and train your Troops against your friends and enemies in this land to become the king of kings. </p>
						</div>
					</div>
					<div class="pricing-table row">
						<div class="col-md-6 seprate_line">
							<div class="row">
								<div class="col-md-12 col-md-offset-3">
									<img src="images/logos/fleet_icon.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/googleplay.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/fleet_android.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/appstore.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/fleet_ios.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row" id="service">
								<div class="col-md-12">
								<h4><div class="col-md-3">Language</div><div class="col-md-3">Facebook</div><div class="col-md-6">E-Mail</div></h4>
								<div><div class="col-md-3">English</div><div class="col-md-3 "><a class="btn-xs btn-success " target="_blank" href="https://business.facebook.com/Fleet-Command-Community-1031621846888283/?business_id=132016260474064&ref=bookmarks">Go</a></div><div class="col-md-6">fc@movga.com</div></div>
								<div><div class="col-md-3">French</div><div class="col-md-3"><a class="btn-xs btn-success"  target="_blank"  href="https://www.facebook.com/Flotte-Commandant-326970364318662/">Go</a></div><div class="col-md-6">fr@movga.com</div></div>
								<div><div class="col-md-3">German</div><div class="col-md-3"><a class="btn-xs btn-success"  target="_blank"  href="https://www.facebook.com/Flotten-Kommando-Community-681743588593889">Go</a></div><div class="col-md-6">ff@movga.com</div></div>
								<div><div class="col-md-3">Dutch</div><div class="col-md-3"><a class="btn-xs btn-success"  target="_blank"  href="https://www.facebook.com/Vloten-Commando-1674104659518613/">Go</a></div><div class="col-md-6">vc@movga.com</div></div>
								</div>
								
							</div>
							 

						</div>
						<div class="col-md-6">
							<div class="row">
								<div class="col-md-12 col-md-offset-3">
									<img src="images/logos/medieval_icon.png" alt="Medieval Krig" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/googleplay.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/medieval_android.png" alt="Medieval Krig" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/appstore.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/medieval_ios.png" alt="Medieval Krig" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<h4><div class="col-md-3">Language</div><div class="col-md-3">Facebook</div><div class="col-md-6">E-Mail</div></h4>
									<div class="col-md-3">English</div><div class="col-md-3"><a class="btn-xs btn-success " target="_blank"  href="https://www.facebook.com/Medieval-Battles-Community-457935671067655">Go</a></div><div class="col-md-6">mk@movga.com</div><br/>
									<div class="col-md-3">German</div><div class="col-md-3"><a class="btn-xs btn-success " target="_blank"  href="https://www.facebook.com/Mittelalter-Krieg-Community-1745407142337595">Go</a></div><div class="col-md-6">mk@movga.com</div><br/>
									
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</section>
			<section class="pricing-section section"><!-- 第二行 -->
				<!--div class="container"-->
				<div class="row" style="margin-left: 30px; margin-right: 30px;">
					<div class="row">
						<div class="col-md-4 col-md-offset-1">
							<p class="store-title"><h3>Force Command</h3></p>
							<p class="store-desc">This is an age of chaos. Power is the only currency of the world. Be enslaved, or rise up to rule. Will you find your way to power with your troops and technologies? Develop your base, and teach the invaders a lesson! Train your troops and explore the vast world! Find allies in a legion and bring it to the top! This is our time! </p>
						</div>
						<div class="col-md-4 col-md-offset-2">
							<p class="store-title"><h3>Force Command-Desert Eagle</h3></p>
							<p class="store-desc">This is an age of chaos. Power is the only currency of the world. Be enslaved, or rise up to rule. Will you find your way to power with your troops and technologies? Develop your base, and teach the invaders a lesson! Train your troops and explore the vast world! Find allies in a legion and bring it to the top! This is our time! </p>
						</div>
					</div>
					<div class="pricing-table row">
						<div class="col-md-6  seprate_line">
							<div class="row">
								<div class="col-md-12 col-md-offset-3">
									<img src="images/logos/force_command.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/googleplay.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/force_android.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/appstore.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/force_ios.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<h4><div class="col-md-3">Language</div><div class="col-md-3">Facebook</div><div class="col-md-6">E-Mail</div></h4>
									<div class="col-md-3">German</div><div class="col-md-3"><a class="btn-xs btn-success " target="_blank"  href="https://www.facebook.com/Panzer-Kommando-Community-1223849180991800">Go</a></div><div class="col-md-6">pk@movga.com</div><br/>
									<div class="col-md-3">French</div><div class="col-md-3"><a class="btn-xs btn-success " target="_blank"  href="https://business.facebook.com/pg/Force-Command-Fran%C3%A7ais-1631270443841424/about/?business_id=132016260474064">Go</a></div><div class="col-md-6">pc@movga.com</div><br/>
									
								</div>
								
							</div>
						</div>
						<div class="col-md-6">
							<div class="row">
								<div class="col-md-12 col-md-offset-3">
									<img src="images/logos/force_command.png" alt="Medieval Krig" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/googleplay.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/force_n_android.png" alt="Medieval Krig" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/appstore.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/force_n_ios.png" alt="Medieval Krig" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<h4><div class="col-md-3">Language</div><div class="col-md-3">Facebook</div><div class="col-md-6">E-Mail</div></h4>
									<div class="col-md-3">English</div><div class="col-md-3"><a class="btn-xs btn-success " target="_blank"  href="https://www.facebook.com/MovgaLimitedGames/">Go</a></div><div class="col-md-6">hi@movga.com</div><br/>
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</section>
			<section class="pricing-section section"><!-- 第三行 -->
				<!--div class="container"-->
				<div class="row" style="margin-left: 30px; margin-right: 30px;">
					<div class="row">
						<div class="col-md-4 col-md-offset-1">
							<p class="store-title"><h3>Fantastic Beasts - Faye</h3></p>
							<p class="store-desc">Fantastic Beasts is a leisure time game. In the game you work with many different kinds of lovely animals to protect their homes.  You can offend or defend other players. Download and experience it yourself now! </p>
						</div>
						
					</div>
					<div class="pricing-table row">
						<div class="col-md-6">
							<div class="row">
								<div class="col-md-12 col-md-offset-3">
									<img src="images/logos/fantastic_beasts.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/googleplay.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/fantastic_android.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<img src="images/mockup/appstore.jpg" alt="Fleet Commander" class="store-pos"/>
								</div>
								<div class="col-md-6">
									<img src="images/logos/fantastic_ios.png" alt="Fleet Commander" class="store-icon"/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<h4><div class="col-md-3">Language</div><div class="col-md-3">Facebook</div><div class="col-md-6">E-Mail</div></h4>
									<div class="col-md-3">English</div><div class="col-md-3"><a class="btn-xs btn-success " target="_blank"  href="https://www.facebook.com/Fantastic-Beasts-Community-381166822237334/?fref=ts">Go</a></div><div class="col-md-6">fan@movga.com</div><br/>
								</div>
								
							</div>
						</div>
						<div class="col-md-6">
							
						</div>
					</div>
				</div>
			</section>
			<section id="footer" class="footer-section section">
				<div class="container">
					<div class="row">
						<div class="col-sm-6 col-md-4 col-md-offset-1">
							<a href="#hero" class="anchor-link"><img src="images/logos/logo-2.png" srcset="images/logos/logo-2.png 2x" alt="Movga Limited"></a>
						</div>
						<div id="comp" class="col-sm-6 col-md-2 col-md-offset-1">
							<!--b>Company</b-->
							<hr>
							<!--a href="about.html">About</a> <br>
							<a href="press.html">Press &amp; Coverage</a> <br>
							<a href="terms.html">Terms</a><br-->
							<a href="privacy" target="_blank">Privacy Policy </a>
						</div>
						<div class="col-sm-6 col-md-2">
							<!--b>Help</b-->
							<hr>
							<!--a href="help" class="external">FAQ &amp; Help</a> <br>
							<a href="help/index.html#worry-free">Worry-free Trading</a> <br>
							<a href="help/index.html#contactus">Contact Us</a-->
							<!--a href="contact">Contact Us</a-->
							<a href="service" target="_blank">Service Policy</a>
						</div>
						<div class="col-sm-6 col-md-2">
							<!--b>Help</b-->
							<hr>
							<!--a href="help" class="external">FAQ &amp; Help</a> <br>
							<a href="help/index.html#worry-free">Worry-free Trading</a> <br>
							<a href="help/index.html#contactus">Contact Us</a-->
							<!--a href="contact">Contact Us</a-->
							<a href="http://forum.movga.com" target="_blank">Forum </a><br/>
							<a href="contact" target="_blank">Cantact US</a>
							
						</div>
					</div>
					<hr />
					<div class="footer-socmed">
						<p>Email :	contact@movga.com</p>
						<p>Address :	UNIT 4, 7/F BRIGHT WAY TOWER, NO.33 MONG KOK ROAD, KOWLOON HK.</p>
						<!--p>Follow Us On</p>
						<a href="https://www.facebook.com/tradetrendy" target="_blank"><span class="fa fa-facebook"></span></a>
						<a href="https://twitter.com/trade_trendy" target="_blank"><span class="fa fa-twitter"></span></a>
						<a href="https://www.instagram.com/tradetrendy/" target="_blank"><span class="fa fa-instagram"></span></a-->
					</div>

					<div class="footer-copyright">
						&copy; 2016 Movga Limited. All rights reserved.
					</div>
				</div>
			</section>
		</div>

		<script src="js/jquery-1.11.2.min.js"></script>
		<script src="js/lib.js"></script>
		<script src="js/script.js"></script>
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-68088497-1', 'auto');
			ga('send', 'pageview');
		</script>
	</body>

</html>