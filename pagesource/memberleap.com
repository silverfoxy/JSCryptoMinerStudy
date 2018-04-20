<!DOCTYPE html>
	
	
<!-- Menus Loaded --><!-- Input Shortener Loaded --><!-- Slideshows Loaded --><!-- SVG Icons Loaded -->	
<!-- News Feed Loaded -->	
<!-- Event Feed Loaded --><!-- RSS News Feed Loaded --><!-- Functions Loaded --><html lang="en">
	<head>
		<title>MemberLeap</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

		<!-- <link rel="stylesheet" type="text/css" href="https://memberleap.com/css/jpanelmenu.css" /> -->

		<link rel="stylesheet" type="text/css" href="https://memberleap.com/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="https://memberleap.com/_jquery/css/custom-theme/jquery-ui-1.9.2.custom.min.css" />
		<link rel="stylesheet" type="text/css" href="https://memberleap.com/_jquery/css/jquery.ui.potato.menu.css" />
		<link rel="stylesheet" type="text/css" href="https://memberleap.com/_jquery/css/fullcalendar.css" />
		<link rel="stylesheet" type="text/css" href="https://memberleap.com/_jquery/css/fullcalendar.print.css" media="print" />

		<script type="text/javascript" src="https://memberleap.com/_jquery/js/jquery-1.10.1.min.js"></script>
		<script type="text/javascript" src="https://memberleap.com/_jquery/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="https://memberleap.com/_jquery/js/jquery-ui-1.9.2.custom.min.js"></script>
		<script type="text/javascript" src="https://memberleap.com/_jquery/js/jquery.jpanelmenu.min.js"></script>
		
		<!--[if lt IE 9]>
			<script type="text/javascript" src="https://memberleap.com/_jquery/js/html5shiv.js?ccccombo_breaker="></script>
			<script type="text/javascript" src="https://memberleap.com/_jquery/js/respond.min.js?ccccombo_breaker="></script>
			<script type="text/javascript" src="https://memberleap.com/_jquery/js/modernizr.custom.36944.js?ccccombo_breaker="></script>
			
		<![endif]-->

		<script type="text/javascript" src="https://memberleap.com/_jquery/js/fullcalendar.min.js"></script>
		<script type="text/javascript" src="https://memberleap.com/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="https://memberleap.com/_jquery/js/_custom.js"></script>
		<link href="https://www.viethconsulting.com/_jquery/nivo/nivo-slider.css" media="screen" rel="stylesheet" type="text/css">
		
		<!-- Jake jquery bits -->
		<script type="text/javascript" src="https://memberleap.com/includes/functions/equal_height.js"></script>
			<script type="text/javascript" src="https://memberleap.com/includes/functions/formatPhoneLink.js"></script>
			<script type="text/javascript" src="https://memberleap.com/includes/functions/itemSlider.js"></script>
			<script type="text/javascript" src="https://memberleap.com/includes/functions/linkConverter.js"></script>
			<script type="text/javascript" src="https://memberleap.com/includes/functions/navPadder.js"></script>
			<script type="text/javascript" src="https://memberleap.com/includes/functions/user_image_hw_fix.js"></script>
			<script type="text/javascript" src="https://memberleap.com/includes/functions/vcenter.js"></script>
					<!-- Google fonts -->
		<link href='https://fonts.googleapis.com/css?family=PT+Sans:700,400' rel='stylesheet' type='text/css'>
		
		<!-- Our style sheets -->
		<link rel="stylesheet" type="text/css" href="https://memberleap.com/css/style.css?combobreaker=1521139580" />
		<!-- <link rel="stylesheet" type="text/css" href="https://memberleap.com/css/combined-style.css?combobreaker=1521139580" /> -->
		<link rel="stylesheet" type="text/css" href="https://memberleap.com/css/navigation.css" />
		<!-- <link rel="stylesheet" type="text/css" href="https://memberleap.com/css/new-ml-homepage-style.css" /> --> <!-- Temporary CSS for redesign, will be compiled into style.css eventually -->
		<!-- <link rel="stylesheet" type="text/css" href="https://memberleap.com/css/media_query.css" /> --><!-- Always Load Last -->
		<!--[if lt IE 9]>
		<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<style type="text/css">
				body{
					background-repeat: repeat;
				}
				.navbar-toggle{
					display: none;
				}
				.ie8mademedoit{
					margin-top: 20px;
				}
			</style>
		<![endif]-->

		<!-- Favicons -->
		<link rel="shortcut icon" href="https://memberleap.com/images/favicons/MemberLeap_Favicon16px.png">
		<link rel="icon" sizes="16x16" href="https://memberleap.com/images/favicons/MemberLeap_Favicon16px.png">
		<link rel="icon" sizes="24x24" href="https://memberleap.com/images/favicons/MemberLeap_Favicon24px.png">
		<link rel="icon" sizes="32x32" href="https://memberleap.com/images/favicons/MemberLeap_Favicon32px.png">
		<link rel="icon" sizes="57x57" href="https://memberleap.com/images/favicons/MemberLeap_Favicon57px.png">
		<link rel="icon" sizes="72x72" href="https://memberleap.com/images/favicons/MemberLeap_Favicon72px.png">
		<link rel="icon" sizes="96x96" href="https://memberleap.com/images/favicons/MemberLeap_Favicon96px.png">
		<link rel="icon" sizes="114x114" href="https://memberleap.com/images/favicons/MemberLeap_Favicon114px.png">
		<link rel="icon" sizes="128x128" href="https://memberleap.com/images/favicons/MemberLeap_Favicon128px.png">
		<link rel="icon" sizes="195x195" href="https://memberleap.com/images/favicons/MemberLeap_Favicon195px.png">
		
		<link rel="apple-touch-icon" href="https://memberleap.com/images/favicons/MemberLeap_Favicon57px.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://memberleap.com/images/favicons/MemberLeap_Favicon72px.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://memberleap.com/images/favicons/MemberLeap_Favicon114px.png">
		
		<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-32388257-9"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-32388257-9');
</script>
		
		
	</head>

	<body>
<!-- v Mobile Menu v   -->
<div id="mobileMenuWrapper" class="test3"><ul id="mobile-menu" class="test2">
				<li id="triggerClose" class="mobileMenuTrigger">+
				</li>
				<li>
					<a href="https://memberleap.com/">Home</a>
				</li><li><a href="#" class="mToggle">Overview<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.memberleap.com/about.php" target="_top">About</a></li><li><a href="https://www.memberleap.com/privacy.php" target="_top">Privacy</a></li><li><a href="https://www.memberleap.com/security.php" target="_top">Security</a></li><li><a href="https://www.memberleap.com/gdpr.php" target="_top">GDPR</a></li><li><a href="https://www.memberleap.com/client_testimonials.php" target="_top">Client Testimonials</a></li></ul></li><li><a href="#" class="mToggle">Software<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.memberleap.com/features.php" target="_top">Features and Benefits</a></li><li><a href="https://www.memberleap.com/event_management.php" target="_top">Event Management</a></li><li><a href="https://www.memberleap.com/call_for_proposals.php" target="_top">Call for Proposals</a></li><li><a href="https://www.memberleap.com/member_database.php" target="_top">Member Database</a></li><li><a href="https://www.memberleap.com/payment_processing.php" target="_top">Payment Processing</a></li><li><a href="https://www.memberleap.com/quickbooks_interface.php" target="_top">QuickBooks Interface</a></li><li><a href="https://www.memberleap.com/communication_tools.php" target="_top">Communications</a></li><li><a href="https://www.memberleap.com/mobile_app.php" target="_top">Mobile App</a></li><li><a href="https://www.memberleap.com/hoa_software.php" target="_top">HOA/Community Software</a></li><li><a href="https://www.pastrychefsofamerica.org/" target="_blank">Demonstration Website</a></li></ul></li><li><a href="#" class="mToggle">Web Design<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.memberleap.com/custom_web_design.php" target="_top">Custom Web Design</a></li><li><a href="https://www.memberleap.com/website_development_process.php" target="_top">Website Development Process</a></li><li><a href="https://www.memberleap.com/website_content_manager.php" target="_top">Website Content Manager</a></li><li><a href="https://www.memberleap.com/web_hosting.php" target="_top">Web Hosting</a></li><li><a href="https://www.memberleap.com/sample_websites.php" target="_top">Sample Websites</a></li></ul></li><li><a href="#" class="mToggle">Pricing<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.memberleap.com/monthly_memberleap_lease.php" target="_top">Monthly MemberLeap Lease</a></li><li><a href="https://www.memberleap.com/initial_website_setup_costs.php" target="_top">Initial Website Setup Costs</a></li><li><a href="https://www.memberleap.com/integration_with_existing_webs.php" target="_top">Integration with Existing Website</a></li></ul></li><li><a href="#" class="mToggle">Get Started<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.memberleap.com/getting_started.php" target="_top">Getting Started</a></li><li><a href="http://memberleap.com/website_development_process.php" target="_top">Development Process</a></li><li><a href="https://www.memberleap.com/member_data_conversion.php" target="_top">Member Data Conversion</a></li><li><a href="http://memberleap.com/payment_processing.php" target="_top">Payment Processing</a></li><li><a href="https://www.memberleap.com/training_videos.php" target="_top">Training Videos</a></li></ul></li><li><a href="https://www.memberleap.com/contact_us.php" target="_top">Contact</a></li><li><a href="https://www.memberleap.com/demo_request.php" target="_top">Free Demo</a></li></ul></div><script type="text/javascript">
	$(function(){
		var $trigger = $('.mobileMenuTrigger');
		var $target  = $('#mobileMenuWrapper');
		$trigger.click(function(e){
			$target.toggleClass('open');
			e.stopPropagation();
		});
		//Handles menu hide/show
		$(".mToggle").click(function(e){
			$(this).siblings("ul.mDropdown").toggleClass("open");
			e.stopPropagation();
		});
		$("body").click(function(e){
			clicked = $(e.target);
			//console.log(clicked);
			var pass = true;
			if(clicked.parents("#mobile-menu").length){
				pass = false;
			}
			if(!$target.hasClass("open")){
				pass = false;
				//console.log("this");
			}
			//console.log(pass);
			if(pass == true){
				e.stopPropagation();
				$target.toggleClass('open');
			}
		});
		
		//
		
	});
</script><!-- End mobile menu -->

<header id="sticky-header" class="container-fluid">
	<div class="container">
		<div class="row">
			<div id="logo-col" class="col-md-3">
				<a href="https://memberleap.com/">
					<svg id="col-md-12" xmlns="https://www.w3.org/2000/svg" viewBox="0 0 237.262 48.567" width="237.262px" height="48.567px">
  <defs>
    <style>
      .cls-1 {
        fill: #333;
      }

      .cls-2 {
        fill: #ae0e0d;
      }
    </style>
  </defs>
  <title>logo</title>
  <g id="logo">
    <g id="memberleap">
      <path class="cls-1" d="M2030.657,918.932v-2.706l-1.277,2.357-7.042,12.227h-0.967l-7.467-12.265-1.045-2.007v20.579h-3.018V910.033h2.4l8.474,13.852,1.277,2.018,1.277-2.1,8.086-13.774h2.515v27.084h-3.211V918.932Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2051.936,935.569a8.741,8.741,0,0,1-2.921,1.47,12.637,12.637,0,0,1-3.734.542,9.449,9.449,0,0,1-3.831-.716,6.81,6.81,0,0,1-2.669-2.051,8.866,8.866,0,0,1-1.548-3.192,15.99,15.99,0,0,1-.5-4.179q0-4.952,2.205-7.545a7.826,7.826,0,0,1,6.307-2.592,12.182,12.182,0,0,1,2.631.29,5.558,5.558,0,0,1,4.063,3.4,9.843,9.843,0,0,1,.658,3.927,19.165,19.165,0,0,1-.232,2.824h-12.42a11.818,11.818,0,0,0,.348,3.018,5.87,5.87,0,0,0,1.083,2.225,4.691,4.691,0,0,0,1.915,1.393,7.6,7.6,0,0,0,2.882.484,7.867,7.867,0,0,0,2.631-.464,5.6,5.6,0,0,0,1.973-1.083Zm-6.655-15.554a5.36,5.36,0,0,0-3.656,1.2,6,6,0,0,0-1.645,4.1h9.6q0-2.94-1.122-4.121A4.172,4.172,0,0,0,2045.282,920.015Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2066.484,937.117v-10.95a23.283,23.283,0,0,0-.135-2.689,5.854,5.854,0,0,0-.522-1.915,2.607,2.607,0,0,0-1.1-1.161,3.949,3.949,0,0,0-1.877-.387,4.211,4.211,0,0,0-2.96,1.083,5.729,5.729,0,0,0-1.644,2.708v13.31h-3.1V917.771h2.167l0.581,2.36h0.155a9.1,9.1,0,0,1,2.418-2.031,7.113,7.113,0,0,1,3.579-.793,5.789,5.789,0,0,1,3.037.716,4.672,4.672,0,0,1,1.838,2.5,6.269,6.269,0,0,1,2.457-2.36,7.3,7.3,0,0,1,3.54-.851,8.911,8.911,0,0,1,2.747.368,3.851,3.851,0,0,1,1.857,1.3,5.959,5.959,0,0,1,1.064,2.515,20.4,20.4,0,0,1,.329,4.024v11.608h-3.1V925.471a18.744,18.744,0,0,0-.135-2.418,4.431,4.431,0,0,0-.542-1.7,2.5,2.5,0,0,0-1.122-1.006,4.542,4.542,0,0,0-1.876-.329,4.079,4.079,0,0,0-3.018,1.083,6.262,6.262,0,0,0-1.548,3.1v12.923h-3.1Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2084.244,910.033h3.1v9.634h0.155a5.965,5.965,0,0,1,2.263-1.741,7.219,7.219,0,0,1,3-.619,6.71,6.71,0,0,1,5.63,2.4q1.876,2.4,1.876,7.429,0,5.069-2.476,7.7a9.1,9.1,0,0,1-6.965,2.631,15.4,15.4,0,0,1-3.927-.464,10.355,10.355,0,0,1-2.65-1.006V910.033Zm7.97,9.982a4.5,4.5,0,0,0-3.134,1.083,6.214,6.214,0,0,0-1.741,3.057v9.75a5.854,5.854,0,0,0,1.78.638,10.807,10.807,0,0,0,2.167.213,5.214,5.214,0,0,0,4.2-1.857q1.567-1.857,1.567-5.8a14.027,14.027,0,0,0-.271-2.824,6.784,6.784,0,0,0-.851-2.244,4.392,4.392,0,0,0-1.49-1.47A4.279,4.279,0,0,0,2092.214,920.015Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2116.937,935.569a8.741,8.741,0,0,1-2.921,1.47,12.637,12.637,0,0,1-3.734.542,9.449,9.449,0,0,1-3.831-.716,6.81,6.81,0,0,1-2.669-2.051,8.866,8.866,0,0,1-1.548-3.192,15.99,15.99,0,0,1-.5-4.179q0-4.952,2.205-7.545a7.826,7.826,0,0,1,6.307-2.592,12.182,12.182,0,0,1,2.631.29,5.558,5.558,0,0,1,4.063,3.4,9.843,9.843,0,0,1,.658,3.927,19.165,19.165,0,0,1-.232,2.824h-12.42a11.818,11.818,0,0,0,.348,3.018,5.87,5.87,0,0,0,1.083,2.225,4.691,4.691,0,0,0,1.915,1.393,7.6,7.6,0,0,0,2.882.484,7.867,7.867,0,0,0,2.631-.464,5.6,5.6,0,0,0,1.973-1.083Zm-6.655-15.554a5.36,5.36,0,0,0-3.656,1.2,6,6,0,0,0-1.645,4.1h9.6q0-2.94-1.122-4.121A4.172,4.172,0,0,0,2110.283,920.015Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2129.28,920.75a6.987,6.987,0,0,0-2.205-.387,3.689,3.689,0,0,0-2.631.909,3.956,3.956,0,0,0-1.2,2.3v13.542h-3.1V917.771h2.167l0.581,2.36h0.155a5.964,5.964,0,0,1,1.76-2.031,4.46,4.46,0,0,1,2.612-.716,9.505,9.505,0,0,1,2.515.387Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-2" d="M2148.239,937.117H2131.1V910.033h5.3V932.4h11.84v4.72Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-2" d="M2164.218,935.453a9.848,9.848,0,0,1-3.153,1.567,13.809,13.809,0,0,1-4.237.638q-4.682,0-6.849-2.728a11.727,11.727,0,0,1-2.167-7.487q0-5.107,2.438-7.661a9.018,9.018,0,0,1,6.849-2.554,10.659,10.659,0,0,1,2.863.387,6.674,6.674,0,0,1,2.477,1.277,6.3,6.3,0,0,1,1.741,2.4,9.417,9.417,0,0,1,.658,3.753,17,17,0,0,1-.1,1.741q-0.1.929-.291,1.935h-11.607a5.669,5.669,0,0,0,1.258,3.676,4.816,4.816,0,0,0,3.695,1.238,8.238,8.238,0,0,0,4.759-1.47Zm-7.2-14.2a3.522,3.522,0,0,0-2.921,1.18,5.829,5.829,0,0,0-1.142,3.153h7.2a4.879,4.879,0,0,0-.639-3.211A2.846,2.846,0,0,0,2157.021,921.253Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-2" d="M2166.733,918.893a16.537,16.537,0,0,1,3.676-1.1,23.69,23.69,0,0,1,4.449-.406,10.111,10.111,0,0,1,3.366.484,4.851,4.851,0,0,1,3.27,3.5,10.888,10.888,0,0,1,.329,2.786q0,1.7-.116,3.424t-0.135,3.385q-0.021,1.664.1,3.231a12.154,12.154,0,0,0,.58,2.96h-4.1l-0.812-2.67h-0.193a6.9,6.9,0,0,1-2.147,2.07,6.516,6.516,0,0,1-3.541.871,6.9,6.9,0,0,1-2.437-.406,5.212,5.212,0,0,1-3.057-2.94,5.945,5.945,0,0,1-.425-2.3,5.384,5.384,0,0,1,.793-3,5.732,5.732,0,0,1,2.283-1.973,11.336,11.336,0,0,1,3.56-1.045,25.224,25.224,0,0,1,4.624-.174,5.035,5.035,0,0,0-.31-3.115q-0.581-.948-2.593-0.948a17.689,17.689,0,0,0-3.192.31,11.715,11.715,0,0,0-2.767.813Zm6.384,14.393a3.868,3.868,0,0,0,2.4-.677,4.727,4.727,0,0,0,1.315-1.451v-2.515a13.859,13.859,0,0,0-2.3-.039,8.442,8.442,0,0,0-1.954.348,3.29,3.29,0,0,0-1.354.774,1.73,1.73,0,0,0-.5,1.277,2.2,2.2,0,0,0,.638,1.683A2.467,2.467,0,0,0,2173.117,933.286Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-2" d="M2184.492,917.771h3.676l0.58,2.322h0.155a6.413,6.413,0,0,1,2.379-2.167,7.338,7.338,0,0,1,3.347-.7,6.531,6.531,0,0,1,5.456,2.3q1.818,2.3,1.818,7.409a15.955,15.955,0,0,1-.581,4.469,9.424,9.424,0,0,1-1.722,3.385,7.522,7.522,0,0,1-2.786,2.128,10.429,10.429,0,0,1-5.746.561,6.8,6.8,0,0,1-1.548-.561v7.932h-5.03V917.771Zm8.628,3.714a3.357,3.357,0,0,0-2.3.735,4.8,4.8,0,0,0-1.3,2.205v8.048a4.136,4.136,0,0,0,2.863.929,3.721,3.721,0,0,0,3.25-1.528q1.083-1.528,1.083-5.049a7.6,7.6,0,0,0-.852-3.947A2.975,2.975,0,0,0,2193.12,921.485Z" transform="translate(-1964.641 -908.707)"/>
    </g>
    <g id="tagline">
      <path class="cls-1" d="M2009.314,944.675q0.294-.042.665-0.07c0.247-.019.5-0.033,0.763-0.042s0.516-.016.763-0.021,0.469-.007.665-0.007a6.078,6.078,0,0,1,2.226.364,3.789,3.789,0,0,1,1.5,1.022,4.1,4.1,0,0,1,.84,1.568,7.12,7.12,0,0,1,.266,2,7.257,7.257,0,0,1-.252,1.918,4.339,4.339,0,0,1-.84,1.638,4.213,4.213,0,0,1-1.547,1.148,5.754,5.754,0,0,1-2.373.434q-0.224,0-.6-0.014t-0.77-.035l-0.763-.042c-0.243-.014-0.425-0.03-0.546-0.049v-9.814Zm3.01,1.568q-0.308,0-.623.014a3.848,3.848,0,0,0-.469.042v6.566a1.122,1.122,0,0,0,.189.021l0.287,0.014,0.294,0.014c0.093,0,.164.007,0.21,0.007a2.852,2.852,0,0,0,1.351-.287,2.293,2.293,0,0,0,.854-0.763,3.071,3.071,0,0,0,.441-1.1,6.445,6.445,0,0,0,.126-1.281,6.088,6.088,0,0,0-.112-1.155,2.9,2.9,0,0,0-.413-1.043,2.329,2.329,0,0,0-.819-0.756A2.641,2.641,0,0,0,2012.324,946.243Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2017.938,945.5a0.923,0.923,0,0,1,.3-0.693,1.159,1.159,0,0,1,.833-0.287,1.264,1.264,0,0,1,.861.287,0.888,0.888,0,0,1,.329.693,0.848,0.848,0,0,1-.329.679,1.305,1.305,0,0,1-.861.273,1.2,1.2,0,0,1-.833-0.273A0.879,0.879,0,0,1,2017.938,945.5Zm0.266,1.974h1.82v7h-1.82v-7Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2024.434,952.543a0.522,0.522,0,0,0-.238-0.448,2.883,2.883,0,0,0-.588-0.308q-0.35-.14-0.77-0.287a2.881,2.881,0,0,1-.77-0.406,2.214,2.214,0,0,1-.588-0.658,2.34,2.34,0,0,1,.378-2.611,2.6,2.6,0,0,1,1.778-.546,5.711,5.711,0,0,1,1.442.168,4.183,4.183,0,0,1,1.008.378l-0.406,1.316q-0.322-.126-0.812-0.266a3.6,3.6,0,0,0-.994-0.14,0.65,0.65,0,0,0-.812.63,0.466,0.466,0,0,0,.238.406,3.129,3.129,0,0,0,.588.287q0.35,0.133.77,0.287a3.347,3.347,0,0,1,.77.4,2.087,2.087,0,0,1,.588.637,1.919,1.919,0,0,1,.238,1.008,2.133,2.133,0,0,1-.679,1.673,2.969,2.969,0,0,1-2.037.609,4.966,4.966,0,0,1-1.393-.189,4.285,4.285,0,0,1-1.057-.441l0.5-1.358a4.83,4.83,0,0,0,.854.357,3.464,3.464,0,0,0,1.092.175,1.21,1.21,0,0,0,.651-0.154A0.564,0.564,0,0,0,2024.434,952.543Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2032.12,954.041a3.035,3.035,0,0,1-1.015.469,4.672,4.672,0,0,1-1.225.161,3.405,3.405,0,0,1-1.421-.266,2.422,2.422,0,0,1-.945-0.749,3.081,3.081,0,0,1-.525-1.169,6.613,6.613,0,0,1-.161-1.512,4.172,4.172,0,0,1,.8-2.737,2.852,2.852,0,0,1,2.324-.959,4.937,4.937,0,0,1,1.239.126,4.216,4.216,0,0,1,.847.322l-0.434,1.484a3.675,3.675,0,0,0-.637-0.238,2.808,2.808,0,0,0-.721-0.084,1.374,1.374,0,0,0-1.148.5,2.573,2.573,0,0,0-.392,1.589,3.28,3.28,0,0,0,.1.826,2.007,2.007,0,0,0,.294.658,1.371,1.371,0,0,0,.511.441,1.592,1.592,0,0,0,.735.161,2.268,2.268,0,0,0,.784-0.119,2.736,2.736,0,0,0,.574-0.287Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2032.372,950.975a3.939,3.939,0,0,1,.868-2.737,3.118,3.118,0,0,1,2.436-.959,3.657,3.657,0,0,1,1.456.266,2.723,2.723,0,0,1,1.022.749,3.205,3.205,0,0,1,.609,1.169,5.318,5.318,0,0,1,.2,1.512,3.96,3.96,0,0,1-.861,2.737,3.1,3.1,0,0,1-2.429.959,3.655,3.655,0,0,1-1.456-.266,2.783,2.783,0,0,1-1.029-.749,3.142,3.142,0,0,1-.616-1.169A5.315,5.315,0,0,1,2032.372,950.975Zm1.876,0a4.1,4.1,0,0,0,.084.854,2.39,2.39,0,0,0,.252.686,1.217,1.217,0,0,0,.441.455,1.257,1.257,0,0,0,.651.161,1.2,1.2,0,0,0,1.064-.518,2.99,2.99,0,0,0,.35-1.638,3.274,3.274,0,0,0-.322-1.561,1.14,1.14,0,0,0-1.092-.595,1.239,1.239,0,0,0-1.05.5A2.8,2.8,0,0,0,2034.248,950.975Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2042.2,951.143l0.238,1.078h0.07l0.2-1.106,1.19-3.64h1.96l-2.926,7.07h-1.106l-3.038-7.07h2.114Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2051.678,953.873a3.554,3.554,0,0,1-1.141.567,4.992,4.992,0,0,1-1.533.231,2.974,2.974,0,0,1-2.478-.987,4.242,4.242,0,0,1-.784-2.709,3.875,3.875,0,0,1,.882-2.772,3.262,3.262,0,0,1,2.478-.924,3.859,3.859,0,0,1,1.036.14,2.413,2.413,0,0,1,.9.462,2.276,2.276,0,0,1,.63.868,3.4,3.4,0,0,1,.238,1.358,6.072,6.072,0,0,1-.035.63q-0.035.336-.1,0.7h-4.2a2.05,2.05,0,0,0,.455,1.33,1.744,1.744,0,0,0,1.337.448,2.98,2.98,0,0,0,1.722-.532Zm-2.6-5.138a1.275,1.275,0,0,0-1.057.427,2.111,2.111,0,0,0-.413,1.141h2.6a1.763,1.763,0,0,0-.231-1.162A1.029,1.029,0,0,0,2049.074,948.735Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2056.774,949.183a2.376,2.376,0,0,0-.784-0.154,1.283,1.283,0,0,0-.819.259,1.243,1.243,0,0,0-.441.665v4.522h-1.82v-7h1.414l0.21,0.924h0.056a1.908,1.908,0,0,1,.644-0.8,1.636,1.636,0,0,1,.952-0.28,2.653,2.653,0,0,1,.826.154Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2068.45,949.393l0.21-1.946h-0.084l-0.6,1.568-2.086,3.654h-0.616l-2.2-3.668-0.616-1.554h-0.07l0.28,1.932v5.1h-1.82v-9.8h1.75l2.618,4.48,0.462,1.12h0.056l0.42-1.148,2.478-4.452h1.736v9.8h-1.918v-5.082Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2077.325,953.873a3.554,3.554,0,0,1-1.141.567,4.992,4.992,0,0,1-1.533.231,2.974,2.974,0,0,1-2.478-.987,4.242,4.242,0,0,1-.784-2.709,3.875,3.875,0,0,1,.882-2.772,3.262,3.262,0,0,1,2.478-.924,3.859,3.859,0,0,1,1.036.14,2.413,2.413,0,0,1,.9.462,2.276,2.276,0,0,1,.63.868,3.4,3.4,0,0,1,.238,1.358,6.072,6.072,0,0,1-.035.63q-0.035.336-.1,0.7h-4.2a2.05,2.05,0,0,0,.455,1.33,1.744,1.744,0,0,0,1.337.448,2.98,2.98,0,0,0,1.722-.532Zm-2.6-5.138a1.275,1.275,0,0,0-1.057.427,2.111,2.111,0,0,0-.413,1.141h2.6a1.763,1.763,0,0,0-.231-1.162A1.029,1.029,0,0,0,2074.721,948.735Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2082.533,954.475v-3.808a3.659,3.659,0,0,0-.182-1.372,0.741,0.741,0,0,0-.756-0.406,1.123,1.123,0,0,0-.77.259,1.647,1.647,0,0,0-.448.665v4.662h-1.82v-7h1.414l0.21,0.924h0.056a3.207,3.207,0,0,1,.819-0.784,2.244,2.244,0,0,1,1.281-.336,2.008,2.008,0,0,1,1.1.273,1.766,1.766,0,0,1,.665.917,2.547,2.547,0,0,1,.826-0.868,2.216,2.216,0,0,1,1.218-.322,3.146,3.146,0,0,1,1,.14,1.379,1.379,0,0,1,.672.483,2.349,2.349,0,0,1,.385.917,6.972,6.972,0,0,1,.126,1.456v4.2h-1.82v-3.934a3.349,3.349,0,0,0-.175-1.239,0.751,0.751,0,0,0-.777-0.413,1.1,1.1,0,0,0-.777.266,1.6,1.6,0,0,0-.427.728v4.592h-1.82Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2089.547,944.675h1.82v3.36h0.056a2.052,2.052,0,0,1,.756-0.532,2.592,2.592,0,0,1,1.022-.2,2.286,2.286,0,0,1,1.925.861,4.27,4.27,0,0,1,.665,2.625,4.015,4.015,0,0,1-.931,2.87,3.355,3.355,0,0,1-2.555.98,8.445,8.445,0,0,1-1.638-.147,4.911,4.911,0,0,1-1.12-.329v-9.492Zm3.122,4.172a1.248,1.248,0,0,0-.819.259,1.622,1.622,0,0,0-.483.749v3.052a1.659,1.659,0,0,0,.483.154,3.443,3.443,0,0,0,.553.042,1.3,1.3,0,0,0,1.127-.539,2.994,2.994,0,0,0,.385-1.715Q2093.915,948.847,2092.669,948.847Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2102.371,953.873a3.554,3.554,0,0,1-1.141.567,4.992,4.992,0,0,1-1.533.231,2.974,2.974,0,0,1-2.478-.987,4.242,4.242,0,0,1-.784-2.709,3.875,3.875,0,0,1,.882-2.772,3.262,3.262,0,0,1,2.478-.924,3.859,3.859,0,0,1,1.036.14,2.413,2.413,0,0,1,.9.462,2.276,2.276,0,0,1,.63.868,3.4,3.4,0,0,1,.238,1.358,6.073,6.073,0,0,1-.035.63q-0.035.336-.1,0.7h-4.2a2.05,2.05,0,0,0,.455,1.33,1.744,1.744,0,0,0,1.337.448,2.98,2.98,0,0,0,1.722-.532Zm-2.6-5.138a1.275,1.275,0,0,0-1.057.427,2.111,2.111,0,0,0-.413,1.141h2.6a1.763,1.763,0,0,0-.231-1.162A1.029,1.029,0,0,0,2099.767,948.735Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2107.467,949.183a2.376,2.376,0,0,0-.784-0.154,1.283,1.283,0,0,0-.819.259,1.243,1.243,0,0,0-.441.665v4.522h-1.82v-7h1.414l0.21,0.924h0.056a1.908,1.908,0,0,1,.644-0.8,1.636,1.636,0,0,1,.952-0.28,2.653,2.653,0,0,1,.826.154Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2111.135,952.543a0.522,0.522,0,0,0-.238-0.448,2.883,2.883,0,0,0-.588-0.308q-0.35-.14-0.77-0.287a2.881,2.881,0,0,1-.77-0.406,2.214,2.214,0,0,1-.588-0.658,2.34,2.34,0,0,1,.378-2.611,2.6,2.6,0,0,1,1.778-.546,5.711,5.711,0,0,1,1.442.168,4.183,4.183,0,0,1,1.008.378l-0.406,1.316q-0.322-.126-0.812-0.266a3.6,3.6,0,0,0-.994-0.14,0.65,0.65,0,0,0-.812.63,0.466,0.466,0,0,0,.238.406,3.129,3.129,0,0,0,.588.287q0.35,0.133.77,0.287a3.347,3.347,0,0,1,.77.4,2.087,2.087,0,0,1,.588.637,1.919,1.919,0,0,1,.238,1.008,2.133,2.133,0,0,1-.679,1.673,2.969,2.969,0,0,1-2.037.609,4.966,4.966,0,0,1-1.393-.189,4.285,4.285,0,0,1-1.057-.441l0.5-1.358a4.83,4.83,0,0,0,.854.357,3.464,3.464,0,0,0,1.092.175,1.21,1.21,0,0,0,.651-0.154A0.564,0.564,0,0,0,2111.135,952.543Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2118.149,954.475V950.5a2.409,2.409,0,0,0-.238-1.232,0.945,0.945,0,0,0-.868-0.378,1.308,1.308,0,0,0-.847.315,1.493,1.493,0,0,0-.511.8v4.466h-1.82v-9.8h1.82v3.584h0.056a2.533,2.533,0,0,1,.826-0.714,2.6,2.6,0,0,1,1.246-.266,2.882,2.882,0,0,1,.938.14,1.524,1.524,0,0,1,.679.462,2.093,2.093,0,0,1,.406.875,5.963,5.963,0,0,1,.133,1.365v4.354h-1.82Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2121.1,945.5a0.923,0.923,0,0,1,.3-0.693,1.159,1.159,0,0,1,.833-0.287,1.264,1.264,0,0,1,.861.287,0.888,0.888,0,0,1,.329.693,0.848,0.848,0,0,1-.329.679,1.305,1.305,0,0,1-.861.273,1.2,1.2,0,0,1-.833-0.273A0.879,0.879,0,0,1,2121.1,945.5Zm0.266,1.974h1.82v7h-1.82v-7Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2124.7,947.475h1.33l0.21,0.84h0.056a2.322,2.322,0,0,1,.861-0.784,2.655,2.655,0,0,1,1.211-.252,2.363,2.363,0,0,1,1.974.833,4.344,4.344,0,0,1,.658,2.681,5.791,5.791,0,0,1-.21,1.617,3.421,3.421,0,0,1-.623,1.225,2.72,2.72,0,0,1-1.008.77,3.771,3.771,0,0,1-2.079.2,2.454,2.454,0,0,1-.56-0.2v2.87h-1.82v-9.8Zm3.122,1.344a1.216,1.216,0,0,0-.833.266,1.735,1.735,0,0,0-.469.8v2.912a1.5,1.5,0,0,0,1.036.336,1.347,1.347,0,0,0,1.176-.553,3.247,3.247,0,0,0,.392-1.827,2.753,2.753,0,0,0-.308-1.428A1.077,1.077,0,0,0,2127.823,948.819Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2139.513,951.843a0.911,0.911,0,0,0-.329-0.728,3.63,3.63,0,0,0-.826-0.511q-0.5-.231-1.078-0.476a5.513,5.513,0,0,1-1.078-.6,3.07,3.07,0,0,1-.826-0.889,2.541,2.541,0,0,1-.329-1.358,2.979,2.979,0,0,1,.238-1.239,2.327,2.327,0,0,1,.679-0.875,2.918,2.918,0,0,1,1.043-.518,5,5,0,0,1,1.344-.168,8.43,8.43,0,0,1,1.61.147,4.1,4.1,0,0,1,1.246.427l-0.6,1.61a3.375,3.375,0,0,0-.924-0.357,5.254,5.254,0,0,0-1.33-.161,1.7,1.7,0,0,0-1.029.266,0.846,0.846,0,0,0-.357.714,0.881,0.881,0,0,0,.329.7,3.8,3.8,0,0,0,.826.518q0.5,0.238,1.078.49a5.8,5.8,0,0,1,1.078.609,3.113,3.113,0,0,1,.826.882,2.427,2.427,0,0,1,.329,1.309,3.235,3.235,0,0,1-.259,1.351,2.565,2.565,0,0,1-.728.945,3.078,3.078,0,0,1-1.134.56,5.542,5.542,0,0,1-1.463.182,7.794,7.794,0,0,1-1.848-.2,5.644,5.644,0,0,1-1.176-.392l0.616-1.638a3.733,3.733,0,0,0,.4.182,5.083,5.083,0,0,0,.553.182,6.351,6.351,0,0,0,.651.14,4.36,4.36,0,0,0,.707.056,2.464,2.464,0,0,0,1.309-.287A0.964,0.964,0,0,0,2139.513,951.843Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2142.047,950.975a3.939,3.939,0,0,1,.868-2.737,3.118,3.118,0,0,1,2.436-.959,3.657,3.657,0,0,1,1.456.266,2.723,2.723,0,0,1,1.022.749,3.205,3.205,0,0,1,.609,1.169,5.318,5.318,0,0,1,.2,1.512,3.96,3.96,0,0,1-.861,2.737,3.1,3.1,0,0,1-2.429.959,3.655,3.655,0,0,1-1.456-.266,2.783,2.783,0,0,1-1.029-.749,3.142,3.142,0,0,1-.616-1.169A5.315,5.315,0,0,1,2142.047,950.975Zm1.876,0a4.1,4.1,0,0,0,.084.854,2.39,2.39,0,0,0,.252.686,1.217,1.217,0,0,0,.441.455,1.257,1.257,0,0,0,.651.161,1.2,1.2,0,0,0,1.064-.518,2.99,2.99,0,0,0,.35-1.638,3.274,3.274,0,0,0-.322-1.561,1.14,1.14,0,0,0-1.092-.595,1.239,1.239,0,0,0-1.05.5A2.8,2.8,0,0,0,2143.923,950.975Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2151.5,952.123a1.523,1.523,0,0,0,.126.714,0.431,0.431,0,0,0,.406.224,1.907,1.907,0,0,0,.329-0.028,1.983,1.983,0,0,0,.4-0.126l0.2,1.428a3.448,3.448,0,0,1-.686.224,4.028,4.028,0,0,1-.952.112,1.787,1.787,0,0,1-1.218-.371,1.562,1.562,0,0,1-.42-1.225v-8.4h1.82v7.448Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2155.207,947.475v3.976a2.759,2.759,0,0,0,.2,1.232,0.814,0.814,0,0,0,.791.378,1.24,1.24,0,0,0,.861-0.308,1.891,1.891,0,0,0,.511-0.756v-4.522h1.82v4.872a11.1,11.1,0,0,0,.056,1.127,7.046,7.046,0,0,0,.168,1h-1.372l-0.322-1.036h-0.056a2.613,2.613,0,0,1-.9.882,2.559,2.559,0,0,1-1.358.35,3.01,3.01,0,0,1-.952-0.14,1.566,1.566,0,0,1-.7-0.462,2.163,2.163,0,0,1-.427-0.868,5.376,5.376,0,0,1-.147-1.372v-4.354h1.82Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2159.98,947.475h0.966v-1.316l1.82-.518v1.834h1.708v1.54h-1.708V951.7a2.661,2.661,0,0,0,.147,1.043,0.553,0.553,0,0,0,.553.315,1.831,1.831,0,0,0,.483-0.056,3.281,3.281,0,0,0,.455-0.168l0.322,1.4a4.618,4.618,0,0,1-.882.308,4.2,4.2,0,0,1-1.022.126,1.838,1.838,0,0,1-1.421-.5,2.38,2.38,0,0,1-.455-1.631v-3.528h-0.966v-1.54Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2165.2,945.5a0.923,0.923,0,0,1,.3-0.693,1.159,1.159,0,0,1,.833-0.287,1.264,1.264,0,0,1,.861.287,0.888,0.888,0,0,1,.329.693,0.848,0.848,0,0,1-.329.679,1.305,1.305,0,0,1-.861.273,1.2,1.2,0,0,1-.833-0.273A0.879,0.879,0,0,1,2165.2,945.5Zm0.266,1.974h1.82v7h-1.82v-7Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2168.464,950.975a3.939,3.939,0,0,1,.868-2.737,3.118,3.118,0,0,1,2.436-.959,3.657,3.657,0,0,1,1.456.266,2.723,2.723,0,0,1,1.022.749,3.205,3.205,0,0,1,.609,1.169,5.318,5.318,0,0,1,.2,1.512,3.96,3.96,0,0,1-.861,2.737,3.1,3.1,0,0,1-2.429.959,3.655,3.655,0,0,1-1.456-.266,2.783,2.783,0,0,1-1.029-.749,3.142,3.142,0,0,1-.616-1.169A5.315,5.315,0,0,1,2168.464,950.975Zm1.876,0a4.1,4.1,0,0,0,.084.854,2.39,2.39,0,0,0,.252.686,1.217,1.217,0,0,0,.441.455,1.257,1.257,0,0,0,.651.161,1.2,1.2,0,0,0,1.064-.518,2.99,2.99,0,0,0,.35-1.638,3.274,3.274,0,0,0-.322-1.561,1.14,1.14,0,0,0-1.092-.595,1.239,1.239,0,0,0-1.05.5A2.8,2.8,0,0,0,2170.34,950.975Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2180.322,954.475V950.5a2.349,2.349,0,0,0-.245-1.232,0.916,0.916,0,0,0-.833-0.378,1.313,1.313,0,0,0-.875.3,1.673,1.673,0,0,0-.511.749v4.536h-1.82v-7h1.442l0.21,0.924h0.056a3.023,3.023,0,0,1,.854-0.784,2.532,2.532,0,0,1,1.372-.336,2.831,2.831,0,0,1,.924.14,1.571,1.571,0,0,1,.686.462,2.1,2.1,0,0,1,.42.875,5.69,5.69,0,0,1,.14,1.365v4.354h-1.82Z" transform="translate(-1964.641 -908.707)"/>
      <path class="cls-1" d="M2186.286,952.543a0.522,0.522,0,0,0-.238-0.448,2.883,2.883,0,0,0-.588-0.308q-0.35-.14-0.77-0.287a2.881,2.881,0,0,1-.77-0.406,2.214,2.214,0,0,1-.588-0.658,2.34,2.34,0,0,1,.378-2.611,2.6,2.6,0,0,1,1.778-.546,5.711,5.711,0,0,1,1.442.168,4.183,4.183,0,0,1,1.008.378l-0.406,1.316q-0.322-.126-0.812-0.266a3.6,3.6,0,0,0-.994-0.14,0.65,0.65,0,0,0-.812.63,0.466,0.466,0,0,0,.238.406,3.129,3.129,0,0,0,.588.287q0.35,0.133.77,0.287a3.347,3.347,0,0,1,.77.4,2.087,2.087,0,0,1,.588.637,1.919,1.919,0,0,1,.238,1.008,2.133,2.133,0,0,1-.679,1.673,2.969,2.969,0,0,1-2.037.609,4.966,4.966,0,0,1-1.393-.189,4.285,4.285,0,0,1-1.057-.441l0.5-1.358a4.83,4.83,0,0,0,.854.357,3.464,3.464,0,0,0,1.092.175,1.21,1.21,0,0,0,.651-0.154A0.564,0.564,0,0,0,2186.286,952.543Z" transform="translate(-1964.641 -908.707)"/>
    </g>
    <path id="check" class="cls-2" d="M2004.771,908.722l-10.838-.014-1.421,2.919a18.881,18.881,0,1,0,7.316,7.251Zm-4.95,19.381a16.368,16.368,0,1,1-31.721-5.62l8.9,18.227,5.413-11.123-4.769-9.767h-8.285a16.309,16.309,0,0,1,22.081-5.99l-13.723,28.2h1.936l4.561-8-3.269,8h1.676l4.562-8-3.27,8h1.676l4.561-8-3.269,8h1.68l9.923-20.389A16.268,16.268,0,0,1,1999.821,928.1Z" transform="translate(-1964.641 -908.707)"/>
  </g>
</svg>
				</a>
			</div>
			<div id="menu-col" class="col-md-9">
				<div id="nav_menu" class="NP collapse navbar-collapse navbar-ex1-collapse"><ul class="nav navbar-nav men-level-"><li class="dropdown t"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Overview<b class="caret"></b></a><ul class="dropdown-menu men-level-"><li><a href="https://www.memberleap.com/about.php" target="_top">About</a></li><li><a href="https://www.memberleap.com/privacy.php" target="_top">Privacy</a></li><li><a href="https://www.memberleap.com/security.php" target="_top">Security</a></li><li><a href="https://www.memberleap.com/gdpr.php" target="_top">GDPR</a></li><li><a href="https://www.memberleap.com/client_testimonials.php" target="_top">Client Testimonials</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Software<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.memberleap.com/features.php" target="_top">Features and Benefits</a></li><li><a href="https://www.memberleap.com/event_management.php" target="_top">Event Management</a></li><li><a href="https://www.memberleap.com/call_for_proposals.php" target="_top">Call for Proposals</a></li><li><a href="https://www.memberleap.com/member_database.php" target="_top">Member Database</a></li><li><a href="https://www.memberleap.com/payment_processing.php" target="_top">Payment Processing</a></li><li><a href="https://www.memberleap.com/quickbooks_interface.php" target="_top">QuickBooks Interface</a></li><li><a href="https://www.memberleap.com/communication_tools.php" target="_top">Communications</a></li><li><a href="https://www.memberleap.com/mobile_app.php" target="_top">Mobile App</a></li><li><a href="https://www.memberleap.com/hoa_software.php" target="_top">HOA/Community Software</a></li><li><a href="https://www.pastrychefsofamerica.org/" target="_blank">Demonstration Website</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Web Design<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.memberleap.com/custom_web_design.php" target="_top">Custom Web Design</a></li><li><a href="https://www.memberleap.com/website_development_process.php" target="_top">Website Development Process</a></li><li><a href="https://www.memberleap.com/website_content_manager.php" target="_top">Website Content Manager</a></li><li><a href="https://www.memberleap.com/web_hosting.php" target="_top">Web Hosting</a></li><li><a href="https://www.memberleap.com/sample_websites.php" target="_top">Sample Websites</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Pricing<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.memberleap.com/monthly_memberleap_lease.php" target="_top">Monthly MemberLeap Lease</a></li><li><a href="https://www.memberleap.com/initial_website_setup_costs.php" target="_top">Initial Website Setup Costs</a></li><li><a href="https://www.memberleap.com/integration_with_existing_webs.php" target="_top">Integration with Existing Website</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Get Started<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.memberleap.com/getting_started.php" target="_top">Getting Started</a></li><li><a href="http://memberleap.com/website_development_process.php" target="_top">Development Process</a></li><li><a href="https://www.memberleap.com/member_data_conversion.php" target="_top">Member Data Conversion</a></li><li><a href="http://memberleap.com/payment_processing.php" target="_top">Payment Processing</a></li><li><a href="https://www.memberleap.com/training_videos.php" target="_top">Training Videos</a></li></ul></li><li><a href="https://www.memberleap.com/contact_us.php" target="_top">Contact</a></li><li><a href="https://www.memberleap.com/demo_request.php" target="_top">Free Demo</a></li></ul></div><script type="text/javascript">
		$('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {
			event.preventDefault(); 
			event.stopPropagation(); 
			$(this).parent().toggleClass('open');
			var menu = $(this).parent().find("ul");
			var menupos = menu.offset();
		  
			if ((menupos.left + menu.width()) + 30 > $(window).width()) {
				var newpos = - menu.width();      
			} else {
				var newpos = $(this).parent().width();
			}
			menu.css({ left:newpos });
		});
		function checkForChanges(){
			if (!$('.navbar-collapse').hasClass('in')){
				$('.nav-row').css('max-height','40px');
			} else {
				$('.nav-row').css('max-height','none');
				setTimeout(checkForChanges, 500);
			}
		}
		$(function(){
			checkForChanges();
		});
	</script>				<button id="mobile-toggle" class="mobileMenuTrigger hidden-lg hidden-md">
					<svg version="1.1" id="Layer_1" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" x="0px" y="0px" width="22.253px" height="15.538px"
	 viewBox="0 0 22.253 15.538" enable-background="new 0 0 22.253 15.538" xml:space="preserve">
<g>
	<path fill="#895E90" d="M20.253,4H2C0.896,4,0,3.104,0,2s0.896-2,2-2h18.253c1.104,0,2,0.896,2,2S21.358,4,20.253,4z"/>
	<path fill="#895E90" d="M20.253,9.768H2c-1.104,0-2-0.895-2-2c0-1.104,0.896-2,2-2h18.253c1.104,0,2,0.896,2,2
		C22.253,8.874,21.358,9.768,20.253,9.768z"/>
	<path fill="#895E90" d="M20.253,15.538H2c-1.104,0-2-0.896-2-2s0.896-2,2-2h18.253c1.104,0,2,0.896,2,2
		S21.358,15.538,20.253,15.538z"/>
</g>
</svg>
				</button>
			</div>
		</div>
	</div>
</header>
<div id="body-wrapper">
	<!-- This is the top of the homepage --><style type="text/css">
	/*Pure Chat made invisible to keep focus on main content in homepage*/
		#PureChatWidget, #PureChatWidget.purechat.purechat-popped-out-widget, #PureChatWidget.purechat{
			display: none !important;
			/*visibility: hidden;
			opacity: 0;*/
		}
		#PureChatWidget *{
			display: none !important;
			visibility: hidden;
			opacity: 0;
		}
</style>
<div id="index-slideshow-container" class="container-fluid">
	<div id="carousel_1089022141" class="carousel slide"><ol class="carousel-indicators">
					  <li class=" active" data-target="#carousel_1089022141" data-slide-to="0"></li><li class="" data-target="#carousel_1089022141" data-slide-to="1"></li><li class="" data-target="#carousel_1089022141" data-slide-to="2"></li><li class="" data-target="#carousel_1089022141" data-slide-to="3"></li>
				  </ol><div class="carousel-inner">
				<div class="item  active" data-slide-number="0"><a href="https://memberleap.com/slideshows/click.php?id=7677"><img src="https://www.memberleap.com/slideshows/images/LEAP/default/LEAP_1505238262.png" alt="" title="" /><div class="carousel-caption"><p class ="caption-text">What <em>drives</em> your organization?</p><p class ="alt-text">Our easy to use, all-in-one core database is a powerful solution</p></div></a></div><div class="item " data-slide-number="1"><a href="https://memberleap.com/slideshows/click.php?id=7739"><img src="https://www.memberleap.com/slideshows/images/LEAP/default/LEAP_1505837111.21.png" alt="" title="" /><div class="carousel-caption"><p class ="caption-text">Looking for an efficient solution to manage your members?</p><p class ="alt-text">Our member management is more than just billing and renewals</p></div></a></div><div class="item " data-slide-number="2"><a href="https://memberleap.com/slideshows/click.php?id=7740"><img src="https://www.memberleap.com/slideshows/images/LEAP/default/LEAP_1505838125.68.png" alt="" title="" /><div class="carousel-caption"><p class ="caption-text">Searching for a robust platform to build a successful event?</p><p class ="alt-text">Our integrated event solution is the perfect answer</p></div></a></div><div class="item " data-slide-number="3"><a href="https://memberleap.com/slideshows/click.php?id=7741"><img src="https://www.memberleap.com/slideshows/images/LEAP/default/LEAP_1505838295.92.png" alt="" title="" /><div class="carousel-caption"><p class ="caption-text">Looking to create strong relationships?</p><p class ="alt-text">Our communication tools are key to engagement</p></div></a></div>
			</div><a class="carousel-control left" href="#carousel_1089022141" data-slide="prev">&lsaquo;</a>
				<a class="carousel-control right" href="#carousel_1089022141" data-slide="next">&rsaquo;</a></div>
				<script type="text/javascript">
				//Get window width
				var viewportWidth = $(window).width();

				if (viewportWidth < 768) {
	      			$(".carousel").carousel({
		 	          pause: true,
		 	          interval: false
		 	        });
		 	        $(".carousel").carousel("pause");
		        } else {
		        	$('.carousel').carousel({ 
					interval: 4000 
					});
				}
				</script>	<script type="text/javascript">
		//Set the speed('data-interval' attribute) of each slide
		$('#index-slideshow-container .item').attr('data-interval', '7000');
		$('#index-slideshow-container .item:first-of-type').attr('data-interval', '4000');
	</script>
</div>


<div id="content-boxes-row-wrapper" class="container">
	<div id="slide-caption-row" class="row visible-xs">
		<div class="col-xs-12 carousel-caption" id="mobile-caption">
			<div class="caption-wrapper">
				<p class="caption-text">
					<!-- Feed from the slideshow manager, slide 1: caption-text -->
					What <em>drives</em> your organization?
				</p>
				<p class="alt-text">
					<!-- Feed from the slideshow manager, slide 1: alt-text -->
					There are lots of moving parts in any organization. See how MemberLeap can help.
				</p>
			</div>
		</div>
	</div>
	<div id="content-boxes-row" class="row">
		<div class="col-md-4 col-sm-4 content-box">
			<div class="content-box-background">
				<div class="content-box-container">
					<svg id="content-box1-icon" xmlns="https://www.w3.org/2000/svg" viewBox="0 0 54.642 54.642" width="54.642px" height="54.642px">
  <defs>
    <style>
      .cls-3 {
        fill: #027368;
      }
    </style>
  </defs>
  <title>content-box1-icon</title>
  <path class="cls-3" d="M3562.043,665.7v6.512H3507.4V665.7l18.214-11.7v-4.554q-1.685,0-3.119-3.392a15.258,15.258,0,0,1-1.435-5.715v-9.107a13.661,13.661,0,0,1,27.321,0v9.107a15.259,15.259,0,0,1-1.435,5.715q-1.434,3.393-3.119,3.392V654Z" transform="translate(-3507.4 -617.574)"/>
</svg>
					<h1><a href="https://memberleap.com/member_database.php">Manage Members</a></h1>

<ul>
	<li>Efficiently manage your members with our full-featured, centralized member database</li>
	<li>Easily invoice your members with our integrated membership billing and dues renewal function</li>
	<li>Track interactions with members and schedule reminders with a&nbsp;built-in CRM</li>
	<li>Company members can track their employees who receive benefits with our cross referencing feature</li>
	<li>Give subsets of your membership a place to collaborate with our project/committee management tool</li>
</ul>				</div>
			</div>
		</div>
		<div class="col-md-4 col-sm-4 content-box">
			<div class="content-box-background">
				<div class="content-box-container">
					<svg id="content-box2-icon" xmlns="https://www.w3.org/2000/svg" viewBox="0 0 46.2 50.4" width="46.2px" height="50.4px">
  <defs>
    <style>
      .cls-4 {
        fill: #6d6e71;
      }
    </style>
  </defs>
  <title>content-box2-icon</title>
  <path class="cls-4" d="M3901.508,630.78v-6.3a2.078,2.078,0,0,1,2.1-2.1h6.3v-4.2h4.2v4.2h21v-4.2h4.2v4.2h6.3a2.078,2.078,0,0,1,2.1,2.1v6.3h-46.2Zm46.2,4.2v31.5a2.042,2.042,0,0,1-.61,1.468,1.987,1.987,0,0,1-1.49.632h-42a1.988,1.988,0,0,1-1.49-.632,2.036,2.036,0,0,1-.61-1.468v-31.5h46.2Zm-42,12.6h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm8.4-16.8h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm8.4-16.8h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm8.4-16.8h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm8.4-16.8h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Zm0,8.4h4.2v-4.2h-4.2v4.2Z" transform="translate(-3901.508 -618.18)"/>
</svg>
					<h1><a href="https://www.memberleap.com/event_management.php">Plan Events</a></h1>

<ul>
	<li>Easily manage your events with&nbsp;our robust event registration, call for proposals, exhibit booth editor, and volunteer management features</li>
	<li>Conference features built into our mobile app let you quickly check in your attendees and provide them easy access to their schedules and attendees list</li>
	<li>Invite your members and non-members to your upcoming events and keep track of their CEUs earned</li>
	<li>Attendees can conveniently register and pay online</li>
</ul>				</div>
			</div>
		</div>
		<div class="col-md-4 col-sm-4 content-box">
			<div class="content-box-background">
				<div class="content-box-container">
					<svg id="content-box3-icon" xmlns="https://www.w3.org/2000/svg" viewBox="0 0 60.2 54.385" width="60.2px" height="54.385px">
  <defs>
    <style>
      .cls-5 {
        fill: #6d6e71;
      }
    </style>
  </defs>
  <title>content-box3-icon</title>
  <path class="cls-5" d="M4344.078,625.145a4.866,4.866,0,0,0-3.537-1.458h-50.167a4.865,4.865,0,0,0-3.537,1.458,4.726,4.726,0,0,0-1.48,3.486V658.3a4.723,4.723,0,0,0,1.48,3.486,4.862,4.862,0,0,0,3.537,1.458h6.5l15.251,14.832V663.24h28.416a4.862,4.862,0,0,0,3.537-1.458,4.723,4.723,0,0,0,1.479-3.486V628.631A4.726,4.726,0,0,0,4344.078,625.145Zm-39.567,8.655h3.15v6.3h-3.15v-6.3Zm-6.3,0h3.15v6.3h-3.15v-6.3Zm18.9,22.05h-12.6v6.236l-9.45-9.386,9.45-9.388v6.238h12.6v6.3Zm6.3,0h-3.15v-6.3h3.15v6.3Zm6.3,0h-3.15v-6.3h3.15v6.3Zm-6.3-9.514V640.1h-12.6v-6.3h12.6v-6.238l9.45,9.388Z" transform="translate(-4285.358 -623.687)"/>
</svg>
					<h1><a href="https://memberleap.com/communication_tools.php">Engage</a></h1>

<ul>
	<li>Regularly engage with your members and prospects via our digital email marketing feature</li>
	<li>Easily distribute messages using our message boards' built-in email list service</li>
	<li>Connect with your young members by sending them a broadcast text message or posting on social media</li>
	<li>Create professional newsletters to distribute to members and non-members as well as post them on your website</li>
	<li>Keep your members up-to-date by publishing relevant news items directly on to your website</li>
</ul>				</div>
			</div>
		</div>
	</div>
</div>

<!-- Back to first slide - To be used in mobile, called when the caption is visible on the screen -->
<a id="back_to_first_slide" href="#index-slideshow-container .carousel" data-slide-to="0" style="display: none;"></a>

<script type="text/javascript" src="https://memberleap.com/includes/functions/slideshow-functions.js"></script>
	

	<!-- This is the bottom of the homepage --></div> <!-- Ends #body-wrapper from header -->
<footer id="footer-container">
	<div id="footer-row" class="row">
		<div class="col-md-12">
			<a href="https://www.memberleap.com/demo_request.php" class="ml-button" id="mobile-cta-button">Free Demo</a>			<p class="text-center">	
				Questions about MemberLeap? Contact a Membership Solution Consultant at <a href="tel:8003363008">800.336.3008, Ext. 1</a><!-- <br>
				If you are a current MemberLeap/Vieth Consulting client who needs assistance, please open a ticket through the Help Desk or send us an email at <a href="mailto:service@memberleap.com">service@memberleap.com.</a> -->
			</p>
			<p class="text-center">
				&copy; 2018 MemberLeap. Website powered by <a href="http://www.memberleap.com" target="_blank">MemberLeap.</a>
			</p>

	
		</div>
	</div>
</footer> <!-- Ends #footer-container -->

<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: 'b4280647-f4e5-404f-b84d-243193b98ca2', f: true }); done = true; } }; })();</script>

</body>
</html>