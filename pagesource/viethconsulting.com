<!DOCTYPE html>
	
<!-- Menus Loaded --><!-- Input Shortener Loaded --><!-- Slideshows Loaded --><!-- SVG Icons Loaded -->	
<!-- News Feed Loaded --><!-- Event Feed Loaded --><!-- RSS News Feed Loaded --><!-- Functions Loaded --><html lang="en">
	<head>
		<title>Association Website Design</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf8" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black" />
		<meta name="apple-touch-fullscreen" content="yes" />

		<link rel="apple-touch-icon" href="http://rea93.viethhosting.com/images/apple-touch-icon.png" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/css/jpanelmenu.css" />

		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/_jquery/css/custom-theme/jquery-ui-1.9.2.custom.min.css" />
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/_jquery/css/jquery.ui.potato.menu.css" />
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/_jquery/css/fullcalendar.css" />
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/_jquery/css/fullcalendar.print.css" media="print" />

		<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/jquery-1.10.1.min.js"></script>
		<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/jquery-ui-1.9.2.custom.min.js"></script>
		<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/jquery.jpanelmenu.min.js"></script>
		
		<!--[if lt IE 9]>
			<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/html5shiv.js?ccccombo_breaker="></script>
			<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/respond.min.js?ccccombo_breaker="></script>
			<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/modernizr.custom.36944.js?ccccombo_breaker="></script>
			
		<![endif]-->

		<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/fullcalendar.min.js"></script>
		<script type="text/javascript" src="http://www.viethconsulting.com/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="http://www.viethconsulting.com/_jquery/js/_custom.js"></script>
		<link href="https://www.viethconsulting.com/_jquery/nivo/nivo-slider.css" media="screen" rel="stylesheet" type="text/css">
		
		<!-- Jake jquery bits -->
		<script type="text/javascript" src="includes/functions/equal_height.js"></script>
			<script type="text/javascript" src="includes/functions/formatPhoneLink.js"></script>
			<script type="text/javascript" src="includes/functions/itemSlider.js"></script>
			<script type="text/javascript" src="includes/functions/linkConverter.js"></script>
			<script type="text/javascript" src="includes/functions/navPadder.js"></script>
			<script type="text/javascript" src="includes/functions/user_image_hw_fix.js"></script>
			<script type="text/javascript" src="includes/functions/vcenter.js"></script>
					<!-- Google fonts -->
		<link href='//fonts.googleapis.com/css?family=Ubuntu|Ubuntu+Condensed|Open+Sans:400,700' rel='stylesheet' type='text/css'>
		
		<!-- Our style sheets -->
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/css/style.css" />
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/css/navigation.css" />
		<link rel="stylesheet" type="text/css" href="http://www.viethconsulting.com/css/media_query.css" /><!-- Always Load Last -->
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

		<!-- Google Analytics -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10362667-9', 'auto');
  ga('send', 'pageview');

</script>
	</head>

	<body>
<div id="mobileMenuWrapper" class="test3"><ul id="mobile-menu" class="test2">
	<a class="mmlogo" href="http://www.viethconsulting.com/index.php"><img src="http://www.viethconsulting.com/images/logo.png" class="img-responsive" /></a>
	<span class="mobileMenuTrigger">&times;</span>
<li><a href="#" class="mToggle">Services<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.viethconsulting.com/services.php" target="_top">Services</a></li><li><a href="https://www.viethconsulting.com/association_website_design.php" target="_top">Association Website Design Services</a></li><li><a href="https://www.viethconsulting.com/association_management_software.php" target="_top">Association Management Software</a></li><li><a href="https://www.viethconsulting.com/membershipmanagementsystem.php" target="_top">MemberLeap</a></li><li><a href="https://www.viethconsulting.com/association-member-database.php" target="_top">Association Member Database</a></li><li><a href="https://www.viethconsulting.com/memberbilling.php" target="_top">Online Member Billing</a></li><li><a href="https://www.viethconsulting.com/eventregistrationsystem.php" target="_top">Online Event Registration</a></li><li><a href="https://www.viethconsulting.com/custom_membership_website.php" target="_top">Custom Built Membership Websites</a></li><li><a href="https://www.viethconsulting.com/hosting.php" target="_top">Association Website Hosting Services</a></li><li><a href="https://www.viethconsulting.com/association_mobile_app.php" target="_top">Association Mobile Apps</a></li><li><a href="https://www.viethconsulting.com/mobile_responsive_website.php" target="_top">Mobile-Friendly Web Design</a></li><li><a href="https://www.viethconsulting.com/commercialwebsites.php" target="_top">Commercial Websites</a></li><li><a href="https://viethconsulting.com/payment_gateway.php" target="_top">Payment Processing</a></li></ul></li><li><a href="#" class="mToggle">MemberLeap<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.viethconsulting.com/membershipmanagementsystem_features.php" target="_top">Software Features</a></li><li><a href="https://www.viethconsulting.com/youtubetrainingvideos.php" target="_top">Training Videos</a></li></ul></li><li><a href="#" class="mToggle">Demo<b class="caret"></b></a><ul class="mDropdown"><li><a href="http://www.viethconsulting.com/demoreq.php" target="_top">Demo Request</a></li><li><a href="http://www.viethconsulting.com/tour_req.php" target="_top">Guided Online Tours</a></li><li><a href="https://www.pastrychefsofamerica.org" target="_blank">Demo: Pastry Chefs of America</a></li></ul></li><li><a href="#" class="mToggle">Pricing<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.viethconsulting.com/developmentoptions.php" target="_top">Website Setup</a></li><li><a href="https://www.viethconsulting.com/pricing_mms.php" target="_top">Monthly MemberLeap Lease</a></li><li><a href="https://www.viethconsulting.com/hosting.php" target="_top">Web Hosting</a></li><li><a href="https://www.viethconsulting.com/pricing.php" target="_top">Other Pricing</a></li><li><a href="https://www.viethconsulting.com/adding_to_pre_existing_website.php" target="_top">Add MemberLeap to Your Website</a></li><li><a href="https://www.viethconsulting.com/commercialwebsites.php" target="_top">Commercial Website Setup</a></li><li><a href="https://www.viethconsulting.com/commercial_software_lease.php" target="_top">Commercial Software Lease</a></li></ul></li><li><a href="#" class="mToggle">Clients<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.viethconsulting.com/samples.php" target="_top">Websites</a></li><li><a href="https://www.viethconsulting.com/testimonials.php" target="_top">Testimonials</a></li></ul></li><li><a href="https://www.viethconsulting.com/jobs.php" target="_top">Jobs</a></li><li><a href="#" class="mToggle">Contact<b class="caret"></b></a><ul class="mDropdown"><li><a href="https://www.viethconsulting.com/contact.php" target="_top">Contact</a></li><li><a href="https://www.viethconsulting.com/web_design_lansing.php" target="_top">About</a></li><li><a href="https://www.viethconsulting.com/privacy.php" target="_top">Privacy</a></li><li><a href="https://www.viethconsulting.com/security.php" target="_top">Security</a></li><li><a href="https://www.memberleap.com/gdpr.php" target="_blank">GDPR</a></li><li><a href="https://www.viethconsulting.com/facebook.php" target="_top">Facebook</a></li></ul></li></ul></div><script type="text/javascript">
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
			console.log(clicked);
			var pass = true;
			if(clicked.parents("#mobile-menu").length){
				pass = false;
			}
			if(!$target.hasClass("open")){
				pass = false;
				console.log("this");
			}
			console.log(pass);
			if(pass == true){
				e.stopPropagation();
				$target.toggleClass('open');
			}
		});
		
		//
		
	});
</script><script type="text/javascript">
	$(function(){
		//Update Window Width for all these scripts
		var WW = $(window).width();
		$(window).resize(function(){
			var WW = $(window).width();
		});
			
		
		//Green bar adjustment down to Window Width (WW) of 770
		function stripeSize(){
			$stripe = $('#stripe');
			if($('#stripe>div.container>#slide').length != -1){
				$slideRow = $('#stripe>div.container>#slide');
				$stripe.height($slideRow.height() - 15);
			}
			if($('#stripe>div.container>#title').length != -1){
				$titleRow = $('#stripe>div.container>#title');
			}
		}

		
		var home = 'Y';
		//run functions, run!
		if(WW>768 && home == 'Y'){
			$(window).load(function(){
				stripeSize();
			});
			$(window).resize(function(){
				stripeSize();
			});
		}
		
		
	});
</script>
<div class="container">
	<div id="header" class="row">
		<div class="col-md-2 col-sm-3 equal-height" data-group="header-row" data-to="990">
			<a href="http://www.viethconsulting.com/">
				<img src="http://www.viethconsulting.com/images/logo.png"><!-- logo -->
			</a>
		</div>
		<div class="col-md-10 col-sm-9 equal-height" data-group="header-row" data-to="990">
			<div class="row">
				<div class="col-md-6 upper">
					<h1>Vieth Consulting</h1>
					<span>Software and Website Solutions for Associations</span>
				</div>
				<div class="col-md-6 nav-icons">
					<a href="http://www.viethconsulting.com/demoreq.php">
						<img src="http://www.viethconsulting.com/images/gear.png" />
						Free Demo
					</a>
					<a href="http://www.viethconsulting.com/developmentoptions.php">
						<img src="http://www.viethconsulting.com/images/pricing.png" />
						View Pricing
					</a>
					<a class="button-div mobileMenuTrigger" href="#">
						<svg  $version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="40" width="40"
					 viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
				<rect x="0" fill-rule="evenodd" clip-rule="evenodd" fill="#205720" width="100" height="23"/>
				<rect x="0" y="77" fill-rule="evenodd" clip-rule="evenodd" fill="#205720" width="100" height="23"/>
				<rect x="0" y="38.5" fill-rule="evenodd" clip-rule="evenodd" fill="#205720" width="100" height="23"/>
				</svg>						Navigation
					</a>
				</div>
			</div>
			<div class="row desktop">
				<div class="col-md-12">
					<!-- start navigation -->
					<div id= "navigation" class="nav-wrapper">
						<div id="NP" class="collapse navbar-collapse navbar-ex1-collapse"><ul class="nav navbar-nav men-level-"><li class="dropdown t"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a><ul class="dropdown-menu men-level-"><li><a href="https://www.viethconsulting.com/services.php" target="_top">Services</a></li><li><a href="https://www.viethconsulting.com/association_website_design.php" target="_top">Association Website Design Services</a></li><li><a href="https://www.viethconsulting.com/association_management_software.php" target="_top">Association Management Software</a></li><li><a href="https://www.viethconsulting.com/membershipmanagementsystem.php" target="_top">MemberLeap</a></li><li><a href="https://www.viethconsulting.com/association-member-database.php" target="_top">Association Member Database</a></li><li><a href="https://www.viethconsulting.com/memberbilling.php" target="_top">Online Member Billing</a></li><li><a href="https://www.viethconsulting.com/eventregistrationsystem.php" target="_top">Online Event Registration</a></li><li><a href="https://www.viethconsulting.com/custom_membership_website.php" target="_top">Custom Built Membership Websites</a></li><li><a href="https://www.viethconsulting.com/hosting.php" target="_top">Association Website Hosting Services</a></li><li><a href="https://www.viethconsulting.com/association_mobile_app.php" target="_top">Association Mobile Apps</a></li><li><a href="https://www.viethconsulting.com/mobile_responsive_website.php" target="_top">Mobile-Friendly Web Design</a></li><li><a href="https://www.viethconsulting.com/commercialwebsites.php" target="_top">Commercial Websites</a></li><li><a href="https://viethconsulting.com/payment_gateway.php" target="_top">Payment Processing</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">MemberLeap<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.viethconsulting.com/membershipmanagementsystem_features.php" target="_top">Software Features</a></li><li><a href="https://www.viethconsulting.com/youtubetrainingvideos.php" target="_top">Training Videos</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Demo<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="http://www.viethconsulting.com/demoreq.php" target="_top">Demo Request</a></li><li><a href="http://www.viethconsulting.com/tour_req.php" target="_top">Guided Online Tours</a></li><li><a href="https://www.pastrychefsofamerica.org" target="_blank">Demo: Pastry Chefs of America</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Pricing<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.viethconsulting.com/developmentoptions.php" target="_top">Website Setup</a></li><li><a href="https://www.viethconsulting.com/pricing_mms.php" target="_top">Monthly MemberLeap Lease</a></li><li><a href="https://www.viethconsulting.com/hosting.php" target="_top">Web Hosting</a></li><li><a href="https://www.viethconsulting.com/pricing.php" target="_top">Other Pricing</a></li><li><a href="https://www.viethconsulting.com/adding_to_pre_existing_website.php" target="_top">Add MemberLeap to Your Website</a></li><li><a href="https://www.viethconsulting.com/commercialwebsites.php" target="_top">Commercial Website Setup</a></li><li><a href="https://www.viethconsulting.com/commercial_software_lease.php" target="_top">Commercial Software Lease</a></li></ul></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Clients<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.viethconsulting.com/samples.php" target="_top">Websites</a></li><li><a href="https://www.viethconsulting.com/testimonials.php" target="_top">Testimonials</a></li></ul></li><li><a href="https://www.viethconsulting.com/jobs.php" target="_top">Jobs</a></li><li class="dropdown t0"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact<b class="caret"></b></a><ul class="dropdown-menu men-level-0"><li><a href="https://www.viethconsulting.com/contact.php" target="_top">Contact</a></li><li><a href="https://www.viethconsulting.com/web_design_lansing.php" target="_top">About</a></li><li><a href="https://www.viethconsulting.com/privacy.php" target="_top">Privacy</a></li><li><a href="https://www.viethconsulting.com/security.php" target="_top">Security</a></li><li><a href="https://www.memberleap.com/gdpr.php" target="_blank">GDPR</a></li><li><a href="https://www.viethconsulting.com/facebook.php" target="_top">Facebook</a></li></ul></li></ul></div><script type="text/javascript">
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
	</script>					</div>
					<!-- end navigation -->
				</div>
			</div>
		</div>
	</div>
</div>
<div id="stripe">
	<div class="container">
		<div id="slide" class="row">
			<div class="col-md-12">
				<div id="carousel_439861f5ee45846402b130f6a3acabf5" class="carousel slide"><ol class="carousel-indicators"><li data-target="#carousel_439861f5ee45846402b130f6a3acabf5" data-slide-to="0" class="active"></li><li data-target="#carousel_439861f5ee45846402b130f6a3acabf5" data-slide-to="1"></li><li data-target="#carousel_439861f5ee45846402b130f6a3acabf5" data-slide-to="2"></li></ol>
<div class="carousel-inner"><div class="active item" data-slide-number="0"><a href="https://viethconsulting.com/slideshows/click.php?id=5730" ><img src="https://www.viethconsulting.com/slideshows/images/LORG/default/LORG_1436378881.74.png" style="margin:0px auto;" alt="" title="" /></a></div><div class="item" data-slide-number="1"><a href="https://viethconsulting.com/slideshows/click.php?id=5732" ><img src="https://www.viethconsulting.com/slideshows/images/LORG/default/LORG_1436378888.61.png" style="margin:0px auto;" alt="" title="" /></a></div><div class="item" data-slide-number="2"><a href="https://viethconsulting.com/slideshows/click.php?id=5731" ><img src="https://www.viethconsulting.com/slideshows/images/LORG/default/LORG_1436378885.5.png" style="margin:0px auto;" alt="" title="" /></a></div></div>

	<a class="carousel-control left" href="#carousel_439861f5ee45846402b130f6a3acabf5" data-slide="prev">&lsaquo;</a>
	<a class="carousel-control right" href="#carousel_439861f5ee45846402b130f6a3acabf5" data-slide="next">&rsaquo;</a>
	</div>
<script type="text/javascript">$('.carousel').carousel({ interval: 8000 });</script>
			</div>
		</div><!-- end row -->
	</div><!-- end container -->
</div><!-- end stripe -->



<div class="container testimonial_container">
	<div class="row">
		<div class="col-md-4">
		<blockquote class="testimonial">
    <p class="testimonial">"...our renewal appeal and processes have been completely overhauled and launched. Chris worked behind the green curtain to brand our renewal communications..." 
 <footer>
       <cite title="Source Title">
	  Sarah Christian<br>
		<a href="http://www.volunteeralive.org" target="_blank">Association of Leaders in Volunteer Engagement</a>
       </cite>
    </footer>
</blockquote>		</div>
		<div class="col-md-4">
		<blockquote class="testimonial">
    <p class="testimonial">"Our biggest challenge with managing our website and membership was that ... I had no idea where to start. Little did I know it was such a simple process." 
 <footer>
       <cite title="Source Title">
	   Lindsay Wright, Association Executive<br>
		<a href="http://www.texomarealtor.com" target="_blank">Greater Texoma Association of Realtors</a>
       </cite>
    </footer>
</blockquote>		</div>		
		<div class="col-md-4">
		<blockquote class="testimonial">
    <p class="testimonial">"Vieth has been really great to work with and are head & shoulders above our former webmasters. Support is awesome..." 
 <footer>
       <cite title="Source Title">
	  Rob Janot, O.D.<br>
		<a href="http://www.optla.org" target="_blank">Optometry Association of Louisiana</a>
       </cite>
    </footer>
</blockquote>		</div>
	</div>
</div>


<div class="container">
	<div id="feature-box" class="row">
		<div class="col-md-4">
			<div class="feature-boxes equal-height" data-group="featureBoxes" data-to="990">
				<h2 class="title">Member Management</h2>
				<img class="img-responsive" src="http://www.viethconsulting.com//images/feature-box-01.png" />
				Over 400 groups are currently using our association management software. Our <a href="http://viethconsulting.com/membershipmanagementsystem.php">Membership Management System</a> can help do the hard work, while you get back to building your association. The "MMS" provides a member database, member billing system, broadcast email, newsletter, message boards and much more. <br />
				<a class="site-button" href="http://viethconsulting.com/demoreq.php">Try our free demo today!</a>
				<div class="cb"></div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="feature-boxes equal-height" data-group="featureBoxes" data-to="990">
				<h2 class="title">Association Website Design</h2>
				<img class="img-responsive" src="http://www.viethconsulting.com//images/feature-box-03.png" />
				Our in-house artists and programmers will work with you to create <a href="http://viethconsulting.com/association_website_design.php">the website your association needs</a>, all on a <a href="mobile_responsive_website.php">responsive platform</a>. Simple or custom-built, we can provide a solution that will impress future members, as well as deliver solutions that make day-to-day association management easier.
				<a class="site-button" href="association_website_design.php">Association Website Design</a>
				<div class="cb"></div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="feature-boxes equal-height" data-group="featureBoxes" data-to="990">
				<h2 class="title">Event Registration</h2>
				<img class="img-responsive" src="http://www.viethconsulting.com//images/feature-box-02.png" />
				Whether you want people to register for your next national convention or just to see who will be attending 'Pizza Friday', our <a href="http://viethconsulting.com/eventregistrationsystem.php">event registration system</a> is powerful, customizable, and scalable enough to meet your needs.
				<a class="site-button" href="eventregistrationsystem.php">Event Registration and Other Modules</a>
				<div class="cb"></div>
			</div>
		</div>
	</div>
	
	

	<div id="foot" class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-4 col-sm-4">
					<div class="foot-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="26" width="27.612"
						 viewBox="0 0 106.2 100" enable-background="new 0 0 106.2 100" xml:space="preserve">
					<g>
						<g>
							<path fill="white" fill-rule="evenodd" clip-rule="evenodd" d="M28.9,6.8H15.8v19.4l13.1-11.5V6.8z M53.1,0L0,46.8l5.9,5.9l47.2-41.9l47.4,41.9
								l5.6-5.9L53.1,0z M15.8,51.1c0,0,0,45.5,0,46.8c0,1.3,0.8,2,2,2c1.3,0,23.5,0,23.5,0s0-20.4,0-21.2c0-0.8,0.5-1.6,1.4-1.6h20.8
								c0.6,0,1.4,0.4,1.4,1.4c0,0.9,0,21.4,0,21.4s22.7,0,23.5,0c0.8,0,2-0.8,2-1.6c0-0.8,0-47.5,0-47.5L53.1,18L15.8,51.1z"/>
						</g>
					</g>
					</svg></div>
					<p>
					Vieth Consulting<br />
					209 S. Bridge Street<br />
					Grand Ledge, MI 48837
					</p>
					
				</div>
				<div class="col-md-4 col-sm-4">
					<div class="foot-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="26" width="16.25"
						 viewBox="0 0 62.5 100" enable-background="new 0 0 62.5 100" xml:space="preserve">
					<g>
						<g>
							<path fill="white" fill-rule="evenodd" clip-rule="evenodd" d="M59,0H3.5C1.6,0,0,1.6,0,3.5v93c0,1.9,1.6,3.5,3.5,3.5H59c1.9,0,3.5-1.6,3.5-3.5
								v-93C62.5,1.6,60.9,0,59,0z M32.7,96.9c-4.3,0-7.9-3.5-7.9-7.9c0-4.4,3.5-7.9,7.9-7.9c4.3,0,7.9,3.5,7.9,7.9
								C40.5,93.4,37,96.9,32.7,96.9z M57,74.4c0,1.9-1.6,3.5-3.5,3.5H9c-1.9,0-3.5-1.6-3.5-3.5v-65C5.5,7.4,7,5.8,9,5.8h44.6
								c1.9,0,3.5,1.6,3.5,3.5V74.4z"/>
						</g>
					</g>
					</svg></div>
					<p>
					Sales: <a href="tel:8003363008">1.800.336.3008</a><br />
					Service: <a href="tel:5176223090">1.517.622.3090</a><br />
					Fax: <a href="tel:5176223090">1.517.622.3090</a><br />
					Office Hours: 9AM - 5PM Eastern
					</p>
				</div>
				<div class="col-md-4 col-sm-4">
					<div class="foot-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="26" width="26"
						 viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
					<g>
						<path fill="white" d="M71.9,27.2V60c0,2,0.3,3.5,0.9,4.5c0.6,1,1.3,1.8,2.1,2.2c0.8,0.5,1.8,0.7,3,0.7c2.4,0,4.5-0.7,6.1-2
							c1.6-1.3,2.9-2.9,3.9-4.8c1-1.9,1.6-3.8,2-5.8c0.4-2,0.6-4.5,0.6-7.4c0-3.4-0.5-6.6-1.4-9.8c-1-3.1-2.3-6.1-4-8.9
							c-1.7-2.8-3.8-5.3-6.3-7.7c-2.4-2.3-5.2-4.3-8.2-6c-3-1.7-6.2-3-9.7-3.9c-3.5-0.9-7.1-1.4-10.8-1.4c-3.7,0-7.3,0.5-10.7,1.4
							c-3.4,1-6.7,2.3-9.6,4.1c-3,1.7-5.7,3.8-8.2,6.3c-2.5,2.4-4.5,5.1-6.3,8.1c-1.7,3-3.1,6.2-4,9.6c-1,3.4-1.4,7-1.4,10.7
							c0,3.7,0.5,7.3,1.4,10.7c1,3.4,2.3,6.7,4,9.7c1.7,3,3.8,5.7,6.3,8.2c2.5,2.4,5.2,4.5,8.2,6.3c3,1.7,6.2,3.1,9.6,4.1
							c3.4,1,7,1.4,10.7,1.4c3.8,0,7.4-0.5,11-1.5c3.5-1,6.8-2.4,9.9-4.3l4.6,7.8c-3.7,2.3-7.7,4-12,5.3c-4.3,1.2-8.8,1.9-13.5,1.9
							c-4.5,0-8.9-0.6-13.1-1.8c-4.2-1.2-8.2-2.8-11.8-5c-3.7-2.1-7-4.7-10-7.7c-3-3-5.6-6.4-7.7-10c-2.1-3.7-3.8-7.6-5-11.8
							C1.1,59,0.5,54.6,0.5,50.1c0-4.5,0.6-8.9,1.8-13.1c1.2-4.2,2.8-8.1,5-11.8c2.1-3.7,4.7-7,7.7-10c3-3,6.4-5.6,10-7.7
							c3.7-2.1,7.6-3.8,11.8-5c4.2-1.2,8.6-1.8,13.1-1.8c4.6,0,9,0.6,13.3,1.7c4.2,1.1,8.2,2.7,11.8,4.8c3.7,2,7,4.5,10,7.4
							s5.6,6,7.7,9.5c2.1,3.5,3.8,7.2,4.9,11.1c1.2,3.9,1.8,8,1.8,12.2c0,2.2-0.2,4.5-0.6,6.8c-0.4,2.3-1.1,4.4-1.9,6.5
							c-0.9,2.1-1.9,4-3.1,5.8c-1.2,1.8-2.7,3.4-4.3,4.7c-1.6,1.3-3.4,2.4-5.4,3.2c-2,0.8-4.1,1.2-6.4,1.2c-3,0-5.6-0.7-7.6-2
							s-3.6-3-4.8-5.1c-2.1,1.7-4.4,3-7,4c-2.6,1-5.4,1.4-8.4,1.4c-3.5,0-6.6-0.6-9.5-1.8c-2.9-1.2-5.4-2.9-7.5-5
							c-2.1-2.1-3.7-4.6-4.9-7.4C26.6,57,26,54,26,50.8c0-3.2,0.6-6.2,1.8-9c1.2-2.8,2.9-5.3,5-7.4c2.1-2.1,4.6-3.8,7.5-5
							c2.9-1.2,6-1.9,9.3-1.9c2.4,0,4.7,0.3,6.9,1c2.2,0.7,4.3,1.6,6.1,2.8v-4.1H71.9z M49.7,64.8c3.1,0,5.8-0.7,8-2.1
							c2.2-1.4,3.9-3.3,5-5.6V44.6c-0.6-1.2-1.3-2.2-2.2-3.2s-1.9-1.8-3-2.5c-1.1-0.7-2.3-1.3-3.7-1.7c-1.3-0.4-2.7-0.6-4.2-0.6
							c-2.1,0-4.1,0.4-5.8,1.1c-1.8,0.8-3.3,1.8-4.6,3.1c-1.3,1.3-2.3,2.8-3,4.5c-0.7,1.7-1.1,3.6-1.1,5.5c0,1.9,0.3,3.8,1,5.5
							c0.7,1.7,1.7,3.2,2.9,4.4c1.3,1.3,2.8,2.3,4.6,3C45.5,64.5,47.5,64.8,49.7,64.8z"/>
					</g>
					</svg></div>
					<p>
						General/Sales: <a href="mailto:info&#64;viethconsulting&#46;com">info&#64;viethconsulting&#46;com</a><br />
						Support: <a href="mailto:support&#64;viethconsulting&#46;com">support&#64;viethconsulting&#46;com</a><br />
						<div id="social-media-links">
							<a target="_blank" href="https://www.facebook.com/viethconsulting"><svg  version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="20" width="9.52"
				 viewBox="0 0 47.6 100" enable-background="new 0 0 47.6 100" xml:space="preserve">
			<path fill-rule="evenodd" clip-rule="evenodd" fill="white" d="M11.1,33.3H0v15.9h11.1V100h19.1V49.2h14.3l3.2-15.9H31.8
				c0,0,0-11.1,0-12.7c0-1.6,1.6-3.2,3.2-3.2s12.7,0,12.7,0V0c0,0-10.6,0-19.1,0S11.4,5.8,11.1,17.5C10.9,29.1,11.1,33.3,11.1,33.3z"/>
			</svg>
			</a>
							<a target="_blank" href="https://twitter.com/viethconsulting">
			<svg  version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="20" width="23.88"
				 viewBox="0 0 119.4 100" enable-background="new 0 0 119.4 100" xml:space="preserve">
			<path fill-rule="evenodd" clip-rule="evenodd" fill="white" d="M8.8,6c17.3,22.7,50.9,26.5,50.9,26.5S53.6,10.9,72,2.5
				c18.4-8.4,31.6,7.1,31.6,7.1s7.8-3.2,14-7.1c-0.3,3.8-8.8,12.4-8.8,12.4s4.6,0,10.5-1.8c0.3,4.9-10.5,12.4-10.5,12.4
				s4.4,39.2-33.3,63.6C37.7,113.5,1,89.4,0,89.1c24,3.4,36.9-10.6,36.9-10.6S13.7,73.7,14,62.6c11.2,0.4,10.5-1.8,10.5-1.8
				s-22.1-8-19.3-24.7c3.5,1.4,10.5,3.5,10.5,3.5S-3.4,25.2,8.8,6z"/>
			</svg></a>
							<a target="_blank" href="https://www.linkedin.com/company/vieth-consulting"><svg  version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" height="20" width="21.02"
				 viewBox="0 0 105.1 100" enable-background="new 0 0 105.1 100" xml:space="preserve">
			<g>
				<g>
					<path fill-rule="evenodd" clip-rule="evenodd" fill="white" d="M2.2,100H25V33.2H2.2V100z M89.9,33.2
						c-16.4-8.3-31.4,8.6-31.4,8.6v-8.6H36.9V100h21.6V59.1c0,0,2.6-9.6,13-9.7c10.4-0.1,10.8,9.7,10.8,9.7V100h22.7V56.9
						C105.1,56.9,104.7,40.8,89.9,33.2z"/>
				</g>
			</g>
			<circle fill-rule="evenodd" clip-rule="evenodd" fill="white" cx="13" cy="13.3" r="13"/>
			</svg>
			</a>
						</div>
						
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					&copy; 2018 Vieth Consulting
				</div>
			</div>
		</div>
	</div><!-- end row -->
</div><!-- end container -->
		
<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: '84278bbb-d8b5-45b7-9f11-b9518f929c79', f: true }); done = true; } }; })();</script>