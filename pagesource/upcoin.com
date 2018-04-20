<!DOCTYPE html>
<html>
<head>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PGBPRJ8');</script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="icon" href="/img/favicon.ico">
<title>Welcome to UPcoin.com - new generation crypto exchange</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?3" />
<link rel="stylesheet" type="text/css" href="/css/new.css?4" />
<link rel="stylesheet" type="text/css" href="/css/slick.css?5" />
<link rel="stylesheet" type="text/css" href="/css/alert.css?6" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" />
<style>
		.bad-error{ color: #e25849; }
	</style>
<!--[if lt IE 9]> 
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> 
	<![endif]-->
<script type="text/javascript" src="/js/tooltips.js?1"></script>
<script type="text/javascript" src="/bower_components/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="/js/slick.min.js?1"></script>
<script type="text/javascript" src="/js/common.js?3"></script>
<script type="text/javascript" src="/js/clipboard.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
<script type="text/javascript" src="/js/validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/frontend/User.js?6"></script>
<script type="text/javascript">
		oUser.initLogin();
		oUser.InitChangePass();
    </script>
<script type="text/javascript">//<![CDATA[
		var remain_bv   = -1360970;
		function parseTime_bv(timestamp){
			if (timestamp < 0) timestamp = 0;
		 
			var day = Math.floor( (timestamp/60/60) / 24);
			var hour = Math.floor(timestamp/60/60);
			var mins = Math.floor((timestamp - hour*60*60)/60);
			var secs = Math.floor(timestamp - hour*60*60 - mins*60); 
			var left_hour = Math.floor( (timestamp - day*24*60*60) / 60 / 60 );
		 
			$('span.afss_day_bv').text(day);
			$('span.afss_hours_bv').text(left_hour);
		 
			if(String(mins).length > 1)
				$('span.afss_mins_bv').text(mins);
			else
				$('span.afss_mins_bv').text("0" + mins);
			if(String(secs).length > 1)
				$('span.afss_secs_bv').text(secs);
			else
				$('span.afss_secs_bv').text("0" + secs);
			 
		}
		 
		$(document).ready(function(){
			setInterval(function(){
				remain_bv = remain_bv - 1;
				parseTime_bv(remain_bv);
				if(remain_bv <= 0){
					//alert('Hello');
				}
			}, 1000);
		});
		//]]>
		</script>
<script type="text/javascript">
			var sitekey_recaptcha = '6Lcgcz0UAAAAADa1rgSJ4p5rn-UqD0FMG8WNKNTT';
			var widgetId2;
			var widgetId3;
			var widgetId4;
			var onloadCallback = function() {
				widgetId2 = grecaptcha.render('g_recaptcha_login', {
					'sitekey' : sitekey_recaptcha
				});
				widgetId3 = grecaptcha.render('g_recaptcha_reg', {
					'sitekey' : sitekey_recaptcha
				});
				widgetId4 = grecaptcha.render('g_recaptcha_reg_by_email', {
					'sitekey' : sitekey_recaptcha
				});
			};
		</script>

</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PGBPRJ8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="menubg"></div>
<header class="header ">
<div class="wrap">
<div class="menu-button">
<i class="fa fa-bars"></i>
</div>
<div class="logo">
<a href="/"><img src="/img/logo.png"></a>
</div>
<nav class="top-menu">
</nav>
<button class="login-btn">Log in</button>

<div class="clear"></div>
<div class="top-text">
World of cryptos will never be the same again: UPcoin.com exchange hits the market
</div>
<div class="counter">
<div class="item">
<span class="afss_day_bv">0</span> days
</div>
<div class="item">
<span class="afss_hours_bv">00</span> hours
</div>
<div class="item">
<span class="afss_mins_bv">00</span> minutes
</div>
<div class="item">
<span class="afss_secs_bv">00&nbsp;</span> seconds
</div>
</div>
<form id="reg_by_email_block" class="join-form">
<p>UPcoin exchange goes live in a few days, testing in progress.</p>
<p>Please leave your email below to receive news & updates</p>
<input type="text" placeholder="Enter your email here" class="email-join"> <input type="submit" value="Join" class="" id="reg_by_email">
</form>
<form style="display: none;" id="block_reca">
<p>
<div class="captcha">
<div id="g_recaptcha_reg_by_email"></div>
</div>
</p>
<button id="reg_by_email2">Join</button>
</form>
<form style="display: none;" id="block_end_reca">
<p><img src="/img/check.png"></p>
<p>Welcome</p>
<p class="small">We have just sent you an email. Click on the link in that email to &nbsp;activate your account</p>
</form>
<a href="#" class="mouse"></a>
</div>
</header>
<div class="index-top-icons">
<div class="wrap">
<div class="top-text">
<span>99.999% service availability backed with evidence</span>
Our exchange is a safe place to trade because of the following:
</div>
<div class="flex">
<div class="item">
<img src="img/icon1.jpg">
<div class="name">AntiDDos Protection</div>
Backup AntiDDoS channels of up to 1000 Gbit/sec
</div>
<div class="item">
<img src="img/icon2.jpg">
<div class="name">Global presence</div>
UPcoin servers are located in 4 global regions to ensure fast server responses irrespectively of your location.
</div>
<div class="item">
<img src="img/icon3.jpg">
<div class="name">Exchange Tested by Hackers</div>
Independent auditors are constantly testing our systems to maintain top-notch security level
</div>
<div class="item">
<img src="img/icon4.jpg">
<div class="name">We protect our employees</div>
We protect not only our exchange but our employees as well.
This reduces the risk of getting hacked via “social engineering”
</div>
</div>
</div>
</div>
<div class="index-change">
<div class="wrap">
<div class="content">
<div class="name">Trade, trade, trade - we will not hold you back</div>
<p>Buy and sell your cryptos without limits at Upcoin. More than 1000 trading pairs will be available right from the start. Every week we will add new coins to increase your income.
</p>
<p>You will be also able to buy or sell tokens of the most profitable ICOs. No other exchange will offer you the same possibility </p>
</div>
</div>
</div>
<div class="every-day">
<div class="wrap">
<div class="name">365 days/year, 24 hours/day - this is the way we operate</div>
<div class="top-text">You won't have to wait weeks or months to get a response from customer support. Our customer service works 24/7/365. The following professionals are here for you:</div>
<div class="flex">
<div class="item">
<img src="img/every-day1.jpg">
<div>Professional developers</div>
</div>
<div class="item">
<img src="img/every-day2.jpg">
<div>First-class managers</div>
</div>
<div class="item">
<img src="img/every-day3.jpg">
<div>Support operators with 10+ years of experience</div>
</div>
</div>
</div>
</div>
<div class="payment-type">
<div class="wrap">
<div class="text-content">
<div class="name">No withdrawal limits and the fee is just 0.2%</div>
<p>We managed to lower our fees by using existing financial reserves. All internal trades will cost anywhere from 0.1 to 0.2%. This is not a one-time offer, we are going to keep the same fees no less than 10 years. </p>
</div>
<div class="payment-form">
<img src="img/payment-form.jpg">
</div>
<div class="clear"></div>
</div>
</div>
<div class="index-reasons">
<div class="wrap">
<div class="top-text">
<span>These are the advantages we must tell you about</span>
12 final reasons to be the first one to find out about our launch
</div>
<div class="flex">
<div class="item">
<div class="image"><img src="img/reason1.jpg"></div>
<div class="name">Registered business</div>
We are now seeking legal advice to choose jurisdiction with a positive cryptocurrencies regulation
</div>
<div class="item">
<div class="image"><img src="img/reason2.jpg"></div>
<div class="name">Global presence</div>
UPcoin servers are located in 4 global regions ASIA, USA, EUROPE. Fast server responses, no matter where you are
</div>
<div class="item">
<div class="image"><img src="img/reason3.jpg"></div>
<div class="name">Verification</div>
AML policy requires the use of KYC policy
</div>
<div class="item">
<div class="image"><img src="img/reason4.jpg"></div>
<div class="name">Privacy</div>
All our trader info is kept undisclosed and cannot be released to any state authorities
</div>
<div class="item">
<div class="image"><img src="img/reason5.jpg"></div>
<div class="name">Bonuses to first users</div>
First users of exchange will get financial rewards for early sign-ups
</div>
<div class="item">
<div class="image"><img src="img/reason6.jpg"></div>
<div class="name">Active bounty program</div>
We have a $5 000 000 bounty campaign and it’s about to launch
</div>
<div class="item">
<div class="image"><img src="img/reason7.jpg"></div>
<div class="name">High operating speed</div>
Our exchange can handle up to 5M transactions per second and up to 500 000 customer requests simultaneously
</div>
<div class="item">
<div class="image"><img src="img/reason8.jpg"></div>
<div class="name">Traders from all around the globe</div>
Traders from 170 countries are interested in working with us
</div>
<div class="item">
<div class="image"><img src="img/reason9.jpg"></div>
<div class="name">Stable and comfortable performance on different devices</div>
Tested to ensure stable and comfortable performance across a variety of devices and OS
</div>
<div class="item">
<div class="image"><img src="img/reason10.jpg"></div>
<div class="name">Clear & understandable graphs</div>
Our high-end graphs as well a variety of tools for technical analysis allow both newbies and professionals to effectively determine trends and price targets
</div>
<div class="item">
<div class="image"><img src="img/reason11.jpg"></div>
<div class="name">User friendly interface</div>
We’ve created a clear and user-friendly interface that every user will enjoy
</div>
<div class="item">
<div class="image"><img src="img/reason12.jpg"></div>
<div class="name">Web Socket & Rest API</div>
New technology that ensures positive user experience
</div>
</div>
</div>
</div>
<div class="start">
<div class="wrap">
<div class="top-text">
Starting soon: Hear what others have to say
</div>
<div class="list">
<div class="item">
<img src="img/review.png">
<p>They really did a good job with their code. I personally tested it, trying to hack it via various access points. I did find some minor hiccups, but the overall level is very good. </p>
<div class="name">Skipper, hacker</div>
</div>
<div class="item">
<img src="img/review.png">
<p>I tested the exchange on early stages and I am quite happy with it. It has the things that are missing in other places: it's fast, it has a clear interface and it also has some of the order types that are missing on other exchanges. </p>
<div class="name">Henry, focus group member </div>
</div>
<div class="item">
<img src="img/review.png">
<p>Finally have I found the orders I was looking for! Stop loss can be triggered by either the upper and the lower price, whichever comes first. This really helps me to keep my risks low, given that cryptos are so volatile. This place is so right for my trading, I'm staying! </p>
<div class="name">Steve, trader</div>
</div>
<div class="item">
<img src="img/review.png">
<p>Excellent referral program! I emailed a referral link to all my subscribers and I'm now waiting to get my bonus after the projects kicks off. </p>
<div class="name">Steve, blogger</div>
</div>
<div class="item">
<img src="img/review.png">
<p>Interface is very professional. It's all visual, orders fit in just one screen (no or minimum scrolling!) and I don't have to switch across dozens of browser tabs. </p>
<div class="name">Saleh, focus group member</div>
</div>
</div>
</div>
</div>
<div class="bottom-form">
<div class="wrap">
<div class="top-text">
<span>Place #1 for traders</span>
Progressive technology, minimum fees, rewards for early users - it's all worth the signup. Zero risk, and you get a trading platform that is just right for your trades.
</div>
<form class="join-form">
<p>Join us today!</p>
<input type="text" placeholder="Enter your email here" class="email-join" name="email_join"> <input type="submit" value="Join" class="join-email-submit">
</form>
</div>
</div>
<div class="popup" style="display: none;" id="finish_activate2_form_popup">
<div class="window big">
<a class="close" id="close_activation2"></a>
<div class="mail-confirm">
<p>Please confirm your email address. Check your email and click on the link we sent you!</p>
</div>
</div>
</div>
<div class="popup" style="display: none;" id="reg_form_popup">
<div class="window">
<a class="close"></a>
<div class="tabs">
<ul class="tabNavigation">
<li><a href="#t1">Sign up</a></li>
<li><a href="#t2">Log in</a></li>
</ul>
<div class="alert alert-danger" id="errors_reg"></div>
<div id="t1">
<form id="reg_form" class="" method="post" novalidate>
<label>Your e-mail</label>
<input id="email_reg" class="" type="text" placeholder="" name="email_reg">
<label>CREATE A PASSWORD FOR YOUR UPCOIN ACCOUNT</label>
<input id="password_reg" class="" type="password" placeholder="" name="password_reg">
<label>Repeat password</label>
<input id="confirm_password_reg" class="bg" type="password" placeholder="" name="confirm_password_reg">
<div class="captcha" id="captcha_block_reg">
<div id="g_recaptcha_reg"></div>
</div>
<div class="submit">
<input type="submit" value="Sign up">
</div>
</form>
</div>
<div id="t2">
<form id="login_form" class="" method="post" novalidate>
<label>Enter your email here</label>
<input id="email_login" class="" type="text" placeholder="" name="email_login">
<label>Enter password</label>
<input id="password_login" class="" type="password" placeholder="" name="password_login">
<div class="captcha" id="captcha_block_login" style="display: none;">
<div id="g_recaptcha_login"></div>
</div>
<div class="submit pad">
<input type="submit" value="Log In">
</div>
<div class="bottom-link">
<a href="#" id="reset_pass">Forgot password?</a>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="popup" style="display: none;" id="reset_pass_form_popup">
<div class="window">
<a class="close"></a>
<div class="alert alert-danger" id="errors_res" style="display: none;"></div>
<div class="alert alert-success" id="success_res" style="display: none;"></div>
<form id="reset_form" class="" method="post" novalidate>
<div class="top-text">
<span>Password reset</span>
Enter email address used at registration - we will send you a password reset link.
</div>
<input id="email_reset" class="" type="text" placeholder="Enter your e-mail address" name="email_reset">
<div class="submit pad">
<input type="submit" value="reset password">
</div>
<div class="bottom-link">
<a href="#" id="btn_reg">Register</a>
<a href="#" id="btn_login">Log in</a>
</div>
</form>
</div>
</div>
<div class="popup" style="display: none;" id="restore_form_popup">
<div class="window">
<a class="close"></a>
<div class="alert alert-danger" id="errors_restore_form_popup" style="display: none;"></div>
<div class="alert alert-success" id="success_restore_form_popup" style="display: none;"></div>
<div class="alert alert-danger">Wrong password recovery code. <a class="alert-link" href="javascript:void(0);" id="btn_login2">Go to dashboard</a></div>
</div>
</div>
</body>
</html>