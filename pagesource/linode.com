<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		
		<title>SSD Cloud Hosting &amp; Linux Servers - Linode</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Cloud hosting for you. Instantly deploy an SSD cloud server running with your choice of Linux distro, resources, and node location.">
		
		

		
		<link href='//fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>
		<link href="/media/css/home.css?13" rel="stylesheet">

		<script src="/media/js/jquery.min.js?0"></script>
		<script src="//cdn.optimizely.com/js/2220190451.js"></script>

		
		

		
		<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Linode",
		"url": "https://www.linode.com",
		"logo": "https://www.linode.com/media/images/header/linode-logo.svg",
		"contactPoint": [{
			"@type": "ContactPoint",
			"telephone": "+1-855-454-6633",
			"contactType": "customer service"
		}],
		"sameAs": [
			"https://facebook.com/linode",
			"https://twitter.com/linode",
			"https://plus.google.com/+linode/",
			"https://linkedin.com/company/linode",
			"https://github.com/linode/"
		]
	}
	</script> 

		<link rel="shortcut icon" href="/favicon.ico">

	</head>

	<body class="no-subnav" >
		<header>
			<nav id="main-nav" class="navbar navbar-default" role="navigation">
				<div class="container">

					<div class="navbar-header">
						<button type="button" class="toggle navbar-toggle" data-toggle="collapse" data-target=".navbar-top-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a href="/"><img id="navbar-logo" src="/media/images/header/linode-logo.svg"></a>
					</div>

					
						<div class="collapse navbar-collapse navbar-top-collapse">
							<ul class="nav navbar-nav navbar-right">

								<li class=""><a href="/"><span class='nav-home'></span></a></li> <li class=""><a href="/linodes">Features</a></li> <li class=""><a href="/pricing">Pricing</a></li> <li class=""><a href="/addons">Add-ons</a></li> <li class=""><a href="/community">Community</a></li> 

								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Resources <span class="caret"></span></a>
									<ul class="dropdown-menu dropdown-main-nav dropdown-mega">
										<li class="dropdown-third">
											<ul >
												<li><a href="/docs/getting-started">Getting Started</a></li>
												<li><a href="/docs/migrate-to-linode/migrate-from-shared-hosting-to-linode/">Migrating to Linode</a></li>
												<li><a href="/docs/websites/hosting-a-website">Hosting a Website</a></li>
												<li class="divider"></li>
												<li class="big"><a href="/docs"><i class="fa fa-book"></i> Guides &amp; Tutorials</a></li>
												<li class="divider visible-xs"></li>
											</ul>
										</li>
										<li class="dropdown-third middle">
											<ul >
												<li><a href="/api">API</a></li>
												<li><a href="/stackscripts">StackScripts</a></li>
												<li><a href="/mobile">Mobile</a></li>
												<li><a href="/cli" target="_blank" rel="nofollow">CLI</a></li>

												<li class="divider"></li>

												<li><a href="/chat"><i class="fa fa-bullhorn gray"></i> Chat</a></li>
												<li><a href="https://forum.linode.com"><i class="fa fa-comments"></i> Community Forum</a></li>
												<li class="divider visible-xs"></li>
											</ul>
										</li>
										<li class="dropdown-third">
											<ul >
												<li><a href="https://blog.linode.com">Blog</a></li>
												<li><a href="http://status.linode.com">System Status</a></li>
												<li><a href="/speedtest">Speed Test</a></li>
												<li><a href="/about">About Us</a></li>
												<li class="divider"></li>
												<li><a href="/contact"><i class="fa fa-user"></i> Contact Support</a></li>
											</ul>
										</li>
									</ul>
								</li>

								<li role="presentation" class="divider-vertical"><span>|</span></li>

								
									<li class=""><a href="https://manager.linode.com/">Log in <span class="login-caret"></span></a></li>
									<li class="visible-xs"><a href="https://manager.linode.com/session/signup">Sign up</a></li>
									
										<li class="hidden-xs"><div><a id="btn-signup-top" class="btn btn-white btn-sm navbar-btn hidden-xs" href="https://manager.linode.com/session/signup">Sign up</a></div></li>
									
							</ul>
						</div>
					


				</div>
			</nav>

			
			

		</header>
		<main>
		
<section id="cloud-hosting-for-you" class="hero extra-space">
	
		<a href='/careers' class="home-corner-banner hidden-xs hidden-sm hidden-md" onClick="_gaq.push(['_trackEvent', 'Button', 'Careers', 'We’re Hiring Index Banner']);"></a>
	
	<div class="container">

		<div class="row-content home-hero">
			<div class="col-sm-12">
				<div class="row">
					<div class="col-sm-12 pad-xs">
						<div class="row-content">
							<div class="col-sm-8 col-sm-offset-2">
								<h1 id="home-header" class="text-center">Cloud Hosting for <span id="cloud-hosting-for" class="animated">Developers</span></h1>
								<p id="high-performance" class="lead text-center">High performance SSD Linux servers for all of your infrastructure needs.</p>
							</div>
						</div>

						<div class="row pad-xs">

						
							<div class="col-sm-6 col-sm-offset-6 col-md-5 col-md-offset-7">
						
								<form action="https://manager.linode.com/session/signup_save" method="post">
									<div class="form-group">
										<input name="email" type="text" class="form-control input-lg" placeholder="Your email"/>
									</div>
									<div class="form-group">
										<input name="username" type="text" class="form-control input-lg" placeholder="Choose a username"/>
									</div>
									<div class="form-group">
										<input name="password" type="password" class="form-control input-lg" placeholder="Choose a password"/>
									</div>

									<div class="form-group">
										<button type="submit" class="btn btn-blue btn-lg btn-block btn-border">Create Account</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
</section>

<section id="lightning-quick" class="hero-accent home-hero-accent">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<h2 class="h3 text-center">Lightning-Quick SSD Servers for Only <strong>$5/mo.</strong></h2>
				<p class="text-center lead"><a href="/pricing">View Plans &amp; Pricing</a></p>
			</div>
		</div>
	</div>
</section>

<section id="simple-powerful-reliable" class="primary extra-space">
	<div class="container">
		<div class="row-content">
			<div class="col-sm-10 col-sm-offset-1">
				<h2 class="text-center">Simple. Powerful. Reliable.</h2>
				<p class="lead text-center">Whether you’re just getting started or deploying a complex system, launching a Linode cloud server has never been easier. We offer the fastest hardware and network in the industry with scalable environments. Our 24x7 customer support team is always standing by to help with any questions.</p>
			</div>
		</div>

		<div class="row-content shrink">
			<div id="cloud-power" class="col-sm-4">
				<img class="centered-icon" src="/media/images/home/home-icon-power.png" alt="Powerful">
				<h6 class="text-center">Zeus-like power</h6>
				<p class="text-center">Unleash the power of cloud hosting with native SSDs, a 40Gbps network, fast processing, and <a href="/linodes">more</a>.
			</div>

			<div id="help-is-here" class="col-sm-4 pad-xs">
				<img class="centered-icon" src="/media/images/home/home-icon-library.png" alt="Guides">
				<h6 class="text-center">There's help along the way</h6>
				<p class="text-center">Dive into our comprehensive <a target="_blank" href="/docs">guides</a> and learn how to set up and manage your virtual servers.</p>
			</div>

			<div id="powerful-tools" class="col-sm-4 pad-xs">
				<img class="centered-icon" src="/media/images/home/home-icon-tools.png" alt="API">
				<h6 class="text-center">Tools to get the job done</h6>
				<p class="text-center">With a powerful <a href="/api">API</a>, deployment <a href="/stackscripts">StackScripts</a>, and <a href="/cli">CLI</a> you'll have the right tools whenever you need them.</p>
			</div>
		</div>

		<div class="row">
			<div id="do-more" class="col-sm-4 pad-xs">
				<img class="centered-icon" src="/media/images/home/home-icon-addons.png" alt="Addons">
				<h6 class="text-center">Do more with your Linode</h6>
				<p class="text-center"><a href="/backups">Backups</a>, <a href="/nodebalancers">NodeBalancers</a>, <a href="/longview">Longview</a>, and <a href="/managed">Linode Managed</a> help keep everything running smoothly.</p>
			</div>

			<div id="support-that-cares" class="col-sm-4 pad-xs">
				<img class="centered-icon" src="/media/images/home/home-icon-support.png" alt="Support">
				<h6 class="text-center">Customer support that cares</h6>
				<p class="text-center">Our <a href="/contact">support</a> experts are available to assist you 24x7. Get your questions answered in minutes.</p>
			</div>

			<div id="uptime-99-9-guarantee" class="col-sm-4 pad-xs">
				<img class="centered-icon" src="/media/images/home/home-icon-uptime.png" alt="Uptime">
				<h6 class="text-center">99.9% uptime guaranteed</h6>
				<p class="text-center">Once your server's up, keep it up. We guarantee a 99.9% uptime for server availability.</p>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12">
				<p class="home-learn-more"><a href="/linodes">Learn More <span class="caret-right"></span></a></p>
			</div>
		</div>
	</div>
</section>

<section id="platform-trust" class="neutral extra-space">
	<div class="container">
		<div class="row-content">
			<div class="col-sm-12">
				<h2 class="h3 text-center">Over 400,000 Customers Trust the Linode Platform</h2>
				<p class="text-center lead">You don't have to take our word for it.</p>
			</div>
		</div>

		<div class="row-content">
			<div class="col-sm-12">
	<div class="home-logos">
		<img src="/media/images/home/cc_logo.png">
		<img src="/media/images/home/sqlite_logo.png">
		<img src="/media/images/home/onion_logo.png">
		<img src="/media/images/home/darksky_logo.png">
		<img src="/media/images/home/wpengine_logo.png">
	</div>
</div> 
		</div>

		<div id="selected-tweets" class="row">
			
					<div class="col-sm-4">
						<q class="bubble">Big fan of @linode !! Perfect solution for us! #linode</q>
						<cite class="bubble"><strong>Digital Buckeye</strong><br><a href="https://twitter.com/@DigitalBuckeye">@DigitalBuckeye</a></cite>
					</div>
				
					<div class="col-sm-4">
						<q class="bubble">The @linode iOS app is pretty full featured, haven't seen an AWS app as good. I can sysadmin a box camping in the desert now, or something.</q>
						<cite class="bubble"><strong>Moshen Chan</strong><br><a href="https://twitter.com/@paranoidroid">@paranoidroid</a></cite>
					</div>
				
					<div class="col-sm-4">
						<q class="bubble">@linode 's documentation is outstanding. it was a joy setting up and configuring some new servers today.</q>
						<cite class="bubble"><strong>Johan Hellgren</strong><br><a href="https://twitter.com/@hellgrenj">@hellgrenj</a></cite>
					</div>
				
		</div>

		<div class="row">
			<div class="col-sm-12">
				<p class="home-more-testimonials">
					<a target="_blank" href="https://twitter.com/linode/favorites">More Twitter testimonials <span class="caret-right"></span></a>
				</p>
			</div>
		</div>

	</div>
</section>


<script>
	$(document).ready(function() {
		var people = ["Designers", "Your Ideas", "You."];
		var $who = $("#cloud-hosting-for");

		var duration = 300;
		var delay = 1500;

		var animation = {
			delay: "3.5s",
			in: "fadeInLeft",
			out: "fadeOutRight",

			enableDelay: function() {
				$who.addClass("home-animation-delay");
			},

			disableDelay: function() {
				$who.removeClass("home-animation-delay");
			}
		};

		Home = {
			animationComplete: false,
			cycle: function() {
				if (!people.length) Home.animationComplete = true;

				// animate in
				animation.disableDelay();
				$who.removeClass(animation.out);
				$who.addClass(animation.in);


				$who.one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
					if (!Home.animationComplete) {
						// animate out
						animation.enableDelay();
						$who.removeClass(animation.in);
						$who.addClass(animation.out);
						$who.one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
							$who.text(people.shift());
							Home.cycle();
						});
					}
				});
			}
		};

		Home.cycle();
	});
</script>



		</main>
		<footer>
			
				<section id="pre-footer">
					<div class="container">
						<div class="row">
							<div class="col-sm-7">
								<span>Get started in the Linode Cloud.</span>
							</div>
							<div class="col-sm-5 pad-xs">
								<a id="btn-signup-bottom" class="btn btn-lg btn-full btn-white" href="https://manager.linode.com/session/signup">Create an Account</a>
							</div>
						</div>
					</div>
				</section>

				<section class="dark">
					<div class="container">

						<div class="row">
							<div class="footer-col">
								<h5><a href="/linodes">Overview</a></h5>
								<ul>
									<li><a href="/pricing">Plans &amp; Pricing</a></li>
									<li><a href="/linodes">Features</a></li>
									<li><a href="/addons">Add-Ons</a></li>
									<li><a href="/managed">Managed</a></li>
									<li><a href="/professional-services">Professional Services</a></li>
								</ul>
							</div>

							<div class="footer-col">
								<h5><a href="/docs">Resources</a></h5>
								<ul>
									<li><a href="/docs">Guides &amp; Tutorials</a></li>
									<li><a href="/speedtest">Speed Test</a></li>
									<li><a href="https://forum.linode.com/">Forum</a></li>
									<li><a href="/chat">Chat</a></li>
									<li><a href="http://status.linode.com/">System Status</a></li>
								</ul>
							</div>


							<div class="footer-col">
								<h5><a href="/about">Company</a></h5>
								<ul>
									<li><a href="/about">About Us</a></li>
									<li><a href="https://blog.linode.com">Blog</a></li>
									<li><a href="/press">Press</a></li>
									<li><a href="/referrals">Referral System</a></li>
									<li><a href="/careers">Careers</a></li>
								</ul>
							</div>

							<div class="footer-col">
								<h5><a href="/contact">Contact Us</a></h5>
								<ul>
									<li><a href="tel:+18554546633">855-4-LINODE</a></li>
									<li><a href="tel:+18554546633">(855-454-6633)</a></li>
									<li><a href="tel:+16093807100">Intl.: +1 609-380-7100</a></li>
									<li><a href="mailto:support@linode.com">Email us</a></li>
									<li>
										<br />
										<a target="_blank" href="https://facebook.com/linode"><i class="fa fa-facebook-square"></i></a>
										<a target="_blank" href="https://twitter.com/linode"><i class="fa fa-twitter-square"></i></a>
										<a target="_blank" href="https://plus.google.com/+linode/"><i class="fa fa-google-plus-square"></i></a>
										<a target="_blank" href="https://linkedin.com/company/linode"><i class="fa fa-linkedin-square"></i></a>
										<a target="_blank" href="https://github.com/linode/"><i class="fa fa-github-square"></i></a>
									</li>
								</ul>
							</div>

						</div>

					</div>
				</section>
			

			<section class="dark-moar">
				<div class="container">
					<div id="footer-copyright" class="row">
						
							<div class="col text-center">
								&copy; 2018 Linode, LLC
							</div>

							<div class="col text-center">
								<a href="/tos">Terms of Service</a>
							</div>

							<div class="col text-center">
								<a href="/privacy">Privacy Policy</a>
							</div>

							<div class="col text-center">
								<a href="/security">Security</a>
							</div>

							<div class="col text-center">
								<a href="/compliance">Standards &amp; Compliance</a>
							</div>
						
					</div>
				</div>
			</section>
		</footer>

		<script src="/media/js/bootstrap.min.js?0"></script>
		<script src="/media/js/prettify.min.js?0"></script>
		<script src="/media/js/jquery.syntaxhighlighter.min.js?0"></script>
		<script src="/media/js/jquery.transit.min.js?0"></script>

		<script src="/media/js/main.js?5"></script>

		
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M3XXZX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M3XXZX');</script>
<!-- End Google Tag Manager -->


	</body>
</html>