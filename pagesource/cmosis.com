<!doctype html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta name="robots" content="index, follow">
	<link rel="icon" type="image/png" href="/assets/images/css/favicon.png">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CMOSIS - CMOS Image Sensors</title>
<meta name="description" content="CMOSIS is a supplier of advanced off-the-shelf, customized and full custom CMOS image sensors." />
<meta name="keywords" content="CMOSIS, CMOS APS, APS, CMOS image sensor, imager, active pixel sensor, IMEC, FillFactory, pixel, CNES, ESA, TDI, AOCS, space, AOCS, satellite, medical, industrial, vision sensor, industrial vision" />

<meta property='og:url' value='http://www.cmosis.com/'/>
<meta property='og:site_name' value='CMOSIS Image Sensors'/>
<meta property='og:title' content='Home | Cmosis Sensors' />
<meta property='og:description' content='CMOSIS is a supplier of advanced off-the-shelf, customized and full custom CMOS image sensors -  .' />
<meta property="og:image" content="/assets/images/css/cmosis-card.jpg" />

<meta name="language" content="en" />

	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic">
	<link rel="stylesheet" href="/assets/css/normalize.css">
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="/assets/css/foundation.css" />
	<link rel="stylesheet" href="/assets/css/flexslider.css"/>
	<link rel="stylesheet" href="/assets/css/easy-responsive-tabs.css"/>
	<link rel="stylesheet" href="/assets/css/lightbox.css"/>
	<link rel="stylesheet" href="/assets/css/main.css" media="screen">
	<link rel="stylesheet" href="/assets/css/pdf.css"/>
	<link rel="stylesheet" href="/assets/css/print.css" media="print"/>


	<!-- Icons (Apple default iPhone icon 57x57px) -->
	<link rel="shortcut icon" href="/assets/images/css/favicon.ico" />
	<link rel="apple-touch-icon" href="/assets/images/css/apple-touch-icon.png" />
	<link rel="apple-touch-icon" href="/assets/images/css/apple-touch-icon-72x72.png" sizes="72x72" />
	<link rel="apple-touch-icon" href="/assets/images/css/apple-touch-icon-114x114.png" sizes="114x114" />

	<script src="/assets/js/vendor/modernizr.js"></script>
	<script src="/assets/js/vendor/respond.js"></script>
</head>
<body>
	<!-- Fixed button -->
<div id="feedback">
	<a href="/contact/" data-reveal-id="feedback-modal">QUESTIONS</a>
	<div id="feedback-modal" class="reveal-modal feedback-modal" data-reveal>
		<a href="#" class="close-reveal-modal feedback-box-close"><i class="fa fa-times"></i></a>
		<div class="msg-intro">
			<h3>Do you have questions?</h3>
			<p>Please fill in our contact form and we will contact you as soon as possible:</p>
		</div>

		<form action="http://www.cmosis.com/?ACT=66" accept-charset="utf-8" id="question_form" class="login" data-abide="" method="post"><div style="display:none">
<input type="hidden" name="params_id" value="1778759" />
<input type="hidden" name="csrf_token" value="7165dfbd68b949f8e887f0620ba02cad9e604b21" />
</div>

			<fieldset style="padding-top:10px; padding-left:0;">
				<input type="checkbox" class="hidden" id="nonhuman" name="nonhuman[]" value="nonhuman" />
				<div class="input contact-input">
					<input  name="lastname" id="lastname" size="25" maxlength="35" type="text" placeholder="Name*" required value=""/>
					<small class="error">Name is required.</small>
					<span><i class="fa fa-user"></i></span>
				</div>
				<div class="input contact-input">
					<input name="email" id="email" size="25" type="email" placeholder="Email*" required value=""/>
					<small class="error">Email is required.</small>
					<span><i class="fa fa-envelope-o"></i></span>
				</div>


				<div class="input contact-input">
					<input type="text" name="company" id="company" size="25" maxlength="35" placeholder="Company*" required />
					<small class="error">Company is required.</small>
					<span><i class="fa fa-building"></i></span>
				</div>
				<div class="input contact-input">
					<textarea type="textarea" id="message" name="message" rows="5" placeholder="Message*" required></textarea>
					<small class="error">Message is required.</small>
					<span><i class="fa fa-quote-left"></i></span>
				</div>
				<input type="submit" class="submit_button" value="Send message" />
			</fieldset>
		<div style="position:absolute; left: -1000em; overflow: hidden">
	<label for="honeypot">This field is intended to catch out spammers - please leave it blank.</label>
	<input type="text" name="honeypot" id="honeypot" autocomplete="off" />
</div>
</form>

		<div class="msg-busy">
			Sending ...
		</div>
		<div class="msg-success">
			<h3>Thank you for writing to us.</h3>
			We have received your message and will get back to you as quickly as we can if your message requires a reply.
		</div>
		<div class="msg-error">
			Sorry, <br/>
			an error occurred while sending your message: <span>error</span><br/>
			Please try again or contact us by mail at <a href="mailto:info@cmosis.com">info@cmosis.com</a>.
		</div>

	</div>
</div>
	<!-- Mobile Menu -->
<div class="mobile-menu">
	<nav class="nav-main">
		<div class="nav-container">
			<a href="/client_zone/login" class="login-mobile"><i class="fa fa-lock"></i> Login</a>
				<ul id="main-menu">
<li class="here first"><a href="http://www.cmosis.com/">Home</a></li>
<li class="has_children"><a href="http://www.cmosis.com/about_us/">About Us</a>
<ul>
<li class="first"><a href="http://www.cmosis.com/about_us/our_company/">Our company</a></li>
<li><a href="http://www.cmosis.com/about_us/investors/">Investors</a></li>
<li><a href="http://www.cmosis.com/about_us/facilities/">Facilities</a></li>
<li class="last"><a href="http://www.cmosis.com/about_us/awards/">Awards</a></li>
</ul>
</li>
<li class="has_children"><a href="http://www.cmosis.com/products/">Products</a>
<ul>
<li class="first"><a href="http://www.cmosis.com/products/standard_products/">Standard products</a></li>
<li><a href="http://www.cmosis.com/products/custom_products/">Custom products</a></li>
<li class="last"><a href="http://www.cmosis.com/products/how_to_order/">How to order</a></li>
</ul>
</li>
<li class="has_children"><a href="http://www.cmosis.com/technology/">Technology</a>
<ul>
<li class="first"><a href="http://www.cmosis.com/technology/technology_overview/">Technology</a></li>
<li><a href="http://www.cmosis.com/technology/applications/">Applications</a></li>
<li><a href="http://www.cmosis.com/technology/publications/">Publications</a></li>
</ul>
</li>
<li><a href="http://www.cmosis.com/support/">Support</a></li>
<li><a href="http://www.cmosis.com/careers/">Careers</a></li>
<li class="has_children"><a href="http://www.cmosis.com/news/">News</a>
<ul>
<li class="first"><a href="http://www.cmosis.com/news/latest_news/">Latest news</a></li>
<li class="last"><a href="http://www.cmosis.com/news/press_releases/">Press releases</a></li>
</ul>
</li>
<li class="has_children last"><a href="http://www.cmosis.com/contact/">Contact</a>
<ul>
<li class="first"><a href="http://www.cmosis.com/contact/contact_us/">Contact us</a></li>
<li><a href="http://www.cmosis.com/contact/events/">Meet us</a></li>
<li class="last"><a href="http://www.cmosis.com/contact/distributors_reps/">Distributors / reps</a></li>
</ul>
</li>
</ul>
		</div>
	</nav>
</div>

<div class="container top-header">
	<div class="row">
		<div class="box-right">
			  <span class="social-box">
			  	<a href="https://www.facebook.com/pages/Cmosis/1442567635962882" target="_blank" title="Facebook Cmosis"><i class="fa fa-facebook"></i></a>
				<a href="https://twitter.com/cmosissensors" target="_blank"  title="Twitter Cmosis"><i class="fa fa-twitter"></i></a>
				<a href="http://www.linkedin.com/company/cmosis" target="_blank"  title="LinkedIn Cmosis"><i class="fa fa-linkedin"></i></a>
			  </span>
		  <span class="login-box">
			  
					  <a href="/client_zone/login" class="login-link"><i class="fa fa-lock"></i> Login</a>
				  
		  </span>
		</div>
	</div>
</div>

<div class="container menu-header">
	<div class="row">
		<!-- Logo -->
		<div class="logo"><a href="/" alt="Homepage Cmosis" id="logolink"><h1 id="web-logo">Cmosis Image Sensors</h1></a></div>

		<!-- Mobile menu -->
		<a href="#" id="mobile-menu" class="button-nav-toggle"></a>

		<!-- Standard menu -->
		<nav class="menu">
			<ul>
				<li class="level_1 active-menu first" id="nav_sub_home"><a href="http://www.cmosis.com/">Home</a></li>
<li class="level_1" id="nav_sub_about_us"><a href="http://www.cmosis.com/about_us/">About Us</a>
<ul>
<li class="level_2 first" id="nav_sub_about_us_our_company"><a href="http://www.cmosis.com/about_us/our_company/">Our company</a></li>
<li class="level_2" id="nav_sub_about_us_investors"><a href="http://www.cmosis.com/about_us/investors/">Investors</a></li>
<li class="level_2" id="nav_sub_about_us_facilities"><a href="http://www.cmosis.com/about_us/facilities/">Facilities</a></li>
<li class="level_2 last" id="nav_sub_about_us_awards"><a href="http://www.cmosis.com/about_us/awards/">Awards</a></li>
</ul>
</li>
<li class="level_1" id="nav_sub_products"><a href="http://www.cmosis.com/products/">Products</a>
<ul>
<li class="level_2 first" id="nav_sub_products_standard_products"><a href="http://www.cmosis.com/products/standard_products/">Standard products</a></li>
<li class="level_2" id="nav_sub_products_custom_products"><a href="http://www.cmosis.com/products/custom_products/">Custom products</a></li>
<li class="level_2 last" id="nav_sub_products_how_to_order"><a href="http://www.cmosis.com/products/how_to_order/">How to order</a></li>
</ul>
</li>
<li class="level_1" id="nav_sub_technology"><a href="http://www.cmosis.com/technology/">Technology</a>
<ul>
<li class="level_2 first" id="nav_sub_technology_technology_overview"><a href="http://www.cmosis.com/technology/technology_overview/">Technology</a></li>
<li class="level_2" id="nav_sub_technology_applications"><a href="http://www.cmosis.com/technology/applications/">Applications</a></li>
<li class="level_2" id="nav_sub_technology_publications"><a href="http://www.cmosis.com/technology/publications/">Publications</a></li>
</ul>
</li>
<li class="level_1" id="nav_sub_support"><a href="http://www.cmosis.com/support/">Support</a></li>
<li class="level_1" id="nav_sub_careers"><a href="http://www.cmosis.com/careers/">Careers</a></li>
<li class="level_1" id="nav_sub_news"><a href="http://www.cmosis.com/news/">News</a>
<ul>
<li class="level_2 first" id="nav_sub_news_latest_news"><a href="http://www.cmosis.com/news/latest_news/">Latest news</a></li>
<li class="level_2 last" id="nav_sub_news_press_releases"><a href="http://www.cmosis.com/news/press_releases/">Press releases</a></li>
</ul>
</li>
<li class="level_1 last" id="nav_sub_contact"><a href="http://www.cmosis.com/contact/">Contact</a>
<ul>
<li class="level_2 first" id="nav_sub_contact_contact_us"><a href="http://www.cmosis.com/contact/contact_us/">Contact us</a></li>
<li class="level_2" id="nav_sub_contact_events"><a href="http://www.cmosis.com/contact/events/">Meet us</a></li>
<li class="level_2 last" id="nav_sub_contact_distributors_reps"><a href="http://www.cmosis.com/contact/distributors_reps/">Distributors / reps</a></li>
</ul>
</li>

				<li><a href="#" class="search-button"><i class="fa fa-search"></i></a>
					<div class="search-box">
						<form method="post" action="http://www.cmosis.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="19" />
<input type="hidden" name="RES" value="" />
<input type="hidden" name="meta" value="gsj4cP2C4FsIRWQytEhrQHoRjNGbjsbh2J/RsULjE4Ej9LWSmdkthAxxymSNy0jhByICBDB2wHEKHZ0YB9fM09D5e43UoWvMkHakJ5Mim4vdlARPovW1ZP7zamN0aV5xQfBZeUoU4rDa4KxEkEjlgAqhFTzuwBgCz2ZR7jHA5qNDnhFG09D2JAWfn3GsW6bJQvqJ/Z8Aw7DoeuOm5cQupvYso/xpZr9V88Gl1o19OQbdlrLQjKtLqmOldKA8PfVB5dPRV4jMnbufvE5Dyjl66cnucKCcMrpuDf9HpR7U0/hqELyWIyZ1OVCyUs511ZmOafWISTAOel+K1cG1/+0VIyFpYKfDwHsPvZdeTO5PjMpV7gG2Bj+yiIZgy0Tjb1fGPyrA/lcdrFaBjFSI0WASI4e1tKirCWRQpZz7de9bqgn09JEOvuFPE3mI31TQacird0LXLLtYnBSl0wpxMXlltQ==" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="7165dfbd68b949f8e887f0620ba02cad9e604b21" />
</div>


							<input type="search" name="keywords" id="keywords" placeholder="Search..." name="s">
						</form>
					</div>
				</li>
			</ul>
		</nav>
	</div>
</div>

	<div class="container masthead">
		<div class="row news-row-home">
			<div class="news-block">
				<div class="news-slider">
					<ul class="slides">
						
						<li>
							<p class="date">Sep 2017</p>
							<h3>European Imaging &amp; Sensors&#160;Summit</h3>
							<p class="news-descr-thicker">On sept 22nd, Guy Meynants, engineering fellow at AMS and a co-founder of CMOSIS, will speak&nbsp;at the European Imaging &amp; Sensors Summit, a new flagship&#8230;</p>
							<a href="/news/latest_news/european_imaging_sensors_summit" class="news-button"><i class="fa fa-chevron-right"></i>Read more</a>
						</li>
						
						<li>
							<p class="date">Sep 2017</p>
							<h3>Compamed&#160;2017</h3>
							<p class="news-descr-thicker">The Compamed is the leading trade fair for the medical supply industry and for product development. It will be held in Dusseldorf, Germany from November&#8230;</p>
							<a href="/news/latest_news/compamed_2017" class="news-button"><i class="fa fa-chevron-right"></i>Read more</a>
						</li>
						
						<li>
							<p class="date">Sep 2017</p>
							<h3>CMEH 21st Beijing International Medical Devices Exhibition&#160;2017</h3>
							<p class="news-descr-thicker">CMEH, the 21st International Medical Devices Exhibition 2017, will be held between September 26th to September 28th at the China International Exhibition Center in Beijing,&#8230;</p>
							<a href="/news/latest_news/cmeh_21st_beijing_international_medical_devices_exhibition_2017" class="news-button"><i class="fa fa-chevron-right"></i>Read more</a>
						</li>
						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="container quote">
		<div class="row">
			<h2>ams Sensors Belgium is a supplier of advanced off-the-shelf customized and full custom CMOS image sensors, developed by a seasoned, multi-disciplinary team of image sensor experts</h2>
		</div>
	</div>

	<section class="container">
		<div class="row">
			<div class="large-4 medium-4 columns home-box">
	
			
			<h3>Compamed 2018</h3>
			<a href="http://www.cmosis.com/contact/events/compamed_2018"><img src="/assets/images/_made/assets/images/events_and_news/compamed_100_98.jpg" class="home-box-image" alt="Compamed 2018" width="100" height="98" /></a>
			<p>The Compamed is the leading trade fair for the medical supply industry and for product development. It will be held in Dusseldorf, Germany from November 12th to November 15th 2018 at Messe Dusseldorf. It is&#8230;</p>
			<a href="http://www.cmosis.com/contact/events/compamed_2018"><i class="fa fa-chevron-right"></i>Read more</a>
		
			
			<h3>We are now ams Sensors Belgium</h3>
			<a href="http://www.cmosis.com/news/latest_news/we_are_now_ams_sensors_belgium"><img src="/assets/images/_made/assets/images/events_and_news/ams_logo_100_27.png" class="home-box-image" alt="We are now ams Sensors Belgium" width="100" height="27" /></a>
			<p>CMOSIS, member of the ams group since Dec 2015,&nbsp;has recently been&nbsp;renamed to ams Sensors Belgium. As ams Sensors Belgium we will provide leading CMOS image sensor solutions. As part of the ams family we change&#8230;</p>
			<a href="http://www.cmosis.com/news/latest_news/we_are_now_ams_sensors_belgium"><i class="fa fa-chevron-right"></i>Read more</a>
		
</div>
			<div class="large-4 medium-4 columns home-box">
	
	<h3>Careers</h3>
	<p><p><u>We are hiring!</u> In order to support&nbsp;ams Sensors Belgium&acute;s&nbsp;growing business we are looking for skilled and motivated co-workers. These are our latest positions:</p></p>
	<ul class="quick-links-list" style="margin-bottom:30px;">

	<li>
		<a href="/careers/staff_analog_design_engineer">Staff Analog Design Engineer</a>
	</li>

	<li>
		<a href="/careers/senior_analog_design_engineer">Senior Analog Design Engineer</a>
	</li>

</ul>

	<a href="/careers"><i class="fa fa-chevron-right"></i>Read more</a>
	
</div>


			<div class="large-4 medium-4 columns home-box last-homebox" >
	
		<h3>Quick links</h3>
		<ul>
	<li><a href="http://www.cmosis.com/about_us/awards/kai_2015_innovation_award_for_cmosis_germany_gmbh">KAI 2015 innovation award for CMOSIS</a></li>
	<li><a href="http://staging-cmosis.com/technology/technology_overview">What is the&nbsp;ams Sensors Belgium&nbsp;technology</a></li>
	<li><a href="http://www.cmosis.com/contact/events">Where to meet us ?</a></li>
	<li><a href="{page_174}">Distributors and Reps</a></li>
	<li><a href="http://cmosis-support.com">Support page</a></li>
</ul>
	
</div>

		</div>
	</section>

	<div class="container footer">
	<div class="row">
		<div class="large-12 columns">
			<div class="large-6 medium-6 columns footer-left"><a href="mailto:sensors@ams.com">sensors@ams.com</a>  |  <a href="/disclaimer" alt="Cmosis disclaimer">Disclaimer</a></div>
			<div class="large-6 medium-6 columns footer-right">2018 &copy; Copyright ams AG</div>
		</div>
	</div>
</div>

	<script src="/assets/js/vendor/jquery.js"></script>
<script src="/assets/js/foundation.min.js"></script>
<script src="/assets/js/vendor/foundation.abide.js"></script>
<script src="/assets/js/vendor/foundation.dropdown.js"></script>
<script src="/assets/js/vendor/jquery.fitvids.js"></script>
<script src="/assets/js/vendor/lightbox.min.js"></script>
<script src="/assets/js/vendor/placeholder.js"></script>
<script src="/assets/js/vendor/fastclick.js"></script>
<script src="/assets/js/vendor/jquery.flexslider-min.js"></script>
<script src="/assets/js/vendor/easyResponsiveTabs.js"></script>
<script src="/assets/js/vendor/notify.min.js"></script>
<script src="/assets/js/main.js"></script>
<script>
	$(document).foundation();
	$('input, textarea').placeholder();
</script>



	<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12430003-1']);
  _gaq.push(['_setDomainName', 'cmosis.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- End Google Analytics -->
</body>
</html>