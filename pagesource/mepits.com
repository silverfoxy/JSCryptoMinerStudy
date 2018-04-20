<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
	<script src="/themes/mepits-front/assets/plugins/jquery-1.10.1.min.js" type="text/javascript"></script>
	<meta charset="utf-8" />
	<title>Social Networking platform for technology wizards | Mepits</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="keywords" content="NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor ,PAM8610 Audio Power Amplifier,PROGRAMMABLE SYSTEM ON CHIP,3D Modelling using Tinkercad,Intelligent Fire Extinguisher Outlet,Engineering Projects 2016-2017" />
	<meta name="description" content="Mepits is a Social Networking platform for technology wizards.As a tech wizard, a student or an enthusiast, you would be slogging through 'n' number of sites to dig up the right stuffs. It is not easy to find the right hit from the clutter. MEPITS, the new juncture, have everything that needs to abate the craving for know-how.
            Unlike all other resource sharing and branding platforms, Mepits is a perfect blend of all the finest elements. Enable the users to droop into personal branding and scale beyond that, with the pick to create, publish and subscribe projects and craft company pages. Mepits assure a balanced experience for any user. With the add-ons like online store, tutorials, discussion forum, help center, support function, jobs etc. it serves as a one point destination for organizations, professionals and students." />	
			<!-- BEGIN STYLES -->
			
		<link href="/themes/mepits-front/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
		<link href="/themes/mepits-front/assets/plugins/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
		<link href="/themes/mepits-front/assets/css/reset.css" rel="stylesheet" type="text/css"/>
		<link href="/themes/mepits-front/assets/css/style.css" rel="stylesheet" type="text/css"/>
		<link href="/themes/mepits-front/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
		<link href="/themes/mepits-front/assets/css/home-2-responsive.css" rel="stylesheet" type="text/css"/>
					<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
				
				<!-- font for the caption -->
							<link href='https://fonts.googleapis.com/css?family=Courgette' rel='stylesheet' type='text/css'>		
							<!-- END STYLES -->
		<link rel="shortcut icon" href="/themes/mepits-front/assets/img/favicon.ico" />
		<link href="/themes/mepits-front/assets/css/responsive-nav.css" rel="stylesheet" type="text/css">
		<link href="/themes/mepits-front/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<!--
		<link href="/themes/mepits-front/assets/plugins/scrollbar/jquery.mCustomScrollbar.css" rel="stylesheet" />
		-->
		<!-- Include old css --->
										 
						<!--for all pages-->
		<link href="/themes/mepits-front/assets/plugins/bootstrap-modal/css/bootstrap-dialog.min.css" rel="stylesheet" type="text/css" />
		<!-- popup box modal -->
	    
<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/jquery.bxslider.css" > <!-- Thumbnail slider -->
	
	<!-- End Old css --->
	
	<!-- Google Anayltics Scripts-->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-51750948-1', 'mepits.com');
	  ga('require', 'displayfeatures');
	  ga('send', 'pageview');

	</script>	
	
	
	
	<link href="/themes/mepits-front/assets/layout-new/css/font-awesome.min.css" type="text/css" rel="stylesheet"> <!-- Font awesome Stylesheet -->
	<link href="/themes/mepits-front/assets/layout-new/css/bootstrap.min.css" type="text/css" rel="stylesheet"> <!-- Bootstrap Stylesheet -->
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/style.css"> <!-- Main Stylesheet -->
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/responsive.css"> <!-- Responsive Stylesheet -->
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/custom.css"> <!-- Responsive Stylesheet -->
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/menu-styles.css"> 
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/search.css"> 
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/jquery-ui.min.css"> 
	<link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/toastr.css"> 
	
    <link type="text/css" rel="stylesheet" href="/themes/mepits-front/assets/layout-new/css/jquery.custom-scrollbar.css" > <!-- jquery ui scrollbar stylesheet -->
	<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,300,400italic,500,700' rel='stylesheet' type='text/css'> <!-- Google fonts stylesheet -->
	<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,300,400italic,500,700' rel='stylesheet' type='text/css'> <!-- Google fonts stylesheet -->
	
	
	
	<script type="text/javascript">	
		$(document).ready(function() { 			
			$("body").css("overflow-x", "hidden");
			//h = Math.max( window.innerHeight, document.body.clientHeight || 0);
			height = $(window.top).height()/3;
			//height = 3;
			$(".logo-loading").css('top',height);
			$("#status").css('top',height);
			$(".logo-loading").show();
			$("#status").show();
			// site preloader -- also uncomment the div in the header and the css style for #preloader
			$(window).load(function(){
				$('#preloader').fadeOut('slow',function(){
					$('body').show();					
					$("body").removeAttr("style")
					$('#preloader').remove();
				});
			});
			
		});
	</script>
</head>
<div id="preloader" >
	<div class="logo-loading" style="display:none"></div>
	<div id="status" style="display:none">&nbsp;</div>
</div>
<body class="mep-border-top">
<!-- Trending collapse top -->
<div class="collapse hidden-xs" id="trendingCollapse">
  <div class="well mep-well">
	  <div class="row">
		
	<div class="col-lg-20">
			<div class="row">
				<a href="https://www.mepits.com/product/2276/Arduino/MEPUNO--ROBOT-CONTROLLER-BOARD"/>
					<img src="/uploads/banners/11061614656465171442698076.jpg" alt="" class="img-responsive trending-img-style">
				</a>
			</div>
		</div>
		
	</div>
	</div>
	<div class="clearfix"></div>
  </div>
</div>
<!-- Header section start -->
<section class="mep-menu-container hidden-xs">
	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-md-10 col-sm-10"> <a href="/"><img src="/themes/mepits-front/assets/layout-new/images/logo.png" alt="" class="img-responsive logo-align margin-bottom-20"> </a></div>
			<div class="col-lg-10 col-md-10 col-sm-10">
				
				<div class="col-lg-20">
					<!--<div class="trending-img-wrapper pull-right">
						<ul class="mep-currency-icon">
							<li>
								<a href="/site/index/currency/USD" class="">
									<i class="fa fa-usd"></i></a>
							</li>
							<li>
								<a href="/site/index/currency/INR" class="active">
									<i class="fa fa-inr"></i>
								</a>
							</li>
						</ul>
					</div>-->
											<div class="trending-img-wrapper pull-right">
							<a class="" role="button" data-toggle="collapse" href="#trendingCollapse" aria-expanded="false" aria-controls="trendingCollapse">
							<img src="/themes/mepits-front/assets/layout-new/images/trendin-icon.jpg" alt=""></a>
						</div>
									</div>
				<div class="clearfix"></div>
								<div class="col-lg-20 mep-notification-bar ">
					<nav class="navbar navbar-default">
					<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  <ul class="nav navbar-nav navbar-right notification">
														
								<li>
									<a href="/site/login"><span class="btn sign-up-btn theme-border"><i class="fa fa-sign-in"></i>Login </span></a></li>
								<li><a href="/site/login/signup/1"><span class="btn sign-up-btn theme-border"><i class="fa fa-key"></i>Sign up </span></a></li>
														<li>
								<a href="/site/viewcart">
									<img src="/themes/mepits-front/assets/layout-new/images/mep-cart-icon.png" alt="" class="cart-img-pic">
									<span class="cartlabel">Cart</span>
																			<span class='' id='cartcount'><p>(0)</p></span>
																	</a>
							</li>
						  </ul>
						</div><!-- /.navbar-collapse -->
					</nav>
				</div>
			</div>
		</div>
	</div>
	<!-- Menu navigation section start -->
		<div class="mep-nav-menu">
		<nav class="navbar navbar-default">
			<div class="container">
				<div class="col-lg-17 col-md-20 col-sm-20 all-padding-zero">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
					  <ul class="nav navbar-nav main-menu">
						<li class="active dropdown Products">
							
						
							
						  <a href="/products" class="no-left-margin dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" onclick = " document.location.href ='/products'">Online Store <span class="fa fa-angle-down"></span></a>
															<ul class="dropdown-menu">
																			<li><a href="/site/product/cat/674">3D Printers</a></li>	
																			<li><a href="/site/product/cat/223">Adapters</a></li>	
																			<li><a href="/site/product/cat/596">Arduino</a></li>	
																			<li><a href="/site/product/cat/675">Breakout Boards</a></li>	
																			<li><a href="/site/product/cat/568">Components</a></li>	
																			<li><a href="/site/product/cat/567">Development Boards and Programmers</a></li>	
																			<li><a href="/site/product/cat/298">Displays</a></li>	
																			<li><a href="/site/product/cat/573">DIY Kits</a></li>	
																			<li><a href="/site/product/cat/684">Gears</a></li>	
																			<li><a href="/site/product/cat/680">KEYPAD</a></li>	
																			<li><a href="/site/product/cat/683">Microcontroller</a></li>	
																			<li><a href="/site/product/cat/575">Miscellaneous</a></li>	
																			<li><a href="/site/product/cat/566">Power Supplies</a></li>	
																			<li><a href="/site/product/cat/686">Prototype</a></li>	
																			<li><a href="/site/product/cat/685">Pulley wheel</a></li>	
																			<li><a href="/site/product/cat/681">Quadcopter Accessories</a></li>	
																			<li><a href="/site/product/cat/599">Raspberry Pi</a></li>	
																			<li><a href="/site/product/cat/250">Robotics</a></li>	
																			<li><a href="/site/product/cat/673">Robots</a></li>	
																			<li><a href="/site/product/cat/234">Security and Surveillance</a></li>	
																			<li><a href="/site/product/cat/571">Sensors and Modules</a></li>	
																			<li><a href="/site/product/cat/682">Timer module</a></li>	
																			<li><a href="/site/product/cat/569">Tools and Measuring Instruments</a></li>	
																			<li><a href="/site/product/cat/570">Trainer Kits</a></li>	
																			<li><a href="/site/product/cat/574">Wireless Modules</a></li>	
																	
								</ul>
						  						
						
						
						
						</li>
						<li class="dropdown Tutorials ">
						  <a href="/tutorials" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" onclick = " document.location.href ='/tutorials'">Tutorials <span class="fa fa-angle-down"></span></a>
						  								<ul class="dropdown-menu margin-adjust">
																			<li><a href="/site/tutorial/cat/307">Communication</a></li>	
																			<li><a href="/site/tutorial/cat/442">Electrical</a></li>	
																			<li><a href="/site/tutorial/cat/549">Raspberry-Pi</a></li>	
																			<li><a href="/site/tutorial/cat/550">ARM</a></li>	
																			<li><a href="/site/tutorial/cat/551">Arduino</a></li>	
																			<li><a href="/site/tutorial/cat/552">PIC</a></li>	
																			<li><a href="/site/tutorial/cat/553">AVR/ 8051</a></li>	
																			<li><a href="/site/tutorial/cat/554">Matlab</a></li>	
																			<li><a href="/site/tutorial/cat/556">Trending Technologies</a></li>	
																			<li><a href="/site/tutorial/cat/558">Instrumentation</a></li>	
																			<li><a href="/site/tutorial/cat/559">VLSI</a></li>	
																			<li><a href="/site/tutorial/cat/565">Basic Electronics</a></li>	
																			<li><a href="/site/tutorial/cat/687">3D Printing</a></li>	
																	
								</ul>
						  						</li>
						
						<li class="dropdown Projects ">
						  <a href="/projects" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" onclick = " document.location.href ='/projects'">Projects <span class="fa fa-angle-down"></span></a>
						  								<ul class="dropdown-menu">
																			<li><a href="/site/project/cat/444">DIY Projects</a></li>	
																			<li><a href="/site/project/cat/508">Project Ideas</a></li>	
																			<li><a href="/site/project/cat/652">Embedded Projects</a></li>	
																			<li><a href="/site/project/cat/654">Raspberry Pi</a></li>	
																			<li><a href="/site/project/cat/662">Robotics</a></li>	
																			<li><a href="/site/project/cat/663">Wireless</a></li>	
																			<li><a href="/site/project/cat/664">Miscellaneous</a></li>	
																			<li><a href="/site/project/cat/666">VLSI</a></li>	
																			<li><a href="/site/project/cat/667">DSP Projects</a></li>	
																			<li><a href="/site/project/cat/668">GPS/GSM/GPRS</a></li>	
																	
								</ul>
						  						</li>
						<li class="Institutions "><a href="/organization">Organizations</a></li>
						<li class="Industries "><a href="/industry">Industries</a></li>
						<li class="Jobs "><a href="/jobs">Jobs</a></li>
						<li class="Forums "><a href="/forum/view/param/1/electronics">Forums</a></li>
						<li class="fade-search">
								<form id="search" method="get" action="/search/search" class="form-inline">
									<div id="label"><label for="search-terms" id="search-label">search</label></div>
									<div id="input">
										<input type="text" name="q" id="search-terms" placeholder="Battery 12V"  class="product-search ui-autocomplete-input"/>
										<a href="javascript:void(0)" class="go" onclick="if($.trim($('#search-terms').val()) === '') {$( '#search-terms1' ).focus(); return false}else{ $('#search').submit()}" id="go-search"><i class="fa fa-arrow-right" id="main-search-icon"></i></a>
									</div>
									<input id="select" type="hidden" name="r">	
									<input id="contentId" type="hidden" name="t">
								</form>
							</li>
														<ul class="mep-menu-social-links hidden-lg">
								<li><a href="https://www.linkedin.com/company/3672340" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="https://www.facebook.com/mepits" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
								<li><a href="https://twitter.com/mepits" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
								<li><a href="https://www.pinterest.com/mepits/" target="_blank" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
								<li><a href="https://plus.google.com/u/0/112750712474761961033/" target="_blank" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</ul>
						<hr class="hidden-lg">
					</div><!-- /.navbar-collapse -->
				</div><!-- colum -->
				<div class="col-lg-3 hidden-md hidden-sm hidden-xs">					
										<ul class="mep-menu-social-links  pull-right">
						<li><a href="https://www.linkedin.com/company/3672340" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="https://www.facebook.com/mepits" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://twitter.com/mepits" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
						<li><a href="https://www.pinterest.com/mepits/" target="_blank" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
						<li><a href="https://plus.google.com/u/0/112750712474761961033/" target="_blank" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
					</ul>
				</div>
			</div>
			<!-- /.container -->
		</nav>
	</div>
</section>



<!-- Mobile only menu mepits -->
<div class="clearfix"></div>
<section class="mepits-mobile-menu hidden-sm hidden-md hidden-lg">
	<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="modal" data-target="#mobile-toggle">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img src="/themes/mepits-front/assets/layout-new/images/mobile-logo.png" alt="Mepits" /></a>
    </div>
	<div class="mobile-notification">
		<ul class="nav navbar-nav navbar-right notification">
						<li class="last-li">
				<a class="zero-padding" href="/site/viewcart">
					<img alt="" src="/themes/mepits-front/assets/layout-new/images/mobile-icon/mep-cart-icon.png">
											<span class="" id="mob-cartcount"></span>
									</a>
			</li>
		</ul>
	</div>
  </div><!-- /.container-fluid -->
</nav>
<!-- Modal -->
<div class="modal fade" id="mobile-toggle" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>        
							<h4 class="modal-title mob-login-container" id="">
					<a href="/site/login" class="mobile-login">Login</a>|
					<a href="/site/login/signup/1" class="mobile-login">Register</a>
				</h4>
							
      </div>
      <div class="modal-body">
        <div class="col-lg-20">
						<form id="search-mob" method="get" action="/search/search">
			  <div class="form-group">
				<input type="text" class="form-control" name="q" id="mob-search-terms" placeholder="Search here">
			  </div>
				<input id="select" type="hidden" name="r">	
				<input id="contentId" type="hidden" name="t">
			  <button type="submit" class="orange-btn">Submit</button>
			</form>
		</div>
		<div class="col-lg-20">
		<div class="row">
			<div class="links">
				<ul>
					<li><a href="/tutorials">Tutorials </a></li>
					<li><a href="/products">Online Store</a></li>
					<li><a href="/projects">Projects</a></li>
					<li><a href="/organization">Organizations</a></li>
					<li><a href="/industry">Industries</a></li>
					<li><a href="/jobs">Jobs</a></li>
					<li><a href="/forum/view/param/1/electronics">Forums</a></li>
									</ul>
			</div>
		</div>
	  </div>
	  <div class="col-lg-20">
		<div class="row">
			<div class="social-icons-mobile">
				<ul>
					<li><a href="https://www.linkedin.com/company/3672340" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="https://www.facebook.com/mepits" title="Facebook"><i class="fa fa-facebook"></i></a></li>
					<li><a href="https://twitter.com/mepits" title="Twitter"><i class="fa fa-twitter"></i></a></li>
					<li><a href="https://www.pinterest.com/mepits/" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
					<li><a href="https://plus.google.com/u/0/112750712474761961033/" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
				</ul>
			</div>
		</div>
	  </div>
      </div>
	  <div class="clearfix"></div>
    </div>
  </div>
</div>
</section>
<!-- Banner section start -->

<script>
	function viewmessageNotification(){
		var loadingImg = "<div id='scrollLoadImage' style='text-align:center' ><span class='auto-scroll'><img src='/themes/mepits-front/assets/img/input-spinner.gif'> <span class='notification-more-li' style='float:none'>loading..</span></span></div>";
		$("#notification-msg-block").html("<li class='notification-li'>"+loadingImg+"<li>");
		$.ajax({
					type:'post',
					url: '/site/loadNew_message_update',					
					success: function(response){
						$("#notification-msg-block").replaceWith(response);
					},
				});
	}
	function loadNotifications(){
		var loadingImg = "<div id='scrollLoadImage' style='text-align:center' ><span class='auto-scroll'><img src='/themes/mepits-front/assets/img/input-spinner.gif'> <span class='notification-more-li' style='float:none'>loading..</span></span></div>";
		$("#notification-list-block").html("<li class='notification-li'>"+loadingImg+"<li>");
		$.ajax({
					type:'post',
					url: '/site/loadNew_notifications_update',					
					success: function(response){
						$("#notification-list-block").replaceWith(response);
					},
				});
	}
</script>

<!-- CONTENT WRAPPER STARTED -->
<!-- Banner section start -->
<div class="clearfix"></div>
<section class="mep-banner">
	<div class="container-fluid">
		<div class="row">
			<div class="mep-slider-wrapper-left mep-carousel-wraper">
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				
					<!-- Wrapper for slides -->				  
					<div class="carousel-inner" role="listbox">
					  
						<div class="item active">
							<a href="https://www.mepits.com/product/2448/Prototype/Smart-Shopping-Trolley-(Main/Mini-Project)" title=" ">
							<img src="/uploads/banners/22051714954457692047206520.jpg" alt=" " class="img-responsive">
							<div class="carousel-caption">
								<h2> </h2>
								<p></p>
								<!--
								<div class="btn mep-more-btn"><a href="https://www.mepits.com/product/2448/Prototype/Smart-Shopping-Trolley-(Main/Mini-Project)">More</a></div>
								-->
							</div>
							</a>
						</div>
					  
						<div class="item ">
							<a href="https://www.mepits.com/product/2391/Lens/SMD-SOLDERING-STAND" title="Mepits Banner">
							<img src="/uploads/banners/2503171490430632253083135.jpg" alt="Mepits Banner" class="img-responsive">
							<div class="carousel-caption">
								<h2></h2>
								<p></p>
								<!--
								<div class="btn mep-more-btn"><a href="https://www.mepits.com/product/2391/Lens/SMD-SOLDERING-STAND">More</a></div>
								-->
							</div>
							</a>
						</div>
					  
						<div class="item ">
							<a href="https://www.mepits.com/product/2370/Audio-and-Video/Audio-Amplifier-PAM8403-2-Channel-3W" title="Mepits Banner">
							<img src="/uploads/banners/2605171495780047435757694.jpg" alt="Mepits Banner" class="img-responsive">
							<div class="carousel-caption">
								<h2></h2>
								<p></p>
								<!--
								<div class="btn mep-more-btn"><a href="https://www.mepits.com/product/2370/Audio-and-Video/Audio-Amplifier-PAM8403-2-Channel-3W">More</a></div>
								-->
							</div>
							</a>
						</div>
					  
						<div class="item ">
							<a href="https://www.mepits.com/product/2353/Raspberry-Pi/3.5" title=" ">
							<img src="/uploads/banners/2705171495886732781156681.jpg" alt=" " class="img-responsive">
							<div class="carousel-caption">
								<h2> </h2>
								<p></p>
								<!--
								<div class="btn mep-more-btn"><a href="https://www.mepits.com/product/2353/Raspberry-Pi/3.5">More</a></div>
								-->
							</div>
							</a>
						</div>
					  
						<div class="item ">
							<a href="https://www.mepits.com/product/2461/Wireless-communication/NEO-7M-GPS-BOARD" title="Mepits Banner">
							<img src="/uploads/banners/1206171497249809966110384.jpg" alt="Mepits Banner" class="img-responsive">
							<div class="carousel-caption">
								<h2></h2>
								<p></p>
								<!--
								<div class="btn mep-more-btn"><a href="https://www.mepits.com/product/2461/Wireless-communication/NEO-7M-GPS-BOARD">More</a></div>
								-->
							</div>
							</a>
						</div>
					  
						<div class="item ">
							<a href="https://www.mepits.com/product/2295/Robots/17-DOF-Humanoid-Robot" title="Mepits Banner">
							<img src="/uploads/banners/25051714957079461879188641.jpg" alt="Mepits Banner" class="img-responsive">
							<div class="carousel-caption">
								<h2></h2>
								<p> </p>
								<!--
								<div class="btn mep-more-btn"><a href="https://www.mepits.com/product/2295/Robots/17-DOF-Humanoid-Robot">More</a></div>
								-->
							</div>
							</a>
						</div>
						
					
					</div>
					 <!-- Indicators -->
					<ol class="carousel-indicators">
											<li data-target="#carousel-example-generic" data-slide-to="0" class="active">
						</li>
											<li data-target="#carousel-example-generic" data-slide-to="1" class="">
						</li>
											<li data-target="#carousel-example-generic" data-slide-to="2" class="">
						</li>
											<li data-target="#carousel-example-generic" data-slide-to="3" class="">
						</li>
											<li data-target="#carousel-example-generic" data-slide-to="4" class="">
						</li>
											<li data-target="#carousel-example-generic" data-slide-to="5" class="">
						</li>
									
					</ol>				 
				</div>
			</div>
			<div class="mep-slider-wrapper-right">
					<a href="https://www.mepits.com/product/2416/KEYPAD/4*4-HEX-KEYPAD " title="4*4 HEX KEYPAD">
				<div class="col-lg-10 col-md-10 col-sm-10 hidden-xs mep-small-banner-thumb">
					<img src="/uploads/banners/2705171495881367613937876.jpg" alt="4*4 HEX KEYPAD" class="img-responsive">
					<div class="text-inside">
						
						<h3>4*4 HEX KEYPAD</h3>
						<p>
						    						</p>						
					</div>
				</div>
			</a>
		
					<a href="https://www.mepits.com/product/2463/Audio-and-Video/PAM8610-Audio-Power-Amplifier " title="PAM8610">
				<div class="col-lg-10 col-md-10 col-sm-10 hidden-xs mep-small-banner-thumb">
					<img src="/uploads/banners/14061714974188811674721525.jpg" alt="PAM8610" class="img-responsive">
					<div class="text-inside">
						
						<h3>PAM8610</h3>
						<p>
						 						</p>						
					</div>
				</div>
			</a>
		
					<a href="https://www.mepits.com/product/2451/Breakout-Boards/ADXL335---Accelerometer " title="ADXL335">
				<div class="col-lg-10 col-md-10 col-sm-10 hidden-xs mep-small-banner-thumb">
					<img src="/uploads/banners/14061714974189661693402785.jpg" alt="ADXL335" class="img-responsive">
					<div class="text-inside">
						
						<h3>ADXL335</h3>
						<p>
												</p>						
					</div>
				</div>
			</a>
		
					<a href="https://www.mepits.com/product/2411/LED-Display/6-pin-OLED-display-module " title="OLED-display module">
				<div class="col-lg-10 col-md-10 col-sm-10 hidden-xs mep-small-banner-thumb">
					<img src="/uploads/banners/2705171495881134185634114.jpg" alt="OLED-display module" class="img-responsive">
					<div class="text-inside">
						
						<h3>OLED-display module</h3>
						<p>
												</p>						
					</div>
				</div>
			</a>
		
					</div>
					
		</div>
	</div>
</section>
<section class="mepits-mobile-content hidden-sm hidden-md hidden-lg">
	<div class="container">
		<div class="row">
			<div class="col-xs-10">
				<div class="row">
					<a href="/projects" title="projects">
						<div class="color-wrapper indigo">
							<img alt="Build a Project" src="/themes/mepits-front/assets/layout-new/images/mobile-settings-icon.png" />
							<h4>Build a Project</h4>
						</div>
					</a>
				</div>
			</div>
			<div class="col-xs-10">
				<div class="row">
					<a href="/products" title="products">
						<div class="color-wrapper orange">
							<img alt="Products" src="/themes/mepits-front/assets/layout-new/images/mobile-product-icon.png" />
							<h4>Online Store</h4>
						</div>
					</a>
				</div>
			</div>
			<div class="col-xs-10">
				<div class="row">
					<a href="/projects" title="projects">
						<div class="color-wrapper green">
							<img alt="Projects" src="/themes/mepits-front/assets/layout-new/images/mobile-latest-product-icon.png" />
							<h4>Projects</h4>
						</div>
					</a>
				</div>
			</div>
			<div class="col-xs-10">
				<div class="row">
					<a href="/tutorials" title="tutorials">
						<div class="color-wrapper blue">
							<img alt="Tutorials" src="/themes/mepits-front/assets/layout-new/images/mobile-tutorial-icon.png" />
							<h4> Tutorials</h4>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col-lg-20">
			<h3>Explore More</h3>
			<!--
			<a href="/projects">
				<div class="col-xs-20">		
					<div class="color-wrapper explore">
						<img src="/themes/mepits-front/assets/layout-new/images/mobile-icon-mouse.png" />
						<h4>Build a Project</h4>
					</div>
				</div>
			</a>
			<div class="col-xs-20">
				<a href="/projects">			
					<div class="color-wrapper explore">
						<img src="/themes/mepits-front/assets/layout-new/images/mobile-icon-glass.png" />
						<h4>Latest Projects</h4>
					</div>
				</a>		
			</div>	
			<div class="col-xs-20">
				<a href="/tutorials">
					<div class="color-wrapper explore">
						<img src="/themes/mepits-front/assets/layout-new/images/mobile-icon-book.png" />
						<h4>Latest Tutorials</h4>
					</div>
					</a>
			</div>
			-->
			<div class="top-buffer">
							<div class="col-lg-4 col-md-4 col-sm-4 "> 
					<div class="mep-product-container row">
						<a title="Engineering Projects 2016-2017" href="/project/379/project-ideas/engineering-projects-2016-2017">
							<img alt="Engineering Projects 2016-2017" src="/uploads/projects/379/medium_mepits_proj_379_1621614938.jpg" class="img-responsive">
						</a>							
											<div class="by-mepits"></div>
										<div class="product-description-wrapper">
						<p title="Engineering Projects 2016-2017" class="ellipsis">
							<strong><a title="Engineering Projects 2016-2017" href="/project/379/project-ideas/engineering-projects-2016-2017">Engineering Projects 2016-2017</a></strong>
						</p>
						<div class="divider"></div>
						<div class="col-lg-10 col-md-10 col-sm-10">
							<div class="row">
								<p title="project-ideas" class="ellipsis cat-name">project-ideas</p>
							</div>
						</div>
						<div class="col-lg-10 col-md-10 col-sm-10 text-right">
							<div class="row">
								<b></b>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="divider"></div>
						<div class="bottom-share">
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
								<div id='project_like_379' class='like-buttons' onclick=like('project',379,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>5 likes</a></p></div>							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center mep-all-zero">
								<div id='project_follow_379' class='like-buttons' onclick=follow('project',379,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>2 Follow</a></p></div>							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">									
								<div id='project_share_379' class='like-buttons' onclick=share('project',379,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>2 Shares</a></p></div>							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					</div>
				</div>
						</div>
			<div class="top-buffer">
							<div class="col-lg-4 col-md-4 col-sm-4"> 
					<div class="mep-product-container row">
						<a title="Sim Card Socket" href="/product/183/sockets-and-connectors/sim-card-socket">
							<img src="/uploads/FeaturedProducts/Gallery/183/medium_mepits_pdt_183_148708296.jpg" alt="Sim Card Socket" class="img-responsive">
						</a>							
											<div class="by-mepits"></div>
										<div class="add-to-cart" onclick = "addToCart('183','Sim Card Socket','20','/uploads/FeaturedProducts/Gallery/183/medium_mepits_pdt_183_148708296.jpg','Products')"><a href="javascript:void(0)" title="Add to Cart"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
					 
					<div class="product-description-wrapper">
						<p title="Sim Card Socket" class="ellipsis">
							<strong><a href="/product/183/sockets-and-connectors/sim-card-socket" title="Sim Card Socket">Sim Card Socket</a></strong>
						</p>
						<div class="divider"></div>
						<div class="col-lg-10 col-md-10 col-sm-10">
							<div class="row">
								<p title="sockets-and-connectors" class="ellipsis cat-name">sockets-and-connectors</p>
							</div>
						</div>
						<div class="col-lg-10 col-md-10 col-sm-10">
							<div class="row">
								<b class="ellipsis"><i class='icon-inr'></i> 20.00</b>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="divider"></div>
						<div class="bottom-share">
							<div class="col-lg-6 col-md-6 col-sm-6  col-xs-6 text-center">
								<div id='product_like_183' class='like-buttons' onclick=like('product',183,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center mep-all-zero">
								<div id='product_follow_183' class='like-buttons' onclick=follow('product',183,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
								<div id='product_share_183' class='like-buttons' onclick=share('product',183,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					</div>
				</div>
						</div>
			<div class="top-buffer">
							<div class="col-lg-4 col-md-4 col-sm-4"> 
					<div class="mep-product-container row">
					<a  title="PROGRAMMABLE SYSTEM ON CHIP" href="/tutorial/581/trending-technologies/programmable-system-on-chip">
						<img src="/uploads/tutorial/581/medium_mepits_proj_581_2120807675.jpg" alt="PROGRAMMABLE SYSTEM ON CHIP" class="img-responsive">
					</a>							
											<div class="by-mepits"></div>
												
					<div class="product-description-wrapper">
						<p title="PROGRAMMABLE SYSTEM ON CHIP" class="ellipsis">
							<strong><a href="/tutorial/581/trending-technologies/programmable-system-on-chip"  title="PROGRAMMABLE SYSTEM ON CHIP">PROGRAMMABLE SYSTEM ON CHIP</a></strong>
						</p>
						<div class="divider"></div>
						<div class="col-lg-20 col-md-20 col-sm-20">
							<div class="row">
								<p title="trending-technologies" class="ellipsis cat-name">trending-technologies</p>
							</div>
						</div>								
						<div class="clearfix"></div>
						<div class="divider"></div>
						<div class="bottom-share">
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
								<div id='tutorial_like_581' class='like-buttons' onclick=like('tutorial',581,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center mep-all-zero">
								<div id='tutorial_follow_581' class='like-buttons' onclick=follow('tutorial',581,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
								<div id='tutorial_share_581' class='like-buttons' onclick=share('tutorial',581,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					</div>
				</div>
							
			</div>			
		</div>
	</div>
</section>


<!-- Products listing section -->
<section class="mep-products-wrapper">
	<div class="container">
		<!-- Popular Projects -->
		<div class="row hidden-xs">
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 bottom-buffer-sm">
				<div class="row">
					<h3>Popular Projects</h3>
				</div>
			</div>
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 bottom-buffer-sm">
				<div class="row">
					<div class="btn btn-see-all pull-right"><a title="See All " href="/projects">See all</a></div>
				</div>
			</div>
			<div class="col-lg-20">
				<div class="row top-buffer">
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Engineering Projects 2016-2017"  href="/project/379/project-ideas/engineering-projects-2016-2017">
									<img alt="Engineering Projects 2016-2017"  src="/uploads/projects/379/medium_mepits_proj_379_1621614938.jpg" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
														<div class="product-description-wrapper">
								<p title="Engineering Projects 2016-2017" class="ellipsis">
									<strong><a title="Engineering Projects 2016-2017"  href="/project/379/project-ideas/engineering-projects-2016-2017">Engineering Projects 2016-2017</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="project-ideas" class="ellipsis cat-name">project-ideas</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10 text-right">
									<div class="row">
										<b></b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='project_like_379' class='like-buttons' onclick=like('project',379,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>5 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='project_follow_379' class='like-buttons' onclick=follow('project',379,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>2 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">									
										<div id='project_share_379' class='like-buttons' onclick=share('project',379,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>2 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Intelligent Fire Extinguisher Outlet"  href="/project/381/arduino/intelligent-fire-extinguisher-outlet">
									<img alt="Intelligent Fire Extinguisher Outlet"  src="/uploads/projects/381/medium_mepits_proj_381_875066165.jpg" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
															<div class="add-to-cart" onclick = "addToCart('381','Intelligent Fire Extinguisher Outlet','','/uploads/projects/381/medium_mepits_proj_381_875066165.jpg','Projects')"><a title="Add to cart" href="javascript:void(0)"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
														<div class="product-description-wrapper">
								<p title="Intelligent Fire Extinguisher Outlet" class="ellipsis">
									<strong><a title="Intelligent Fire Extinguisher Outlet"  href="/project/381/arduino/intelligent-fire-extinguisher-outlet">Intelligent Fire Extinguisher Outlet</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="arduino" class="ellipsis cat-name">arduino</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10 text-right">
									<div class="row">
										<b></b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='project_like_381' class='like-buttons' onclick=like('project',381,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>2 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='project_follow_381' class='like-buttons' onclick=follow('project',381,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">									
										<div id='project_share_381' class='like-buttons' onclick=share('project',381,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>1 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Artificial Retina Using Thin-Film Transistors Driven By Wireless Power Supply"  href="/project/192/wireless/artificial-retina-using-thin-film-transistors-driven-by-wireless-power-supply">
									<img alt="Artificial Retina Using Thin-Film Transistors Driven By Wireless Power Supply"  src="/uploads/projects/192/medium_mepits_proj_192_1157208543.jpg" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
														<div class="product-description-wrapper">
								<p title="Artificial Retina Using Thin-Film Transistors Driven By Wireless Power Supply" class="ellipsis">
									<strong><a title="Artificial Retina Using Thin-Film Transistors Driven By Wireless Power Supply"  href="/project/192/wireless/artificial-retina-using-thin-film-transistors-driven-by-wireless-power-supply">Artificial Retina Using Thin-Film Transistors Driven By Wireless Power Supply</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="wireless" class="ellipsis cat-name">wireless</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10 text-right">
									<div class="row">
										<b></b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='project_like_192' class='like-buttons' onclick=like('project',192,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>2 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='project_follow_192' class='like-buttons' onclick=follow('project',192,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">									
										<div id='project_share_192' class='like-buttons' onclick=share('project',192,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>7 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Hovercraft"  href="/project/306/diy-projects/hovercraft">
									<img alt="Hovercraft"  src="/uploads/projects/306/medium_mepits_proj_306_1102290611.jpg" class="img-responsive">
								</a>							
															<div class="by-name"><a title="Sumi Mathew" href="/index.php/site/viewProfile/id/678">By Sumi Mathew</a></div>
														<div class="product-description-wrapper">
								<p title="Hovercraft" class="ellipsis">
									<strong><a title="Hovercraft"  href="/project/306/diy-projects/hovercraft">Hovercraft</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="diy-projects" class="ellipsis cat-name">diy-projects</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10 text-right">
									<div class="row">
										<b></b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='project_like_306' class='like-buttons' onclick=like('project',306,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>2 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='project_follow_306' class='like-buttons' onclick=follow('project',306,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">									
										<div id='project_share_306' class='like-buttons' onclick=share('project',306,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Raspberry Pi: Home Server"  href="/project/302/raspberry-pi/raspberry-pi-home-server">
									<img alt="Raspberry Pi: Home Server"  src="/uploads/projects/302/medium_mepits_proj_302_424801302.jpg" class="img-responsive">
								</a>							
															<div class="by-name"><a title="Sumi Mathew" href="/index.php/site/viewProfile/id/678">By Sumi Mathew</a></div>
														<div class="product-description-wrapper">
								<p title="Raspberry Pi: Home Server" class="ellipsis">
									<strong><a title="Raspberry Pi: Home Server"  href="/project/302/raspberry-pi/raspberry-pi-home-server">Raspberry Pi: Home Server</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="raspberry-pi" class="ellipsis cat-name">raspberry-pi</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10 text-right">
									<div class="row">
										<b></b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='project_like_302' class='like-buttons' onclick=like('project',302,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>2 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='project_follow_302' class='like-buttons' onclick=follow('project',302,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>1 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">									
										<div id='project_share_302' class='like-buttons' onclick=share('project',302,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
						
				</div>
			</div>
		</div>
		<!-- Popular Products -->
		<div class="row hidden-xs">
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 bottom-buffer-sm">
				<div class="row">
					<h3>Popular Products</h3>
				</div>
			</div>
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 bottom-buffer-sm">
				<div class="row">
					<div class="btn btn-see-all pull-right"><a title="See all" href="/products">See all</a></div>
				</div>
			</div>
			<div class="col-lg-20">
				<div class="row top-buffer">
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Sim Card Socket" href="/product/183/sockets-and-connectors/sim-card-socket">
									<img src="/uploads/FeaturedProducts/Gallery/183/medium_mepits_pdt_183_148708296.jpg" alt="Sim Card Socket" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
															<div class="add-to-cart" onclick = "addToCart('183','Sim Card Socket','20','/uploads/FeaturedProducts/Gallery/183/medium_mepits_pdt_183_148708296.jpg','Products')"><a href="javascript:void(0)" title="Add to Cart"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
								 
							<div class="product-description-wrapper">
								<p title="Sim Card Socket" class="ellipsis">
									<strong><a title="Sim Card Socket" href="/product/183/sockets-and-connectors/sim-card-socket">Sim Card Socket</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="sockets-and-connectors" class="ellipsis cat-name">sockets-and-connectors</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<b class="ellipsis"><i class='icon-inr'></i> 20.00</b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='product_like_183' class='like-buttons' onclick=like('product',183,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='product_follow_183' class='like-buttons' onclick=follow('product',183,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='product_share_183' class='like-buttons' onclick=share('product',183,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="Remote Controlled Switch Box" href="/product/2289/super-kitz/remote-controlled-switch-box">
									<img src="/uploads/FeaturedProducts/Gallery/2289/medium_mepits_pdt_2289_1732841045.jpg" alt="Remote Controlled Switch Box" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
															<div class="add-to-cart" onclick = "addToCart('2289','Remote Controlled Switch Box','990','/uploads/FeaturedProducts/Gallery/2289/medium_mepits_pdt_2289_1732841045.jpg','Products')"><a href="javascript:void(0)" title="Add to Cart"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
								 
							<div class="product-description-wrapper">
								<p title="Remote Controlled Switch Box" class="ellipsis">
									<strong><a title="Remote Controlled Switch Box" href="/product/2289/super-kitz/remote-controlled-switch-box">Remote Controlled Switch Box</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="super-kitz" class="ellipsis cat-name">super-kitz</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<b class="ellipsis"><i class='icon-inr'></i> 990.00</b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='product_like_2289' class='like-buttons' onclick=like('product',2289,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='product_follow_2289' class='like-buttons' onclick=follow('product',2289,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='product_share_2289' class='like-buttons' onclick=share('product',2289,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>1 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="8051 Development Board" href="/product/1956/8051-avr/8051-development-board">
									<img src="/uploads/FeaturedProducts/Gallery/1956/medium_mepits_pdt_1956_1638524419.jpg" alt="8051 Development Board" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
															<div class="add-to-cart" onclick = "addToCart('1956','8051 Development Board','770','/uploads/FeaturedProducts/Gallery/1956/medium_mepits_pdt_1956_1638524419.jpg','Products')"><a href="javascript:void(0)" title="Add to Cart"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
								 
							<div class="product-description-wrapper">
								<p title="8051 Development Board" class="ellipsis">
									<strong><a title="8051 Development Board" href="/product/1956/8051-avr/8051-development-board">8051 Development Board</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="8051-avr" class="ellipsis cat-name">8051-avr</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<b class="ellipsis"><i class='icon-inr'></i> 770.00</b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='product_like_1956' class='like-buttons' onclick=like('product',1956,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='product_follow_1956' class='like-buttons' onclick=follow('product',1956,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='product_share_1956' class='like-buttons' onclick=share('product',1956,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="AVR Programmer" href="/product/71/programmers/avr-programmer">
									<img src="/uploads/FeaturedProducts/Gallery/71/medium_mepits_pdt_71_371294706.jpg" alt="AVR Programmer" class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
															<div class="add-to-cart" onclick = "addToCart('71','AVR Programmer','770','/uploads/FeaturedProducts/Gallery/71/medium_mepits_pdt_71_371294706.jpg','Products')"><a href="javascript:void(0)" title="Add to Cart"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
								 
							<div class="product-description-wrapper">
								<p title="AVR Programmer" class="ellipsis">
									<strong><a title="AVR Programmer" href="/product/71/programmers/avr-programmer">AVR Programmer</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="programmers" class="ellipsis cat-name">programmers</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<b class="ellipsis"><i class='icon-inr'></i> 770.00</b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='product_like_71' class='like-buttons' onclick=like('product',71,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>5 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='product_follow_71' class='like-buttons' onclick=follow('product',71,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>3 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='product_share_71' class='like-buttons' onclick=share('product',71,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>1 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
								<a title="NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor " href="/product/2462/stepper-motor/nema-23-72-kg-cm-hybrid-unipolar-stepper-motor">
									<img src="/uploads/FeaturedProducts/Gallery/2462/medium_mepits_pdt_2462_496243617.jpg" alt="NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor " class="img-responsive">
								</a>							
															<div class="by-mepits"></div>
															<div class="add-to-cart" onclick = "addToCart('2462','NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor ','1900','/uploads/FeaturedProducts/Gallery/2462/medium_mepits_pdt_2462_496243617.jpg','Products')"><a href="javascript:void(0)" title="Add to Cart"><img src="/themes/mepits-front/assets/layout-new/images/add-to-cart-icon.png" alt=""></a></div>
								 
							<div class="product-description-wrapper">
								<p title="NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor " class="ellipsis">
									<strong><a title="NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor " href="/product/2462/stepper-motor/nema-23-72-kg-cm-hybrid-unipolar-stepper-motor">NEMA 23 7.2 kg-cm Hybrid Unipolar  Stepper Motor </a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<p title="stepper-motor" class="ellipsis cat-name">stepper-motor</p>
									</div>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-10">
									<div class="row">
										<b class="ellipsis"><i class='icon-inr'></i> 1900.00</b>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='product_like_2462' class='like-buttons' onclick=like('product',2462,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='product_follow_2462' class='like-buttons' onclick=follow('product',2462,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='product_share_2462' class='like-buttons' onclick=share('product',2462,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
						
					
				</div>
			</div>
		</div>
		<!-- Popular Tutorials -->
		<div class="row hidden-xs">
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 bottom-buffer-sm">
				<div class="row">
					<h3>Popular Tutorials</h3>
				</div>
			</div>
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 bottom-buffer-sm">
				<div class="row">
					<div class="btn btn-see-all pull-right"><a title="See All" href="/tutorials">See all</a></div>
				</div>
			</div>
			<div class="col-lg-20">
				<div class="row top-buffer">
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
							<a title="PROGRAMMABLE SYSTEM ON CHIP" href="/tutorial/581/trending-technologies/programmable-system-on-chip">
								<img  src="/uploads/tutorial/581/medium_mepits_proj_581_2120807675.jpg" alt="PROGRAMMABLE SYSTEM ON CHIP" class="img-responsive">
							</a>							
															<div class="by-mepits"></div>
														
							<div class="product-description-wrapper">
								<p title="PROGRAMMABLE SYSTEM ON CHIP" class="ellipsis">
									<strong><a href="/tutorial/581/trending-technologies/programmable-system-on-chip" title="PROGRAMMABLE SYSTEM ON CHIP">PROGRAMMABLE SYSTEM ON CHIP</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-20 col-md-20 col-sm-20">
									<div class="row">
										<p title="trending-technologies" class="ellipsis cat-name">trending-technologies</p>
									</div>
								</div>								
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='tutorial_like_581' class='like-buttons' onclick=like('tutorial',581,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='tutorial_follow_581' class='like-buttons' onclick=follow('tutorial',581,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='tutorial_share_581' class='like-buttons' onclick=share('tutorial',581,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
							<a title="MPPT or PWM??? Which is better??" href="/tutorial/579/electrical/mppt-or-pwm-which-is-better">
								<img  src="/uploads/tutorial/579/medium_mepits_proj_579_1440606832.jpg" alt="MPPT or PWM??? Which is better??" class="img-responsive">
							</a>							
															<div class="by-mepits"></div>
														
							<div class="product-description-wrapper">
								<p title="MPPT or PWM??? Which is better??" class="ellipsis">
									<strong><a href="/tutorial/579/electrical/mppt-or-pwm-which-is-better" title="MPPT or PWM??? Which is better??">MPPT or PWM??? Which is better??</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-20 col-md-20 col-sm-20">
									<div class="row">
										<p title="electrical" class="ellipsis cat-name">electrical</p>
									</div>
								</div>								
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='tutorial_like_579' class='like-buttons' onclick=like('tutorial',579,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>0 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='tutorial_follow_579' class='like-buttons' onclick=follow('tutorial',579,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='tutorial_share_579' class='like-buttons' onclick=share('tutorial',579,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
							<a title="3D Modelling using Tinkercad" href="/tutorial/580/3d-printing/3d-modelling-using-tinkercad">
								<img  src="/uploads/tutorial/580/medium_mepits_proj_580_349754019.jpg" alt="3D Modelling using Tinkercad" class="img-responsive">
							</a>							
															<div class="by-mepits"></div>
														
							<div class="product-description-wrapper">
								<p title="3D Modelling using Tinkercad" class="ellipsis">
									<strong><a href="/tutorial/580/3d-printing/3d-modelling-using-tinkercad" title="3D Modelling using Tinkercad">3D Modelling using Tinkercad</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-20 col-md-20 col-sm-20">
									<div class="row">
										<p title="3d-printing" class="ellipsis cat-name">3d-printing</p>
									</div>
								</div>								
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='tutorial_like_580' class='like-buttons' onclick=like('tutorial',580,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>3 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='tutorial_follow_580' class='like-buttons' onclick=follow('tutorial',580,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='tutorial_share_580' class='like-buttons' onclick=share('tutorial',580,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>2 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
							<a title="Automatic Irrigation System" href="/tutorial/578/video-tutorials/automatic-irrigation-system">
								<img  src="/uploads/tutorial/578/medium_mepits_proj_578_1642326730.jpg" alt="Automatic Irrigation System" class="img-responsive">
							</a>							
															<div class="by-mepits"></div>
														
							<div class="product-description-wrapper">
								<p title="Automatic Irrigation System" class="ellipsis">
									<strong><a href="/tutorial/578/video-tutorials/automatic-irrigation-system" title="Automatic Irrigation System">Automatic Irrigation System</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-20 col-md-20 col-sm-20">
									<div class="row">
										<p title="video-tutorials" class="ellipsis cat-name">video-tutorials</p>
									</div>
								</div>								
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='tutorial_like_578' class='like-buttons' onclick=like('tutorial',578,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>1 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='tutorial_follow_578' class='like-buttons' onclick=follow('tutorial',578,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>0 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='tutorial_share_578' class='like-buttons' onclick=share('tutorial',578,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>0 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
											<div class="col-lg-4 col-md-4 col-sm-4 hidden-xs"> 
							<div class="mep-product-container row">
							<a title="FINITE STATE MACHINE (FSM)" href="/tutorial/577/pic/finite-state-machine-fsm">
								<img  src="/uploads/tutorial/577/medium_mepits_proj_577_188753565.jpg" alt="FINITE STATE MACHINE (FSM)" class="img-responsive">
							</a>							
															<div class="by-mepits"></div>
														
							<div class="product-description-wrapper">
								<p title="FINITE STATE MACHINE (FSM)" class="ellipsis">
									<strong><a href="/tutorial/577/pic/finite-state-machine-fsm" title="FINITE STATE MACHINE (FSM)">FINITE STATE MACHINE (FSM)</a></strong>
								</p>
								<div class="divider"></div>
								<div class="col-lg-20 col-md-20 col-sm-20">
									<div class="row">
										<p title="pic" class="ellipsis cat-name">pic</p>
									</div>
								</div>								
								<div class="clearfix"></div>
								<div class="divider"></div>
								<div class="bottom-share">
									<div class="col-lg-6 col-md-6 col-sm-6 text-center">
										<div id='tutorial_like_577' class='like-buttons' onclick=like('tutorial',577,0)><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>3 likes</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center mep-all-zero">
										<div id='tutorial_follow_577' class='like-buttons' onclick=follow('tutorial',577,0)><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>1 Follow</a></p></div>									</div>
									<div class="col-lg-7 col-md-7 col-sm-7 text-center">
										<div id='tutorial_share_577' class='like-buttons' onclick=share('tutorial',577,0)><div class='icon-4-share'></div><p><a href='javascript:void(0)'>1 Shares</a></p></div>									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							</div>
						</div>
										
				</div>
			</div>
		</div>
	</div>
</section>

<script>
$(document).ready(function(){
	$('.carousel').carousel({
	   interval: 3000,
	   animation:      true
	});
})

/*Begin social */
function like(object,objectid,userid)
{
	if(userid==0){
		window.location.href="/index.php/site/login/function/like/object/"+object+"/objectid/"+objectid;
	}
	else{
	divIdLike="div#"+object+"_like_"+objectid;
	unlikeid=object+"_unlike_"+objectid;
	$.ajax({
			type:'post',
			url: '/index.php/site/like',
			data:{object: object,objectid:objectid,userid:userid},
			dataType: 'json',
			success: function(response){
				var result = response;
				$(divIdLike).replaceWith("<div id='"+unlikeid+"' class='u-liked' onclick=unlike("+response.insertid+",'"+object+"',"+objectid+","+userid+")><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>"+response.likecount+" likes</a></p></div>");					
			}
	   });
	}
}
function unlike(id,object,objectid,userid){
	divIdLike="div#"+object+"_unlike_"+objectid;
	likeid=object+"_like_"+objectid;
	$.ajax({
		type:'post',
		url: '/index.php/site/unlike',
		data:{id: id,object: object,objectid:objectid},
		dataType:'json',
		success: function(response){
			var result = response;
			$(divIdLike).replaceWith("<div id='"+likeid+"' onclick=like('"+object+"',"+objectid+","+userid+")><div class='icon-4-like' ></div><p><a href='javascript:void(0)'>"+response.likecount+" likes</a></p></div>");
		}
   
   });
}
function share(object,objectid,userid){
	var id = object+"_share_"+objectid;
	if(userid==0){
			window.location.href="/index.php/site/login/function/share/object/"+object+"/objectid/"+objectid;
		}
		else{
			shareid=object+"_share_"+objectid;			
				$.ajax({
					type:'post',
					url: '/index.php/site/share',
					data:{object: object,objectid:objectid,userid:userid},
					dataType:'json',
					success: function(response){
						var result = response;						
						$("div#"+shareid).replaceWith("<div id='"+shareid+"' class='u-shared' onclick=share('"+object+"',"+objectid+","+userid+")><div class='icon-4-share'></div><p><a href='javascript:void(0)'>"+response.sharecount+" Shares</a></p></div>");			
					}			   
			   });
		}
}
function follow(object,objectid,userid){
	if(userid==0){
			window.location.href="/index.php/site/login/function/follow/object/"+object+"/objectid/"+objectid;
	}else{
		unfollowId=object+"_unfollow_"+objectid;
		divIdFollow="div#"+object+"_follow_"+objectid;
		$.ajax({
			type:'post',
			url: '/index.php/site/follow',
			data:{object: object,objectid:objectid,userid:userid},
			dataType:'json',
			success: function(response){
				var result = response;				
				$(divIdFollow).replaceWith("<div id='"+unfollowId+"' onclick=unfollow("+response.insertid+",'"+object+"',"+objectid+","+userid+") class='u-followed'><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>"+response.followcount+" Follow</a></p></div>");
			}		
		});
	}
}
function unfollow(id,object,objectid,userid){
	if(userid==0){
		BootstrapDialog.alert({
			title: 'Alert',
			message: 'login to unfollow'
		});
	}else{
		followId=object+"_follow_"+objectid;
		divIdunFollow="div#"+object+"_unfollow_"+objectid;
		$.ajax({
			type:'post',
			url: '/index.php/site/unfollow',
			data:{id: id,object: object,objectid:objectid},
			dataType:'json',
			success: function(response){
				var result = response;				
				$(divIdunFollow).replaceWith("<div id='"+followId+"' onclick=follow('"+object+"',"+objectid+","+userid+")><div class='icon-4-follow'></div><p><a href='javascript:void(0)'>"+response.followcount+" Follow</a></p></div>");				
			}
		});
	}
}
function addToCart(product_id,product_name,product_price,product_image,systemname){
	$.ajax({
		type:'post',
		url: '/index.php/site/cart',
		data: {itemid:product_id,itemname:product_name,itemquantity:1,itemimage:product_image,itemprice:product_price,systemname:systemname},
		success: function(response){
			var result = response;
			if(result=='error'){				
				toastr.error(' Already in the cart');
			}else if(result =='Outofstock'){
				toastr.error('Out Of Stock');	
			}else if(result == 'inactive'){
				toastr.info("Product in inactive status");
			}else{
				toastr.success("Product added to cart");
				result1 = '<span id="cartcount"><p>('+result+')</p></span>';
				result2 = '<span class="count" id="mob-cartcount"><p>'+result+'</p></span>';
				$("#cartcount").replaceWith(result1);
				$("#mob-cartcount").replaceWith(result2);
				
			}
		},         
	});
}
</script>
<!-- CONTENT WRAPPER  END -->

<div class="clearfix"></div>
<!-- BEGIN COPYRIGHT -->
<!-- Footer section start -->
<section class="mep-footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-8  col-sm-20 col-xs-20 mep-footer-links">
				<h3>Links</h3>
				<ul>
					<li><a href="/index.php/static/aboutus">About Us</a></li>
					<li><a href="/index.php/static/privacy">Privacy Policy</a></li>
					<li><a href="/index.php/static/terms">Terms and Conditions</a></li>
					<li><a href="/site/feedback">Feedback</a></li>
					<li><a href="/site/contactUs">Contact Us</a></li>
					<li><a href="/site/faq">FAQ</a></li>
				</ul>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-10 col-xs-20 top-buffer">
				<h3>Contact Us</h3>
								
				<p>Phone : <i class="fa fa-phone"></i> +918129818284,<i class="fa fa-phone"></i> +918129818325</p>
				<p>Email  : <a href="mailto:info@mepits.com" target="_top"><i class="fa fa-envelope"></i> info@mepits.com,</a>
					<a href="mailto:mepitsmail@gmail.com" target="_top"> <i class="fa fa-envelope"></i> mepitsmail@gmail.com</a>
				</p>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-10 col-xs-20 top-buffer payment-cards">
				<ul>
					<li><img src="/themes/mepits-front/assets/layout-new/images/payment-cards-01.png" alt=""></li>
					<li><img src="/themes/mepits-front/assets/layout-new/images/payment-cards-02.png" alt=""></li>
					<li><img src="/themes/mepits-front/assets/layout-new/images/payment-cards-03.png" alt=""></li>
					<li><img src="/themes/mepits-front/assets/layout-new/images/payment-cards-04.png" alt=""></li>
					<li><img src="/themes/mepits-front/assets/layout-new/images/payment-cards-05.png" alt=""></li>
				</ul>
				<ul class="mep-menu-social-links hidden-lg hidden-lg">
					<li><a href="" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="" title="Facebook"><i class="fa fa-facebook"></i></a></li>
					<li><a href="" title="Twitter"><i class="fa fa-twitter"></i></a></li>
					<li><a href="" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
					<li><a href="" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
				</ul>
				<div class="clearfix"></div>
				<p>Copyright © 2018 Mepits - Designed By <a href="" class="digiora" title="Digiora Technologies Pvt.Ltd">Digiora</a></p>
			</div>
		</div>
	</div>
</section>
<script>
$(".menu-search").click(function () {
	
	var div = document.getElementById("mep-search");
    if (div.style.display !== "none") {
		$(".mep-search").fadeOut(400)
	}
	else {
		//div.style.display = "block";
		$(".mep-search").fadeIn(400)
	}
	$('.carousel').carousel({
   interval: 3000
  });
 

});
</script>
<!-- END COPYRIGHT --> 

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) --> 
<!-- BEGIN CORE PLUGINS --> 
 
<script src="/themes/mepits-front/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script> 

<script src="/themes/mepits-front/assets/plugins/jquery.tinycarousel.js"></script>
<script src="/themes/mepits-front/assets/plugins/responsive-nav.js" type="text/javascript"></script>


<!-- All scripts added here -->
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/bootstrap.min.js"></script> <!-- Bootstrap javacript -->
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/arrow2.js"></script>
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/menu-script.js"></script>
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/jquery.ddslick.js"></script>

<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/jquery.bxslider.js"></script> <!-- thumbnail javacript -->
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/toastr.js"></script> <!-- thumbnail javacript -->


	<!--
		<script src="/themes/mepits-front/assets/plugins/scrollbar/jquery.mCustomScrollbar.js"></script>
    -->
    

<!--for all pages-->
<script src="/themes/mepits-front/assets/plugins/bootstrap-modal/js/bootstrap-dialog.min.js"></script><!-- Pop up box modal -->
<!--[if lt IE 9]>
    <script src="assets/plugins/respond.min.js"></script>  
    <![endif]--> 
<!-- END CORE PLUGINS --> 

<script>
/*
var $targets = $('.target');
$('#buttons .Smallbutton').on('hover',function () {
$targets.stop();
$targets.hide();
var $target = $($(this).data('target')).slideDown();
});

var nav = responsiveNav(".nav-collapse"); */
</script>

<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/classie.js"></script>
<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/search.js"></script>

<script type="text/javascript" src="/themes/mepits-front/assets/layout-new/js/jquery.custom-scrollbar.js"></script>  <!-- scroll javacript  -->
<!-- Menu bar search input fadein and fadeout -->
<script>
$(".menu-search").click(function () {
	
	var div = document.getElementById("mep-search");
    if (div.style.display !== "none") {
		$(".mep-search").fadeOut(400)
	}
	else {
		//div.style.display = "block";
		$(".mep-search").fadeIn(400)
	}
	$('.carousel').carousel({
   interval: 3000
  });
 

});
$(window).load(function () {
        //$(".demo").customScrollbar();
       
    });
</script>
<script>
$('.drop-icon, .mob-drop-icon').toggle(function() {
    $('.features-dropdown').fadeIn('slow');
    return false;
  },
function() {
    $('.features-dropdown').fadeOut('slow');
    return false;
  });
</script>
<script>
$('.drop-icon').toggle(function() {
    $('.mob-user-menu').fadeIn('slow');
    return false;
  },
function() {
    $('.mob-user-menu').fadeOut('slow');
    return false;
  });
</script>

<script>

$( ".features-lising-drop" ).hover(
  function() {
    $('.features-drop-wrapper').fadeIn('fast');
  }, function() {
    $('.features-drop-wrapper').fadeOut('fast');
  }
);


// $('.features-lising-drop').toggle(function() {
    // $('.features-drop-wrapper').fadeIn('slow');
    // return false;
  // },
// function() {
    // $('.features-drop-wrapper').fadeOut('slow');
    // return false;
  // });
</script>



<script>
$("#form_support .errorMessage").hide();
$("#form_support-tab .errorMessage").hide();
var $targets = $('.target');
/*
$('#buttons .Smallbutton').on('hover',function () {
	$targets.stop();
	$targets.hide();
	var $target = $($(this).data('target')).slideDown();
});
*/
$('#buttons .Smallbutton').hover(function () {
		var $target = $($(this).data('target'));
		//if the target's display = block then dont slide Down
		if($target.css('display') == 'none'){
		//do the following on hover in
			$targets.stop();
			$targets.hide();
			$target.slideDown();
		}	
		
	},function(){
		//do nothing on hover out
	}
);


//var nav = responsiveNav(".nav-collapse");
</script>
	<script type="text/javascript">
			$(document).ready(function()
			{   
				if($(window).width() < 769){
					$("#logo_left").show();
					$("#logo_left a.logo-left").show();
					$("#logo_left div.features-lising-drop").show();
				}
			
				$('#new-uploads .slider2').tinycarousel({interval: false});
				$('.slider2').tinycarousel();
					
				/*$('#silder-auto').tinycarousel();*/
				$("#slider-auto").tinycarousel({ interval: true });
				var upcoming = $("#slider-auto").data("plugin_tinycarousel");
				upcoming.start();
				/*$("#slider-auto-tab").tinycarousel({ interval: true });
				var upcoming = $("#slider-auto-tab").data("plugin_tinycarousel");
				upcoming.start();
				*/
			});			
	
	$(function(){ 
		$(document).on( 'scroll', function(){			
			if($(window).width() < 769){
				$("#logo_left").show();
				$("#logo_left a.logo-left").show();
				$("#logo_left div.features-lising-drop").show();
			}else{
		
				if ($(window).scrollTop() > 80) {
					$("#logo_left").show();
					$("#logo_left a.logo-left").show();
				} else if($(window).scrollTop() < 80){
					$("#logo_left").hide();
					$("#logo_left a.logo-left").hide();
				}
				if ($(window).scrollTop() > 300) {
					$("#logo_left").show();
					$("#logo_left div.features-lising-drop").show();
				}else if ($(window).scrollTop() < 300) {				
					$("#logo_left div.features-lising-drop").hide();
				}
			}
		});
	});
	</script>
<script>
 $("#new-uploads .viewport").hover(function() {
  $(".blue-hover:hidden").slideDown(); //your show code
}, function() {
  $(".blue-hover:visible").slideUp(); //your show code
});
</script>
<script type="text/javascript">
$(document).ready(function(){

//Set default open/close settings
$('.acc_container').hide(); //Hide/close all containers
//$('.acc_trigger:first').addClass('active').next().show(); //Add "active" class to first trigger, then show/open the immediate next container

//On Click
$('.acc_trigger').click(function(){
	
	img_now = $(this).children('img').attr('src');
	var plus='/themes/mepits-front/assets/img/accrodaion-plus.jpg';
	var minus='/themes/mepits-front/assets/img/accrodaion-minus.jpg';
	if(img_now==plus){
		$("div.acc_trigger img").attr('src',plus);
		$(this).children('img').attr('src',minus);
	}else{
		$(this).children('img').attr('src',plus);
	}
	$('.acc_trigger').removeClass('active').next().slideUp(); 
if( $(this).next().is(':hidden') ) { //If immediate next container is closed...
  $('.acc_trigger').removeClass('active').next().slideUp(); //Remove all .acc_trigger classes and slide up the immediate next container
  $(this).toggleClass('active').next().slideDown(); //Add .acc_trigger class to clicked trigger and slide down the immediate next container
}
return false; //Prevent the browser jump to the link anchor
});

});
function display_nav(nav){	
	if(!$( "#nav_"+nav ).hasClass( "displayBlock" )){
		$("#buttons .phone-nav-hover").removeClass('displayBlock');	
		$("#nav_"+nav).addClass('displayBlock');
	}else{
		$("#buttons .phone-nav-hover").removeClass('displayBlock');
	}	
}
</script>
<!-- custom scrollbars plugin 
<script src="/themes/mepits-front/assets/plugins/scrollbar/jquery.mCustomScrollbar.js"></script>
custom scrollbars plugin -->
<script type="text/javascript">
	/*
		(function($){
			$(window).load(function(){
				$(".scrollbar").mCustomScrollbar({
					scrollButtons:{
						enable:false
					}
				});
				//ajax demo fn
				$("a[rel='load-content']").click(function(e){
					e.preventDefault();
					var $this=$(this),
						url=$this.attr("href");
					$this.addClass("loading");
					$.get(url,function(data){
						$this.removeClass("loading");
						$(".scrollbar .mCSB_container").html(data); //load new content inside .mCSB_container
						$(".scrollbar").mCustomScrollbar("update"); //update scrollbar according to newly loaded content
						$(".scrollbar").mCustomScrollbar("scrollTo","top",{scrollInertia:200}); //scroll to top
					});
				});
				$("a[rel='append-content']").click(function(e){
					e.preventDefault();
					var $this=$(this),
						url=$this.attr("href");
					$this.addClass("loading");
					$.get(url,function(data){
						$this.removeClass("loading");
						$(".scrollbar .mCSB_container").append(data); //append new content inside .mCSB_container
						$(".scrollbar").mCustomScrollbar("update"); //update scrollbar according to newly appended content
						$(".scrollbar").mCustomScrollbar("scrollTo","h2:last",{scrollInertia:2500,scrollEasing:"easeInOutQuad"}); //scroll to appended content
					});
				});
			});
		})(jQuery);
	*/
			function cartIcon(){
		window.location.href="/index.php/site/viewcart"; 
	}
	function viewNotifications(){
		$("#LoadingIMGnotification").show();
		$.ajax({
			type:'post',
			url: '/index.php/site/viewNotification',
			data: {},
			success: function(response){
				$("#LoadingIMGnotification").hide();
				$("#notification-message" ).remove();
				$(response).insertAfter("#showNotificationAll");
				$("#notification_count_id").html(0)
				$("#notification_count_id").css('display','none');
			}
		});
	}
	function submitSupport(form){		
		res=home_checkvalid(form);
		if(res){
			var name= $("#"+form+" #name").val();
			var email= $("#"+form+" #email").val();		
			var type= $("#"+form+" #support_type").val();
			var message= $("#"+form+" #message").val();
			$.ajax({
				type:'post',
				url: '/index.php/site/supportForm',
				data: {name:name,email:email,type:type,message:message},
				success: function(response){
					if(response=='success'){
						$("#comment_"+form).html("<span class='successmessage'>Message send successfully ...</span>")
						$("#"+form+" #support_type" ).focus();						
						home_feedbackClear(form);
						setTimeout(function(){$("#comment_"+form).html('')}, 5000);
					}else{
						$("#comment_"+form).html("<span class='errorMessage'>"+response+"</span>")
					}
				}
			});
		}
	}
	
	
	function home_feedbackClear(id){
		$('#'+id).find("input[type=text], textarea").val("");
		$('#'+id+' #support_type').val('Departments');
		
	}
	function home_checkvalid(id){
		var flag = 0;
		var focusTo = '';
		var name= $("#"+id+" #name").val();
		var email= $("#"+id+" #email").val();		
		var type= $("#"+id+" #support_type").val();
		var message= $("#"+id+" #message").val();
		
		$("#result_verify").html('');
		if(name==''){
			$("#"+id+" #name_error").html('<div class="errorMessage">* Name cannot be blank.</div>');
			$("#"+id+" #name_error").show();
			flag = 1;			
		}else{
			$("#"+id+" #name_error").html('');
			$("#"+id+" #name_error").hide();
		}
		if(email==''){
			$("#"+id+" #email_error").html('<div class="errorMessage">* Email cannot be blank.</div>');
			$("#"+id+" #email_error").show();
			flag = 1;			
		}
		if(email!=''){			
			validEmail = home_IsEmail(email);			
			if(validEmail != true ){				
				$("#"+id+" #email_error").html('<div class="errorMessage">* Not a valid email address.</div>');
				$("#"+id+" #email_error").show();
				flag = 1;				
			}else{
				$("#"+id+" #email_error").hide();
				$("#"+id+" #email_error").html('');
			}
		}
		if(message==''){
			$("#"+id+" #message_error").html('<div class="errorMessage">* Message cannot be blank.</div>');
			flag = 1;
			$("#"+id+" #message_error").show();
		}else{
			$("#"+id+" #name_message").html('');
			$("#"+id+" #message_error").hide();
		}
		if(flag == 1){
			
			return false;
		}else{
			return true;
		}
	}
	function home_IsEmail(email) {
		var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		return regex.test(email);
	}
	
	
</script>
<script>
$('#notification-dropdown').toggle(function() {
    $('.notification-drop').fadeIn('slow');
    return false;
  },
function() {
    $('.notification-drop').fadeOut('slow');
    return false;
  });
 $('#notification-dropdown-mob').toggle(function() {
    $('#notification-dropdown-mob .notification-drop').fadeIn('slow');
    return false;
  },
	function() {
		$('#notification-dropdown-mob .notification-drop').fadeOut('slow');
		return false;
	});
	function readNotifications(id){		
		var notification_link = $("#"+id).val();
		$.ajax({
			type:'post',
			url: '/index.php/notifications/ReadNotification',
			data: {id:id},
			success: function(response){
				if(response == 'read'){
					//$("#li_"+id).css('background-color','');
					window.location = notification_link;
				}
			}
		});
	}
</script>
<script>
jQuery('#search-terms').autocomplete({'showAnim':'fold','select':function( event, ui ) {
			$("#search-terms").val(ui.item.name);
			$("#select").val(ui.item.type);
			$("#contentId").val(ui.item.id);
			$('form#search').submit();
			return false;
		},'source': function(request, response) {			
	$.ajax({
		url: "/search/autoComplete",
		dataType: "json",
		data: {
			 term: request.term,
		},
		success: function (data) {
			
			response(data);
		}
	})
	}}).autocomplete( "instance" )._renderItem = function( ul, item ) {	
				if(item.type!=""){					
					typeDisp = "<span class='ui-item-type' id='auto-li-span"+item.id+"'>&nbsp;(" + item.type+ ")</span>";
				}else{
					products="";
				}				
				date = $("<li class='autoloadDisplay'>" )				
				.append( "<div style='margin-left:10px'><span style='font-size:15px;' id='auto-li-span2-"+item.id+"'>" + item.name+ "</span>"+typeDisp+"</div>")				
				.appendTo( ul );	
				$("ul.ui-autocomplete").css('max-width',$("#search-terms").outerWidth()+10+'px');			
				return  date;
				};
				

			
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->

</html>