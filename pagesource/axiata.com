<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Axiata Group – One of Asia’s largest telecommunications groups</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
			<meta name="description" content="">		
		<meta name="keywords" content="">
		
    <meta name="author" content="Axiata">

    <!-- Favicon -->
    <link rel="shortcut icon" href="https://axiata.com//media/public/images/icons/favicon.png">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="https://axiata.com//media/public/plugins/bootstrap/css/bootstrap.css">    
	
    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="https://axiata.com//media/public/plugins/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://axiata.com//media/public/plugins/jquery-selectbox/css/jquery.selectbox.css">
    <link rel="stylesheet" href="https://axiata.com//media/public/css/plugins/colorbox/colorbox.css">
	<link rel="stylesheet" href="https://axiata.com//media/public/plugins/slick/slick.css">
	<link rel="stylesheet" href="https://axiata.com//media/public/plugins/responsiveslides/responsiveslides.css">
	<link rel="stylesheet" href="https://axiata.com//media/public/plugins/tooltipster/tooltipster.css">
	<link rel="stylesheet" href="https://axiata.com//media/public/css/plugins/animate.css" type="text/css" media="screen" />   
	<link rel="stylesheet" href="https://axiata.com//media/public/css/gs.transition.css" type="text/css" media="screen" />   
	
    <!-- CSS Theme -->
	<link rel="stylesheet" href="https://axiata.com//media/public/css/style.css">   
	<link rel="stylesheet" href="https://axiata.com//media/public/css/seamless.css"> 
    <link rel="stylesheet" href="https://axiata.com//media/public/css/raya2016.css">
	<link rel="stylesheet" href="https://axiata.com//media/public/css/thisisaxiata.css">

    <!-- CSS Customization -->


    <!-- CSS Customization -->
    
	
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script>
		var GS = GS || {};
		GS.navURL = "https://axiata.com/";
		GS.siteView = "Desktop";
		GS.sections = new Array(
										{"id": 1, "name": 'Home'},											{"id": 2, "name": 'Corporate'},											{"id": 3, "name": 'Operating Companies'},											{"id": 4, "name": 'Media'},											{"id": 8, "name": 'Investor Relations'},											{"id": 5, "name": 'Sustainability'},											{"id": 6, "name": 'Careers'},											{"id": 7, "name": 'Contact Us'}									);
			
	</script> 
    <script src="https://axiata.com//media/public/js/head.js"></script>
	<script src="https://axiata.com//media/public/plugins/bootstrap/js/bootstrap.js"></script>
	<script src="https://axiata.com//media/public/plugins/jquery/jquery.validate.js"></script>
	<script src="https://axiata.com//media/public/js/jquery.colorbox-min.js"></script>
	<script src="https://axiata.com//media/public/plugins/jquery-selectbox/js/jquery.selectbox-0.2.js"></script>
	<script src="https://axiata.com//media/public/plugins/slick/slick.min.js"></script>
	<script src="https://axiata.com//media/public/plugins/responsiveslides/responsiveslides.min.js"></script>
	<script src="https://axiata.com//media/public/plugins/tooltipster/jquery.tooltipster.min.js"></script>
	<script src="https://axiata.com//media/public/js/jquery.nicescroll.min.js"></script>
	<script src="https://axiata.com//media/public/js/gs.transition.js" type="text/javascript"></script> 
	<script src="https://axiata.com//media/public/js/browser.js"></script>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  //ga('create', 'UA-38623278-2', 'auto');
	  //ga('send', 'pageview');

	</script>
</head>
<body class="section-landing page-index cat-axiata" data-menu-index="1">

<div class="divPreloader"></div>
	
	<!-- CSS BANNER - START!-->
<!--<style>
.fadein {
	position: relative;
	margin: 0 auto;
	width: 90%;
	max-width: 798px;
	box-shadow: 0px 0px 10px rgba(0,0,0,0.9);
}
.fadein img {
	-webkit-animation-name: fade;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-duration: 6s;
	animation-name: fade;
	animation-iteration-count: infinite;
	animation-duration: 6s;
	width: 100%;
	padding: 10px;
	background: #fff;
}
.fadein:hover {
	cursor: pointer;		
}
.fadein #cboxClose {
	position: absolute;
	top: 0;
	right: 0;
	z-index: 903;
}
.tap-this {
	width: 100%;
	height: 100%;
	position: absolute;
	z-index: 902;
}
@-webkit-keyframes fade {
 	0% {
		opacity: 0;
	}
 	50% {
		opacity: 1;
	}
 	100% {
		opacity: 0;
	}
}
@keyframes fade {
	0% {
		opacity: 0;
	}
	50% {
		opacity: 1;
	}
	100% {
		opacity: 0;
	}
}
#f1 {
}
#f2 {
	-webkit-animation-delay: -3s;
	position: absolute;
}
.banner-text {
	position: absolute;
    color: #fff;
    z-index: 901;
    font-size: 33px;
    text-align: left;
    line-height: 36px;
    max-width: 300px;
    top: 36%;
    left: 50px;
    text-shadow: 0px 0px 10px rgba(0,0,0,0.9);
}
.banner-text > span {
	font-size: 16px;
    display: block;
    line-height: 24px;
    margin-top: 20px;
    padding-left: 20px;
	position: relative;
}
.banner-text > span:before {
	content: "▶";
	position: absolute;
	top: 0;
	left: 0;
}
</style>
<div id="blackOut" style="position: absolute; width:100%; height: 100%; background: rgba(0,0,0,0.5); z-index: 900;">
	<div style="display:table; width: 100%; height: 100%;">
		<div style="display: table-cell; vertical-align: middle; text-align: center;">
			<div class="fadein">
  				<button type="button" id="cboxClose">close</button>
  				<div class="tap-this">&nbsp;</div>
   				<div class="banner-text">Eid Mubarak from all of us at Axiata.<span>Celebrate Syawal with Axiata's exclusive festive stickers.</span></div>
    			<img id="f2" src="http://www.axiata.com/media/public/images/landing/popup_raya2017bv2.jpg">
    			<img id="f1" src="http://www.axiata.com/media/public/images/landing/popup_raya2017av2.jpg">
			</div>
		</div>
	</div>
</div>
<script>
	$("#cboxClose").click(function() {
		$("#blackOut").fadeOut(300, function() { $(this).remove(); });
	});
	$("#blackOut").click(function() {
		$("#blackOut").fadeOut(300, function() { $(this).remove(); });
	});
	$(".tap-this").click(function(){
		window.open("https://greetings.axiata.com/RamadanKareem/");		   
	});
	
</script>
<!-- CSS BANNER - END!-->

<div class="wrapper container-fluid"> 

	

	<!-- Start Header -->
<div class="header navbar navbar-fixed-top navbar-default">
				<div class="topbar">
			<div class="container">
				<!-- Topbar Navigation -->
				<ul class="loginbar pull-right clearfix">
											<li class="dropdown animated">
							<a 
								href="http://axiatafoundation.com/" 
								class="a-login-bar direct-link no-animation " 
								target="_blank" 
								data-menu-index="9"
								data-landing-item="1">
								Axiata Foundation							</a>
													</li>
																	<li class="dropdown animated">
							<a 
								href="https://axiata.com/career/" 
								class="a-login-bar   " 
								target="" 
								data-menu-index="6"
								data-landing-item="1">
								Careers							</a>
															<ul class="dropdown-menu loginbar-menu" role="menu" style="width: 320px; left: auto; right: 0px;">
																			<li data-menu-index="49" class="">
											<a href="https://axiata.com/career/" class="sub-menu-item" data-menu-index="49" >
												
												Live the Axiata Dream
																										
											</a>
																					</li>
																													<li data-menu-index="50" class="">
											<a href="https://axiata.com/career/grow-with-axiata/" class="sub-menu-item" data-menu-index="50" >
												
												Grow with Axiata
																										
											</a>
																					</li>
																													<li data-menu-index="51" class="">
											<a href="https://axiata.com/career/our-commitment/" class="sub-menu-item" data-menu-index="51" >
												
												Our Commitment to People Development
																										
											</a>
																					</li>
																													<li data-menu-index="52" class="">
											<a href="https://axiata.com/career/join-us/" class="sub-menu-item" data-menu-index="52" >
												
												Join Us
																										
											</a>
																					</li>
																													<li data-menu-index="53" class="">
											<a href="https://axiata.com/career/faq/" class="sub-menu-item" data-menu-index="53" >
												
												FAQ
																										
											</a>
																					</li>
																											</ul>
													</li>
																	<li class="dropdown animated">
							<a 
								href="https://axiata.com/contact/" 
								class="a-login-bar   " 
								target="" 
								data-menu-index="7"
								data-landing-item="1">
								Contact Us							</a>
													</li>
															</ul>
				<!-- End Topbar Navigation -->
			</div>
		</div>
	
				<!-- Navbar -->
		<div class="navbar navbar-default navbar-offcanvas offcanvas" role="navigation">
			<div class="container">
				
				<div class="navbar-header mobile-hide">
					<a class="navbar-brand" href="https://axiata.com/">
						<img id="logo-header" src="https://axiata.com/media/public/img/logo.png" alt="Logo">
					</a>
				</div>
				
				<div id="main-nav-container" class="nav-collapse clearfix">
					<ul class="nav navbar-nav">
													<li class="home">
								<a 
									href="https://axiata.com/" 
									class="  main-menu-item dropdown-toggle active" 
									data-toggle="dropdown" 
									target=""
									data-menu-index="1"
									data-landing-item="1">
									Home								</a>
															</li>
																				<li class="dropdown">
								<a 
									href="https://axiata.com/corporate/" 
									class="  main-menu-item dropdown-toggle " 
									data-toggle="dropdown" 
									target=""
									data-menu-index="2"
									data-landing-item="1">
									Corporate								</a>
																	<ul class="dropdown-menu loginbar-menu" role="menu" style="
										left: 0; right: auto;										width: 330px;">
																																	<li data-menu-index="2" class=" menu-hide-desktop">
													<a 
														href="https://axiata.com/corporate/" 
														class="sub-menu-item " 
														data-menu-index="2">
														
																												At A Glance														
																											</a>
																									</li>
																																																							<li data-menu-index="3" class=" ">
													<a 
														href="https://axiata.com/corporate/group-profile/" 
														class="sub-menu-item " 
														data-menu-index="3">
														
																												Group Profile														
																											</a>
																									</li>
																																																							<li data-menu-index="4" class=" ">
													<a 
														href="https://axiata.com/corporate/key-highlights/" 
														class="sub-menu-item " 
														data-menu-index="4">
														
																												Key Highlights														
																											</a>
																									</li>
																																																							<li data-menu-index="5" class=" ">
													<a 
														href="https://axiata.com/corporate/board-of-directors/" 
														class="sub-menu-item " 
														data-menu-index="5">
														
																												Board Of Directors														
																											</a>
																									</li>
																																																							<li data-menu-index="6" class="dropdown-submenu ">
													<a 
														href="https://axiata.com/corporate/profile-management-team/" 
														class="sub-menu-item " 
														data-menu-index="6">
														
																												Leadership Team														
																													<i class="fa fa-caret-right"></i>
																											</a>
																											<ul class="">
																															<li class="">
																	<a 
																		href="https://axiata.com/corporate/profile-management-team/" 
																		class="sub-menu-item "
																		data-menu-index="6">
																		Group Management Team																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/corporate/profile-operating/" 
																		class="sub-menu-item "
																		data-menu-index="7">
																		Operating Companies' CEO																	</a>
																</li>
																																													</ul>
																									</li>
																																																							<li data-menu-index="9" class=" ">
													<a 
														href="https://axiata.com/corporate/corporate-structure/" 
														class="sub-menu-item " 
														data-menu-index="9">
														
																												Group Corporate Structure														
																											</a>
																									</li>
																																																							<li data-menu-index="10" class=" ">
													<a 
														href="https://axiata.com/corporate/award/" 
														class="sub-menu-item " 
														data-menu-index="10">
														
																												Awards And Recognition														
																											</a>
																									</li>
																																																							<li data-menu-index="11" class=" ">
													<a 
														href="https://axiata.com/corporate/milestones/" 
														class="sub-menu-item " 
														data-menu-index="11">
														
																												Milestones														
																											</a>
																									</li>
																																																							<li data-menu-index="12" class=" ">
													<a 
														href="https://axiata.com/corporate/corporate-governance/" 
														class="sub-menu-item " 
														data-menu-index="12">
														
																												Corporate Governance														
																											</a>
																									</li>
																																																							<li data-menu-index="13" class=" ">
													<a 
														href="https://axiata.com/corporate/supplier-code/" 
														class="sub-menu-item " 
														data-menu-index="13">
														
																												Supplier														
																											</a>
																									</li>
																																																							<li data-menu-index="14" class=" ">
													<a 
														href="https://axiata.com/corporate/agm" 
														class="sub-menu-item " 
														data-menu-index="14">
														
																												Annual General Meeting														
																											</a>
																									</li>
																																									</ul>
															</li>
																				<li class="dropdown">
								<a 
									href="https://axiata.com/operating/" 
									class="  main-menu-item dropdown-toggle " 
									data-toggle="dropdown" 
									target=""
									data-menu-index="3"
									data-landing-item="1">
									Operating Companies								</a>
																	<ul class="dropdown-menu loginbar-menu" role="menu" style="
										left: 0; right: auto;										width: 330px;">
																																	<li data-menu-index="16" class=" ">
													<a 
														href="https://axiata.com/operating/" 
														class="sub-menu-item " 
														data-menu-index="16">
														
																												Mobile Subsidiaries														
																											</a>
																									</li>
																																																							<li data-menu-index="17" class=" ">
													<a 
														href="https://axiata.com/operating/company/18/" 
														class="sub-menu-item no-animation" 
														data-menu-index="17">
														
																													<span class="span_img span_img_celcom">&nbsp;</span>
																												Malaysia														
																											</a>
																									</li>
																																																							<li data-menu-index="18" class=" ">
													<a 
														href="https://axiata.com/operating/company/19/" 
														class="sub-menu-item no-animation" 
														data-menu-index="18">
														
																													<span class="span_img span_img_xl">&nbsp;</span>
																												Indonesia														
																											</a>
																									</li>
																																																							<li data-menu-index="19" class=" ">
													<a 
														href="https://axiata.com/operating/company/20/" 
														class="sub-menu-item no-animation" 
														data-menu-index="19">
														
																													<span class="span_img span_img_dialog">&nbsp;</span>
																												Sri Lanka														
																											</a>
																									</li>
																																																							<li data-menu-index="20" class=" ">
													<a 
														href="https://axiata.com/operating/company/22/" 
														class="sub-menu-item no-animation" 
														data-menu-index="20">
														
																													<span class="span_img span_img_robi">&nbsp;</span>
																												Bangladesh														
																											</a>
																									</li>
																																																							<li data-menu-index="21" class=" ">
													<a 
														href="https://axiata.com/operating/company/21/" 
														class="sub-menu-item no-animation" 
														data-menu-index="21">
														
																													<span class="span_img span_img_smart">&nbsp;</span>
																												Cambodia														
																											</a>
																									</li>
																																																							<li data-menu-index="22" class=" ">
													<a 
														href="https://axiata.com/operating/company/56/" 
														class="sub-menu-item no-animation" 
														data-menu-index="22">
														
																													<span class="span_img span_img_ncell">&nbsp;</span>
																												Nepal														
																											</a>
																									</li>
																																																							<li class="li-special-category">
													<span>Mobile Associates / Affiliates</span>
												</li>
																																																							<li data-menu-index="24" class=" ">
													<a 
														href="https://axiata.com/operating/company/23/" 
														class="sub-menu-item no-animation" 
														data-menu-index="24">
														
																													<span class="span_img span_img_idea">&nbsp;</span>
																												India														
																											</a>
																									</li>
																																																							<li data-menu-index="25" class=" ">
													<a 
														href="https://axiata.com/operating/company/24/" 
														class="sub-menu-item no-animation" 
														data-menu-index="25">
														
																													<span class="span_img span_img_m1">&nbsp;</span>
																												Singapore														
																											</a>
																									</li>
																																																							<li class="li-special-category">
													<span>Non-Mobile Subsidiaries & Associates / Affiliates</span>
												</li>
																																																							<li data-menu-index="27" class=" ">
													<a 
														href="https://axiata.com/operating/company/25/" 
														class="sub-menu-item no-animation" 
														data-menu-index="27">
														
																													<span class="span_img span_img_multinet">&nbsp;</span>
																												Pakistan														
																											</a>
																									</li>
																																																							<li data-menu-index="28" class=" ">
													<a 
														href="https://axiata.com/operating/company/26/" 
														class="sub-menu-item no-animation" 
														data-menu-index="28">
														
																													<span class="span_img span_img_edotco">&nbsp;</span>
																												edotco														
																											</a>
																									</li>
																																																							<li data-menu-index="29" class=" ">
													<a 
														href="https://axiata.com/operating/company/58/" 
														class="sub-menu-item no-animation" 
														data-menu-index="29">
														
																													<span class="span_img span_img_axiatadigital">&nbsp;</span>
																												Axiata Digital														
																											</a>
																									</li>
																																																							<li data-menu-index="30" class=" ">
													<a 
														href="https://axiata.com/operating/company/62/" 
														class="sub-menu-item no-animation" 
														data-menu-index="30">
														
																													<span class="span_img span_img_axiatabusinessservices">&nbsp;</span>
																												Axiata Business Services														
																											</a>
																									</li>
																																									</ul>
															</li>
																				<li class="dropdown">
								<a 
									href="https://axiata.com/mroom/" 
									class="  main-menu-item dropdown-toggle " 
									data-toggle="dropdown" 
									target=""
									data-menu-index="4"
									data-landing-item="1">
									Media								</a>
																	<ul class="dropdown-menu loginbar-menu" role="menu" style="
										left: 0; right: auto;										">
																																	<li data-menu-index="32" class=" menu-hide-desktop">
													<a 
														href="https://axiata.com/mroom/" 
														class="sub-menu-item " 
														data-menu-index="32">
														
																												Media Room														
																											</a>
																									</li>
																																																							<li data-menu-index="33" class=" ">
													<a 
														href="https://axiata.com/mroom/news/" 
														class="sub-menu-item " 
														data-menu-index="33">
														
																												News														
																											</a>
																									</li>
																																																							<li data-menu-index="34" class=" ">
													<a 
														href="https://axiata.com/mroom/mkit/" 
														class="sub-menu-item " 
														data-menu-index="34">
														
																												Media Kit														
																											</a>
																									</li>
																																									</ul>
															</li>
																				<li class="dropdown">
								<a 
									href="https://axiata.com/investor/" 
									class=" no-animation main-menu-item dropdown-toggle " 
									data-toggle="dropdown" 
									target=""
									data-menu-index="8"
									data-landing-item="1">
									Investor Relations								</a>
																	<ul class="dropdown-menu loginbar-menu" role="menu" style="
										left: 0; right: auto;										">
																																	<li data-menu-index="36" class=" ">
													<a 
														href="https://axiata.com/investor/share-price/" 
														class="sub-menu-item no-animation" 
														data-menu-index="36">
														
																												Share Price Information														
																											</a>
																									</li>
																																																							<li data-menu-index="37" class=" ">
													<a 
														href="https://axiata.com/investor/financial-reports/" 
														class="sub-menu-item no-animation" 
														data-menu-index="37">
														
																												Financial Reports														
																											</a>
																									</li>
																																																							<li data-menu-index="38" class=" ">
													<a 
														href="https://axiata.com/investor/annual-reports/" 
														class="sub-menu-item no-animation" 
														data-menu-index="38">
														
																												Axiata Annual Reports														
																											</a>
																									</li>
																																																							<li data-menu-index="39" class=" ">
													<a 
														href="https://axiata.com/investor/ir-presentation/" 
														class="sub-menu-item no-animation" 
														data-menu-index="39">
														
																												IR Presentations														
																											</a>
																									</li>
																																																							<li data-menu-index="40" class=" ">
													<a 
														href="https://axiata.com/investor/group-financial-highlights/" 
														class="sub-menu-item no-animation" 
														data-menu-index="40">
														
																												Group Financial Highlights														
																											</a>
																									</li>
																																																							<li data-menu-index="41" class=" ">
													<a 
														href="https://axiata.com/investor/ir-calendar/" 
														class="sub-menu-item no-animation" 
														data-menu-index="41">
														
																												IR Calendar														
																											</a>
																									</li>
																																																							<li data-menu-index="42" class=" ">
													<a 
														href="https://axiata.com/investor/shareholding-structure/" 
														class="sub-menu-item no-animation" 
														data-menu-index="42">
														
																												Shareholding Structure														
																											</a>
																									</li>
																																																							<li data-menu-index="43" class=" ">
													<a 
														href="https://axiata.com/investor/bursa-annoucement/" 
														class="sub-menu-item no-animation" 
														data-menu-index="43">
														
																												Bursa Announcements														
																											</a>
																									</li>
																																																							<li data-menu-index="44" class=" ">
													<a 
														href="https://axiata.com/investor/equity-analyst/" 
														class="sub-menu-item no-animation" 
														data-menu-index="44">
														
																												Equity Analyst Coverage														
																											</a>
																									</li>
																																																							<li data-menu-index="45" class="dropdown-submenu ">
													<a 
														href="https://axiata.com/investor/dividend-policy/" 
														class="sub-menu-item no-animation" 
														data-menu-index="45">
														
																												Dividend Policy														
																													<i class="fa fa-caret-right"></i>
																											</a>
																											<ul class="">
																															<li class="">
																	<a 
																		href="https://axiata.com/investor/dividend-calendar/" 
																		class="sub-menu-item no-animation"
																		data-menu-index="45">
																		Dividend Calendar																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/investor/dividend-faq/" 
																		class="sub-menu-item no-animation"
																		data-menu-index="46">
																		Dividend FAQ																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/investor/dividend-reinvestment-scheme/" 
																		class="sub-menu-item no-animation"
																		data-menu-index="47">
																		Dividend Reinvestment Scheme																	</a>
																</li>
																																													</ul>
																									</li>
																																																							<li data-menu-index="49" class=" ">
													<a 
														href="https://axiata.com/investor/contact-us/" 
														class="sub-menu-item no-animation" 
														data-menu-index="49">
														
																												Contact IR														
																											</a>
																									</li>
																																																							<li data-menu-index="50" class=" ">
													<a 
														href="https://axiata.com/investor/email-alerts/" 
														class="sub-menu-item no-animation" 
														data-menu-index="50">
														
																												Email Alert														
																											</a>
																									</li>
																																									</ul>
															</li>
																				<li class="dropdown">
								<a 
									href="https://axiata.com/sustainability/" 
									class="  main-menu-item dropdown-toggle " 
									data-toggle="dropdown" 
									target=""
									data-menu-index="5"
									data-landing-item="1">
									Sustainability								</a>
																	<ul class="dropdown-menu loginbar-menu" role="menu" style="
										left: auto; right: 0; 										">
																																	<li data-menu-index="52" class="dropdown-submenu ">
													<a 
														href="https://axiata.com/sustainability/beyond-short-term-profit/" 
														class="sub-menu-item " 
														data-menu-index="52">
														
																												Our 4 Pillars														
																													<i class="fa fa-caret-right"></i>
																											</a>
																											<ul class="">
																															<li class="menu-hide-desktop">
																	<a 
																		href="https://axiata.com/sustainability/" 
																		class="sub-menu-item no-animation"
																		data-menu-index="52">
																		Overview																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/beyond-short-term-profit/" 
																		class="sub-menu-item "
																		data-menu-index="53">
																		Beyond Short-Term Profits																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/nuturing-people/" 
																		class="sub-menu-item "
																		data-menu-index="54">
																		Nurturing People																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/process-excellence/" 
																		class="sub-menu-item "
																		data-menu-index="55">
																		Process Excellence																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/planet-society/" 
																		class="sub-menu-item "
																		data-menu-index="56">
																		Planet & Society																	</a>
																</li>
																																													</ul>
																									</li>
																																																							<li data-menu-index="58" class=" ">
													<a 
														href="https://axiata.com/sustainability/statement-from-ceo/" 
														class="sub-menu-item " 
														data-menu-index="58">
														
																												Statement From The President & GCEO														
																											</a>
																									</li>
																																																							<li data-menu-index="59" class="dropdown-submenu ">
													<a 
														href="https://axiata.com/sustainability/contribution/" 
														class="sub-menu-item " 
														data-menu-index="59">
														
																												National Contribution														
																													<i class="fa fa-caret-right"></i>
																											</a>
																											<ul class="">
																															<li class="menu-hide-desktop">
																	<a 
																		href="https://axiata.com/sustainability/contribution/" 
																		class="sub-menu-item no-animation"
																		data-menu-index="59">
																		Overview																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/contribution/malaysia/" 
																		class="sub-menu-item "
																		data-menu-index="60">
																		Malaysia																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/contribution/indonesia/" 
																		class="sub-menu-item "
																		data-menu-index="61">
																		Indonesia																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/contribution/sri-lanka/" 
																		class="sub-menu-item "
																		data-menu-index="62">
																		Sri Lanka																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/contribution/bangladesh/" 
																		class="sub-menu-item "
																		data-menu-index="63">
																		Bangladesh																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/contribution/cambodia/" 
																		class="sub-menu-item "
																		data-menu-index="64">
																		Cambodia																	</a>
																</li>
																																															<li class="">
																	<a 
																		href="https://axiata.com/sustainability/contribution/nepal/" 
																		class="sub-menu-item "
																		data-menu-index="65">
																		Nepal																	</a>
																</li>
																																													</ul>
																									</li>
																																									</ul>
															</li>
																		</ul>
				</div>
			</div>
		</div>
	</div>
<!-- END Header -->


	

	<div id="divContents">

		<section id="content" class="homepage-grid">

			<article class="hitArea imageOnly gridfull" id="art-landing-video">

				<div class="video-text"><img src="https://axiata.com/media/public/images/landing/video-text.png" /></div>

				<div id="video-main" class="video-main">

					
					<video id="video-moment-0" 

							preload="auto" 

							muted="true" 

							loop="loop" 

							canplay="false" 

							class="is-vertical" 

							autoplay="true"

							style="">

							
								<source src="https://axiata.com//media/upload/home/bg_video_bg_video_570e95ba12d44.mp4" type="video/mp4"></source>

							
							<img src="https://axiata.com/media/public/videos/web_axiata_1.jpg" title="Your browser does not support the <video> tag">

					</video>

					
				</div>

				

				
					<div id="div-main-feature-slider">

						<div class="div-main-feature-slider-slick">

							
							
									
									<div>

										<a href="https://axiata.com/operating/" class="slider-item-link "  data-menu-index="15"  data-landing-item="1" target="_blank">

											<div class="slider-item clearfix">

												<div class="thumb"><img src="https://axiata.com//media/upload/home/article_box_540b1b82d50af.jpg" /></div>

												<div class="title"><p>Regional Presence of Axiata</p></div>

											</div>

										</a>

									</div>

								
								
							
									
									<div>

										<a href="https://www.youtube.com/watch?v=O15W2LMQufU" class="slider-item-link "  data-menu-index="15"  data-landing-item="1" target="_blank">

											<div class="slider-item clearfix">

												<div class="thumb"><img src="https://axiata.com//media/upload/home/article_box_57f3628574755.jpg" /></div>

												<div class="title"><p>Step Into a Sustainable <br />Future, Today</p></div>

											</div>

										</a>

									</div>

								
								
							
									
									<div>

										<a href="https://axiata.com/investor/annual-reports/" class="slider-item-link "  data-menu-index="15"  data-landing-item="1" target="_blank">

											<div class="slider-item clearfix">

												<div class="thumb"><img src="https://axiata.com//media/upload/home/article_box_5901c34b8f874.jpg" /></div>

												<div class="title"><p>Axiata Annual and <br />Sustainability Report 2016</p></div>

											</div>

										</a>

									</div>

								
								
							
									
									<div>

										<a href="https://axiata.com/merdeka2017/" class="slider-item-link "  data-menu-index="15"  data-landing-item="1" target="_blank">

											<div class="slider-item clearfix">

												<div class="thumb"><img src="https://axiata.com//media/upload/home/article_box_59a67fec311c2.jpg" /></div>

												<div class="title"><p>Merdeka 2017<br>A Nation of Innovation</p></div>

											</div>

										</a>

									</div>

								
								
							
									
									<div>

										<a href="https://axiata.com/thisisaxiata/" class="slider-item-link "  data-menu-index="15"  data-landing-item="1" target="_blank">

											<div class="slider-item clearfix">

												<div class="thumb"><img src="https://axiata.com//media/upload/home/article_box_59b272647a5df.png" /></div>

												<div class="title"><p> #ThisIsAxiata<br>Advancing Asia’s Tomorrow, Today</p></div>

											</div>

										</a>

									</div>

								
								
							
									
									<div>

										<a href="http://www.intrescapital.com/ " class="slider-item-link "  data-menu-index="15"  data-landing-item="1" target="_blank">

											<div class="slider-item clearfix">

												<div class="thumb"><img src="https://axiata.com//media/upload/home/article_box_553ef3b886033.jpg" /></div>

												<div class="title"><p>Axiata Digital Innovation Fund</p></div>

											</div>

										</a>

									</div>

								
								
							
						</div>

                       

					</div>

				
                

			</article>

			

			<script>

					jQuery(document).ready(function(){

						jQuery('.div-main-feature-slider-slick').slick({

							slidesToShow: 3,

							touchMove: false,

							infinite: false

						});

					});

			</script>

		</section>	
   	

	</div> <!--END #divContents !-->

	<footer id="ftr_Main" class="footer"> 
	<div class="ftr_MainCover">
		<div class="container clearfix">
			<!--div class="footer-link-left">
				<ul class="clearfix">
					<li class="p-report">
						<p>
							Get the full perspective<br>
							in Axiata’s 2013 Annual Report
						</p>
					</li>
					<li>
						<a href="https://itunes.apple.com/us/app/axiata-ar2013/id850223968?mt=8" target="_blank">
							<img src="https://axiata.com/media/public/img/footer/icon-ios.png">
						</a>
					</li>
					<li>
						<a href="https://play.google.com/store/apps/details?id=com.axiata.axiataar2013&hl=en" target="_blank">
							<img src="https://axiata.com/media/public/img/footer/icon-google-play.png">
						</a>
					</li>
					<li>
						<a href="http://www.axiata.com/investor-relations/2013/ar" target="_blank">
							<img src="https://axiata.com/media/public/img/footer/icon-webpage.png">
						</a>
					</li>
					<li>
						<a href="https://axiata.com/media/public/downloads/pdf/annual_report_2013.pdf" target="_blank">
							<img src="https://axiata.com/media/public/img/footer/icon-pdf.png">
						</a>
					</li>
				</ul>
			</div-->
			<div class="footer-link-right">
				<ul>				
					<li>
						<a href="https://www.linkedin.com/company/axiata?trk=company_name" target="_blank">
							<img src="https://axiata.com/media/public/img/footer/icon-linkedin.png">
						</a>
					</li>
					<li>
						<a href="https://www.youtube.com/channel/UCDAuOy4b-CEoWDZUvYY5F1A" target="_blank">
							<img src="https://axiata.com/media/public/img/footer/icon-youtube.png">
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="ftr_CoCover">
		<div class="container clearfix">
			<p>Axiata Group Berhad (242188-H)<span style="margin-left: 20px;">Level 5, Corporate Headquarters, Axiata Tower, 9 Jalan Stesen Sentral 5, Kuala Lumpur Sentral, 50470 Kuala Lumpur</span></p>
		</div>
	</div>
</footer>
<script src="https://axiata.com//media/public/js/webfont.js"></script>
<script>
WebFontConfig = {
	custom: {
    	families: ['axiatamedium', 'axiatabookitalic', 'axiatabook', 'axiatabold'],
    	urls: ['https://axiata.com/media/public/plugins/bootstrap/css/axiata-fonts.css']
	}
};
WebFont.load(WebFontConfig);
</script>
<script src="https://axiata.com//media/public/js/common.js?v=1521518958"></script>


    
    <!--<div style="display: none;">

		<div style="width:800px; height:457px; top:0px; left:0px;" id="divNewsPopup">

			<div style="width:798px; height:456px; top:1px; left:1px; position:absolute; overflow:hidden">

				<div id="s1" style="background:white;width:798px; height:456px; top:1px; left:1px; position:absolute">

					<a href="https://greetings.axiata.com/" target="_blank"><img src="https://axiata.com/media/public/images/landing/cny2018-banner-desktop.jpg" border="0" /></a>
					
				</div>

			</div>

		</div>

</div>
	
<script>

		

		jQuery(document).ready(function(){

			

			jQuery.colorbox({

				inline:true, 

				maxWidth:"80%",

				href: '#divNewsPopup',

				fastIframe: false,

				onOpen: function(){

					//$("#colorbox").addClass("frameless");

				}

			});

			

		});

		

	</script>!-->

</div>  <!-- END .wrapper !-->	
	<span id="transitionPrevHolder"><a id="transitionPrevButton" class="transitionButton" data-menu-index="7">Contact Us</a></span>
	<span id="transitionNextHolder" class=""><a id="transitionNextButton" class="transitionButton" data-menu-index="2">Corporate</a></span>
	
</body>
</html>