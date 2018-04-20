<!DOCTYPE HTML>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema">
<head>
	<meta charset="utf-8">
	<!--[if IE]><![endif]-->
	<title>bitLanders, the Social content platform, real-time opinion chat, and rewards.</title>
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<meta property="og:title" content="Be rewarded for your blogs and opinions!">	<meta property="og:image" content="http://static.bitlanders.com/images/facebook/og-image-fb.jpg">
	<!--<link rel="stylesheet" href="styles/style5.css?v=2">-->

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script>
		var FA0siteUrl = "http://admin.bitlanders.com/",
			FAsiteUrl = "http://www.bitlanders.com/",
			FAstaticUrl = "http://static.bitlanders.com/",
			FACD = ".bitlanders.com",
			FAVK = "vk";
	</script>
	<script src="http://static.bitlanders.com/js/fa5.js?v=1"></script>
	<!--[if lte IE 8]><script src="http://static.bitlanders.com/js/html5.js"></script><![endif]-->
	    
	    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-6924977-59', 'auto');
    ga('send', 'pageview');
</script>	
	</head>
<body>

	
<link rel="stylesheet" href="http://static.bitlanders.com/styles/actionPage/home/skeleton.css">

<link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<div id="fb-root"></div>

<script>
	$(function(){
		$('.fbConn').click(function(){
			var t = $(this);
			t.addClass('connecting');
						FB.login(function(response) {
				if (response.authResponse) {
					FB.getLoginStatus(function(response) {
						if (response.status === 'connected')
							window.location = 'http://www.bitlanders.com/register/Facebook';
					});
				} else {
					t.removeClass('connecting');
				}
			}, {
				scope: 'email'
			});
			
			return false;
		});
	});
</script><script>
	$(function(){
		$('.gpConn').click(function(){
			var t = $(this);
				t.addClass('connecting');
							window.location = 'http://www.bitlanders.com/auth2/start_social_login/Google';
			
			return false;
		});
	});
</script>

<header class="row">
	<div class="container">
		<img class="logo" src="http://static.bitlanders.com/images/actionpage/logo-bitlanders.svg">
				<div class="login">
            <span>Already registered? <a href="http://www.bitlanders.com/login">Login now!</a></span>
					</div>
			</div>
</header>
<div class="row bgScroll">
	<div class="container header">
		<img class="logowhite" src="http://static.bitlanders.com/images/actionpage/logo-bitlanders-wh.svg">
		<h1>Be rewarded for your blogs and opinions!</h1>

		<form class="regForm" action="http://www.bitlanders.com/auth2/register_anonymous" id="registerForm" method="post">

            <div class="g-recaptcha" data-sitekey="6Ld5-w0UAAAAAFpo_G7NRVn_mk_SJDT7B--plqaJ"></div>

			<input id="register" class="loginBtn registerBtn" type="submit" name="submit" value="Click to Start!">

		</form>
        <div class="hideAfterClick">

            <input id="callToAction" class="loginBtn registerBtn" type="submit" name="submit" value="Create a new Account!">
            <p class="claim">claim your first <b>1.000.000 ($1)</b> bitMiles! <p>


            <div class="buttonsWrp">
                                <button class="buttonLogin gpConn"><img src="http://static.bitlanders.com/images/actionpage/home/googleconnect.png">
                    <span class="fblogin">Google Login</span>
                    <span class="wait">
		      	<i class="fa fa-spinner fa-spin"></i>
                        Connecting...		 			</span>
                </button>
            </div>
            <div class="or">─ Already on bitLanders? ─</div>

            <a class="already" href="http://www.bitlanders.com/login">Login now!</a>
        </div>

	</div>
	<div class="opacity">
		<div class="avatars"></div>
	</div>
</div>
<div class="row light">
	<div class="container change">
		<div class="eight columns hero">
			<img src="http://static.bitlanders.com/images/actionpage/home/stripbig.png">
		</div>
		<div class="eight columns info">
			<i class="fa fa-cogs"></i><br>
			<img src="http://static.bitlanders.com/images/actionpage/home/separator.png">
			<h3>Create your Celebrity Avatar</h3>
			<p>Start your journey to Fame and Fortune!</p>
		</div>
	</div>
</div>

<div class="row dark">
	<div class="container">
		<div class="eight columns info" style="padding-top:30px">
			<i class="fa fa-comments"></i><br>
			<img src="http://static.bitlanders.com/images/actionpage/home/separator.png">
			<h3 style="color:#fff">Express yourself</h3>
            <p>Create your content and get rewarded!</p>
		</div>
		<div class="eight columns hero">
			<img style="margin:0" src="http://static.bitlanders.com/images/actionpage/home/social.jpg">
		</div>
	</div>
</div>
<div class="row calltoaction">
	<div class="container">
		<h3>Start Playing!</h3>
		<img src="http://static.bitlanders.com/images/actionpage/home/right.png">
        		<button class="buttonLogin gpConn"><img src="http://static.bitlanders.com/images/actionpage/home/googleconnect.png">
			<span class="fblogin">Google Login</span>
                <span class="wait"><i class="fa fa-spinner fa-spin"></i>
Connecting...</span>
		</button>
		<img src="http://static.bitlanders.com/images/actionpage/home/left.png">
	</div>
</div>

<footer>
	<img src="http://static.bitlanders.com/images/actionpage/logo-bitlanders.svg">
</footer>

<footer id="foot">
    <div class="wrp">
        <nav>
            <a href="http://www.bitlanders.com/">Home</a>
            <a href="http://www.bitlanders.com/pages/advertising">Advertise @bitLanders</a>            <a href="http://www.bitlanders.com/channels">Browse Movies</a>                        <a href="http://www.bitlanders.com/pages/faq">Help</a>
            <a href="http://www.bitlanders.com/pages/about">Company Info</a>
            <a href="http://www.bitlanders.com/pages/about/privacy">Privacy</a>
        </nav>
        <p id="copy">
             Copyright © 2018, bitLanders. All rights reserved.        </p>
    </div>
    </footer>

<div class="italy">
    <div class="green"></div>
    <div class="white"></div>
    <div class="red"></div>
    <p>Made in Italy</p>
</div>

<script src='https://www.google.com/recaptcha/api.js'></script>

<script>
    $(function() {
        $('#callToAction').on('click', function() {
          $('.hideAfterClick').hide();
          $('.regForm').fadeIn('slow');
        });
        $('.regForm').on('submit', function() {
          if (grecaptcha.getResponse().length == 0) {
            alert('Please check the "I\'m not a Robot" box');
            return false;
          }
        })
    });
</script>