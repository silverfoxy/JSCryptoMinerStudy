<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta charset="utf-8">

				<meta name="description" content="Radio Deserves Interactivity." />
		<title>ZenoRadio - Home</title>
		
		<link rel="stylesheet" type="text/css" href="http://zenoradio.com/wp-content/themes/zenopivot/style.css">
		<link rel="stylesheet" type="text/css" href="/wp-content/themes/zenopivot/resources/icon-pack/style.css">
		<link rel="stylesheet" type="text/css" href="/wp-content/themes/zenopivot/css/form.css">
		<link rel="icon" type="images/png" href="/wp-content/uploads/favicon.ico" />
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
		<!-- Open Graph -->
		<meta property="og:title" content="Radio Deserves Interactivity." />
		<meta property="og:site_name" content="ZenoLive" />
				<meta property="og:description" content="Radio Deserves Interactivity." />
				<meta property="og:image" content="http://zenoradio.com/wp-content/uploads/zenoradio1.svg" />
				<meta property="og:type" content="website" />
		
		
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62872329-3', 'auto');
  ga('send', 'pageview');

</script>		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script type="text/javascript" src="/wp-content/themes/zenopivot/assets/icheck.min.js"></script>
		<script src="/wp-content/themes/zenopivot/assets/jquery.form-validator.min.js"></script>
		<script src="/wp-content/themes/zenopivot/assets/signup.js"></script>
		<script>
			$(document).ready(function() {
			$('.parent').click(function() {
				$('.sub-nav').toggleClass('visible');
			});
		});
		</script>
	</head>
	<body class="home page page-id-4 page-template-default">
		<div id="wrapper">
						<div id="header" class="radio-home">
				<div class="radio">
					<div class='section switch-to-zenolive no-min-height'><div class='container'><div class='row center'><p class='wp-none'><a href='http://zenolive.com' target='_blank'>Check out ZenoLive.</a> A new tool to expand your on-air audience and the ZenoRadio experience.</p></div></div></div>					<div class="section header-section no-border">
						<div class="container">
							<div class="row">
								<div class="one-half column">
									<a href="http://zenoradio.com"><img src="http://zenoradio.com/wp-content/uploads/zenoradio1.svg" class="u-max-full-width zeno-logo" /></a>
								</div>
								<div class="one-half column header-signup-links">
									<a href="https://zenoradio.com/signup" class="header-login-link nowrap">Signup</a>
									|
									<a href="http://dashboard.zenoradio.com/" class="header-login-link nowrap">Login</a>
																											<div class="translate-language">
									<span class="parent">English</span>
										<ul class="sub-nav">
											<a href="/" style="display: none;" selected><li>English</li></a>
											<a href="/es/" ><li>Español</li></a>
											<a href="/fr/" ><li>Français</li></a>
											<a href="/ar/" ><li>Arabic</li></a>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div><meta property="og:url" content="https://zenoradio.com" />
<div id="main">
	<div id="content">
		<div class="radio">
			<div class="section radio-main-header">
				<div class="video-container"><img class="sm-video-poster" src="/wp-content/uploads/first-frame.jpg" alt="" />
					<video class="background-video fill-width" poster="/wp-content/uploads/first-frame.jpg" autoplay="autoplay" loop="loop" controls="controls" width="auto" height="auto">
						<source src="wp-content/uploads/header-video.mp4" type="video/mp4" />
						<source src="/wp-content/uploads/header-video.webm" type="video/webm" />
					</video>
				</div>
				<div class="container center">
					<div class="row">
						<div class="radio-header">
							<h1 class="">Broadcast to Any Phone</h1>
							<h2 class="header-subtitle">Allow Your Audience to Listen by Dial-In</h2>
							<a class="signup-button radio-signup-button" href="https://zenoradio.com/signup">Free Broadcaster Sign Up</a>
						</div>
					</div>
				</div>
			</div>
			<div class="section features">
				<div class="container">
					<div class="row">
						<div class="one-third column feature">
							<img class="feature-image u-max-full-width" src="http://zenoradio.com/wp-content/uploads/dial-in.svg" alt="widget" />
							<h4 class="feature-heading">Dial-In Listening</h4>
							Your broadcast can be heard through any phone in the U.S. and around the world. No smartphone, registration, app, or data plan required. A free service.						</div>
						<div class="one-third column feature">
							<img class="feature-image u-max-full-width" src="http://zenoradio.com/wp-content/uploads/streaming.svg" alt="widget" />
							<h4 class="feature-heading">Stream Hosting</h4>
							Free streaming with hassle free set-up. Unlimited listeners and files.						</div>
						<div class="one-third column feature">
							<img class="feature-image u-max-full-width" src="http://zenoradio.com/wp-content/uploads/analytics.svg" alt="widget" />
							<h4 class="feature-heading">Audience Tracking</h4>
							Monitor your success with real-time and historical analytics.						</div>
					</div>
				</div>
			</div>
			<div class="section studio">
				<div class="container">
					<div class="row">
						<div class="one-third offset-by-two-thirds column lg-expand-audience">
							<h4>Expand Your Footprint and Audience</h4>
							Today's phone carrier plans offer unlimited calling. A free call-in number enables your listeners a new way to access your content. Now you can reach audiences with no Wi-Fi or poor internet connections.						</div>
					</div>
				</div>
			</div>
			<div class="section sm-expand-audience no-min-height">
				<div class="container">
					<div class="row">
						<div class="twelve columns">
							<h4>Expand Your Footprint and Audience</h4>
							Today's phone carrier plans offer unlimited calling. A free call-in number enables your listeners a new way to access your content. Now you can reach audiences with no Wi-Fi or poor internet connections.						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="delimiter">
</div>
<div id="footer">
	<div class="section footer-section radio-footer">
		<div class="container">
			<div class="row footer-row">
										<div class="one-third column">
					<a href="/about-us">About Us</a>
					| <a href="http://zenolive.com">ZenoLive</a>
					| <a href="/privacy">Privacy</a>
					| <a href="/terms">Terms of Use</a>
				</div>
				<div class='one-third column sevana'>	<a href='http://www.sevana.fi/' target='_blank'>		<span class='sevana-text'>Quality Assured by</span>		<br>		<img src='http://zenoradio.com/wp-content/uploads/logo_sevana.png' alt='Sevana' class='sevana-logo' />	</a></div>				<div class="one-third column   "><a href="mailto:support@zenoradio.com">support@zenoradio.com</a>
				| <span class="nowrap">2014-2016 ©ZenoRadio</span></div>
			</div>
		</div>
	</div>
</div>
<!-- </div> -->
<!-- </div> -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/FitText.js/1.1/jquery.fittext.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".header-heading").fitText(1, {minFontSize: '40px', maxFontSize: '70px'});
	});
</script>
</body>
</html>