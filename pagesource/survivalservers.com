<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html>
<!--<![endif]-->

<head>
	<meta charset="utf-8" />
	<title>Game Server Hosting | Survival Servers</title>
	<meta name="keywords" content="Survival Servers, game server, game servers, game server hosting, game server rentals, game hosting, lag free host, high performance game server, custom game panel" />

	<!-- mobile settings -->
	<meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

	<!-- Favicon -->
	<link rel="shortcut icon" href="/themes/epona/images/favicon.ico" />

	<!-- WEB FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800&amp;subset=latin,latin-ext,cyrillic,cyrillic-ext" rel="stylesheet" type="text/css" />
	<link href='https://fonts.googleapis.com/css?family=Michroma' rel='stylesheet' type='text/css'>

	<!-- CSS -->
			<link href="/themes/epona/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
			<link href="/themes/epona/css/font-awesome.css" rel="stylesheet">
			<link href="/themes/epona/css/sky-forms.css" rel="stylesheet">
			<link href="/themes/epona/css/weather-icons.min.css" rel="stylesheet">
			<link href="/themes/epona/css/line-icons.css" rel="stylesheet">
			<link href="/themes/epona/plugins/owl-carousel/owl.pack.css" rel="stylesheet">
			<link href="/themes/epona/plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
			<link href="/themes/epona/css/animate.css" rel="stylesheet">
			<link href="/themes/epona/css/flexslider.css" rel="stylesheet">
			<link href="/themes/epona/css/revolution-slider.css" rel="stylesheet">
			<link href="/themes/epona/css/layerslider.css" rel="stylesheet">
			<link href="/themes/epona/css/essentials.css" rel="stylesheet">
			<link href="/themes/epona/css/layout.css" rel="stylesheet">
			<link href="/themes/epona/css/header-default.css" rel="stylesheet">
			<link href="/themes/epona/css/footer-default.css" rel="stylesheet">
			<link href="/themes/epona/css/color_scheme/yellow.css" rel="stylesheet">
			<link href="/themes/epona/css/layout-dark.css" rel="stylesheet">
		
	
	<!-- Facebook Pixel Code -->
	<script>
	  !function(f,b,e,v,n,t,s)
	  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	  n.queue=[];t=b.createElement(e);t.async=!0;
	  t.src=v;s=b.getElementsByTagName(e)[0];
	  s.parentNode.insertBefore(t,s)}(window, document,'script',
	  'https://connect.facebook.net/en_US/fbevents.js');
	  fbq('init', '1467054683415803');
	  fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	  src="https://www.facebook.com/tr?id=1467054683415803&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
	
</head>

<body class="smoothscroll">

<div id="wrapper">

<div id="header">
	<!-- class="sticky" for sticky menu -->

	<!-- Top Bar -->
	<header id="topBar">
		<div class="container">

			<!-- mail , phone -->
			<div class="call-us fsize13 pull-left margin-top10">
				<span class="hide_mobile">
					<a href="javascript:;" onClick="var hght = screen.height - 200; var wdth = screen.width - 200; var left = (screen.width/2) - (wdth/2); var top = (screen.height/2) - (hght/2) - 50; window.open('https://survivalservers.com/support/','Survival Servers - Help Desk','status=0,toolbar=0,location=0,menubar=0,directories=0,resizable=1,scrollbars=1,height=' + hght + ',width=' + wdth + ',top=' + top + ',left=' + left);"><span class="btn btn-default btn-xs">Contact Us</span></a><!-- &nbsp;&nbsp;
					<abbr title="Phone">P:</abbr> (800) 560-6952 for Sales & Billing-->
																													</span>
			</div>

			<div class="pull-right fsize13 hide_mobile">

				<div class="block text-right">
					<!-- social -->
					<a href="https://twitter.com/survivalservers" target="_blank" class="social fa fa-twitter"></a>
					<a href="https://www.youtube.com/user/SurvivalServers" target="_blank" class="social fa fa-youtube"></a>
					<a href="https://www.facebook.com/SurvivalServerscom" target="_blank" class="social fa fa-facebook"></a>
					<!-- /social -->
				</div>

			</div>

		</div>
		<!-- /.container -->
	</header>
	<!-- /Top Bar -->


	<!-- Top Nav -->
	<header id="topNav">
		<div class="container">

			<!-- Logo -->
			<a class="logo" href="/">
				<img src="/themes/epona/images/logo.png" alt="" />
			</a>

			<!-- Mobile Menu Button -->
			<button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
				<i class="fa fa-bars"></i>
			</button>

			<!-- Top Nav -->
			<div class="navbar-collapse nav-main-collapse collapse pull-right">
				<nav class="nav-main">

					<ul id="topMain" class="nav nav-pills nav-main">
						<li class="dropdown ">
							<a class="dropdown-toggle" href="/services/game_servers/">GAME SERVERS</a>
							<ul class="dropdown-menu">
								<li><a href="/services/game_servers/arma2/"><i class="fa fa-caret-down"></i> Arma 2: Operation Arrowhead</a></li>
								<li><a href="/services/game_servers/arma2/custom_modding/">&nbsp;&nbsp;<i class="fa fa-caret-right"></i> Arma 2: OA Custom Mod Install Service</a></li>
								<li><a href="/services/game_servers/arma3/"><i class="fa fa-caret-down"></i> Arma 3</a></li>
								<li><a href="/services/game_servers/arma3/custom_modding/">&nbsp;&nbsp;<i class="fa fa-caret-right"></i> Arma 3 Custom Mod Install Service</a></li>
								<li><a href="/services/game_servers/unturned/"><i class="fa fa-caret-right"></i> Unturned</a></li>
								<li><a href="/services/game_servers/rust/"><i class="fa fa-caret-right"></i> Rust</a></li>
								<li><a href="/services/game_servers/reign_of_kings/"><i class="fa fa-caret-right"></i> Reign of Kings</a></li>
								<li><a href="/services/game_servers/ark_survival_evolved/"><i class="fa fa-caret-right"></i> ARK: Survival Evolved</a></li>
								<li><a href="/services/game_servers/hurtworld/"><i class="fa fa-caret-right"></i> Hurtworld</a></li>
								<li><a href="/services/game_servers/7_days_to_die/"><i class="fa fa-caret-right"></i> 7 Days to Die</a></li>
								<li><a href="/services/game_servers/conan_exiles/"><i class="fa fa-caret-right"></i> Conan Exiles</a></li>
								<li><a href="/services/game_servers/blackwake/"><i class="fa fa-caret-right"></i> Blackwake</a></li>
								<li><a href="/services/game_servers/dark_and_light/"><i class="fa fa-caret-right"></i> Dark and Light</a></li>
								<li><a href="/services/game_servers/citadel_forged_with_fire/"><i class="fa fa-caret-right"></i> Citadel: Forged With Fire</a></li>
								<li><a href="/services/game_servers/stationeers/"><i class="fa fa-caret-right"></i> Stationeers</a></li>
								<li><a href="/services/game_servers/ylands/"><i class="fa fa-caret-right"></i> Ylands</a></li>
								<li><a href="/services/game_servers/the_forest/"><i class="fa fa-caret-right"></i> The Forest</a></li>
								<li><a href="/services/game_servers/battalion_1944/"><i class="fa fa-caret-right"></i> Battalion 1944</a></li>
								<li><a href="/services/game_servers/eco/"><i class="fa fa-caret-right"></i> Eco</a></li>
								<li><a href="/services/game_servers/minecraft/"><i class="fa fa-caret-right"></i> Minecraft</a></li>
							</ul>
						</li>
						<!--<li class="dropdown">
							<a class="dropdown-toggle" style="padding-left:20px;padding-right:20px;" href="/services/dedicated_servers/">DEDICATED SERVERS</a>
						</li>-->
						<li class="dropdown ">
							<a class="dropdown-toggle" href="#">LOCATIONS</a>
							<ul class="dropdown-menu">
								<li><a href="/locations/los_angeles/"><i class="fa fa-caret-right"></i> Los Angeles</a></li>
								<li><a href="/locations/seattle/"><i class="fa fa-caret-right"></i> Seattle</a></li>
								<li><a href="/locations/dallas/"><i class="fa fa-caret-right"></i> Dallas</a></li>
								<li><a href="/locations/north_carolina/"><i class="fa fa-caret-right"></i> North Carolina</a></li>
								<li><a href="/locations/new_york/"><i class="fa fa-caret-right"></i> New York</a></li>
								<li><a href="/locations/france/"><i class="fa fa-caret-right"></i> France</a></li>
								<li><a href="/locations/germany/"><i class="fa fa-caret-right"></i> Germany</a></li>
							</ul>
						</li>
						<li class="dropdown ">
							<a class="dropdown-toggle" href="/order/">ORDER</a>
						</li>
						<li class="dropdown ">
							<a class="dropdown-toggle" href="/sspanel/">CONTROL PANEL</a>
						</li>
						<li class="dropdown ">
							<a class="dropdown-toggle" href="/about/">ABOUT</a>
						</li>


					</ul>

				</nav>
			</div>
			<!-- /Top Nav -->

		</div>
		<!-- /.container -->
	</header>
	<!-- /Top Nav -->

</div>


		<!-- REVOLUTION SLIDER -->
		<div class="slider fullwidthbanner-container roundedcorners">
			<div class="fullwidthbanner">
				<ul class="hide">
					
					<!-- SLIDE ECO -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/eco.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<div class="tp-caption large_bold_white sft stb" data-x="0" data-y="300" data-speed="300" data-start="600" data-easing="easeOutExpo">Eco Game Servers Now Available
						</div>
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="390" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">Create a civilization capable of stopping a meteor without destroying the ecosystem in the process.</div>

						<div class="tp-caption lfb tp-resizeme" data-x="0" data-y="430" data-speed="1200" data-start="820" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/services/game_servers/eco/" class="btn btn-danger btn-disabled"><strong>MORE INFORMATION</strong></a></div>

					</li>
					<!-- /SLIDE ECO -->
					
					<!-- SLIDE BATTALION 1944 -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/battalion1944.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<div class="tp-caption large_bold_white sft stb" data-x="0" data-y="150" data-speed="300" data-start="600" data-easing="easeOutExpo">Battalion 1944 Now Available
						</div>
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="275" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">Battalion recaptures the core of classic competitive shooters..</div>

						<div class="tp-caption lfb tp-resizeme" data-x="0" data-y="315" data-speed="1200" data-start="820" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/services/game_servers/battalion_1944/" class="btn btn-danger btn-disabled"><strong>MORE INFORMATION</strong></a></div>

					</li>
					<!-- /SLIDE BATTALION 1944 -->
					
					<!-- SLIDE THE FOREST -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/theforest.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<div class="tp-caption large_bold_white sft stb" data-x="0" data-y="150" data-speed="300" data-start="600" data-easing="easeOutExpo">The Forest Now Available
						</div>
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="275" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">Survival scenario game featuring zombie mutants</div>

						<div class="tp-caption lfb tp-resizeme" data-x="0" data-y="315" data-speed="1200" data-start="820" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/services/game_servers/the_forest/" class="btn btn-danger btn-disabled"><strong>MORE INFORMATION</strong></a></div>

					</li>
					<!-- /SLIDE THE FOREST -->
					
					<!-- SLIDE YLANDS -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/ylands.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<div class="tp-caption large_bold_white sft stb" data-x="0" data-y="150" data-speed="300" data-start="600" data-easing="easeOutExpo">Ylands Now Available
						</div>
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="275" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">Explore your creativity in this unique sandbox adventure!</div>

						<div class="tp-caption lfb tp-resizeme" data-x="0" data-y="315" data-speed="1200" data-start="820" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/services/game_servers/ylands/" class="btn btn-danger btn-disabled"><strong>MORE INFORMATION</strong></a></div>

					</li>
					<!-- /SLIDE YLANDS -->
					
					<!-- SLIDE STATIONEERS -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/stationeers.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<div class="tp-caption large_bold_white sft stb" data-x="0" data-y="150" data-speed="300" data-start="600" data-easing="easeOutExpo">Stationeers Now Available
						</div>
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="275" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">Explore the all new space survival and construction explorer game.</div>

						<div class="tp-caption lfb tp-resizeme" data-x="0" data-y="315" data-speed="1200" data-start="820" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/services/game_servers/stationeers/" class="btn btn-danger btn-disabled"><strong>MORE INFORMATION</strong></a></div>

					</li>
					<!-- /SLIDE STATIONEERS -->
					
					<!-- SLIDE ARK PS4 -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/ark-ps4.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<div class="tp-caption large_bold_black sft stb" data-x="0" data-y="150" data-speed="300" data-start="600" data-easing="easeOutExpo">ARK: Playstation 4 servers are here!
						</div>
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="275" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">ARK: Survival Evolved game servers now available for Playstation 4.</div>

						<div class="tp-caption lfb tp-resizeme" data-x="0" data-y="315" data-speed="1200" data-start="820" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/sspanel/?game=arkps4" class="btn btn-danger btn-disabled"><strong>ORDER A PS4 SERVER NOW</strong></a></div>

					</li>
					<!-- /SLIDE ARK PS4 -->
				
					<!-- SLIDE ARK: SURVIVAL EVOLVED -->
					<li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">

						<img src="/themes/epona/images/1x1.png" data-lazyload="/themes/epona/images/promo_sliders/ark2.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" />

						<!-- <div class="tp-caption large_bold_white sft stb" data-x="0" data-y="300" data-speed="300" data-start="600" data-easing="easeOutExpo">ARK: Survival Evolved
						</div> -->
						
						<div class="tp-caption block_black lfb tp-resizeme" data-x="0" data-y="415" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">Dinosaur survival game, one of the most popular titles on Steam!</div>

						<div class="tp-caption lfb tp-resizeme" data-x="800" data-y="415" data-speed="1200" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300"><a href="/services/game_servers/ark_survival_evolved/" class="btn btn-danger btn-disabled"><strong>ARK: SURVIVAL EVOLVED SERVERS</strong></a></div>

					</li>
					<!-- /SLIDE ARK: SURVIVAL EVOLVED -->
					
										
										
										
										
										
										
										
										
									
									
										
									
					
					
									
					
					
				</ul>
				<div class="tp-bannertimer"></div>
			</div>
		</div>
		<!-- /REVOLUTION SLIDER -->


        <!-- CALLOUT -->
        <div class="callout dark">
            <!-- add "styleBackgroundColor" class for colored background and white text OR "dark" for a dark callout -->
            <div class="container">

                <div class="row">

                    <div class="col-md-8">
                        <!-- title + shortdesc -->
                        <h3>Lag-free, high performance game server hosting</h3>
                        <p>Deploy a game server instantly and experience the Survival Servers difference!</p>
                    </div>

                    <div class="col-md-4 text-center">
                        <!-- button -->
                        <a href="/services/game_servers/" rel="nofollow" class="btn btn-primary btn-lg">List of Game Rentals</a>
                    </div>

                </div>

            </div>
        </div>
        <!-- /CALLOUT -->

        <!-- WELCOME -->
        <section>
            <div class="container">
                <header>
                    <h2>Game server hosting by <span class="items bold"><em>Survival Servers</em></span></h2>
                    <p class="lead">Founded in 2012, Survival Servers has been hosting and renting game servers to thousands of customers across the globe. Our network serves world-wide locations on high performance hardware powered by our custom in-house control panel.</p>
                </header>

                <!-- FEATURED BOXES 3 -->
                <div class="row featured-box-minimal">

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <h4><i class="fa fa-question"></i> Customer Support</h4>
                        <p>Got a question? Create a <a href="/support/" target="_blank">support ticket</a> or <a href="mailto:support@survivalservers.com">email</a> us and we'll get on it. We have a team of support representatives ready to help.</p>
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <h4><i class="fa fa-comments"></i> Community Forums</h4>
                        <p>For general help, tutorials, and answers to frequently asked questions, check out our community <a href="/forum/" target="_blank">forum</a>. We have an active community ready to help.</p>
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <h4><i class="fa fa-info"></i> Wiki</h4>
                        <p>Maintained by our staff, our <a href="/wiki/" target="_blank">wiki</a> contains answers to common questions, "getting started" guides, and other resources to help you admin your game server.</p>
                    </div>


                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <h4><i class="fa fa-fighter-jet"></i> Instant Setup</h4>
                        <p>All game servers are deployed instantly. Once your game server is created, you will be receive a welcome e-mail with connection details.</p>
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <h4><i class="fa fa-level-up"></i> Upgrade at Any Time</h4>
                        <p>On the fence about a particular upgrade or addon? You can easily upgrade your game server from our custom <a href="/sspanel">control panel</a> from the Addons page.</p>
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <h4><i class="fa fa-usd"></i> Affiliate Program</h4>
                        <p>Refer customers to Survival Servers via our <a href="/affiliates/">affiliate program</a> and earn 10% commission on all invoices - big or small - for life.</p>
                    </div>

                </div>
                <!-- /FEATURED BOXES 3 -->

            </div>
        </section>
        <!-- /WELCOME -->



        <!-- LOCATIONS -->
        <section class="alternate">
            <div class="container">

                <div class="row">
                    <div class="col-md-6">
                        <h2>Custom <strong>Game Server Control Panel</strong></h2>
                        <p class="lead">We've spent 1000s of hours developing our custom control panel focused on adapting to the games as time progresses.</p>
                        <p>Our control panel is easy to use. After ordering a game server, you are instantly redirected to your game server panel. From there, you can access important details, update settings, and control your server from a single page. Each game is manually configured and continuously updated to ensure your game server stays up-to-date.</p>
                    </div>

                    <div class="col-md-6 text-center">
                        <img class="img-responsive animate_fade_in" src="/themes/epona/images/desktop.png" alt="" />
                    </div>
                </div>

			</div>
		</section>

		<section>

			<div class="container">

				<!-- FLEX SLIDER -->
				<div class="container">

					<div class="slider">

						<div class="flexslider flexFull">
							<ul class="slides height-362">

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature1.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature2.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature3.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature4.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature5.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature6.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature7.png" alt="" />
								</li>

								<li class="text-center">
									<img class="img-responsive" src="/themes/epona/images/sspanel/panel-features/feature8.png" alt="" />
								</li>

							</ul>
						</div>

						<script type="text/javascript">
							var flex_options = {
								animation: "fade",
								slideshowSpeed: 7000,
								/* Speed of the slideshow cycling, in milliseconds */
								animationSpeed: 600,
								pauseOnAction: true,
								controlNav: true,
								/* Navigation for paging control of each clide? Note: Leave true for manualControls usage */
								directionNav: true
							}
						</script>

					</div>

				</div>
				<!-- /FLEX SLIDER -->

            </div>
            <!-- /.container -->
        </section>


        <!-- DARK CALLOUT -->
        <div class="callout dark arrow-up">
            <div class="container text-center">

                <h2>All game servers come with the features you need!</h2>
                <p>Each of the features belows applies to each game server. Features marked with * apply to select games where applicable.</p>

                <div class="divider half-margins hidden-xs">
                    <!-- divider -->
                </div>

                <div class="row text-left hidden-xs">
                    <div class="col-md-4 col-sm-4">
                        <ul class="list-icon spaced check-circle">
                            <li>Instant server setup</li>
                            <li>Switch locations at any time</li>
                            <li>Full FTP access</li>
                            <li>Full database access *</li>
                            <li>Automated server restarts</li>
                            <li>Automated server notifications *</li>
                            <li>Always up-to-date game & mod versions</li>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <ul class="list-icon spaced check-circle">
                            <li>Zero lag, low latency</li>
                            <li>Latest CPU Xeon processors</li>
                            <li>Registered DDR3/DDR4 memory</li>
                            <li>SSD hard disks</li>
                            <li>Gigabit uplink & connectivity</li>
                            <li>Game optimized placement</li>
                            <li>DDoS Protection</li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <ul class="list-icon spaced check-circle">
                            <li>Custom in-house control panel</li>
                            <li>Change mods easily *</li>
                            <li>Add admins in one click *</li>
                            <li>Install mods & plugins easily</li>
                            <li>Access to 3rd-party tools</li>
                            <li>Custom launch parameters</li>
                            <li>Automated database backups *</li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <!-- /DARK CALLOUT -->

        <!-- CALLOUT -->
        <div class="callout styleBackgroundColor">
            <!-- add "styleBackgroundColor" class for colored background and white text OR "dark" for a dark callout -->
            <div class="container">

                <div class="row">

                    <div class="col-md-9">
                        <!-- title + shortdesc -->
                        <h3>Instantly deploy a game server</h3>
                        <p>You will quickly be redirected to manage your game server after payment.</p>
                    </div>

                    <div class="col-md-3">
                        <!-- button -->
                        <a href="/order/" rel="nofollow" target="_blank" class="btn btn-primary btn-lg">Order Now</a>
                    </div>

                </div>

            </div>
        </div>
        <!-- /CALLOUT -->


        <!-- TESTIMONIALS -->
        <section>
            <div class="container">


                <header class="text-center">
                    <h2>Customer Testimonials</h2>
                </header>


                <div class="row">
                    <div class="col-md-4">
                        <div class="testimonial classic female animate_from_bottom">
                            <p>Their customer support is awesome. I put a ticket in and I get an answer on most days with in an hour or two.</p>
                            <cite><strong>Shadow Moses</strong>, Customer</cite>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial classic male animate_from_bottom">
                            <p>Nothing but praise for these guys, I have 2 servers hosted by them. Nice level of access to the server and their support has been responsive and helpful when i've needed it.</p>
                            <cite><strong>Dragunov</strong>, Customer</cite>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial classic male animate_from_bottom">
                            <p>No hidden fees, no lag, no disappointment. The moment my payment was sent, I got the message that my server was up and running. Best feeling ever. With the simply click of a button, you can install the mod (ARMA 2: OA), install the admin tools, and install BEC and many more.</p>
                            <cite><strong>Namindu</strong>, Customer</cite>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4">
                        <div class="testimonial classic female animate_from_bottom">
                            <p>I've had a DayZ Mod (ARMA 2: OA) server with Survival Servers for 3 months. My experience with the company has been good and I have had no problems with them.</p>
                            <cite><strong>Ricky B.</strong>, Customer</cite>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial classic male animate_from_bottom">
                            <p>Great server tools. Great prices. I rarely dip below 45 fps on my server; it's amazing.</p>
                            <cite><strong>Mich</strong>, Customer</cite>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial classic male animate_from_bottom">
                            <p>I have been provided with an excellent server. If you are thinking about purchasing a server from Survival do not wait. Go ahead, you will NOT regret it.</p>
                            <cite><strong>Oscar J.</strong>, Customer</cite>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- /TESTIMONIALS -->



<!-- FOOTER -->
<footer id="footer">
	<div class="container">

		<div class="row">

			<!-- col #1 -->
			<div class="spaced col-md-2 col-sm-2">

				<h4>Contact Us</h4>
				<ul class="list-unstyled nobordered">
					<li><a class="block" href="/support/" target="_blank"><i class="fa fa-angle-right"></i> Help Desk</a></li>
					<li><a class="block" href="/support/" target="_blank"><i class="fa fa-angle-right"></i> E-Mail Us</a></li>
					<li><a class="block" href="/forum/"><i class="fa fa-angle-right"></i> Community Forum</a></li>
				</ul>

				<p class="block">
					<!-- social -->
					<a href="https://twitter.com/survivalservers" target="_blank" class="social fa fa-twitter"></a>
					<a href="https://www.youtube.com/user/SurvivalServers" target="_blank" class="social fa fa-youtube"></a>
					<a href="https://www.facebook.com/SurvivalServerscom" target="_blank" class="social fa fa-facebook"></a>
					<!-- /social -->
				</p>

			</div>
			<!-- /col #1 -->

			<!-- col #2 -->
			<div class="spaced col-md-10 col-sm-10">

				<div class="row">

					<div class="col-md-5">
						<a class="twitter-timeline" href="https://twitter.com/SurvivalServers" data-widget-id="583781784539635713" data-theme="dark" width="400" height="300">Tweets by @SurvivalServers</a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					</div>

					<div class="col-md-3">
						<h4>More Info</h4>
						<ul class="list-unstyled nobordered">
							<li><a class="block" href="/faq/"><i class="fa fa-angle-right"></i> Frequently Asked Questions</a></li>
							<li><a class="block" href="/wiki/"><i class="fa fa-angle-right"></i> Wiki</a></li>
							<li><a class="block" href="/affiliates/"><i class="fa fa-angle-right"></i> Affiliate Program</a></li>
							<li><a class="block" href="/jobs/"><i class="fa fa-angle-right"></i> Jobs</a></li>
							<li><a class="block" href="/privacy/"><i class="fa fa-angle-right"></i> Privacy Policy</a></li>
							<li><a class="block" href="/terms/"><i class="fa fa-angle-right"></i> Terms and Conditions</a></li>
						</ul>
					</div>

					<div class="col-md-4">
						<h4>Payments Accepted</h4>
						<p>
							<img src="/themes/epona/images/cc/American-Express.png" alt="" />
							<img src="/themes/epona/images/cc/Visa.png" alt="" />
							<img src="/themes/epona/images/cc/Mastercard.png" alt="" />
							<img src="/themes/epona/images/cc/Discover.png" alt="" />
						</p>
						<p>
							<a href="https://www.Stripe.com/" target="_blank"><img src="/themes/epona/images/stripe-logo.png" alt="" /></a> &
							<a href="https://www.PayPal.com/" target="_blank"><img src="/themes/epona/images/paypal-logo.png" alt="" /></a>
						</p>
						<h4>On the Horizon</h4>
						<ul class="list-unstyled nobordered">
							<li><a class="block" href="/services/game_servers/pixark/"><i class="fa fa-angle-right"></i> PixARK</a></li>
							<li><a class="block" href="/services/game_servers/scum/"><i class="fa fa-angle-right"></i> SCUM</a></li>
							<li><a class="block" href="/services/game_servers/ruin/"><i class="fa fa-angle-right"></i> Ruin</a></li>
							<li><a class="block" href="/services/game_servers/breaking_point/"><i class="fa fa-angle-right"></i> Breaking Point</a></li>
							<li><a class="block" href="/services/game_servers/playerunknowns_battlegrounds/"><i class="fa fa-angle-right"></i> PLAYERUNKNOWN'S BATTLEGROUNDS</a></li>
							<!-- <li><a class="block" href="/services/game_servers/valnir_rok/"><i class="fa fa-angle-right"></i> Valnir Rok</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/rokh/"><i class="fa fa-angle-right"></i> ROKH</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/planet_explorers/"><i class="fa fa-angle-right"></i> Planet Explorers</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/osiris_new_dawn/"><i class="fa fa-angle-right"></i> Osiris: New Dawn</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/squad/"><i class="fa fa-angle-right"></i> Squad</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/the_ship_remasted/"><i class="fa fa-angle-right"></i> The Ship (Remasted)</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/escape_from_tarkov/"><i class="fa fa-angle-right"></i> Escape From Tarkov</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/the_culling/"><i class="fa fa-angle-right"></i> The Culling</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/hide_and_hold_out_h2o/"><i class="fa fa-angle-right"></i> Hide and Hold Out H2o</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/the_black_death/"><i class="fa fa-angle-right"></i> The Black Death</a></li> -->
							<!-- <li><a class="block" href="/services/game_servers/survive_the_nights/"><i class="fa fa-angle-right"></i> Survive the Nights</a></li> -->
						</ul>
					</div>

				</div>

			</div>
			<!-- /col #2 -->

		</div>

	</div>

	<hr />

	<div class="copyright">
		<div class="container text-center fsize12">
			&copy; 2018 Survival Servers, LLC. All rights reserved.
		</div>
	</div>
</footer>
<!-- /FOOTER -->


<a href="#" id="toTop"></a>

</div>
<!-- /#wrapper -->

<!-- JAVASCRIPT -->
	<script src="/themes/epona/plugins/modernizr.min.js"></script>
	<script src="/themes/epona/plugins/respond.js"></script>
	<script src="/themes/epona/plugins/jquery-2.1.3.min.js"></script>
	<script src="/themes/epona/plugins/jquery.isotope.js"></script>
	<script src="/themes/epona/plugins/masonry.js"></script>
	<script src="/themes/epona/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script src="/themes/epona/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script src="/themes/epona/plugins/owl-carousel/owl.carousel.min.js"></script>
	<script src="/themes/epona/plugins/knob/js/jquery.knob.js"></script>
	<script src="/themes/epona/plugins/flexslider/jquery.flexslider-min.js"></script>
	<script src="/themes/epona/plugins/revolution-slider/js/jquery.themepunch.tools.min.js"></script>
	<script src="/themes/epona/plugins/revolution-slider/js/jquery.themepunch.revolution.min.js"></script>
	<script src="/themes/epona/js/revolution_slider.js"></script>
	<script src="/themes/epona/js/scripts.js"></script>
	<script src="/themes/epona/plugins/snowfall/snowfall.jquery.js"></script>



	<script type="text/javascript">
		jQuery(document).ready(function() {
			//$(document).snowfall();
		});
	
		var $_Tawk_API={},$_Tawk_LoadStart=new Date();
		(function(){
			var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
			s1.async=true;
			s1.src='https://embed.tawk.to/55039996059b265f5422a7f4/default';
			s1.charset='UTF-8';
			s1.setAttribute('crossorigin','*');
			s0.parentNode.insertBefore(s1,s0);
		})();

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-34042399-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>



</body>

</html>