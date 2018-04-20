<!DOCTYPE html>
<html lang="ru">

<head>

	<meta charset="utf-8">

	<title>Adboomchance</title>
	<meta name="description" content="">

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<meta property="og:image" content="path/to/image.jpg">
	<link rel="shortcut icon" href="img/favicon/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="img/favicon/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-touch-icon-114x114.png">

	<!-- Chrome, Firefox OS and Opera -->
	<meta name="theme-color" content="#000">
	<!-- Windows Phone -->
	<meta name="msapplication-navbutton-color" content="#000">
	<!-- iOS Safari -->
	<meta name="apple-mobile-web-app-status-bar-style" content="#000">
<meta name="google-site-verification" content="fHVHes_6M24jM6L4X2A-kbHH2zedbvXPrhg-_8-aJ2o" />
</head>
<meta name="google-site-verification" content="fHVHes_6M24jM6L4X2A-kbHH2zedbvXPrhg-_8-aJ2o" />
<body class="home-page">
	
	<div class="wrapper">
		<!-- header -->
		<header class="header">
			<div class="top-header">
				<div class="container">
					<div class="logotype">
						<a href="index.html">
							<img src="img/logo.png" alt="" class="img-responsive">
						</a>
					</div>
					<nav class="navigation">
						<ul class="menu">
							<li class="active"><a href="publishers.html">PUBLISHERS</a></li>
							<li><a href="advertisers.html">Advertisers</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="contact.html">CONTACT US</a></li>
						</ul>
					</nav>
					<div class="login-block">
						<a href="#login-popup" class="open-popup-link"><i class="icon icon-login"></i>Login</a>
						<a href="#signin-popup" class="open-popup-link"><i class="icon icon-signin"></i>Register</a>
					</div>
				</div>
			</div>
			<!-- top-header -->
			<div class="first-monitor">
				<div class="container">
					<div class="slogan">You will see</div>
					<h1>excellent results</h1>
					<div class="slogan">working with us</div>
					<a href="#signin-popup" class="btn open-popup-link">Start now</a>
				</div>
			</div>
			<!-- first-monitor -->
		</header>
		<!-- header -->
		<div class="content">
			<div class="section section-main-info">
				<div class="container">
					<ul class="reset-list">
						<li>
							<i class="icon icon-main-technlogy"></i>
							<h4>Our technology</h4>
							<p>We contribute to the success of our partners by improving our technology.</p>
						</li>
						<li>
							<i class="icon icon-main-website"></i>
							<h4>Traffic</h4>
							<p>We can provide different kinds of traffic: Mobile, POP, Video, Display, Search, Mainstream and others.</p>
						</li>
						<li>
							<i class="icon icon-main-partners"></i>
							<h4>Partners</h4>
							<p>Achieve high financial results with us.</p>
						</li>
						<li>
							<i class="icon icon-main-suppor"></i>
							<h4>Support</h4>
							<p>Our support team is always ready to help you with all your questions.</p>
						</li>
					</ul>
				</div>
			</div>
			<!-- section-main-info -->
			<div class="section section-help-block">
				<div class="container">
					<div class="border-block">
						<div class="desc-help-block">
							<h2 class="title-section">How can we help you?</h2>
							<p>Our team is ready to answer any questions you might have. Please sign up and start your successful campaign today.</p>
						</div>
						<div class="img-help-block">
							<img src="img/chel.png" alt="">
							<a href="contact.html" class="btn green-btn">Get help now</a>
						</div>
					</div>
				</div>
			</div>
			<!-- section-help-block -->
			<div class="section section-partners">
				<div class="container">
					<div class="carousel-partners">
						<div class="item-partners"><img src="img/partner1.png" alt="" class="img-responsive"></div>
						<div class="item-partners"><img src="img/partner2.png" alt="" class="img-responsive"></div>
						<div class="item-partners"><img src="img/partner3.png" alt="" class="img-responsive"></div>
						<div class="item-partners"><img src="img/partner4.png" alt="" class="img-responsive"></div>
						<div class="item-partners"><img src="img/partner5.png" alt="" class="img-responsive"></div>
						<div class="item-partners"><img src="img/partner6.png" alt="" class="img-responsive"></div>
						<div class="item-partners"><img src="img/partner2.png" alt="" class="img-responsive"></div>
					</div>
				</div>
			</div>
			<!-- section-partners -->
			<div class="section section-contact">
				<div class="container">
					<h2 class="title-section">Contact Us</h2>
					<div class="contact-block">
						<address>
							<i class="icon icon-point"></i>
							Suite 2, 5 St. Vincent Street, <br> Edinburg, EH 3 6SW, Scotland, UK
						</address>
						<div class="contact-group">
							<i class="icon icon-phone"></i>
							<b>Skype</b>
							<a href="skype:live:adboomchance">live:adboomchance</a>
						</div><br/>
						<div class="contact-group">
							<i class="icon icon-email"></i>
							<a href="mailto:support@adboomchance.com">support@adboomchance.com</a>
						</div>
						<div class="contact-group">
							<i class="icon icon-email"></i>
							<a href="mailto:helga.faber@adboomchance.com">helga.faber@adboomchance.com</a>
						</div>
						<form action="" class="contact-form">
							<!-- Hidden Required Fields -->
							<input type="hidden" name="project_name" value="Boom Chance">
							<input type="hidden" name="admin_email" value="support@adboomchance.com">
							<input type="hidden" name="form_subject" value="Contact form from Home page">
							<!-- END Hidden Required Fields -->
							<div class="form-group">
								<span class="label">Name</span>
								<input type="text" name="Name" class="form-control" required>
							</div>
							<div class="form-group">
								<span class="label">Email</span>
								<input type="text" name="Email" class="form-control" required>
							</div>
							<div class="form-group">
								<span class="label">Message</span>
								<textarea name="Message" id="" cols="30" rows="10" class="form-control"></textarea>
							</div>
							<button class="btn btn-submit" type="submit">Send <i class="icon icon-long-arrow-right"></i></button>
						</form>
					</div>
					
				</div>
			</div>
			<!-- section-contact -->
		</div>
		<!-- content -->
		<footer class="footer">
			<div class="container">
				<ul class="footer-menu reset-list">
					<li class="active"><a href="index.html">Home</a></li>
					<li><a href="publishers.html">Publishers</a></li>
					<li><a href="advertisers.html">Advertisers</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="contact.html">Contact Us</a></li>
				</ul>
				<div class="copyright">
					&copy;Adboomchance.com All rights reserved 2018
				</div>
			</div>
		</footer>
		<!-- footer -->
	</div>

	<!-- modal -->
	<div id="signin-popup" class="popup mfp-hide">
	  	<h3 class="title-popup">Sign in</h3>
	  	<form action="">
	  		<!-- Hidden Required Fields -->
			<input type="hidden" name="project_name" value="Boom Chance">
			<input type="hidden" name="admin_email" value="support@adboomchance.com">
			<input type="hidden" name="form_subject" value="Sign in">
			<!-- END Hidden Required Fields -->
	  		<div class="form-group">
	  			<span class="label">Who are you?</span>
	  			<select name="Profile" id="" >
	  				<option value="Advertisers">Advertiser</option>
	  				<option value="Publisher">Publisher</option>
	  			</select>
	  		</div>
	  		<div class="form-group">
	  			<span class="label">Name</span>
	  			<input type="text" name="Name" class="form-control" required>
	  		</div>
	  		<div class="form-group">
	  			<span class="label">E-mail</span>
	  			<input type="text" name="Email" class="form-control" required>
	  		</div>
	  		<div class="form-group">
	  			<span class="label">Comments</span>
	  			<textarea name="Comments" id="" cols="30" rows="10" class="form-control"></textarea>
	  		</div>
	  		<button class="btn">Sign in</button>
	  	</form>
	  	<div class="footer-popup">
	  		<a href="#login-popup" class="open-popup-link">I have an account</a>
	  	</div>
	</div>

	<div id="login-popup" class="popup mfp-hide">
	  	<h3 class="title-popup">Login</h3>
	  	<form action="">
	  		<div class="form-group">
	  			<span class="label">Name</span>
	  			<input type="text" class="form-control">
	  		</div>
	  		<div class="form-group">
	  			<span class="label">Password</span>
	  			<input type="text" class="form-control">
	  		</div>
	  		<button class="btn">login</button>
	  	</form>
	  	<div class="footer-popup">
	  		<a href="#signin-popup" class="open-popup-link">Register</a>
	  		<a href="#" class="open-popup-link">Forgot password?</a>
	  	</div>
	</div>
	
	<link rel="stylesheet" href="css/main.min.css">
	<script src="js/scripts.min.js"></script>

</body>
</html>