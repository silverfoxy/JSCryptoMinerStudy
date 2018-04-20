<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml'>
	<head>
		<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!--realfavicongenerator-thanks-->
		<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=Lb57G4vx6N">
		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=Lb57G4vx6N">
		<link rel="icon" type="image/png" href="/favicon-32x32.png?v=Lb57G4vx6N" sizes="32x32">
		<link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=Lb57G4vx6N" sizes="192x192">
		<link rel="icon" type="image/png" href="/favicon-96x96.png?v=Lb57G4vx6N" sizes="96x96">
		<link rel="icon" type="image/png" href="/favicon-16x16.png?v=Lb57G4vx6N" sizes="16x16">
		<link rel="manifest" href="/manifest.json?v=Lb57G4vx6N">
		<link rel="shortcut icon" href="/favicon.ico?v=Lb57G4vx6N">
		<meta name="apple-mobile-web-app-title" content="Mangalator">
		<meta name="application-name" content="Mangalator">
		<meta name="msapplication-TileColor" content="#b91d47">
		<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=Lb57G4vx6N">
		<meta name="theme-color" content="#ffffff">
		<!--realfavicongenerator-thanks-->

		<!-- Jquery UI CSS -->
		<link href="mangalator/css/jquery-ui-1.11.4.min.css" rel="stylesheet">
		
		<!-- Bootstrap CSS -->
		<link href="mangalator/css/bootstrap.min.css" rel="stylesheet">

		<!-- form Validation CSS -->
		<link rel="stylesheet" href="mangalator/css/formValidation.min.css">
		
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

		<!-- jQuery JS -->
		<script src='mangalator/js/jquery-2.1.4.min.js'></script>

		<!-- jQuery UI JS -->
		<script src='mangalator/js/jquery-ui-1.11.4.min.js'></script>

		<!-- jQuery Swipe JS -->
		<script type="text/javascript" src="mangalator/js/jquery.touchSwipe.min.js"></script>

		<!-- Bootstrap JS -->
		<script src="mangalator/js/bootstrap.min.js"></script>

		<!-- formValidation JS -->
		<script src="mangalator/js/formValidation.min.js"></script>
		<script src="mangalator/js/FVbootstrap.min.js"></script>

		<title>Otakumole.ch - Login / Register Page</title><link href="mangalator/css/StaticPage.css" rel="stylesheet" type="text/css" />
		<link href='mangalator/css/style.css?ver=1' rel='stylesheet' type='text/css' />
		<script>
			function dropdown(obj)
			{
				x=document.getElementById(obj);
				$(x).slideToggle("slow");
			}
			
			function addIdTo(a, b, c, d, e)
			{ /*a-what element, b-what id, c-new name of button, d-old name of button, e-class of clicked button*/
				if($(a).attr('id') == b)
				{
					$(a).attr('id', '');
					$(e).html(d);
				}else{
					$(a).attr('id', b);
					$(e).html(c);
				}
			}
			
			function toggleSideBar()
			{
				$('div.sideMenuButton').toggleClass( 'pushSideMenuButton' );
				$('div.sideMenu').toggleClass( 'pushSideMenu' );
				$('div.sideMenuFog').fadeToggle();
			}
			
			function fixedWidth()
			{
				var windowWidth = $(window).width();
				if( windowWidth < 320 ){ windowWidth = 320; }
				if(windowWidth >= 340)
				{
					var margins = 20;
					$('.scans .mangaBox').css("margin", "10px");
				}
				else
				{
					var margins = 0;
					$('.scans .mangaBox').css("margin", "10px 0");
				}
				var mangaBoxWidth = 320 + margins;
				var fixedWidth = Math.floor( windowWidth / mangaBoxWidth ) * mangaBoxWidth;
				
				$('.scans .fixedWidth').css("width", fixedWidth + "px");
			}
			
			$( document ).ready(function() {
				$('div.sideMenuBar').click(function() {
					toggleSideBar();
				});
				
				$('div.sideMenuButton').click(function() {
					toggleSideBar();
				});
				
				$('div.sideMenuFog').click(function() {
					toggleSideBar();
				});
				
				$('div.sideMenu div#head').click(function() {
					toggleSideBar();
				});
				
				fixedWidth();
				
				$(window).resize(function() {
					fixedWidth();
				});

				$("div.sideMenuSlider").swipe({
					swipeStatus:function(event, phase, direction, distance, duration, fingers)
					{
						if (phase=="move" && direction =="right") {
							toggleSideBar();
							return false;
						}
					}
				});

				$("div.sideMenuButton").swipe({
					swipeStatus:function(event, phase, direction, distance, duration, fingers)
					{
						if (phase=="move" && direction =="right") {
							toggleSideBar();
							return false;
						}
						if (phase=="move" && direction =="left") {
							toggleSideBar();
							return false;
						}
					}
				});

				$("div.sideMenuFog").swipe({
					swipeStatus:function(event, phase, direction, distance, duration, fingers)
					{
						if (phase=="move" && direction =="left") {
							toggleSideBar();
							return false;
						}
					}
				});

							});
		</script>
			<script>
											(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
											(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
											m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
											})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

											ga('create', 'UA-65327573-1', 'auto');ga('set', 'dimension3', 'Login Page'); 		ga('send', 'pageview');

										</script>	</head>
	<body>
		
			<div class="box">
				<div class="top">					<a class="logo" href="http://otakumole.ch/"><img src="mangalator/images/logo.png" /></a>
					<div class="account">
						
					</div>
					
					<div style="clear:both;"></div>
				</div>
				<div class="topMessage">
									</div>

				

				<div class="login-screen">
					<div class="row">
						<div class="col-lg-4 col-lg-offset-4 col-md-6 col-md-offset-3 col-xs-10 col-xs-offset-1 login-board">
							<div role="tabpanel">
								
								<!-- Nav tabs -->
								<ul class="nav nav-tabs" id="loginRegisterTabs" role="tablist">

									<li role="presentation" class="active">
										<a href="#loginPanel" aria-controls="loginPanel" role="tab" data-toggle="tab">Login</a>
									</li>

									
									<li role="presentation">
										<a href="#registerPanel" aria-controlls="registerPanel" role="tab" data-toggle="tab">Register</a>
									</li>

									<li role="presentation">
										<a href="#forgotPanel" aria-controlls="forgotPanel" role="tab" data-toggle="tab">Forgot password?</a>
									</li>
								</ul>

								<!-- Tab panes -->
								<div class="tab-content">

									<!-- Login form -->
									<div role="tabpanel" class="tab-pane active" id="loginPanel">
										<div class="container-fluid">
											<div class="page-header">
												<h1>Login</h1>
											</div>
											<form action="" method="post" name="login" role="form" id="loginForm">
												<div class="form-group">
													<label for="loginEmail">Username or Email</label>
													<input type="text" class="form-control" id="loginEmail" placeholder="Username or Email" name="username">
												</div>
												<div class="form-group">
													<label for="loginPassword">Password</label>
													<input type="password" class="form-control" id="loginPassword" placeholder="Password" name="password">
												</div>
												<hr/>
												<button type="button" class="btn btn-default" onclick="$('#loginRegisterTabs a:eq(2)').tab('show');">Forgot password?</button>
												<button type="submit" class="btn btn-primary">Login</button>
											</form>
											<script>
												$(document).ready(function() {
													$('#loginForm').formValidation({
														framework: 'bootstrap',
														icon: {
															valid: 'glyphicon glyphicon-ok',
															invalid: 'glyphicon glyphicon-remove',
															validating: 'glyphicon glyphicon-refresh'
														},
														fields: {
															username: {
																validators: {
																	notEmpty: {
																		message: 'The username or email is required'
																	}
																}
															},
															password: {
																validators: {
																	stringLength: {
																		min:8,
																		max:50,
																		message: 'The password must be more than 8 and less than 50 characters long'
																	},
																	notEmpty: {
																		message: 'The password is required'
																	}
																}
															}
														}
													});
												});
											</script>
										</div>
									</div>
																												<!-- Closed register form -->
										<div role="tabpanel" class="tab-pane" id="registerPanel">
											<div class="container-fluid">
												<div class="page-header">
													<h1>Register</h1>
													<h3 style="color:red;">Registration is currently disabled!</h3>
												</div>
												<form action="" method="post" name="register" role="form" id="registerForm">
													<div class="form-group">
														<label for="registerUsername">Username</label>
														<input type="text" class="form-control" id="registerUsername" placeholder="Username" name="username" disabled>
													</div>
													<div class="form-group">
														<label for="registerDisplayName">Display Name</label>
														<input type="text" class="form-control" id="registerDisplayName" placeholder="Display Name" name="displayname" disabled>
													</div>
													<div class="form-group">
														<label for="registerEmail">Email</label>
														<input type="email" class="form-control" id="registerEmail" placeholder="Email" name="email" disabled>

													</div>
													<div class="form-group">
														<label for="registerPassword">Password</label>
														<input type="password" class="form-control" id="registerPassword" placeholder="Password" name="password" disabled>
													</div>
													<div class="form-group">
														<label for="registerPasswordConfirm">Confirm Password</label>
														<input type="password" class="form-control" id="registerPasswordConfirm" placeholder="Confirm Password" name="passwordc" disabled>
													</div>
													<img id src="models/captcha.php" alt="Captcha image">
													<div class="form-group">
														<label for="registerCaptcha">Rewrite captcha image from above</label>
														<input type="text" class="form-control" id="registerCaptcha" placeholder="Captcha" name="captcha" disabled>
													</div>
													<hr/>
													<button type="submit" class="btn btn-primary" disabled="disabled">Register</button>
												</form>
											</div>
										</div>
									
									<!-- Forgot password form -->
									<div role="tabpanel" class="tab-pane" id="forgotPanel">
										<div class="container-fluid">
											<div class="page-header">
												<h1>Forgot password?</h1>
											</div>
											<form action="" method="post" name="forgot" role="form" id="forgotForm">
												<div class="form-group">
													<label for="loginEmail">Email</label>
													<input type="text" class="form-control" id="forgotEmail" placeholder="Email" name="forgotEmail">
												</div>
												<hr/>
												<button type="submit" class="btn btn-primary">Send</button>
											</form>
											<script>
												$(document).ready(function() {
													$('#forgotForm').formValidation({
														framework: 'bootstrap',
														icon: {
															valid: 'glyphicon glyphicon-ok',
															invalid: 'glyphicon glyphicon-remove',
															validating: 'glyphicon glyphicon-refresh'
														},
														fields: {
															forgotEmail: {
																validators: {
																	notEmpty: {
																		message: 'The email is required'
																	},
																	emailAddress: {
																		message: 'The input is not a valid email address'
																	}
																}
															}
														}
													});
												});
											</script>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>

			</div><!--box-->

			</body>
</html>