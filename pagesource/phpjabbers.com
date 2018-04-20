<!DOCTYPE html>
<html lang="en">
<head>
	<title>PHPJabbers | The Right Tools for Your Website</title>
	<meta charset="UTF-8" />
	<meta name="description" content="PHPJabbers is a trusted web solutions provider. You will find a collection of top-rated PHP scripts, web applications and free webmaster resources on our site.">
	<meta name="robots" content="index,follow" />
	<meta name="theme-color" content="#FFFFFF">
	<base href="https://www.phpjabbers.com/" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<link rel="shortcut icon" type="image/x-icon" href="https://cdn.phpjabbers.com/css/images/favicon.ico" />
	<link rel="manifest" href="/manifest.json" />
	<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" media="all" />
	<link type="text/css" rel="stylesheet" href="https://cdn.phpjabbers.com/css/main.min.css?v=1.0.57" media="all" />


	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-241894-2', 'auto');
	ga('send', 'pageview');
	</script>
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '881340948629193');
	fbq('track', "PageView");
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=881340948629193&ev=PageView&noscript=1" /></noscript>

	<script>
	(function (w,d,s,u,a) {
	a=d.createElement(s),m=d.getElementsByTagName(s)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//cdn.phpjabbers.com/js/pj-analytics.min.js?v=1.0.2');
	</script>
</head>
<body>
<div class="wrapper">
<div class="pageTop">
	<div class="bar">
		<div class="shell clearfix">
			<div class="socials">
			<ul>
<li><a href="https://www.facebook.com/StivaSoft" class="linkFacebook" target="_blank"></a></li><li><a href="https://twitter.com/Stiva_Soft" class="linkTwitter" target="_blank"></a></li><li><a href="https://plus.google.com/u/0/104646166178169994322/" class="linkGooglePlus" target="_blank"></a></li><li><a href="https://www.linkedin.com/company/stivasoft-ltd" class="linkLinkedIn" target="_blank"></a></li></ul>			</div>
	
			<nav class="barUtilities">
				<ul class="clearfix">
					<li>
						<a href="/help-resources.php">
							<i class="ico icoHelp"></i>
	
							help
						</a>
					</li>
	
					<li>
					<a href="/accounts/login" class="accessTrigger">
	<i class="ico icoLogIn"></i>
	log in
</a>

<div class="sectionAccess">
	<div class="form fA tabs">
		<div class="formContent tabsBody">
			<div class="tab current" id="accessTabSignIn" role="tabpanel" aria-hidden="false" aria-labelledby="accessTab-1">
				<form action="" method="post" id="frmHeaderLogin">
					<input type="hidden" name="do_login" value="1" />
					<input type="hidden" name="csrf_token" value="MTUyMTkyNjg0NTYxM2Y4NTY1OGZjNTkxNzcxOGQyYjA4MWE4NjgyNzMyNGQ3YjE0OWY2ZjcwNWY4MWRhNDQwMmQ5MDQ0OTAxY2I0YjMwNDE1OA==" />
					<input type="hidden" name="next" value="/account/dashboard" />
					<header class="formHead">
						<p class="formTitle">Sign In</p>
					</header>
					
					<div class="formBody">
						<div class="formAlert" role="alert" style="display: none"></div>
						<div class="formRow">
							<label for="frmHeaderLoginEmail" class="formLabel">
								<i class="ico icoMail"></i>
							</label>
					
							<div class="formControls">
								<input type="text" class="field" id="frmHeaderLoginEmail" name="email" placeholder="Email" data-msg-required="Email is required" data-msg-email="Please enter a valid email address." maxlength="255" />
							</div>
						</div>
					
						<div class="formRow">
							<label for="frmHeaderLoginPassword" class="formLabel">
								<i class="ico icoPassword"></i>
							</label>
					
							<div class="formControls">
								<input type="password" class="field" id="frmHeaderLoginPassword" name="password" placeholder="Password" data-msg-required="Password is required" />
							</div>
						</div>
					</div>
					
					<footer class="formFoot">
						<div class="formActions">
							<div class="formRow">
								<div class="checkbox">
									<input type="checkbox" id="frmHeaderLoginRemember" name="remember" value="1" />
									<label for="frmHeaderLoginRemember">Remember me</label>
								</div>
					
								<div class="formControls">
									<a href="/accounts/password-recovery" class="btn btnLink btnLinkNoTransform">Forgot password?</a>
								</div>
							</div>
					
							<div class="formActionsInner">
								<button type="submit" class="btn btnPrimary">log in</button>
					
								<p>Not a member yet? <a href="/accounts/register" class="btn btnLink btnLinkNoTransform">Register now!</a></p>
							</div>
						</div>
					
						<div class="formSocials">
						<div class="socials socialsLarge">
	<p class="socialsTitle">Log in with: </p>

	<ul>
		<li><a href="/accounts/auth/Facebook" class="linkFacebook" rel="nofollow">facebook</a></li>
		<li><a href="/accounts/auth/Twitter" class="linkTwitter" rel="nofollow">twitter</a></li>
		<li><a href="/accounts/auth/LinkedIn" class="linkLinkedIn" rel="nofollow">LinkedIn</a></li>
		<li><a href="/accounts/auth/Google" class="linkGooglePlus" rel="nofollow">googlePlus</a></li>
	</ul>
</div>						</div>
					</footer>
				</form>
			</div>
		
			<div class="tab" id="accessTabSignUp" role="tabpanel" aria-hidden="true" aria-labelledby="accessTab-2">
				<form action="" method="post" id="frmHeaderRegister" autocomplete="off">
					<input type="hidden" name="do_register" value="1" />
					<input type="hidden" name="csrf_token" value="MTUyMTkyNjg0NTYxM2Y4NTY1OGZjNTkxNzcxOGQyYjA4MWE4NjgyNzMyNGQ3YjE0OWY2ZjcwNWY4MWRhNDQwMmQ5MDQ0OTAxY2I0YjMwNDE1OA==" />
					<input type="hidden" name="next" value="/accounts/created" />
					<header class="formHead">
						<p class="formTitle">Sign Up</p>
					</header>
					
					<div class="formBody">
						<div class="formAlert" role="alert" style="display: none"></div>
						<div class="formRow">
							<label for="frmHeaderRegisterName" class="formLabel">
								<i class="ico icoPerson"></i>
							</label>
					
							<div class="formControls">
								<input type="text" class="field" id="frmHeaderRegisterName" name="name" placeholder="Name" data-msg-required="Name is required" maxlength="255" autocomplete="off" />
							</div>
						</div>

						<div class="formRow">
							<label for="frmHeaderRegisterEmail" class="formLabel">
								<i class="ico icoMail"></i>
							</label>
					
							<div class="formControls">
								<input type="email" class="field" id="frmHeaderRegisterEmail" name="email" placeholder="Email" data-msg-required="Email is required" data-msg-email="Please enter a valid email address." maxlength="255" autocomplete="off" />
							</div>
						</div>
					
						<div class="formRow">
							<label for="frmHeaderRegisterPassword" class="formLabel">
								<i class="ico icoPassword"></i>
							</label>
					
							<div class="formControls">
								<input type="password" class="field" id="frmHeaderRegisterPassword" name="password" placeholder="Password" data-msg-required="Password is required" autocomplete="off" />
							</div>
						</div>

						<div class="formRow">
							<label for="frmHeaderRegisterPasswordRe" class="formLabel">
								<i class="ico icoPassword"></i>
							</label>
					
							<div class="formControls">
								<input type="password" class="field" id="frmHeaderRegisterPasswordRe" name="confirm" placeholder="Confirm Password" data-msg-required="Confirm password is required" data-msg-equalTo="Password doesn't match" autocomplete="off" />
							</div>
						</div>
						
						<div class="formRow formRowPhone">
							<label for="frmHeaderRegisterPhone" class="formLabel">
								<i class="ico icoPerson"></i>
							</label>
					
							<div class="formControls">
								<input type="text" class="field" id="frmHeaderRegisterPhone" name="phone" placeholder="Phone" data-msg-required="Phone is required" maxlength="255" autocomplete="off" />
							</div>
						</div>
					</div>
					
					<footer class="formFoot">
						<div class="formActions">
							<div class="formActionsInner">
								<button type="submit" class="btn btnPrimary">register</button>
					
								<p>Are you a member? <a href="/accounts/login" class="btn btnLink">Log in</a></p>
							</div>
						</div>
					
						<div class="formSocials">
						<div class="socials socialsLarge">
	<p class="socialsTitle">Log in with: </p>

	<ul>
		<li><a href="/accounts/auth/Facebook" class="linkFacebook" rel="nofollow">facebook</a></li>
		<li><a href="/accounts/auth/Twitter" class="linkTwitter" rel="nofollow">twitter</a></li>
		<li><a href="/accounts/auth/LinkedIn" class="linkLinkedIn" rel="nofollow">LinkedIn</a></li>
		<li><a href="/accounts/auth/Google" class="linkGooglePlus" rel="nofollow">googlePlus</a></li>
	</ul>
</div>						</div>
					</footer>												
				</form>
			</div>
		
			<div class="tab" id="accessTabForgotPassword" role="tabpanel" aria-hidden="true" aria-labelledby="accessTab-4">
				<form action="" method="post" id="frmHeaderForgot" autocomplete="off">
					<input type="hidden" name="do_forgot" value="1" />
					<input type="hidden" name="csrf_token" value="MTUyMTkyNjg0NTYxM2Y4NTY1OGZjNTkxNzcxOGQyYjA4MWE4NjgyNzMyNGQ3YjE0OWY2ZjcwNWY4MWRhNDQwMmQ5MDQ0OTAxY2I0YjMwNDE1OA==" />
					<input type="hidden" name="next" value="/" />
					<header class="formHead">
						<p class="formTitle">Forgot your password</p>
					</header>
					
					<div class="formBody">
						<div class="formAlert" role="alert" style="display: none"></div>
						<div class="formRow">
							<label for="frmHeaderForgotEmail" class="formLabel">
								<i class="ico icoMail"></i>
							</label>
					
							<div class="formControls">
								<input type="text" class="field" id="frmHeaderForgotEmail" name="email" placeholder="Email" autocomplete="off" data-msg-required="Email is required" data-msg-email="Please enter a valid email address" maxlength="255" />
							</div>
						</div>
					</div>
					
					<footer class="formFoot">
						<div class="formActions">
							<div class="formActionsInner">
								<button type="submit" class="btn btnPrimary">Send new password</button>
							</div>
						</div>
					
						<div class="formSocials">
						<div class="socials socialsLarge">
	<p class="socialsTitle">Log in with: </p>

	<ul>
		<li><a href="/accounts/auth/Facebook" class="linkFacebook" rel="nofollow">facebook</a></li>
		<li><a href="/accounts/auth/Twitter" class="linkTwitter" rel="nofollow">twitter</a></li>
		<li><a href="/accounts/auth/LinkedIn" class="linkLinkedIn" rel="nofollow">LinkedIn</a></li>
		<li><a href="/accounts/auth/Google" class="linkGooglePlus" rel="nofollow">googlePlus</a></li>
	</ul>
</div>						</div>
					</footer>												
				</form>
			</div>
		
			<div class="tab" id="accessTabSubscribe" role="tabpanel" aria-hidden="true" aria-labelledby="accessTab-5">
				<form action="" method="post" id="frmHeaderSubscribe" autocomplete="off">
					<input type="hidden" name="do_subscribe" value="1" />
					<input type="hidden" name="csrf_token" value="MTUyMTkyNjg0NTYxM2Y4NTY1OGZjNTkxNzcxOGQyYjA4MWE4NjgyNzMyNGQ3YjE0OWY2ZjcwNWY4MWRhNDQwMmQ5MDQ0OTAxY2I0YjMwNDE1OA==" />
					<input type="hidden" name="next" value="/" />
					<header class="formHead">
						<p class="formTitle">Subscribe</p>
					</header>
					
					<div class="formBody">
						<div class="formAlert" role="alert" style="display: none"></div>
						<div class="formRow">
							<label for="frmHeaderSubscribeName" class="formLabel">
								<i class="ico icoPerson"></i>
							</label>
					
							<div class="formControls">
								<input type="text" class="field" id="frmHeaderSubscribeName" name="name" placeholder="Name" data-msg-required="Name is required" autocomplete="off" maxlength="255" />
							</div>
						</div>
					
						<div class="formRow">
							<label for="frmHeaderSubscribeEmail" class="formLabel">
								<i class="ico icoMail"></i>
							</label>
					
							<div class="formControls">
								<input type="text" class="field" id="frmHeaderSubscribeEmail" name="email" placeholder="Email" data-msg-required="Email is required" data-msg-email="Please enter a valid email address" autocomplete="off" maxlength="255" />
							</div>
						</div>
					</div>
					
					<footer class="formFoot">
						<div class="formActions">
							<div class="formActionsInner">
								<button type="submit" class="btn btnPrimary">Subscribe</button>

								<p>
									<a href="/newsletter-archive.php" class="btn btnLink">
										View our newsletter archive
									</a>															
								</p>
							</div>
						</div>
					
						<div class="formSocials">
						<div class="socials socialsLarge">
	<p class="socialsTitle">Log in with: </p>

	<ul>
		<li><a href="/accounts/auth/Facebook" class="linkFacebook" rel="nofollow">facebook</a></li>
		<li><a href="/accounts/auth/Twitter" class="linkTwitter" rel="nofollow">twitter</a></li>
		<li><a href="/accounts/auth/LinkedIn" class="linkLinkedIn" rel="nofollow">LinkedIn</a></li>
		<li><a href="/accounts/auth/Google" class="linkGooglePlus" rel="nofollow">googlePlus</a></li>
	</ul>
</div>						</div>
					</footer>												
				</form>
			</div>
		</div>
		
		<aside class="formAside tabsHead">
			<nav class="formNav tabsNav">
				<ul role="tablist">
					<li class="current" role="tab" tabindex="0" aria-selected="true" aria-expanded="true" aria-controls="accessTabSignIn" aria-labelledby="accessTab-1">
						<a href="#accessTabSignIn" role="presentation" tabindex="-1" id="accessTab-1">
							<span class="formNavIcon">
								<i class="ico icoPersonWhite"></i>
							</span>
		
							<strong>Sign In</strong>
							<span>Access your member account.</span>
						</a>
					</li>
		
					<li role="tab" tabindex="-1" aria-selected="false" aria-expanded="false" aria-controls="accessTabSignUp" aria-labelledby="accessTab-2">
						<a href="#accessTabSignUp" role="presentation" tabindex="-1" id="accessTab-2">
							<span class="formNavIcon">
								<i class="ico icoPassword"></i>
							</span>
		
							<strong>Sign Up</strong>
							<span>Not a member? Register now!</span>
						</a>
					</li>
		
					<li role="tab" tabindex="-1" aria-selected="false" aria-expanded="false" aria-controls="accessTabForgotPassword" aria-labelledby="accessTab-4">
						<a href="#accessTabForgotPassword" role="presentation" tabindex="-1" id="accessTab-4">
							<span class="formNavIcon">
								<i class="ico icoBellSmall"></i>
							</span>
		
							<strong>Forgot password?</strong>
							<span>Don't worry! It happens.</span>
						</a>
					</li>
		
					<li role="tab" tabindex="-1" aria-selected="false" aria-expanded="false" aria-controls="accessTabSubscribe" aria-labelledby="accessTab-5">
						<a href="#accessTabSubscribe" role="presentation" tabindex="-1" id="accessTab-5">
							<span class="formNavIcon">
								<i class="ico icoSubscribe"></i>
							</span>
		
							<strong>Subscribe</strong>
							<span>Get our monthly newsletter!</span>
						</a>
					</li>
		
					<li role="tab" tabindex="-1" aria-selected="false" aria-expanded="false" aria-labelledby="accessTab-6">
						<a href="/contact.php" class="tabDisabled" role="presentation" tabindex="-1" id="accessTab-6">
							<span class="formNavIcon">
								<i class="ico icoMail"></i>
							</span>
		
							<strong>Contact us</strong>
							<span>Feel free to ask anytime!</span>
						</a>
					</li>
				</ul>
			</nav>
		</aside>
	</div>
</div>					</li>
	
					<li>
						<a href="/order.php">
							<i class="ico icoCart"></i>
							cart
													</a>
					</li>
				</ul>
			</nav>
		</div>
	</div>
	
	<header id="header">
		<div class="shell clearfix">
			<a href="/" class="logo">PHPJabbers</a>
			
			<div class="headerInner">
				<a href="#" class="btn btnBurger btnNavTrigger">
					<span></span>
				</a>
				
				<nav class="nav">
					<ul class="clearfix">
						<li class="current">
							<a href="/">Home</a>
						</li>
				
						<li class="hasDropdown">
							<a href="/php-scripts.php">PHP Scripts</a>
	
							<div class="dropdown dropdownFull">
								<div class="dropdownInner">
									<div class="dropdownBody">
										<div class="cols">
											<div class="col col1of4">
											<nav class="dropdownNav">
<p class="dropdownNavTitle">Booking Scripts</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/appointment-scheduler/">Appointment Scheduler</a></li>
<li><a href="/availability-booking-calendar/">Availability Booking Calendar</a></li>
<li><a href="/bus-reservation-system/">Bus Reservation System</a></li>
<li><a href="/car-park-booking/">Car Park Booking System</a></li>
<li><a href="/car-rental-script/">Car Rental Script</a></li>
<li><a href="/cinema-booking-system/">Cinema Booking System</a></li>
<li><a href="/class-scheduling-system/">Class Scheduling System</a></li>
<li><a href="/cleaning-business-software/">Cleaning Business Software</a></li>
<li><a href="/event-booking-calendar/">Event Booking Calendar</a></li>
<li><a href="/event-ticketing-system/">Event Ticketing System</a></li>
<li><a href="/hotel-booking-system/">Hotel Booking System</a></li>
<li><a href="/limo-booking-software/">Limo Booking Software</a></li>
<li><a href="/meeting-room-booking-system/">Meeting Room Booking System</a></li>
<li><a href="/night-club-booking-software/">Night Club Booking Software</a></li>
<li><a href="/rental-property-booking-calendar/">Rental Property Booking Calendar</a></li>
<li><a href="/restaurant-booking-system/">Restaurant Booking System</a></li>
<li><a href="/service-booking-script/">Service Booking Script</a></li>
<li><a href="/shared-asset-booking-system/">Shared Asset Booking System</a></li>
<li><a href="/shuttle-booking-software/">Shuttle Booking Software</a></li>
<li><a href="/taxi-booking-script/">Taxi Booking Script</a></li>
<li><a href="/time-slots-booking-calendar/">Time Slots Booking Calendar</a></li>
</ul>
</nav><!-- /.dropdownNav -->											</div>
	
											<div class="col col1of4">
											<nav class="dropdownNav">
<p class="dropdownNavTitle">E-Commerce</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/catering-system/">Catering System</a></li>
<li><a href="/equipment-rental-script/">Equipment Rental Script</a></li>
<li><a href="/food-delivery-script/">Food Delivery Script</a></li>
<li><a href="/fundraising-script/">Fundraising Script</a></li>
<li><a href="/invoice-manager/">Invoice Manager</a></li>
<li><a href="/make-an-offer-widget/">Make An Offer Widget</a></li>
<li><a href="/php-auction-script/">PHP Auction Script</a></li>
<li><a href="/php-shopping-cart-script/">STIVA Shopping Cart</a></li>
<li><a href="/store-locator/">Store Locator</a></li>
</ul>
</nav><!-- /.dropdownNav --><nav class="dropdownNav">
<p class="dropdownNavTitle">Classified Ads</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/auto-classifieds-script/">Auto Classifieds Script</a></li>
<li><a href="/job-listing-script/">Job Listing Script</a></li>
<li><a href="/member-directory-script/">Member Directory Script</a></li>
<li><a href="/pet-listing-script/">Pet Listing Script</a></li>
<li><a href="/property-listing-script/">Property Listing Script</a></li>
<li><a href="/travel-tours-script/">Travel Tours Script</a></li>
<li><a href="/vacation-rental-script/">Vacation Rental Script</a></li>
<li><a href="/yacht-listing-script/">Yacht Listing Script</a></li>
<li><a href="/yellow-pages-script/">Yellow Pages Script</a></li>
</ul>
</nav><!-- /.dropdownNav -->											</div>
	
											<div class="col col1of4">
											<nav class="dropdownNav">
<p class="dropdownNavTitle">Miscellaneous</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/callback-widget/">Callback Widget</a></li>
<li><a href="/document-creator/">Document Creator</a></li>
<li><a href="/file-sharing-script/">File Sharing Script</a></li>
<li><a href="/interactive-floor-plan-software/">Interactive Floor Plan</a></li>
<li><a href="/interactive-image-gallery/">Interactive Image Gallery</a></li>
<li><a href="/member-login-script/">Member Login Script</a></li>
<li><a href="/php-contact-form-generator/">PHP Contact Form Generator</a></li>
<li><a href="/php-gallery-script/">PHP Gallery Script</a></li>
<li><a href="/php-newsletter-script/">PHP Newsletter Script</a></li>
<li><a href="/product-comparison-script/">Product Comparison Script</a></li>
<li><a href="/ticket-support-script/">Ticket Support Script</a></li>
</ul>
</nav><!-- /.dropdownNav --><nav class="dropdownNav">
<p class="dropdownNavTitle">Polls &amp; Voting</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/php-feedback-form-script/">Feedback Form Script</a></li>
<li><a href="/php-poll-script/">PHP Poll Script</a></li>
<li><a href="/php-review-script/">PHP Review Script</a></li>
<li><a href="/php-survey-script/">PHP Survey Script</a></li>
<li><a href="/star-rating-script/">Star Rating Script</a></li>
</ul>
</nav><!-- /.dropdownNav -->											</div>
	
											<div class="col col1of4">
											<nav class="dropdownNav">
<p class="dropdownNavTitle">Content Management</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/knowledge-base-builder/">Knowledge Base Builder</a></li>
<li><a href="/php-comment-script/">PHP Comment Script</a></li>
<li><a href="/php-forum-script/">PHP Forum Script</a></li>
<li><a href="/php-news-script/">PHP News Script</a></li>
<li><a href="/restaurant-menu-maker/">Restaurant Menu Maker</a></li>
<li><a href="/simple-cms/">Simple CMS</a></li>
<li><a href="/stiva-blog-script/">STIVA Blog Script</a></li>
</ul>
</nav><!-- /.dropdownNav --><nav class="dropdownNav">
<p class="dropdownNavTitle">Web Calendars</p><!-- /.dropdownNavTitle -->
<ul>
<li><a href="/availability-calendar/">Availability Calendar</a></li>
<li><a href="/conference-agenda-software/">Conference Agenda Software</a></li>
<li><a href="/php-event-calendar/">PHP Event Calendar</a></li>
</ul>
</nav><!-- /.dropdownNav -->												<nav class="dropdownNav">
													<p class="dropdownNavTitle">Websites</p>

													<a href="/vevs-website-builder.php" class="dropdownNavBanner">
														<img src="https://cdn.phpjabbers.com/css/images/media/vevs-banner.png" alt="VEVS Website Builder" />
													</a>
												</nav>
											</div>
										</div>
									</div>
	
									<footer class="dropdownFoot">
										<div class="cols">
											<div class="col col1of2">
												<ul class="listIcons">
													<li>
														<a href="/php-scripts.php">
															<i class="ico icoScrean"></i>
															
															<span>
																<strong>50 + </strong>
																software products
															</span>
														</a>
													</li>
	
													<li>
														<a href="/our-clients.php">
															<i class="ico icoPersonLarge"></i>
															
															<span>
																<strong>35 000 + </strong>
																clients
															</span>
														</a>
													</li>
	
													<li>
														<a href="/brands.php">
															<i class="ico icoWebpageLarge"></i>
															
															<span>
																<strong>160 000</strong>
																websites
															</span>
														</a>
													</li>
												</ul>
											</div>
	
											<div class="col col1of2">
												<ul class="listArrows">
													<li><a href="/benefits.php">benefits &amp; features</a></li>
													<li><a href="/our-php-code.php">our code</a></li>
													<li><a href="/php-scripts.php">view all scripts</a></li>
													<li><a href="/licence-agreement.php">licence agreement</a></li>
													<li><a href="/extended-licence.php">extended licence</a></li>
													<li><a href="/blog/phpjabbers-framework-fast-loading-data.html">high performance</a></li>
												</ul>
											</div>
										</div>
									</footer>
								</div>
							</div>
						</li>
				
						<li class="hasDropdown">
							<a href="/tutorials.php">Free Stuff</a>
	
							<div class="dropdown">
								<ul>
									<li>
										<a href="/free-php-scripts.php">
											<span class="dropdownIcon">
												<i class="ico icoFreeScripts"></i>
											</span>
											<strong>free scripts</strong>
											<span>Check our priceless freebies!</span>
										</a>
									</li>
									<li>
										<a href="/tutorials.php">
											<span class="dropdownIcon">
												<i class="ico icoTuts"></i>
											</span>
											<strong>tutorials</strong>
											<span>Upgrade your technical skills!</span>
										</a>
									</li>
									<li>
										<a href="/free-website-templates.php">
											<span class="dropdownIcon">
												<i class="ico icoWebsiteTemplates"></i>
											</span>
											<strong>web templates</strong>
											<span>Get your free web templates!</span>
										</a>
									</li>
									<li>
										<a href="/free-web-tools.php">
											<span class="dropdownIcon">
												<i class="ico icoFreeTools"></i>
											</span>
											<strong>free tools</strong>
											<span>Review other free widgets!</span>
										</a>
									</li>
								</ul>
							</div>
						</li>
				
						<li>
							<a href="/blog.php">Blog</a>
						</li>
				
						<li class="hasDropdown">
							<a href="/services.php">Services</a>
	
							<div class="dropdown">
								<ul>
									<li>
										<a href="/script-modifications.php">
											<span class="dropdownIcon">
												<i class="ico icoSettingsSmall"></i>
											</span>
											<strong>script modifications</strong>
											<span>Request a customization</span>
										</a>
									</li>
									<li>
										<a href="/support-services.php">
											<span class="dropdownIcon">
												<i class="ico icoTire"></i>
											</span>
											<strong>support service</strong>
											<span>Full assistance provided</span>
										</a>
									</li>
									<li>
										<a href="/extended-licence.php">
											<span class="dropdownIcon">
												<i class="ico icoBrackets"></i>
											</span>
											<strong>extended licence</strong>
											<span>Start offering our scripts</span>
										</a>
									</li>
									<li>
										<a href="/remotely-hosted-scripts.php">
											<span class="dropdownIcon">
												<i class="ico icoRemote"></i>
											</span>
											<strong>Remote Hosting</strong>
											<span>Let us host your scripts</span>
										</a>
									</li>
									<li>
										<a href="/web-sms/">
											<span class="dropdownIcon">
												<i class="ico icoSms"></i>
											</span>
											<strong>web SMS</strong>
											<span>Enable SMS messaging</span>
										</a>
									</li>
									<li>
										<a href="/payment-gateways.php">
											<span class="dropdownIcon">
												<i class="ico icoPayment"></i>
											</span>
											<strong>payment gateways</strong>
											<span>Add other payment methods</span>
										</a>
									</li>
								</ul>
							</div>
						</li>
				
						<li class="hasDropdown">
							<a href="/team.php">About Us</a>
	
							<div class="dropdown">
								<ul>
									<li>
										<a href="/team.php">
											<span class="dropdownIcon">
												<i class="ico icoPeople"></i>
											</span>
											<strong>team</strong>
											<span>Let's get acquainted!</span>
										</a>
									</li>
									<li>
										<a href="/company.php">
											<span class="dropdownIcon">
												<i class="ico icoStiva"></i>
											</span>
											<strong>company</strong>
											<span>Learn more about us!</span>
										</a>
									</li>
									<li>
										<a href="/brands.php">
											<span class="dropdownIcon">
												<i class="ico icoPuzzleSmall"></i>
											</span>
											<strong>brands</strong>
											<span>Meet our relatives!</span>
										</a>
									</li>
									<li>
										<a href="/our-clients.php">
											<span class="dropdownIcon">
												<i class="ico icoHandshake"></i>
											</span>
											<strong>clients</strong>
											<span>Who already works with us</span>
										</a>
									</li>
								</ul>
							</div>
						</li>
				
						<li>
							<a href="/contact.php">Contact Us</a>
						</li>
					</ul>
				</nav>
	
				<nav class="breadcrumbs">
	</nav>
				
			</div>
		</div>
	</header>
</div>	<div class="pageActions">
		<a href="#" class="btn btnPageAction btnGoTop">
			<span>go top</span>
		</a>
	</div><div class="pageActions pageActionsChristmasGift chrsitmasGift">
	<a href="/buy-3-get-50-pct-off.php" class="btn btnPageAction" target="_blank">
		<i class="ico"></i>
	</a>
</div><div class="main pageHome">
	<section class="section sectionHome">
		<div class="slider sliderHome sliderSwipeable">
			<div class="sliderClip">
				<ul class="slides">
					<li class="slide" data-title="50+ PHP Scripts">
						<div class="slideImage">
							<img src="https://cdn.phpjabbers.com/css/images/media/slideHomeImage1.jpg" width="1900" height="468" alt="50+ PHP Scripts" />
						</div>

						<div class="slideInner">
							<div class="shell clearfix">
								<div class="slideContent">
									<div class="slideContentInner">
										<p class="slideTitle">65+ php scripts</p>
										<p class="slideSubTitle">Visit our software library and find the right tools for your website!</p>
										<div class="slideActions">
											<a href="/php-scripts.php" class="btn btnBordered">view more</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>

					<li class="slide" data-title="Free Scripts">
						<div class="slideImage">
							<img src="https://cdn.phpjabbers.com/css/images/media/slideHomeImage2.jpg" width="1921" height="1446" alt="Free scripts" />
						</div>

						<div class="slideInner">
							<div class="shell clearfix">
								<div class="slideContent">
									<div class="slideContentInner">
										<p class="slideTitle">free scripts</p>
										<p class="slideSubTitle">Download and customize your free PHP scripts!</p>
										<div class="slideActions">
											<a href="/free-php-scripts.php" class="btn btnBordered">view more</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>

					<li class="slide" data-title="Custom Modifications">
						<div class="slideImage">
							<img src="https://cdn.phpjabbers.com/css/images/media/slideHomeImage3.jpg" width="1921" height="1446" alt="Custom modifications" />
						</div>

						<div class="slideInner">
							<div class="shell clearfix">
								<div class="slideContent">
									<div class="slideContentInner">
										<p class="slideTitle">custom modifications</p>
										<p class="slideSubTitle">We can customize our PHP web applications so that they match your exact business needs!</p>
										<div class="slideActions">
											<a href="/script-modifications.php" class="btn btnBordered">learn more</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>

					<li class="slide" data-title="Extended Licence">
						<div class="slideImage">
							<img src="https://cdn.phpjabbers.com/css/images/media/slideHomeImage4.jpg" width="1921" height="1446" alt="Extended licence" />
						</div>

						<div class="slideInner">
							<div class="shell clearfix">
								<div class="slideContent">
									<div class="slideContentInner">
										<p class="slideTitle">extended licence</p>
										<p class="slideSubTitle">Promote and resell our PHP scripts under the white label model!</p>
										<div class="slideActions">
											<a href="/extended-licence.php" class="btn btnBordered">learn more</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>

			<div class="sliderControls">
				<div class="sliderPagination">
					<ul></ul>
				</div>
			</div>
		</div>

		<div class="sectionContent">
			<div class="shell">
				<h1 class="sectionTitle">Welcome to PHPJabbers!</h1>
				
				<p class="sectionDesc">PHPJabbers is a trusted web solutions provider with over 10 years'
				experience in delivering a full spectrum of web development services to clients 
				across the globe. Here you can find a large virtual library of high standard commercial 
				PHP scripts, software solutions with individual industry specification, as well as a 
				whole bunch of free web tools and other webmaster resources.</p>
				
				<div class="sectionActions">
					<a href="/team.php" class="btn btnPrimary">
						<i class="ico icoTriangle"></i>
						ABOUT US
					</a>
					<a href="/contact.php" class="btn btnPrimary btnPrimaryGray">
						<i class="ico icoPuzzleXSmall"></i>
						CONTACT US
					</a>
				</div>
			</div>
		</div>
	</section>

	<section class="section sectionIntro">
		<div class="shell">
			<header class="sectionHead">
				<h2 class="sectionTitle sectionTitleSmall sectionTitleBold">PHP SCRIPTS</h2>
			</header>
			
			<div class="sectionBody">
				<p>Browse our comprehensive collection of top-rated <a href="/php-scripts.php" class="btn btnLink">PHP web applications</a> and online widgets.</p>
				<p>Find the software products that will boost your website functionality and test their demo versions.</p>
			</div>
		</div>
		
		<footer class="sectionFoot">
			<nav class="navSecondary navSecondaryLong">
				<ul>
					<li><a href="/php-scripts.php">all</a></li>
														<li><a href="/php-booking-scripts">Booking Scripts</a></li>
																		<li><a href="/content-management-systems">Content Management</a></li>
																		<li><a href="/e-commerce-scripts">E-Commerce</a></li>
																		<li><a href="/classified-ads-scripts">Classified Ads</a></li>
																		<li><a href="/miscellaneous-php-scripts">Miscellaneous</a></li>
																		<li><a href="/web-calendars">Web Calendars</a></li>
																		<li><a href="/polls-and-voting-scripts">Polls &amp; Voting</a></li>
																		<li><a href="/websites-for-sale">Websites</a></li>
													</ul>
			</nav>
		</footer>
	</section>

	<section class="section sectionScriptsBoxes">
		<div class="sectionBody">
			<div class="shell">
				<ul class="scriptsBoxes">
												<li class="scriptBox">
									<a href="/service-booking-script/" title="Service Booking Script">
										<p class="scriptBoxTitle">
											<span>Service Booking Script</span>
										</p>
															
										<div class="scriptBoxImage">
											<img src="https://cdn.phpjabbers.com/files/products/service-booking-script-slider-1.jpg" alt="Service Booking Script" />
										</div>
															
										<div class="scriptBoxEntry">
											<p>Install a smart service scheduling software on your site and manage online bookings!</p>
										</div>
									</a>
								</li>
																<li class="scriptBox">
									<a href="/cleaning-business-software/" title="Cleaning Business Software">
										<p class="scriptBoxTitle">
											<span>Cleaning Business Software</span>
										</p>
															
										<div class="scriptBoxImage">
											<img src="https://cdn.phpjabbers.com/files/products/cleaning-business-software-slider-1.jpg" alt="Cleaning Business Software" />
										</div>
															
										<div class="scriptBoxEntry">
											<p>Allow customers to request and pay for your cleaning services using your website!</p>
										</div>
									</a>
								</li>
																<li class="scriptBox">
									<a href="/rental-property-booking-calendar/" title="Rental Property Booking Calendar">
										<p class="scriptBoxTitle">
											<span>Rental Property Booking Calendar</span>
										</p>
															
										<div class="scriptBoxImage">
											<img src="https://cdn.phpjabbers.com/files/products/rental-property-booking-calendar-slider-1.jpg" alt="Rental Property Booking Calendar" />
										</div>
															
										<div class="scriptBoxEntry">
											<p>A booking calendar script for your vacation property site to enable online reservations.</p>
										</div>
									</a>
								</li>
																<li class="scriptBox">
									<a href="/property-listing-script/" title="Property Listing Script">
										<p class="scriptBoxTitle">
											<span>Property Listing Script</span>
										</p>
															
										<div class="scriptBoxImage">
											<img src="https://cdn.phpjabbers.com/files/products/property-listing-script-slider-1.jpg" alt="Property Listing Script" />
										</div>
															
										<div class="scriptBoxEntry">
											<p>Real estate PHP script for managing real estate classifieds websites.</p>
										</div>
									</a>
								</li>
																<li class="scriptBox">
									<a href="/food-delivery-script/" title="Food Delivery Script">
										<p class="scriptBoxTitle">
											<span>Food Delivery Script</span>
										</p>
															
										<div class="scriptBoxImage">
											<img src="https://cdn.phpjabbers.com/files/products/food-delivery-script-slider-1.jpg" alt="Food Delivery Script" />
										</div>
															
										<div class="scriptBoxEntry">
											<p>Online food ordering system for your website. Easy, fast &amp; cost effective!</p>
										</div>
									</a>
								</li>
																<li class="scriptBox">
									<a href="/interactive-image-gallery/" title="Interactive Image Gallery">
										<p class="scriptBoxTitle">
											<span>Interactive Image Gallery</span>
										</p>
															
										<div class="scriptBoxImage">
											<img src="https://cdn.phpjabbers.com/files/products/interactive-image-gallery-slider-1.jpg" alt="Interactive Image Gallery" />
										</div>
															
										<div class="scriptBoxEntry">
											<p>Make your images interactive by adding hotspots and showing more info!</p>
										</div>
									</a>
								</li>
												</ul>
			</div>
		</div>
	</section>

	<section class="section sectionAbout">
	<div class="shell">
		<div class="sectionBody">
			<ul class="featuresAlt">
							<li class="featureAlt">
					<a href="/benefits.php">
						<div class="featureAltImage">
							<i class="ico icoStarLarge"></i>
						</div>
						
						<div class="featureAltContent">
							<div class="featureAltTitle">Key Features</div>
						
							<p>Our PHP scripts go along with a bundle of standard facilities.</p>
						</div>
					</a>
				</li>
								<li class="featureAlt">
					<a href="/extended-licence.php">
						<div class="featureAltImage">
							<i class="ico icoExtended"></i>
						</div>
						
						<div class="featureAltContent">
							<div class="featureAltTitle">Extended Licence</div>
						
							<p>Apply now to promote and resell our PHP scripts on your website!</p>
						</div>
					</a>
				</li>
								<li class="featureAlt">
					<a href="/script-modifications.php">
						<div class="featureAltImage">
							<i class="ico icoPuzzle"></i>
						</div>
						
						<div class="featureAltContent">
							<div class="featureAltTitle">Script Modifications</div>
						
							<p>See a detailed introduction of our custom modification service!</p>
						</div>
					</a>
				</li>
								<li class="featureAlt">
					<a href="/remotely-hosted-scripts.php">
						<div class="featureAltImage">
							<i class="ico icoRemoteLarge"></i>
						</div>
						
						<div class="featureAltContent">
							<div class="featureAltTitle">Remote Hosting</div>
						
							<p>Save yourself the hassle - let us host our PHP scripts in the cloud!</p>
						</div>
					</a>
				</li>
								<li class="featureAlt">
					<a href="/support-services.php">
						<div class="featureAltImage">
							<i class="ico icoUpload"></i>
						</div>
						
						<div class="featureAltContent">
							<div class="featureAltTitle">Free Installation</div>
						
							<p>We can install our PHP tools for you upon request. Just ping us!</p>
						</div>
					</a>
				</li>
							</ul>
		</div>

		<footer class="sectionFoot">
			<div class="sectionActions">
				<a href="/benefits.php" class="btn btnLink">view all benefits</a>
			</div>
		</footer>
	</div>
</section>	
	
	<section class="section sectionFreeStuff">
		<div class="shell">
			<header class="sectionHead">
				<h4 class="sectionTitle">FREE STUFF</h4>
			</header>
			
			<div class="sectionBody">
				<div class="tabs tabsNavAside tabsFreeStuff">
					<header class="tabsHead">
						<nav class="tabsNav">
							<ul>
								<li class="current">
									<a href="#tabFreeScripts">
										<i class="ico icoTabFreeScript"></i>
										Free scripts
										<i class="ico icoInBox icoArrow"></i>
									</a>
								</li>
								<li>
									<a href="#tabTutorials">
										<i class="ico icoTabTutorial"></i>
										Tutorials
										<i class="ico icoInBox icoArrow"></i>
									</a>
								</li>
								<li>
									<a href="#tabFreeWebTemplates">
										<i class="ico icoTabTemplate"></i>
										Web Templates
										<i class="ico icoInBox icoArrow"></i>
									</a>
								</li>
								<li>
									<a href="#tabFreeTools">
										<i class="ico icoTabTool"></i>
										Free tools
										<i class="ico icoInBox icoArrow"></i>
									</a>
								</li>
								<li>
									<a href="#tabSupportQA">
										<i class="ico icoSupportQA"></i>
										Support Q&A
										<i class="ico icoInBox icoArrow"></i>
									</a>
								</li>
							</ul>
						</nav>
					</header>
					
					<div class="tabsBody">
						<div class="tab current" id="tabFreeScripts">
							<article class="tabArticle">
								<header class="tabArticleHead">
									<p class="tabArticleTitle">free scripts</p>
			
									<p>Review our FREE PHP scripts and make best use of them by performing 
									your own changes to the source code. You can post your comments, share 
									the freebies on social media and <a class="btn btnLink" href="/new-suggestion.php">suggest a PHP script</a> 
									to be added.</p>
								</header>

								<div class="tabArticleBody">
									<ul class="listLinksAlt">
																				<li>
												<a href="/free-pricing-plans-and-subscription-payment-script/">
													<i class="ico icoListEmpty"></i>
													Pricing Plans and Subscription Payment Script												</a>
											</li>
																						<li>
												<a href="/free-gas-mileage-calculator-script/">
													<i class="ico icoListEmpty"></i>
													Gas Mileage Calculator												</a>
											</li>
																						<li>
												<a href="/free-php-send-page-to-friend-script/">
													<i class="ico icoListEmpty"></i>
													PHP Send Page To Friend												</a>
											</li>
																						<li>
												<a href="/free-php-image-resize-script/">
													<i class="ico icoListEmpty"></i>
													PHP Image Resize Script												</a>
											</li>
																						<li>
												<a href="/free-javascript-popup-box-script/">
													<i class="ico icoTools"></i>
													JavaScript Popup Box												</a>
											</li>
																						<li>
												<a href="/free-cookie-policy-script/">
													<i class="ico icoTools"></i>
													Cookie Policy Script												</a>
											</li>
																						<li>
												<a href="/free-rate-me-script/">
													<i class="ico icoTools"></i>
													Rate Me												</a>
											</li>
																						<li>
												<a href="/free-password-protect-content-script/">
													<i class="ico icoTools"></i>
													Password Protect Content												</a>
											</li>
																						<li>
												<a href="/free-grayscale-gallery-script/">
													<i class="ico icoTools"></i>
													Grayscale Gallery												</a>
											</li>
																						<li>
												<a href="/free-property-widget-script/">
													<i class="ico icoTools"></i>
													Free Property Widget												</a>
											</li>
																						<li>
												<a href="/free-contact-social-widget-script/">
													<i class="ico icoTools"></i>
													Contact And Social Widget												</a>
											</li>
																						<li>
												<a href="/free-timeline-script/">
													<i class="ico icoTools"></i>
													Timeline Script												</a>
											</li>
																				</ul>
								</div>
							</article>
						</div>
			
						<div class="tab" id="tabTutorials">
							<article class="tabArticle">
								<header class="tabArticleHead">
									<p class="tabArticleTitle">Tutorials</p>
			
									<p>It's a breeze to learn PHP, HTML, JavaScript etc. with our FREE Tutorials! 
									Our collection of short and simple developer's guides to the web galaxy contains 
									practical how-to tips which will make you more independent.</p>
								</header>
			
								<div class="tabArticleBody">
									<ul class="tabArticleList">
																				<li>
												<dl>
													<dt><a href="/how-to-block-an-ip-address-from-visiting-a-website-php75.html">How to block an IP address from visiting a website</a></dt>
													<dd>8 Comments / 10.26.2016</dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a href="/how-to-calculate-average-exam-results-php73.html">How To Calculate Average Exam Results</a></dt>
													<dd>0 Comments / 10.14.2016</dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a href="/mysql-search-and-highlight-results-with-php-php72.html">MySQL search and highlight results with PHP</a></dt>
													<dd>1 Comments / 07.13.2016</dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a href="/how-to-prevent-sql-injection-with-php-php71.html">How to prevent SQL injection with PHP</a></dt>
													<dd>1 Comments / 07.12.2016</dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a href="/generate-a-random-password-with-php-php70.html">Generate a random password with PHP</a></dt>
													<dd>15 Comments / 06.30.2016</dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a href="/price-calculation-based-on-quantity-php69.html">Price Calculation Based On Quantity</a></dt>
													<dd>1 Comments / 06.28.2016</dd>
												</dl>
											</li>
																				</ul>

									<div class="tabArticleActions">
										<a href="/tutorials.php" class="btn btnLink">view all tutorials</a>
									</div>
								</div>
							</article>
						</div>
			
						<div class="tab" id="tabFreeWebTemplates">
							<article class="tabArticle">
								<header class="tabArticleHead">
									<p class="tabArticleTitle">web templates</p>
			
									<p>Your website desperately needs a facelift, but you don't have a spare budget to 
									make a redesign? Building a new website and looking for quick and easy-to-embed web 
									templates? Take a look at our FREE web templates!</p>
								</header>
			
								<div class="tabArticleBody">
									<ul class="listLinksAlt">
																			<li>
											<a href="/free-vacation-rental-website-templates.php">
												<i class="ico icoBeach"></i>
												Vacation Rental Websites											</a>
										</li>
																				<li>
											<a href="/free-fitness-website-templates.php">
												<i class="ico icoFitness"></i>
												Fitness Websites											</a>
										</li>
																				<li>
											<a href="/free-dog-walking-website-templates.php">
												<i class="ico icoDog"></i>
												Dog Walking Websites											</a>
										</li>
																				<li>
											<a href="/free-real-estate-website-templates.php">
												<i class="ico icoHouse"></i>
												Real Estate Websites											</a>
										</li>
																				<li>
											<a href="/free-ecommerce-website-templates.php">
												<i class="ico icoStore"></i>
												eCommerce Websites											</a>
										</li>
																				<li>
											<a href="/free-car-dealer-website-templates.php">
												<i class="ico icoCarSmall"></i>
												Car Dealer Websites											</a>
										</li>
																				<li>
											<a href="/free-restaurant-website-templates.php">
												<i class="ico icoRestaurant"></i>
												Restaurant Websites											</a>
										</li>
																				<li>
											<a href="/free-job-website-templates.php">
												<i class="ico icoReadingPerson"></i>
												Job Websites											</a>
										</li>
																				<li>
											<a href="/free-travel-website-templates.php">
												<i class="ico icoVacation"></i>
												Travel Agency Website											</a>
										</li>
																				<li>
											<a href="/free-photography-website-templates.php">
												<i class="ico icoPhotoCamera"></i>
												Photography Websites											</a>
										</li>
																				<li>
											<a href="/free-car-rental-website-templates.php">
												<i class="ico icoCarSmallReversed"></i>
												Car Rental Websites											</a>
										</li>
																				<li>
											<a href="/free-blog-website-templates.php">
												<i class="ico icoRssPinch"></i>
												Blog Websites											</a>
										</li>
																			</ul>
								</div>
							</article>
						</div>
						
						<div class="tab" id="tabFreeTools">
							<article class="tabArticle">
								<header class="tabArticleHead">
									<p class="tabArticleTitle">free tools</p>
			
									<p>We've got a useful set of FREE web tools for you! Analyse your website and improve 
									your Google rankings with our SEO Tool! Create web buttons with CSS Button Generator! 
									Send smart offers to your clients using our Quote Calculator!
									</p>
								</header>
			
								<div class="tabArticleBody">
									<ul class="listTools">
										<li>
											<a href="/seo-tool.php">
												<i class="ico icoChart"></i>
												<span>free SEO tools</span>
											</a>
										</li>

										<li>
											<a href="/css-button-generator.php">
												<i class="ico icoQuotedButton"></i>
												<span>CSS button generator</span>
											</a>
										</li>

										<li>
											<a href="/quote-calculator.php">
												<i class="ico icoCalculatorLarge"></i>
												<span>Quote calculator</span>
											</a>
										</li>
									</ul>
								</div>
							</article>
						</div>
						
						<div class="tab" id="tabSupportQA">
							<article class="tabArticle">
								<header class="tabArticleHead">
									<p class="tabArticleTitle">Questions From Our Clients</p>
									<p>Through the years, we've been asked many questions about our products and many of them repeatedly. 
									See selected questions from clients and the replies from our support team. 
									You might find them useful. <a href="/support-questions/" class="btn btnLink">View all</a> ...</p>
									
									<ul class="scriptQuestionsAlt">
																				<li class="scriptQuestionAlt"><header
													class="scriptQuestionAltHead">
													<dl class="scriptQuestionAltMeta">
														<dt>Product:</dt>
														<dd>
															<a href="/support-questions/time-slots-booking-calendar/1/">Time Slots Booking Calendar</a>
														</dd>
													</dl>
												</header>
					
												<div class="scriptQuestionAltBody">
													<div class="scriptQuestionAltImage">
														<i class="ico icoQuestionLarge"></i>
													</div>
					
													<div class="scriptQuestionAltContent">
														<p>
															Can you tell us which records to change in the DB to have 90 minutes slots Instead of 30 minutes...
															<a href="/support-questions/time-slots-booking-calendar/2/#sq-75" class="btn btnLink">Continue reading</a>
														</p>
													</div>
												</div>
											</li>
																						<li class="scriptQuestionAlt"><header
													class="scriptQuestionAltHead">
													<dl class="scriptQuestionAltMeta">
														<dt>Product:</dt>
														<dd>
															<a href="/support-questions/appointment-scheduler/1/">Appointment Scheduler</a>
														</dd>
													</dl>
												</header>
					
												<div class="scriptQuestionAltBody">
													<div class="scriptQuestionAltImage">
														<i class="ico icoQuestionLarge"></i>
													</div>
					
													<div class="scriptQuestionAltContent">
														<p>
															there is a bug in Paypal payment through Appointment scheduler.  It does not actually use the % or amount deposit function and when Paypal payment is done, it does not return to the confirmation page, it lists &quot;return to &quot;...
															<a href="/support-questions/appointment-scheduler/1/#sq-203" class="btn btnLink">Continue reading</a>
														</p>
													</div>
												</div>
											</li>
																				</ul>
								</header>
							</article>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
			<section class="section sectionBlogExcerpts">
			<div class="shell">
				<header class="sectionHead">
					<h5 class="sectionTitle">PHPJabbers Blog</h5>
				
					<p class="linksDefHover">Read the latest <a href="/blog.php">blog</a> posts about our newest product releases, software upgrades<br>
					and other general topics related to web development and web design.</p>
				</header>
	
				<div class="sectionBody">
					<div class="slider sliderBlogExcerpts sliderSwipeable">
						<div class="sliderClip">
							<ul class="slides">
															<li class="slide">
									<div class="blogExcerpt">
										<a href="/blog/our-clients-around-the-world.html">
											<div class="blogExcerptImage">
												<img src="https://cdn.phpjabbers.com/files/blog/thumbs/our-clients-around-the-world.jpg" alt="Our clients around the world!" />
											</div>
											
											<div class="blogExcerptContent">
												<div class="blogExcerptTitle"><span>Our clients around the world!</span></div>
												<p>See how our clients are spread around the world. With more than 30 000 clients from 189 countries, no doubt, we are truly global company!</p>
											</div>
										</a>
									</div>
								</li>
																<li class="slide">
									<div class="blogExcerpt">
										<a href="/blog/custom-project-11-custom-script.html">
											<div class="blogExcerptImage">
												<img src="https://cdn.phpjabbers.com/files/blog/thumbs/custom-project-11-custom-script-thumb.jpg" alt="Custom Project #11: Custom Script" />
											</div>
											
											<div class="blogExcerptContent">
												<div class="blogExcerptTitle"><span>Custom Project #11: Custom Script</span></div>
												<p>Our customer Aly Yangson from Kuwait asked us to develop a custom script that reads information from his self-composed SQL database and displays it in table format. People are able to look up entries (documents and attachments) by different search criteria. There is no admin panel, only a front-end system. Let's see how this all works!</p>
											</div>
										</a>
									</div>
								</li>
																<li class="slide">
									<div class="blogExcerpt">
										<a href="/blog/custom-project-10-shuttle-booking-software.html">
											<div class="blogExcerptImage">
												<img src="https://cdn.phpjabbers.com/files/blog/thumbs/custom-project-10-shuttle-booking-software-thumb.jpg" alt="Custom Project #10: Shuttle Booking Software" />
											</div>
											
											<div class="blogExcerptContent">
												<div class="blogExcerptTitle"><span>Custom Project #10: Shuttle Booking Software</span></div>
												<p>Our client Steve Gibb needed multiple custom modifications to our&nbsp;shuttle booking script&nbsp;in order to integrate it into the website of an Australian shuttle service company and respond to its booking functionality needs. Look through all tweaks we have delivered to Steve and feel free to request some of them (or similar ones) for your own projects!</p>
											</div>
										</a>
									</div>
								</li>
															</ul>
						</div>
	
						<div class="sliderControls">
							<a href="#" class="sliderPrev"></a>
							<a href="#" class="sliderNext"></a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section sectionSubscribe">
	<div class="shell">
		<header class="sectionHead">
			<p class="sectionTitle">Sign Up for our Newsletter</p>
			<p>...and keep up with our latest news, upgrades and promotions!</p>
		</header>
		
		<div class="sectionBody">
			<div class="form formSubscribe">
				<form action="" method="post" id="frmIndexSubscribe" autocomplete="off">
					<input type="hidden" name="do_subscribe" value="1" />
					<input type="hidden" name="csrf_token" value="MTUyMTkyNjg0NTYxM2Y4NTY1OGZjNTkxNzcxOGQyYjA4MWE4NjgyNzMyNGQ3YjE0OWY2ZjcwNWY4MWRhNDQwMmQ5MDQ0OTAxY2I0YjMwNDE1OA==" />
					<input type="hidden" name="next" value="/" />
					<div class="formAlert" role="alert" style="display: block"></div>
					<div class="formRowSubscribe">
						<input type="text" name="name" class="field fieldSubscribe" placeholder="Your Name" data-msg-required="Name is required" autocomplete="off" maxlength="255" value="" />
					</div>
					<div class="formRowSubscribe">
						<input type="text" name="email" class="field fieldSubscribe" placeholder="Your Email" data-msg-required="Email is required" data-msg-email="Please enter a valid email address" autocomplete="off" maxlength="255" value="" />
					</div>
					<button type="submit" class="btn btnPrimary btnSubscribe">sign up</button>
				</form>
			</div>
		</div>
		
		<footer class="sectionFoot">
			<a href="/newsletter-archive.php" class="btn btnLink">
				<i class="ico icoFolderSmall"></i>
				Browse our newsletter archive!
			</a>
		</footer>
	</div>
</section><section class="section sectionTestimonials">
	<div class="shell">
		<header class="sectionHead">
			<h6 class="sectionTitle">Testimonials</h6>			<p>Curious to see what other clients say about our products and services?</p>
		</header>

		<div class="sectionBody">
			<div class="sectionMain">
				<aside class="sectionAside activeElement notViewed" data-position="left" id="testimonialVideo">
								</aside>
				
				<div class="sectionContent activeElement notViewed" data-position="right" id="testimonialText">
					<div class="testimonialsInner">
						<div class="slider sliderTestimonials sliderSwipeable">
													<div class="sliderClip">
								<ul class="slides">
																	<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I was really impressed with the speed of customer service and the level of support from PHPJabbers support services. This is the best service I've ever had from an online business. Nothing was too difficult and they didn't make me feel stupid for not understanding the technical aspects of installing their booking script.<br />
Up Front Training & Motivation</p>
											<p class="testimonialAuthor">Hayley Solich</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I can't say enough good things about StivaSoft and PHPJabbers.com, I needed one of their calendars modified to meet my needs and you were more that cooperative and helpful. The PHP Script was changed to what I needed promptly and efficiently. You couldn't ask for better customer service, I will come to you for any other script I may need. Thanks very much and keep up the good work!</p>
											<p class="testimonialAuthor">Keith L. Eulrich</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I'm not normally one for making feedback responses and testimonials but after stumbling on to this website via a search engine, I decided to try my luck and go with the PHP Shopping Cart due to a client request to add one to their site.  I know there are loads of other pieces of software you can use, but I had to look at it from a client side for both ease of use and also for looks to match in with the current web site they have.<br />
The outcome of my find?<br />
AMAZING, AWESOME, WICKED, BRILLIANT<br />
Look no further than this software folks because it's simplicity in itself giving you the perfect online shopping cart without the hassle of trying to get around an admin GUI that looks like something out of a N.A.S.A space station. Installed in seconds, configured in minutes and the client as happy as a dog in a butchers shop. <br />
And to top it all off, the support offered by Alexander Valkanov and his team with regards to ANY of the software they offer is second to none. Nothing is too much trouble and the answers are given both freely and quickly and in a format that even a new born could understand.<br />
Trust me folks when I say, buy any software with the name of StivaSoft and PHPJabbers, and you will NOT be disappointed.<br />
Kind Regards from one very happy client.</p>
											<p class="testimonialAuthor">Mick Knight</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">To the team at Stivasoft,<br />
I'd like to say a personal thank you for providing and customizing the software I needed for a website. I have been building and forward on a note to anyone who finds themselves occasionally searching for specialized software to use on their websites, these guys were great and offered customization at reasonable prices. They followed through on their work which I sometimes find other companies don't. I would like to recommend and thank the guys at Stivasoft! I would be happy to use them again in the future.<br />
Website Designer and Management Services</p>
											<p class="testimonialAuthor">Adam Aitken</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I am a web designer and I have been using Stivasoft scripts and services for over 4 years. Most of my work is mainly design work and does not require major programming. However I do need things like polls, classifieds, galleries which clients can use update themselves, captcha forms, etc. <br />
Their PHP blog script is amazing. Most of my clients can not figure out how to use Wordpress, but they grasp right away how to use Stiva Blog Script. And best of all, I just plug it into the existing site and it fits right into my design.<br />
I absolutely love the simplicity and programming of Stiva's scripts. They are easy to install and use. And when I have needed updates and alterations of a script, the Stivasoft team has been there with quick, affordable and great service.<br />
Quite honestly, Stivasoft has become an integral part of my business. Love these guys and gals!!!</p>
											<p class="testimonialAuthor">Leta Maler</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I am very impressed with the service & end product that I received by Alexander 'Sasho' Valkanov from PHPjabbers.com. Response time to any inquiries is fantastic, usually almost immediately (during business hour). As I am based in Australia, my first experience with outsourcing my project overseas has been excellent.<br />
Thank you again PHPJabbers.</p>
											<p class="testimonialAuthor">Darwin Oey</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I was very pleased with the first contacts I made with the support and decided to buy the first script. The quality exceeded my expectations. A property rental software that other companies would charge hundreds of dollars, this is proving an excellent value for money. I have experience with vacation rental software and this proved to be one of the best I've seen. Simplicity and ease of use.</p>
											<p class="testimonialAuthor">Antonio Santos</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I've had a very good experience with StivaSoft. My order involved extensive customization of one of their appointment scheduling software. The support team worked closely with me over the course of several weeks until I was completely satisfied with the results. Excellent customer service is what sets them apart from other solutions.</p>
											<p class="testimonialAuthor">Morgan Schwartz</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">Some companies claim to offer great support but PHPJabbers delivers. I have purchased two of their products and needed support both times. They solved the problem within minutes. They have hands down the best support of any company I have ever dealt with. They also offer first rate products at very reasonable prices. I would not hesitate to recommend their products to anyone.</p>
											<p class="testimonialAuthor">Mark Martin</p>
										</div>
									</li>
																		<li class="slide">
										<div class="testimonial">
											<p class="testimonialContent">I would just like to thank the team at Stivasoft for all their hard work and complete professionalism while developing our new booking calendar software. I have found during the process that all questions were answered promptly and actioned without delay. This seems to be the culture with all staff at Stivasoft as everyone who took part in the development process were always very helpful.<br />
We have been using the availability booking calendar for over 4 years now and are very happy with its functionality and were upgrading to take advantage of all the new features. <br />
Fantastic service, Fantastic pricing coupled with Fantastic software goes towards making this a brilliant product.<br />
Thanks for all your help, highly recommended.<br />
Ambulance Service Welfare Fund</p>
											<p class="testimonialAuthor">Steve Dodman</p>
										</div>
									</li>
																	</ul>
							</div>
						
							<div class="sliderControls">
								<a href="#" class="sliderPrev"></a>
								<a href="#" class="sliderNext"></a>
							</div>
													</div>
					</div>
				</div>
			</div>
		</div>

		<footer class="sectionFoot">
			<div class="sectionActions">
				<a href="/our-clients.php" class="btn btnBordered">view our clients</a>
			</div>
		</footer>
	</div>
</section></div>	<footer id="footer">
		<div class="footerUtilities">
			<div class="shell">
				<div class="footerCols">
					<div class="footerCol footerCol2of7">
						<p class="footerTitle">PHP scripts</p>

						<nav class="footerNav footerNavTwoCols">
							<ul>
								<li><a href="/php-booking-scripts">Booking Scripts</a></li>
								<li><a href="/content-management-systems">Content Management</a></li>
								<li><a href="/e-commerce-scripts">E-Commerce</a></li>
								<li><a href="/classified-ads-scripts">Classified Ads</a></li>
							</ul>

							<ul>
								<li><a href="/miscellaneous-php-scripts">Miscellaneous</a></li>
								<li><a href="/web-calendars">Web Calendars</a></li>
								<li><a href="/polls-and-voting-scripts">Polls &amp; Voting</a></li>
								<li><a href="/websites-for-sale">Websites</a></li>
							</ul>
						</nav>
					</div>

					<div class="footerCol footerCol1of7">
						<p class="footerTitle">free stuff</p>

						<nav class="footerNav">
							<ul>
								<li><a href="/free-php-scripts.php">free scripts</a></li>
								<li><a href="/tutorials.php">tutorials</a></li>
								<li><a href="/free-web-tools.php">free tools</a></li>
								<li><a href="/free-website-templates.php">web templates </a></li>
							</ul>
						</nav>
					</div>

					<div class="footerCol footerCol1of7">
						<p class="footerTitle">blog</p>

						<nav class="footerNav">
							<ul>
							<li><a href="/blog/updates-and-releases/">Updates &amp; Releases</a></li><li><a href="/blog/useful-resources/">Useful Resources</a></li><li><a href="/blog/deals-and-offers/">Deals &amp; Offers</a></li><li><a href="/blog/custom-projects/">Custom Projects</a></li>							</ul>
						</nav>
					</div>

					<div class="footerCol footerCol2of7">
						<p class="footerTitle">about us</p>

						<nav class="footerNav footerNavTwoCols">
							<ul>
								<li><a href="/team.php">our team</a></li>
								<li><a href="/company.php">company</a></li>
								<li><a href="/brands.php">brands</a></li>
								<li><a href="/our-clients.php">our clients</a></li>
							</ul>

							<ul>
								<li><a href="/services.php">services</a></li>
								<li><a href="/newsletter-archive.php">newsletter archive</a></li>
								<li><a href="/contact.php">contact us</a></li>
							</ul>
						</nav>
					</div>

					<div class="footerCol footerCol1of7">
						<p class="footerTitle">help</p>

						<nav class="footerNav">
							<ul>
								<li><a href="/help-resources.php">Help Resources</a></li>
								<li><a href="/faq.php">FAQ</a></li>
							</ul>
						</nav>

						<p class="footerTitle">we are social</p>

						<div class="socials footerSocials clearfix">
						<ul>
<li><a href="https://www.facebook.com/StivaSoft" class="linkFacebook" target="_blank"></a></li><li><a href="https://twitter.com/Stiva_Soft" class="linkTwitter" target="_blank"></a></li><li><a href="https://plus.google.com/u/0/104646166178169994322/" class="linkGooglePlus" target="_blank"></a></li><li><a href="https://www.linkedin.com/company/stivasoft-ltd" class="linkLinkedIn" target="_blank"></a></li></ul>						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="footerBar">
			<div class="shell">
				<div class="footerBarInner">
					<p class="copyright">&copy; 2018 StivaSoft. All rights reserved. </p>
					
					<nav class="footerNavTerms">
						<ul>
							<li><a href="/privacy-policy.php">privacy policy</a></li>
							<li><a href="/terms-of-use.php">terms of use</a></li>
							<li><a href="/licence-agreement.php">licence agreement</a></li>
						</ul>
					</nav>
				</div>

				<a href="http://www.stivasoft.com/" class="footerLogo" target="_blank">StivaSoft</a>
			</div>
		</div>
	</footer></div>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/additional-methods.min.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/jquery.carouFredSel.packed.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/jquery.touchSwipe.min.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/jquery.fullscreener.min.js"></script>
<script type="text/javascript" src="https://cdn.phpjabbers.com/js/functions.min.js?v=1.0.19"></script>
</body>
</html>