<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
    <meta property="og:image" content="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xap1/v/t1.0-1/p160x160/182983_646532188705746_685828252_n.png?oh=306ca7ae5ccab6811f79d1a31318d65f&oe=562BA6C8&__gda__=1445433974_cdd9f55d549a01f9cd46a8f5a8801082" />
    <title>LolDuo | Build your League of Legends Team for Duo Queue</title>
    <meta name="description" content="Quickly find Duo Partners, Flex Teams and Coaching on LolDuo. Raise your Skill.">

    <link rel="shortcut icon" href="http://lolduo.com/img/f-logo.png">

	<!-- Ads -->
    <link href="css/addd.css?v=100000" rel="stylesheet" media="screen">
	
    <!-- CSS -->
    <link href="css/preload.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/yamm.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap-switch.min.css" rel="stylesheet" media="screen">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="css/animate.min.css" rel="stylesheet" media="screen">
    <link href="css/slidebars.css" rel="stylesheet" media="screen">
    <link href="css/lightbox.css" rel="stylesheet" media="screen">
    <link href="css/jquery.bxslider.css" rel="stylesheet">
    <link href="css/syntaxhighlighter/shCore.css" rel="stylesheet" media="screen">

    <link href="css/style-orange2.css?c=222222222222" rel="stylesheet" media="screen" title="default">
    <link href="css/width-boxed.css" rel="stylesheet" media="screen" title="default">

    <link href="css/buttons.css" rel="stylesheet" media="screen">
	
    <link href="css/autocompletion.css" rel="stylesheet" media="screen">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <script src="js/respond.min.js"></script>
    <![endif]-->

	<link rel="stylesheet" type="text/css" href="http://lolduo.com/datatables/extensions/Plugins/integration/bootstrap/3/dataTables.bootstrap.css">
	
	<link rel="stylesheet" type="text/css" href="http://lolduo.com/datatables/extensions/Buttons/css/buttons.bootstrap.min.css">	
	
	<link rel="stylesheet" type="text/css" href="http://lolduo.com/datatables/resources/syntax/shCore.css">
	
	<!-- CSRF Token -->
	<meta name="csrf-token" content="c7576120b66fe548eb65d7f167ae8d90">
	
	<!-- CSS old
    <link href="http://lolduo.com/assets/css/vendor/bootstrap-noconflict.min.css" rel="stylesheet">
    <link href="http://lolduo.com/assets/css/modal-only.css" rel="stylesheet">
	CSS old -->
	
	<!-- JavaScript -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>	
	<script src="http://lolduo.com/assets/js/vendor/bootstrap.min.js"></script>
	<script src="http://lolduo.com/assets/js/easylogin.js"></script>
	<script src="http://lolduo.com/assets/js/main.js"></script>
	<script>
		EasyLogin.options = {
			ajaxUrl: 'http://lolduo.com/ajax.php',
			lang: {"error":"Oops! Something went wrong.","connecting":"Connecting to ","changes_saved":"Your settings have been saved.","pass_changed":"Your password has been changed!","no_messages":"You don't have any messages yet.","loading":"Loading...","message_sent":"Your message has been sent to the Webmaster.","comment":" Comment","comments":" Comments"},
			debug: 1,
		};
	</script>	
	
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MFLCRKB');</script>
	<!-- End Google Tag Manager -->	
	
</head>

<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MFLCRKB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="sb-site">



<div class="boxed">

<div id="network">
	<div class="dropdown">
	    <button class="btn btn-ar btn-primary" type="button" data-toggle="dropdown">More Websites
			<span class="caret"></span>
		</button>
		
		<ul class="dropdown-menu">
			<li>
				<a href="https://www.yuwin.net" target="_blank">
					<span><img src="https://www.yuwin.net/template/yuwin-favicon.png" alt="Yuwin.net icon"></span> Yuwin.net
				</a>
			</li>
			<li>
				<a href="http://overwatchcounter.net" target="_blank">
					<span><img src="http://overwatchcounter.net/images/favicon.png" alt="OverwatchCounter.net icon"></span> OverwatchCounter.net
				</a>
			</li>
		</ul>
	</div>	
</div>


<div id="nn_skin" class="ad_skin"></div>
<div class="_bs">
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<form action="login" class="ajax-form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Log in</h4>
				</div>
				<div class="modal-body">
					<div class="alert"></div>

					<div class="form-group">
		                <label for="email">Email</label>
		                <input type="text" name="email" id="email" class="form-control">
		            </div>
		            
		            <div class="form-group">
		                <label for="password">Password</label>
		                <input type="password" name="password" id="password" class="form-control">
		            </div>
		           
		            <div class="form-group">
		                <div class="checkbox">
			                <label><input type="checkbox" name="remember" value="1"> Remember me</label>
			            </div>
		            </div>

		            
				</div>
				<div class="modal-footer">
					<div class="pull-left">
						<button type="submit" class="btn btn-primary">Log in</button>
					</div>
					<a href="#" data-toggle="modal" data-target="#reminderModal">Forgot password?</a> <br>
					<a href="#" data-toggle="modal" data-target="#activationModal">Resend activation E-mail</a>
				</div>
			</form>
		</div>
	</div>
</div><div class="modal fade" id="signupModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<form action="signup" class="ajax-form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Sign up</h4>
				</div>
				<div class="modal-body">
					<div class="alert"></div>
					
											<div class="form-group">
					        <label for="signup-username">Summoner Name</label>
					        <input type="text" name="username" id="signup-username" class="form-control">
					    </div>
					
				    <div class="form-group">
				        <label for="signup-email">E-mail</label>
				        <input type="text" name="email" id="signup-email" class="form-control">
				    </div>

				    <div class="form-group">
				        <label for="signup-pass1">Password</label>
				        <input type="password" name="pass1" id="signup-pass1" class="form-control" autocomplete="off" value="">
				    </div>

				    <!--
				    <div class="form-group">
				        <label for="signup-pass2">Verify password</label>
				        <input type="password" name="pass2" id="signup-pass2" class="form-control" autocomplete="off">
				    </div>
				    -->

				    <div class="form-group"><label for="usermeta-server">Region</label><select class="form-control" name="server" id="usermeta-server"><option value="NA">North America</option><option value="EUW">Europe West</option><option value="EUNE">Europe Nordic &amp; East</option><option value="BR">Brazil</option><option value="TR">Turkey</option><option value="RU">Russia</option><option value="LAN">Latin America North</option><option value="LAS">Latin America South</option><option value="OCE">Oceania</option></select></div>

					<div class="form-group recaptcha"></div>

					
				</div>
				<div class="modal-footer">
					<div class="pull-left">
						<button type="submit" class="btn btn-primary">Sign up</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="signupSuccessModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Check your email</h4>
			</div>
			<div class="modal-body"><p>We've sent you an email. Click the link in the email to activate your account.</p>
						   <p>If you don't see the email, check other places it might be, like your junk, spam, social, or other folders.</p></div>
		</div>
	</div>
</div><div class="modal fade" id="activationModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<form action="activation" class="ajax-form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Send activation link</h4>
				</div>
				<div class="modal-body">
					<div class="alert"></div>

					<div class="form-group">
		                <label for="activation-email">Enter your email</label>
		                <input type="text" name="email" id="activation-email" class="form-control">
		            </div>
					<div class="form-group recaptcha"></div>
				</div>
				<div class="modal-footer">
					<div class="pull-left">
						<button type="submit" class="btn btn-primary">Continue</button>
					</div>
					<a href="#" data-toggle="modal" data-target="#loginModal" class="v-middle">Back to Log in</a>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="activationSuccessModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Check your email</h4>
			</div>
			<div class="modal-body"><p>We've sent you an email. Click the link in the email to activate your account.</p>
						   <p>If you don't see the email, check other places it might be, like your junk, spam, social, or other folders.</p></div>
		</div>
	</div>
</div>

<div class="modal fade" id="activateModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<form action="activate" class="ajax-form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Activate account</h4>
				</div>
				<div class="modal-body">
					<div class="alert"></div>
					<input type="hidden" name="reminder">
				</div>
				<div class="modal-footer">
					<a href="#" data-toggle="modal" data-target="#activationModal" class="v-middle">Resend activation E-mail</a>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="activateSuccessModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Account activated</h4>
			</div>
			<div class="modal-body">
				<p>Your account has been activated. You can login now.</p><br>
				<p><a href="#" data-toggle="modal" data-target="#loginModal" class="btn btn-primary">Log in</a></p>
			</div>
		</div>
	</div>
</div><div class="modal fade" id="reminderModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<form action="reminder" class="ajax-form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Recover your account password</h4>
				</div>
				<div class="modal-body">
					<div class="alert"></div>

					<div class="form-group">
		                <label for="reminder-email">Enter your email</label>
		                <input type="text" name="email" id="reminder-email" class="form-control">
		            </div>
					<div class="form-group recaptcha"></div>
				</div>
				<div class="modal-footer">
					<div class="pull-left">
						<button type="submit" class="btn btn-primary">Continue</button>
					</div>
					<a href="#" data-toggle="modal" data-target="#loginModal" class="v-middle">Back to Log in</a>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="reminderSuccessModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Check your email</h4>
			</div>
			<div class="modal-body"><p>We've sent you an email. Click the link in the email to reset your password.</p>
						   <p>If you don't see the email, check other places it might be, like your junk, spam, social, or other folders.</p></div>
		</div>
	</div>
</div>

<div class="modal fade" id="resetModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<form action="reset" class="ajax-form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Reset your password</h4>
				</div>
				<div class="modal-body">
					<div class="alert"></div>

					<div class="form-group">
		                <label for="reset-pass1">New password</label>
		                <input type="password" name="pass1" id="reset-pass1" class="form-control">
		            </div>
		            
		            <div class="form-group">
		                <label for="reset-pass2">Verify password</label>
		                <input type="password" name="pass2" id="reset-pass2" class="form-control">
		            </div>
		            <input type="hidden" name="reminder">
				</div>
				<div class="modal-footer">
					<div class="pull-left">
						<button type="submit" class="btn btn-primary">Change Password</button>
					</div>
					<a href="#" data-toggle="modal" data-target="#reminderModal" class="v-middle">Generate new one</a>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="resetSuccessModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Password changed</h4>
			</div>
			<div class="modal-body">
				<p>Your password has been successfully changed. You can login now.</p><br>
				<p><a href="#" data-toggle="modal" data-target="#loginModal" class="btn btn-primary">Log in</a></p>
			</div>
		</div>
	</div>
</div><script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>
		
		<!-- AlexandreRecaptchaOLD
		<script type="text/template" id="recaptchaTemplate">
			<label for="recaptcha_response_field">main.enter_captcha</label>
			<div id="recaptcha_widget" class="recaptcha-outer" style="display:none">
				<div id="recaptcha_image" class="recaptcha-image"></div>
			    <div class="recaptcha-controls">
					<div><a href="javascript:Recaptcha.reload()" tabindex="-1">main.captcha_reload</a> |</div>
					<div class="recaptcha_only_if_image"><a href="javascript:Recaptcha.switch_type('audio')" tabindex="-1">main.captcha_listen</a> |</div>
					<div class="recaptcha_only_if_audio"><a href="javascript:Recaptcha.switch_type('image')" tabindex="-1">main.captcha_image</a> |</div>
					<div><a href="javascript:Recaptcha.showhelp()" tabindex="-1">main.captcha_help</a></div>
				</div>
				<input type="text" name="captcha" id="recaptcha_response_field" class="form-control">
			</div>
		</script>
		<input type="hidden" id="recaptcha_public_key" value="6Lf_OUsUAAAAAGQiRXGd10dco3QsJr08t4Vy4Iek">
		-->
		
		<!-- AlexandreRecaptchaOLD
				-->
		
		<!-- start: AlexandreNewRecaptcha -->
		<script>EasyLogin.options.recaptchaSiteKey = '6Lf_OUsUAAAAAGQiRXGd10dco3QsJr08t4Vy4Iek';</script>
		<!-- end: AlexandreNewRecaptcha -->
		
		<!-- start: AlexandreNewRecaptcha -->
		</div>
<script type="text/javascript" src="http://lolduo.com/js/autocomplete/jquery.autocomplete.min.js"></script>
<script>					
$(document).ready(function() {
	$('.search-summoner').autocomplete({
		serviceUrl: 'http://lolduo.com/search_summoner.php',
		dataType: 'json'
	});
});
</script>
		
<header id="header-full-top" class="hidden-xs header-full-dark">
    <div class="container">
        <div class="header-full-title">
            <a href="http://lolduo.com"><img src="http://lolduo.com/img/logo.png"/ alt="logo"></a>
        </div>
        <nav class="top-nav">
			
			<div class="hidden-md hidden-sm hidden-xs" style="position:relative; float:left; margin-top:2px;">
			<!-- <a class="btn btn-ar btn-primary" href="http://lolduo.com" rel="tooltip" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Look for Partners now">Look for Partners</a> -->
			<a class="btn btn-ar btn-primary2 btn-lg" style="background-position: 122% 20%; padding-right:33px" href="https://www.yuwin.net" rel="tooltip" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Raise your skill with the best League of Legends players"><i class="fa fa-share"></i> Coaching by LolDuo</a>			
			</div>			
			
            <ul class="top-nav-social hidden-sm">		

								<li>
					<a href="http://lolduo.com/register.php"><i class="fa fa-sign-in"></i> <span class="em-primary"><strong>Register</strong></span></a>
				</li>
				<li>
					<a href="http://lolduo.com/login.php"><i class="fa fa-user"></i> <span class="em-warning"><strong>Login</strong></span></a>
				</li>
								<li>
					<span class="dropdown keep-open">
					<a href="#" id="open-search" class="dropdown-toggle"><i class="fa fa-search"></i></a>
					<span class="dropdown-menu dropdown-search-box animated fadeInUp" style="margin:-53px 0px 0px 4px!important;">
						<form role="form" method="post" action="http://lolduo.com/search.php">
							<div class="input-group">
								<input type="text" name="summoner" class="search-summoner form-control" placeholder="Search a summoner...">
								<span class="input-group-btn" style="line-height:35px;">
									<button type="submit" class="btn btn-ar btn-primary">Go!</button>
								</span>								
							</div><!-- /input-group -->
						</form>
					</span>
					</span>
				</li> <!-- dropdown -->
			
                <li><a href="https://twitter.com/lolduo"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.facebook.com/lolduoOfficial"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.youtube.com/user/lolduoOfficial"><i class="fa fa-youtube"></i></a></li>
            </ul>




        </nav>
    </div> <!-- container -->
</header> <!-- header-full -->
<script type="text/javascript">
$('#open-search').on('click', function (event) {
    $(this).parent().toggleClass('open');
});
</script>

<nav class="navbar navbar-static-top navbar-default navbar-header-full navbar-inverse" role="navigation" id="header">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-bars"></i>
            </button>
			
            <form role="form" method="post" action="http://lolduo.com/search.php">			
			<div style="padding-left:10px; background-color:#444;" class="navbar-brand input-group hidden-lg hidden-md hidden-sm">            
				<input type="text" name="summoner" class="search-summoner form-control" placeholder="Search a summoner...">
				<span class="input-group-btn">
					<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
				</span>
			</div><!-- /input-group -->	
			</form>
			
        </div> <!-- navbar-header -->

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="border-color:#e97900;">
            <ul class="nav navbar-nav">
                <li>
                    <a href="http://lolduo.com"><i class="fa fa-globe"></i>&nbsp; Home</a>
                </li>
				
				

		
                <li>
                    <a href="http://lolduo.com/livestreams.php"><i class="fa fa-video-camera"></i>&nbsp; Livestreams</a>
                </li>	
                <li>
                    <a href="http://lolduo.com/discussions.php"><i class="fa fa-comments"></i>&nbsp; Discussions</a>
                </li>
				
                <li class="visible-xs">
                    <a href="http://lolduo.com/register.php"><i class="fa fa-sign-in"></i><span class="em-primary">&nbsp; Register </span></a>
                </li>		
                <li class="visible-xs">				
					<a href="http://lolduo.com/login.php"><i class="fa fa-user"></i><span class="em-warning">&nbsp; Login </span></a>
                </li>		
				

				


             </ul>
        </div><!-- navbar-collapse -->
    </div><!-- container -->
</nav>
<header class="services-header">
    <div class="primary-dark-div">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="service-header-text text-center center-block">
                        <h1 class=""><strong>LolDuo helps you to quickly build your Team on League of Legends.</strong></h1>
                        <p class=""><b>Find Duo Partners, Flex Teams and Coaching on LolDuo.</b><br/>Duo Queue - Flex Queue - Team 3v3 - Normal 5v5 - Coaching</p>
                        <p class=""><a href="http://lolduo.com/build.php#create" class="btn btn-ar btn-primary btn-lg">Look for a Team Now!</a>
						&nbsp; or &nbsp;<a href="https://www.yuwin.net" target="_blank" class="btn btn-ar btn-primary2 btn-lg" style="background-position: 140% 20%; padding-right:30px">Use Coaching</a></p>
                    </div>
                </div>
                <div class="col-md-6">
                    <ul class="services-header-list">
                        <li class=""><a href="http://lolduo.com/build.php#create"><i class="fa fa-globe"></i> Find skilled <strong>players</strong></a></li>
                        <li class=""><a href="https://www.yuwin.net"><i style="width:26px;" class="fa fa-graduation-cap"></i> Learn with <strong>coaching</strong></a></li>
                        <li class=""><a href="http://lolduo.com/why.php"><i class="fa fa-tachometer"></i> Raise your <strong>skill</strong></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="container">
    <section class="margin-bottom">
        <div class="row">
            <div class="col-md-12">		
					   <!-- Nav tabs --> 		   
					    						
						

						
						
						<ul class="nav nav-pills nav-justified ar-nav-pills max-width-500 center-block">
							<li class="active partner"><a href="http://lolduo.com">Duo Queue (142)</a></li>													
							<li class="partner"><a href="http://lolduo.com/flex-queue">Flex Queue (16)</a></li>
							<li class="partner"><a href="http://lolduo.com/normal5v5">Normal 5v5 (16)</a></li>
							
							<li style="padding: 0; font-size: 1em;" class="coaching"><a class="btn-coaching" href="http://coaching.lolduo.com">Coaching by LolDuo</a></li>													
							
						</ul>
				

				
<div class="col-md-12" style="margin-top:30px;">
	<div  style="margin:auto; width:728px;">
		<div id="nn_leaderboard_top" class="ad1"></div>
	</div>
</div>
				
				<div class="col-md-12 hidden-xs">
						<h2 class="right-line">Duo Queue</h2> 						
						
						<!-- Social buttons -->
						<div class="pull-right" style="margin-bottom:9px;">
							<a style="float:right!important;" href="https://twitter.com/lolduo" class="twitter-follow-button" data-show-count="false" height="50">Follow @lolduo</a>
							&nbsp; <a style="vertical-align:middle!important;" href="https://facebook.com/lolduoOfficial" target="_blank"><img onmouseover="this.src='http://lolduo.com/img/fb-like-hover.png'" onmouseout="this.src='http://lolduo.com/img/fb-like.png'" class="facebook pull-right" src="http://lolduo.com/img/fb-like.png" alt="facebook"></a>							
						</div>
	
				</div>
				
				<div class="visible-xs col-md-12" style="margin-bottom:5px;"><br>
					
					<h2 class="right-line">Duo Queue</h2> 
					
					<!-- Social buttons -->
					<a href="https://twitter.com/lolduo" class="twitter-follow-button" data-show-count="false" height="50">Follow @lolduo</a> &nbsp; <a style="vertical-align:25%!important;" href="https://facebook.com/lolduoOfficial" target="_blank"><img onmouseover="this.src='http://lolduo.com/img/fb-like-hover.png'" onmouseout="this.src='http://lolduo.com/img/fb-like.png'" class="facebook" src="http://lolduo.com/img/fb-like.png" alt="facebook"></a>
					
				</div>
				
				<div class="select-server col-md-2"></div>
				
				<table id="normal5v5" class="table lfp table-striped table-bordered" cellspacing="0" width="100%">
					<thead>
						<tr>
							<!-- Row child -->
							<th>
								<span class="btn-group" >
									<button id="minus" style="width:24.15625px;" class="btn btn-warning btn-xs" type="button"><i class="fa fa-minus"></i></button>
									<button id="plus" style="width:24.15625px;" class="btn btn-warning btn-xs" type="button"><i class="fa fa-plus"></i></button>
								</span>
							</th>						
							<th><span class="souligne" rel="tooltip" data-toggle="tooltip" data-placement="top" title="" data-original-title="Summoner Name">IGN</span></th>
							<th class="select-filter">Server</th>
							<th><span class="souligne" rel="tooltip" data-toggle="tooltip" data-placement="top" title="" data-original-title="Solo 5v5 Tier/Division">Tier/Division</span></th>
							<th>Likes</th>
						
							<th><span class="souligne" rel="tooltip" data-toggle="tooltip" data-placement="top" title="" data-original-title="Roles that this Summoner expect that he will play">My roles</span></th>
							<th><span class="souligne" rel="tooltip" data-toggle="tooltip" data-placement="top" title="" data-original-title="Roles that this Summoner expect that you will play">Your roles</span></th>
							<th>Languages</th>
							<th>Voice</th>
							<th>Details</th>
							<th><span class="souligne" rel="tooltip" data-toggle="tooltip" data-placement="top" title="" data-original-title="Elapsed Time">Time</span></th>
							<th>Actions</th>						
						</tr>
					</thead>				
				</table>
				
			</div> <!-- row -->
    </section>
</div> <!-- container -->

<section class="section-lines" style="background:url('http://lolduo.com/img/middle-background.jpg') 100% 90.5%; position:relative;">

    <div class="container">
        <div class="row">
            <div class="col-md-12 padding-40">
                <p class="slogan text-center no-margin"><strong>Get exclusive news</strong> by following us on <span><a href="https://www.facebook.com/lolduoOfficial" title=""><strong>Facebook</strong></a></span> or <span><a href="https://twitter.com/lolduo" title=""><strong>Twitter</strong></a></span>.
				<br/>Become a <span><strong><a href="http://lolduo.com/donators.php" title="">Donator</a></strong></span> and get closed tools on <strong>LolDuo</strong>.</p>
            </div>
        </div>
    </div>
</section>



<div class="col-md-12" style="margin:30px 0 50px 0;">
	<div class="ad2" style="margin:auto; width:728px;">
		<div id="nn_leaderboard_bottom" class="ad2"></div>
	</div>
</div>



<div class="container">
    <section>
		<div class="col-md-6">
        <h2 class="section-title">Our Partners</h2>
			<div class="row">
				<div class="col-md-12">
					<div class="bxslider-controls">
						 <span id="bx-prev5"></span>
						 <span id="bx-next5"></span>
					 </div>
					 <ul class="bxslider" id="home-block">
						<li>
							<blockquote class="blockquote-color">
								<p>LolDuo is the best site to find like-minded summoners to fill the needs of your League games, whether ranked or casual. Make partners, make friends, have fun!</p>
								<footer>girlpoison</footer>
							</blockquote>
						</li>
						<li>
							<blockquote class="blockquote-color">
								<p>Take a quick look at peoples profile and if you find someone you like let them know and hope for a match. A fast and easy way to find duo partners whenever you need them.</p>
								<footer>Bobbo</footer>
							</blockquote>
						</li>		
						<li>
							<blockquote class="blockquote-color">
								<p>As an AP Caitlyn main, finding accepting teammates can be difficult. LolDuo helps me find cupcake-curious people before entering the fields of justice.</p>
								<footer>Nhipia</footer>
							</blockquote>
						</li>						
					</ul>
				</div>
			</div>
		</div>	
		<div class="col-md-6">
        <h2 class="section-title section-title-partner" id="partners-section">
			<a href="http://lolduo.com/contact/index.php" class="btn btn-block btn-ar btn-primary visible-lg visible-md visible-sm">Streamer, Website or Community... &nbsp;&nbsp; Become our Partner</a>
			<a href="http://lolduo.com/contact/index.php" class="btn btn-block btn-ar btn-primary visible-xs">Become Our Partner</a>		
		</h2>
			<div class="row">
				<div class="col-md-12">
					<div class="row">
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="http://www.twitch.tv/girlpoison"><img src="http://lolduo.com/img/streamer_gp.jpg" alt="twitch girlpoison" class="img-responsive"></a></div>
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="http://www.twitch.tv/annie_desu"><img src="http://lolduo.com/img/streamer_ad.jpg" alt="" class="img-responsive"></a></div>			
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="http://www.twitch.tv/bobbothejuggler/"><img src="http://lolduo.com/img/streamer_bobbo.jpg" alt="twitch bobbothejuggler" class="img-responsive"></a></div>																					
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="https://www.youtube.com/user/nhipia"><img src="http://lolduo.com/img/Nhipia.png" alt="youtube nhipia" class="img-responsive"></a></div>							
					</div>
					<br>
					
					<div class="row">
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="http://www.twitch.tv/jiahao2"><img src="http://lolduo.com/img/streamer_jiahao.jpg" alt="twitch jiahao" class="img-responsive"></a></div>		
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="http://www.twitch.tv/downeyjr17"><img src="http://lolduo.com/img/streamer-downeyjr.jpg" alt="twitch downeyjr17" class="img-responsive"></a></div>	

						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="https://www.twitch.tv/ayobrittany"><img src="http://lolduo.com/img/streamer-brittany.jpg" alt="twitch brittany" class="img-responsive"></a></div>						
						<div class="col-md-3 col-sm-3 col-xs-6"><a rel="nofollow" href="https://www.twitch.tv/kellpink"><img src="http://lolduo.com/img/streamer_raquel.jpg" alt="twitch raquel luz" class="img-responsive"></a></div>		
						
					</div>	
					
				</div>
			</div>
		</div>	
   </section>
</div> <!-- container --><aside id="footer-widgets">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="footer-widget">
                    <h3 class="footer-widget-title">Facebook</h3>
						<div id="fb-root"></div>
							<div id="fb-root"></div>
							<script>(function(d, s, id) {
							  var js, fjs = d.getElementsByTagName(s)[0];
							  if (d.getElementById(id)) return;
							  js = d.createElement(s); js.id = id;
							  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
							  fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
							</script>
							<div class="fb-page" data-href="https://www.facebook.com/lolduoOfficial" data-width="360" data-height="278" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/lolduoOfficial"><a href="https://www.facebook.com/lolduoOfficial">Lolduo</a></blockquote></div>
							</div>
				</div>
			</div>
            <div class="col-md-4">
                <div class="footer-widget">
                    <h3 class="footer-widget-title">Twitter</h3>
                    <div class="row">
                        <div class="col-md-12 col-sm-12">
							<a class="twitter-timeline" href="https://twitter.com/lolduo" data-widget-id="542089428571660293">Tweets de @lolduo</a>
							<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>                       
						</div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <h3 class="footer-widget-title">Advertisement</h3>
				
				
				<div id="nn_mpu" class="ad3"></div>
													
            </div>				
        </div> <!-- row -->
    </div> <!-- container -->
</aside> <!-- footer-widgets -->

<footer id="footer">
    <p>&copy; 2018 <a href="http://lolduo.com">LolDuo</a> | <a href="http://lolduo.com/about.php">About</a> | <a href="http://lolduo.com/contact/index.php">Contact</a> | <a href="http://lolduo.com/privacy.php">Privacy</a></p>
</footer>


</div> <!-- boxed -->
</div> <!-- sb-site -->

<div id="back-top">
    <a href="#header"><i class="fa fa-chevron-up"></i></a>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38715015-1', 'auto');
  ga('send', 'pageview');

</script>
	
<script src="http://lolduo.com/js/jquery.cookie.js"></script>
<script src="http://lolduo.com/js/bootstrap-switch.min.js"></script>
<script src="http://lolduo.com/js/wow.min.js"></script>
<script src="http://lolduo.com/js/slidebars.js"></script>
<script src="http://lolduo.com/js/jquery.bxslider.min.js"></script>
<script src="http://lolduo.com/js/holder.js"></script>
<script src="http://lolduo.com/js/buttons.js"></script>
<script src="http://lolduo.com/js/styleswitcher.js"></script>
<script src="http://lolduo.com/js/jquery.mixitup.min.js"></script>
<script src="http://lolduo.com/js/circles.min.js"></script>

<!-- Syntaxhighlighter -->
<script src="http://lolduo.com/js/syntaxhighlighter/shCore.js"></script>
<script src="http://lolduo.com/js/syntaxhighlighter/shBrushXml.js"></script>
<script src="http://lolduo.com/js/syntaxhighlighter/shBrushJScript.js"></script>

<script src="http://lolduo.com/js/app.js"></script>

<script src="http://lolduo.com/js/home_services.js"></script>

<script type="text/javascript" language="javascript" src="http://cdn.datatables.net/1.10.9/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" language="javascript" src="http://lolduo.com/datatables/extensions/Plugins/integration/bootstrap/3/dataTables.bootstrap.js"></script>

<script type="text/javascript" language="javascript" src="https://cdn.datatables.net/buttons/1.1.0/js/dataTables.buttons.min.js"></script>
<script type="text/javascript" language="javascript" src="https://cdn.datatables.net/buttons/1.1.0/js/buttons.bootstrap.min.js"></script>


<script type="text/javascript" language="javascript" src="http://lolduo.com/datatables/resources/syntax/shCore.js"></script>
<script type="text/javascript" language="javascript" src="http://lolduo.com/datatables/resources/demo.js"></script>

<script type="text/javascript" language="javascript" class="init">
// etablish the list of the rows opened and the list of the rows closed TO ADD
var openedRows = new Array();
var closedRows = new Array();	

$.fn.dataTable.ext.type.order['tierdivision-pre'] = function ( d ) {
    switch ( d ) {
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/unknown_1.png"> UNRANKED':    					return 10;
		
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/bronze_5.png"> BRONZE V':    					return 20;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/bronze_4.png"> BRONZE IV':    					return 30;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/bronze_3.png"> BRONZE III':    					return 40;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/bronze_2.png"> BRONZE II':    					return 50;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/bronze_1.png"> BRONZE I':    					return 60;
		
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/silver_5.png"> SILVER V':    					return 70;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/silver_4.png"> SILVER IV':    					return 80;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/silver_3.png"> SILVER III':    					return 90;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/silver_2.png"> SILVER II':    					return 100;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/silver_1.png"> SILVER I':    					return 110;
		
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/gold_5.png"> GOLD V':    						return 120;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/gold_4.png"> GOLD IV':    						return 130;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/gold_3.png"> GOLD III':    						return 140;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/gold_2.png"> GOLD II':    						return 150;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/gold_1.png"> GOLD I':    						return 160;
		
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/platinum_5.png"> PLATINUM V':    				return 170;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/platinum_4.png"> PLATINUM IV':    				return 180;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/platinum_3.png"> PLATINUM III':    				return 190;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/platinum_2.png"> PLATINUM II':    				return 200;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/platinum_1.png"> PLATINUM I':    				return 210;
		
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/diamond_5.png"> DIAMOND V':    					return 220;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/diamond_4.png"> DIAMOND IV':    				return 230;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/diamond_3.png"> DIAMOND III':    				return 240;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/diamond_2.png"> DIAMOND II':    				return 250;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/diamond_1.png"> DIAMOND I':    					return 260;
		
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/master_1.png"> MASTER I':    					return 320;
        case '<img width="30" height="30" src="http://lolduo.com/img/medals/challenger_1.png"> CHALLENGER I':    			return 330;
	
    }
    return 0;
};



$.fn.dataTable.ext.type.order['elapsed-time-pre'] = function ( d ) {
    switch ( d ) {
        case '5 days ago':    					return 10;
        case '4 days ago':    					return 20;
        case '3 days ago':    					return 30;
        case '2 days ago':    					return 40;
        case '1 day ago':    					return 50;		
		
        case '23 hours ago':    				return 60;
        case '22 hours ago':    				return 70;
        case '21 hours ago':    				return 80;
        case '20 hours ago':    				return 90;
        case '19 hours ago':    				return 100;
        case '18 hours ago':    				return 110;				
        case '17 hours ago':    				return 120;
        case '16 hours ago':    				return 130;
        case '15 hours ago':    				return 140;
        case '14 hours ago':    				return 150;
        case '13 hours ago':    				return 160;
        case '12 hours ago':    				return 170;
        case '11 hours ago':    				return 180;
        case '10 hours ago':    				return 190;
        case '9 hours ago':    					return 200;
        case '8 hours ago':    					return 210;
        case '7 hours ago':    					return 220;
        case '6 hours ago':    					return 230;
        case '5 hours ago':    					return 240;
        case '4 hours ago':    					return 250;
        case '3 hours ago':    					return 260;
        case '2 hours ago':						return 270;
        case '1 hour ago':    					return 280;
        case '59 minutes ago':    				return 290;
        case '58 minutes ago':    				return 300;
        case '57 minutes ago':    				return 310;
        case '56 minutes ago':    				return 320;
        case '55 minutes ago':    				return 330;
        case '54 minutes ago':    				return 340;
        case '53 minutes ago':    				return 350;
        case '52 minutes ago':    				return 360;
        case '51 minutes ago':    				return 370;
        case '50 minutes ago':    				return 380;
        case '49 minutes ago':    				return 390;
        case '48 minutes ago':    				return 400;
        case '47 minutes ago':    				return 410;
        case '46 minutes ago':    				return 420;
        case '45 minutes ago':    				return 430;
        case '44 minutes ago':    				return 440;
        case '43 minutes ago':    				return 450;
        case '42 minutes ago':    				return 460;
        case '41 minutes ago':    				return 470;
        case '40 minutes ago':    				return 480;
        case '39 minutes ago':    				return 490;
        case '38 minutes ago':    				return 500;
        case '37 minutes ago':    				return 510;
        case '36 minutes ago':    				return 520;
        case '35 minutes ago':    				return 530;
        case '34 minutes ago':    				return 540;
        case '33 minutes ago':    				return 550;	
        case '32 minutes ago':    				return 560;
        case '31 minutes ago': 					return 570;
        case '30 minutes ago':   				return 580;
        case '29 minutes ago':    				return 590;
        case '28 minutes ago': 					return 600;
        case '27 minutes ago':   				return 610;
        case '26 minutes ago':    				return 620;
        case '25 minutes ago': 					return 630;
        case '24 minutes ago':  				return 640;
        case '23 minutes ago':    				return 650;
        case '22 minutes ago': 					return 660;
        case '21 minutes ago':   				return 670;
        case '20 minutes ago':   				return 680;
        case '19 minutes ago': 					return 690;
        case '18 minutes ago':   				return 700;
        case '17 minutes ago':    				return 710;
        case '16 minutes ago': 					return 720;
        case '15 minutes ago':   				return 730;
        case '14 minutes ago':   				return 740;
        case '13 minutes ago': 					return 750;
        case '12 minutes ago':   				return 760;
        case '11 minutes ago':    				return 770;
        case '10 minutes ago': 					return 780;
        case '9 minutes ago':   				return 790;
        case '8 minutes ago':    				return 800;
        case '7 minutes ago': 					return 810;
        case '6 minutes ago':   				return 820;
        case '5 minutes ago':    				return 830;
        case '4 minutes ago': 					return 840;
        case '3 minutes ago':   				return 850;
        case '2 minutes ago':    				return 860;
        case '1 minute ago': 					return 870;
        case 'less than 1 minute ago':   		return 880;		
    }
    return 0;
};


$(document).ready(function() {
	
	
	/* Formatting function for row details - modify as you need TO ADD */
	function format ( d ) {
		// `d` is the original data object for the row
		return '<table cellpadding="5" class="details-row" cellspacing="0" border="0" style="padding-left:50px;">'+
			'<tr>'+
				'<td class="details-column">&nbsp;'+d.details+'</td>'+
			'</tr>'+
		'</table>';
	}
	
	$('#normal5v5').DataTable( {	
        initComplete: function () {
		this.api().columns('.select-filter').every( function () {
		var column = this;
                var select = $('<select class="form-control col-lg-6 col-md-6 col-sm-12 col-xs-12" style="width:120px;"><option value="" selected>Server</option></select>')
                    .appendTo( $('.select-server'))
                    .on( 'change', function () {
                        var val = $.fn.dataTable.util.escapeRegex(
                            $(this).val()
                        );
 
                        column
                            .search( val ? '^'+val+'$' : '', true, false )
                            .draw();
                    } );
 
                column.data().unique().sort().each( function ( d, j ) {
                    select.append( '<option value="'+d+'">'+d+'</option>' )
                } );
            } );
			
			// Row child TO ADD					
			$('#normal5v5 tbody td.details-control').trigger('click');
			
        },	
		language: {
			searchPlaceholder: "ex: french, english..."
		},	
		"processing": false,
		"paging": false,
		"bLengthChange": false,	
		
		// Row child TO ADD			
        rowId: 'id',
		dom: 'Bfrtip',	
		"fnDrawCallback": function( oSettings ) {
		   $('[rel="tooltip"]').tooltip();
		   
			setTimeout( function () {
				table.rows().eq(0).each( function ( idx ) {
				   var row = table.row( idx );
				   
					if ( row.child.isShown() ) {
						// This row is already open - close it

						$('tr' + row.id(true) + ' td.details-control').html('<button class="btn btn-warning btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-minus"></i></button>');


					}
					else {
						// Open this row

						$('tr' + row.id(true) + ' td.details-control').html('<button class="btn btn-warning btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-plus"></i></button>');


				
					}				
			
			  
				} );		
			}, 0 );	

			
		},				
		buttons: [
            {
				className: 'btn-info btn-reload', 
				text: '<i class="fa fa-refresh"></i> Reload table',
                action: function () {
										
						table.ajax.reload( function (reloadTable) {
												
						// keep all rows opened open
						var i;
						for (i = 0; i < openedRows.length; ++i) 
						{			
							var row = table.row(openedRows[i]);
							
							if ( row.any() )
							{								
								row.child( format(row.data()) ).show();								
							}		
		
							//$('tr' + openedRows[i] + ' td.details-control').html('<button class="btn btn-primary btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-minus"></i></button>');
						}

						
						// keep all rows closed close
						var i;
						for (i = 0; i < closedRows.length; ++i) 
						{		
							var row = table.row(closedRows[i]);
					
							row.child.hide();
							
							//$('tr' + closedRows[i] + ' td.details-control').html('<button class="btn btn-primary btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-plus"></i></button>');

						}		
	
						
						$('.btn-reload').html( '<i class="fa fa-refresh"></i> Reload table' );
						
	

					} );
					
					
					$('.btn-reload').html( '<i class="fa fa-spinner fa-spin"></i> Reload table' );

                }
            }		
        ],			
		"order": [[ 10, "desc" ]],			
		"ajax": "../datatables/scripts/solo5v5.txt",
		// Row child TO ADD		
		"columns": [
            {
                "className":      'details-control',
                "orderable":      false,
                "data":           null,
                "defaultContent": ''
            },		
			{ "data": "profile" },
			{ "data": "server" },			
			{ "data": "tier_division" },
			{ "data": "likes" }, 
			{ "data": "expected_lanes" },
			{ "data": "partner_expected_lanes" },
			{ "data": "languages" },
			{ "data": "voice" }, 
			{
				"data": "details",
				"visible": false
			},
			{ "data": "timestamp" },
			{ "data": "user_id" },	
			{ "data": "username" },	
			{ "data": "id" }						
			],
			"columnDefs": [
            {
                "targets": [ 12 ],
                "visible": false
            },
            {
                "targets": [ 13 ],
                "visible": false
            },	
            {
                "targets": [ 14 ],
                "visible": false
            },			
            {			
				"type": "tierdivision",
				"targets": [ 3 ]				
			},			
            {
				"type": "elapsed-time",
				"targets": [ 10 ]				
			},
		    { "width": "7%", "targets": 0 },	   			
		    { "width": "10%", "targets": 1 },	   
		    { "width": "13%", "targets": 3 },	   
		    { "width": "14%", "targets": 9 },  	
		    { "width": "9%", "targets": 10 }, 	  
		    { "width": "8%", "targets": 11 }	  		
        ],	
				"createdRow": function ( row, data, index ) {
			if ( data['username'] == '' ) {
				$('td', row).addClass('em-success');				
				$('td', row).eq(-1).html('error');
			}
			else
			{
				$('td', row).eq(-1).html('<div class="btn-group"><a href="/register.php"  class="btn btn-sm btn-warning"><i style="margin:0;" class="fa fa-weixin"></i></a><a href="http://lolduo.com/report.php?u='+data['user_id']+'"  class="btn btn-sm btn-danger"><i style="margin:0;" class="fa fa-flag"></i></a>');						
			}
		}		
			
		
	} );
	
	
	// TO ADD ********* START: ROW CHILD *********** //
	
	
	// refresh

	
	$.fn.dataTable.ext.errMode = 'none';	
		
	



	
	
	
	
    // Add event listener for opening and closing details
    // Show all child nodes
	
    var table = $('#normal5v5').DataTable();



		
	// almost
	
	
	// hide child rows
	$('#minus').on('click', function() {
	
		table.rows().eq(0).each( function ( idx ) {
		   var row = table.row( idx );
		   
           row.child.hide();
		   
		   $('#normal5v5 tbody td.details-control').html('<button class="btn btn-warning btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-plus"></i></button>');
		   
           $('#normal5v5 tbody tr').addClass('shown');

		   $('#normal5v5 tbody td.details-control').removeClass('clicked');								   
		   
		   
  
		} );		

	});	
	
	// show child rows
	$('#plus').on('click', function() {
	
		table.rows().eq(0).each( function ( idx ) {
		   var row = table.row( idx );
		   
		   row.child( format(row.data()) ).show();

		   $('#normal5v5 tbody td.details-control').html('<button class="btn btn-warning btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-minus"></i></button>');
		   
           $('#normal5v5 tbody tr').addClass('shown');

		   $('#normal5v5 tbody td.details-control').addClass('clicked');						
	
	  
		} );		

	});	           
	

 

    $('#normal5v5 tbody').on('click', 'td.details-control', function () {
		
	
		
        var tr = $(this).closest('tr');
        var row = table.row( tr );
        var td = $(this).closest('td');

        if ( row.child.isShown() ) {
            // This row is already open - close it
            row.child.hide();
            tr.removeClass('shown');
			$(td).html('<button class="btn btn-warning btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-plus"></i></button>');	


        }
        else {
            // Open this row
            row.child( format(row.data()) ).show();
            tr.addClass('shown');
			$(td).html('<button class="btn btn-warning btn-xs" style="width:48.3125px;" type="button"><i class="fa fa-minus"></i></button>');	


	
        }
		
		
    } );  	
		
	// mhhhhhhhhhhhhhhhhhhhhhhh (ugh)
	var cells = table.cells('.details-control');
	
	cells.on('click', function () {

		openedRows.length = 0;
		closedRows.length = 0;
		


			table.rows().eq(0).each( function ( idx ) {
			
			var row = table.row( idx );
			
			if ( row.child.isShown() ) // row open push list open
			{		
				openedRows.push(row.id(true)); // set ids with the hash

			}
			else // row closed push list closed
			{
				closedRows.push(row.id(true)); // set ids with the hash				
				
			}
			
		} );
			
	});	
	

	// ********* END: ROW CHILD *********** //
	table.buttons().container()
		.insertAfter( $('.select-server') );	
		
} );
</script>

<!-- Ad -->
<script async src="//delivery.e.switchadhub.com/adserver/sat.js"></script>

</body>

</html>