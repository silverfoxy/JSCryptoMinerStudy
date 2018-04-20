<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>m-Power: Enterprise Web Application Development | Web Application Development Software</title>
	<meta name="description" content="m-Power is an enterprise web application development platform that lets anyone develop enterprise web (and mobile web) applications.">
	<meta name="author" content="">
	<meta name="google-site-verification" content="q0NrY_8sRHlvlNASfxaK2IEgwCNpno6RHW0MpjQLiTg" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="design/apple-touch-icon-114x114.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="design/apple-touch-icon-72x72.png" />
	<link rel="apple-touch-icon-precomposed" href="design/apple-touch-icon-57x57.png" />
	<link rel="apple-touch-icon" href="design/apple-touch-icon.png" />
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS -->
	<link rel="stylesheet" href="css/all-css-minified.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300|Open+Sans:400,700,300,600,400italic,600italic|Ubuntu:400italic">
	<link rel="stylesheet" href="css/swipebox.css">
	
	<!-- Java Script -->
	<script>document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/g, 'js');</script>
	<!--[if lt IE 9]><script src="js/html5shiv.js"></script><![endif]-->
	
	<style type="text/css">
	.feature-row {display: inline-block; background: #FAFAFA; padding: 15px 0; border: 1px solid #E1DDDF;}
	.ghost-button {font-size: 16px;padding: 8px 17px;border: 1px solid #fff;border-radius: 10px;display: inline-block;font-weight: 500;color: white; background: rgba(255,255,255,0);}
	.learn-button {font-size: 16px;border-radius: 5px;display: inline-block;font-weight: 500;color: white; padding: 10px 15px; margin-top: 10px; background-color: #9da39a; border: none;}
	.ghost-button:hover {background: #f07d20; border: 1px solid #f07d20; color: white;}
	.flex-caption {padding-left: 0; padding-right: 0; top: 45px; background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF');}
	.feature-boxes.medium-col-space .front-page-boxes {margin-right: 12px; margin-left: 10px;}
	.dark {color: #006478; border: 1px solid #006478;}
	#caption1{border: 1px solid #006478;}
	.slide1-h1 {color: #006478; font-size: 3.5em; font-weight: 600; margin: 27px auto 10px auto;}
	.slide1-h3 {font-size: 2.1em; font-weight: 400; margin-bottom: 10px; color: #666;}
	.slide1-h4 {font-size: 1.5em; margin-bottom: 20px; color: #666;}
	.slide2-h1 {font-size: 2.8em; font-weight: 600; margin: 30px auto 10px auto;}
	.slide2-h3 {font-size: 1.5em; font-weight: 400; margin-bottom: 10px;}
	.slide2-h4 {font-size: 1.6em; margin-bottom: 20px;}
	.slide3-h1 {color: #eee; font-size: 2.8em; font-weight: 600; margin: 30px auto 10px auto;}
	.slide3-h3 {font-size: 1.5em; font-weight: 400; margin-bottom: 10px; color: #eee;}
	.slide3-h4 {font-size: 1.6em; margin-bottom: 20px; color: #eee;}
	#slide1-bottom, #slide2-bottom, #slide3-bottom {bottom: 20px; top: auto;}
	#slide2-bottom, #slide3-bottom {text-align: center;}
	.flex-caption .logo {margin: 5px 10px 0 0;}
	
	
	<!-- Hover Styles for sliding job role boxes -->
	.hover-title {font-size: 26px;}
			
	.test-hover {
				position: absolute;
				display: block;
				width: 100%;
				height: 100%;
				top: 0;
				left: 0;
				-webkit-transition: 0.5s;
				-moz-transition: 0.5s;
				-ms-transition: 0.5s;
				transition: 0.5s; }
			  
	.test-hover h3 {margin: 0; text-align: center; padding-top: 12px; background-color: rgba(0,100,120,.9); color: white; width: 100%; height: 50px; display: block; position: absolute; z-index: 3; bottom: 0; left: 0; font-size: 20px;}
			
	.hover-div {box-shadow: 1px 1px 1px #888888; width: 100%; height: 300px; position: relative; display: block; overflow: hidden; background-color: #fff; text-align: center;}
	.hover-div > h3 {padding: 20px; font-size: 20px; background-color: #006478; color: white;}
	.hover-div p {padding: 20px; font-size: 16px;}
	.hover-div:hover .test-hover {top: 100%;}
	
	.stripe {padding-bottom: 50px;}

	
	
	.morphext > .animated {display: inline-block;}
	
	
	@media only screen 
	  and (min-width: 1260px) {
		#portfolio-wrapper.small-col-space .columns {margin: 42px; width: 280px;}	
		.portfolio-item-preview .item-description h3 {font-size: 18px; line-height: 40px;}	
		}
	
	@media only screen and (max-width: 767px)  {
	.feature-row {background: transparent; padding: 15px 0; border: none;}
	#caption1{border:none;}
	.flexslider {font-size: 10px;}
	.flexslider h3 {line-height: 1.5em}
	.slide1-h1, .slide2-h1, .slide3-h1 {font-size: 2.9em; margin: 5px 0; color: #006478;}
	.slide1-h3, .slide2-h3, .slide3-h3 {font-size: 1.8em; margin-bottom: 10px; color: #444;}
	.slide1-h4, .slide2-h4, .slide3-h4 {font-size: 1.6em; margin-bottom: 10px; }
	.ghost-button {font-size: 14px; padding: 6px 15px; margin-bottom: 15px; color: #006478; border: 1px solid #006478;}
	.flex-caption {width: 100% !important; top: 5px; position: relative; display: block; text-align: center;}
	.flex-caption .logo {float: none !important; margin: 5px auto;}
	#home-hero-content.full-width-image .slides .container {position: relative;}
	#home-hero-content.full-width-image .slides .columns {position: relative; }
	#slide1-bottom, #slide2-bottom, #slide3-bottom {text-align: center; color: #444; width: 100% !important;}
	#slide3-bottom h4 {color: #444;}
	.feature-boxes.medium-col-space .front-page-boxes {margin: 0; border: none !important; }
	
	h3.section-header {font-size: 18px;}
	.hover-div {width: 250px; margin: 10px auto;}

	}
	

	@media only screen 
	  and (min-width: 768px) 
	  and (max-width: 1024px) {
	
	.flexslider {font-size: 10px;}
	.flexslider h3 {line-height: 1.5em}
	.flexslider .button {font-size: 1.3em;}
	#slide2-bottom {text-align: left;}
	#slide1-bottom, #slide2-bottom, #slide3-bottom {bottom: 10px; top: auto;}
	.slide1-h4, .slide2-h4, .slide3-h4 {margin-bottom: 10px;}
	
	.flex-caption {top: 15px;}
	.slide1-h1 {font: 3em; margin-bottom: 5px;}
	.slide1-h3 {font: 1.6em; margin-bottom: 0;}
	.ghost-button {font-size: 14px; padding: 6px 15px;}
	.feature-boxes.medium-col-space .front-page-boxes {margin-right: 10px; margin-left: 10px;}
	
	.hover-div p {padding: 15px; font-size: 14px;}
	.list-of-logos li {width: 155px;}
	}
	
	
	@media only screen 
		and (min-width: 768px) 
		and (max-width: 1024px)
		and (orientation: portrait)   {
	.flex-caption {top: 5px; width: 380px; left: 0;}
	.flexslider {font-size: 9px;}
	.slide1-h1, .slide2-h1, .slide3-h1 {margin: 0; font-weight: 500;}
	.ghost-button {margin-top: 5px;}
	.slide2-bottom {left: 0; width: 380px;}
	#home-hero-content.full-width-image .slides .container {padding-left: 15px;}
	.feature-boxes.medium-col-space .front-page-boxes {margin-right: 10px; margin-left: 10px;}
	.hover-div p {padding: 15px; font-size: 14px;}
	}

			
	
	</style>
	
	
	
	<!-- Start of Woopra Code -->
<script>
(function(){
    var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call","trackForm","trackClick"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
})("woopra");

woopra.config({
    domain: 'mrc-productivity.com'
});
woopra.track();
</script>
<!-- End of Woopra Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-191166-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" defer="defer" src="//script.leadboxer.com/?account=eec1a3cddbc64b4dcd93341e2cd965e9"></script>
<meta name="google-site-verification" content="q0NrY_8sRHlvlNASfxaK2IEgwCNpno6RHW0MpjQLiTg" />
<!-- Start of Async Drift Code -->
<script>
!function() {
  var t;
  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
  t.factory = function(e) {
    return function() {
      var n;
      return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
    };
  }, t.methods.forEach(function(e) {
    t[e] = t.factory(e);
  }), t.load = function(t) {
    var e, n, o, i;
    e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
  });
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.load('2wm6fhc7nzby');
</script>
<!-- End of Async Drift Code -->
</head>

<body>

<!-- START HEADER -->

<header id="header" class="top-bar-embedded">
	<!-- Top Bar -->
	<div id="top-bar">
		<div class="container"> <!-- 1080 pixels Container -->
			<div class="one-half columns">
				<div class="align-left adapted-max-767px">
					<script language="JavaScript" type="text/javascript" src="nav/search3.js">
					</script>
				</div>
			</div>
			<div class="one-half columns">
				<div class="align-right adapted-max-767px">
					<ul class="quick-links clearfix">
						<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Blog');" href="blog/">Blog</a><span>|</span></li>
						<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Contact');" href="contact/index.html">Contact Us</a><span></span></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="container"> <!-- 1080 pixels Container -->
	
		<div class="full-width columns">
			
		<!-- Logo -->
			<div id="logo">
				<a href="index.html"><img src="images/logos/mrclogo.png" alt="mrc logo"></a>
			</div>

			<nav id="navigation">

				<div id="primary-nav">
					
					<ul id="main-menu">
						
						<li>
							<a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Home');" href="index.html" class="current">Home</a>
						</li>
						
						<li class="sf-mega-parent">
							<a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Explore m-Power');" href="products/index.html">Explore m-Power</a>
							<div class="sf-mega">
								<div class="sf-mega-table">
									<div class="sf-mega-section width-170px border-right">
										<h5>What is m-Power</h5>
										<ul>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Products Overview');" href="products/index.html">Overview</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Demos');" href="products/demos.html">Demos</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Build Process');" href="products/buildprocess.html">Build Process</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Case Studies');" href="products/testimonials.html">Case Studies</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Specs');" href="products/specs.html">Specs</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Pricing');" href="products/pricing.html">Pricing</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Trial');" href="products/trial.html">Trial</a></li>
										</ul>
									</div>
									<div class="sf-mega-section width-230px">
										<h5>What does m-Power build?</h5>
										<ul>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Solutions Overview');" href="solutions/index.html">Overview</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Data Exploration');" href="solutions/dx.html">Data Exploration</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Reporting');" href="solutions/reporting.html">Reporting</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Business Intelligence');" href="solutions/businessintelligence.html">Business Intelligence</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Dashboards');" href="solutions/dashboards.html">Dashboards</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Mobile Apps');" href="solutions/mobile.html">Mobile Apps</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'ERP Enhancements');" href="solutions/enterprise-systems.html">ERP Enhancements</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Modernization');" href="solutions/modernization.html">Modernization</a></li>

											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Spreadsheets to the web');" href="solutions/spreadsheets.html">Spreadsheets to the web</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'B2B Web Portals');" href="solutions/b2b.html">B2B/Web Portals</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Scheduling');" href="solutions/scheduling.html">Scheduling</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Embedded');" href="solutions/embedded.html">Embedded Analytics</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Forms');" href="solutions/forms.html">Web Forms</a></li>
											<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Workflow');" href="solutions/workflow.html">Workflow</a></li>
										</ul>
									</div>
									
								</div> <!-- end sf-mega-table -->
							</div>
							<!-- end sf-mega -->
						</li>
						
						<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Services Overview');" href="services/index.html">Services</a>
							<ul>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Services Overview');" href="services/index.html">Overview</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Training');" href="services/training.html">Training</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Project Consulting');" href="services/projectconsulting.html">Project Consulting</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Staff Consulting');" href="services/staffconsulting.html">Staff Consulting</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Mentoring');" href="services/mentoring.html">Mentoring</a></li>
							</ul>
						</li>

						<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'About Overview');" href="about/index.html">About Us</a>
							<ul>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'About Overview');" href="about/index.html">Overview</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Partners');" href="about/partners.html">Partners</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Press Releases');" href="about/press.html">Press Releases</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Careers');" href="about/careers.html">Careers</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Events');" href="about/events.html">Events</a></li>
							</ul>
						</li>
						
						<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Resources Overview');" href="research/index.html">Resources</a>
							<ul>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Resources Overview');" href="research/index.html">Overview</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Videos');" href="research/videos/index.html">Videos</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'On-Demand Webinars');" href="research/webinars/index.html">On-Demand Webinars</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'White Papers');" href="research/whitepapers.html">White Papers</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Fact Sheets');" href="research/quickfacts.html">Fact Sheets</a></li>
							</ul>
						</li>

						<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Support Overview');" href="/support/index.html">Support</a>
							<ul>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Support Overview');" href="support/index.html">Support Home</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Search FAQ');" href="/mrcjava/servlet/CUSTOMERS.I01000s">Search FAQ</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Documentation');" href="/mrcjava/docs">Documentation</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Customers Portal');" href="/mrcjava/servlet/CUSTOMERS.I00240s">Customer Portal</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Enhancements');" href="/mrcjava/servlet/CUSTOMERS.R00020s?run=2">Enhancements</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'm-Power Road Map');" href="/mrcjava/servlet/CUSTOMERS.R00030s?run=2">m-Power Road Map</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Updates');" href="/mrcjava/servlet/CUSTOMERS.I00009s">Updates</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Project Exchange');" href="/mrcjava/servlet/CUSTOMERS.R00600s?run=2">Project Exchange</a></li>
								<li><a onclick="ga('send', 'event', 'Front Page', 'Nav', 'Tech Blog');" href="/techblog">Tech Blog</a></li>
							</ul>
						</li>

					</ul>

				</div>
				
			</nav>
			
		</div> <!-- end full-width columns -->
		
	</div> <!-- end 1080 pixels Container -->
	
</header>

<!-- END HEADER -->


<!-- START CONTENT -->

<section id="main">
	
	<!-- Homepage Header -->
	<header id="home-header">
	
		<!-- Hero Content -->
		<section id="home-hero-content" class="full-width-image">
			
			<div class="container" id="home-hero" style="max-width: 1920px;"> <!-- 1080 pixels Container -->
				
				<div class="full-width columns">
					
					<div class="hero-image">
						
						<!-- Full-width slider -->
						<section id="home-slider" class="flexslider" data-animation="fade" data-control-nav="yes" data-slideshow-speed="700000">
						
							<ul class="slides">
								
								<li>
									<img src="images/banners/banner3.jpg" alt="" style="width: 100%; opacity: 1;" />
									
									<!-- caption -->
									<div class="container">
										<div class="full-width columns">
										
											<div class="flex-caption" style="width: 100%; background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF'); ">
												<!--<img src="images/logos/mpower-logo.png" alt="m-Power Logo" style="margin: 10px auto;"/>-->
												<img src="images/logos/mpower-logo.png" alt="m-Power Logo" class="logo align-left" />
												<h1 class="slide1-h1" >The m-Power Development Platform</h1>
<h3 class="slide1-h3">The only platform that delivers <span id="js-rotating">Web Applications, Business Intelligence, Dashboards, Portals, Mobile Apps, Reports, B2B Apps</span><br />
from a single interface</h3>
												<!--<h1 class="mb-7px" style="font-size: 3.5em; font-weight: 700; margin: 15px auto; color: #ebeee9;">The m-Power Development Platform</h1>
<h3 style="font-size: 2.1em; font-weight: 600; color: #474b52;">Build Web Applications at the Speed of Business</h3>-->
												<!--<a onclick="ga('send', 'event', 'Front Page', 'First Slide', 'Learn More');" href="/products/index.html" class="ghost-button dark">Learn More</a>-->
												<a onclick="ga('send', 'event', 'Front Page', 'First Slide', 'mPower Video');"href="https://www.youtube.com/watch?v=H2BQd4WHllQ" class="button large colored swipebox-video" >Watch the 2-minute overview</a>
												<!--
												<p class="mb-15px" style="margin-top: 25px; font-size: 16px;">See how m-Power can build an application over your data in just 60 minutes</p>
												<a onclick="ga('send', 'event', 'Front Page', 'Top Section', 'mPower Overview'); " href="/aw/trial.html" class="button large colored mb-7px align-left">Try m-Power over your data</a>-->
												
											</div>
											
											<div class="flex-caption" id="slide1-bottom" data-width="40%" data-left="0" style="background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF');">
												<h4 class="slide1-h4">See m-Power build an application over <br />your data in just 60 minutes</h4>
												<a onclick="ga('send', 'event', 'Front Page', 'First Slide', 'Try m-Power');" href="/aw/trial.html" class="ghost-button dark" >Try m-Power over your data</a>
											
											<!-- end caption -->
										</div>
									</div>
									
								</li>

								
								
								<li>
									<img src="images/banners/happy.jpg" alt="" style="width: 100%; opacity: 1;">
									
									<!-- caption -->
									<div class="container">
										<div class="full-width columns">
											<div class="flex-caption" data-width="50%" style="background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF');">
												<img src="images/logos/mpower-logo.png" alt="m-Power Logo" class="logo align-left" />
												<h1 class="slide2-h1">Empower your business</h1>
<h3 class="slide2-h3">From developers to non-developers, m-Power lets anyone build applications in minutes. </h3>
<a  onclick="ga('send', 'event', 'Front Page', 'Second Slide', 'Learn More');" href="/products/index.html" class="ghost-button dark">Learn More</a>
												
											
												<!--
												<p class="mb-15px" style="margin-top: 25px; font-size: 16px;">See how m-Power can build an application over your data in just 60 minutes</p>
												<a onclick="ga('send', 'event', 'Front Page', 'Top Section', 'mPower Overview'); " href="/aw/trial.html" class="button large colored mb-7px align-left">Try m-Power over your data</a>-->
												
											</div>
											<div class="flex-caption" id="slide2-bottom" data-width="100%" data-right="0" style="background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF');">
												<h4 class="slide2-h4">See m-Power build an application over your data in just 60 minutes</h5>
												<a onclick="ga('send', 'event', 'Front Page', 'Second Slide', 'Try m-Power');" href="/aw/trial.html" class="button large colored"  >Try m-Power over your data</a>
											</div>
											<!-- end caption -->
										</div>
									</div>
											<!-- caption -->
									
									
									<!-- end caption -->
								</li>
								<li>
									<img src="images/banners/chalkboard2.jpg" alt="" style="width: 100%; opacity: .9;">
									
									<!-- caption -->
									<div class="container">
										<div class="full-width columns">
											<div class="flex-caption" data-width="53%" style="background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF');">
												<img src="images/logos/mpower-logo.png" alt="m-Power Logo" class="logo align-left" />
												<h1 class="slide3-h1">One Platform. Many Solutions.</h1>
<h3 class="slide3-h3">From Business Intelligence to reports to shopping carts (and everything in between), m-Power is the one tool you need for all of your application development.</h3>
<a  onclick="ga('send', 'event', 'Front Page', 'Second Slide', 'Learn More');" href="/products/index.html" class="ghost-button">Learn More</a>
												
											
												<!--
												<p class="mb-15px" style="margin-top: 25px; font-size: 16px;">See how m-Power can build an application over your data in just 60 minutes</p>
												<a onclick="ga('send', 'event', 'Front Page', 'Top Section', 'mPower Overview'); " href="/aw/trial.html" class="button large colored mb-7px align-left">Try m-Power over your data</a>-->
												
											</div>
											<div class="flex-caption" id="slide3-bottom" data-width="100%" data-right="0" style="background: rgba(255, 255, 255, 0); filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#00FFFFFF', endColorstr='#00FFFFFF');">
												<h4 class="slide3-h4">See m-Power build an application over your data in just 60 minutes</h5>
												<a onclick="ga('send', 'event', 'Front Page', 'Third Slide', 'Try m-Power');" href="/aw/trial.html" class="button large colored"  >Try m-Power over your data</a>
											</div>
											<!-- end caption -->
										</div>
									</div>
											<!-- caption -->
								
									
									<!-- end caption -->
								</li>
								
								
							</ul>
						</section> <!-- end Full-width slider -->
						
					</div> <!-- end Hero image -->
					
				</div> <!-- end full-width columns -->
				
			</div> <!-- end home hero -->
			
		</section> <!-- end home hero content -->
		
	</header>

	<!-- end Homepage Header -->
	
	<!-- Featured Content -->
	<section class="stripe white-bg" style="padding: 60px 0;">
		<h3 class="section-header colored colored-text-pale mb-15px">Trusted by over 1,500 companies worldwide</h3>
			<div class="container"> <!-- 1080 pixels Container -->
			
				<ul class="list-of-logos clearfix">
					<li><img src="/images/aw/dean.png" alt=""></li>
					<li><img src="/images/aw/farner-bocken.png" alt=""></li>
					<li><img src="/images/aw/prairie-farms.png" alt=""></li>
					<li><img src="/images/aw/kolcraft.png" alt=""></li>
					<li><img src="/images/aw/showplace.png" alt=""></li>
					<li><img src="/images/aw/tirerack.png" alt=""></li>
				</ul>
											
			</div> <!-- end 1080 pixels Container -->
		
	</section>	
	
			<section class="stripe" style="padding: 60px 0;">
		<div class="container"> <!-- 1080 pixels Container -->
			<div class="full-width columns">
			
				<h3 class="grey align-center hover-title">The <strong class="black">web application development platform</strong> for your <strong class="black">entire business</strong>.</h3>
				<p class="align-center mb-45px">Hover over each image to learn how m-Power helps different job roles</p>
			
					
			</div>
			
			<div class="one-fourth adaptive-to-fixed columns">
				<div class="hover-div">
					<h3>Business Analysts</h3>
					<p>
					m-Power helps Business Analysts quickly create applications for users and mock up complex applications for the IT department.
					</p>
					<div class="test-hover">
						<img src="images/homepage/business-analyst.png">
						<h3>Business Analysts</h3>
					</div>
				</div>
			</div>
				<div class="one-fourth adaptive-to-fixed columns">
				<div class="hover-div">
					<h3>Developers</h3>
					<p>
					Developers can create new applications in minutes, and even train m-Power to generate applications to their exact business specifications.
					</p>
					<div class="test-hover">
						<img src="images/homepage/developer.png">
						<h3>Developers</h3>
					</div>
				</div>
			</div>
			<div class="one-fourth adaptive-to-fixed columns">
				<div class="hover-div">
				<h3>End Users</h3>
				<p>
				m-Power helps end users create reports, dashboards, and simple applications in minutes, without going through the IT department.
				</p>
				<div class="test-hover">
					<img src="images/homepage/end-user.png">
					<h3>End Users</h3>
				</div>
				</div>
			</div>
		
	<div class="one-fourth adaptive-to-fixed columns">
				<div class="hover-div">
				<h3>IT Leaders</h3>
				<p>
				m-Power helps IT leaders deliver secure data access to the business, extend the life of their current systems, and improve IT productivity.
				<a onclick="ga('send', 'event', 'Front Page', 'Job Roles', 'IT Leaders');" href="/aw/it-leader.html" class="button medium colored"  style="margin-top: 10px;" >Learn More</a>
				</p>
				
				<div class="test-hover">
					<img src="images/homepage/it-leader.png">
					<h3>IT Leaders</h3>
				</div>
				</div>
			</div>
			
				<div class="full-width columns" style="margin-top: 50px;">
				<p class="middle-font-size align-center"><a onclick="ga('send', 'event', 'Front Page', 'Job Roles', 'Try m-Power');" href="/aw/trial.html" class="button large colored"  >Get a custom m-Power demo</a></p>
				</div>
		</div>
	</section>
	<!--
		<section class="stripe">
			
				<div class="container"> <!-- 1080 pixels Container -->
				<!--	
					<div class="one-half columns">
						<p class="large-font-size light mb-10px">"m-Power has given me and the company the ability to do things that we have never been able to do. Reports that would take months to get from programming requests can now be run in minutes!"</p>
							
						<p class="remove-bottom">— <strong>Alex Hodschayan</strong>, MBS Textbook Exchange, Inc.</p>
					</div>	
					<div class="one-half columns">
						<p class="large-font-size light mb-10px">"Another aspect of m-Power is the speed at which we can produce most of the applications. Now, we can actually build applications in hours instead of weeks."</p>
							
						<p class="remove-bottom">— <strong>Hayes Howard</strong>, ComPair Data</p>
					
					</div>
										
				</div> <!-- end 1080 pixels Container 
			
		</section>
		-->

		<section class="stripe white-bg" style="padding: 60px 0;">
		<div class="container"> 
					<h3 style="text-align: center; margin-bottom: 40px;font-size: 26px;"><strong>Solutions commonly built with m-Power</strong></h3>
					<h4 class="align-center mb-45px">Using a point-and-click interface, m-Power lets you create and deliver any type of enterprise application, including:</h4>
				<div id="portfolio-wrapper" class="small-col-space clearfix remove-bottom-max-767px">
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="images/solutions/dx-icon.jpg" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'DX');" href="/solutions/dx.html" title="DX" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'DX');" href="/solutions/dx.html" target="_blank"><h3 class="title colored-text-1">Data Exploration</h3></a>
							
								</div>
							</article>
						</div>
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="images/solutions/reporting-icon.jpg" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Reporting');" href="/solutions/reporting.html" title="Reporting" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Reporting');" href="/solutions/reporting.html" target="_blank"><h3 class="title colored-text-1">Reporting Applications</h3></a>
							
								</div>
							</article>
						</div>
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="images/solutions/bi-icon.jpg" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'BI');" href="/solutions/businessintelligence.html" title="BI" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'BI');" href="/solutions/businessintelligence.html" target="_blank"><h3 class="title colored-text-1">Business Intelligence</h3></a>
							
								</div>
							</article>
						</div>
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="images/solutions/dashboard-icon.jpg" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Dashboards');" href="/solutions/dashboards.html" title="Dashboards" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Dashboards');" href="/solutions/dashboards.html" target="_blank"><h3 class="title colored-text-1">Dashboards</h3></a>
							
								</div>
							</article>
						</div>
						
						
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="images/solutions/mobile-icon.jpg" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Mobile');" href="/solutions/mobile.html" title="Mobile" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Mobile');" href="/solutions/mobile.html" target="_blank"><h3 class="title colored-text-1">Mobile Apps</h3></a>
									
								</div>
							</article>
						</div>
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="images/solutions/portal-icon.jpg" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Portals');" href="/solutions/b2b.html" title="Portals" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Front Page', 'Solutions', 'Portals');" href="/solutions/b2b.html" target="_blank"><h3 class="title colored-text-1">Web Portals</h3></a>
							
								</div>
							</article>
						</div>
						
						
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="/images/solutions/scheduling-icon.png" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Solutions Page', 'Solutions', 'Scheduling');" href="/solutions/scheduling.html" title="scheduling" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Solutions Page', 'Solutions', 'Scheduling');" href="/solutions/scheduling.html" target="_blank"><h3 class="title colored-text-1">Scheduling Applications</h3></a>
							
								</div>
							</article>
						</div>
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="/images/solutions/forms-icon.png" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Solutions Page', 'Solutions', 'Forms');" href="/solutions/forms.html" title="forms" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Solutions Page', 'Solutions', 'Forms');" href="/solutions/forms.html" target="_blank"><h3 class="title colored-text-1">Web Forms</h3></a>
							
								</div>
							</article>
						</div>
						
						<!-- 1/2 page width -->
						<div class="one-third columns portfolio-item-preview">
							<article>
								<div class="item-picture" data-type="link">
									<img src="/images/solutions/modernization-icon.png" alt="">
									<div class="image-overlay">
										<a onclick="ga('send', 'event', 'Solutions Page', 'Solutions', 'Modernization');" href="/solutions/modernization.html" title="modernization" target="_blank"><span class="link"></span></a>
									</div>
								</div>
								<div class="item-description align-center">
									<a onclick="ga('send', 'event', 'Solutions Page', 'Solutions', 'Modernization');" href="/solutions/modernization.html" target="_blank"><h3 class="title colored-text-1">Modernization</h3></a>
							
								</div>
							</article>
						</div>
				</div>
			</div>
			
			</section>
	

	<div class="clear"></div>
		
		<section class="stripe">
		
		<div class="container" style="padding: 40px 0;">
		<div class="full-width columns">
			<h3 style="text-align: center; padding-bottom: 30px;">What are m-Power users saying?</h3>
		</div>
	
		<div class="full-width columns">
		
			<!-- Testimonials -->				
			<section class="carousel-container testimonials-holder">
				<div class="carousel-frame">
					
					<ul class="testimonials-carousel clearfix" data-autoplay="7000" data-circular="yes" style="font-size: 16px;">
						
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"m-Power has given me and the company the ability to do things that we have never been able to do. Reports that would take months to get from programming 
								requests can now be run in minutes!"</p>
								<span><strong>Alex Hodschayan</strong> — MBS Textbook Exchange, Inc.</span>
							</blockquote>
						</li>
						
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"m-Power does what no other software on the market can do; keep our legacy systems and allow us to customize the software to meet our unique needs. All this over a web browser. Brilliant."</p>
								<span><strong>Sharon Hadley</strong> — Pearl Buck Center</span>
							</blockquote>
						</li>
						
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"Now, we can actually build applications in hours instead of weeks."</p>
							<span><strong>Hayes Howard</strong> — ComPair Data</span>
							</blockquote>
						</li>
						
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"[m-Power] has streamlined our operations and given us the ability to make decisions in seconds or minutes instead of hours or days."</p>
								<span><strong>Josh Wolfe</strong> — Medline Industries, Inc.</span>
							</blockquote>
						</li>			
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"It [m-Power] could create our order entry application, provide our business intelligence, create an on-line portal, and solve workflow requirements. All of this in the hands of our existing 2-person IT team."</p>
								<span><strong>Paul Scyner</strong> — Daiwa</span>
							</blockquote>
						</li>
						
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"Our return on investment is way beyond what was originally conceived because there are whole new areas to which it can be applied."</p>
								<span><strong>Alan Briggs</strong> — General Binding Corporation</span>
							</blockquote>
						</li>
						
						<li>
							<blockquote class="testimonial">
								<div class="quote-icon"></div>
								<p>"Easily the best technology investment I’ve made in my 20+ year career."</p>
							<span><strong>John Perrin</strong> — Farner-Bocken Company</span>
							</blockquote>
						</li>
						
								
					</ul>
					
				</div>
			</section>
			<!-- end Testimonials -->
			
		</div>
	</div>


		</section>
			
		<section class="stripe white-bg">
		
			<div class="container" style="padding: 40px 0;">
				<div class="full-width columns" style="text-align: center;">
					<h3 style="margin-bottom: 25px;">See m-Power build an application over your data in just 60 minutes</h3>
					<p class="middle-font-size align-center"><a onclick="ga('send', 'event', 'Front Page', 'Bottom Section', 'Try m-Power');" href="/aw/trial.html" class="button large colored"  >Try m-Power over your data</a></p>
				</div>
			</div>
			
		</section>
	
	

			

</section> <!-- end main -->

<!-- END CONTENT -->


<!-- START FOOTER -->

<footer id="footer">
	
	<div class="container"> <!-- 1080 pixels Container -->
		
		<!-- Contact Details -->
		<div class="one-half columns clearfix" id="contact-details">
			<div class="contact-data">
				<div>
					<div>
					<h4>mrc (US)</h4>
					<p class="tight">2001 Midwest Road, Suite 310 <br />Oak Brook, IL 60523<br />630-916-0662</p>
				</div>
				</div>
			</div>
			<div class="contact-description">
				<div>
					<div>
					<h4>mrc (UK)</h4>
					<p class="tight">Mortlake Business Centre<br />20 Mortlake High Street<br />London, SW14 8JN<br />+44-20-335-59566</p>
					</div>
				</div>
			</div>
		</div>
		
		<div class="one-half columns clearfix" id="info-share">
			
			
	
			
		
		
			
			
			<div class="clear"></div>
			<!-- Social Icons -->
			<ul class="links clearfix">
				<li>© michaels, ross & cole, ltd.<span> | </span><a href="about/privacy.html">Privacy Policy</a><span> | </span> <a href="https://www.mrc-productivity.com/mrcjava/servlet/HELPDESK.mrcMenu">Employee Intranet</a></li>
			</ul>
			
		</div>
		
		<span class="scroll-top">
			<span class="arrow-top"></span>
			<span>Back to Top</span>
		</span>
		
	</div> <!-- end 1080 pixels Container -->

</footer>



<!-- END FOOTER -->


<!-- Java Script -->
<script src="js/respond.min.js"></script>
<script src="js/selectnav.min.js"></script>
<script src="js/html5media.min.js"></script> <!-- Cross-browser solution for embedding HTML5 video -->
<script src="js/jquery.min.js"></script>
<script src="js/detectmobilebrowser.js"></script>
<script src="js/jquery.easing.min.js"></script>
<script src="js/jquery.fitvids.min.js"></script>
<script src="js/jquery.prettyPhoto.min.js"></script>
<script src="js/jquery.flexslider.min.js"></script>
<script src="js/jquery.carousel.min.js"></script>
<script src="js/jquery.tweet.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/switcher.js"></script> <!-- Style Switcher -->
<script src="js/morphext.min.js"></script><!-- morphing text -->
<script src="js/jquery.swipebox.min.js"></script>

			
<script type="text/javascript">
	;( function( $ ) {

		$( '.swipebox-video' ).swipebox();

	} )( jQuery );
	</script>

</div>
<!--[if lt IE 8]>
   <script src="js/ie7.js" type="text/javascript" charset="utf-8"></script>
<![endif]-->
<script>
$("#js-rotating").Morphext({
    // The [in] animation type. Refer to Animate.css for a list of available animations.
    animation: "fadeInDown",
    // An array of phrases to rotate are created based on this separator. Change it if you wish to separate the phrases differently (e.g. So Simple | Very Doge | Much Wow | Such Cool).
    separator: ",",
    // The delay between the changing of each phrase in milliseconds.
    speed: 1500,
    complete: function () {
        // Called after the entrance animation is executed.
    }
});
</script>

<script>
	$('#box').focus(function()
{
    $(this).attr('data-default', $(this).width());
    $(this).animate({ width: 200 }, 'slow');
	
}).blur(function()
{
    /* lookup the original width */
    var w = $(this).attr('data-default');
    $(this).animate({ width: w }, 'slow');
});
</script>
<script>
    (function(w,d,t,u,n,a,m){w['MauticTrackingObject']=n;
        w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)},a=d.createElement(t),
        m=d.getElementsByTagName(t)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://mautic.mrc-productivity.com/mautic/mtc.js','mt');

    mt('send', 'pageview');
</script>
<script src="//mautic.mrc-productivity.com/mautic/focus/2.js" type="text/javascript" charset="utf-8" async="async"></script>
</body>
</html>