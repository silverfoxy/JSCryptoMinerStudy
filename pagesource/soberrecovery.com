<!DOCTYPE html>
<html ng-app='SRApp'>
<head>
	<!--meta name="viewport" content="width=device-width, initial-scale=1.0"-->
	<!--meta name='viewport' content='width=1190'-->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	
			<script src="https://cdn.optimizely.com/js/3827011504.js"></script>
	
		
	

 <!-- COPY & PASTE BELOW BODY TAG -->
  <script type="text/javascript" src="/actionpopup.php?pageload=3"></script>
  <script>ActionPopup.onEnter = true;</script>


		<script src="/min/?f=js/jquery-1.11.2.min.js,js/bootstrap.min.js,js/jquery.sidr.js,js/jquery.mobile.custom.min.js,js/libs/jquery-ui/jquery-ui.js,js/angular.min.js,js/angular-sanitize.min.js,js/ui-bootstrap-0.13.4.min.js,js/sr_app.js,js/services/ConfigurationService-prod.js,js/select2.full.min.js,js/jquery.main.js,js/main.js"></script>
		<link href="/min/?f=css/jquery.sidr.dark.css,css/popup.css,css/bootstrap.min.css,js/libs/jquery-ui/jquery-ui.css,js/libs/jquery-ui/jquery-ui.theme.min.css,css/font-awesome.css,css/bootstrap-theme.min.css,css/select2.min.css,css/all.css" rel="stylesheet" type="text/css">
		<link href="//fonts.googleapis.com/css?family=Lato:400,700,900" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
		<!--[if lt IE 9]>
		<link rel="stylesheet" href="css/ie.css" media="screen">
		<script src="https://www.soberrecovery.com/js/ie.js"></script>
	<![endif]-->


			<title>Drug Rehabilitation | Drug Addiction Treatment Center | Alcoholism | Addiction Mental Health | Directory Substance Abuse Detox Programs | SoberRecovery</title>
				<meta name="title" content="Drug Rehabilitation | Drug Addiction Treatment Center | Alcoholism | Addiction Mental Health | Directory Substance Abuse Detox Programs | SoberRecovery"/>
				<meta name="description" content="Find the Best Drug and Alcohol Rehab Centers to treat your drug addiction, dual diagnosis or mental health condition.  We are a directory of treatment centers, Alcoholism, Addiction Treatment Centers, Detox Centers, Sober Living Homes, Residential substance abuse treatment programs, dual diagnosis bi-polar and co-occuring disorder programs as well as online Alcoholics Anonymous Al-Anon Narcotics Anonymous meetings"/>
				<meta name="keywords" content="drug rehab,drug addiction treatment treatment center,alcoholism,alcohol addiction,dual diagnosis,bi-polar,co-occuring disorders,opiate detox,substance abuse,teen drug rehabilitation,adolescent substance abuse,troubled teens,rapid opiate detox,narcotics anonymous,young adult drug treatment,al-anon meetings,residential treatment centers"/>
		<meta property="og:title" content="Drug Rehabilitation | Drug Addiction Treatment Center | Alcoholism | Addiction Mental Health | Directory Substance Abuse Detox Programs | SoberRecovery"/>
<meta property="og:description" content="Find the Best Drug and Alcohol Rehab Centers to treat your drug addiction, dual diagnosis or mental health condition.  We are a directory of treatment centers, Alcoholism, Addiction Treatment Centers, Detox Centers, Sober Living Homes, Residential substance abuse treatment programs, dual diagnosis bi-polar and co-occuring disorder programs as well as online Alcoholics Anonymous Al-Anon Narcotics Anonymous meetings"/>
<meta property="og:site_name" content="Sober Recovery"/>
<meta property="og:image" content="https://www.soberrecovery.com/images/og-image.gif"/>
<meta name="robots" content="index,follow"/>

	
	<script type="text/javascript">
	    (function() {
	        function async_load(script_url){
	            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
	            var s = document.createElement('script'); s.src = protocol + script_url;
	            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
	        }
	        bm_website_code = 'B615E823F5FC45A8';
	        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
	        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
	    })();
	</script>

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 <script>


$(document).ready(function() {
	$("#mobile-search-btn").click(function() {
		$('#login-overlay').removeClass('overlay-visible');
		// $('#menu-overlay').removeClass('overlay-visible');
		$('#search-overlay').toggleClass('overlay-visible');
		$('#mobile-login-btn').removeClass('m-b-active');
		$('#mobile-search-btn').toggleClass('m-b-active');

		if( $("#menu-overlay").hasClass( "overlay-visible" ) ) $('#menu-overlay').removeClass('overlay-visible');
		if( $("body").hasClass( "overlay-on" ) ) $('body').removeClass('overlay-on');		
		event.preventDefault();
	});
	$("#mobile-login-btn").click(function() {
		$('#search-overlay').removeClass('overlay-visible');
		$('#menu-overlay').removeClass('overlay-visible');
		$('#login-overlay').toggleClass('overlay-visible');
		$('#mobile-search-btn').removeClass('m-b-active');
		$('#mobile-login-btn').toggleClass('m-b-active');
		event.preventDefault();
	});

	$("#simple-menu").click(function() {
		$('#search-overlay').removeClass('overlay-visible');
		$('#login-overlay').removeClass('overlay-visible');
		$('#mobile-search-btn').removeClass('m-b-active');
		$('#mobile-login-btn').removeClass('m-b-active');
		$('#menu-overlay').toggleClass('overlay-visible');
		$('body').toggleClass('overlay-on');
		event.preventDefault();
	});



});
</script>

			<!-- Start: Responsive GPT Async -->
			<script type='text/javascript'>
				var gptadslots=[];
				var googletag = googletag || {};
				googletag.cmd = googletag.cmd || [];
				(function(){ var gads = document.createElement('script');
					gads.async = true; gads.type = 'text/javascript';
					var useSSL = 'https:' == document.location.protocol;
					gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
					var node = document.getElementsByTagName('script')[0];
					node.parentNode.insertBefore(gads, node);
				})();
			</script>
		
<script type="text/javascript">
	var ad_unit_name;
	googletag.cmd.push(function() {
		// Declare the default ad unit name
		// Detect the screen size.
		var width = screen.width;
		if(width > 760){
			ad_unit_name = '/2922/soberrecovery/hp/';	
		}
		else{
			ad_unit_name = '/2922/soberrecoverymobile/hp/';
		}

		//Adslot 1 declaration
		gptadslots[1]= googletag.defineSlot(ad_unit_name+'200x200_mid', [[200,200]],'div-gpt-ad-606379820856975602-1').setTargeting('kw',['menushowcase']).addService(googletag.pubads());

		// AdSlot 2: Top Leaderboard
		var mapping1 = googletag.sizeMapping()
			.addSize([760, 320], [728, 90])  // Ad slot for Desktop and Tablet
			.addSize([0, 0], [320, 50])  // Default Ad slot size - Mobile
			.build();

		//Adslot 2 declaration
		gptadslots[2]= googletag.defineSlot(ad_unit_name+'728x90_top', [[728,90],[320,50],[970,250]],'div-gpt-ad-606379820856975602-2')
			.setTargeting('kw',['uppershowcase'])
			.defineSizeMapping(mapping1)
			.addService(googletag.pubads());

		// AdSlot 3: Bottom Leaderboard
		var mapping2 = googletag.sizeMapping()
			.addSize([760, 320], [728, 90])  // Ad slot for Desktop and Tablet
			.addSize([0, 0], [320, 50])  // Default Ad slot size - Mobile
			.build();

		//Adslot 3 declaration
		gptadslots[3]= googletag.defineSlot(ad_unit_name+'728x90_bottom', [[728,90],[320,50]],'div-gpt-ad-606379820856975602-3')
			.setTargeting('kw',['lowershowcase'])
			.defineSizeMapping(mapping2)
			.addService(googletag.pubads());

				// AdSlot 4: Middle Leaderboard
		var mapping3 = googletag.sizeMapping()
			.addSize([760, 320], [640, 120])  // Ad slot for Desktop and Tablet
			.addSize([0, 0], [])  // Default Ad slot size - Mobile
			.build();

		//Adslot 4 declaration
		gptadslots[4]= googletag.defineSlot(ad_unit_name+'640x120_mid', [[640,120]],'div-gpt-ad-644133009197006132-4').setTargeting('kw',['middleshowcase']).defineSizeMapping(mapping3).addService(googletag.pubads());
		
		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
	});
</script>
<!-- End: GPT -->

<script type="application/ld+json">
{
	"@context" : "http://schema.org",
	"@type" : "Organization",
	"url" : "https://www.soberrecovery.com",
	"logo": "https://www.soberrecovery.com/images/logo-knowledge-graph.png",
	"sameAs" : [
		"https://twitter.com/Sober_Recovery",
		"https://www.facebook.com/SoberRecovery",
		"https://plus.google.com/115884186676367147905/posts"
	],
	"contactPoint" : [{
		"@type" : "ContactPoint",
		"telephone" : "+1-866-748-0501",
		"contactType" : "sales",
		"contactOption" : "TollFree",
		"areaServed" : "US"
	},{
		"@type" : "ContactPoint",
		"telephone" : "+1-866-865-7991",
		"contactType" : "billing support",
		"contactOption" : "TollFree",
		"areaServed" : "US"
	}]
}
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1240362205980618');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"src="https://www.facebook.com/tr?id=1240362205980618&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<script async data-pin-shape="round" data-pin-height="20" data-pin-hover="true" src="//assets.pinterest.com/js/pinit.js"></script>
</head>
<body class="directoryState responsive">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K9V9MT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K9V9MT');</script>
<!-- End Google Tag Manager -->


<div id="menu-overlay">
	<ul>
		<li >
						<span class="arrow glyphicon glyphicon-chevron-down"></span>
						<a href="https://www.soberrecovery.com/links/resources.html">Treatment Facilities</a>
						<ul class="subnav">
														<li><a href="/links/detoxcenters.html">Facility Type</a></li>
																			<li><a href="/links/teen-rehab.html">Person In Recovery</a></li>
																			<li><a href="/links/cocaine.html">Substance Type</a></li>
																			<li><a href="/links/treatmentcentersbystate.html">Region / State</a></li>
																			<li><a href="/links/faithbasedtreatment.html">Recovery Programs</a></li>
																			<li><a href="/links/dualdiagnosis.html">Mental Health Specialty</a></li>
																			<li><a href="/links/treatmentcenters.html">Featured</a></li>
												</ul>
					</li>
		<li >
						<span class="arrow glyphicon glyphicon-chevron-down"></span>
						<a href="https://www.soberrecovery.com/addiction/">Addiction Info</a>
						<ul class="subnav">
								<li><a href="/addiction/category/addiction-treatment/">Addiction Treatment</a></li>
								<li><a href="/addiction/category/alcohol-abuse-information/">Alcohol Abuse</a></li>
								<li><a href="/addiction/category/drug-abuse-information/">Drug Abuse</a></li>
								<li><a href="/addiction/category/co-occurring-disorders/">Dual Diagnosis</a></li>
								<li><a href="/addiction/category/q-a/">Q&amp;A</a></li>
								<li><a href="/addiction/category/signs-of-addiction/">Signs of Addiction</a></li>
							</ul>
					</li>
		<li >
						<span class="arrow glyphicon glyphicon-chevron-down"></span>
						<a href="https://www.soberrecovery.com/recovery/">Recovery Support</a>
						<ul class="subnav">
								<li><a href="/recovery/category/support-for-family-and-friends-of-addicts/">Family &amp; Friends</a></li>
								<li><a href="/recovery/category/healthy-living/">Healthy Living</a></li>
								<li><a href="/recovery/category/in-the-news/">In the News</a></li>
								<li><a href="/recovery/category/kids-and-drugs/">Kids &amp; Drugs</a></li>
								<li><a href="/recovery/category/op-ed/">Op-ed</a></li>
								<li><a href="/recovery/category/personal-stories/">Personal Stories</a></li>
								<li><a href="/recovery/category/q-a/">Q&amp;A</a></li>
								<li><a href="/recovery/category/relationships/">Relationships</a></li>
								<li><a href="/recovery/category/sober-living/">Sober Living</a></li>
							</ul>
					</li>
		<li >
			<a href="https://www.soberrecovery.com/forums/">The Forums</a>
		</li>
		<li><a href="/drugalcoholassessment.php">Get Help</a></li>
					<li class="login"><a href="https://www.soberrecovery.com/forums/misc.php?do=mobilelogin">Login</a></li>
			<li class="register"><a href="https://www.soberrecovery.com/forums/register.php">Register</a></li>
			</ul>
</div><!-- /#sidr -->


	
<header id="header">
	<div class="container">
		<div class="row">
			<div class="header-holder">
				<a id="simple-menu" href="#">X</a>
				<div class="logo-box">
					<strong class="logo"><a href="https://www.soberrecovery.com/">Sober Recovery</a></strong>
				</div>
				<div class="top-nav">
					<ul class="nav nav-justified nav-desktop ar-nav">
						<li ><a class="nav1_treatment_facilities" href="https://www.soberrecovery.com/links/resources.html">Treatment Facilities</a></li>
						<li class="hsubnav ">
							<a class="nav1_addiction_info" href="https://www.soberrecovery.com/addiction/">Addiction Info <i class="fa fa-caret-down"></i></a>
															<ul class="ar-subnav">
																		<li>
										<a href="/addiction/category/addiction-treatment/">Addiction Treatment</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/addiction/category/addiction-treatment/12-step-program/">12 Step</a></li>
																							<li><a href="/addiction/category/addiction-treatment/christian-rehab/">Christian Rehab</a></li>
																							<li><a href="/addiction/category/addiction-treatment/counseling-therapy/">Counseling &amp; Therapy</a></li>
																							<li><a href="/addiction/category/addiction-treatment/detox/">Detox</a></li>
																							<li><a href="/addiction/category/addiction-treatment/getting-help/">Getting Help</a></li>
																							<li><a href="/addiction/category/addiction-treatment/treatment-type/">Non-12 Step</a></li>
																							<li><a href="/addiction/category/addiction-treatment/teen-rehab/">Teen Rehab</a></li>
																							<li><a href="/addiction/category/addiction-treatment/treatment-center-information/">Treatment Center Information</a></li>
																						</ul>
																			</li>
																		<li>
										<a href="/addiction/category/alcohol-abuse-information/">Alcohol Abuse</a>
																			</li>
																		<li>
										<a href="/addiction/category/drug-abuse-information/">Drug Abuse</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/addiction/category/drug-abuse-information/cannabis/">Cannabis</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/club-street-drugs/">Club/Street Drugs</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/depressants/">Depressants</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/designer-drugs/">Designer Drugs</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/hallucinogenics/">Hallucinogens</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/opiates-and-opioids/">Opiates/Opioids</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/other-drugs/">Other Drugs</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/prescription-drugs/">Prescription Drugs</a></li>
																							<li><a href="/addiction/category/drug-abuse-information/stimulants/">Stimulants</a></li>
																						</ul>
																			</li>
																		<li>
										<a href="/addiction/category/co-occurring-disorders/">Dual Diagnosis</a>
																			</li>
																		<li>
										<a href="/addiction/category/q-a/">Q&amp;A</a>
																			</li>
																		<li>
										<a href="/addiction/category/signs-of-addiction/">Signs of Addiction</a>
																			</li>
																	</ul>
							
						</li>
						<li class="hsubnav ">
							<a class="nav1_recovery_support" href="https://www.soberrecovery.com/recovery/">Recovery Support <i class="fa fa-caret-down"></i></a>
															<ul class="ar-subnav">
																		<li>
										<a href="/recovery/category/support-for-family-and-friends-of-addicts/">Family &amp; Friends</a>
																			</li>
																		<li>
										<a href="/recovery/category/healthy-living/">Healthy Living</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/recovery/category/healthy-living/alternative-medicine/">Body</a></li>
																							<li><a href="/recovery/category/healthy-living/meditation/">Mind</a></li>
																							<li><a href="/recovery/category/healthy-living/nutrition/">Nutrition</a></li>
																							<li><a href="/recovery/category/healthy-living/body/">Recipes</a></li>
																							<li><a href="/recovery/category/healthy-living/recipes/">Spirit</a></li>
																						</ul>
																			</li>
																		<li>
										<a href="/recovery/category/in-the-news/">In the News</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/recovery/category/news/celebrity/">Celebrity</a></li>
																						</ul>
																			</li>
																		<li>
										<a href="/recovery/category/kids-and-drugs/">Kids &amp; Drugs</a>
																			</li>
																		<li>
										<a href="/recovery/category/op-ed/">Op-ed</a>
																			</li>
																		<li>
										<a href="/recovery/category/personal-stories/">Personal Stories</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/recovery/category/personal-stories/recovery-hero/">Recovery Hero</a></li>
																						</ul>
																			</li>
																		<li>
										<a href="/recovery/category/q-a/">Q&amp;A</a>
																			</li>
																		<li>
										<a href="/recovery/category/relationships/">Relationships</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/recovery/category/relationships/love/">Love</a></li>
																						</ul>
																			</li>
																		<li>
										<a href="/recovery/category/sober-living/">Sober Living</a>
																					<i class="fa fa-chevron-right"></i>
											<ul class="ar-ssubnav">
																							<li><a href="/recovery/category/sober-living/tv/">Entertainment</a></li>
																							<li><a href="/recovery/category/sober-living/holiday/">Holidays</a></li>
																							<li><a href="/recovery/category/sober-living/music/">Music</a></li>
																							<li><a href="/recovery/category/sober-living/career/">Work</a></li>
																						</ul>
																			</li>
																	</ul>
													</li>
						<li ><a class="nav1_the_forums" href="https://www.soberrecovery.com/forums/">Forums</a></li>
						<li ><a class="nav1_get_help" href="/drugalcoholassessment.php">Get Help</a></li>
					</ul>
				</div>

				<div class="holder ">
					<form id="desktop-form" action="/search/index" class="search-form"  data-role="none" method="get">
						<input  data-role="none" type="text" class="search-input" name="q" id="q" placeholder="Site Search" value="">
						<span class="fa fa-search search-icon"></span>
					</form>
					<span class="fa fa-search switch-icon "></span>
					<span class="fa fa-close switch-icon "></span>
					
										<div id="user_icons">
						<i class="fa fa-user user_menu_user_icon" aria-hidden="true"></i>
						<i class="fa fa-caret-down user_menu_carret_down" aria-hidden="true"></i>
					</div>

					<script type="text/javascript">
					$(document).ready(function() {
						$("#user_icons").hover(function() {
							$("#login_submenu").show();
						});

						$("#login_submenu").mouseleave(function() {
							$("#login_submenu").hide();
						});	
					});
					</script>
					<div class="sub-nav user-actions" >
						<ul class="subcats" id="login_submenu">
							<li><a href="https://www.soberrecovery.com/forums/slogin.php" class="nav2_body" >Login</a></li>
							<li><a href="https://www.soberrecovery.com/forums/register.php" class="nav2_body">Sign up</a></li>
						</ul>
					</div>
														</div>
				<a href="#" id="mobile-search-btn">Search</a>
			</div>
			<ul class="nav nav-justified nav-tablet">
				<li ><a class="nav1_treatment_facilities" href="https://www.soberrecovery.com/links/resources.html">Treatment Facilities</a></li>
				<li ><a class="nav1_addiction_info" href="https://www.soberrecovery.com/addiction/">Addiction Info</a></li>
				<li ><a class="nav1_recovery_support" href="https://www.soberrecovery.com/recovery/">Recovery Support</a></li>
				<li ><a class="nav1_the_forums" href="https://www.soberrecovery.com/forums/">Forums</a></li>
				<li ><a class="nav1_get_help" href="/drugalcoholassessment.php">Get Help</a></li>
			</ul>
					</div>
	</div>
	<div id="search-overlay">
		<form action="/search/index" class="search-form" method="get">
			<fieldset>
				<input type="text" name="q" id="q" placeholder="Site Search" value="">
				<input type="submit" value="Search">
			</fieldset>
		</form>
	</div><!-- /#search-overlay -->
</header>
<div class="clear clearfix"></div>
<section class="top-hp-ad">
	<div class="container">
		<div class="row hp-ad-row">
			<div class="banner text-center top homepage-top-ad">
			<!-- Beginning Async AdSlot 2 for Ad unit soberrecovery/hp/728x90_top  ### size: [[728,90],[320,50]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[2]]) -->
<div id='div-gpt-ad-606379820856975602-2'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-606379820856975602-2'); });
	</script>
</div>
<!-- End AdSlot 2 -->			</div>
		</div>
	</div>
</section>

<section id="hp-stretch-box">
		<div class="container">
		<div class="row row1">
			<div class="col-xs-12">
				<div>
					<div class="hp-title"><span class="xs-block">We're with You</span> <span class="xs-block">from Start to Recovery</span></div>
					<div class="hp-subtitle">Find the Right Treatment Center in Your Area</div>
				</div>
			</div>
		</div>
				<form method="POST" id="hp-search-form" action="/links/search.html"> 
			<div class="row row2">
				<div class="col-xs-12">
					<select id="selected_facility_type" name="selected_cat_ids[]" class="default facility_type select2">
												<option value="">Any Facility Type</option>
												<option value="162">Detox Center</option>
												<option value="185">Residential Treatment</option>
												<option value="181">Outpatient Treatment</option>
												<option value="165">After Care</option>
												<option value="213">Transitional Living</option>
												<option value="196">Sober Living Home</option>
												<option value="219">Luxury Recovery</option>
											</select>
					<select id="selected_facility_location" name="selected_cat_ids[]" class="default facility_location select2">
						<option value="">Any Location</option>
																			<option value="225">Alabama</option>
																			<option value="226">Alaska</option>
																			<option value="263">Arizona</option>
																			<option value="228">Arkansas</option>
																			<option value="229">California</option>
																			<option value="230">Colorado</option>
																			<option value="231">Connecticut</option>
																			<option value="272">DC</option>
																			<option value="220">Delaware</option>
																			<option value="233">Florida</option>
																			<option value="235">Georgia</option>
																			<option value="264">Hawaii</option>
																			<option value="236">Idaho</option>
																			<option value="237">Illinois</option>
																			<option value="238">Indiana</option>
																			<option value="239">Iowa</option>
																			<option value="240">Kansas</option>
																			<option value="241">Kentucky</option>
																			<option value="242">Louisiana</option>
																			<option value="243">Maine</option>
																			<option value="244">Maryland</option>
																			<option value="245">Massachusetts</option>
																			<option value="246">Michigan</option>
																			<option value="247">Minnesota</option>
																			<option value="248">Mississippi</option>
																			<option value="249">Missouri</option>
																			<option value="250">Montana</option>
																			<option value="251">Nebraska</option>
																			<option value="252">Nevada</option>
																			<option value="253">New Hampshire</option>
																			<option value="254">New Jersey</option>
																			<option value="255">New Mexico</option>
																			<option value="256">New York</option>
																			<option value="257">North Carolina</option>
																			<option value="258">North Dakota</option>
																			<option value="259">Ohio</option>
																			<option value="260">Oklahoma</option>
																			<option value="261">Oregon</option>
																			<option value="262">Pennsylvania</option>
																			<option value="193">Rhode Island</option>
																			<option value="198">South Carolina</option>
																			<option value="265">South Dakota</option>
																			<option value="266">Tennessee</option>
																			<option value="267">Texas</option>
																			<option value="268">Utah</option>
																			<option value="269">Vermont</option>
																			<option value="270">Virginia</option>
																			<option value="271">Washington</option>
																			<option value="273">West Virginia</option>
																			<option value="274">Wisconsin</option>
																			<option value="208">Wyoming</option>
																										<option value="183">California / Pacific</option>
																			<option value="152">Canada</option>
																			<option value="153">Caribbean</option>
																			<option value="232">Costa Rica</option>
																			<option value="199">Florida / Southeast</option>
																			<option value="176">Illinois / Midwest</option>
																			<option value="178">New York / Northeast</option>
																			<option value="182">Pacific Northwest</option>
																			<option value="200">Texas / Southwest</option>
																			<option value="280">Thailand</option>
																			<option value="206">United Kingdom</option>
											</select>
				</div>
			</div>
			<div class="row row3">
				<div class="col-xs-12">
					<input type="submit" value="Search Rehabs">
				</div>
			</div>
		</form>
		<div class="row row4 text-center">
			<a class="more" href="/links/treatmentcenters.html">MORE &raquo;</a>
											<div class="col-sm-3 col-xs-6">
					<a onclick="document.cookie='fromFeaturedCat=1'" href="/treatment-facilities/starlite-recovery-center">
												<div class="fling-kb" style="">
						<img class="profile_featuredImg" src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/100x100_85-1/treatment_centers/images/999af81b6fe8ca0b4fa2e7879210af65.png" alt="Building" />
						</div>
						Starlite Recovery Center					</a>
				</div>
															<div class="col-sm-3 col-xs-6">
					<a onclick="document.cookie='fromFeaturedCat=1'" href="/treatment-facilities/serenity-house-1">
												<div class="fling-kb" style="">
						<img class="profile_featuredImg" src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/100x100_85-1/treatment_centers/images/98eadc1e47d9a4a27cc9cf472a0b4376.jpg" alt="House" />
						</div>
						Serenity House					</a>
				</div>
															<div class="col-sm-3 col-xs-6">
					<a onclick="document.cookie='fromFeaturedCat=1'" href="/treatment-facilities/acadiana-addiction-center">
												<div class="fling-kb" style="">
						<img class="profile_featuredImg" src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/100x100_85-1/treatment_centers/images/fca482996d7ef64253fcc171f19a63a1.jpg" alt="Front Building" />
						</div>
						Acadiana Addiction Center					</a>
				</div>
															<div class="col-sm-3 col-xs-6">
					<a onclick="document.cookie='fromFeaturedCat=1'" href="/treatment-facilities/sunspire-health-astoria-pointe">
												<div class="fling-kb" style="">
						<img class="profile_featuredImg" src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/100x100_85-1/treatment_centers/images/9cc0d6b39c00bf021167aa166919b775.jpg" alt="Front Building" />
						</div>
						Sunspire Health Astoria Pointe					</a>
				</div>
									</div>
		<div class="row row5 text-center">
			<div class="col-xs-12">
				<span class="xs-block">Not ready yet?</span> <span class="xs-block">Learn more about your options</span>
				<span class="fa fa-arrow-circle-down"></span>
			</div>
		</div>
	</div>
</section>
<section id="hp-popular-categories">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 title-row">
				<div class="text-center hline"><span></span></div>
				<div class="hp-pc-title">POPULAR TOPIC CATEGORIES</div>
			</div>
		</div>
		<div class="row">
			<div class="cat-img fling-kb">
				<img src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/227x186_75/treatment_centers/images/christian_rehab.jpg" />
				<a href="/addiction/category/addiction-treatment/christian-rehab/">Christian Rehab</a>
			</div>

			<div class="cat-img fling-kb">
				<img src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/227x186_75/treatment_centers/images/cooccurring_disorders.jpg" />
				<a href="/addiction/category/co-occurring-disorders/">Dual Diagnosis</a>
			</div>

			<div class="cat-img fling-kb">
				<img src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/227x186_75/treatment_centers/images/teenage_rehab.jpg" />
				<a href="/addiction/category/addiction-treatment/teen-rehab/">Teen Rehab</a>
			</div>

			<div class="cat-img fling-kb">
				<img src="https://imgs-origin.edoctors.com/imageresizer/image/user_uploads/227x186_75/treatment_centers/images/detox1.jpg" />
				<a href="/addiction/category/addiction-treatment/detox/">Detox</a>
			</div>

					</div>
	</div>
</section>
<script type="text/javascript">
$(document).ready(function() {
	$("#menu-overlay .arrow").click(function() {
		var is_open = $(this).hasClass("aopen");
		$("ul.subnav").hide();
		$(".aopen").removeClass("aopen").removeClass("glyphicon-chevron-up").addClass("glyphicon-chevron-down");
		if (!is_open) {
			$(this).addClass("aopen").removeClass("glyphicon-chevron-down").addClass("glyphicon-chevron-up");;
			$(this).siblings("ul.subnav").show();
		}
		event.preventDefault();
	});
	$("#header .fa-search").click(function(ev) {
		ev.stopPropagation();
		if ($('#desktop-form').is(':visible') && $('.search-input ').val()) {
			$('#desktop-form').submit();
			return false;
		}
		if ($('ul.nav.nav-tablet').is(':visible')) {
			$('.search-input').focus();
			return;
		}
		if (!$(this).hasClass('search-icon')) {
			toggle_search_form();
		}
		if ($('.search-input').is(':visible')) {
			$('.search-input').focus();
			return;
		}
	});
	$(window).click(function() {
		if ($('#desktop-form').is(':visible')) toggle_search_form();
	});
	$('#desktop-form').click(function(ev){
		ev.stopPropagation();
	});

	$(".ar-ssubnav").each(function(){
		if ($(this).height() > $(this).parents('.ar-subnav').height()) $(this).parents('.ar-subnav').height($(this).height());
	});
	$(".fa-caret-down").click(function(ev){ev.preventDefault();})

	function toggle_search_form() {
		if (!$('.switch-icon').is(':visible')) return;
		$('ul.nav.nav-desktop, .switch-icon.fa-search, .switch-icon.fa-close').toggle();
		if ($('ul.nav.nav-desktop').is(':visible')) {
			$('#header .holder').css('width','').css('min-width','').css('max-width','');
			$('#header .top-nav').css('flex',"4");
		} else {
			$('#header .holder').css('width','100%').css('min-width','500px').css('max-width','100%');
			$('#header .top-nav').css('flex',"0");
		}
		$('.search-form').toggleClass('inline-block');
	}

		$(".select2").select2();
	$("#hp-search-form").submit(function(){
		var has_selected = false;
		$('#hp-search-form select[name^="selected_cat_ids"]').each(function() {
			if ($(this).val()) has_selected = true;
		});
		if (!has_selected) {
			$("#hp-search-form").attr('action','/links/treatmentcenters.html');
		}
	});
	
 	$(window).resize(function() {
		if( $(window).width()<='767' ){
	    	$('.select2').css('width', "100%");
		}
	});	
});
</script>

<style type="text/css">

.row4 .col-sm-3 {
	max-width: 120px;
	padding: 0;
	margin: 0;
	text-align: center;
	display: inline-block;
	float: none;
	vertical-align: top;
	margin-right: 30px;
	font-size: 13px;
}
.row4 .col-sm-3:last-child {
	margin-right: 0;
}
.row4 .col-sm-3 img {
	display: block;
	margin:0 auto 8px;
	border-radius: 50%;
	width: 100px;
	height: 100px;
}
.hp-title {
	font-size: 22px;
	font-weight: bold;
	text-align: center;
}
.hp-subtitle {
	font-size: 14px;
	text-align: center;
}
span.select-area {
	float:none;
	display: inline-block;
}
.responsive #selected_facility_type {
	width:65% !important;
	max-width:400px;
	margin-right:10px;
}
.responsive #selected_facility_location {
	width:33% !important;
	max-width:250px;
}
#hp-stretch-box .row3 input {
	width: 100%;
	max-width: 660px;
	height:48px;
	line-height:48px;
	border-radius: 4px;
	background-color: #00c0ba;
	box-shadow: 0 0 3px 0 rgba(0, 0, 0, 0.12);
	position: relative;
	color:#fff;
	font-size:18px;
	border:0;
}
#hp-stretch-box .row3 input:hover {
	background-color: transparent;
	border-radius: 4px;
	box-shadow: 0 0 3px 0 rgba(0, 0, 0, 0.12);
	border: 2px solid #ffffff;
	line-height: 46px;
}

#inline-subscribe-box {background-color: #0197a9;}
#inline-subscribe-box .widget {
	margin:0 auto;
	padding:0;
	max-width: 400px;
	width: 100%;
	border:0;
}
#inline-subscribe-box .widget .subscribe-block {
	margin-bottom:0;
	border:0;
	padding-bottom:0;
}
#inline-subscribe-box form {padding-left:0;}
#inline-subscribe-box .widget .casl_box label {
	margin: 0;
	display: inline;
	float: none;
	color: #D3D3D3;
	font-size: 14px;
}

#hp-popular-categories {
	color:#565656;
	text-align: center;
	margin-bottom:40px;
	font-family: 'Open Sans', sans-serif;
}
#hp-popular-categories .row {
	padding-right:15px;
	display: flex;
	justify-content: space-between;
}
#hp-popular-categories .title-row {
	line-height: 0;
}
#hp-popular-categories .hline {
	display: inline-block;
	width: 24px;
	height: 2px;
	border:1px solid #565656;
	vertical-align: top;
}
.hp-pc-title {
	font-size:18px;
	margin-top:10px;
	margin-bottom:27px;
	line-height: 20px;
}
.homepage {margin-top:50px;}
.homepage .section-style01 {
	min-height: 509px;
	padding-bottom:10px;
}
#hp-popular-categories .cat-img {
	width: 227px;
	max-width: 227px;
	height: 186px;
	line-height: 186px;
	text-align: center;
	background-size:cover;
	margin:0 7px 10px;
	overflow: hidden;
	position: relative;
	display: inline-block;
	flex:1;
}
#hp-popular-categories .cat-img img {
	position: absolute;
	width: 227px;
	height: 186px;
	top:0px;
	left:0px;
}
#hp-popular-categories .cat-img a {
	display: table-cell;
	vertical-align: middle;
	font-size:18px;
	color:#FFF;
	background-color:rgba(0, 0, 0, 0.52);
	position: absolute;
	width: 227px;
	height: 186px;
	top:0px;
	left:0px;
}
#hp-popular-categories .cat-img:first-child {margin-left:0;}
#hp-popular-categories .cat-img:last-child {margin-right:0;}
#hp-popular-categories .col-sm-3 {
	margin-bottom:10px;
}
.select2-container--default .select2-selection--single .select2-selection__rendered,
.select2-container .select2-selection--single {
	height: 40px;
	line-height: 40px;
	font-size:16px;
}
.select2-container--default .select2-selection--single .select2-selection__arrow {
	height: 38px;
}
.select2-results__option[aria-selected] {
	font-family: 'Open Sans', sans-serif;
	font-size: 16px;
	color: #7d8e99;
}
.select2-container--default .select2-results__option--highlighted[aria-selected] {
	background-color: #fff;
	color: #565656;
}

.select2-choices,.select2-dropdown {
	min-height: 300px;
	max-height: 300px;
	/*overflow-y: auto;*/
}

.select2-results,.select2-container--default .select2-results>.select2-results__options {
	max-height: 225px;
}
.select2-container--default .select2-results__option[aria-selected=true] {
	background-color: #fff;
	color:#565656;
}
.select2-search--dropdown {
	padding:0;
	margin:20px 14px 14px;
}
.select2-search--dropdown input {
	line-height: 40px;
	height: 40px;
	font-size:16px;
}
.select2-results__option {
	margin-left:9px;
	margin-right:9px;
}

.responsive .tablet-featured-ad .banner, aside .widget .banner {
	margin-top: 0;
	margin-bottom: 0;
	background-color: #d8d8d8;
	padding:0;
}
aside .widget .banner {
	min-height: 290px;
}
.responsive .tablet-featured-ad .banner span.advertisement, aside .widget .banner span.advertisement {
	color: #b6b6b6;
	font-size: 9px;
}
.widget.ad-widget .banner {
	display: flex;
	align-content: center;
	flex-direction: column;
	justify-content: center;
}

@media only screen and (max-width: 768px) {
	.homepage {margin-top:0;}
	#hp-popular-categories .cat-img {
		width: 170px;
		height: 127px;
	}
	#hp-popular-categories .cat-img img{
		width: 170px;
		height: 127px;
	}
	#hp-popular-categories .cat-img a{
		width: 170px;
		height: 127px;
	}
	#hp-popular-categories .row {
		padding-right:0;
		display: block;
		justify-content: space-between;
	}
	#hp-popular-categories .cat-img {line-height: 127px;}
	#hp-popular-categories .cat-img:first-child {margin-left:7px;}
	#hp-popular-categories .cat-img:last-child {margin-right:7px;}
	#hp-popular-categories .cat-img a {
		font-size:14px;
	}
	.responsive .homepage section.section-style01 {
		margin-top:0;
	}
}

@media only screen and (max-width: 767px) {
	.responsive #selected_facility_type {
		width:100% !important;
		max-width:100%;
		margin-right:0;
	}
	.responsive #selected_facility_location {
		width:100% !important;
		max-width:100%;
	}
	#hp-stretch-box {
		height: auto;
	}
	#hp-stretch-box .container {
		padding:60px 35px 0;
	}
	#hp-stretch-box .row4 .more {
		right:auto;
		top:auto;
		bottom:0;
		left:44%;
	}
	#hp-stretch-box .row4 {
		padding-bottom: 50px;
		margin-bottom: 50px;
	}
	#hp-stretch-box .row5 {
		position: relative;
		width: auto;
		bottom:auto;
	}
	.xs-block {
		display: block;
	}
	.row4 .col-sm-3 {
		max-width:100%;
		margin-right:0;
		float: left;
		padding-left:15px;
		padding-right:15px;
	}
	.row4 .col-sm-3:nth-child(2), .row4 .col-sm-3:nth-child(3) {
		margin-bottom:50px;
	}
	.row4 .col-sm-3 img {
		display: block;
		margin:0 auto 8px;
	}

	.select2-container {
		margin-bottom:8px;
	}
	.row4 .col-sm-3:nth-child(2n+2){
		clear:both;
	}
	.hp-title {
		font-size:18px;
	}
	.responsive .homepage section.section-style01 {
		margin-top:0;
	}
	.responsive .tablet-featured-ad .banner {
		padding-top:43px;
		padding-bottom:27px;
	}
}
@media only screen and (min-width: 1440px) {
	#hp-stretch-box {
		background-image:url(/img/hpbg2048.png);
	}
}
</style>
<main role="main" id="main" class="">
	<div class="container">
<div class="homepage">
	<div class="tablet-featured-ad">
				<div id="mobile-slot-1">
				<div class="banner">
					<script type="text/javascript">
						window.googletag.cmd.push(function() {
							if ($("#mobile-slot-1").is(':visible')) {
								$("#div-gpt-ad-606379820856975602-1").appendTo("#mobile-slot-1 .banner");
								// googletag.pubads().refresh([gptadslots[1]]);
																$('<span class="advertisement">Advertisement</span>').appendTo("#mobile-slot-1 .banner");
															}
						});
					</script>
				</div>
			</div>
		</div>

	<div class="row">
		<div class="col-xs-8 hp-full"><!-- col-xs-8 > col-md-8 -->
			<div class="row">
				<section class="section text-block section-style01">
	<div class="heading">
					<h1 class="category-title">Today's Featured Articles</h1>
			</div>
	<div class="row">
		<div class="divide-blocks">
						<div class="col-xs-6 article-column"><!-- col-xs-6 > col-md-6 -->
				<header>
					<h1><a href="/addiction/how-does-alcohol-cause-cancer">Alcohol and Cancer: A Drinker's Nightmare</a></h1>
										<span class="by">By <a href="/author/rabiya-hicken">Rabiya Hicken</a> </span>
									</header>
				<a href="/addiction/how-does-alcohol-cause-cancer">
					<img src="https://cimg2.ibsrv.net/cimg/www.soberrecovery.com/294x196_85/942/sad-woman-March-16-338942.jpg" width="294" height="196" alt="Alcohol and Cancer: A Drinker's Nightmare">
				</a>
				<p>New studies have found that even light to moderate drinking can increase a person's risk of developing several... 
					<a href="/addiction/how-does-alcohol-cause-cancer">Continue Reading</a>
				</p>
			</div>

						<div class="col-xs-6 posts-column"><!-- col-xs-6 > col-md-6 -->

				<div class="post-area hp-rs first">
					<header>
						<a href="/addiction/how-does-alcohol-cause-cancer"><img src="https://cimg2.ibsrv.net/cimg/www.soberrecovery.com/115x77_85/942/sad-woman-March-16-338942.jpg" width="115" height="77" alt="Alcohol and Cancer: A Drinker's Nightmare"></a>
						<h2>
							<a href="/addiction/how-does-alcohol-cause-cancer">Alcohol and Cancer: A Drinker's Nightmare</a>
						</h2>
												<span class="by">By <a href="/author/rabiya-hicken">Rabiya Hicken</a> </span>
											</header>
					<p class="clear">
						New studies have found that even light to moderate drinking can increase a person's risk of developing several...						<br>
						<a href="/addiction/how-does-alcohol-cause-cancer">Continue Reading</a>
					</p>
				</div>

														<div class="post-area hp-aa">
						<a href="/addiction/a-note-to-the-special-occasion-drinker"><img src="https://cimg0.ibsrv.net/cimg/www.soberrecovery.com/77x58_85/536/drinking-on-occasion-337536.jpg" width="77" height="58" alt="A Note to the Special Occasion Drinker"></a>
							                    <h2>
	                        <a href="/addiction/a-note-to-the-special-occasion-drinker">A Note to the Special Occasion Drinker</a>
	                    </h2>
					</div>
																			<div class="post-area hp-aa">
						<a href="/recovery/how-to-navigate-a-difficult-job-when-youre-in-early-recovery"><img src="https://cimg0.ibsrv.net/cimg/www.soberrecovery.com/77x58_85/368/returning-to-work-after-rehab-334368.jpg" width="77" height="58" alt="How to Navigate a Difficult Job When You're in Early Recovery"></a>
							                    <h2>
	                        <a href="/recovery/how-to-navigate-a-difficult-job-when-youre-in-early-recovery">How to Navigate a Difficult Job When You're in Early Recovery</a>
	                    </h2>
					</div>
																			<div class="post-area hp-aa">
						<a href="/recovery/what-is-the-true-meaning-of-recovery"><img src="https://cimg0.ibsrv.net/cimg/www.soberrecovery.com/77x58_85/592/vic4-210592.jpg" width="77" height="58" alt="What is the True Meaning of Recovery?"></a>
							                    <h2>
	                        <a href="/recovery/what-is-the-true-meaning-of-recovery">What is the True Meaning of Recovery?</a>
	                    </h2>
					</div>
																			<div class="post-area hp-aa">
						<a href="/recovery/how-exercise-can-help-prevent-addiction-relapse-and-create-a-healthier-you"><img src="https://cimg0.ibsrv.net/cimg/www.soberrecovery.com/77x58_85/396/camila-cordeiro-20343-unsplash-333396.jpg" width="77" height="58" alt="The Most Basic Way to Avoid Addiction Relapse"></a>
							                    <h2>
	                        <a href="/recovery/how-exercise-can-help-prevent-addiction-relapse-and-create-a-healthier-you">The Most Basic Way to Avoid Addiction Relapse</a>
	                    </h2>
					</div>
													
			</div>

		</div>
	</div>
</section>
			</div>
		</div>
		<aside class="col-xs-4"><!-- col-xs-4 > col-md-4 -->
		
	<section class="widget ad-widget">
		<div class="banner">
			<div>
			<!-- Beginning Async AdSlot 1 for Ad unit soberrecovery/hp/150x150_mid  ### size: [[200,200]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
<div id='div-gpt-ad-606379820856975602-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-606379820856975602-1'); });
	</script>
</div>
<!-- End AdSlot 1 -->			<span class="advertisement">Advertisement</span>
			</div>
		</div>
	</section>

	<section class="widget" id="sidebar_newsletter_widget">
		
<div class="subscribe-block" id="sidebar_newsletter_block">
		<p>Subscribe to read the latest addiction-related news, inspirational affirmations, and healthy living tips.</p>
		<form action="#" class="email-form">
				<fieldset>
						<input id="newsletter_email_sidebar" type="text" placeholder="Enter Email">
						<input class="subscribe_content" id="newsletter_button_sidebar" type="submit" value="Subscribe">
						<div class="casl_box">
							<div id="casl_link">Do you live in Canada? <span class="casl-sign-up">Sign up here.</span></div>
							<div id="casl_container"></div>
							<div class="clear_float"></div>
						</div>
						<div class="input-placeholder-text" id="newsletter_errors_sidebar"></div>
				</fieldset>
				<script type="text/javascript">validate_newsletter_component_sidebar()</script>
		</form>
</div>
<style type="text/css">
/*.input_newsletter_sidebar {width: 175px;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;height:24px;border:1px solid #9CE7EF;padding-left:3px;color:#888;}*/
/*#newsletter_loading_sidebar {display:none;text-align:left;line-height:25px;padding-top:10px;color:white;}*/
#newsletter_errors_sidebar {display:none;text-align:left;padding:0px; margin:0; clear: both; color:black;}
#newsletter_success_sidebar {font-size: 16px; font-weight: 700; line-height: 18px; color: #f0efef;}
#newsletter_success_sidebar div{margin-bottom: 10px;}
</style>	</section>

	</aside>	</div>
</div> <!-- /.homepage -->

<div class="rowx">
	<div class="banner text-center">
		<!-- Beginning Async AdSlot 3 for Ad unit soberrecovery/hp/728x90_bottom  ### size: [[728,90],[320,50]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[3]]) -->
<div id='div-gpt-ad-606379820856975602-3'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-606379820856975602-3'); });
	</script>
</div>
<!-- End AdSlot 3 -->	</div>
</div>

<div class="rowx" id="inline-subscribe-box">
	<script type="text/javascript">
		if(!$("#sidebar_newsletter_widget").is(':visible')) {
			$('#inline-subscribe-box').append($('#sidebar_newsletter_widget').detach());
		}
	</script>
</div>	</div>
</main>


<footer id="footer">
	<!-- <a class="orange-tab" href="https://www.soberrecovery.com/freelistingapp.html">List Your Facility</a>
	<a class="orange-tab" href="/forums/register.php">Join Sober Recovery</a> -->
	<div class="footer-links visible-lg-block visible-md-block">
		<div class="container">
			<div class="row">
				<div class="column col-xs-2"><!-- col-xs-2 > col-md-2 col-sm-2 col-xs-4 -->
					<h4><a class="footer_caption" href="/links/resources.html">Treatment Facilities</a></h4>
					<ul>
																			<li><a href="/links/detoxcenters.html">Facility Type</a></li>
													<li><a href="/links/teen-rehab.html">Person In Recovery</a></li>
													<li><a href="/links/cocaine.html">Substance Type</a></li>
													<li><a href="/links/treatmentcentersbystate.html">Region / State</a></li>
													<li><a href="/links/faithbasedtreatment.html">Recovery Programs</a></li>
													<li><a href="/links/dualdiagnosis.html">Mental Health Specialty</a></li>
													<li><a href="/links/treatmentcenters.html">Featured</a></li>
																	</ul>
				</div>
				<div class="column col-xs-2 separator">|</div>
				<div class="column col-xs-2"><!-- col-xs-2 > col-md-2 col-sm-2 col-xs-4 -->
					<h4><a class="footer_caption" href="/addiction/">Addiction Info</a></h4>
					<ul>
																											<li><a href="/addiction/category/addiction-treatment/">Addiction Treatment</a></li>
																												<li><a href="/addiction/category/alcohol-abuse-information/">Alcohol Abuse</a></li>
																												<li><a href="/addiction/category/drug-abuse-information/">Drug Abuse</a></li>
																												<li><a href="/addiction/category/co-occurring-disorders/">Dual Diagnosis</a></li>
																																									<li><a href="/addiction/category/q-a/">Q&A</a></li>
																												<li><a href="/addiction/category/signs-of-addiction/">Signs of Addiction</a></li>
																								</ul>
				</div>
				<div class="column col-xs-2 separator">|</div>
				<div class="column col-xs-2"><!-- col-xs-2 > col-md-2 col-sm-2 col-xs-4 -->
					<h4><a class="footer_caption" href="/recovery/">Recovery Support</a></h4>
					<ul>
																											<li><a href="/recovery/category/support-for-family-and-friends-of-addicts/">Family & Friends</a></li>
																												<li><a href="/recovery/category/healthy-living/">Healthy Living</a></li>
																																									<li><a href="/recovery/category/in-the-news/">In the News</a></li>
																												<li><a href="/recovery/category/kids-and-drugs/">Kids & Drugs</a></li>
																												<li><a href="/recovery/category/op-ed/">Op-ed</a></li>
																												<li><a href="/recovery/category/personal-stories/">Personal Stories</a></li>
																												<li><a href="/recovery/category/q-a/">Q&A</a></li>
																												<li><a href="/recovery/category/relationships/">Relationships</a></li>
																												<li><a href="/recovery/category/sober-living/">Sober Living</a></li>
																								</ul>
				</div>
				<div class="column col-xs-2 separator">|</div>
				<div class="column col-xs-2"><!-- col-xs-2 > col-md-2 col-sm-2 col-xs-4 -->
					<h4><a class="footer_caption" href="/forums/">The Forums</a></h4>
					<ul>
						<li><a href="/forums/">Forums</a></li>
						<li><a href="/forums/blogs/">Blogs</a></li>
						<li><a href="/forums/addonchat.php">Chat Rooms</a></li>
						<li><a href="/forums/calendar.php">Calendar</a></li>
						<li><a href="/forums/arcade.html">Arcade</a></li>
						<li><a href="/forums/usercp.php">User Profile</a></li>

					</ul>
				</div>
				<div class="column col-xs-2 separator">|</div>
				<div class="column last visible-md-block visible-lg-block">
					<h4>Customer Service</h4>
					<ul>
						<li><a href="/advertising.html">Advertise</a></li>
						<li><a href="/freelistingapp.html">List Your Facility</a></li>
						<li><a href="/addlink.htm">Contact Us</a></li>
						<li><a href="https://www.soberrecovery.com/drugalcoholassessment.php">Get Help</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="hidden-lg hidden-md gray-dropdown">
		<div class="blue-dropdown-container">
			<div class="blue-dropdown">
				<div class="blue-dropdown-expander" dropdown>
					<h2>Treatment Facilities</h2>
				</div>
				<div class="blue-dropdown-mask">
					<ul>
																			<li><a href="/links/detoxcenters.html">Facility Type</a></li>
													<li><a href="/links/teen-rehab.html">Person In Recovery</a></li>
													<li><a href="/links/cocaine.html">Substance Type</a></li>
													<li><a href="/links/treatmentcentersbystate.html">Region / State</a></li>
													<li><a href="/links/faithbasedtreatment.html">Recovery Programs</a></li>
													<li><a href="/links/dualdiagnosis.html">Mental Health Specialty</a></li>
													<li><a href="/links/treatmentcenters.html">Featured</a></li>
																	</ul>
				</div>
			</div>
			<div class="blue-dropdown">
				<div class="blue-dropdown-expander" dropdown>
					<h2>Addiction Info</h2>
				</div>
				<div class="blue-dropdown-mask">
					<ul>
																											<li><a href="/addiction/category/addiction-treatment/">Addiction Treatment</a></li>
																												<li><a href="/addiction/category/alcohol-abuse-information/">Alcohol Abuse</a></li>
																												<li><a href="/addiction/category/drug-abuse-information/">Drug Abuse</a></li>
																												<li><a href="/addiction/category/co-occurring-disorders/">Dual Diagnosis</a></li>
																																									<li><a href="/addiction/category/q-a/">Q&A</a></li>
																												<li><a href="/addiction/category/signs-of-addiction/">Signs of Addiction</a></li>
																								</ul>
				</div>
			</div>
			<div class="blue-dropdown">
				<div class="blue-dropdown-expander" dropdown>
					<h2>Recovery Support</h2>
				</div>
				<div class="blue-dropdown-mask">
					<ul>
																											<li><a href="/recovery/category/support-for-family-and-friends-of-addicts/">Family & Friends</a></li>
																												<li><a href="/recovery/category/healthy-living/">Healthy Living</a></li>
																																									<li><a href="/recovery/category/in-the-news/">In the News</a></li>
																												<li><a href="/recovery/category/kids-and-drugs/">Kids & Drugs</a></li>
																												<li><a href="/recovery/category/op-ed/">Op-ed</a></li>
																												<li><a href="/recovery/category/personal-stories/">Personal Stories</a></li>
																												<li><a href="/recovery/category/q-a/">Q&A</a></li>
																												<li><a href="/recovery/category/relationships/">Relationships</a></li>
																												<li><a href="/recovery/category/sober-living/">Sober Living</a></li>
																								</ul>
				</div>
			</div>
			<div class="blue-dropdown">
				<div class="blue-dropdown-expander" dropdown>
					<h2>The Forums</h2>
				</div>
				<div class="blue-dropdown-mask">
					<ul>
						<li><a href="/forums/">Forums</a></li>
						<li><a href="/forums/blogs/">Blogs</a></li>
						<li><a href="/forums/addonchat.php">Chat Rooms</a></li>
						<li><a href="/forums/calendar.php">Calendar</a></li>
						<li><a href="/forums/arcade.html">Arcade</a></li>
						<li><a href="/forums/usercp.php">User Profile</a></li>
					</ul>
				</div>
			</div>
			<div class="blue-dropdown">
				<div class="blue-dropdown-expander open" dropdown>
					<h2>Customer Service</h2>
				</div>
				<div class="blue-dropdown-mask" style="display:block;">
					<ul class="onecolumn">
						<li><a href="/advertising.html">Advertise</a></li>
						<li><a href="/freelistingapp.html">List Your Facility</a></li>
						<li><a href="/addlink.htm">Contact Us</a></li>
						<li><a href="https://www.soberrecovery.com/drugalcoholassessment.php">Get Help</a></li>
					</ul>
				</div>
			</div>

		</div>
			</div>
	<div class="footer-holder">
		<div class="container">
			<div class="row hidden">
				<div class="column text-center customer-service">
					<a href="/freelistingapp.html">Submit Listing</a> |
					<a href="/advertising.html">Advertise</a> |
					<a href="/addlink.htm">Contact Us</a>
					<a href="https://www.soberrecovery.com/drugalcoholassessment.php">Get Help</a>
				</div>
			</div>
			<div class="row">
				<div class="advrt-row">
					Your Time is Valuable. Save it with an Easy Marketing Strategy.
					<a class="advrt-btn" href="/advertising.html">Advertise With Us</a>
				</div>
				
				<div class="responsive footer-info">
					<div class="text-center">
						<a href="#"><img class="ib-logo" src="/images/logotype.jpg" alt="ib internet brands health"></a>
					</div>
					<div class="text-center">
						Follow us on:
						<a target="_blank" href="https://www.facebook.com/SoberRecovery">Facebook</a> |
						<a target="_blank" href="https://twitter.com/Sober_Recovery">Twitter</a> |
						<a target="_blank" href="https://plus.google.com/115884186676367147905/posts">Google +</a>
					</div>
					<p style="margin-bottom:100px;">
						&copy; 2018 Sober Recovery. All rights reserved. Use of this site constitutes acceptance of Sober Recovery's 
						<a target="_blank" href="http://www.internetbrands.com/ibterms/?site=www.soberrecovery.com">&quot;Terms of Use&quot;</a>,
						<a target="_blank" href="http://internetbrands.com/privacy/privacy-highlights.html?site=www.soberrecovery.com">&quot;Privacy Policy&quot;</a>,
						<a target="_blank" href="http://www.internetbrands.com/privacy/cookie-policy.html">&quot;Cookie Policy&quot;</a>, and
						<a target="_blank" href="http://internetbrands.com/ibterms/supplementalhealthterms/index.php">&quot;Health Disclaimer&quot;</a>.
						The material on this site is for informational purposes only, and is not a substitute for medical advice, diagnosis or treatment provided by a qualified health care provider.
					</p>
				</div>
			</div>
		</div>
	</div><!-- .footer-holder --></footer>


	        <!-- Start of eXelate Tag -->
	        <script type="text/javascript" src="//loadus.exelator.com/load/?p=258&g=132&forumname=&sitename=sober+recovery&pageurl=http%3A%2F%2Fwww.soberrecovery.com%2F&articlename=&Vertical=Health&sitecat=recovery"></script>
	        <!-- End of eXelate Tag -->
	
<script type="text/javascript" src="//eucookie.internetbrands.com/eucookie/scripts/v1.0.0/eucookie.min.js"></script>
<script type="text/javascript">
(function(){
 if(typeof IbEuCookie != 'undefined'){
  //default parameters
  IbEuCookie.handleIbCookieNotice();
 }
})();
</script>

<!-- soberrecovery.com.com -->
<!-- Start Of NGage -->
<script type="text/javascript" src="https://messenger.ngageics.com/ilnksrvr.aspx?websiteid=37-18-228-168-182-128-233-1" async="async"></script>
<!-- End Of NGage -->
<!-- Begin GPT script to dynamically reload ads -->
<script type="text/javascript">
/*var _gptadissmall = matchMedia(Foundation.media_queries.small).matches && !matchMedia(Foundation.media_queries.medium).matches;
window.onresize = function(){
	// Foundation 5 JS utilities to detect breakpoint states
	if ((!window._gptadissmall && matchMedia(Foundation.media_queries.small).matches && !matchMedia(Foundation.media_queries.medium).matches) ||
		(window._gptadissmall && matchMedia(Foundation.media_queries.medium).matches)) {
		googletag.pubads().refresh();
		window._gptadissmall = !window._gptadissmall;
	}
};*/
</script>
<!-- End GPT script to dynamically reload ads -->


<script src="/min/?f=js/ng-infinite-scroll.min.js,js/controllers/HeaderController.js,js/services/TrackingService.js,js/statcounter.js,js/jquery.dotdotdot.min.js"></script><script type="text/javascript" src="https://www.soberrecovery.com//js/services/TreatmentCenterService.js"></script>
<script type="text/javascript" src="https://www.soberrecovery.com//js/services/SidebarService.js"></script>
<script type="text/javascript" src="https://www.soberrecovery.com//js/controllers/TreatmentCentersController.js"></script>
<script type="text/javascript" src="https://www.soberrecovery.com//js/controllers/SidebarController.js"></script>
<script type="text/javascript" src="https://www.soberrecovery.com//js/services/StateService.js"></script>
<script type="text/javascript" src="https://www.soberrecovery.com//js/services/TrackingService.js"></script>
<script type="text/javascript" src="https://www.soberrecovery.com//js/controllers/FacilityByController.js"></script>
<script type="text/javascript" src="/js/controllers/FacilityByController.js"></script>
</body>
</html>