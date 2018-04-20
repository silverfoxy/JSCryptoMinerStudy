<!doctype html>
<html xmlns:ng="http://angularjs.org">


<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="apple-itunes-app" content="app-id=886564466">
	<meta name="yandex-verification" content="50d98af71fac4d1b"/>
	<meta name="p:domain_verify" content="86a428aa9024cf1705e67f1719b2a635"/>

	<title>Time Tracking, Billing and Attendance software | primaERP</title>

	<script type="text/javascript" src="/jawr/gzip_551735189/i18n/messages.js" ></script>


	<link rel="stylesheet" href="/assets/top-982e0a29e3c67e0c9f8e114458d5e3ad.css"/>
	<script src="/assets/top-934ce379c1c621e93fa19b061e1f79f4.js" type="text/javascript" ></script>

	<link rel="shortcut icon" href="/assets/favicon-65c5bd0240ec84d926bc3dbe8dd9d892.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/assets/apple-touch-icon-66519ee296823b946701b5092200aaed.jpg" />
	

	<script type="text/javascript">

		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-36356982-5');

		ga('require', 'displayfeatures');

		
			ga('send', 'pageview');
		

		ga('set', 'dimension1', '3.0.0-20180109-1341-3576cc9'); // Version

		

		

		

		

	</script>




	
<meta name="layout" content="main"/>
<link rel="canonical" href="/en_us/" />

<meta name="description" content="Time Tracking, Billing and Attendance tool for distributed teams, freelancers and multinational corporations"/>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
	window.cookieconsent_options = {"message":"This application uses cookies to give you a better user experience.","dismiss":"Got it!","learnMore":"More info","link":"/information/privacy/#cookies","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
<meta property="og:locale" content="en_us"/>
<meta property="og:title" content="Time Tracking, Billing and Attendance software | primaERP"/>
<meta property="og:description" content="Time Tracking, Billing and Attendance tool for distributed teams, freelancers and multinational corporations"/>
<meta property="og:url" content="https://www.primaerp.com/"/>
<meta property="og:image" content="https://www.primaerp.com/assets/timetracking/overview/en_us-b5ed6155218846b4de5a9474da7abe00.png"/>


</head>
<body data-spy="scroll" data-target=".top-spy" data-offset="100">

	

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-J295"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-J295');</script>




	<div ng-app="primaERP">

		<div id="navbar" class="navbar navbar-inverse navbar-fixed-top" ng-controller="LanguagesController">

	<div class="container">

		<div class="navbar-header">

			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="fa fa-navicon"></span>
			</button>

			<span class="navbar-brand">
				<a href="/"
					title="primaERP Web (us) 3.0.0-20180109-1341-3576cc9">
					<img src="/assets/primaerp/logo_abra_primaerp_white-fed93b6fc37595368dc9e45bc820f482.png" alt="primaERP_logo" class="logo"/>
				</a>
			</span>

		</div>

		<nav class="collapse navbar-collapse navbar-ex1-collapse">

				<ul id="topnav" class="nav navbar-nav navbar-right top-spy">
		<li><a href="/">Homepage</a></li>
		<li class="dropdown">
			<a href="#" data-toggle="dropdown">
				Modules
				<i class="fa fa-caret-down"></i>
			</a>
			<ul class="dropdown-menu" itemscope itemtype="http://schema.org/WebApplication">
				
				
					<li>
						<a
							href="/attendance/"
							onclick="ga('send', 'event', 'To modules', 'Header-attendance', 'Header link');">
							<span itemprop="image"><i class="pf-attendance"></i></span>
							<span itemprop="name" class="text">Attendance</span>
						</a>
					</li>
				
				
					<li>
						<a
							href="/timetracking/"
							onclick="ga('send', 'event', 'To modules', 'Header-timetracking', 'Header link');">
							<span itemprop="image"><i class="pf-time"></i></span>
							<span itemprop="name" class="text">Time Tracking</span>
						</a>
					</li>
				
				
					<li>
						<a
							href="/billing/"
							onclick="ga('send', 'event', 'To modules', 'Header-billing', 'Header link');">
							<span itemprop="image"><i class="pf-billing"></i></span>
							<span itemprop="name" class="text">Billing</span>
						</a>
					</li>
				
			</ul>
		</li>
		<li><a
			href="/pricing/"
			onclick="ga('send', 'event', 'To pricing', 'Header', 'Pricing');">
			Pricing</a></li>
		<li><a
			href="http://blog.primaerp.com"
			onclick="ga('send', 'event', 'To blog', 'Header', 'Blog');"
			target="_blank">
			Blog</a>
		</li>
		<li>
			<a class="lighter left" href="/signup/">
				<button
					type="button"
					class="btn btn-primary navbar-btn btn-menu-signup"
					onclick="ga('send', 'event', 'To registration', 'Header', 'Start4free');">
					Start for free
				</button>
			</a>
		</li>
		<li>
			<a data-toggle="modal" class="lighter right" href="#login">
				<button type="button" class="btn btn-default navbar-btn btn-prima-black">Login</button>
			</a>
		</li>

		<li class="dropdown">
			<a href="#" data-toggle="dropdown" class="flag" >
				
					<img src="/assets/country/en_us-09eb8626d88b0e76bfdc871588e094ab.jpg" alt="null_flag"/>
				

				<i class="fa fa-caret-down"></i>
			</a>
			<ul class="dropdown-menu">
				
					<li>
						<a
							class=""
							href="/en_us/"
							onclick=" ga('send', 'event', 'Language', 'Change to en_us', 'Change language' );">
							<img src="/assets/country/en_us-09eb8626d88b0e76bfdc871588e094ab.jpg" alt="en_us_flag"/>
							English
						</a>
					</li>
				
					<li>
						<a
							class=""
							href="/de_de/"
							onclick=" ga('send', 'event', 'Language', 'Change to de_de', 'Change language' );">
							<img src="/assets/country/de_de-bbc415a636acfe099b4b04f64a199d4d.jpg" alt="de_de_flag"/>
							Deutsch
						</a>
					</li>
				
					<li>
						<a
							class=""
							href="/es_es/"
							onclick=" ga('send', 'event', 'Language', 'Change to es_es', 'Change language' );">
							<img src="/assets/country/es_es-7fd94a6afc07b62e449c740daf972dd3.jpg" alt="es_es_flag"/>
							Español
						</a>
					</li>
				
					<li>
						<a
							class=""
							href="/pt_br/"
							onclick=" ga('send', 'event', 'Language', 'Change to pt_br', 'Change language' );">
							<img src="/assets/country/pt_br-0b6e0159ee3317ad1a301172d3ff22a2.jpg" alt="pt_br_flag"/>
							Português
						</a>
					</li>
				
					<li>
						<a
							class=""
							href="/ru_ru/"
							onclick=" ga('send', 'event', 'Language', 'Change to ru_ru', 'Change language' );">
							<img src="/assets/country/ru_ru-538687968d07e52ccd9f53c0827163aa.jpg" alt="ru_ru_flag"/>
							Pусский
						</a>
					</li>
				
					<li>
						<a
							class=""
							href="/cs_cz/"
							onclick=" ga('send', 'event', 'Language', 'Change to cs_cz', 'Change language' );">
							<img src="/assets/country/cs_cz-c98fed7413bccf90ab82727fa08ccda1.jpg" alt="cs_cz_flag"/>
							Čeština
						</a>
					</li>
				
					<li>
						<a
							class=""
							href="/sk_sk/"
							onclick=" ga('send', 'event', 'Language', 'Change to sk_sk', 'Change language' );">
							<img src="/assets/country/sk_sk-024904783c27bcebe9719c16ff63715e.jpg" alt="sk_sk_flag"/>
							Slovenština
						</a>
					</li>
				
			</ul>
		</li>

	</ul>


		</nav>

	</div>

</div>


		

	<header id="introduction" class="header-section home-bgd info-box">

	﻿	<div class="video-cover">
		<video-placeholder video-id="s02dev6crg"></video-placeholder>
		<script src="//fast.wistia.net/assets/external/E-v1.js"></script>
	</div>

<div class="banner hide-on-play" itemscope itemtype="http://schema.org/WebApplication">


	<div class="content">
			<h1 class="primaerp">
				<span itemprop="image"><i class=""></i></span>
				<span itemprop="name" class="text">Time tracking, Attendance and Billing <br>
Software for your tasks and projects</span>
			</h1>

			<div class="visible-xs">
				<scroller texts="['Simply clock in and out in Attendance', 'Track time spent on projects, clients and/or different activities', 'Convert your tracked time into money', 'For individuals and especially for teams', 'In the cloud available via web, your tablet or smartphone', 'We speak your language with excellent online support']" count-visible="2"></scroller>
			</div>

			<div class="hidden-xs">
				<scroller texts="['Simply clock in and out in Attendance', 'Track time spent on projects, clients and/or different activities', 'Convert your tracked time into money', 'For individuals and especially for teams', 'In the cloud available via web, your tablet or smartphone', 'We speak your language with excellent online support']" count-visible="3"></scroller>
			</div>

			<div class="buttons">
				<video-trigger video-id="s02dev6crg"></video-trigger>
				<a href="/signup/"
					onclick="ga('send', 'event', 'To registration', 'Hlavní banner-primaerp', 'Start4free');"
					class="btn btn-header btn-primary space-left">Start for free</a>
			</div>

			<div class="signupbtnwrapper">
				<a href="/#modules"
					onclick="ga('send', 'event', 'To modules', 'Hlavní banner-primaerp', 'More info');"
					class="hidden-xs header-scroll">
					<span class="icon"><i class="icon-more-info"></i></span>
					<span class="text">Learn more</span>
				</a>
			</div>
		</div>

</div>

</header>

	
<section id="modules" class="applications-section modules" itemscope itemtype="http://schema.org/WebApplication">

	<div class="container text-center">

		<h2>Track your time and bill it online</h2>
		<p class="no-margin"><span class="logo">primaERP</span> is a cloud application for monitoring the attendance, tracking time on projects and tasks as well as billing your clients. <br> Available on the web, tablet or smartphone, it consists of the following modules:</p>
		<div class="modules-list">
			
			
				<div class="icon-module">
					<div class="icon-box">
						<a href="/#attendance">
							<i class="pf-attendance" itemprop="image"></i>
						</a>
					</div>
					<div class="desc">Attendance</div>
				</div>
				<div class="space icon-plus no-desc"></div>
				
			
			
				<div class="icon-module">
					<div class="icon-box">
						<a href="/#timetracking">
							<i class="pf-time" itemprop="image"></i>
						</a>
					</div>
					<div class="desc">Time Tracking</div>
				</div>
				<div class="space icon-plus no-desc"></div>
				
			
			
				<div class="icon-module">
					<div class="icon-box">
						<a href="/#billing">
							<i class="pf-billing" itemprop="image"></i>
						</a>
					</div>
					<div class="desc">Billing</div>
				</div>
				
				
					<div class="space icon-equals no-desc"></div>
					<div class="icon-smile no-desc"></div>
				
			
		</div>

	</div>

	<div id="attendance" class="application">
	<div class="container">
		<div class="row overview-module">

		
		

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs">
				<h3>
					<a
						href="/attendance/"
						onclick="ga('send', 'event', 'To modules', 'Title-attendance', 'Title link');">
						<span itemprop="image"><i class="pf-attendance"></i></span>
						<span class="text" itemprop="name">Attendance</span>
					</a>
				</h3>
				<p>An easy-to-use Attendance system for tracking your working time and breaks. The simple timesheets give you an overview of what you and your co-workers have been doing. (If you need more detailed tracking for projects, clients and tasks, go on to our Time Tracking module.)<br>
The main benefits from Attendance are:</p>
			</div>

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs space-before space-after">
				<img src="/assets/attendance/overview/mobile/en_us-6178634ae176b4d85f998ff93b031c68.png" class="img-responsive mob-img"/>
			</div>

			<div class="benefits col col-12 col-sm-6 col-lg-6 visible-xs">
				<ul class="fa-ul">
					
						<li><i class="fa-li fa fa-check"></i>Clock-in and out, easily and fast</li>
					
						<li><i class="fa-li fa fa-check"></i>The Android mobile app can also be used in the field</li>
					
						<li><i class="fa-li fa fa-check"></i>Automatic timesheets you can export and email per click</li>
					
						<li><i class="fa-li fa fa-check"></i>Daily, weekly or monthly overview of your co-workers’ time</li>
					
						<li><i class="fa-li fa fa-check"></i>Real-time overview of your team’s work</li>
					
				</ul>
			</div>

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs text-center">
				<a
					href="/attendance/"
					onclick="ga('send', 'event', 'To modules', 'Modules-attendance', 'More info');"
					class="btn btn-lg btn-primary btn-more">
					Find out more
				</a>
			</div>
			<div class="col col-12 col-sm-6 col-lg-6 visible-xs space-before text-center">
				<a href="https://play.google.com/store/apps/details?id=eu.abra.primaerp.attendance.android&hl=en&utm_source=primaerpWebEN&utm_medium=referral&utm_campaign=Web%20outgoing%20links" class="android-link" target="_blank">
					<img src="/assets/mobile/google_index-300b4278736b84dfbc9363551a804ad9.jpg" class="img-responsive mob-img"/>
				</a>
			</div>
			
			
				<div class="col col-12 col-sm-6 col-lg-6 hidden-xs">

					<h3>
						<a
							href="/attendance/"
							onclick="ga('send', 'event', 'To modules', 'Title-attendance', 'Title link');">
							<span itemprop="image"><i class="pf-attendance"></i></span>
							<span class="text" itemprop="name">Attendance</span>
						</a>
					</h3>
					<p>An easy-to-use Attendance system for tracking your working time and breaks. The simple timesheets give you an overview of what you and your co-workers have been doing. (If you need more detailed tracking for projects, clients and tasks, go on to our Time Tracking module.)<br>
The main benefits from Attendance are:</p>

					<div class="benefits">
						<ul class="fa-ul">
							
								<li><i class="fa-li fa fa-check"></i>Clock-in and out, easily and fast</li>
							
								<li><i class="fa-li fa fa-check"></i>The Android mobile app can also be used in the field</li>
							
								<li><i class="fa-li fa fa-check"></i>Automatic timesheets you can export and email per click</li>
							
								<li><i class="fa-li fa fa-check"></i>Daily, weekly or monthly overview of your co-workers’ time</li>
							
								<li><i class="fa-li fa fa-check"></i>Real-time overview of your team’s work</li>
							
						</ul>
					</div>

					<div class="apps-links">
						<a
							href="/attendance/"
							onclick="ga('send', 'event', 'To modules', 'Modules-attendance', 'More info');"
							class="btn btn-lg btn-primary btn-more">
							Find out more
						</a>
						
							<a href="https://play.google.com/store/apps/details?id=eu.abra.primaerp.attendance.android&hl=en&utm_source=primaerpWebEN&utm_medium=referral&utm_campaign=Web%20outgoing%20links" class="android-link" target="_blank">
								<img src="/assets/mobile/google_index-300b4278736b84dfbc9363551a804ad9.jpg" alt="Attendance google play button" class="img-responsive"/>
							</a>
						
						
					</div>

				</div>
				<div class="col col-12 col-sm-6 col-lg-6 hidden-xs">

					<img src="/assets/attendance/overview/en_us-009c581ed51c16d5f5f69787fbc86af3.png" alt="Attendance screen example" class="img-responsive"/>

				</div>
			

		</div>
	</div>
</div>


	<div id="timetracking" class="application">
	<div class="container">
		<div class="row overview-module">

		
		

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs">
				<h4>
					<a
						href="/timetracking/"
						onclick="ga('send', 'event', 'To modules', 'Title-timetracking', 'Title link');">
						<span itemprop="image"><i class="pf-time"></i></span>
						<span class="text" itemprop="name">Time Tracking</span>
					</a>
				</h4>
				<p>A smart time tracking app for individuals and/or teams, so you can see how much time you spend on your client, project, task and/or activity. See your time in the reports, which you can filter and group by client, project, etc., as well as in the team calendar. There are many features!<br>
The main benefits from Time Tracking are:</p>
			</div>

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs space-before space-after">
				<img src="/assets/timetracking/overview/mobile/en_us-81b5fb815aff0825920294e6a4de6160.png" class="img-responsive mob-img"/>
			</div>

			<div class="benefits col col-12 col-sm-6 col-lg-6 visible-xs">
				<ul class="fa-ul">
					
						<li><i class="fa-li fa fa-check"></i>Find out how you spend your time and monitor the time expenses</li>
					
						<li><i class="fa-li fa fa-check"></i>Increase your efficiency and earn more for hourly paid work</li>
					
						<li><i class="fa-li fa fa-check"></i>See your and the productivity of your team improve</li>
					
						<li><i class="fa-li fa fa-check"></i>Know the profitability of your tasks and projects</li>
					
						<li><i class="fa-li fa fa-check"></i>Let the time records help you bill your clients more accurately</li>
					
				</ul>
			</div>

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs text-center">
				<a
					href="/timetracking/"
					onclick="ga('send', 'event', 'To modules', 'Modules-timetracking', 'More info');"
					class="btn btn-lg btn-primary btn-more">
					Find out more
				</a>
			</div>
			<div class="col col-12 col-sm-6 col-lg-6 visible-xs space-before text-center">
				<a href="https://play.google.com/store/apps/details?id=eu.abra.primaerp.time.android&hl=en&utm_source=primaerpWebEN&utm_medium=referral&utm_campaign=Web%20outgoing%20links" class="android-link" target="_blank">
					<img src="/assets/mobile/google_index-300b4278736b84dfbc9363551a804ad9.jpg" class="img-responsive mob-img"/>
				</a>
			</div>
			<div class="col col-12 col-sm-6 col-lg-6 visible-xs space-before text-center">
				<a href="https://itunes.apple.com/app/time-tracking-primaerp/id886564466&utm_source=primaerpWebEN&utm_medium=referral&utm_campaign=Web%20outgoing%20links" class="android-link last" target="_blank">
					<img src="/assets/mobile/store_app-3583b8ba25d6a34720ebe4784303eb57.png" alt="Time Tracking iOS mobile app download button" class="img-responsive mob-img"/>
				</a>
			</div>
			
				<div class="col col-12 col-sm-6 col-lg-6 hidden-xs">

					<img src="/assets/timetracking/overview/en_us-b5ed6155218846b4de5a9474da7abe00.png" alt="Time Tracking screen example" class="img-responsive"/>

				</div>
				<div class="col col-12 col-sm-6 col-lg-6 hidden-xs">

					<h4>
						<a
							href="/timetracking/"
							onclick="ga('send', 'event', 'To modules', 'Title-timetracking', 'Title link');">
							<span itemprop="image"><i class="pf-time"></i></span>
							<span class="text" itemprop="name">Time Tracking</span>
						</a>
					</h4>
					<p>A smart time tracking app for individuals and/or teams, so you can see how much time you spend on your client, project, task and/or activity. See your time in the reports, which you can filter and group by client, project, etc., as well as in the team calendar. There are many features!<br>
The main benefits from Time Tracking are:</p>

					<div class="benefits">
						<ul class="fa-ul">
							
								<li><i class="fa-li fa fa-check"></i>Find out how you spend your time and monitor the time expenses</li>
							
								<li><i class="fa-li fa fa-check"></i>Increase your efficiency and earn more for hourly paid work</li>
							
								<li><i class="fa-li fa fa-check"></i>See your and the productivity of your team improve</li>
							
								<li><i class="fa-li fa fa-check"></i>Know the profitability of your tasks and projects</li>
							
								<li><i class="fa-li fa fa-check"></i>Let the time records help you bill your clients more accurately</li>
							
						</ul>
					</div>

					<div class="apps-links">
						<a
							href="/timetracking/"
							onclick="ga('send', 'event', 'To modules', 'Modules-timetracking', 'More info');"
							class="btn btn-lg btn-primary btn-more">
							Find out more
						</a>

						<a href="https://play.google.com/store/apps/details?id=eu.abra.primaerp.time.android&hl=en&utm_source=primaerpWebEN&utm_medium=referral&utm_campaign=Web%20outgoing%20links" class="android-link" target="_blank">
							<img src="/assets/mobile/google_index-300b4278736b84dfbc9363551a804ad9.jpg" alt="Time Tracking google play button" class="img-responsive"/>
						</a>
						
							<a href="https://itunes.apple.com/app/time-tracking-primaerp/id886564466&utm_source=primaerpWebEN&utm_medium=referral&utm_campaign=Web%20outgoing%20links" class="android-link last" target="_blank">
								<img src="/assets/mobile/store_app-3583b8ba25d6a34720ebe4784303eb57.png" alt="Time Tracking iOS mobile app download button" class="img-responsive"/>
							</a>
						
					</div>

				</div>
			

		</div>
	</div>
</div>


	<div id="billing" class="application">
	<div class="container">
		<div class="row overview-module">

		
		

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs">
				<h5>
					<a
						href="/billing/"
						onclick="ga('send', 'event', 'To modules', 'Title-billing', 'Title link');">
						<span itemprop="image"><i class="pf-billing"></i></span>
						<span class="text" itemprop="name">Billing</span>
					</a>
				</h5>
				<p>The Billing module helps you create and manage your bills, based on the time records created in Attendance and/or Time Tracking. You can personalize the bills as well as add any extra incurred costs. Also, price your time accurately by creating hourly rates for the project, client, activity, etc.<br>
The main benefits from Billing are:</p>
			</div>

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs space-before space-after">
				<img src="/assets/billing/overview/mobile/en_us-225ae65c621fddcf710e7a1c826ddc8b.png" class="img-responsive mob-img"/>
			</div>

			<div class="benefits col col-12 col-sm-6 col-lg-6 visible-xs">
				<ul class="fa-ul">
					
						<li><i class="fa-li fa fa-check"></i>Accurately price your time with different hourly rates </li>
					
						<li><i class="fa-li fa fa-check"></i>Easily create bills for clients based on time records</li>
					
						<li><i class="fa-li fa fa-check"></i>You’ll never forget to bill your working time</li>
					
						<li><i class="fa-li fa fa-check"></i>Export, print and e-mail your bills with a single click</li>
					
						<li><i class="fa-li fa fa-check"></i>Keep track of your paid and unpaid bills</li>
					
				</ul>
			</div>

			<div class="col col-12 col-sm-6 col-lg-6 visible-xs text-center">
				<a
					href="/billing/"
					onclick="ga('send', 'event', 'To modules', 'Modules-billing', 'More info');"
					class="btn btn-lg btn-primary btn-more">
					Find out more
				</a>
			</div>
			
			
			
				<div class="col col-12 col-sm-6 col-lg-6 hidden-xs">

					<h5>
						<a
							href="/billing/"
							onclick="ga('send', 'event', 'To modules', 'Title-billing', 'Title link');">
							<span itemprop="image"><i class="pf-billing"></i></span>
							<span class="text" itemprop="name">Billing</span>
						</a>
					</h5>
					<p>The Billing module helps you create and manage your bills, based on the time records created in Attendance and/or Time Tracking. You can personalize the bills as well as add any extra incurred costs. Also, price your time accurately by creating hourly rates for the project, client, activity, etc.<br>
The main benefits from Billing are:</p>

					<div class="benefits">
						<ul class="fa-ul">
							
								<li><i class="fa-li fa fa-check"></i>Accurately price your time with different hourly rates </li>
							
								<li><i class="fa-li fa fa-check"></i>Easily create bills for clients based on time records</li>
							
								<li><i class="fa-li fa fa-check"></i>You’ll never forget to bill your working time</li>
							
								<li><i class="fa-li fa fa-check"></i>Export, print and e-mail your bills with a single click</li>
							
								<li><i class="fa-li fa fa-check"></i>Keep track of your paid and unpaid bills</li>
							
						</ul>
					</div>

					<div class="apps-links">
						<a
							href="/billing/"
							onclick="ga('send', 'event', 'To modules', 'Modules-billing', 'More info');"
							class="btn btn-lg btn-primary btn-more">
							Find out more
						</a>
						
						
					</div>

				</div>
				<div class="col col-12 col-sm-6 col-lg-6 hidden-xs">

					<img src="/assets/billing/overview/en_us-abd0ebb4983af3ccc3b1f56d1048b03a.png" alt="Billing screen example" class="img-responsive"/>

				</div>
			

		</div>
	</div>
</div>


</section>


	<section id="features" class="features-section">
	
	

	<div class="container">

		<h2>Features</h2>

		<div class="row hidden-xs">
			

				<div class="col-sm-6 col-md-2 feature">
					<img src="/assets/features/feature_1-021a9232563b8c839539fb99d45b333f.png" alt="feature_1.png" class="logo img-circle"/>
					<h3>Fast and simple</h3>
					<p>Easy to use and manage, which saves time, money and nerves.</p>
				</div>

			

				<div class="col-sm-6 col-md-2 feature">
					<img src="/assets/features/feature_2-8ec8992accb0cfb4c160f0b47727ff1a.png" alt="feature_2.png" class="logo img-circle"/>
					<h3>Whenever, wherever</h3>
					<p>A cloud software, always and everywhere accessible.</p>
				</div>

			

				<div class="col-sm-6 col-md-2 feature">
					<img src="/assets/features/feature_3-6c81297e6f1ef292a0da7581f0ccd351.png" alt="feature_3.png" class="logo img-circle"/>
					<h3><a href="/information/api/">API</a> integration</h3>
					<p>Trouble-free connection with other systems and applications.</p>
				</div>

			

				<div class="col-sm-6 col-md-2 feature">
					<img src="/assets/features/feature_4-6bb977369a002c4ed872b18236e9037b.png" alt="feature_4.png" class="logo img-circle"/>
					<h3>We speak your language</h3>
					<p>Made for the world. In 7 languages, including customer support.</p>
				</div>

			

				<div class="col-sm-6 col-md-2 feature">
					<img src="/assets/features/feature_5-242335d7959c367b5172d42863ea83b7.png" alt="feature_5.png" class="logo img-circle"/>
					<h3><a href="/information/privacy/">Data security</a></h3>
					<p>Secure and reliable connection with your data safely stored on our servers.</p>
				</div>

			
		</div>

		
		<div class="row visible-xs">
			<div id="carousel-example-features" class="carousel slide col-sm-10" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					
						<li data-target="#carousel-example-features" data-slide-to="0" class="active"></li>
					
						<li data-target="#carousel-example-features" data-slide-to="1" class=""></li>
					
						<li data-target="#carousel-example-features" data-slide-to="2" class=""></li>
					
						<li data-target="#carousel-example-features" data-slide-to="3" class=""></li>
					
						<li data-target="#carousel-example-features" data-slide-to="4" class=""></li>
					
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					
						<div class="item active">
							<div class="col-sm-6 col-md-2 feature visible-xs">
								<img src="/assets/features/feature_1-021a9232563b8c839539fb99d45b333f.png" class="logo img-circle"/>
							</div>

							<div class="feature">
								<i class="fa fa-3x primaerp.features.feature1.img"></i>
								<h3>Fast and simple</h3>
								<p>Easy to use and manage, which saves time, money and nerves.</p>
							</div>
						</div>
					
						<div class="item ">
							<div class="col-sm-6 col-md-2 feature visible-xs">
								<img src="/assets/features/feature_2-8ec8992accb0cfb4c160f0b47727ff1a.png" class="logo img-circle"/>
							</div>

							<div class="feature">
								<i class="fa fa-3x primaerp.features.feature2.img"></i>
								<h3>Whenever, wherever</h3>
								<p>A cloud software, always and everywhere accessible.</p>
							</div>
						</div>
					
						<div class="item ">
							<div class="col-sm-6 col-md-2 feature visible-xs">
								<img src="/assets/features/feature_3-6c81297e6f1ef292a0da7581f0ccd351.png" class="logo img-circle"/>
							</div>

							<div class="feature">
								<i class="fa fa-3x primaerp.features.feature3.img"></i>
								<h3><a href="/information/api/">API</a> integration</h3>
								<p>Trouble-free connection with other systems and applications.</p>
							</div>
						</div>
					
						<div class="item ">
							<div class="col-sm-6 col-md-2 feature visible-xs">
								<img src="/assets/features/feature_4-6bb977369a002c4ed872b18236e9037b.png" class="logo img-circle"/>
							</div>

							<div class="feature">
								<i class="fa fa-3x primaerp.features.feature4.img"></i>
								<h3>We speak your language</h3>
								<p>Made for the world. In 7 languages, including customer support.</p>
							</div>
						</div>
					
						<div class="item ">
							<div class="col-sm-6 col-md-2 feature visible-xs">
								<img src="/assets/features/feature_5-242335d7959c367b5172d42863ea83b7.png" class="logo img-circle"/>
							</div>

							<div class="feature">
								<i class="fa fa-3x primaerp.features.feature5.img"></i>
								<h3><a href="/information/privacy/">Data security</a></h3>
								<p>Secure and reliable connection with your data safely stored on our servers.</p>
							</div>
						</div>
					
				</div>
			</div>
		</div>

	</div>

</section>


	<section id="references" class="users-section">
		<div class="container mobile">

	<h2>Customer references</h2>

	<div id="carousel-example-users" class="carousel slide col-sm-12" data-ride="carousel" itemscope itemtype="http://schema.org/WebApplication">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			
				<li data-target="#carousel-example-users" data-slide-to="0" class="active"></li>
			
				<li data-target="#carousel-example-users" data-slide-to="1" class=""></li>
			
				<li data-target="#carousel-example-users" data-slide-to="2" class=""></li>
			
				<li data-target="#carousel-example-users" data-slide-to="3" class=""></li>
			
		</ol>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#carousel-example-users" role="button" data-slide="prev">
			<span class="icon-prev" aria-hidden="true"></span>
			<span class="sr-only">Previous;</span>
		</a>
		<a class="right carousel-control" href="#carousel-example-users" role="button" data-slide="next">
			<span class="icon-next" aria-hidden="true"></span>
			<span class="sr-only">Next;</span>
		</a>

		<!-- Wrapper for slides -->
		<div class="carousel-inner row">
			
				<div class="item active">
					<div class="user">
						<p class="message" itemprop="comment">
							<i class="fa fa-quote-left quote"></i>
							The system is perfect. Congratulations, it is great.
							<i class="fa fa-quote-right quote"></i>
						</p>
						<img src="/assets/users/foto-1-9e7d21718cd433c0567b4ed1322110aa.png" alt="reference_1.png" class="logo img-circle"/>
						<p class="author">
							Carlos Lira, Web Designer, Brazil
						</p>
					</div>
				</div>
			
				<div class="item ">
					<div class="user">
						<p class="message" itemprop="comment">
							<i class="fa fa-quote-left quote"></i>
							Impressed with primaERP. Loads of features to work with and a beautiful UI.
							<i class="fa fa-quote-right quote"></i>
						</p>
						<img src="/assets/users/foto-2-d4d470e4bc8ff16e52ab3d49e68194b8.png" alt="reference_2.png" class="logo img-circle"/>
						<p class="author">
							Hilda Allen, Honestpencil.com, U.K.
						</p>
					</div>
				</div>
			
				<div class="item ">
					<div class="user">
						<p class="message" itemprop="comment">
							<i class="fa fa-quote-left quote"></i>
							I have changed my time tracking to primaERP. It is a really great tool.
							<i class="fa fa-quote-right quote"></i>
						</p>
						<img src="/assets/users/foto-3-e94a7966c4f5634ad070db6ddc3c9001.png" alt="reference_3.png" class="logo img-circle"/>
						<p class="author">
							Patrick Reindl, PRECOM Grafik & Internetagentur, Austria
						</p>
					</div>
				</div>
			
				<div class="item ">
					<div class="user">
						<p class="message" itemprop="comment">
							<i class="fa fa-quote-left quote"></i>
							THANK you for this application, that is great & free!
							<i class="fa fa-quote-right quote"></i>
						</p>
						<img src="/assets/users/foto-4-24a5a4e2a6399f4b429807265b4efb3f.png" alt="reference_4.png" class="logo img-circle"/>
						<p class="author">
							Thomas Ebner, Sport Spricht Alle Sprachen, Austria
						</p>
					</div>
				</div>
			
		</div>
	</div>

	<div class="buttons hidden-xs">
	<a
		href="/pricing/"
		onclick="ga('send', 'event', 'To pricing', 'Pod referencemi', 'Pricing');"
		class="btn btn-lg btn-primary btn-pricing">
		Pricing
	</a>
	<a href="/signup/"
		onclick="ga('send', 'event', 'To registration', 'Pod referencemi', 'Start4free');"
		class="btn btn-lg cta-button btn-primary btn-signup">
		Start for free
	</a>
</div>

</div>

		
<div class="container global">

	<h2>Customer references</h2>
	<p class="text-center">primaERP is being used in more than 100 countries and in more than 7 languages around the world.</p>
	<testimonials img-root="/assets/users/"></testimonials>
	<div class="buttons hidden-xs">
	<a
		href="/pricing/"
		onclick="ga('send', 'event', 'To pricing', 'Pod referencemi', 'Pricing');"
		class="btn btn-lg btn-primary btn-pricing">
		Pricing
	</a>
	<a href="/signup/"
		onclick="ga('send', 'event', 'To registration', 'Pod referencemi', 'Start4free');"
		class="btn btn-lg cta-button btn-primary btn-signup">
		Start for free
	</a>
</div>

</div>

	</section>
	
	



		<!-- Modal -->
<div class="modal fade smallModal" id="change-currency" tabindex="-1" role="dialog" aria-labelledby="change-currency" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="modal-title">Change currency</h4>
			</div>
			<div class="modal-body">

				
	<div ng-app="primaERP" ng-controller="CurrencyController">
		<form>
			<change-currency></change-currency>
		</form>
	</div>


			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- /.modal -->
		<!-- Modal -->
<div class="modal fade smallModal" id="login" tabindex="-1" role="dialog" aria-labelledby="login" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="modal-title">Log in</h4>
			</div>
			<div class="modal-body">

				
	<div class="bubble-errors" ng-controller="LoginController" ng-init="loginPage=1">
		<div ng-show="loginPage==1">
	<form login-modal-cleanup novalidate name="form" class="form-inline">

		<div class="form-group">
			<div class="lbl">
				<label for="url" class="control-label">
					Web address (URL) of your account:
					<span class="info-tooltip hidden-xs" data-toggle="tooltip" title="Type the first part of URL address of your account - eg. mycompany.primaerp.com">
						<i class="fa fa-info-circle"></i>
					</span>
				</label>
			</div>
			<div class="input-group">
				<input type="text" class="form-control" id="login_url" ng-model="url" name="url" required ng-minlength=3 />
				<span class="input-group-addon">.primaerp.com</span>
			</div>
			<div class="text-danger row form-error left" ng-show="(form.url.$dirty && form.url.$invalid) || form.url.$error.notFound">
				<p ng-show="form.url.$error.required">Please insert your primaERP account URL.</p>
				<p ng-show="form.url.$error.minlength">The account name should be at least 3 characters long.</p>
				<p ng-show="form.url.$error.notFound">There’s no account registered as https://{{url}}.primaerp.com</p>
			</div>
			<button class="btn btn-primary btn-full" ng-click="loginWithUrl()">
				<span ng-hide="saving">Login</span>
				<img src="/assets/ajax-loader-9c42eb1ef5584c80450bacc60b125578.gif" ng-show="saving" />
			</button>
		</div>

	</form>

	<div class="border-top">
		<p class="fw-300">Did you forget the URL of your account?</p>
		<p class="fw-300"><a href="" ng-click="changeModalView(2)" class="link">Send it to my email</a></p>
	</div>
</div>
		<div ng-show="loginPage==2">
	<form send-modal-cleanup novalidate name="form2">

		<div class="form-group">
			<div class="text-left">
				<label for="url" class="control-label no-padding">
					Your e-mail:
				</label>
			</div>
			<div>
				<input type="email" class="form-control" id="login_email" ng-model="email" name="email" data-required="true" data-type="email" input-blur required email />
			</div>
			<div class="text-danger form-error left" ng-show="(form2.email.$dirty && form2.email.$invalid && form2.email.blurred) || form2.email.$error.notFound">
				<p ng-show="form2.email.$error.required">Please provide your e-mail. </p>
				<p ng-show="form2.email.$error.email">This is not a valid e-mail.</p>
				<p ng-show="form2.email.$error.notFound">There’s no account related to the e-mail {{email}}</p>
			</div>
			<button ng-click="loginWithEmail()" class="btn btn-primary btn-full">
				<span ng-hide="saving">Send</span>
				<img src="/assets/ajax-loader-9c42eb1ef5584c80450bacc60b125578.gif" ng-show="saving" />
			</button>
			<p ng-show="emailSent" class="text-success">We’ve sent you en email with the access details for your account. </p>
		</div>

	</form>

	<div class="border-top">
		<p class="fw-300">Do you remember the URL address of your account?</p>
		<p class="fw-300"><a href="" ng-click="changeModalView(1)" class="link">Back to login dialog</a></p>
	</div>
</div>
	</div>


			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- /.modal -->

		<footer id="footer" class="footer-section">
	<div class="container">

		<div class="submenu">
			<div class="text-center space-before visible-xs">
				<a href="/pricing/"
					onclick="ga('send', 'event', 'To pricing', 'Footer', 'Pricing');"
					class="btn btn-lg btn-primary btn-pricing">
					Pricing
				</a>
				<a href="/signup/"
					class="btn btn-lg cta-button btn-primary btn-signup">Start for free</a>
			</div>

			<div class="row">
				<div class="col" itemscope itemtype="http://schema.org/Organization">
					<h3 itemprop="brand"><img src="/assets/primaerp/logo_abra_primaerp_black-faee5a5da7f712829c2f44a5a4e31dc5.png" alt="primaERP_logo"/></h3>
					<ul>
						<li itemprop="name">ABRA Software a.s.</li>
						<li>&copy; 2018</li>
					</ul>
				</div>

				<div class="col">
					<h3>About Us</h3>
					<ul>
						<li><a href="/aboutus/">The company</a></li>
						<li><a href="/aboutus/#contact">Contact</a></li>
						<li><a href="/#references">References</a></li>
						<li><a href="/affiliate/">Affiliate program</a></li>
					</ul>

				</div>
				<div class="col">
					<h3>Find out more</h3>
					<ul>
						<li><a
							href="http://blog.primaerp.com"
							onclick="ga('send', 'event', 'To blog', 'Footer', 'Blog');"
							target="_blank">Blog</a></li>
						<li><a href="http://primaerp.uservoice.com/knowledgebase" target="_blank">FAQ</a></li>
						<li><a href="/information/api/">API interface</a></li>
					</ul>

				</div>
				<div class="col">
					<h3>Security & Privacy</h3>
					<ul>
						<li><a href="/information/terms/">Terms of Service</a></li>
						<li><a href="/information/privacy/">Privacy Policy</a></li>
						<li><a href="/aboutus/download/">To download</a></li>
					</ul>
				</div>
				<div class="col">
					<h3>Keep in touch</h3>
					<ul class="list-inline social-icons">
						<li><a class="facebook" href="https://www.facebook.com/primaERPapp" target="_blank"><i class="fa fa-facebook"></i></a></li>
						<li><a class="gplus" href="https://plus.google.com/112387916887014901994" target="_blank"><i class="fa fa-google-plus"></i></a></li>
						
						<li><a class="linkedin" href="https://www.linkedin.com/company/primaerp" target="_blank"><i class="fa fa-linkedin"></i></a></li>
						<li><a class="twitter" href="https://twitter.com/primaerp_en" target="_blank"><i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
			</div>
		</div>

	</div>
	<div class="motto space-before">
		Discover. Change. Enjoy.
	</div>
</footer>

		<div id="languagesUnderlay" ng-controller="LanguageUnderlayController" ng-show="show" ng-click="close()"></div>

	</div>

	


	

	<!-- begin olark code -->
	<script data-cfasync="false" type='text/javascript'>
	/*<![CDATA[*/
	window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
		f[z]=function(){
			(a.s=a.s||[]).push(arguments)};var a=f[z]._={
		},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
			f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
			0:+new Date};a.P=function(u){
			a.p[u]=new Date-a.p[0]};function s(){
			a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
			hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
			return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
			b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
			b.contentWindow[g].open()}catch(w){
			c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
			var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
			b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
		loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
	/* custom configuration goes here (www.olark.com/documentation) */
	olark.identify('1313-218-10-3781');
	olark.configure('locale.welcome_title', 'Click to Chat');
	olark.configure('locale.chatting_title', 'Now Chatting');
	olark.configure('locale.unavailable_title', 'We are offline');
	olark.configure('locale.busy_title', 'All our operators are busy');
	olark.configure('locale.away_message', 'We’re currently offline. Leave us a message!');
	olark.configure('locale.loading_title', 'Loading Olark...');
	olark.configure('locale.welcome_message', 'Welcome to primaERP. You can use this chat window to chat with us.');
	olark.configure('locale.busy_message', 'Our operators are talking to other customers, please wait for us for a short while!');
	olark.configure('locale.chat_input_text', 'Type here to chat');
	olark.configure('locale.name_input_text', ' Name');
	olark.configure('locale.email_input_text', ' E-mail');
	olark.configure('locale.offline_note_message', 'We are offline, please send us a message');
	olark.configure('locale.send_button_text', 'Send');
	olark.configure('locale.offline_note_thankyou_text', 'Thank you for your message.  We will get back to you as soon as we can.');
	olark.configure('locale.offline_note_error_text', 'You must complete all fields and specify a valid email address');
	olark.configure('locale.offline_note_sending_text', 'Sending...');
	olark.configure('locale.operator_is_typing_text', 'is typing...');
	olark.configure('locale.operator_has_stopped_typing_text', 'has stopped typing');
	olark.configure('locale.introduction_error_text', 'Please leave a name and email address so we can contact you in case we get disconnected!');
	olark.configure('locale.introduction_messages', 'Welcome, just fill out some brief information about you and click "Start chat" to talk to us');
	olark.configure('locale.introduction_submit_button_text', 'Start chat');
	olark.configure('locale.disabled_input_text_when_convo_has_ended', 'Chat has ended');
	olark.configure('locale.disabled_panel_text_when_convo_has_ended', 'This conversation has ended, but all you need to do is refresh the page to start a new one!');
	olark.configure('locale.name_input_text', 'Name');
	olark.configure('locale.phone_input_text', 'Phone number');
	olark.configure('locale.email_input_text', 'E-mail');
	olark.configure('locale.send_button_text', 'Send');
	olark.configure('system.group', 'd42fe146fbd206293818f3db6472f9a3');
	olark('api.box.show');
	/*]]>*/</script><noscript><a href="https://www.olark.com/site/1313-218-10-3781/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
	<!-- end olark code -->




	<script src="/assets/bottom-c6fbf22acb76a1277f5c681e849a014e.js" type="text/javascript" ></script>

</body>
</html>