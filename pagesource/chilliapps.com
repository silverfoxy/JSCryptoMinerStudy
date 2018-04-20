<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>Abandonment Protector</title>
	<meta name="author" content="">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<link rel="icon" href="/favicon.ico">
	<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="/zRVneMIoqpleLvrzA/7rx4/LfkB3SW3VcqcYWg4glpFeugrlqgBetRQY+FeBOgN/oI3HGiYjPpTSZfhhC7dwQ==" />
	
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<!-- Libs CSS -->
	<link rel="stylesheet" media="screen" href="https://d1z2tn7a073d8c.cloudfront.net/assets/bootstrap-79d031a9a28cfd0471f0add2901a1ca810546cd7092d07eec2e1440b48fb10e2.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	
	<!-- Template CSS -->
	<link rel="stylesheet" media="screen" href="https://d1z2tn7a073d8c.cloudfront.net/assets/cleany-3e3e13fb909f8554ee6dd722d399a9ff0d1e3c82525dfcd92f2305d629881e48.css" />
	<link rel="stylesheet" media="screen" href="https://d1z2tn7a073d8c.cloudfront.net/assets/magnific-popup-c98b30e9dad39c48889900ac7e4a18f5668929a45f22293dbc84e0b555f75bd6.css" />
	<link rel="stylesheet" media="screen" href="https://d1z2tn7a073d8c.cloudfront.net/assets/commons-9a5110cf10da226914ef14eac35afa9933cfd2cc49f989c69af0fc3227268b7e.css" />
	<link rel="stylesheet" media="screen" href="https://d1z2tn7a073d8c.cloudfront.net/assets/easy_emails-9a768460f6e3d054e528827bbf38bb99a94c3e40c9be6f2e8438f4994484119c.css" />

	<!-- Google Fonts -->
	<link href='//fonts.googleapis.com/css?family=Raleway:400,700,800&amp;subsetting=all' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,400,800,700,300' rel='stylesheet' type='text/css'>

	<!--[if lt IE 9]>
		<script src="./js/html5shiv.js"></script>
		<script src="./js/respond.js"></script>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<![endif]-->

	<script src='https://www.google.com/recaptcha/api.js'></script>

	
	
</head>

<body data-spy="scroll" data-target=".navigation">
<!-- Start Header -->
<div id="header">
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container navbar_container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<!-- Start Logo / Text -->
				<a class="navbar-brand" href="/"><img src="/img/logo-fit.png"></a>
				<!-- End Logo / Text -->
			</div>
			<!-- Start Navigation -->
			<div class="navigation navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li id="nav_home"><a href="/">Home</a></li>
					<li id="nav_features"><a href="/features">Features</a></li>
					<li id="nav_pricing"><a href="/pricing">Pricing</a></li>
					<li id="nav_support"><a href="javascript:;" onclick="javascript:openSupport();">Support</a></li>
				</ul>

				<ul class="nav navbar-nav menu-right">
					<li id="nav_login"><a href="javascript:;" onclick="javascript:openLogin();">Log in <i class="fa fa-user"></i></a></li>
					<li id="nav_get_started"><a href="javascript:;" onclick="javascript:openInstall();" class="btn_get_started">Get started</a></li>
				</ul>
			</div>
			<!-- End Navigation  -->
		</div>
	</nav>
</div>

	<!-- start content -->

	<div class="first_section mtop30">
	<div class="container">
		<div class="row">
			<div class="col-sm-7 col-sm-offset-5 text_right col_padd_0">
				<h1>The easiest tool to manage your email campaigns.</h1>
				<br>
				<div class="visible-xs basic_plan_image">&nbsp;</div>

				<div class="form_wrapper">
					<form action="https://ap.chilliapps.com/auth/shopify" class="install_form form_create_account" method="get">
						<p class="font24 text_black">Create account</p>
						<div class="free_trial_time">
							21-day Free Trial
						</div>
						<div class="field">
							<input type="text" name="shop" class="shop_name form-control" placeholder="storename.myshopify.com" required>
						</div>
						<div>
							<button class="btn_red">Get started</button>
						</div>
					</form>
					<div class="text-center">
						<br>
						<a href="javascript:;" onclick="javascript:openSupport();">Get support</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<section class="section_dragndrop section bg_dark">
	<div class="container">
		<div class="row">
			<div class="col-sm-5">
				<h2 class="text_white">"Drag and Drop" Email editor</h2>
				<br>
				<p class="text_light_gray">
					Powerful tools for easy personalization of your email templates. <br>
					Choose between multiple <strong>pre-desinged themes</strong>. It's really easy to customize. Your email will look good at any screen resolution, and any device.
				</p>
			</div>
			<div class="col-sm-7 relative">
				<div class="feature_email_img easy_emails_editor">&nbsp;</div>
			</div>
		</div>
	</div>
</section>


<section class="section section_tools bg_white text_black">
	<h2 class="text-center text_bold">Simple tools to create email campaigns</h2>
	<br>
	<div class="container">
		<div class="row">
			<div class="col-sm-3 text-center">
				<div class="circle_tool">
					<img src="/assets/easy_emails_tools1" alt="">
				</div>
		
				<p class="font18 text_bold">Create email lists</p>
				<p>
					Create/Edit lists to import and collect new subscribers for your campaigns.
				</p>
			</div>
			<div class="col-sm-3 text-center">
				<div class="circle_tool">
					<img src="/assets/easy_emails_tools2" alt="">
				</div>
				<p class="font18 text_bold">Schedule campaigns</p>
				<p>
					The time and day you send your email campaig directly influences your conversion rate.
				</p>
			</div>
			<div class="col-sm-3 text-center">
				<div class="circle_tool">
					<img src="/assets/easy_emails_tools3" alt="">
				</div>
				<p class="font18 text_bold">Management system</p>
				<p>
					If you need, use our system to manage the responses of your customers.
				</p>
			</div>
			<div class="col-sm-3 text-center">
				<div class="circle_tool">
					<img src="/assets/easy_emails_tools4" alt="">
				</div>
				<p class="font18 text_bold">Campaign reports</p>
				<p>
					The best email statistics sources to benchmark open and clickthrough rates of your email campaigns.
				</p>
			</div>
		</div>

		<br>
		<br>
		<div class="text-center">
			<a href="/features" class="btn_blue">View all features</a>
		</div>

	</div>
</section>


<section class="section_connect_shopify section bg_dark">
	<div class="container relative">
		<div id="marketing_automation_map">
			<div class="oval_item item_main">Marketing <br>automation</div>
			<div class="oval_item item_ab">Abandonment <br>Protector</div>
			<div class="oval_item item_offers_for_abandoned">New offers for <br>Abandoned orders</div>
			<div class="oval_item item_feedback">Purchase <br>Feedback</div>
			<div class="oval_item item_offers_for_completed">New offers for <br>Completed orders</div>
			<div class="oval_item item_thanks">Thank you <br>Email</div>
			<div class="oval_item item_newsletter">Newsletter <br>Welcome</div>
		</div>

		<div class="connect_shopify_form_wrapper text_right">
			<h2 class="text_white">Connect with Shopify</h2>

			<form action="https://ap.chilliapps.com/auth/shopify" class="form_shopify_connect_dash install_form" method="get">
				<p class="font22 text_bold600 text_blue">All in One Dashboard</p>
				<p class="text_white">
					Create automated email sequences for completed and abandoned orders.
				</p>

				<p>
					<input type="text" name="shop" class="form-control shop_name" placeholder="storename.myshopify.com" required="true">
				</p>
				<button class="btn_red btn_block" type="submit">Connect Shopify store</button>
			</form>
		</div>
	</div>
</section>


<section class="section_predesigned_templates section bg_white">
	<div class="container">
		<div class="row">
			<div class="col-sm-5">
				<h2>Pre-designed templates</h2>
				<br>
				<p class="text_black">
					You can select email templates among diferent texts and designs for each follow-up situation. It's easy to customize.
				</p>
			</div>
			<div class="col-sm-7 relative">
				<img src="/assets/easy_emails_predesigned.png" class="feature_email_img" alt="">
			</div>
		</div>
	</div>
</section>




	<!-- end content -->
	
	<!-- Footer Bottom -->	
	<footer class="footer footer-sub">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-sm-6">
					<p class="mtop10">
						<a href="/terms">Terms &amp; Conditions</a> | <a href="/privacy">Privacy Policy</a>
					</p>
					<p>
						Chilliapps. Trademarks and brands are the property of their respective owners.
					</p>
				</div>
				<div class="col-lg-6 col-sm-6 text_right">
					<img src="/img/logo-fit-bw.png" class="logo_footer">
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer Bottom -->

	<!-- inicio popups para installar y hacer login -->
	<div id="popup_login" class="mpopup mfp-hide popup_login">
	    <div class="banner-form">
    <div class="form-title">
        <h2>Sign in</h2>
    </div>
    <div class="form-body">
        <p>Welcome back!</p>
        <div class="login_retry_text hide">Invalid site url</div>
        <form id="login_form" class="form" method="get" action="https://ap.chilliapps.com/auth/shopify">
            <div class="form-group">
                <input name="shop" type="text" class="shop_name form-control" required placeholder="storename.myshopify.com">
            </div>
            <button type="submit" data-original-text="Sign in" class="btn btn_chilli btn_install" data-loading-text="Please wait...">Sign in</button>
        </form>
    </div>
</div>
	</div>

	<div id="popup_install" class="mpopup mfp-hide popup_login">
	    <div class="banner-form">
    <div class="form-title">
        <h2>Start your FREE trial</h2>
    </div>
    <div class="form-body">
        <p>Install now! <br>Get <strong>21 days of free trial.</strong></p> <br>
        <form id="install_form" class="form install_form" method="get" action="https://ap.chilliapps.com/auth/shopify">
            <div class="form-group">
                <input name="shop" type="text" class="form-control shop_name" required placeholder="storename.myshopify.com">
            </div>
            <button type="submit" data-original-text="Install now" class="btn btn_chilli btn_install" data-loading-text="Please wait...">Install now</button>
        </form>
    </div>
</div>
	</div>

	<div class="mfp-hide mpopup popup_login" id="popup_support">
    <div class="banner-form">
        <div class="form-title">
            <h2>Support</h2>
        </div>
        <div class="form-body">
            <div id="support_form_wrapper">
                <p>Do you have a question?</p>
                <form id="support_form" class="form" method="post" action="/support_request">
                    <div class="form-group">
                        <input name="name" type="text" id="support_name" class="form-control" required placeholder="Your name">
                    </div>
                    <div class="form-group">
                        <input name="email" type="email" class="form-control" required placeholder="Email to reply">
                    </div>
                    <div class="form-group">
                        <textarea name="message" id="" cols="30" rows="4" placeholder="Your message" class="form-control" required></textarea>
                    </div>
                    <div class="form-group" style="display: flex; justify-content: center;">
                        <div class="g-recaptcha" data-sitekey="6Ld3EBIUAAAAAHhHKYJc7rwKEf67zAm8ETWFrs0p" data-callback="captcha_solved"></div>
                    </div>
                    <input type="hidden" id="txt_browser_info" name="browser_info">
                    <input type="hidden" name="authenticity_token" value="W8Fp/pYhrlf5lx38ktEswrzIaOlR0CoxMt5+wlY2qvPhj9RI44ENh0i/xfYA2j9gXHVyDDiVg3w0XXVCuiD1aA==">
                    <button type="submit" disabled="true" data-original-text="Send" class="btn btn_chilli btn_install" data-loading-text="Please wait...">Send</button>
                </form>
            </div>

            <div id="support_success" class="hide">
                <p>
                    <i class="fa fa-check-circle fa-4x"></i>
                    <p>Your message has been sent. <br>you will receive a response shortly.</p>
                </p>
            </div>
        </div>
    </div>
</div>
	<!-- fin popups para installar y hacer login -->


	<!-- Start Js Files -->
	<script type="text/javascript" src="//code.jquery.com/jquery-2.1.0.min.js"></script><!--jQuery is a Javascript library that greatly reduces the amount of code that you must write.-->
	<script type="text/javascript">window.jQuery || document.write('<script src="js/jquery-2.1.0.min.js"><\/script>')</script>
	<script src="https://d1z2tn7a073d8c.cloudfront.net/assets/bootstrap-c8d853976ca268a5391a9470ebdcf3ba43e0b78936cdc925146afcb60a3116be.js"></script>
	<script src="https://d1z2tn7a073d8c.cloudfront.net/assets/jquery.magnific-popup.min-bc4308d5ea579ef95e7d5a35a19e3b4fa91fac90263c98e2350a993cae20aafd.js?d=9"></script>
	<script type="text/javascript" src="/assets/commons.js"></script>
	<script type="text/javascript" src="/assets/external.js"></script>
	<script type="text/javascript" src="/assets/easy_emails.js"></script>

	<script type="text/javascript">
		function setActiveMenu(menu_id){
			$(document).ready(function(){
				$("#"+menu_id).addClass("active");
			});
		}
	</script>
	<!-- End Js Files  -->


		<script>
		setActiveMenu("nav_home")
	</script>



	


	<script> 
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); 

        ga('create', 'UA-79112464-1', 'auto'); 
        ga('send', 'pageview'); 
    </script>

    <script> 
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); 

		ga('create', 'UA-79112464-2', 'auto'); 
		ga('send', 'pageview'); 
	</script>

</body>
</html>