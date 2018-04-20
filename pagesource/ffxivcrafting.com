<!DOCTYPE html>
<html lang='en-us'>
	<head>
		<meta http-equiv='X-UA-Compatible' content='IE=Edge'>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link href="/img/favicon@2x.png" rel="icon" type="image/png">
		<meta name='csrf-token' content='OvmVv5CgoBspidAdckS1ES1jbqgLJWszQl5xICPY'>

		<!-- Google Webmaster Tools Verification -->
		<meta name="google-site-verification" content="31bB29x-UyxdPFc_t--x2BnBY1mGDooQCfGo2XcmlAI">

		<!-- IE11 is stupid -->
		<meta name="msapplication-config" content="none"/>

		<title>Crafting as a Service | Final Fantasy XIV ARR Crafting Information</title>
		<meta name='description' content='Final Fantasy XIV ARR Crafting Information and Planning'>
		<meta name='keywords' content=''>

		<meta charset='utf-8'>
		<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>
		<meta name='viewport' content='width=device-width, initial-scale=1.0'>

		
		<link href='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/css/bootstrap.0b9a21df.css' rel='stylesheet' />
		<link href='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/css/bootstrap-theme.86feb04a.css' rel='stylesheet' />
		<link href='/css/local.css' rel='stylesheet' />
			<link href='//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css' rel='stylesheet'>

		<link href='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/css/global.81706b45.css' rel='stylesheet' />

		<!-- New Theme, woot woot! -->
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
		<link href='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/css/theme.f5fd9685.css' rel='stylesheet' />

			</head>
	<body>

				<nav id='mobile-nav'>
			<div class='header-bar'>
				<div class="container">
					<ul>
						<li>
							<label id='mobile-menu-button' class='toggle-mobile-nav'>
								Close Menu
							</label>
						</li>
					</ul>
				</div>
			</div>
			<div class="container navbox">
				<ul class='nav navbar-nav'>

					<li>
						<a href="/list">
							<img src="/img/icons/bag.png">
							<span>Crafting List</span>
						</a>
					</li>

					
					<li>
						<hr>
					</li>

										<li><a href='/'>Home</a></li>
					<li><a href='/equipment'>Equipment</a></li>
					<li><a href='/crafting'>Crafting</a></li>
					<li><a href='/career'>Career</a></li>
					<li><a href='/recipes'>Recipe Book</a></li>
					<li><a href='/food'>Food</a></li>
					<li><a href='/levequests'>Leves</a></li>
					<li><a href='/stats'>Stats</a></li>
					<li><a href='/materia'>Materia</a></li>

					<li>
						<hr>
					</li>

																				<li>
						<a tabindex='-1' href='http://fr.ffxivcrafting.com/'>
							<img src="/img/icons/flags/fr.png"> Français
						</a>
					</li>
															<li>
						<a tabindex='-1' href='http://de.ffxivcrafting.com/'>
							<img src="/img/icons/flags/de.png"> Deutsch
						</a>
					</li>
															<li>
						<a tabindex='-1' href='http://ja.ffxivcrafting.com/'>
							<img src="/img/icons/flags/ja.png"> 日本語
						</a>
					</li>
									</ul>

			</div>
		</nav>
		<main id='main-container'>
			<header id='main-header'>
				<div id="account">
					<div class="container">
						<ul class='hidden-xs hidden-sm'>
														<li class='language-selector dropdown'>
								<a href="#" class='dropdown-toggle' data-toggle='dropdown'>
									<img src="/img/icons/flags/en.png">
									<span>English</span>
								</a>
								<ul class='dropdown-menu' role='menu'>
																																				<li>
										<a tabindex='-1' href='http://fr.ffxivcrafting.com/'>
											<img src="/img/icons/flags/fr.png"> Français
										</a>
									</li>
																											<li>
										<a tabindex='-1' href='http://de.ffxivcrafting.com/'>
											<img src="/img/icons/flags/de.png"> Deutsch
										</a>
									</li>
																											<li>
										<a tabindex='-1' href='http://ja.ffxivcrafting.com/'>
											<img src="/img/icons/flags/ja.png"> 日本語
										</a>
									</li>
																	</ul>
							</li>
														<li>
								<a href="/list">
									<img src="/img/icons/bag.png">
									<span>Crafting List</span>
								</a>
							</li>
						</ul>
						<ul class='visible-xs visible-sm'>
							<li>
								<label id='mobile-menu-button' class='toggle-mobile-nav'>
									<img src="/img/reward.png" width='12' height='12'>
									<span>Menu</span>
								</label>
							</li>
						</ul>
					</div>
				</div>
				<div id="header">
					<div class='navbar'>
						<div class='container'>
							<div class="row">
								<div class="col-xs-12 col-md-3 logo">
									<a href='/'>
										<img src="/img/logo.png" class="img-responsive" width='263' height='45' alt='FFXIV Crafting'>
										<span class='tagline'>Crafting as a Service</span>
									</a>
								</div>
								<div class="hidden-xs hidden-sm col-md-9 menu-navbar">
									<div class='navbar-header'>
									</div>
									<div class='collapse navbar-collapse'>
										<ul class='nav navbar-nav'>
																																	<li><a href='/equipment'>Equipment</a></li>
											<li><a href='/crafting'>Crafting</a></li>
											<li><a href='/recipes'>Recipe Book</a></li>
											<li><a href='/levequests'>Leves</a></li>
											<li><a href='/career'>Career</a></li>
											<li><a href='/food'>Food</a></li>
											<li class='dropdown'>
												<a href='#' class='dropdown-toggle' data-toggle="dropdown">Resources <b class='caret'></b></a>
												<ul class='dropdown-menu dropdown-menu-right'>
													<li><a href='/stats'>Stats</a></li>
													<li><a href='/materia'>Materia</a></li>
													<li><a href='/quests'>Quests</a></li>
													<li class='divider'></li>
													<li><a href='http://www.reddit.com/r/ffxivcrafting'>Subreddit</a></li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</header>

			<section id='content-container'>
				<div id="banner">
					<div class="container">
							<h1>Welcome to FFXIV Crafting</h1>
	<h2>Crafting information and planning for FFXIV: A Realm Reborn</h2>
					</div>
				</div>
				<div id="content">
					
					<div class='container'>

						
						
<div class='row'>
	<div class='col-sm-4 homepage-step'>
		<div class='home-callout' data-href='/equipment'>
			<img src='/img/homepage/icon-equipment.png' width='40' height='40'>
			<p class='title'>
				Equipment<span class='hidden-sm'>&nbsp;Profiler</span>
			</p>
			<p class='description'>
				Your goal is to create HQ items every time, and the only way to do that is with the proper gear.  Start with your gear!
			</p>
			<p class='step'>
				<img src='/img/homepage/icon-number-1.png' class='pull-right' width='20' height='20'>
				Begin Step
			</p>
		</div>
	</div>
	<div class='col-sm-4 homepage-step'>
		<div class='home-callout' data-href='/crafting'>
			<img src='/img/homepage/icon-anvil.png' width='40' height='40'>
			<p class='title'>
				Crafting<span class='hidden-sm'>&nbsp;Calculator</span>
			</p>
			<p class='description'>
				Make your life easier, gather everything you'll need before you start crafting.  Be sure to pick up some extras!
			</p>
			<p class='step'>
				<img src='/img/homepage/icon-number-2.png' class='pull-right' width='20' height='20'>
				Begin Step
			</p>
		</div>
	</div>
	<div class='col-sm-4 homepage-step'>
		<div class='home-callout' data-href='/levequests'>
			<img src='/img/homepage/icon-levequest.png' width='40' height='40'>
			<p class='title'>
				Levequests
			</p>
			<p class='description'>
				Bonus XP from crafting your list won't completely level you.  Find the best Levequest to help you level up to the next crafting tier!
			</p>
			<p class='step'>
				<img src='/img/homepage/icon-number-3.png' class='pull-right' width='20' height='20'>
				Begin Step
			</p>
		</div>
	</div>
</div>


					</div>
				</div>

				<div id='footer'>
					<div class='container'>

						<div class="row">
							<div class="col-sm-3">
								<p class="headline">Recent News</p>

																								<div class="post">
									<div class="title">
										<a href="http://reddit.com/r/ffxivcrafting/comments/7712z4/41_data_live/">4.1 Data Live</a>
									</div>
									<div class="date">
										<img src="/img/icons/time.png"><span>Oct 18, 2017</span>
									</div>
									<hr>
								</div>
																<div class="post">
									<div class="title">
										<a href="http://reddit.com/r/ffxivcrafting/comments/6uakr5/levequests_are_now_updated_to_405/">Levequests are now updated to 4.05</a>
									</div>
									<div class="date">
										<img src="/img/icons/time.png"><span>Aug 17, 2017</span>
									</div>
									<hr>
								</div>
																<div class="post">
									<div class="title">
										<a href="http://reddit.com/r/ffxivcrafting/comments/6ft1v8/stormblood_june_20th/">Stormblood - June 20th</a>
									</div>
									<div class="date">
										<img src="/img/icons/time.png"><span>Jun 07, 2017</span>
									</div>
									<hr>
								</div>
								
								<p class="view-all"><a href="http://www.reddit.com/r/ffxivcrafting">View All Recent News</a></p>
							</div>
							<div class="col-sm-3">
								<p class="headline">Current Patch</p>
								<img src="/img/patch/4.1.png" class="img-responsive">
								<p>This site has been optimized for Patch 4.1</p>
							</div>
							<div class="col-sm-3">
								<p class="headline">Donations</p>
								<p>I've spent more time building this site than actually playing.  Buy me a beer!</p>
								<p class="view-all"><a href="#buymeabeer" id='buymeabeer'>Donate Today!</a></p>
								<form action='https://www.paypal.com/cgi-bin/webscr' method='post' target='_top' class='hidden'>
									<input type='hidden' name='cmd' value='_s-xclick'>
									<input type='hidden' name='hosted_button_id' value='NWDCLNE6FY76U'>
									<input type='image' src='https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif' border='0' name='submit' id='buymeabeer_button'>
									<img alt='' border='0' src='https://www.paypalobjects.com/en_US/i/scr/pixel.gif' width='1' height='1'>
								</form>
							</div>
							<div class="col-sm-3">
								<p class="headline">Other Links</p>

								<div class='row'>
									<div class='col-xs-12 col-md-6'>
										<p><a href="http://www.reddit.com/r/ffxivcrafting">Subreddit</a></p>
										<hr>
									</div>
									<div class='col-xs-12 col-md-6'>
										<p><a href="/report">Report a bug</a></p>
										<hr>
									</div>
									<div class='col-xs-12 col-md-6'>
										<p><a href="http://na.finalfantasyxiv.com/lodestone/character/2859264/">My Character</a></p>
										<hr>
									</div>
									<div class='col-xs-12 col-md-6'>
										<p><a href="mailto:tickthokk@gmail.com">Contact Me</a></p>
										<hr>
									</div>
									<div class='col-xs-12 col-md-6'>
										<p><a href="http://garlandtools.org/">Garland Tools</a></p>
										<hr>
									</div>
									<div class='col-xs-12 col-md-6'>
										<p><a href="http://ffxivclock.com/">FFXIV Clock</a></p>
										<hr>
									</div>
								</div>
								<p><a href="/credits">Source Credits &amp; Resources</a></p>
							</div>
						</div>
					</div>
				</div>
				<div id="copyright-info">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 col-sm-9">
								2018 FFXIV Crafting - Crafting as a Service. FINAL FANTASY is a registered trademark of Square Enix Holdings Co., Ltd.
							</div>
							<div class="col-xs-12 col-sm-3 text-right">
								<a href="#">Back To Top<span class="glyphicon glyphicon-chevron-up"></span></a>
							</div>
						</div>
					</div>
				</div>
			</section>
		</main>

		
		<div id='notifications'></div>

		<!-- jQuery -->
		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/jquery-2.0.3.min.103417c8.js'></script>
		<script src='//code.jquery.com/ui/1.10.3/jquery-ui.js'></script>

		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/bootstrap.min.9e25e8e2.js' type='text/javascript'></script>

		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/noty.7ca3e956.js' type='text/javascript'></script>
		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/noty-bottomCenter.ac207cc1.js' type='text/javascript'></script>
		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/noty-theme.f8277fbd.js' type='text/javascript'></script>

		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/viewport.5a085d80.js' type='text/javascript'></script>

		<script src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/global.2a5cb269.js' type='text/javascript'></script>

			<script type='text/javascript' src='//acd84eeb1b7b98b2dec5-9f5608ae56f41b0c88d873b8b4c5cc36.r22.cf2.rackcdn.com/js/home.0f62dbd9.js'></script>

		<script type='text/javascript'>
			if (typeof xivdb_tooltips === 'undefined')
				var xivdb_tooltips = {
					language: "EN",
					jqueryEmbed: false,
					seturlname: false,
					seturlicon: false
				}
		</script>
		<script src="http://xivdb.com/tooltips.min.js"></script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-43830923-1', 'ffxivcrafting.com');
			ga('require', 'displayfeatures');
			ga('send', 'pageview');
		</script>
	</body>
</html>