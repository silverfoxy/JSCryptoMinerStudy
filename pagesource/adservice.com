<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>	
	<link rel="stylesheet" type="text/css" href="/static/css/modules.css?h=1521034963">
	<link rel="stylesheet" type="text/css" href="/static/css/base.css?h=1521034963">
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/0.8.2/css/flag-icon.min.css">
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials.css" />
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials-theme-minima.css" />

	<title>
	Adservice – The leading nordic affiliate network
</title>

	<meta name="description" content="
	Since 2007, Adservice has excelled in online affiliate advertising. We create links between international brands and the industry’s leading publishers.
">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="theme-color" content="#ffffff"/>
	<meta name="google-signin-client_id" content="658166295600-qofima3k9m6fqnngtat0g4mb543g33dh.apps.googleusercontent.com">

	<link rel="manifest" href="/static/manifest.json?h=1521034963">
	<link rel="shortcut icon" href="/static/favicon.ico?h=1521034963">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://unpkg.com/react@16/umd/react.production.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/vanilla-lazyload/8.6.0/lazyload.min.js"></script>
	<script async defer src="https://unpkg.com/react-dom@16/umd/react-dom.production.min.js"></script>
	<script async defer src="/static/js/output.min.js?h=1521034963"></script>
	<script async defer src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
		crossorigin="anonymous"></script>
	<script async defer src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
		crossorigin="anonymous"></script>
	<script async defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
	<script async defer src="https://www.googletagmanager.com/gtag/js?id=UA-67742865-1"></script>
	<script async defer src="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials.min.js" type="text/javascript"></script>
	<script async defer src="https://client.adservice.com/TrackingPlatform/route.php?sid=1&cid=6073" type="text/javascript"></script>
</head>
<body>

	<div class="">
		<div class="newcontainer">
			<!-- <div class="collapse overlaymenu" id="navbarSupportedContent"></div> -->
			<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="div2">
				<div class="container">
					<div class="border-bottom">
						<a href="/">
							<img href="/" src="../../static/images/adservice_logo.svg" class="navbar-brand" alt="logo">
						</a>
						<button class="navbar-toggler ml-auto collapsed" type="button" data-toggle="collapse" data-target="#navbarSupportedContent, #overlay"
						 aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
							<span class=""></span>
							<span class=""></span>
							<span class=""></span>
						</button>

						<div class="collapse navbar-collapse" id="navbarSupportedContent">
							<ul class="nav navbar-nav ml-auto">
								
<li class="nav-item ma-r-20">
	<a class="nav-link active" href="/">Home</a>
</li>
<li class="nav-item ma-r-20">
	<a class="nav-link" href="/advertiser/">Advertiser</a>
</li>
<li class="nav-item ma-r-20">
	<a class="nav-link" href="/publisher/">Publisher</a>
</li>
<li class="nav-item ma-r-20">
	<a class="nav-link" href="/tech/">Tech</a>
</li>
<li class="nav-item ma-r-20">
	<a class="nav-link" href="/job/">Job</a>
</li>
<li class="nav-item ma-r-20">
	<a class="nav-link" href="/about-us/">About Adservice</a>
</li>
<li class="nav-item">
	<a class="nav-link" href="/contact/">Contact</a>
</li>

								<!-- <li class="flag dropdown">
			 		<a class="nav-link flaaaag dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="flag-icon flag-icon-gb"></span> Eng <span class="plusit">+</span><img src="../../static/images/icons/arrows_down.svg" alt=""></a>
			 	</li> -->
								<li id="root3" class="ma-l-30">
									<Button class="btn btn-primary ion-ios-navicon blue-button">Publisher Login</Button>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</nav>
			<div class="sidebar">
				<div class="sidebar-overlay"></div>
				<div class="sidebar-content">
					<div class="top-head">
						<h2 class="font-30">
							Publisher login
							<img class="shuut" src="../../../static/images/x.png" alt="Shut sidebar" />
						</h2>
						<form id="signInForm" class="form-horizontal" action="https://publisher.adservice.com/cgi-bin/publisher/members.pl" method="POST"
						 name="login">
							<fieldset class="ma-t-20">
								<div>
									<span class="has-float-label">
										<input type="text" class="form-control" name="login" id="username" placeholder=" " />
										<label for="username">
											Username
										</label>
									</span>
								</div>
								<div class="ma-t-20">
									<span class="has-float-label">
										<input type="password" class="form-control" name="pwd" id="password" placeholder=" " />
										<label for="password">
											Password
										</label>
									</span>
								</div>
							</fieldset>
							<div class="rememberme">
								<input type="checkbox" />
								<p>Remember me</p>
							</div>
							<button type="submit" class="btn btn-primary blue-button collapsed">Publisher Login</button>
							<a onclick="forgotPassword($('#forgotpasswordlogin').val())" class="blue sidebarlink">
								Forgot your password?
							</a>
							<a href="../publisher/" class="blue sidebarlink">
								Sign up
							</a>
						</form>
						<script>

						function forgotPassword(login) {

							// Validation
							if ($('#forgotpasswordlogin').val().length < 2){
								console.log("You need to enter a login!");
								return;
							}

							// Reset password call
							$.ajax({
                                url: "https://staff.adservice.com/cgi-bin/API/Public/AdserviceCom.pl/resetPassword",
                                method: "POST",
                                data: {login: login},
                                success: function (result) {
									if (result.Status = "OK"){
										// Display some thank you text the mail was sent.
										console.log(result.message);
									} else {
										// Display some error text the mail was sent.
										console.log(result.message);
									}
                                }
                            });
						}

						function displayForgotPasswordDialog(){
							// Display the forgotpasswordDialog

							// Button to fire of the event after entering the login.
							// <button onclick="forgotPassword($('#forgotpasswordlogin').val())" class="blue sidebarlink">
							// 	Request reset
							// </button>
						}

						</script>
						<!-- <h2 class="font-30 ma-t-30">
							Or login in with
						</h2>
						<button type="submit" class="btn btn-primary blue-button facebookbutton">
							<i class="fa fa-facebook align-middle" aria-hidden="true"></i>
							<span class="align-middle">Sign in with Facebook</span>
						</button>

						<button type="submit" class="btn btn-primary blue-button googlebutton">
							<i class="fa fa-google align-middle" aria-hidden="true"></i>
							<span class="align-middle">Sign in with Google</span>
						</button> -->
					</div>
				</div>
			</div>

			<!-- <script>
    			window.onscroll = () => {
      				const nav = document.querySelector('.navbar, .nav-bg');
      				if(this.scrollY <= 10) nav.className = 'navbar navbar-expand-lg navbar-light fixed-top'; else nav.className = 'navbar navbar-expand-lg navbar-light fixed-top scrolled';
    			};
			</script> -->
			<script>
				$('.flag').append('<span class="nav-bg"><ul class="dropdown-menu" role="menu"><li><a href="#"><span class="flag-icon flag-icon-gb"></span>English</a></li><li><a href="#"><span class="flag-icon flag-icon-se"></span> Swenska</a></li><li><a href="#"><span class="flag-icon flag-icon-dk"></span> Dansk</a></li><li><a href="#"><span class="flag-icon flag-icon-fi"></span> Suomi</a></li><li><a href="#"><span class="flag-icon flag-icon-es"></span> Español</a></li><li><a href="#"><span class="flag-icon flag-icon-fr"></span> Français</a></li><li><a href="#"><span class="flag-icon flag-icon-pl"></span> Polski</a></li><li><a href="#"><span class="flag-icon flag-icon-no"></span> Norsk</a></li><li><a href="#"><span class="flag-icon flag-icon-de"></span> Deutsch</a></li></ul></span>');

				$('.dropdown-toggle').click(function () {
					if (!$(this).parent().hasClass('show')) {
						$('html').addClass('menu-open');
					} else {
						$('html').removeClass('menu-open');
					}
				});
				$(document).on('click touchstart', function (a) {
					if ($(a.target).parents().index($('.navbar-nav')) == -1) {
						$('html').removeClass('menu-open');
					}
				});

			</script> 
<section class="triangle basic header_frontpage lazy-load--item">
	<div class="container revsec1">
		<div class="row frontheader">
			<div class="col fronttop">
				<div class="centerfront">
					<div class="font-header-text">
						<h1>
							The leading Nordic affiliate network
						</h1>
						<p class="mw470">
							Our business forges connections between strong brands with the most complementary publishers to reach the most relevant potential customers.
						</p>
					</div>
					<div class="frontbuttens ma-t-30">
						<p class="textcenter font-15" style="max-width: 500px;">
							Want to increase your revenue, reach more customers and only <span>pay per performance?</span>
						</p>
						<button class="btn btn-primary" onclick="location.href='/advertiser/'">
							Become an
							<span>Advertiser</span>
						</button>

						<p class="textcenter font-15 ma-t-30">
							Want to earn money from your <br>website by <span>promoting notable brands?</span>
						</p>
						<button class="btn btn-primary" onclick="location.href='/publisher/'">
							Become a
							<span>Publisher</span>
						</button>
					</div>
				</div>
				<p class="font-10 sheenatext">
					Sheena Bruhn, Digital Account Manager
				</p>
			</div>
		</div>
	</div>
</section>
<section class="mobileonly jaajaja d-md-none revsec2 lazy-load--item">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="frontbuttens2 ma-t-30" style="border-bottom: 1px solid #e8e8e8; padding-bottom: 50px;">
					<p class="textcenter font-15">
						Want to increase your revenue, reach more <br>customers and only <span>pay per performance?</span>
					</p>
					<button class="btn btn-primary" onclick="location.href='/advertiser/'">
						Become an <span>Advertiser</span>
					</button>

					<p class="textcenter font-15 ma-t-30">
						Want to earn money from your <br>website by<span> promoting notable brands?</span>
					</p>
					<button class="btn btn-primary" onclick="location.href='/publisher/'">
						Become a
						<span>Publisher</span>
					</button>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="lazy-load--item">
	<div class="container revsec3">
		<div class="row">
			<div class="col-12 ma-t-100 sec-tm-50">
				<h2 class="textcenter">
					Trusted by the best companies in the Nordics
				</h2>
				<div class="splitter center light ma-bo-10 ma-t-12"></div>

				<p class="textcenter texttext ma-bo-0">
					Currently, we are collaborating with leading brands and running more than 1.300 campaigns.
				</p>
				<a href="/reference/" class="blue textcenter trustedlink">See a list of our current advertisers</a>
			</div>
		</div>
		<div class="row ma-bo-100 sec-bm-50">
			<div class="col-6 col-sm-4 col-md-4 col-lg-2 trusted_logo">
				<a href="/reference/" class="airbnb"></a>
			</div>
			<div class="col-6 col-sm-4 col-md-4 col-lg-2 trusted_logo">
				<a href="/reference/" class="banknorwegian"></a>
			</div>
			<div class="col-6 col-sm-4 col-md-4 col-lg-2 trusted_logo">
				<a href="/reference/" class="remember"></a>
			</div>
			<div class="col-6 col-sm-4 col-md-4 col-lg-2 trusted_logo">
				<a href="/reference/" class="viaplay"></a>
			</div>
			<div class="col-6 col-sm-4 col-md-4 col-lg-2 trusted_logo">
				<a href="/reference/" class="allianz"></a>
			</div>
			<div class="col-6 col-sm-4 col-md-4 col-lg-2 trusted_logo">
				<a href="/reference/" class="leasy"></a>
			</div>
		</div>
	</div>
</section>
<section class="wordmapsection lazy-load--item">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="globe_img_wap">
					<img class="lazy" data-src="../static/images/globe.png" alt="adservice world map">
					<div class="map">
						<ul class="map-markers">
							<li class="map-marker map-marker-denmark big-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Denmark</a>
								<div class="map-wapper marker-right">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our Danish team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:denmark@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Denmark
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-sweden big-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Sweden</a>
								<div class="map-wapper marker-right">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our Swedish team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:sweden@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Sweden
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-poland big-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Poland</a>
								<div class="map-wapper marker-right">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our Polish team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:poland@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Poland
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-norge big-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Norway</a>
								<div class="map-wapper marker-right norgebo">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our Norwegian team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:norway@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Norway
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-finland big-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Finland</a>
								<div class="map-wapper marker-right norgebo">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our Finnish team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:finland@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Finland
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-tyskland big-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Germany</a>
								<div class="map-wapper marker-right">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our German team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:germany@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Germany
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-france small-marker">
								<div class="maphoverhelp2"></div>
								<a href="#">France</a>
								<div class="map-wapper marker-left">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our International team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:international@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team International
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>

							<li class="map-marker map-marker-switch small-marker">
								<div class="maphoverhelp2"></div>
								<a href="#">Switzerland</a>
								<div class="map-wapper marker-left">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our International team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:international@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team International
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-austria small-marker">
								<div class="maphoverhelp"></div>
								<a href="#">Austria</a>
								<div class="map-wapper marker-right">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our International team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:international@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team International
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-england small-marker">
								<div class="maphoverhelp2"></div>
								<a href="#">England</a>
								<div class="map-wapper marker-left">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our International team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:international@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team International
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
							<li class="map-marker map-marker-spain big-marker">
								<div class="maphoverhelp2"></div>
								<a href="#">Spain</a>
								<div class="map-wapper marker-left">
									<div class="map-marker-info">
										<div class="map-marker-info-inner animate-bounce-in">
											<main>
												<label>
													Get in contact with our Spanish team
												</label>
												<div class="globebutton">
													<button onclick="location.href='mailto:spain@adservice.com';" class="ui button btn btn-primary blue-button" type="button">
														Contact Team Spain
													</button>
												</div>
											</main>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>

					<div class="globetextcon">
						<h2>
							We help Advertisers and Publishers all over Europe
						</h2>
						<div class="splitter ma-t-12 ma-bo-10"></div>

						<p class="ear_p1">
							Adservice has in-depth knowledge of the specific markets in which advertisers can reach more customers and increase their sales.
						</p>
						<p class="ear_p2">
							We have strong knowledge about the markets in many European countries, and our employees give excellent, sound advice because:
						</p>
						<ul class="ear_ul">
							<li>
								They work together across several countries.
							</li>
							<li>
								They are native speakers.
							</li>
							<li>
								They possess local expertise.
							</li>
						</ul>
						<p class="ear_p3">
							If you want professional advice, click on your specific market to learn more.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- Adservice in Numbers -->
<section class="lazy-load--item">
	<div class="container">
		<div class="row ma-bo-100 sec-bm-50">
			<div class="col-12 ma-t-100 sec-tm-50 revsec5">
				<h2 class="text-center">
					Adservice in numbers
				</h2>
				<div class="splitter center light"></div>
				<p class="text-center ma-t-10">
					Adservice has experienced accelerated growth according to key campaign metrics <br> and increased interest from new Advertisers and Publishers.
				</p>
			</div>
			<div class=" col-sx-12 col-lg-6 revsec6">
				<div class="numbersblock block1 lazy" data-src="../../../static/images/active_campaigns_1200x600px.jpg">
					<div class="">
						<h2 class="ma-bo-0">
							1.300
						</h2>
						<p class="camp">
							Active Campaigns
						</p>
						<div class="splitter"></div>
						<p class="ma-t-15 font-14">
							At Adservice, we strive for the best possible results from advertiser’s campaigns. That’s why we are the leading affiliate network, used in many categories, such as finance, mobile, travelling and many others.
						</p>
					</div>
				</div>
			</div>
			<div class="col-sx-12 col-lg-6 revsec6">
				<div class="numbersblock block2 lazy" data-src="../static/images/advertiser_ 1200x600px.jpg">
					<div class="">
						<h2>
							700
						</h2>
						<p class="camp">
							Advertisers
						</p>
						<div class="splitter"></div>
						<p class="ma-t-15 font-14">
							Adservice provides outstanding customer service and a full-service-package to our advertisers. We value long-term relationships, and many of our Advertisers’ original campaigns have continued to run since they signed up, while proactively adjusting them to changes in the market.
						</p>
					</div>
				</div>
			</div>
			<div class="col-sx-12 col-lg-6 revsec6">
				<div class="numbersblock block3 lazy" data-src="../static/images/publisher_1200x600px.jpg">
					<div class="">
						<h2>
							6.100
						</h2>
						<p class="camp">
							Publisher Media Channels
						</p>
						<div class="splitter"></div>
						<p class="ma-t-15 font-14">
							We partner with a large network of publishers, who offer media channels such as:
						</p>
						<ul class="numberul1">
							<li>
								<span>Websites</span>
							</li>
							<li>
								<span>Deal sites</span>
							</li>
							<li>
								<span>Blogs</span>
							</li>
							<li>
								<span>Social media</span>
							</li>
						</ul>
						<ul class="numberul2">
							<li>
								<span>Test sites</span>
							</li>
							<li>
								<span>Newsletters</span>
							</li>
							<li>
								<span>Comparison sites</span>
							</li>
							<li>
								<span>Loyalty programs</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-sx-12 col-lg-6 revsec6s">
				<div class="numbersblock block4 lazy" data-src="../static/images/finance.jpg">
					<div class="">
						<h2>
							8.193.445
						</h2>
						<p class="camp">
							Conversions
						</p>
						<div class="splitter"></div>
						<p class="ma-t-15 font-14">
							At Adservice, we drive significant traffic to Advertisers’ sites from our network of Publishers. This traffic includes sales, impressions, leads or clicks depending on the style of campaign chosen.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- What we do -->
<section class="pub-howitworks sec-tp-50 sec-bp-50 lazy-load--item">
	<div class="container revsec6">
		<div class="row">
			<div class="col-12 toptext text-center ma-bo-50">
				<h2>
					What we do
				</h2>
				<div class="splitter center white ma-t-15 ma-bo-10"></div>
				<p style="max-width: 700px; display: block; margin-left: auto; margin-right: auto;">
					Our mission at Adservice is to maximize advertisers’ revenue through a collaboration with a large network of professional online specialists that generates traffic to advertisers’ campaigns via websites, newsletters, and social media. 

					<br>
					<br>Our core expertise lies in online performance-based marketing on a pure <strong>“no cure, no pay”</strong> principle, which means no hidden fees and no commitment period.
					<br>
					<br>

					<b>Affiliate marketing includes four principle actors:</b>
				</p>
			</div>
			<div class="col-md-3 col-12 text-center pubfix giveitmobile">
				<img class="svg" src="../static/images/what_we_do_icons_customer.svg" alt="Purchases a product/service">
				<h2 class="font-26">
					Customer
				</h2>
				<div class="splitter center white"></div>
				<p>
					Purchases a<br> product/service
				</p>

				<img class="stepmandown" src="../static/images/four_step_profile_down.svg" alt="">
				<img class="stepmanleft" src="../static/images/four_step_profile.svg" alt="">
			</div>
			<div class="col-md-3 col-12 text-center pubfix">
				<img class="svg" src="../static/images/what_we_do_icons_publisher.svg" alt="Publisher">
				<h2 class="font-26">
					Publisher
				</h2>
				<div class="splitter center white"></div>
				<p>
					Drives traffic by<br>promoting campaigns<br> to customers
				</p>

				<img class="stepmandown" src="../static/images/four_step_profile_down.svg" alt="">
				<img class="stepmanleft" src="../static/images/four_step_profile.svg" alt="">
			</div>
			<div class="col-md-3 col-12 text-center pubfix">
				<img class="svg" src="../static/images/what_we_do_icons_logo.svg" alt="Adservice">
				<h2 class="font-26">
					Adservice
				</h2>
				<div class="splitter center white"></div>
				<p>
					Sets up campaigns,<br>tracks conversions and<br>manages finances
				</p>


				<img class="stepmandown" src="../static/images/four_step_profile_down.svg" alt="">
				<img class="stepmanleft" src="../static/images/four_step_profile.svg" alt="">
			</div>
			<div class="col-md-3 col-12 text-center pubfix">
				<img class="svg" src="../static/images/what_we_do_icons_advertiser.svg" alt="Advertiser">
				<h2 class="font-26">
					Advertiser
				</h2>
				<div class="splitter center white"></div>
				<p>
					Reaches the customer<br>and makes the final<br>conversion
				</p>
				<img class="steparrowdown" src="../static/images/four_step_single_arrow_down.svg" alt="profile arrow down">
			</div>
			<div class="col-md-3 col-12 text-center pubfix d-sm-none">
				<img class="svg" src="../static/images/what_we_do_icons_customer.svg" alt="Get paid">
				<h2 class="font-26">
					Get paid
				</h2>
				<div class="splitter center white"></div>
				<p>
					Advertisers only pay Adservice when an actual conversion is generated, at which point Adservice pays the Publisher.
				</p>
			</div>
			<div class="col-md-12 publinebottom">

			</div>
		</div>
	</div>
</section>

<!-- We value our relationships -->
<section class="pa-t-100 pa-bo-100 sec-tp-50 sec-bp-50 lazy-load--item">
	<div class="container">
		<div class="row">
			<div class="col-12 ma-bo-30 revsec6">
				<h2 class="textcenter">
					We value our relationships
				</h2>
				<div class="splitter center light ma-t-10 ma-bo-10"></div>
				<p class="textcenter mobilebloocklink">
					Adservice values long and trusted relationships.<br>
                    <a class="blue" href="/reference/">See a list of our longstanding advertisers here</a>
				</p>
			</div>
			<div class="col-lg-4 col-sm-6 col-md-6 col-12 revsec6">
				<div class="trustedbox viaplay lazy" data-src="../static/images/800x460-viaplay.jpg">
					<a href="/reference/viaplay"></a>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 col-md-6 col-12 revsec6">
				<div class="trustedbox vw lazy" data-src="../static/images/800x460-vw.jpg">
					<a href="/reference/vw"></a>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 col-md-6 col-12 revsec6">
				<div class="trustedbox telia lazy" data-src="../static/images/800x460-telia.jpg">
					<a href="/reference/telia"></a>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 col-md-6 col-12 revsec6">
				<div class="trustedbox secret lazy" data-src="../static/images/800x460-secret.jpg">
					<a href="/reference/se"></a>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 col-md-6 col-12 revsec6">
				<div class="trustedbox santander lazy" data-src="../static/images/800x460-santander.jpg">
					<a href="/reference/santander"></a>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 col-md-6 col-12 revsec6">
				<div class="trustedbox bank lazy" data-src="../static/images/800x460-bank.jpg">
					<a href="/reference/bank"></a>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="triangle gray pa-t-100 sec-tp-50 revsec6 lazy-load--item" style="min-height: 500px;">
	<div class="container">
		<div class="row">
			<div class="col-12 col-md-6 frontphone1">
				<h2>
					Intelligent and intuitive tech platforms
				</h2>
				<div class="splitter light"></div>
				<p class="font-20">
					Adservice is technologically forward thinking and strives to offer the most advanced and accurate tracking system on the market. We are constantly exploring new technologies to improve our platform even further.
				</p>
				<p>
					Our technology platform is built to optimize your affiliate marketing activities. 
					It’s powerful, easy-to-use and fully transparent.
				</p>
				<p>	
					We provide the following high-tech features:
				</p>

				<ul>
					<li>
						Advanced Third Party and Callback Tracking
					</li>
					<li>
						Easy Google Adwords, Google Analytics, and Facebook integration
					</li>
					<li>
						Easy-to-use, flexible statistics
					</li>
					<li>
						Several Comparison feed tools
					</li>
					<li>
						Smartphone and Apple Watch App
					</li>
					<li>
						Highly Accurate Tracking Platform
					</li>
				</ul>
				<button onclick="location.href='/tech/'" type="submit" class="ui button btn btn-primary blue-button">
					Read more
				</button>

				<div class="ma-t-30">
					<a class="appcion" href="https://itunes.apple.com/dk/app/adservice/id460914873?l=da&mt=8" target="_blank">
						<img class="lazy" src="../../static/images/app_store.jpg" alt="apple store icon">
					</a>
					<a class="appcion" href="https://play.google.com/store/apps/details?id=com.adservice.publisher" target="_blank">
						<img class="lazy" src="../../static/images/google_play_icon.jpg" alt="google play store icon">
					</a>
				</div>

			</div>
			<div class="col-12 col-md-6 frontphone2">
				<p>
					<strong>
						Live stats 
					</strong>
					right on your smartphone
				</p>
			</div>
		</div>
	</div>
</section>
<section class="contactfooter revsec3 lazy-load--item">
	<div class="container">
		<div class="row pa-t-100 sec-tp-50">
			<div class="col">
				<div>
					<div>
						<h2 class="textcenter">
							Contact us
						</h2>
						<div class="bluesplitter"></div>

						<p class="textcenter texttext ma-t-15 contacttext">
							Have questions or need advice? Provide your contact information, and we will happily reply. - or write a <a href="/contact/" class="blue">message here</a>.
						</p>
						<form class="ma-t-30 pa-bo-100 sec-bp-50" action="" name="registration" id="needs-validation">
							<div class="form-row">
								<div class="form-group col-lg-3 col-12">
									<span class="has-float-label">
										<input name="name" oninput="validation(this);" type="text" class="form-control" id="name" placeholder=" ">
										<label for="name">Name*</label>
									</span>
								</div>
								<div class="form-group col-lg-3 col-12">
									<span class="has-float-label">
										<input type="email" class="form-control" name="email" oninput="validation(this);" id="email" placeholder=" ">
										<label for="email">Email</label>
									</span>
								</div>
								<div class="form-group col-lg-3 col-12">
									<span class="has-float-label">
										<input type="text" class="form-control" name="company" oninput="validation(this);" id="company" placeholder=" ">
										<label for="company">Company</label>
									</span>
								</div>
								<div class="form-group col-lg-3 col-12">
									<span class="has-float-label">
										<input type="text" class="form-control" name="number" oninput="validation(this);" id="number" placeholder=" ">
										<label for="number">Number</label>
									</span>
								</div>
							</div>
							<button type="submit" class="ui button btn btn-primary blue-button">Send</button>
							<!-- NEEDS ALIGNINGS -->
							<p class="textcenter texttext ma-t-15" id="mailsuccess" style="display: none; color:green">
								<i class="fas fa-check"></i> Thank you for reaching out. We look forward to getting in touch.
							</p>
							<p class="textcenter texttext ma-t-15" id="mailfailname" style="display: none; color:red">
								<i class="fas fa-times"></i> Please tell us your name
							</p>
							<p class="textcenter texttext ma-t-15" id="mailfailemail" style="display: none; color:red">
								<i class="fas fa-times"></i> Please check that your email is correct
							</p>
							<p class="textcenter texttext ma-t-15" id="mailfailnumberandemail" style="display: none; color:red;">
								<i class="fas fa-times"></i> Please enter either email or number
							</p> 
						</form>
						<script>
							// Contact form
							$(document).ready(function () {
								'use strict';

								// window.addEventListener('load', function () {
									var form = document.getElementById('needs-validation');
									form.addEventListener('submit', function (event) {

										// Cancels form redirection.
										event.preventDefault();
										event.stopPropagation();

										// Retrieving user IP.
										var ip;
										$.get('https://jsonip.com', function (res) { ip = res.ip });

										// Validation
										if (!validation(document.getElementById('name'))){
											$("#mailfailname").css("display", "block");
											$("#mailfailemail").css("display", "none");
											return false;
										}

										var email = 0;
										var number = 0;

										if ($(document.getElementById('email')).val().length > 2){
											email = 1;
										} 
										if ($(document.getElementById('number')).val().length > 2){
											number = 1;
										}

										if ( email == 1 || number == 1 ){
											if (email == 1){
												if (!validation(document.getElementById('email'))){
													$("#mailfailemail").css("display", "block");
													$("#mailfailname").css("display", "none");
													return false;
												} else {
													$(document.getElementById('number')).css('border-color', 'green');
													$(document.getElementById('number')).parent().children(':nth-child(2)').css('color', 'green');
												}
												
											} 
											if (number == 1){
												if (!validation(document.getElementById('number'))){
													return false;
												}else{
													$(document.getElementById('email')).css('border-color', 'green');
													$(document.getElementById('email')).parent().children(':nth-child(2)').css('color', 'green');
												}
											}
											
											// Get request data.
											var data = {
												name: $("#name").val(),
												company_name: $("#company").val(),
												email: $("#email").val(),
												phone: $("#number").val(),
												ip: ip
											};

											// Send contact form mail to info@adservice.com
											$.ajax({
												url: "https://staff.adservice.com/cgi-bin/API/Public/AdserviceCom.pl/sendContactMail",
												method: "POST",
												data: data,
												success: function (result) {
													if (result.status === 'Mail Sent') {
														// INFORM USER THAT THE MAIL WAS SENT!
														$("#mailfailname").css("display", "none");
														$("#mailfailemail").css("display", "none");
														$("#mailfailnumberandemail").css("display", "none");
														$("#mailsuccess").css("display", "block");
													}
												}
											});
											form.classList.add('was-validated');
										} else {
											// INDICATING THAT THERE IS AN ERROR WITH INPUT IN EITHER NUMBER AND EMAIL!
											$(document.getElementById('email')).css('border-color', 'red');
											$(document.getElementById('email')).parent().children(':nth-child(2)').css('color', 'red');
											$(document.getElementById('number')).css('border-color', 'red');
											$(document.getElementById('number')).parent().children(':nth-child(2)').css('color', 'red');
											// NEED TO DISPLAY THAT THE USER NEEDS TO ENTER DATA FOR EITHER NUMBER OR EMAIL!
											$("#mailfailnumberandemail").css("display", "block");
											$("#mailfailname").css("display", "none");
											$("#mailfailemail").css("display", "none");
											return false;
										}
									}, false);
								// }, false);
							});

							// Form validation!
							function validation(element) {
							    if ($(element).prop('name') == 'email') {
							        if ( /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test($(element).val())) {
							            $(element).css('border-color', 'green');
										$(element).parent().children(':nth-child(2)').css('color', 'green');
										return 1;
							        } else {
							            $(element).css('border-color', 'red');
										$(element).parent().children(':nth-child(2)').css('color', 'red');
										return 0;
							        }
							    } else if ($(element).prop('name') == 'name') {
							        if ($(element).val().length >= 2) {
							            $(element).css('border-color', 'green');
										$(element).parent().children(':nth-child(2)').css('color', 'green');
										return 1;
							        } else {
							            $(element).css('border-color', 'red');
										$(element).parent().children(':nth-child(2)').css('color', 'red');
										return 0;
							        }
							    } else if ($(element).prop('name') == 'company') {
							        if ($(element).val().indexOf('') >= 0) {
							            $(element).css('border-color', 'green');
							            $(element).parent().children(':nth-child(2)').css('color', 'green');
							        } else {
							            $(element).css('border-color', 'red');
							            $(element).parent().children(':nth-child(2)').css('color', 'red');
							        }
							    } else if ($(element).prop('name') == 'number') {
							        if ($(element).val().indexOf('') >= 0) {
							            $(element).css('border-color', 'green');
										$(element).parent().children(':nth-child(2)').css('color', 'green');
										return 1;
							        } else {
							            $(element).css('border-color', 'red');
										$(element).parent().children(':nth-child(2)').css('color', 'red');
										return 0;
							        }
							    }
							}
						</script>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
  


		</div>
	</div>
	<section class="footer">
		<div class="container">
			<div class="row d-md-none">
				<div class="col-12 footerbox">
					<button class="btn btn-link border-bottom footerfix collapsed" data-toggle="collapse" href="#nr1" aria-expanded="false" aria-controls="nr1">
						Become an Advertiser
						<img src="../../static/images/x_collapsed.png" alt="footer shut dropdown">
					</button>
					<div class="footerslider collapse pa-l-15 border-bottom" id="nr1">
						<a href="/advertiser/#ocoam" class="">
							Our Circle of affiliate marketing
						</a>
						<a href="/advertiser/#wcu" class="">
							Why choose us
						</a>
						<a href="/advertiser/#htgs" class="">
							How to get started
						</a>
						<a href="/advertiser/#gic" class="">
							Get in contact
						</a>
					</div>
				</div>
				<div class="col-12 footerbox">
					<button class="btn btn-link border-bottom footerfix collapsed" data-toggle="collapse" href="#nr2" aria-expanded="false" aria-controls="nr2">
						Become a Publisher
						<img src="../../static/images/x_collapsed.png" alt="footer shut dropdown">
					</button>
					<div class="footerslider collapse pa-l-15 border-bottom" id="nr2">
						<a href="/publisher/#wcu">
							Why choose us
						</a>
						<a href="/publisher/#tp">
							Tech platform
						</a>
						<a href="/publisher/#hiw">
							How it works
						</a>
						<a href="/publisher/#htgs">
							How to get started
						</a>
						<a href="/publisher/#gt">
							Get started
						</a>
					</div>
				</div>
				<div class="col-12 footerbox">
					<button class="btn btn-link border-bottom footerfix collapsed" data-toggle="collapse" href="#nr3" aria-expanded="false" aria-controls="nr3">
						Tech
						<img src="../../static/images/x_collapsed.png" alt="footer shut dropdown">
					</button>
					<div class="footerslider collapse pa-l-15 border-bottom" id="nr3">
						<a href="/tech/callback/" class="">
							Advanced Third Party Tracking
						</a>
						<a href="/tech/google/" class="">
							Easy Google Setup
						</a>
						<a href="/tech/stats/" class="">
							Statistics Overview
						</a>
						<a href="/tech/comparison/" class="">
							Comparison Feed
						</a>
						<a href="/tech/watch/" class="">
							Smartphone/Watch
						</a>
						<a href="/tech/platform/" class="">
							Adservice Tracking
						</a>
					</div>
				</div>
				<div class="col-12 footerbox">
					<button class="btn btn-link border-bottom footerfix collapsed" data-toggle="collapse" href="#nr4" aria-expanded="false" aria-controls="nr4">
						About Adservice
						<img src="../../static/images/x_collapsed.png" alt="footer shut dropdown">
					</button>
					<div class="footerslider collapse pa-l-15 border-bottom" id="nr4">
						<a href="/about-us/" class="">
							About Adservice
						</a>
						<a href="/reference/">
							References
						</a>
						<a href="/contact/">
							Contact
						</a>
						<a href="/job/">
							Job
						</a>
						<a href="/cookies/" class="link_gray">
							Cookies
						</a>
					</div>
				</div>
				<div class="col-12 text-center">
					<img class="footerlogo" src="../../static/images/adservice_logo.svg" alt="footer logo">
					<p class="footertext dontdoitlink">
						Adservice A/S<br>
						Rozenkrantzgade 23, 2 sal<br>
						DK-8000 Aarhus C<br>
						Phone (+45) 32 11 45 11<br>
						info@adservice.com<br>
						Org nr.: 30545532
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md col-sx-12 d-none d-md-block">

					<label>
						<a href="/advertiser/" style="color: #212529; font-weight: 400; font-size: 16px;">Become an Advertiser</a>
					</label>

					<div class="bluesplitter"></div>
					<a href="/advertiser/#ocoam" class="link_gray">
						Our circle of affiliate marketing
					</a>
					<a href="/advertiser/#wcu" class="link_gray">
						Why choose us
					</a>
					<a href="/advertiser/#htgs" class="link_gray">
						How to get started
					</a>
					<a href="/advertiser/#gic" class="link_gray">
						Get in contact
					</a>
				</div>
				<div class="col-md col-sx-12 d-none d-md-block">
					<label>
						<a href="/publisher/" style="color: #212529; font-weight: 400; font-size: 16px;">Become a Publisher</a>
					</label>

					<div class="bluesplitter"></div>

					<!-- <a href="/publisher/#" class="link_gray">
                            What is affiliate marketing 
                        </a>-->

					<a href="/publisher/#wcu" class="link_gray">
						Why choose us
					</a>
					<a href="/publisher/#tp" class="link_gray">
						Tech Platform
					</a>
					<a href="/publisher/#hiw" class="link_gray">
						How it works
					</a>
					<a href="/publisher/#htgs" class="link_gray">
						How to get started
					</a>
					<a href="/publisher/#gt" class="link_gray">
						Get started
					</a>
				</div>
				<div class="col-md col-sx-12 d-none d-md-block">
					<label>
						<a href="/tech/" style="color: #212529; font-weight: 400; font-size: 16px;">Tech</a>
					</label>

					<div class="bluesplitter"></div>

					<a href="/tech/callback/" class="link_gray">
						Advanced Third Party Tracking
					</a>
					<a href="/tech/google/" class="link_gray">
						Easy Google Setup
					</a>
					<a href="/tech/stats/" class="link_gray">
						Statistics Overview
					</a>
					<a href="/tech/comparison/" class="link_gray">
						Comparison Feed
					</a>
					<a href="/tech/watch/" class="link_gray">
						Smartphone/Watch
					</a>
					<a href="/tech/platform/" class="link_gray">
						Adservice Tracking
					</a>
				</div>
				<div class="col-md col-sx-12 d-none d-md-block">
					<label>
						<a href="/about-us/" style="color: #212529; font-weight: 400; font-size: 16px;">About Adservice</a>
					</label>

					<div class="bluesplitter"></div>

					<a href="/about-us/" class="link_gray">
						About Adservice
					</a>
					<a href="/reference/" class="link_gray">
						References
					</a>
					<a href="/contact/" class="link_gray">
						Contact
					</a>
					<a href="/job/" class="link_gray">
						Job
					</a>
					<a href="/cookies/" class="link_gray">
						Cookies
					</a>
				</div>
				<div class="col-md col-sx-12 d-none d-md-block">
					<img src="../../static/images/adservice_logo.svg" alt="footer logo" style="width: 120px; margin-bottom: 7px;">

					<p class="link_gray">
						Adservice A/S
						<br> Rozenkrantzgade 23, 1st & 2nd fl.
						<br> DK-8000 Aarhus C
						<br> Phone (+45) 32 11 45 11
						<br> Org. nr.: DK-30545532
						<br> info@adservice.com
					</p>
				</div>
			</div>
		</div>
	</section>
</body>

<div id="eu-cookie-law">
  <div class="container">
    <div class="row">
      <div class="col">
        <div class="eu-cookie-wapper">
          <p>By using our website you are consenting to our use of cookies in accordance with our <a href="/cookies/" class="blue"> Cookie Policy</a></p>
          <button class="btn btn-default">Accept</button>
        </div>
      </div>
    </div>
  </div>
</div>

<script>
    (function($) {
		$(document).ready(function() {
		var $cookie = $('#eu-cookie-law');
		var $button = $('#eu-cookie-law button');

		if( document.cookie.indexOf("Cookies accept remember") === -1 ){
			$cookie.fadeIn();
		}
		$button.on('click', function () {
			var expiry = new Date();
			expiry.setDate(expiry.getDate()+365);
			document.cookie = 'Cookies accept remember' + "=" + escape('Cookies accept remember') + ";path=/" + ";expires="+expiry.toGMTString();
			$cookie.fadeOut();
		});
		});
	})(jQuery);

	var myLazyLoad = new LazyLoad({
		elements_selector: ".lazy"
	});
</script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());

	gtag('config', 'UA-67742865-1');
</script>
<!-- Hotjar Tracking Code for https://www.adservice.com/ -->
<script>
	(function(h,o,t,j,a,r){
		h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		h._hjSettings={hjid:644219,hjsv:6};
		a=o.getElementsByTagName('head')[0];
		r=o.createElement('script');r.async=1;
		r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		a.appendChild(r);
	})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script>
    $("#shareButtonLabel").jsSocials({
        showCount: false,
        showLabel: false,
        shares: [
            { share: "facebook", logo: "fab fa-facebook-f" },
            { share: "twitter",  logo: "fab fa-twitter" },
            { share: "email",  logo: "far fa-envelope" },
            { share: "linkedin",  logo: "fab fa-linkedin-in" },
            { share: "googleplus",  logo: "fab fa-google-plus-g" }
            ]
    });
</script>
</html>