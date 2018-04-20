<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/html">
<head>
	<meta name="mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-capable" content="yes" />

<link rel="icon" type="image/ico" href="https://static.virtuagym.com/v2952990/images/favicon.ico" />
<link rel="shortcut icon" href="https://static.virtuagym.com/v2952990/images/favicon.ico" />

<link rel="icon" type="image/png" href="https://static.virtuagym.com/v2952990/images/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://static.virtuagym.com/v2952990/images/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://static.virtuagym.com/v2952990/images/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://static.virtuagym.com/v2952990/images/favicon-196x196.png" sizes="196x196" />

<link rel="apple-touch-icon" sizes="57x57" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="60x60" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://static.virtuagym.com/v2952990/images/apple-touch-icon-152x152.png" />

<meta name="application-name" content="Virtuagym" />
<meta name="msapplication-TileColor" content="#FF9A00" />
<meta name="msapplication-TileImage" content="https://static.virtuagym.com/v2952990/images/mstile-144x144.png" />	<link type="text/css" rel="stylesheet" href="https://static.virtuagym.com/v2952990/css/frontpage_2013.css"/>
	<link type="text/css" rel="stylesheet" href="https://static.virtuagym.com/v2952990/bootstrap/css/bootstrap.min.css"/>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
	<script src="https://static.virtuagym.com/v2952990/javascript/slidesjs/slides.min.jquery.js" type="text/javascript"></script>
	<script src="https://static.virtuagym.com/v2952990/javascript/mod_sign-up.js" type="text/javascript"></script>
	<link href='//fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<a href="https://plus.google.com/111628034301764443470" rel="publisher" style="display: none;">Google+</a>
	<title>Virtuagym Online Fitness  Workout Plans, Nutrition Tracking & More</title>
	<meta http-equiv="content-language" content="en"/>
	<meta name="description" content="Personal workout plans, nutrition tracking, 500+ 3D animated exercises & group challenges. Register for free or download the fitness app for Android & iPhone."/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<script>
		function cancelClickEvent(e) {
			if (!e) var e = window.event;
			if (e != undefined) {
				e.cancelBubble = true;
				if (e.stopPropagation) e.stopPropagation();
			}
		}

		function getUserIP(target) {
			$.ajax({
				url: '//api.ipify.org/?format=json'
			}).done(function (e) {
				$('#' + target).val(e.ip);
			});
		}


		jQuery(document).ready(function ($) {
			$('.audience_choice').animate({'margin-top': '0px', 'opacity': 1}, 1000);
			getUserIP('ip');

			start_review_rotation();

			// enable the capslock tooltips and hide them
			$('.caps_warn').tooltip();
			$('.caps_warn').hide();

			$('[placeholder]').focus(function () {
				var input = $(this);
				if (input.val() == input.attr('placeholder')) {
					input.val('');
					input.removeClass('placeholder');
				}
			}).blur(function () {
				var input = $(this);
				if (input.val() == '' || input.val() == input.attr('placeholder')) {
					input.addClass('placeholder');
					input.val(input.attr('placeholder'));
				}
			}).blur();

			$('#tz').val(getTimezoneName());

											});

		function hide_login(e) {
			if (!e) var e = window.event;
			var src = e.target;

			var id = $(src).attr('id');
			if (!$('#signin_box #' + id).length && id != 'signin_box' && id != 'password') {
				$('#signin_box').slideUp(150,
						function (e) {
							$('#login_show').addClass('signin_btn');
							$('#login_show').removeClass('header_link');
						});
			}
		}

		function resize() {
			var new_height = $(window).height() - 225;
			var width = $(window).width();
			if (new_height < 700) new_height = 700;
		}

		function start_review_rotation() {
			$('.review').each(function (index) {

				setTimeout(function () {
					var previous = 0;
					var last_done = false;
					if (index == 0) {
						previous = 4;
					}
					else previous = index - 1;

					if (index == 4) last_done = true;

					$(".review:eq(" + index + ")").fadeIn();
					$(".review:eq(" + previous + ")").fadeOut();
					$(".review:eq(" + index + ")").fadeIn();
					$(".reviewer:eq(" + previous + ")").fadeOut();
					$(".reviewer:eq(" + index + ")").fadeIn();

					if (last_done) setTimeout(function () {
						start_review_rotation();
					}, 4000);
				}, index * 4000);
			});
		}

		function getTimezoneName() {
			tmSummer = new Date(Date.UTC(2005, 6, 30, 0, 0, 0, 0));
			so = -1 * tmSummer.getTimezoneOffset();
			tmWinter = new Date(Date.UTC(2005, 12, 30, 0, 0, 0, 0));
			wo = -1 * tmWinter.getTimezoneOffset();

			if (-660 == so && -660 == wo) return 'Pacific/Midway';
			if (-600 == so && -600 == wo) return 'Pacific/Tahiti';
			if (-570 == so && -570 == wo) return 'Pacific/Marquesas';
			if (-540 == so && -600 == wo) return 'America/Adak';
			if (-540 == so && -540 == wo) return 'Pacific/Gambier';
			if (-480 == so && -540 == wo) return 'US/Alaska';
			if (-480 == so && -480 == wo) return 'Pacific/Pitcairn';
			if (-420 == so && -480 == wo) return 'US/Pacific';
			if (-420 == so && -420 == wo) return 'US/Arizona';
			if (-360 == so && -420 == wo) return 'US/Mountain';
			if (-360 == so && -360 == wo) return 'America/Guatemala';
			if (-360 == so && -300 == wo) return 'Pacific/Easter';
			if (-300 == so && -360 == wo) return 'US/Central';
			if (-300 == so && -300 == wo) return 'America/Bogota';
			if (-240 == so && -300 == wo) return 'US/Eastern';
			if (-240 == so && -240 == wo) return 'America/Caracas';
			if (-240 == so && -180 == wo) return 'America/Santiago';
			if (-180 == so && -240 == wo) return 'Canada/Atlantic';
			if (-180 == so && -180 == wo) return 'America/Montevideo';
			if (-180 == so && -120 == wo) return 'America/Sao_Paulo';
			if (-150 == so && -210 == wo) return 'America/St_Johns';
			if (-120 == so && -180 == wo) return 'America/Godthab';
			if (-120 == so && -120 == wo) return 'America/Noronha';
			if (-60 == so && -60 == wo) return 'Atlantic/Cape_Verde';
			if (0 == so && -60 == wo) return 'Atlantic/Azores';
			if (0 == so && 0 == wo) return 'Africa/Casablanca';
			if (60 == so && 0 == wo) return 'Europe/London';
			if (60 == so && 60 == wo) return 'Africa/Algiers';
			if (60 == so && 120 == wo) return 'Africa/Windhoek';
			if (120 == so && 60 == wo) return 'Europe/Amsterdam';
			if (120 == so && 120 == wo) return 'Africa/Harare';
			if (180 == so && 120 == wo) return 'Europe/Athens';
			if (180 == so && 180 == wo) return 'Africa/Nairobi';
			if (240 == so && 180 == wo) return 'Europe/Moscow';
			if (240 == so && 240 == wo) return 'Asia/Dubai';
			if (270 == so && 210 == wo) return 'Asia/Tehran';
			if (270 == so && 270 == wo) return 'Asia/Kabul';
			if (300 == so && 240 == wo) return 'Asia/Baku';
			if (300 == so && 300 == wo) return 'Asia/Karachi';
			if (330 == so && 330 == wo) return 'Asia/Calcutta';
			if (345 == so && 345 == wo) return 'Asia/Katmandu';
			if (360 == so && 300 == wo) return 'Asia/Yekaterinburg';
			if (360 == so && 360 == wo) return 'Asia/Colombo';
			if (390 == so && 390 == wo) return 'Asia/Rangoon';
			if (420 == so && 360 == wo) return 'Asia/Almaty';
			if (420 == so && 420 == wo) return 'Asia/Bangkok';
			if (480 == so && 420 == wo) return 'Asia/Krasnoyarsk';
			if (480 == so && 480 == wo) return 'Australia/Perth';
			if (540 == so && 480 == wo) return 'Asia/Irkutsk';
			if (540 == so && 540 == wo) return 'Asia/Tokyo';
			if (570 == so && 570 == wo) return 'Australia/Darwin';
			if (570 == so && 630 == wo) return 'Australia/Adelaide';
			if (600 == so && 540 == wo) return 'Asia/Yakutsk';
			if (600 == so && 600 == wo) return 'Australia/Brisbane';
			if (600 == so && 660 == wo) return 'Australia/Sydney';
			if (630 == so && 660 == wo) return 'Australia/Lord_Howe';
			if (660 == so && 600 == wo) return 'Asia/Vladivostok';
			if (660 == so && 660 == wo) return 'Pacific/Guadalcanal';
			if (690 == so && 690 == wo) return 'Pacific/Norfolk';
			if (720 == so && 660 == wo) return 'Asia/Magadan';
			if (720 == so && 720 == wo) return 'Pacific/Fiji';
			if (720 == so && 780 == wo) return 'Pacific/Auckland';
			if (765 == so && 825 == wo) return 'Pacific/Chatham';
			if (780 == so && 780 == wo) return 'Pacific/Enderbury'
			if (840 == so && 840 == wo) return 'Pacific/Kiritimati';
			return 'Europe/Amsterdam';
		}

		function DetectEnterPressedRegister(e) {
			var characterCode = e.keyCode ? e.keyCode : e.charCode;
			if (characterCode == 13) return validateSignUp();
			else return false;
		}

		function show_error(error, element_id) {
			$('#' + element_id).html(error);
			$('#' + element_id).slideDown();
		}

		function validate(type, value) {
			if (value == "Email address" || value == "Password") {
				value = '';
			}

			return $.get('/ajax', {mode: 'validate_' + type, value: value});
		}

		function validateSignUp() {
			$.when(validate('email', $('#real_email').val())).done(function (data) {
				var email_error = false;

				if (data) {
					show_error(data, 'email_error');
					email_error = true;
				} else {
					$('#email_error').slideUp();
				}

				$.when(validate('password', $('#new_password').val())).done(function (data) {
					if (data) {
						show_error(data, 'password_error');
					} else {
						$('#password_error').slideUp();

						if (!email_error) {
							if ($('#new_password').val() === $('#confirm_password').val()) {
								signUp();
							} else {
								show_error('The passwords you entered did not match.', 'password_error');
							}
						}
					}
				});
			});
		}
		function togglePasswordInput(input, input_placeholder) {
			if ($('#' + input).val() == "") {
				$('#' + input).hide();
				$('#' + input_placeholder).show();
			}
		}
	</script>
	<script>
    window.fbAsyncInit = function() {
// Initialize the Facebook JavaScript SDK
        FB.init({
            appId: 125207150823292,
            xfbml: true,
            status: true,
            cookie: true,
            version: 'v2.3'
        });

        logged_out = false;

        FB.Event.subscribe('auth.statusChange',checkLoginStatus);

    };
    // Load the SDK Asynchronously
    (function(d){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));

    function fb_login(){
        logged_out = false;
        FB.login(function(response) {
            checkLoginStatus(response);
        }, {
            scope: 'email'
        });
    }

    // Check the result of the user status and display login button if necessary
    function checkLoginStatus(response) {
        if(response && response.status == 'connected') {
            if(logged_out) {
                $('#fb_login').click(function() {
                    window.location = '/?access_token='+response.authResponse.accessToken;
                });

                FB.Event.subscribe('auth.authResponseChange', function(response) {
                    window.location = '/?access_token='+response.authResponse.accessToken+'&redirect='+encodeURIComponent(document.URL);
                });

                            } else {
                //this will happen after the user has logged into facebook
                window.location = '/?access_token='+response.authResponse.accessToken+'&redirect='+encodeURIComponent(document.URL);
            }
        }
    }
</script>

<div id="fb-root"></div>	<script type="application/ld+json">
	{
		"@context" : "http://schema.org",
		"@type" : "Organization",
		"name" : "Virtuagym",
		"url" : "http://www.virtuagym.com",
		"sameAs" : [
			"http://www.facebook.com/virtuagym",
			"http://www.twitter.com/virtuagym",
			"http://www.linkedin.com/company/virtuagym",
			"http://plus.google.com/111628034301764443470"
		]
	}
	</script>
</head>
<body>
		
	
	<script>
		$(document).ready(function(){

			var dataLayer = window.dataLayer = window.dataLayer || [];

			var user_first_name = 'Rubén';
			var user_last_name = 'Rollano Carcajona';
			var user_id = '1';
			var user_email = '';
			var user_language =  'en';
			var club_id = '1';
			var club_salesforce_id = '0';
			var member_id = '';
			var is_employee = '';
			var user_type = '';
			var club_type = '7';
			var inline_manual_enabled = '0';
			var is_club_manager = 0;
			var is_free_trial =  $('meta[name="free-trial"]').attr('content');
			var chat_enabled = '';
			var club_name = 'Virtuagym';
			var timestamp_member_created = '';
			var timestamp_last_seen = '1521373738';
			var club_country = 'NL';

			if(''){
				is_club_manager = 1;
			}

			var split_email = user_email.split('@');
			if(split_email[1] == 'digifit.eu' || split_email[1] == 'virtuagym.com'){
				club_name = 'Virtuagym';
			}

			if(user_id == '1') user_id = '(undefined)';
			if(member_id == '') member_id = '(undefined)';
			if(club_id == '1') club_id = 'Virtuagym';
			if(is_employee) {
				user_type = 'Employee';
			} else{
				user_type = 'Personal';
			}

			var dataToPush = {
				'userID' : user_id,
				'portalID' : club_id,
				'memberID' : member_id,
				'userType' : user_type,
				'clubType' : club_type,
				'inlineManualEnabled' : inline_manual_enabled,
				'clubManager' : is_club_manager,
				'isFreeTrial' : is_free_trial,
				'firstName' : user_first_name,
				'lastName' : user_last_name,
				'salesForceID' : club_salesforce_id,
				'userLanguage' : user_language,
				'userEmail' : user_email,
				'businessName' : club_name,
				'timestampMemberCreated' : timestamp_member_created,
				'timestampLastSeen' : timestamp_last_seen,
				'clubCountry' : club_country
			};

			if(is_free_trial === '1'){
				dataToPush['trialStartDate'] = '';
				dataToPush['trialEndDate'] = '';
				dataToPush['chatEnabled'] = chat_enabled;
			}

			dataLayer.push(dataToPush);
		});
	</script>

	    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TNKFPN"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TNKFPN');</script>
    	<div id="fb-root"></div>

	<nav id="menu" class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid main-content-size">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="/" class="navbar-brand">
					<img id="logo" src="https://static.virtuagym.com/v2952990/images/virtuagym_frontpage_logo.gif">
				</a>
			</div>

			<div class="collapse navbar-collapse" id="bs-navbar-collapse-1">

				<ul class="nav navbar-nav navbar-right">
					<li>
						<a href="/software" target="_blank">
							<span class="header_link">Professional Tools</span>
						</a>
					</li>
					<li>
						<a href="#">
							<span class="header_link" onclick="$('html, body').animate({scrollTop: 2000}, 500); return false;">Mobile Apps</span>
						</a>
					</li>
					<li>
						<a href="#" id="login_show" class="signin_btn" onclick="$('#signin_box').slideDown(150, function(){$('#username').focus();}); $(this).removeClass('signin_btn'); $(this).addClass('header_link');
                        $(document).off('click');  cancelClickEvent(event); $(document).click(hide_login);  return false;" >
							<span>Login</span>
						</a>
					</li>
					<script type="text/javascript">
	function DetectEnterPressed(e) {
		var characterCode = e.keyCode ? e.keyCode : e.charCode;
		if (characterCode == 13) return $('#loginForm').submit(); // Enter key is 13
		else return false;
	}
</script>

<style>
	#caps_warn_pass_2 {
		background-image:url(../images/icons/caps-warning-icon-small.png);
		width: 20px;
		height: 20px;
		top: 90px;
	}
</style>
<div id="signin_box" style="display: none; ">
			<a href="#" id="fb_login" class="fb_login" onclick="fb_login();">
        <span>
            <img src="https://static.virtuagym.com/v2952990/images/facebook-icon.png" height="24" width="11">
            &nbsp;&nbsp;&nbsp;Login with facebook
        </span>
		</a>
	
	<form id="loginForm" method="post" action="https://virtuagym.com/signin" style="position: relative;">
		<div id="login_input" class="caps_warn_container" >
			<input type="text" name="username" id="username" onkeydown="DetectEnterPressed(event);" placeholder="Username or email"/>
			<input type="password" data-target="caps_warn_pass_2" name="password" id="password" autocomplete="off" style="margin-bottom: 14px;" onkeydown="DetectEnterPressed(event);"
			       placeholder="Password" onblur="showCapslockWarning(this, event);" onkeypress="showCapslockWarning(this, event);"/>
			<div id="caps_warn_pass_2" class="caps_warn" data-toggle="tooltip" data-placement="bottom" title="Caps lock is enabled."></div>
			<input type="hidden" name="login" value="1"/>
			<a href="/resetpassword" style="color: #999999; font-size: 11px; font-family: Arial;">Forgot your login information?</a>
					</div>
		<div id="bottom_signin">

							<div id="remember">
					<input id="rem" type="checkbox" name="autologin" checked="checked" style="float: left; width: auto; position: relative; top: -4px; padding: 0px;"/>
					<label for="rem" onclick="cancelClickEvent(event);">&nbsp;&nbsp;Remember me</label>
				</div>

				<a href="#" class="blue_btn_small" style="float: right;" onclick="$('#loginForm').submit(); return false;"><span>Log in</span></a>
			

		</div>
	</form>
</div>				</ul>
			</div>		</div>	</nav>


	<div id="first_page">

		<img src="https://static.virtuagym.com/v2952990/images/frontpage/background.jpg" id="gym_background"  />

		<div id="center_register" class="container center-block">
			<div class="row">
				<div class="col-xs-12">
					<h1>Online workout plans and nutrition tracking</h1>
					<div id="em">Get your personal plan and join over 6 million users worldwide</div>
					<div id="signup" class="row">
						<div class="col-xs-6 col-sm-5 pull-right xs-full">
							<a href="#" onclick="return false;">
								<div id="fb_login" onclick="fb_login(); return false;" class="fb_login"><span><img src="https://static.virtuagym.com/v2952990/images/facebook-icon.png" height="24" width="11">&nbsp;&nbsp;&nbsp;Sign up with Facebook</span></div>
							</a>
							<div id="or">or</div>
							<form id="signup_form" method="post" autocomplete="off">
								<input type="hidden" name="creation_time" value="1521373738" />
<input type="hidden" name="form_token" value="79e52c6f7cbad7e4357ec34702b028af863e6b8c" />

								<input type="hidden" name="action" id="action" value="sign-up"/>
								<input type="hidden" name="tracked" id="tracked"/>
								<input type="hidden" name="user_timezone" id="tz"/>
								<input type="hidden" name="user_ip" id="ip" value=""/>
								<input type="text" name="email" id="email"/>
								<input type="hidden" name="submitted" value="1" value=""/>

								<input type="text" id="real_email" name="user_email" value="" onkeydown="DetectEnterPressedRegister(event);" placeholder="Email address"/>
								<div id="email_error" class="error" style="display: none;"></div>

								<div class="caps_warn_container">
									<input id="new_passwordx" class="placeholder" data-target="caps_warn_new_passx" name="new_passwordx" placeholder="Password" onfocus="$(this).hide(); $('#new_password').show(); $('#new_password').focus(); return false;"
									       onkeypress="showCapslockWarning(this, event)" onblur="showCapslockWarning(this, event)"/>
									<div id="caps_warn_new_passx" class="caps_warn" data-toggle="tooltip" data-placement="bottom" title="Caps lock is enabled."></div>
								</div>
								<div class="caps_warn_container">
									<input id="new_password" type="password" data-target="caps_warn_new_pass" style="display: none;" name="user_password" data-target="cw_pw" onblur="togglePasswordInput('new_password','new_passwordx');showCapslockWarning(this, event);"
									       onkeydown="DetectEnterPressedRegister(event);" onkeypress="showCapslockWarning(this, event)"/>
									<div id="caps_warn_new_pass" class="caps_warn" data-toggle="tooltip" data-placement="bottom" title="Caps lock is enabled."></div>
								</div>

								<div class="caps_warn_container">
									<input id="confirm_passwordx" class="placeholder" data-target="caps_warn_confirm_passx" data-class="my_special_class" name="confirm_passwordx" placeholder="Confirm password"
									       onfocus="$(this).hide(); $('#confirm_password').show(); $('#confirm_password').focus(); return false;" onkeypress="showCapslockWarning(this, event);" onblur="showCapslockWarning(this,event)"/>
									<div id="caps_warn_confirm_passx" class="caps_warn" data-toggle="tooltip" data-placement="bottom" title="Caps lock is enabled."></div>
								</div>
								<div class="caps_warn_container">
									<input id="confirm_password" data-target="caps_warn_confirm_pass" type="password" data-class="my_special_class" style="display: none;" name="user_password_confirm" onblur="togglePasswordInput('confirm_password','confirm_passwordx');showCapslockWarning(this, event);"
									       onkeydown="DetectEnterPressedRegister(event);" onkeypress="showCapslockWarning(this, event)"/>
									<div id="caps_warn_confirm_pass" class="caps_warn" data-toggle="tooltip" data-placement="bottom" title="Caps lock is enabled."></div>
								</div>

								<div id="password_error" class="error" style="display: none;"></div>
								<div id="terms">By using Virtuagym you agree with our <a href="https://virtuagym.com/virtuagym-terms" target="_blank">Terms and Conditions</a> and our <a href="https://virtuagym.com/virtuagym-privacy" target="_blank">Privacy Statement</a>.</div>
								<div id="signup_holder">
									<a href="#" class="signup_btn" onclick="validateSignUp(); return false;">
										<span>Sign Up</span>
									</a>
								</div>
								<div id="general_error" class="error" style="display: none; margin-top: 20px;"></div>
							</form>
						</div>
						<div class="col-xs-2 pull-right"></div>
					</div>
				</div>
			</div>
			<div class="row">
				<div id="phone_holder" class="col-xs-6">
					<img id="iphone" src="https://static.virtuagym.com/v2952990/images/frontpage/iphone-lunge-forward.png" class="img-responsive"/>
				</div>
			</div>
		</div>
	</div>
	<div id="professional_footer" class="container-fluid">
		<div class="container center-block main-content-size">
			<div class="row">
				<div class="col-xs-12">
					<a href="/software" target="_blank" class="col-sm-8 col-md-9 col-xs-12">
						<h3>
							Now also available for Health Clubs and Personal Trainers!
						</h3>
					</a>
					<a href="/software" target="_blank" class="professional_btn pull-right hidden-xs"><span>Virtuagym Professional</span></a>
					<a href="/software" target="_blank" class="professional_btn visible-xs-block col-xs-12"><span>Virtuagym Professional</span></a>
				</div>
			</div>
		</div>
	</div>
	<div id="second_page" class="container-fluid">
		<div id="features" class="container main-content-size center-block">
			<div class="row">
				<div class="feature col-sm-6 col-xs-12">
					<img src="https://static.virtuagym.com/v2952990/images/frontpage/homepage-icon-trainingplans.png"/>
					<h2>Personalized Workout Plans</h2>
					Whether you'd like to lose weight, gain muscle, or work on your general fitness, we have a workout plan for you!
				</div>
				<div class="feature col-sm-6 col-xs-12">
					<img src="https://static.virtuagym.com/v2952990/images/frontpage/homepage-icon-nutrition.png"/>
					<h2>Tailor-made Nutrition Plan</h2>
					Nutrition is key in getting results. Use our digital dietician system to track your daily calorie intake and nutrients.
				</div>
			</div>
			<div class="row">
				<div class="feature col-sm-6 col-xs-12">
					<img src="https://static.virtuagym.com/v2952990/images/frontpage/homepage-icon-progress.png"/>
					<h2>Set Goals and Track Progress</h2>
					Our advanced goal system allows you to set goals for body weight, burnt calories per week, body fat and more.
				</div>
				<div class="feature col-sm-6 col-xs-12">
					<img src="https://static.virtuagym.com/v2952990/images/frontpage/homepage-icon-members.png"/>
					<h2>More than 6 million users</h2>
					Keep motivated within our community and support others of our 6,000,000+ users worldwide.
				</div>
			</div>
		</div>
	</div>
	<div id="third_page" class="container-fluid">
		<div class="container main-content-size center-block">
			<div class="reviews_holder  col-xs-12 text-center">
				<div class="review">"A useful Fitness Plan with stunning 3D animations. Impressive work!"
					<div class="reviewer">- Health & Fitness Magazine</div>
				</div>
				<div class="review" style="display: none;">"An encouraging site, especially since you can support each other"
					<div class="reviewer" style="display: none;">- Elle Magazine</div>
				</div>
				<div class="review" style="display: none;">"This is such a great system, it's scary!"
					<div class="reviewer" style="display: none;">- James S. - Personal Trainer</div>
				</div>
				<div class="review" style="display: none;">"I feel better & I lose weight every week. SUPER!!!"
					<div class="reviewer" style="display: none;">- Katrina P.</div>
				</div>
				<div class="review" style="display: none;">"Great app and good explanations. It's very motivating!"
					<div class="reviewer" style="display: none;">- Vanessa G. in Google Play</div>
				</div>
			</div>
		</div>
		<div class="container-fluid main-content-size">
			<div class="row">
				<div id="links" class="center-block">
					<div class="col-xs-12 col-sm-6 col-md-3">
													<img id="dvcs" src="https://static.virtuagym.com/v2952990/images/frontpage/iphone6.png" class="img-responsive center-block">
							<a href="https://itunes.apple.com/app/virtuagym/id808207399" target="_blank" rel="noopener noreferrer" class="col-xs-12">
								<div id="itunes" class="center-block"></div>
							</a>
											</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
													<img id="dvcs" src="https://static.virtuagym.com/v2952990/images/frontpage/nexus6.png" class="img-responsive center-block">
							<a href="https://play.google.com/store/apps/details?id=digifit.virtuagym.client.android" target="_blank" rel="noopener noreferrer" class="col-xs-12">
								<div id="google_play" class="center-block"></div>
							</a>
											</div>
					<div class="col-xs-12 col-sm-12 col-md-6 text-center">
						<img id="dvcs" src="https://static.virtuagym.com/v2952990/images/frontpage/macbook.png" class="img-responsive center-block">
						<div class="col-xs-12">
							<a class="center-block" id="create_account" href="#" onclick="$('html, body').animate({scrollTop: 0}, 500); $('#real_email').focus(); return false;">
								<span>Create a free account</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="orange_block"></div>
	</div>

	<div id="footer" class="container-fluid">
		<div id="footer_content" class="center-block container">
			<div class="row">
				<p class="col-xs-5">&copy; 2008-2018 Virtuagym.com</p>
				<div id="footer_links" class="col-xs-7">
					<a href="/virtuagym-terms">Terms of use</a>
					<a href="http://support.virtuagym.com/" target="_blank" rel="noopener noreferrer">Help</a>
					<a href="/virtuagym-privacy">Privacy</a>
					<a href="/contact">Contact</a>
				</div>
			</div>
		</div>
	</div>

	<div id="overlay" class="select_audience container-fluid">
		<div class="close_audience" onclick="cancel_overlay(); return false;"></div>
		<div class="row">
			<div class="select_header">How can we help you?</div>
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-md-6" id="audience_user" onclick="cancel_overlay();">
						<div class="audience_choice center-block">
							<img class="img-responsive center-block" src="https://static.virtuagym.com/v2952990/images/frontpage/frontpage_overlay_user400x300.jpg"/>
							<div class="audience_choice_text">
								I want to get fit
							</div>
						</div>
					</div>
					<a class="col-xs-12 col-md-6 " href="/software" id="audience_professional">
						<div class="audience_choice center-block">
							<img class="img-responsive center-block" src="https://static.virtuagym.com/v2952990/images/frontpage/frontpage_overlay_professional400x300.jpg"/>
							<div class="audience_choice_text">
								I am a fitness professional
							</div>
						</div>
					</a>
				</div>
			</div>
		</div>
		<script src="https://static.virtuagym.com/v2952990/bootstrap/js/bootstrap.min.js"></script>

		<script type="text/javascript">
			function cancel_overlay() {
				$('#overlay').slideUp();
			}
		</script>
</body>
</html>