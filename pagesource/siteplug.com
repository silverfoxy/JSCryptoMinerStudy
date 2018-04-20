<!DOCTYPE html>
<html>
<head>
	<title>SITEPLUG</title>
		<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	
	<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
	<link rel="stylesheet" type="text/css" href="css/owl.theme.default.css">

	<link rel="stylesheet" type="text/css" href="css/odometer-theme-minimal.css">
	<link rel="stylesheet" type="text/css" href="css/odometer-theme-car.css">

	<link rel="stylesheet" type="text/css" href="css/scrollindicator.css">

	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/ipad.css">
	<link rel="stylesheet" type="text/css" href="css/mobile.css">

	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-85177983-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-85177983-1');
	</script>
</head>
<body>

	<header class="hidden-xs">

	<div class="container-fluid">
		<div class="row">

			<!-- <div class="col-md-3"> -->
			<div class="col-md-2">
				<a href="index.php" class="logo"><img src="images/logo.png"></a>
			</div>

			<!-- <div class="col-md-6"> -->
			<div class="col-md-8">
				<ul id="menus">
					<li><a href="index.php#what-we-do" rel="what-we-do" id="what_we_do_link">WHAT WE DO</a></li>
					<li class="dropdown_menu">
						<span>&nbsp;</span>
						<a href="for-brands.php" class=" dropdown_link">FOR BRANDS</a>
						<ul class="submenu" id="brands_menu">
							<li><a href="for-brands.php#how-it-works" rel="how-it-works">HOW IT WORKS</a></li>
							<li><a href="for-brands.php#credentials" rel="credentials">CREDENTIALS</a></li>
							<li><a href="for-brands.php#results" rel="results">RESULTS</a></li>
						</ul>
					</li>
					<li class="dropdown_menu">
						<span>&nbsp;</span>
						<a href="for-partners.php" class=" dropdown_link">FOR PARTNERS</a>
						<ul class="submenu" id="partners_menu">
							<li><a href="for-partners.php#results" rel="results">RESULTS</a></li>
							<li><a href="for-partners.php#how-it-works" rel="how-it-works">HOW IT WORKS</a></li>
							<!-- <li><a href="for-partners.php#pricing" rel="pricing">PRICING</a></li> -->
							<li><a href="for-partners.php#credentials" rel="credentials">CREDENTIALS</a></li>
						</ul>
					</li>
					<li><a href="index.php#clients" rel="clients" id="clients_link">CLIENTS</a></li>
				</ul>
			</div>

			<!-- <div class="col-md-3"> -->
			<div class="col-md-2">
				<a href="javascript:void(0);" title="GET STARTED" id="get_started_link" class="scroll_to" rel="get_started">GET STARTED</a>
			</div>
		</div>
	</div>	

</header>

<div id="mobile_header" class="visible-xs">
	<div class="col-xs-12">
		<a href="index.php"><img src="images/logo.png" height="29"></a>
	</div>
</div>

<div class="Menu_Icon visible-xs">
	<div class="bar1"></div>
	<div class="bar2"></div>
	<div class="bar3"></div>
</div>

<div id="mobile_menu">
	<ul>
		<li>
			<a href="javascript:void(0);">Menu</a>
		</li>
		<li>
			<a href="index.php#what-we-do" rel="what-we-do" id="what_we_do_link">WHAT WE DO</a>
		</li>
		<li>
			<a href="for-brands.php" class="">FOR BRANDS</a>
		</li>
		<li>
			<a href="for-partners.php" class="">FOR PARTNERS</a>
		</li>
		<li>
			<a href="index.php#clients" rel="clients" id="clients_link">CLIENTS</a>
		</li>
	</ul>
	<div id="getstarted_link_m_menu">
		<a href="javascript:void(0);" class="scroll_to" rel="get_started">GET STARTED</a>
	</div>
	<div id="copyrights_mobile">
		<!-- <p>Siteplug © 2017 All Rights Reserved</p>
		<p><a href="privacy-policy.php">Privacy Policy</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="terms-of-use.php">Terms Of Use</a></p>
		<p>Designed By ColourCrfat Studio</p> -->
		<p>Siteplug © 2017 All Rights Reserved&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="privacy-policy.php">Privacy Policy</a></p>
		<p>Designed By ColourCrfat Studio</p>
	</div>
</div>


<div id="mobile_landscape" class="hidden_viewports">
	<p>This website is best viewed in<br>portrait mode</p>
</div>
<div id="ipad_portrait" class="hidden_viewports">
	<p>This website is best viewed in<br>landscape mode</p>	
</div>
<div id="overlay_devices">&nbsp;</div>

<script type="text/javascript">
// 	$(document).ready(function(){
// 		   $('ul.nav li.dropdown').hover(function() {
// 		  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
// 		}, function() {
// 		  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
// 		});
// });
</script>
	<content>
		<section id="top_banner" class="HomeBanner">

			<div class="verticle_center">
				<h1 class="hidden-xs">SITEPLUG GENERATES OVER<br>$100 MILLION IN SALES<br>FOR BRANDS ONLINE.</h1>
				<h1 class="visible-xs">SITEPLUG GENERATES<br>OVER $100 MILLION<br>IN SALES FOR<br>BRANDS ONLINE.</h1>
				<!-- <a href="javascript:void(0);" class="btns visible-xs">WATCH HOW<img src="images/play_icon.png"></a> -->
			</div>

			<div class="explore hidden-xs">
				<a href="javascript:void(0);" class="scroll_to" rel="what_we_do_thumb">Explore</a><br>
				<span>&nbsp;</span>
			</div>
		</section>




		<section id="what_we_do_thumb" class="what-we-do">
			<div class="col-md-12 col-xs-12">
				<h1 class="title">WHAT WE DO</h1>
			</div>
			<div class="col-md-6 col-xs-12">
				<div class="what_we_do_box btm_05">
					<img src="images/WhatWeDo01.jpg" alt="" width="100%" class="hidden-xs">
					<img src="images/mobile/WhatWeDo01.jpg" alt="" width="100%" class="visible-xs">
					<div class="verticle_center">
						<h1 class="title colored">FOR BRANDS</h1>
						<h2 class="title white small hidden-xs">AUTOCORRECTS HUMAN BROWSING<br>ERRORS WHICH COSTS<br>BRANDS OVER $2 BILLION<br>IN LOST SALES</h2>
						<h2 class="title white small visible-xs">AUTOCORRECTS HUMAN<br>BROWSING ERRORS WHICH<br>COSTS BRANDS OVER<br>$2 BILLION IN LOST SALES</h2>
						<a href="for-brands.php" class="btns">TELL ME MORE</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12">
				<div class="what_we_do_box">
					<img src="images/WhatWeDo02.jpg" alt="" width="100%" class="hidden-xs">
					<img src="images/mobile/WhatWeDo02.jpg" alt="" width="100%" class="visible-xs">
					<div class="verticle_center">
						<h1 class="title colored">FOR PARTNERS</h1>
						<h2 class="title white small hidden-xs">ENHANCES BROWSING<br>EXPERIENCE AND GENERATES<br>A NEW REVENUE STREAM FOR<br>INTERNET COMPANIES</h2>
						<h2 class="title white small visible-xs">ENHANCES BROWSING<br>EXPERIENCE AND GENERATES A<br>NEW REVENUE STREAM FOR<br>INTERNET COMPANIES</h2>
						<a href="for-partners.php" class="btns">TELL ME MORE</a>
					</div>
				</div>
			</div>
		</section>

		<section id="brands" class="clients">
			<div class="col-md-12 col-xs-12">
				<h1 class="title">OVER 500+ BRANDS USE SITEPLUG ACROSS 24+ COUNTRIES</h1>
			</div>

			<div id="brands_slider" class="hidden-xs">

				<div class="owl-carousel owl-theme" id="brands_carousel">
					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/27.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/25.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/16.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/01.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/02.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/03.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/04.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/06.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/07.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/08.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/10.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/12.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->

					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/09.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/11.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/13.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/14.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/15.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/17.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/18.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/19.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/20.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/21.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/22.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/23.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->

					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/24.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/26.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/28.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/29.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/30.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/31.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/33.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/34.png"></a>
								</div>
							</div>
							<div class="row">								
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/35.png"></a>
								</div>								
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/36.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->


				</div>


			</div>
			<!-- =======MOBILE======== -->


			<div id="brands_slider" class="visible-xs">

				<div class="owl-carousel owl-theme" id="brands_mobile_carousel">
					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/27.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/25.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/16.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/01.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/02.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/03.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->
					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/09.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/11.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/04.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/06.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/07.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/08.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->

					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/10.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/12.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/13.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/14.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/15.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/17.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->
					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/18.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/19.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/20.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/21.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/22.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/23.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->

					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/24.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/26.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/28.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/29.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/30.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/31.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->
					<!-- Item Open -->
					<div class="item">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/33.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/34.png"></a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/35.png"></a>
								</div>
								<div class="col-md-3 col-xs-6">
									<a href="javascript:void(0);"><img src="images/brands/36.png"></a>
								</div>
							</div>
						</div>
					</div>
					<!-- Item Close -->


				</div>
			

			</div>
			<!-- =========MOBILEEND======= -->

		</section>



		<section id="testimonials" class="fullwidth hide">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1 class="title" id="testimonials_title">TESTIMONIALS</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="owl-carousel owl-theme fullwidth" id="testimonials_slider">
													</div>
					</div>
				</div>
			</div>
		</section>



		<section id="errors_corrected" class="fullwidth">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<!-- <h1 class="title white">ERRORS CORRECTED PER MONTH</h1> -->
						<h1 class="title white">Consumers connected to brands so far</h1>
					</div>
					<div class="col-md-12">
						<div class="odometer">10000000</div>
					</div>

				</div>
			</div>
		</section>

		

		<section id="get_started" class="fullwidth">
			<div class="container">

				<div class="row">
					<div class="col-md-12">
						<h1 class="title">GET STARTED</h1>
					</div>
				</div>

				<form method="post" action="" name="get_started_form" id="get_started_form">
					<div class="row">
						<div class="col-md-5 col-md-offset-1 col-xs-12">
							<input type="text" name="fullname" placeholder="NAME" class="required">
						</div>
						<div class="col-md-5 col-xs-12">
							<input type="text" name="url" placeholder="COMPANY URL (URL to start with http://)" class="required url">
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 col-md-offset-1 col-xs-12">
							<input type="text" name="emailid" placeholder="EMAIL" class="required email">
						</div>
						<div class="col-md-5 col-xs-12">
							<input type="text" name="phone" placeholder="PHONE" class="required number">
						</div>
					</div>
					<div class="row">
						<div class="col-md-10 col-md-offset-1 col-xs-12">
							<textarea name="msg" placeholder="MESSAGE" class="required"></textarea>
						</div>
					</div>
					<div class="row" id="submit_btn">
						<div class="col-md-10 col-md-offset-1 col-xs-12">
							<input type="submit" value="REQUEST A CALLBACK" class="btns">
						</div>
					</div>
				</form>

				<div class="row get_footer">
					<div class="col-md-10 col-md-offset-1 col-xs-12">
						<span>&nbsp;</span>
						<strong>OR</strong>
						<span>&nbsp;</span>
					</div>
				</div>

				<div class="row get_footer">
					<div class="col-md-10 col-md-offset-1 col-xs-12">
						<p>Email: <a href="mailto:sales@siteplug.com">sales@siteplug.com</a></p>
					</div>
				</div>

			</div>
		</section>
	
	</content>

	<footer class="fullwidth hidden-xs">

	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h1>A PRODUCT OF &nbsp;<a href="http://www.affinity.com/" target="_blank"><img src="images/affinity_logo.png" alt=""></a></h1>
				<p>Afﬁnity is a media + tech company focused on creating<br>proprietary and thrilling ad experiences for brands<br>with it's key focus on user experience.</p>
			</div>
			<div class="col-md-3">
				<h1 class="colored">USA HQ</h1>
				<p>20 N. Wacker Drive, 12th Floor,<br>Chicago, IL 60606<br>Tel: +1 312 780 1674</p>
			</div>
			<div class="col-md-3">
				<h1 class="colored">INDIA</h1>
				<p>Plot 30 AB, Govt. Industrial Estate,<br>Kandivali (W), Mumbai - 67<br>Tel:+91 224 036 0100</p>
			</div>
		</div>
		<div class="row" id="copyright">
			<div class="col-md-6">
				<p><a href="privacy-policy.php">Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="terms-of-use.php">Terms Of Use</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;Siteplug © 2018 All Rights Reserved.</p>
			</div>
			<div class="col-md-6">
				<p class="last">Designed by <a href="http://www.colourcraftstudio.co.in/" target="_blank">ColourCraft Studio</a></p>
			</div>
		</div>
	</div>

</footer><footer class="fullwidth visible-xs">

	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h1 class="main_title">A PRODUCT OF &nbsp;<a href="http://www.affinity.com/" target="_blank"><img src="images/affinity_logo.png" width="80" style="top: 4px;" alt=""></a></h1>
				<p>Afﬁnity is a media + tech company focused on creating proprietary and thrilling ad experiences for brands with it's key focus on user experience.</p>
			</div>
			<div class="col-xs-12">
				<h1 class="colored">USA HQ</h1>
				<p>20 N. Wacker Drive, 12th Floor, Chicago, IL 60606<br>Tel: +1 312 780 1674</p>
			</div>
			<div class="col-xs-12">
				<h1 class="colored">INDIA</h1>
				<p>Plot 30 AB, Govt. Industrial Estate, Kandivali (W),<br>Mumbai - 67 Tel:+91 224 036 0100</p>
			</div>
		</div>
	</div>

</footer>


<div id="mobile_footer" class="visible-xs">
	<a href="javascript:void(0);" id="call_btn">
		<img src="images/mobile/call_icon.png" width="25" alt="Call">
	</a>
	<a href="javascript:void(0);" id="getstarted_btn" class="scroll_to" rel="get_started">
		GET STARTED
	</a>
</div>		<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.js"></script>
	<script type="text/javascript" src="js/form_validation.js"></script>
	<script type="text/javascript" src="js/scrollindicator.jquery.min.js"></script>
	<script type="text/javascript" src="js/odometer.min.js"></script>
	<script type="text/javascript" src="js/typed.min.js"></script>
	<script type="text/javascript" src="js/jquery.waypoints.min.js"></script>
	<script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</body>
</html>