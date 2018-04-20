<!DOCTYPE html>
<html lang="en">
	<head>
	<title>Velodyne LiDAR</title>
	<meta charset="utf-8">
	<meta name="description" content="Leading developer of Lidar Sensors Autonomous Cars, Safety, & Mapping" />
	<meta name = "format-detection" content = "telephone=no" />
	<link rel="icon" href="images/Velodyne_Favicon_16x16_6.gif" type="image/x-icon">
	<link rel="stylesheet" href="css/grid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/index.css">
	<link rel="stylesheet" href="css/index_2018_feb.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/camera.css">
	<link rel="stylesheet" href="css/subscribe.css">
	<link rel="stylesheet" href="css/slicknav.css">
	<link rel="stylesheet" href="css/banner.css">
	<link rel="stylesheet" href="css/hiring.css">

	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.2.1.js"></script>
	<script src="js/script.js"></script>
	<script src="js/camera.js"></script>
	<script src="js/sForm.js"></script>
	<!--[if (gt IE 9)|!(IE)]><!-->
	<script src="js/jquery.mobile.customized.min.js"></script>
	<script src="js/wow.js"></script>
	<script src="js/hiring.js"></script>
	<script>
		$(document).ready(function () {
			if ($('html').hasClass('desktop')) {
				new WOW().init();
			}

			$('.events').load('list/event_current.php');
		});
	</script>
	<!--<![endif]-->
	<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
	 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
		 <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
	 </a>
	</div>
	<![endif]-->
	<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '190183201320523');
		fbq('track', "PageView");
	</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=190183201320523&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
	<!-- Google Analytics Code -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-25201453-3', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- Google Analytics Code -->

	</head>
<body class="index">
<!--==============================header=================================-->
<header id="header">
	<div id="stuck_container">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<h1><a href="index.html" class="logo"></a></h1>
					<nav>
						<ul class="sf-menu">
							<li class="current"><a href="index.html">Home</a></li>
							<li><a href="products.html">Products</a>
								<ul>
									<li><a href="vlp-32c.html" style="text-transform:none;">Ultra Puck</a></li>
									<li><a href="vlp-16-hi-res.html" style="text-transform:none;">Puck Hi-Res</a></li>
									<li><a href="vlp-16-lite.html" style="text-transform:none;">Puck LITE</a></li>
									<li><a href="vlp-16.html">VLP-16</a></li>
									<li><a href="hdl-32e.html">HDL-32E</a></li>
									<li><a href="hdl-64e.html">HDL-64E</a></li>
								</ul>
							</li>
							<li><a href="industry.html">Industry</a></li>
							<li><a href="downloads.html">Downloads</a></li>
							<li><a href="resellers.php">Partners</a>
								<ul>
									<li><a href="resellers.php">Resellers</a></li>
									<li><a href="integrators.php">Integrators</a></li>
									<li><a href="https://velodynelidar.force.com/Partner">Partner Portal</a></li>
								</ul>
							</li>
							<li><a href="news.php">Media</a>
								<ul>
									<li><a href="news.php">News</a></li>
									<li><a href="events.html">Events</a></li>
									<li><a href="blog">Blog</a></li>
								</ul>
							</li>
							<li><a href="management.html">About</a></li>
							<li><a href="careers.html">Careers</a></li>
							<li><a href="contacts.php">Contact Us</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
</header>

<!--=======content================================-->

<section id="content">
	<div class="full-width-container block-1 wow fadeInDown">
		<div class="camera_container">
			<div id="camera_wrap">
				<div class="item" data-src="images/Fusion.jpg">
					<div class="container camera_caption fadeIn buy-vlp-32" style="margin-top: 5%;padding-left:55%;">
						<h2>Ultra Puck<span class="tm">&trade;</span></h2>
						<p>Highest Volume <em>200m</em> <br/>Real Time 3D Sensors</p>
						<p class="subtext">Produced in the thousands <br/>since 2017</p>
						<a class="btn" href="vlp-32c.html">Learn More</a>
					</div>
				</div>
				<div class="item" data-src="images/Navya.jpg" style="width:100%;">
					<div class="container camera_caption fadeIn buy-vlp-16" style="margin-top: 5%;padding-left:0">
						<h2 >Puck<span class="tm">TM</span></h2>
						<p>Highest Volume Real-Time 3D Sensors</p>
						<p><em>Now Up to a 50% Discount</em></p>
						<a class="btn" href="./vlp-16.html">Learn More</a>
					</div>
				</div>
				<!--
				<div class="item" data-src="images/Slider_01.jpg">
					<div class="container camera_caption fadeIn right">
						<h2>The world<br>of lidar</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisc ing elit. Sed mauris accumsan.</p>
						<a class="bd-ra fa fa-file-text-o"></a>
					</div>
				</div>
				-->
				<!-- <div class="item" data-src="images/CES2016.jpg">
					<div class="container camera_caption fadeIn ces">
						<h2>Come visit Velodyne LiDAR at CES</h2>
						<p>Jan 6-9, 2016 in Las Vegas, NV</p>
						<p>Tech East LVCC North Hall Booth #3416</p>
						<a class="btn right" href="http://www.mapyourshow.com/shows/index.cfm?Show_ID=ces16&exhid=T0009412&booth=3416&hall=A" target="_blank">Learn More</a>
					</div>
				</div> -->
				<!--div class="item" data-src="images/Puck_Hi-Res.jpg">
					<div class="container camera_caption fadeIn hi-res" style="margin-top: 3%;padding-left:60px;">
						<h2 style="color:#000;">INTRODUCING</h2>
						<h2 style="text-transform:none;margin-top:0;color:#000;">Puck Hi-Res<span class="tm" style="top:0;color:#000;">&trade;</span></h2>
						<p style="color:#959595;">Discerning greater detail<br/>of captured objects</p>
						<a style="background-color:#09ABB0;" class="btn" href="vlp-16-hi-res.html">Learn More</a>
					</div>
				</div-->
				<!-- <div class="item" data-src="images/CES2016.jpg">
					<div class="container camera_caption fadeIn ces">
						<h2>Come visit Velodyne LiDAR at CES</h2>
						<p>Jan 9-12, 2018 in Las Vegas, NV</p>
						<p>LVCC North Hall Booth #3525</p>
						<a class="btn right" href="http://velodynelidar.com/ces2018/" target="_blank">Learn More</a>
					</div>
				</div> -->
				<div class="item" data-src="images/YourSafetyIsWhatDrivesUs.jpg" style="width:100%;">
					<div class="container camera_caption fadeIn safety" style="margin-top: 5%;padding-left:0">
						<span class="slogan">Your Safety Is What Drives Us.<span class="tm">TM</span></span>
						<a class="btn" href="./blog/laser-safety-lidar-world/">Learn More</a>
						<!--<a class="bd-ra fa fa-file-text-o"></a>-->
					</div>
				</div>
				<div class="item" data-src="images/Puck_Hi-Res_Navya.jpg">
					<div class="container camera_caption fadeIn hi-res" style="margin-top: 5%;padding-left:50%;">
						<h2 style="color:#000;">INTRODUCING</h2>
						<h2 style="text-transform:none;margin-top:0;color:#000;">Puck Hi-Res<span class="tm" style="top:0;color:#000;">&trade;</span></h2>
						<p style="color:#959595;">Discerning greater detail<br/>of captured objects</p>
						<a style="background-color:#38c1ff;" class="btn" href="vlp-16-hi-res.html">Learn More</a>
						<!--<a class="bd-ra fa fa-file-text-o"></a>-->
					</div>
				</div>
				<div class="item" data-src="images/Puck_LITE_feather.jpg">
					<div class="container camera_caption fadeIn feather" style="margin-top: 10%;">
						<h2>INTRODUCING</h2>
						<h2 style="text-transform:none;margin-top:0;">Puck LITE<span class="tm">&trade;</span></h2>
						<p>The lightest 16-channel<br/>sensor in the world</p>
						<a class="btn" href="vlp-16-lite.html">Learn More</a>
						<!--<a class="bd-ra fa fa-file-text-o"></a>-->
					</div>
				</div>
				<!--div class="item" data-src="images/banner_UltraPuck.jpg">
					<div class="container camera_caption fadeIn automotive" style="margin-top: 21%; position: relative; left: 15px;">
						<h10>INTRODUCING</h10>
						<h11>ULTRA Puck<span class="tm">&trade;</span> <span class="part-id">VLP-32</span></h11>
						<h12>THE FUTURE OF LiDAR FOR <em>AUTOMOTIVE APPLICATIONS</em></h12>
						<a class="btn outline" href="vlp-32a.php">Learn More</a>
					</div>
				</div-->
				<!-- <div class="item" data-src="images/Slider_02.jpg">
					<div class="container camera_caption fadeIn ford" style="margin-top: 3%;">
						<h2 style="font-size: 65px; line-height: 40px;"><i>Leading the way</i></h2>
						<p>See why Ford Motor Company chose the HDL-32 for their advanced self-driving research vehicles.</p>
						<a class="btn right" href="hdl-32e.html">Learn More</a>
					</div>
				</div> -->
				<!-- <div class="item" data-src="images/Slider_03.jpg">
					<div class="container camera_caption fadeIn drone">
						<h2>Let there <br><i>be flight</i></h2>
						<p>Velodyne LiDAR Puck (VLP-16) brings new possibilities to UAV Applications.</p>
						<a class="btn" href="vlp-16.html">Learn More</a>
					</div>
				</div> -->
				<!-- <div class="item" data-src="images/HDL-64.jpg">
					<div class="container camera_caption fadeIn data-points">
						<h2>2.2 Million <br>reasons</h2>
						<p>With 2.2 million data points per second output rate, the HDL-64 provides all the distance sensing data you will ever need.</p>
						<a class="btn" href="hdl-64e.html">Learn More</a>
					</div>
				</div> -->
			</div>
		</div>
	</div>
	<div class="full-width-container block-2 wow fadeIn">
		<div class="container">
			<div class="row">
				<div class="grid_2 preffix_1">
					<a class="bd-ra fa fa-file-text-o big-btn fadeInLeft spacing" style="visibility: hidden;"></a>
				</div>
				<div class="grid_6 preffix_3">
					<article class="wow fadeInRight">
						<header>
							<h2>Our Products</h2>
						</header>
						<h4>Meet the most advanced LiDAR sensors<br>on the market.</h4>
						<p>Developed to create a full 360 degree environmental view for use in autonomous vehicles, industrial equipment/machinery, 3D mapping and surveillance, Velodyne LiDAR now provides a full line of sensors capable of delivering the most accurate real-time 3D data on the market.</p>
						<a class="btn" href="./products.html">Learn More</a>
					</article>
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-3 wow fadeIn">
		<div class="container">
			<div class="row">
				<div class="grid_6">
					<article class="wow fadeInLeft">
						<header>
							<h2>In the news</h2>
						</header>
						<h4>Explore our latest achievements<br>in one of the fastest growing industries.</h4>
						<p>See what the world is saying about Velodyne LiDAR. From autonomous vehicles to mapping, Velodyne LiDAR is the leader in capturing real time 3D data.</p>
						<a class="btn right" href="./news.php">Learn More</a>
					</article>
				</div>
				<!--
				<div class="grid_2 preffix_3">
					<a class="bd-ra fa fa-file-text-o big-btn wow fadeInRight"></a>
				</div>
				-->
			</div>
		</div>
	</div>
	<div class="full-width-container block-4 wow fadeIn">
		<div class="container">
			<div class="row">
				<!-- <div class="grid_2 preffix_1">
					<a class="bd-ra fa fa-file-text-o big-btn wow fadeInLeft"></a>
				</div> -->
				<div class="grid_12">
					<article class="wow">
						<header>
							<h2>A few of our users</h2>
						</header>
						<h4>The World's most innovative companies trust Velodyne to provide<br>accurate and dependable data in a variety of applications.</h4>
						<!--<p>Dolor nunc vule putateulr ips dol consec.Donec semp ertet laciniate ultri cie upien disse comete dolo lectus fgilla itollicil tua ludin dolor nec met quam accumsan dolo. Dolore condime netus lullam utlacus adipiscing ipsum molestie.</p>-->
					</article>
				</div>
				<div class="grid_4 user">
					<img src="./images/users/Volvo.png">
				</div>
				<div class="grid_4 user">
					<img src="./images/users/Ford.png">
				</div>
				<div class="grid_4 user">
					<img src="./images/users/Mercedes.png">
				</div>
				<div class="grid_3 user">
					<img src="./images/users/tencent.png">
				</div>
				<div class="grid_3 user">
					<img src="./images/users/DJI.png">
				</div>
				<div class="grid_3 user">
					<img src="./images/users/BaiDu.png">
				</div>
				<div class="grid_3 user">
					<img src="./images/users/tomtom.png">
				</div>
				<div class="grid_4 user">
					<img src="./images/users/here.png">
				</div>
				<div class="grid_4 user">
					<img src="./images/users/Bing.png">
				</div>
				<div class="grid_4 user">
					<img src="./images/users/Saic Motor.png">
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-5 wow fadeIn">
		<div class="container">
			<div class="row">
				<!-- <div class="grid_2 preffix_1">
					<a class="bd-ra fa fa-file-text-o big-btn wow fadeInLeft"></a>
				</div> -->
				<div class="grid_12">
					<article class="wow">
						<header>
							<h2>Events</h2>
						</header>
						<h4>Visit us at the industry's top conferences</h4>
					</article>
				</div>
				<div class="events"></div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-6">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h3>videos</h3>
					</header>
				</div>
				<div class="grid_4">
					<div class="video_item">
						<iframe src="https://www.youtube.com/embed/8nTFjVm9sTQ?rel=0"></iframe>
						<h3>Radiohead</h3>
						<p>Grammy nominated Radiohead music video created using the HDL-64E</p>
					</div>
				</div>
				<div class="grid_4">
					<div class="video_item">
						<iframe src="https://www.youtube.com/embed/Kyk1VLTSH_U?rel=0"></iframe>
						<h3>Autonomous Navigation</h3>
						<p>Autonomos Labs presents "How to call an autonomous taxi in Berlin" featuring the HDL-64E</p>
					</div>
				</div>
				<div class="grid_4">
					<div class="video_item">
						<iframe src="https://www.youtube.com/embed/P99eKc2uNJU?rel=0"></iframe>
						<h3>Navigation</h3>
						<p>Local streets near Velodyne headquarters show moving traffic and pedestrians</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-7 wow fadeIn">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div id="newsletter">
						<span class="fa fa-envelope-o"></span><span>Subscribe to our Newsletter</span>
						<form action="//velodyne.us3.list-manage.com/subscribe/post?u=b1640cbf972f41593a8c4e2e6&amp;id=c10da51054" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
							<div id="mce-responses" class="clear">
							<div class="success" id="mce-success-response">Your subscription request has been sent!</div>
							<div class="error" id="mce-error-response">There's an error on your request!</div>
							</div>
								<fieldset>
									<label class="email">
										<input type="email" value="" placeholder="YOUR E-MAIL ADDRESS" name="EMAIL" id="mce-EMAIL">
										<span class="error">*This is not a valid email address.</span>
									</label>
									<div class="btns"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn"><!-- <a href="#" class="btn" data-type="submit">Submit</a> --></div>
									<div style="position: absolute; left: -5000px;"><input type="text" name="b_b1640cbf972f41593a8c4e2e6_c10da51054" tabindex="-1" value=""></div>
							</fieldset>
						</form>
						<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
						<script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
					</div>
				</div>
			</div>
		</div>
	</div>

</section>

<!--=======footer=================================-->
<footer id="footer">
	<div class="container wow fadeIn">
		<div class="row">
				<div class="copyright">
					<div class="grid_4">
						<div class="tal">
							<div class="address">
								<span class="fa fa-map-marker"></span>
								<p>Velodyne LiDAR <br>5521 Hellyer Ave<br>San Jose, CA 95138</p>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="tal">
							<span class="fa fa-mobile-phone"></span>
							<p class="phone">Telephone: 408.465.2800</p>
						</div>
						<div class="tal">
							<span class="fa fa-envelope"></span>
							<p class="phone">E-mail: <a href="./contacts.php#form">lidar@velodyne.com</a></p>
						</div>
					</div>
					<div class="grid_4">
						<div class="tal">
							<pre><span class="s_name">Velodyne LiDAR</span></pre>
							<div class="social">
								<a target="_blank" href="https://www.facebook.com/velodyneLiDAR"><span class="bd-ra fa fa-facebook"></span></a>
								<!-- <a href="#"><span class="bd-ra fa fa-rss"></span></a> -->
								<a target="_blank" href="https://twitter.com/VelodyneLidar"><span class="bd-ra fa fa-twitter"></span></a>
								<a target="_blank" href="https://www.youtube.com/user/VelodyneLiDAR"><span class="bd-ra fa fa-youtube-play"></span></a>
								<a target="_blank" href="https://www.linkedin.com/company/velodyne-lidar"><span class="bd-ra fa fa-linkedin"></span></a>
							</div>
							<pre class="footnote"><a href="terms_of_use.html">Terms of Use</a> | <a href="privacy_policy.html">Privacy Policy</a><br/>© Velodyne LiDAR, Inc. <span id="copyright-year"></span> <span>All Rights Reserved</span>
						</div>
					</div>
					<!--{%FOOTER_LINK} -->
				</div>
		</div>
	</div>
</footer>
<script>
	jQuery(function(){
		jQuery('#camera_wrap').camera({
			height: '40.41025641025641%',
			thumbnails: false,
			pagination: true,
			fx: 'simpleFade',
			loader: 'none',
			hover: false,
			navigation: false,
			playPause: false,
			minHeight: "169px"
		});
	});
</script>

<!-- Pardot Tracking Code -->
<script type="text/javascript">
piAId = '209822';
piCId = '1356';

(function() {
function async_load(){
var s = document.createElement('script'); s.type = 'text/javascript';
s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
}
if(window.attachEvent) { window.attachEvent('onload', async_load); }
else { window.addEventListener('load', async_load, false); }
})();
</script>
<!-- END Pardot Tracking Code -->

</body>
</html>