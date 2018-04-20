<!DOCTYPE html>
<head>
	<!-- Basic -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">	
	<title>Final Surge | Workout Log for Athletes and Coaches</title>	
    <meta name="description" content="A free online training log for athletes of all types including runners, triathletes, cyclists, swimmers and their coaches.  Great for teams and clubs. Find coaches and training plans online!" />
    <meta name="keywords" content="workout log, online training log, coaching, training plans, triathlon, cycling, running, swimming, marathon training, ironman training, athlete log, fitness tools, garmin upload, running coaches, triathlon coaches, running clubs, running teams, triathlon clubs" />
    <meta name="google-site-verification" content="WdBHPJvRBuxfqiJ1DQ7GIfitq831MVYAkQsGfhp8r_4" />
	<!-- Favicon -->
    <link href="Images/finalsurge-icon-32.png" rel="shortcut icon" type="image/x-icon">
    <link href="Images/finalsurge-icon-57.png" rel="apple-touch-icon">
    <link href="Images/finalsurge-icon-76.png" rel="apple-touch-icon" sizes="76x76">
    <link href="Images/finalsurge-icon-120.png" rel="apple-touch-icon" sizes="120x120">
    <link href="Images/finalsurge-icon-152.png" rel="apple-touch-icon" sizes="152x152">
    <link href="Images/finalsurge-icon-180.png" rel="apple-touch-icon" sizes="180x180">
	<!-- Mobile Metas -->
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
	<!-- Vendor CSS -->
	<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="css/theme.css">
	<link rel="stylesheet" href="css/theme-elements.css">
	<link rel="stylesheet" href="css/theme-animate.css">
	<!-- Custom -->
	<link rel="stylesheet" href="css/custom.css?ver=3">
	<!-- Head Libs -->
	<script src="vendor/modernizr/modernizr.min.js"></script>
    
	<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
	<link rel="stylesheet" href="vendor/rs-plugin/css/layers.css" media="screen">
	<link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css" media="screen">

</head>

<body>
    <div class="body">
        <header id="header" class="header-narrow" data-plugin-options='{"stickyEnabled": true, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 57, "stickySetTop": "-57px", "stickyChangeLogo": true}'>
            <div class="header-body">
		        <div class="header-top">
		            <div class="container">
		                <nav class="header-nav-top pull-right">
		                    <ul class="nav nav-pills">
		                        <li style="margin-right:15px;"><a href="#" class="dropdown-menu-toggle" id="dropdownLanguage" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img src="Images/blank.gif" class="flag flag-us" alt="English" /> English <i class="fa fa-angle-down"></i> </a>
		                            <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownLanguage">
		                                <li><a href="default"><img src="Images/blank.gif" class="flag flag-us" alt="English" /> English</a></li>
                                        <li><a href="de"><img src="Images/blank.gif" class="flag flag-de" alt="Deutsch" /> Deutsch</a></li>
                                        <li><a href="jp"><img src="Images/blank.gif" class="flag flag-jp" alt="日本語" /> 日本語</a></li>
	                                </ul>
	                            </li>
		                        <li><a href="https://log.finalsurge.com/login.cshtml">Login</a></li>
		                        <li><a href="https://log.finalsurge.com/register.cshtml" class="signup">Sign Up Free</a></li>
	                        </ul>
	                    </nav>
	                </div>
	            </div>
		        <div class="header-container container">
		            <div class="header-row">
		                <div class="header-column">
		                    <div class="header-logo">
                                <a href="default"><img alt="Final Surge Training Log" width="213" height="67" data-sticky-width="127" data-sticky-height="40" data-sticky-top="18" src="Images/Final-Surge-Logo.png"></a>
		                    </div>
	                    </div>
		                <div class="header-column">
		                    <div class="header-row">
		                        <div class="header-nav">
		                            <button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main"> <i class="fa fa-bars"></i> </button>
		                            <ul class="header-social-icons social-icons hidden-xs">
                                        <li class="social-icons-twitter"><a href="Podcast" title="Podcast"><i class="fa fa-microphone"></i></a></li>
		                                <li class="social-icons-facebook"><a href="http://www.facebook.com/finalsurge" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
		                                <li class="social-icons-twitter"><a href="http://www.twitter.com/FinalSurge" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
	                                </ul>
		                            <div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">
		                                <nav>
		                                    <ul class="nav nav-pills" id="mainNav">		                                        
		                                        <li class="dropdown"><a href="Athletes">Athletes</a>
		                                            <ul class="dropdown-menu">
		                                                <li><a href="Athletes">Athlete Features</a></li>
		                                                <li><a href="TrainingPlans">Training Plans</a></li>
	                                                </ul>
	                                            </li>
		                                        <li><a href="Coaches">Coaches</a></li>
		                                        <li class="dropdown"><a href="Teams">Teams & Clubs</a>
		                                            <ul class="dropdown-menu">
		                                                <li><a href="Teams">Team & Club Features</a></li>
		                                                <li><a href="WatchBundles">GPS Watch Bundles</a></li>
	                                                </ul>
		                                        </li>
                                                <li><a href="Pricing">Pricing</a></li>
                                                <li><a href="Features">Features</a></li>
		                                        <li><a href="Blog">Blog</a></li>
		                                        <li><a href="Contact">Contact</a></li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </header>
        


<div role="main" class="main">
    <div class="slider-container rev_slider_wrapper">
	    <div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options='{"delay": 8000, "gridwidth": 1110, "gridheight": 372}'>
		    <ul>
			    <li data-transition="fade">
				    <div class="tp-caption"
					    data-x="0"
					    data-y="0"
					    data-start="200"
					    data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="Images/Final-Surge-Slider-app2.png" alt="">
				    </div>
			        <div class="tp-caption top-label"
					    data-x="620"
					    data-y="75"
					    data-start="500"
                        data-whitespace="normal"	
					    data-transform_in="y:[-300%];opacity:0;s:500;">Our New App is a Game Changer!
			        </div>
				    <div class="tp-caption bottom-label"
					    data-x="620"
					    data-y="165"
					    data-start="1000"
					    data-whitespace="normal"						 
					    data-transform_in="y:[100%];s:500;"
					    data-transform_out="opacity:0;s:500;"
					    data-mask_in="x:0px;y:0px;">A world-class app that raises the bar for all athletic fitness and performance apps.
				    </div>
				    <div class="tp-caption btn-slider-action"
					    data-x="590"
					    data-y="250"
					    data-start="1500"
					    data-transform_in="y:[100%];opacity:0;s:500;"><a href="apps">Watch our Video</a>
				    </div>
			    </li>
			    <li data-transition="fade">
				    <div class="tp-caption"
					    data-x="0"
					    data-y="0"
					    data-start="200"
					    data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="Images/Final-Surge-Slider5.png" alt="">
				    </div>
			        <div class="tp-caption top-label"
					    data-x="620"
					    data-y="75"
					    data-start="500"
                        data-whitespace="normal"	
					    data-transform_in="y:[-300%];opacity:0;s:500;">Plan, Track & Analyze
			        </div>
				    <div class="tp-caption bottom-label"
					    data-x="620"
					    data-y="165"
					    data-start="1000"
					    data-whitespace="normal"						 
					    data-transform_in="y:[100%];s:500;"
					    data-transform_out="opacity:0;s:500;"
					    data-mask_in="x:0px;y:0px;">Plan workouts, create training plans, track equipment, upload data plus much, much more.
				    </div>
				    <div class="tp-caption btn-slider-action"
					    data-x="590"
					    data-y="250"
					    data-start="1500"
					    data-transform_in="y:[100%];opacity:0;s:500;"><a href="https://log.finalsurge.com/register.cshtml">Sign Up FREE</a>
				    </div>
			    </li>
                <li data-transition="fade">
                    <div class="tp-caption"
					    data-x="0"
					    data-y="0"
					    data-start="200"
					    data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="Images/Final-Surge-Slider4.png" alt="">
                    </div>
			        <div class="tp-caption top-label"
					    data-x="620"
					    data-y="75"
					    data-start="500"
                        data-whitespace="normal"	
					    data-transform_in="y:[-300%];opacity:0;s:500;">Easy-to-Use & Free of Charge
			        </div>
				    <div class="tp-caption bottom-label"
					    data-x="620"
					    data-y="165"
					    data-start="1000"
					    data-whitespace="normal"						 
					    data-transform_in="y:[100%];s:500;"
					    data-transform_out="opacity:0;s:500;"
					    data-mask_in="x:0px;y:0px;">All of the features you need to take your fitness to the next level. All for free!
				    </div>
				    <div class="tp-caption btn-slider-action"
					    data-x="590"
					    data-y="250"
					    data-start="1500"
					    data-transform_in="y:[100%];opacity:0;s:500;"><a href="https://log.finalsurge.com/register.cshtml">Sign Up FREE</a>
				    </div>
			    </li>
                <li data-transition="fade">
				    <div class="tp-caption"
					    data-x="0"
					    data-y="0"
					    data-start="200"
					    data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="Images/Final-Surge-Slider2.png" alt="">
				    </div>
			        <div class="tp-caption top-label"
					    data-x="620"
					    data-y="75"
					    data-start="500"
                        data-whitespace="normal"	
					    data-transform_in="y:[-300%];opacity:0;s:500;">For All Athletes
			        </div>
				    <div class="tp-caption bottom-label"
					    data-x="620"
					    data-y="135"
					    data-start="1000"
					    data-whitespace="normal"						 
					    data-transform_in="y:[100%];s:500;"
					    data-transform_out="opacity:0;s:500;"
					    data-mask_in="x:0px;y:0px;">From professional athletes to weekend warriors, Final Surge has the features you need to help accomplish your goals.
				    </div>
				    <div class="tp-caption btn-slider-action"
					    data-x="590"
					    data-y="250"
					    data-start="1500"
					    data-transform_in="y:[100%];opacity:0;s:500;"><a href="https://log.finalsurge.com/register.cshtml">Sign Up FREE</a>
				    </div>
			    </li>
                <li data-transition="fade">
				    <div class="tp-caption"
					    data-x="0"
					    data-y="0"
					    data-start="200"
					    data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="Images/Final-Surge-Slider1.png" alt="">
				    </div>
			        <div class="tp-caption top-label"
					    data-x="620"
					    data-y="75"
					    data-start="500"
                        data-whitespace="normal"	
					    data-transform_in="y:[-300%];opacity:0;s:500;">Are You a Coach?</div>
				    <div class="tp-caption bottom-label"
					    data-x="620"
					    data-y="135"
					    data-start="1000"
					    data-whitespace="normal"						 
					    data-transform_in="y:[100%];s:500;"
					    data-transform_out="opacity:0;s:500;"
					    data-mask_in="x:0px;y:0px;">Ideal for coaches of all types: professional, collegiate, high-school and club. Everything you need to monitor your athletes.
				    </div>
				    <div class="tp-caption btn-slider-action"
					    data-x="590"
					    data-y="250"
					    data-start="1500"
					    data-transform_in="y:[100%];opacity:0;s:500;"><a href="https://log.finalsurge.com/register.cshtml">Sign Up FREE</a>
				    </div>
			    </li>                
		    </ul>
	    </div>
    </div>

    <div class="home-intro dark">
	    <div class="container">
		    <div class="row">
			    <div class="col-md-8">
				    <h2>The Training Log for <strong><a href="Athletes">Athletes</a></strong>, <strong><a href="Coaches">Coaches</a></strong>, <strong><a href="Teams">Teams & Clubs</a></strong></h2>                    
			    </div>
			    <div class="col-md-4">
                    <div class="learn-more"><a href="Features"><i class="fa fa-chevron-circle-right"></i> EXPLORE FEATURES</a></div>
			    </div>
		    </div>
	    </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2>Introducing Our New iOS & Android App!</h2>
                <p class="mb-xlg">
                    Rebuilt from the ground up! Features include Daily and Weekly Views, a Completed As Planned button that automatically enters Distance, Duration, and Pace, plus it's easy to add How You Felt, your Perceived Effort, and Workout Notes.  Communicate with your coach with a familiar text messaging format, plus so much more!
                    <a href="apps"><h4>Watch our App Video & Find Out More</h4></a>
                </p>
            </div>
            <div class="col-md-6">
                <a href="apps"><img src="Images/app-screens-home-promo.jpg" /></a>
            </div>
        </div>
        <hr />
	    <div class="row mt-xlg">
          
		    <div class="col-md-6 blog-headings">                
		        <h3>From the Blog </h3>
	                            <h4><a href="blog/article/amby-burfoot-launches-run-with-amby">Amby Burfoot Launches &quot;Run With Amby&quot; Partnering With Final Surge</a></h4>
		                        <p>March 2, 2018 | <a href="blog/article/amby-burfoot-launches-run-with-amby">READ MORE</a></p>        
	                            <h4><a href="blog/article/chirunning-training-plans">ChiRunning Official Training Plans Now Available at FinalSurge.com</a></h4>
		                        <p>February 13, 2018 | <a href="blog/article/chirunning-training-plans">READ MORE</a></p>        
			    <h3><i class="fa fa-microphone"></i> Latest Podcast</h3>
				<h4><a href="blog/article/podcast-79-mario-fraioli">Final Surge Podcast Episode 79: Mario Fraioli</a></h4>
				<p>March 14, 2018 | <a href="blog/article/podcast-79-mario-fraioli">LISTEN NOW</a> | <a href="Podcast">VIEW ALL</a></p>
				<h4>&nbsp;</h4>	                                					
		    </div>
		    <div class="col-md-6">
		        <a href="TrainingPlans"><img src="Images/Training-Plans-Promo.jpg" alt="We now offer training plans!"></a><br />
                <div style="text-align: center; max-width: 460px; margin-top: 10px;"><em>Sync your workouts from</em><br /><a href="GarminConnectSync"><img src="Images/garminconnectsync100x34.png" style="margin-top: 10px; margin-right: 15px;" alt="Garmin Connect Sync" /></a> <a href="blog/article/strava-sync-feature"><img src="Images/api_logo_cptblWith_strava_stack_light1.png" style="margin-top: 10px; margin-left: 15px;" alt="Strava Sync" /></a><br />
                    <a href="blog/article/ua-connected-fitness-sync"><img src="Images/uaconnectsync150.png" style="margin-top: 15px;" alt="UA Connected Fitness Sync" /></a>
                </div>
		    </div>
	    </div>
    </div>

    <section class="section section-default" style="margin-bottom:0px;">
	    <div class="container">
		    <div class="row">
                <div class="col-md-12">
				    <h3>Powered By Final Surge</h3>
                </div>
		    </div>
		    <div class="row">
                <div class="col-md-2" align="center"><img src="Images/Jeff-Galloway-Logo.png" alt="Jeff Galloway"></div>
			    <div class="col-md-2" align="center"><img src="Images/mcmillan-logo-hm.png" alt="McMillan Running"></div>
                <div class="col-md-2" align="center"><a href="https://www.atlantatrackclub.org/elite" target="_blank"><img src="Images/atc-elite-logo.png" alt="Atlanta Track Club Elite"></a></div>
			    <div class="col-md-2" align="center"><img src="Images/hansons-logo.png" alt="Hanson's Coaching"></div>
			    <div class="col-md-2" align="center"><a href="NAZElite"><img src="Images/LOGO-NAZ-ELITE-grey.png" alt="Hoka One One Northern Arizonia Elite"></a></div>
                <div class="col-md-2" align="center"><img src="Images/hudson-elite-logo.png"></div>
		    </div>
	    </div>
    </section>
</div>

		
    </div>
    <footer class="short" id="footer">
		<div class="container">
			<div class="row">
                <div class="col-md-4">
					<a href="http://www.finalsurge.com" class="logo">
						<img alt="Final Surge" class="img-responsive" src="Images/Final-Surge-Reversed-Logo.png">
					</a>                   
					<ul class="list list-icons list-icons-sm">							
					    <li class="social-icons-email"><a href="contact" title="Contact Us"><i class="fa fa-envelope"></i> Contact</a></li>
                        <li class="social-icons-microphone"><a href="Podcast" title="Podcast"><i class="fa fa-microphone"></i> Podcast</a></li>
                        <li class="social-icons-facebook"><a href="http://www.facebook.com/finalsurge" target="_blank" title="Facebook"><i class="fa fa-facebook"></i> Facebook</a></li>
						<li class="social-icons-twitter"><a href="http://www.twitter.com/FinalSurge" target="_blank" title="Twitter"><i class="fa fa-twitter"></i> Twitter</a></li>
                        <li class="social-icons-youtube"><a href="https://www.youtube.com/channel/UC061nucStXaUb6NB7CyTyZg" target="_blank" title="Twitter"><i class="fa fa-youtube"></i> YouTube</a></li>
					</ul>
				</div>
				<div class="col-md-8">
                    <h4>Train with a Purpose&trade;</h4>
                    <p>Final Surge is dedicated to bringing athletes and coaches of all types the very best online training product on the market. Founded and created by both athletes and coaches, we understand your needs in today's training environment.</p>
					<a href="https://log.finalsurge.com/register.cshtml" class="btn btn-med btn-primary">Sign Up <strong>for FREE</strong></a>
                    <a href="https://itunes.apple.com/us/app/final-surge-mobile/id929796646?ls=1&mt=8" target="_blank" style="margin-left:10px;"><img src="Images/App-store-download.png" width="133" height="48" alt="Download from the App Store"></a> 
                    <a href="https://play.google.com/store/apps/details?id=com.finalsurge.runtracker" target="_blank" style="margin-left:10px;"><img src="Images/Android-Play.png" alt="Android Play"></a></div>
				</div>						
			</div>
		</div>
		<div class="footer-copyright">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<p>Copyright © 2018 Final Surge LLC. Final Surge and logo are registered trademarks of Final Surge LLC. <a href="PrivacyTerms" style="color: #a1a0a0;">Privacy & Terms of Use.</a></p>
					</div>
				</div>
			</div>
		</div>
	</footer>


	<!-- Vendor -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/jquery.appear/jquery.appear.min.js"></script>
	<script src="vendor/jquery.easing/jquery.easing.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/common/common.min.js"></script>
	<script src="vendor/jquery-cookie/jquery-cookie.min.js"></script>
    <script src="vendor/jquery.validation/jquery.validation.min.js"></script>
	<script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
	<script src="vendor/isotope/jquery.isotope.min.js"></script>
	<script src="js/theme.js"></script>		
	<!-- Theme Initialization Files -->
	<script src="js/theme.init.js"></script>
    
	<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-38385744-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    
</body>
</html>