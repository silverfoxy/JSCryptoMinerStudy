<!DOCTYPE html>
<html>
<head lang="en">
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="designer" content="HarzemDesign"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	
	
		<title>Home - Host Havoc</title>
	
	<meta name="description" content="">
	
	<link rel="stylesheet" type="text/css" href="/fonts/stylesheet.css" />
	<link href="https://fonts.googleapis.com/css?family=Titillium+Web" rel="stylesheet">
	<link rel="stylesheet" href="/fonts/font-awesome-4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" type="text/css" href="/resety.css" />
	<link rel="stylesheet" type="text/css" href="/styley.css" />
	<link rel="stylesheet" type="text/css" href="/styley-custom.css" />
	
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.png" />
	<link rel="icon" type="image/x-icon" href="/favicon.png" />
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="/js/custom.js" type="text/javascript"></script>
	
	<!-- Start of LiveChat (www.livechatinc.com) code -->
	<script type="text/javascript">
	window.__lc = window.__lc || {};
	window.__lc.license = 6693841;
	(function() {
	  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
	</script>
	<!-- End of LiveChat code -->
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-70402795-1', 'auto');
	  ga('send', 'pageview');
	</script>
	
	<!--[if lte IE 9]>
	<link rel="stylesheet" type="text/css" href="style-ie.css" />
	<![endif]-->

</head>
<body>

<div id="header">
	<div class="body clearfix">
		<a href="/index.php" class="logo"><img src="/images/logo.png" alt="Logo" /></a>
		
		<div id="menubutton">
			<a href="#nav" title="Menu"></a>
		</div>
		
		<div id="menu-area">
			<div id="panelbutton">
				<a href="#nav" title="Menu"></a>
			</div>
			<div id="panellist">
				<ul>
					<li><a href="/billing">Billing Area</a></li>
					<li><a href="http://gamepanel.hosthavoc.com/">Game Panel</a></li>
					<li><a href="http://na.minecraft.hosthavoc.com/">MultiCraft</a></li>
					<li><a href="/billing/submitticket.php">Submit a Support Ticket</a></li>
				</ul>
			</div>
			
			<div id="menu">
				
				<ul>
					<li class="mobilemenu">
						<a href="/index.php">HOME</a>
					</li>
					<li>
						<a href="/games.php">GAME SERVERS</a>
					</li>
					<li>
						<a href="/minecraft.php">MINECRAFT SERVERS</a>
					</li>
					<li>
						<a href="/teamspeak.php">TEAMSPEAK</a>
					</li>
					<li>
						<a href="/webhosting.php">WEB HOSTING</a>
					</li>
					<li class="dropdown">
						<a href="/aboutus.php">ABOUT US</a>
						<div>
							<ul>
								<li><a href="/aboutus.php">About us</a></li>
								<li><a href="/affiliate.php">Affiliate Program</a></li>
								<li><a href="/terms-of-service.php">Terms of Service</a></li>
								<li><a href="/acceptable-use.php">Acceptable Use Policy</a></li>
								<li><a href="/privacy-policy.php">Privacy Policy</a></li>
								<li><a href="/service-level-agreement.php">Service Level Agreement</a></li>
							</ul>
						</div>
					</li>
					
				</ul>
			
			</div>
			
			<div class="topmenu social-icons">
				<a class="fb" target="_blank" href="https://facebook.com/hosthavoc"></a>
				<a class="tw" target="_blank" href="https://twitter.com/hosthavoc"></a>
				<a class="in" target="_blank" href="https://www.linkedin.com/company/host-havoc-ltd."></a>
			</div>
			
		</div>
	</div>
</div>
<div id="page">
<script src="js/jquery.transit.min.js" type="text/javascript"></script>
<script src="js/homepage-hero.js" type="text/javascript"></script>

<div id="hero-area">
	<div class="hero" style="background-image: url(images/hero-1.jpg);">
		<div class="body">
			<div class="textblock">
				<h1>
					ARK: SURVIVAL EVOLVED
				</h1>
				<h2>
					Open World Adventure in its Truest Sense
				</h2>
				<p>
					Start playing on <strong>your</strong> own server today. Prices set at only <strong>$0.15</strong> per slot.
				</p>
			</div>
			
			<a class="hero-button" href="/game-servers/ark-survival-evolved.php">
				GET AN <strong>ARK: SE</strong> SERVER TODAY
			</a>
			
		</div>
	</div>


	<div class="hero" style="background-image: url(images/hero-2.jpg);">
		<div class="body">
			<div class="textblock">
				<h1>
					RUST
				</h1>
				<h2>
					A Unique Take on the Multiplayer Survival Platform
				</h2>
				<p>
					Configure your server to your own liking. Rent a server today from only <strong>$0.18</strong> per slot.
				</p>
			</div>
			
			<a class="hero-button" href="/game-servers/rust.php">
				GET A <strong>RUST</strong> SERVER TODAY
			</a>
			
		</div>
	</div>



	<div class="hero" style="background-image: url(images/hero-3.jpg);">
		<div class="body">
			<div class="textblock">
				<h1>
					ARMA 3
				</h1>
				<h2>
					A Massive Military Sandbox
				</h2>
				<p>
					Run any compatible mission/mod, configured to your tastes. <strong>$0.50</strong> per slot.
				</p>
			</div>
			
			<a class="hero-button" href="/game-servers/arma-3.php">
				GET AN <strong>ARMA 3</strong> SERVER TODAY
			</a>
			
		</div>
	</div>
</div>

<div class="home-services-marks">
	<div class="body">
	
		<div class="service-mark">
			<div class="title">
				GAME SERVERS
			</div>
			<div class="price">
				FROM
				<strong>$9.00</strong>
				PER MONTH
			</div>
			<div class="text">
				High performance gaming
			    servers you can count on.
			</div>
			<a href="#home-service-1" class="arrow"></a>
		</div>
		
		<div class="service-mark">
			<div class="title">
				MINECRAFT SERVERS
			</div>
			<div class="price">
				FROM
				<strong>$2.50</strong>
				PER MONTH
			</div>
			<div class="text">
				Lag free and easy to use
				Minecraft servers for less.
			</div>
			<a href="#home-service-2" class="arrow"></a>
		</div>
		
		<div class="service-mark">
			<div class="title">
				TEAMSPEAK SERVERS
			</div>
			<div class="price">
				FROM
				<strong>$4.00</strong>
				PER MONTH
			</div>
			<div class="text">
				The ultimate, most trusted
				gaming voice platform.
			</div>
			<a href="#home-service-3" class="arrow"></a>
		</div>
		
		<div class="service-mark">
			<div class="title">
				WEB HOSTING
			</div>
			<div class="price">
				FROM
				<strong>$4.99</strong>
				PER MONTH
			</div>
			<div class="text">
				A powerful, robust web hosting
				platform powered by cPanel.
			</div>
			<a href="#home-service-4" class="arrow"></a>
		</div>
		
	</div>
</div>

<div class="home-service" id="home-service-1">
	<div class="body">
		<div class="block">
			<div class="title">
				Aim and take your shot.
			</div>
			<div class="text">
				Host Havoc's <strong>GAME SERVERS</strong> line will provide your players with an enjoyable, lag-free gaming experience. Our services are easy to configure and get running so that you can spend less time tweaking, and more time playing.
			</div>
			
			<ul>
				<li>
					<i class="fa fa-gear"></i>
					<em>Instant Setup</em>
					All game server orders are instantly provision after your payment has been received. The process only takes a few minutes!
				</li>
				<li>
					<i class="fa fa-shield"></i>
					<em>DDoS Protection</em>
					All of our services are hosted on DDoS protected networks, using the best possible bandwidth carriers to ensure optimal up-time and performance.
				</li>
			</ul>
			
			<a href="games.php" class="biground-button blue">SELECT YOUR GAME <i class="fa fa-arrow-right"></i></a>
		</div>
	</div>
</div>


<div class="home-service" id="home-service-2">
	<div class="body">
		<div class="block">
			<div class="title">
				Build your world, block by block.
			</div>
			<div class="text">
				With our <strong>MINECRAFT SERVERS</strong>, you'll be able to build, create and enjoy Minecraft like never before. With assured lag-free gameplay and an easy-to-use panel, you won't want to go anywhere else.
			</div>
			
			<ul>
				<li>
					<i class="fa fa-gear"></i>
					<em>Instant Setup</em>
					All Minecraft server orders are instantly provision after your payment has been received. The creation process takes less than 10 seconds!
				</li>
				<li>
					<i class="fa fa-shield"></i>
					<em>DDoS Protection</em>
					All of our services are hosted on DDoS protected networks, using the best possible bandwidth carriers to ensure optimal up-time and performance.
				</li>
			</ul>
			
			<a href="minecraft.php" class="biground-button green">MORE ABOUT MINECRAFT SERVERS <i class="fa fa-arrow-right"></i></a>
		</div>
	</div>
</div>


<div class="home-service" id="home-service-3">
	<div class="body">
		<div class="block">
			<div class="title">
				Keep in touch with the team.
			</div>
			<div class="text">
				Host Havoc’s <strong>TEAMSPEAK SERVERS</strong> will help your community maintain constant communication. Setup within seconds, you'll be chatting in no times.
			</div>
			
			<ul>
				<li>
					<i class="fa fa-gear"></i>
					<em>Instant Setup</em>
					All game server orders are instantly provision after your payment has been received. The creation process takes less than 10 seconds!
				</li>
				<li>
					<i class="fa fa-shield"></i>
					<em>DDoS Protection</em>
					All of our services are hosted on DDoS protected networks, using the best possible bandwidth carriers to ensure optimal up-time and performance.
				</li>
			</ul>
			
			<a href="teamspeak.php" class="biground-button navy">MORE ABOUT TEAMSPEAK HOSTING <i class="fa fa-arrow-right"></i></a>
		</div>
	</div>
</div>


<div class="home-service" id="home-service-4">
	<div class="body">
		<div class="block">
			<div class="title">
				Powerful web hosting.
			</div>
			<div class="text">
				A cost effective, yet provenly reliable <strong>WEB HOSTING</strong> service. Whether being used to host your community forums, an online store, or a blog, this platform is built to meet, and surpass your needs.
			</div>
			
			<ul>
				<li>
					<i class="fa fa-gear"></i>
					<em>Instant Setup</em>
					All web hosting orders are instantly provision after your payment has been received. The activation process takes less than 15 seconds.
				</li>
				<li>
					<i class="fa fa-shield"></i>
					<em>DDoS Protection</em>
					All of our services are hosted on DDoS protected networks, using the best possible bandwidth carriers to ensure optimal up-time and performance.
				</li>
			</ul>
			
			<a href="webhosting.php" class="biground-button pink">SIGN UP FOR A HOSTING ACCOUNT <i class="fa fa-arrow-right"></i></a>
		</div>
	</div>
</div>

<script src="js/bigmap.js" type="text/javascript"></script>

<div class="bigmap-area">
	<div class="title">
		Location, location.
	</div>
	<div class="subtitle">
		When it comes to any type of hosting, location really is everything.
	</div>
	
	
<div class="bigmap">

	<div class="map-items-data">
		
		<div class="item">
			405,255
			Dallas
			Texas, USA
			74.63.244.42
			GT
		</div>
		<div class="item">
			280,184
			Seattle
			Washington, USA
			162.251.70.122
			G
		</div>
		<div class="item">
			310,246
			Los Angeles
			California, USA
			173.234.24.210
			GT
		</div>
		<div class="item">
			456,210
			Chicago
			Illinois, USA
			199.60.101.34
			GT
		</div>
		<div class="item">
			532,164
			Montreal
			Quebec, Canada
			167.114.172.201
			GMTW
		</div>
		<div class="item">
			528,219
			New York City
			New York, USA
			172.96.164.90
			GT
		</div>
		<div class="item">
			927,174
			Strasbourg
			France
			37.187.171.140
			GMT
		</div>
		<div class="item">
			957,170
			Nuremberg
			Germany
			94.130.9.248
			G
		</div>
		<div class="item">
			1660,580
			Sydney
			Australia
			119.252.191.19
			G
		</div>
		
		<div class="item-template">
			<div class="pin"></div>
			<div class="lines"></div>
			<div class="box">
				<div class="leftside">
					<div class="location">
						<strong></strong>
						<span></span>
					</div>
					<div class="ip">
						<span>Test IP (ping & tracert)</span>
						<strong></strong>
					</div>
				</div>
				<div class="rightside">
					<span>Available Services</span>
					<ul>
						<li class="G">Game Servers</li>
						<li class="M">Minecraft Servers</li>
						<li class="T">TeamSpeak Servers</li>
						<li class="W">Web Hosting</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="map-items"></div>
	<div class="map-items-mobile"></div>
</div>	
</div>

<div class="home-about lines-back">
	<div class="body">
		
		<div class="half">
			<h1>
				About Host Havoc
			</h1>
			<p>
				We've built our business upon the premise of being able to provide honest, high performance, reliable hosting services for less.
			</p>
			<p>
				We're sure you've heard the "more for less" talk before. Let us say this: here at Host Havoc, we're all gamers. We love to play the games that we host and have real experience operating these servers for mere fun. This translates to levels of understanding and dedication you won't find anywhere else.
			</p>
		
			<div class="buttonset">
				
				<a href="aboutus.php" class="biground-button blue-bordered">MORE ABOUT HOSTHAVOC <i class="fa fa-arrow-right"></i></a>
				<a href="affiliate.php" class="biground-button blue-transparent">AFFILIATE PROGRAM <i class="fa fa-arrow-right"></i></a>
				
			</div>
		</div>
		
		<div class="half">
			<div class="small-about">
				Host Havoc Ltd. is a registered Canadian company with its head office located in Ottawa, Canada. We were founded in March of 2014. Our team is made up of of highly skilled members scattered across the globe in different time zones to ensure more-than-optimal support response times.

				<small>Head office: 4019 Carling Ave. Suite #201, Ottawa, Canada</small>
			</div>
		</div>
		
	</div>
</div>

</div>

<div id="footer">
	<div class="footer-top">
		<div class="body">
			<a href="/billing" class="slanted-button sb-billing">
				<i></i>BILLING AREA
			</a>
			<a href="http://gamepanel.hosthavoc.com/" class="slanted-button sb-game">
				<i></i>GAME PANEL
			</a>
			<a href="http://na.minecraft.hosthavoc.com/" class="slanted-button sb-mc">
				<i></i>MULTICRAFT PANEL
			</a>
			<a href="/billing/submitticket.php" class="slanted-button sb-ticket">
				<i></i>OPEN A SUPPORT TICKET
			</a>
		</div>
	</div>
	
	<div class="footer-back">
		<div class="body">
			
			<div class="footer-text-area">
				<div class="footer-links" id="nav">
					<ul>
						<li><a href="/games.php">Game Servers</a></li>
						<li><a href="/minecraft.php">Minecraft Servers</a></li>
						<li><a href="/teamspeak.php">TeamSpeak Servers</a></li>
						<li><a href="/webhosting.php">Web Hosting</a></li>
					</ul>
					<ul>
						<li><a href="/index.php">Home</a></li>
						<li><a href="/aboutus.php">About Us</a></li>
						<li><a href="/affiliate.php">Affiliate Program</a></li>
						<li><a href="/billing/submitticket.php">Contact Us (Sales)</a></li>
					</ul>
					<ul>
						<li><a href="/acceptable-use.php">Acceptable Use Policy</a></li>
						<li><a href="/terms-of-service.php">Terms of Service</a></li>
						<li><a href="/privacy-policy.php">Privacy Policy</a></li>
						<li><a href="/service-level-agreement.php">Service Level Agreement</a></li>
					</ul>
					<ul>
						<li><a href="/billing/submitticket.php">Open a Support Ticket</a></li>
						<li><a href="/billing">Billing Area</a></li>
						<li><a href="http://gamepanel.hosthavoc.com/">Game Panel</a></li>
						<li><a href="http://na.minecraft.hosthavoc.com/">Multicraft Panel</a></li>
					</ul>
				</div>
				
				<div class="accepted-payments">
					We accept payments via credit/debit cards via PayPal and Stripe, as well as via Bitcoin and other cryptocurrencies.
				</div>
			</div>
			
			<div class="tweet-feed">
				<a class="twitter-timeline" data-width="300" data-height="300" data-theme="dark" href="https://twitter.com/HostHavoc">Tweets by HostHavoc</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</div>
	
			
			<div class="footer-copyright">
				&copy; Copyright 2018 - Host Havoc Ltd.
			</div>
			
		</div>
	</div>
</div>

</body>
</html>