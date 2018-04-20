

<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head>
    <script type="text/javascript" language="javascript">
		if(window.location.pathname.toUpperCase().indexOf('INDIGO') > -1) {
			var wellmarkCookie = getCookie('WEBSECURITYCRED');
			var sitecoreCookie = getCookie('sitecore_userticket');
			if(wellmarkCookie === null && sitecoreCookie === null) {
				document.cookie = 'REQUESTEDURL=' + window.location.href + ';domain=.wellmark.com;path=/;'
				window.location = 'https://welcome.wellmark.com' + '/Authentication/Login.aspx';
			}
		}

		function getCookie(name) {
			var cookie = document.cookie;
			var prefix = name + "=";
			var begin = cookie.indexOf("; " + prefix);
			if (begin == -1) {
				begin = cookie.indexOf(prefix);
				if (begin != 0) return null;
			} else {
				begin += 2;
				var end = document.cookie.indexOf(";", begin);
				if (end == -1) {
				end = cookie.length;
				}
			}
			return unescape(cookie.substring(begin + prefix.length, end));
		}
    </script>
	<meta charset="utf-8" />

	<title>Wellmark Blue Cross and Blue Shield</title>

	<meta http-equiv="X-UA-Compatible" content="IE=edge" />

	<!-- Device -->
	<meta name="viewport" content="width=device-width,initial-scale=1.0" />
	<meta name="format-detection" content="telephone=yes" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />

	<!-- Descriptive MetaData -->
	<meta name="description" content="Wellmark is the leading health insurance company in Iowa and South Dakota. Find individual and family plans and resources for Employers, Providers, and Producers. " />
	<meta name="keywords" content="" />

	<!-- Robots -->
	<meta name="robots" content="index,follow" />


	

		<!-- Canonical URLs-->
		<link rel="canonical" href="https://www.wellmark.com/" />
	<meta property="og:url" content="https://www.wellmark.com/" />
	<meta property="og:type" content="Website" />
	<meta property="og:title" content="Wellmark Blue Cross and Blue Shield" />
	<meta property="og:description" content="Wellmark is the leading health insurance company in Iowa and South Dakota. Find individual and family plans and resources for Employers, Providers, and Producers. " />
		<meta property="og:image" content="https://www.wellmark.com/-/media/sites/public/images/about-wellmark/company-information/011whocard.png" />

	<!-- Favicon -->
	<link rel="apple-touch-icon" sizes="57x57" href="/assets/public/favicon/favicon/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/assets/public/favicon/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/assets/public/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/public/favicon/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/public/favicon/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/public/favicon/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/assets/public/favicon/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/public/favicon/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/public/favicon/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/assets/public/favicon/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/assets/public/favicon/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="/assets/public/favicon/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/assets/public/favicon/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/assets/public/favicon/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/assets/public/favicon/manifest.json">
	<link rel="shortcut icon" href="/assets/public/favicon/favicon.ico">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/assets/public/favicon/mstile-144x144.png">
	<meta name="msapplication-config" content="/assets/public/favicon/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">

		<style id="antiClickjack">
			body {
				display: none !important;
			}
		</style>
		<script type="text/javascript">
			if(self===top){
				var s = document.getElementById('antiClickjack');
				s.parentNode.removeChild(s);
			}
			else{
				top.location = self.location;
			}
		</script>

	<!-- App Styles -->
	<link type="text/css" rel="stylesheet" href="/assets/public/styles/app.min.css?v=636537825972992717" />

	

	
<meta name="VIcurrentDateTime" content="636569562679666760" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>


    <style>
	    #browsehappy{font-size:16px;text-align:center;position:fixed;top:0;margin-bottom:60px;margin-top:65px;z-index:5000;width:100%;background-color:#d23432;color:white}
	    #browsehappy p{margin-top:10px;margin-bottom:10px}#browsehappy p a{color:white;text-decoration:underline}
    </style>
</head>

<body>
	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-566THJ"
				height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-566THJ');
	</script>
	<!-- End Google Tag Manager -->

		<link rel="stylesheet" type="text/css" href="/assets/public/OpinionLab/oo_style.css" />


	<div id="page">
		<a id="skip-content" href="#content-start" class="sr-only sr-only-focusable"><span>Skip to main content</span></a>
		<!--[if lte IE 9]>
		<div id="browsehappy">
			<div class="container-fluid">
				<p>You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com">upgrade your browser</a> to view this site and improve your browsing experience.</p>
			</div>
		</div>
		<![endif]-->
		
		
<header id="global-header">
	<nav class="navbar navbar-default navbar-fixed-top" aria-label="Navigation Bar">
		<div class="container-fluid">
			<div class="navbar-header">
<a href="/" class="navbar-brand" ><img src="/-/media/sites/public/images/global/logo-wellmark.png?h=45&amp;w=225&amp;la=en&amp;hash=FDD1BE489CB3679BEDEDD73109567704E3FFB9B1" alt="Wellmark Logo" /></a>				<button type="button" class="navbar-toggle"
						aria-controls="global-navigation-modal"
						data-toggle="modal" data-target="#global-navigation-modal">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="btn-text">MENU</span>
				</button>


				<div class="navbar-right">
						<button type="button" class="btn btn-login btn-primary btn-lg navbar-btn hidden-xs" data-toggle="modal" data-target="#login-modal">
							Log In / Register
						</button>

					<button type="button" class="btn btn-search btn-default btn-lg navbar-btn"
							data-toggle="modal" data-target="#search-modal">
						<span class="sr-only">Toggle dialog</span>
						<span class="icon-search"></span>
						<span class="btn-text">SEARCH</span>
					</button>
				</div>
			</div>
		</div>
	</nav>
</header>
<header class="visible-print">
	<img src="/-/media/sites/public/images/global/logo-wellmark-print.svg?h=47&amp;w=227&amp;la=en&amp;hash=A602DCFC6961C5BB6967C1EF8D951217DCD7A423" height="47" width="227" alt="" />
</header>

		

<main id="global-content">
	<div id="content-start" tabindex="-1"></div>
		<div class="container-fluid">
			
<div class="row">
	<div class="col-xs-12">
		<h1 class="sr-only">Wellmark Blue Cross and Blue Shield</h1>

		<div id="aria-id-1" class="carousel slide default home" data-pause="false" data-interval="8000">

			<!-- Controls -->
				<div>

					<button type="button" class="left carousel-control"
							aria-controls="aria-id-1"
							data-target="#aria-id-1" data-slide="prev">
						<span class="icon-prev icon-wmkCarouselArrowLeft" aria-hidden="true"></span>
						<span class="sr-only">Previous Slide</span>
					</button>

					<div class="carousel-indicators-container">
						<!-- Indicators -->
						<div class="carousel-indicators">
								<button type="button" class="active"
										aria-controls="aria-id-1-slide-0"
										data-target="#aria-id-1" data-slide-to="0">
									<span class="sr-only">Slide 1</span>
								</button>
								<button type="button"
										aria-controls="aria-id-1-slide-1"
										data-target="#aria-id-1" data-slide-to="1">
									<span class="sr-only">Slide 2</span>
								</button>
								<button type="button"
										aria-controls="aria-id-1-slide-2"
										data-target="#aria-id-1" data-slide-to="2">
									<span class="sr-only">Slide 3</span>
								</button>
						</div>

						<!-- Pause -->
						<button class="btn carousel-pause" type="button"
								aria-controls="aria-id-1"
								data-target="#aria-id-1" data-play-text="Play" data-pause-text="Pause">
							<span class="sr-only">Pause</span><span class="icon-pause" aria-hidden="true"></span>
						</button>
					</div>
				</div>


			<!-- Wrapper for slides -->
			<ol class="carousel-inner">
				<li id="aria-id-1-slide-0" class="item active">
					

<div class="container-fluid">
	<div class="row">
		<div class="col-xs-12 col-sm-7 col-md-3 col-lg-4">
			<h2>
				We’ve been with you along the way.
				<small>Let us be with you in retirement too.</small>
			</h2>
		</div>
		<div class="col-xs-12 col-sm-5 col-md-6 col-lg-5">
			<div class="image">
				<img src="/-/media/sites/public/images/homepage/medicare_life_stages.png?h=1275&amp;w=1368&amp;la=en&amp;hash=3DF5A941FD348096F47226F8953C2D67612A9953" alt="" />
			</div>
		</div>
		<div class="col-xs-12 col-md-3">
			<p>
				Get ready for retirement with a Medicare supplement plan from Wellmark.
			</p>
			<a href="http://wellmark.com/medicare?sc_camp=medicarematters2a" class="btn btn-primary btn-lg" >COMPARE PLANS</a>
		</div>
	</div>
</div>
				</li>
				<li id="aria-id-1-slide-1" class="item">
					

<div class="container-fluid">
	<div class="row">
		<div class="col-xs-12 col-sm-7 col-md-3 col-lg-4">
			<h2>
				It's the leading cause of cancer death.
				<small></small>
			</h2>
		</div>
		<div class="col-xs-12 col-sm-5 col-md-6 col-lg-5">
			<div class="image">
				<img src="/-/media/sites/public/images/homepage/1500x1371_hom_blueccancer.png?h=1371&amp;w=1500&amp;la=en&amp;hash=2AA9F21501A165ADCF8C3F0129306ADA6A64B8BF" alt="" />
			</div>
		</div>
		<div class="col-xs-12 col-md-3">
			<p>
				Do you know the symptoms of colon cancer?

<img src="https://pixel.newscred.com/px.gif?key=YXJ0aWNsZT01NjM3OWI5NjE5NjZjODMwMjdlYjMwYTY1OWJjZTE4MQ==" alt="" height="1" width="1" class="nc_pixel">
			</p>
			<a href="/blue/healthy-living/colon-cancer-fast-facts" class="btn btn-primary btn-lg" >Find Out</a>
		</div>
	</div>
</div>
				</li>
				<li id="aria-id-1-slide-2" class="item">
					

<div class="container-fluid">
	<div class="row">
		<div class="col-xs-12 col-sm-7 col-md-3 col-lg-4">
			<h2>
				2017 Annual Report
				<small>Working toward a sustainable health care system is our top priority.</small>
			</h2>
		</div>
		<div class="col-xs-12 col-sm-5 col-md-6 col-lg-5">
			<div class="image">
				<img src="/-/media/sites/public/images/homepage/1500x1371_hom_2017wellmarkability.png?h=1371&amp;w=1500&amp;la=en&amp;hash=9656A84C70086C700E99165F82F08CD231974BFD" alt="" />
			</div>
		</div>
		<div class="col-xs-12 col-md-3">
			<p>
				Learn about our progress.

<img width="1" height="1" class="nc_pixel" alt="" src="https://pixel.newscred.com/px.gif?key=YXJ0aWNsZT1kODZlZWUxN2I2NDhhNTlkYzc0MGI3ZDViY2M1MmM2Ng==">
			</p>
			<a href="/ability" class="btn btn-primary btn-lg" >See our accomplishments</a>
		</div>
	</div>
</div>
				</li>
			</ol>

				<button type="button" class="right carousel-control"
						aria-controls="aria-id-1"
						data-target="#aria-id-1" data-slide="next">
					<span class="icon-next icon-wmkCarouselArrowRight" aria-hidden="true"></span>
					<span class="sr-only">Next Slide</span>
				</button>
		</div>
	</div>
</div><div class="row">
	<div class="col-xs-12">
		<div class="segment-menu container-fluid" role="navigation">
			<div class="row">

<div class="segment-one col-xs-12 col-md-3">
    <div class="menu-item-container">
        
        <a id="segment-one-opener" href="#segment-one" role="button"
           aria-expanded="false" aria-controls="segment-one" class="collapsed"
           data-toggle="collapse" data-href="">
            <h2 style="background-image:url(/-/media/sites/public/images/homepage/segmentmenu/icon-audience-individual-family.png); background-size: 70px 70px"><span>Individuals & Families <small>Start Here</small> </span></h2>
            <span class="icon" aria-hidden="true">
                <span class="icon-wmkCaretDown"></span>               
            </span>
        </a>
        <button type="button" class="close-button">
            <span class="sr-only">Close</span>
            <span class="icon-wmkCircleClose" aria-hidden="true"></span>
        </button>

        <div class="segment-menu-submenu collapse" id="segment-one" role="region" aria-labelledby="segment-one-opener">
            <ul class="list-unstyled">
                    <li class="segment-item">
<a href="/insurance-explained" >                            <span>Insurance Explained</span>
</a>                    </li>
                    <li class="segment-item">
<a href="/i-buy-my-own" >                            <span>I Buy My Own Insurance</span>
</a>                    </li>
                    <li class="segment-item">
<a href="/my-employer-provides" >                            <span>My Employer Provides My Insurance</span>
</a>                    </li>
                    <li class="segment-item">
<a href="/medicare-explained" >                            <span>Medicare Explained</span>
</a>                    </li>

                    <li class="action">
                        <img src="/-/media/sites/public/images/homepage/segmentmenu/mywellmark-promo.png?h=117&amp;w=137&amp;la=en&amp;hash=3E31D0ACD559F61836729B23DDB9FFDFE7B0760F" vspace="25" alt="" />                       
                        <p>
                            Access your claims and benefit information on myWellmark.
                        </p>
<a href="https://welcome.wellmark.com/Authentication/Login.aspx" class="btn btn-segment-one btn-lg" >LOG IN / REGISTER</a>                    </li>
            </ul>
        </div>
    </div>
</div>
<div class="segment-two col-xs-12 col-md-3">
    <div class="menu-item-container">
        
        <a id="segment-two-opener" href="#segment-two" role="button"
           aria-expanded="false" aria-controls="segment-two" class="collapsed"
           data-toggle="collapse" data-href="/employer">
            <h2 style="background-image:url(/-/media/sites/public/images/homepage/segmentmenu/icon-audience-employer.png); background-size: 70px 70px"><span><small>For</small> Employers</span></h2>
            <span class="icon" aria-hidden="true">
                <span class="icon-wmkCaretDown"></span>               
            </span>
        </a>
        <button type="button" class="close-button">
            <span class="sr-only">Close</span>
            <span class="icon-wmkCircleClose" aria-hidden="true"></span>
        </button>

        <div class="segment-menu-submenu collapse" id="segment-two" role="region" aria-labelledby="segment-two-opener">
            <ul class="list-unstyled">
                    <li class="segment-item">
<a href="/employer" >                            <span>Employer Overview</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/employer/who-we-are-employer" class="indent" >                            <span>Why Wellmark?</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/AgentFinder/Agent/Search" class="indent" >                            <span>Talk to an Agent</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/employer/employer-registration" class="indent" >                            <span>Benefits of Registration</span>
</a>                    </li>

                    <li class="action">
                        <img src="/-/media/sites/public/images/global/0_home_register_audience.png?h=117&amp;w=137&amp;la=en&amp;hash=2865CEA7D5AE0684354DF00F96D85FF6E24E86BE" alt="" />                       
                        <p>
                            Access your claims and benefit information.
                        </p>
<a href="/employer/employer-registration" class="btn btn-segment-two btn-lg" >Register</a>                    </li>
            </ul>
        </div>
    </div>
</div>
<div class="segment-three col-xs-12 col-md-3">
    <div class="menu-item-container">
        
        <a id="segment-three-opener" href="#segment-three" role="button"
           aria-expanded="false" aria-controls="segment-three" class="collapsed"
           data-toggle="collapse" data-href="/producer">
            <h2 style="background-image:url(/-/media/sites/public/images/homepage/segmentmenu/icon-audience-producer.png); background-size: 70px 70px"><span><small>For</small> Producers</span></h2>
            <span class="icon" aria-hidden="true">
                <span class="icon-wmkCaretDown"></span>               
            </span>
        </a>
        <button type="button" class="close-button">
            <span class="sr-only">Close</span>
            <span class="icon-wmkCircleClose" aria-hidden="true"></span>
        </button>

        <div class="segment-menu-submenu collapse" id="segment-three" role="region" aria-labelledby="segment-three-opener">
            <ul class="list-unstyled">
                    <li class="segment-item">
<a href="/producer" >                            <span>Producer Overview</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/producer/how-to-become-appointed" class="indent" >                            <span>How to Become Appointed</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/producer/who-we-are-producer" class="indent" >                            <span>Why Wellmark?</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/producer/benefits-of-registration" class="indent" >                            <span>Benefits of Registration</span>
</a>                    </li>

                    <li class="action">
                        <img src="/-/media/sites/public/images/global/0_home_register_audience.png?h=117&amp;w=137&amp;la=en&amp;hash=2865CEA7D5AE0684354DF00F96D85FF6E24E86BE" alt="" />                       
                        <p>
                            Get access to secure online tools
                        </p>
<a href="/producer/benefits-of-registration" class="btn btn-segment-three btn-lg" >Register</a>                    </li>
            </ul>
        </div>
    </div>
</div>
<div class="segment-four col-xs-12 col-md-3">
    <div class="menu-item-container">
        
        <a id="segment-four-opener" href="#segment-four" role="button"
           aria-expanded="false" aria-controls="segment-four" class="collapsed"
           data-toggle="collapse" data-href="/Provider/index.aspx">
            <h2 style="background-image:url(/-/media/sites/public/images/homepage/segmentmenu/icon-audience-provider.png); background-size: 70px 70px"><span><small>For</small> Providers</span></h2>
            <span class="icon" aria-hidden="true">
                <span class="icon-wmkCaretDown"></span>               
            </span>
        </a>
        <button type="button" class="close-button">
            <span class="sr-only">Close</span>
            <span class="icon-wmkCircleClose" aria-hidden="true"></span>
        </button>

        <div class="segment-menu-submenu collapse" id="segment-four" role="region" aria-labelledby="segment-four-opener">
            <ul class="list-unstyled">
                    <li class="segment-item">
<a href="/Provider/index.aspx" >                            <span>Provider Overview</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/Provider/MedPoliciesAndAuthorizations/MedPoliciesAndAuthorizationsHome.aspx" class="indent" >                            <span>Utilization Management</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/Provider/ClaimsAndPayments/ClaimsAndPaymentsHome.aspx" class="indent" >                            <span>Claims and Payment</span>
</a>                    </li>
                    <li class="segment-item indent">
<a href="/Provider/CredentialingAndEnrollment/CredentialingAndEnrollmentHome.aspx" class="indent" >                            <span>Credentialing and Contracting</span>
</a>                    </li>

                    <li class="action">
                        <img src="/-/media/sites/public/images/global/0_home_register_audience.png?h=117&amp;w=137&amp;la=en&amp;hash=2865CEA7D5AE0684354DF00F96D85FF6E24E86BE" alt="" />                       
                        <p>
                            Get access to secure online tools.
                        </p>
<a href="/provider/register/register_landing.aspx" class="btn btn-segment-four btn-lg" >Register</a>                    </li>
            </ul>
        </div>
    </div>
</div>			</div>
		</div>
	</div>
</div>


<div class="row">
	<div class="col-xs-12">

		<div id="aria-id-2" class="carousel slide news" data-ride="false">

			<strong>In the news:</strong>

			<!-- Wrapper for slides -->
			<ol class="carousel-inner pull-left">
					<li id="aria-id-2-slide-0" class="item active">
						<div class="content">  
<a href="/about/newsroom/2018/03/12/annual-report" > <div class="h2"><span>Making a difference in Iowa and South Dakota</span></div> </a></div>

					</li>
					<li id="aria-id-2-slide-1" class="item">
						<div class="content">  
<a href="/about/newsroom/2018/03/01/bcg-results---iowa" > <div class="h2"><span>Iowa organizations received more than $1.8 million from The Wellmark Foundation</span></div> </a></div>

					</li>
					<li id="aria-id-2-slide-2" class="item">
						<div class="content">  
<a href="/about/newsroom/2018/03/01/bcg-results---south-dakota" > <div class="h2"><span>South Dakota organizations received more than $109,750 from The Wellmark Foundation</span></div> </a></div>

					</li>
					<li id="aria-id-2-slide-3" class="item">
						<div class="content">  
<a href="/about/newsroom/2018/02/26/adolescent-vaccines" > <div class="h2"><span>HPV vaccinations in Iowa adolescents are above the national average</span></div> </a></div>

					</li>
					<li id="aria-id-2-slide-4" class="item">
						<div class="content">  
<a href="/about/newsroom/2018/02/22/spine-surgery-designation" > <div class="h2"><span>St. Luke's Methodist Hospital received spine surgery designation</span></div> </a></div>

					</li>
			</ol>

			<div class="carousel-buttons">
				<div class="pagination">
					<span class="page">1</span> of <span class="of">5</span>
				</div>

				<!-- Controls -->
				<button type="button" class="right carousel-control"
						aria-controls="aria-id-2"
						data-target="#aria-id-2" data-slide="next">
					<span class="icon-wmkCircleArrowRight" aria-hidden="true"></span><span class="sr-only">Next Slide</span>
				</button>
			</div>
		</div>
	</div>
</div>
		</div>
</main>


		
		
<footer id="global-footer">
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-6 col-sm-3">
				<h4 id="aria-id-3">Do More</h4>
				<nav aria-labelledby="aria-id-3">
					<ul class="list-unstyled">
							<li>
<a href="/finder" >									<span>Find a Doctor</span>
</a>							</li>
							<li>
<a href="/forms" >									<span>Member Forms</span>
</a>							</li>
							<li>
<a href="/i-buy-my-own/prescription-drug-information" >									<span>Prescription Drug Info</span>
</a>							</li>
							<li>
<a href="/important-things-to-know" >									<span>Important Things to Know</span>
</a>							</li>
							<li>
<a href="https://get.adobe.com/reader/" target="_blank" >									<span>Get Adobe Reader</span>
</a>							</li>
					</ul>
				</nav>
			</div>
			<div class="col-xs-6 col-sm-3">
				<h4 id="aria-id-4">Company</h4>
				<nav aria-labelledby="aria-id-4">
					<ul class="list-unstyled">
								<li>
<a href="/about/newsroom" >										<span>Newsroom</span>
</a>								</li>
								<li class="dropdown focus-in-close">
									<a id="aria-id-5" class="dropdown-opener" href="#" role="button" data-target="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<span>Related Sites</span>
										<span class="icon-wmkCaretDown"></span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="aria-id-5">
												<li>
<a href="/blue" target="_blank" >														<span>Blue Magazine</span>
</a>												</li>
												<li>
<a href="/blue365" data-toggle="modal" data-target="#leave-modal" data-remote="false" data-popover="{&quot;type&quot;:&quot;leave&quot;,&quot;domain&quot;:&quot;&quot;,&quot;company&quot;:&quot;&quot;,&quot;services&quot;:&quot;&quot;}" target="_blank" >														<span>Blue365</span>
</a>												</li>
												<li>
<a href="/foundation/index.asp" target="_blank" >														<span>The Wellmark Foundation</span>
</a>												</li>
									</ul>
								</li> 
								<li>
<a href="/about" >										<span>About Us</span>
</a>								</li>
								<li>
<a href="/about/contact-us" >										<span>Contact Us</span>
</a>								</li>
								<li>
<a href="/about/careers" >										<span>Careers</span>
</a>								</li>
					</ul>
				</nav>
			</div>
			<div class="clearfix visible-xs-block"></div>
			<div class="col-xs-12 col-sm-5">
				<h4 id="aria-id-6">Accessibility and Nondiscrimination</h4>
				<nav aria-labelledby="aria-id-6">
					<ul class="list-inline">
							<li>
<a href="/languages/notice-of-nondiscrimination" >										<span lang="en" dir="ltr">Notice of Nondiscrimination</span>
</a>							</li>
							<li>
<a href="/languages/spanish" >										<span lang="es" dir="ltr">Español</span>
</a>							</li>
							<li>
<a href="/languages/chinese" >										<span lang="zh" dir="ltr">中文</span>
</a>							</li>
							<li>
<a href="/languages/vietnamese" >										<span lang="vi" dir="ltr">Tiếng Việt</span>
</a>							</li>
							<li>
<a href="/languages/serbo-croatian" >										<span lang="sh" dir="ltr">Hrvatski</span>
</a>							</li>
							<li>
<a href="/languages/german" >										<span lang="de" dir="ltr">Deutsch</span>
</a>							</li>
							<li>
<a href="/languages/arabic" >										<span lang="ar" dir="rtl">اللغة العربية</span>
</a>							</li>
							<li>
<a href="/languages/laotian" >										<span lang="lo" dir="ltr">ລາວ</span>
</a>							</li>
							<li>
<a href="/languages/korean" >										<span lang="ko" dir="ltr">한국어</span>
</a>							</li>
							<li>
<a href="/languages/hindi" >										<span lang="hi" dir="ltr">हिंदी</span>
</a>							</li>
							<li>
<a href="/languages/french" >										<span lang="fr" dir="ltr">Français</span>
</a>							</li>
							<li>
<a href="/languages/pennsylvania-dutch" >										<span lang="nl" dir="ltr">Pennsylvaanisch Deitsch</span>
</a>							</li>
							<li>
<a href="/languages/thai" >										<span lang="th" dir="ltr">ไทย</span>
</a>							</li>
							<li>
<a href="/languages/tagalog" >										<span lang="tl" dir="ltr">Tagalog</span>
</a>							</li>
							<li>
<a href="/languages/karen" class="karen" >										<span lang="kar" dir="ltr">unDusdm</span>
</a>							</li>
							<li>
<a href="/languages/russian" >										<span lang="ru" dir="ltr">Русский</span>
</a>							</li>
							<li>
<a href="/languages/nepali" >										<span lang="ne" dir="ltr">नेपाली</span>
</a>							</li>
							<li>
<a href="/languages/amharic" class="amharic" >										<span lang="am" dir="ltr">አማርኛ</span>
</a>							</li>
							<li>
<a href="/languages/sudanic" >										<span lang="su" dir="ltr">Nasarare</span>
</a>							</li>
							<li>
<a href="/languages/cushite" >										<span lang="om" dir="ltr">Afaan Oromo</span>
</a>							</li>
							<li>
<a href="/languages/ukrainian" >										<span lang="uk" dir="ltr">Український</span>
</a>							</li>
							<li>
<a href="/languages/navajo" class="navajo" >										<span lang="na" dir="ltr">Diné</span>
</a>							</li>
					</ul>
				</nav>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-8">
				<p class="copyright">© <script language="javascript" type="text/javascript">
var today = new Date()
var year = today.getFullYear()
document.write(year)
</script> Wellmark Inc. All rights reserved. Wellmark Blue Cross and Blue Shield of Iowa, Wellmark Health Plan of Iowa, Inc., Wellmark Blue Cross and Blue Shield of South Dakota, Wellmark Synergy Health, Inc., and Wellmark Value Health Plan, Inc. are independent licensees of the Blue Cross and Blue Shield Association. <a href="/about/privacy-and-legal-landing-page">Privacy & Legal</a></p>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4">
				<nav class="social-links" aria-label="Social Networks">
					<ul class="nav nav-pills">
							<li>
								

								<a href="http://www.facebook.com/WellmarkBCBS" target="_blank" >										<span class="sr-only">Facebook</span>
										<span class="icon-facebook"></span>
</a>							</li>
							<li>
								

								<a href="http://www.twitter.com/wellmarkbcbs" target="_blank" >										<span class="sr-only">Twitter</span>
										<span class="icon-twitter"></span>
</a>							</li>
							<li>
								

								<a href="http://www.youtube.com/WellmarkVideo" target="_blank" >										<span class="sr-only">Youtube</span>
										<span class="icon-youtube-play"></span>
</a>							</li>
							<li>
								

								<a href="http://www.instagram.com/wellmarkbcbs" target="_blank" >										<span class="sr-only">Instagram</span>
										<span class="icon-instagram"></span>
</a>							</li>
							<li>
								

								<a href="https://www.linkedin.com/company/wellmark" target="_blank" >										<span class="sr-only">Linked In</span>
										<span class="icon-linkedin"></span>
</a>							</li>
							<li>
								

								<a href="http://www.Pinterest.com/WellmarkBCBS" target="_blank" >										<span class="sr-only">Pinterest</span>
										<span class="icon-pinterest"></span>
</a>							</li>
					</ul>
				</nav>
			</div>
		</div>
	</div>
</footer>
	</div>

	  
	

<div id="global-navigation-modal" class="modal fade" tabindex="-1" role="dialog"
	 aria-labelledby="gn-modal-label" aria-describedby="gn-modal-description" aria-hidden="true"
	 data-push-page>
	<div class="modal-dialog" role="document">
		<div class="sr-only" id="gn-modal-description">Beginning of dialog</div>
		<div class="modal-content ">
			<div class="modal-header">
				<div class="h2 modal-title" id="gn-modal-label" role="heading" aria-level="1">Main Menu</div>
			</div>
			<button type="button" class="btn btn-close" data-dismiss="modal" aria-label="Close" data-autofocus>
				<span class="sr-only">Close</span><span class="icon-wmkCircleClose" aria-hidden="true"></span>
			</button>
			<div class="modal-body">
				<div class="container-fluid">

					<div class="row">
						<div class="col-xs-12 col-sm-4">
							<div class="visible-xs nav-tabs">
								<a id="section-one-opener" href="#section-one" class="collapsed" aria-expanded="false" aria-controls="section-one"
								   data-toggle="collapse">
									<h2>For Individuals & Families</h2>
									<span class="icon" aria-hidden="true"></span>
								</a>

								<div id="section-one" class="collapse gnmenu" role="region">
									<ul aria-labelledby="section-one-opener">
												<li><a href="/insurance-explained" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Insurance explained</span></a></li>
		<li><a href="/i-buy-my-own" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>I buy my own insurance</span></a></li>
		<li><a href="/my-employer-provides" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>My employer provides my insurance</span></a></li>
		<li><a href="/medicare-explained" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Medicare explained</span></a></li>

									</ul>
								</div>
							</div>

							<div class="hidden-xs gnmenu">
								<h2 id="section-one-title">For Individuals & Families</h2>

								<ul aria-labelledby="section-one-title">
											<li><a href="/insurance-explained" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Insurance explained</span></a></li>
		<li><a href="/i-buy-my-own" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>I buy my own insurance</span></a></li>
		<li><a href="/my-employer-provides" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>My employer provides my insurance</span></a></li>
		<li><a href="/medicare-explained" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Medicare explained</span></a></li>

								</ul>
							</div>

						</div>

						<div class="col-xs-12 col-sm-4">
							<div class="visible-xs nav-tabs">
								<a id="section-two-opener" href="#section-two" class="collapsed" aria-expanded="false" aria-controls="section-two"
								   data-toggle="collapse">
									<h2>Quick Links</h2>
									<span class="icon" aria-hidden="true"></span>
								</a>

								<div id="section-two" class="collapse gnmenu" role="region">
									<ul aria-labelledby="section-two-opener">
												<li><a href="/finder" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Find a doctor or hospital</span></a></li>
		<li><a href="/AgentFinder/Agent/Search" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Find an agent</span></a></li>
		<li><a href="/glossary" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Glossary</span></a></li>

									</ul>
								</div>
							</div>

							<div class="hidden-xs gnmenu">
								<h2 id="section-two-title">Quick Links</h2>

								<ul aria-labelledby="section-two-title">
											<li><a href="/finder" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Find a doctor or hospital</span></a></li>
		<li><a href="/AgentFinder/Agent/Search" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Find an agent</span></a></li>
		<li><a href="/glossary" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>Glossary</span></a></li>

								</ul>
							</div>
						</div>

						<div class="col-xs-12 col-sm-4">
							<div class="visible-xs nav-tabs">
								<a id="section-three-opener" href="#section-three" class="collapsed" aria-expanded="false" aria-controls="section-three" data-toggle="collapse">
									<h2>For Professionals</h2>
									<span class="icon" aria-hidden="true"></span>
								</a>

								<div id="section-three" class="collapse gnmenu" role="region">
									<ul aria-labelledby="section-three-opener">
												<li><a href="/employer" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>For Employers</span></a></li>
		<li><a href="/producer" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>For Producers</span></a></li>
		<li><a href="/provider/index.aspx" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>For Providers</span></a></li>

									</ul>
								</div>
							</div>

							<div class="hidden-xs gnmenu">
								<h2 id="section-three-title">For Professionals</h2>

								<ul aria-labelledby="section-three-title">
											<li><a href="/employer" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>For Employers</span></a></li>
		<li><a href="/producer" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>For Producers</span></a></li>
		<li><a href="/provider/index.aspx" ><span class="icon-wmkBullet" aria-hidden="true"></span><span>For Providers</span></a></li>

								</ul>
							</div>
						</div>
					</div>

					
						<div class="row unauthenticated">
							<div class="col-xs-12 col-lg-8">
								<div class="legend">
	<h2>Log In to myWellmark<!--<br><br><div style="text-transform:none;"><i>myWellmark Care Finder tool will be unavailable on Saturday, 9/30, from 6pm-midnight.</i></div>--></h2>
	<div class="required-info">
		All Fields Required
	</div>
</div>

<form id="gn-loginForm" name="loginForm" class="form-inline login" action="https://welcome.wellmark.com/Authentication/Login.aspx" method="POST" data-validator data-disable="false" data-focus="false">
	<div class="errors" aria-hidden="true" role="alert" aria-live="assertive" aria-atomic="true">
		<div class="errors-focus" tabindex="-1">
			<span class="icon-warning pull-left" aria-hidden="true"></span>
			<div class="h4">Please correct the following error(s):</div>
			<div class="list-unstyled"></div>
		</div>
	</div>

	<div class="fields">
		<div class="form-group">
			<label for="gn-login-user-input">User ID or Email</label>
			<input id="gn-login-user-input" name="userid" type="text" class="form-control input-lg" required data-native-error="User ID or Email cannot be empty." />
			<div class="help-block with-errors" aria-hidden="true"></div>
		</div>
		<div class="form-group">
			<label for="gn-login-password-input">Password</label>
			<input id="gn-login-password-input" name="password" type="password" class="form-control input-lg" required data-native-error="Password cannot be empty." />
            <input name="indexLogin" value="true" type="hidden" />
			<div class="help-block with-errors" aria-hidden="true"></div>
		</div>
		<div class="actions">
			<button type="submit" form="gn-loginForm" class="btn btn-nav-primary btn-xl">Log In</button>
		</div>
	</div>

	<div class="forgot">
		<a href="/user-id-password-help" >User ID and Password Help</a>
	</div>
</form>
							</div>

							<div class="col-xs-12 col-lg-4">
								<div class="register">
    <p>
        Access your claims and benefit information anytime on myWellmark.
    </p>

    <a href="https://welcome.wellmark.com/Registration/Member/MemberRegistration.aspx" class="btn btn-register btn-xl" >Register</a>

    <img src="/-/media/sites/public/images/global/0_home_register_global.png?h=477&amp;w=522&amp;la=en&amp;hash=03FAEFEE03AB67EAC7B81EFDDEA13AA73EA4E28B" alt="" />
</div>
							</div>
						</div>
				</div>
			</div>
		</div>		
		<span class="sr-only">End of dialog</span>
	</div>
</div>
<div id="login-modal" class="modal fade hidden-xs" tabindex="-1"
	 role="dialog" aria-describedby="login-modal-description" aria-labelledby="login-modal-label">
	<div class="modal-dialog" role="document">
		<div class="sr-only" id="login-modal-description">Beginning of dialog</div>
		<div class="modal-content">
			<button type="button" class="btn btn-close" data-dismiss="modal" aria-label="Close">
				<span class="sr-only">Close</span><span class="icon-wmkCircleClose" aria-hidden="true"></span>
			</button>
			<div class="modal-body">
				<div class="container-fluid">
					<div class="row">
						<div class="col-sm-8">
							<form id="lm-loginForm" name="loginForm" class="form-inline login" action="https://welcome.wellmark.com/Authentication/Login.aspx" method="POST"
								  data-validator data-disable="false" data-focus="false">
								<div class="clearfix">
									<h2 id="login-modal-label" class="pull-left">Log In to myWellmark<!--<br><br><div style="text-transform:none;"><i>myWellmark Care Finder tool will be unavailable on Saturday, 9/30, from 6pm-midnight.</i></div>--></h2>
									<span class="pull-right required-info">
										All Fields Required
									</span>
								</div>
								<div class="errors" aria-hidden="true" role="alert" aria-live="assertive" aria-atomic="true">
									<div class="errors-focus" tabindex="-1">
										<span class="icon-warning pull-left" aria-hidden="true"></span>
										<div class="h4">Please correct the following error(s):</div>
										<div class="list-unstyled"></div>
									</div>
								</div>
								<div class="fields">
									<div class="form-group">
										<label for="lm-login-user-input">User ID or Email</label>
										<input id="lm-login-user-input" name="userid" type="text" class="form-control input-lg"
												required data-native-error="User ID or Email cannot be empty." />
										<div class="help-block with-errors" aria-hidden="true"></div>
									</div>
									<div class="form-group">
										<label for="lm-login-password-input">Password</label>
										<input id="lm-login-password-input" name="password" type="password" class="form-control input-lg"
												required data-native-error="Password cannot be empty." />
										<input name="indexLogin" value="true" type="hidden"/>
										<div class="help-block with-errors" aria-hidden="true"></div>
									</div>
									<div class="actions">
										<button type="submit" form="lm-loginForm" class="btn btn-nav-primary btn-xl">Log In</button>
									</div>
								</div>
								<div class="forgot">
									<a href="/user-id-password-help" >User ID and Password Help</a>
									
								</div>
							</form>
						</div>
						<div class="col-sm-4">
							<div class="register">
    <p>
        Access your claims and benefit information anytime on myWellmark.
    </p>

    <a href="https://welcome.wellmark.com/Registration/Member/MemberRegistration.aspx" class="btn btn-register btn-xl" >Register</a>

    <img src="/-/media/sites/public/images/global/0_home_register_global.png?h=477&amp;w=522&amp;la=en&amp;hash=03FAEFEE03AB67EAC7B81EFDDEA13AA73EA4E28B" alt="" />
</div>                            
						</div>
					</div>
				</div>
			</div>
			<span class="sr-only">End of dialog</span>
		</div>
	</div>
</div>

<div id="search-modal" class="modal fade" tabindex="-1" role="dialog"
	 aria-labelledby="search-modal-label" aria-describedby="search-modal-description" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="sr-only" id="search-modal-description">Beginning of dialog</div>
		<div class="modal-content">
			<div class="modal-body">
				<form name="searchForm" action="/search" method="get">
					<div class="form-group">
						<label id="search-modal-label" class="sr-only" for="globalSearchInput">Search</label>
						<span class="icon-search" aria-hidden="true"></span>
						<input id="globalSearchInput" name="q" type="search" class="form-control input-lg"
							   placeholder="What can we help you with today?"
							   data-autofocus />
					</div>
					<input type="submit" value="Search" class="btn btn-search-form btn-xl hidden-xs" />
					<button type="button" class="btn btn-close"
							data-dismiss="modal" aria-label="Close">
						<span class="sr-only">Close</span><span class="icon-wmkCircleClose" aria-hidden="true"></span>
					</button>
				</form>
			</div>
		</div>
		<span class="sr-only">End of dialog</span>
	</div>
</div>
<div id="video-modal" class="modal fade" tabindex="-1" role="dialog"
	 aria-labelledby="video-modal-label" aria-describedby="video-modal-description" aria-live="polite" aria-relevant="all" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="sr-only" id="video-modal-description">Beginning of a dialog</div>
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title" id="video-modal-label">Video</h3>
			</div>
			<div class="modal-body">
				<button type="button" class="btn close" data-dismiss="modal">
					<span class="sr-only">Close</span><span class="icon-wmkCircleClose" aria-hidden="true"></span>
				</button>
				<div class="embed-responsive embed-responsive-16by9">
					<iframe title="" class="video" allowfullscreen></iframe>
				</div>
			</div>
			<span class="sr-only">End of dialog</span>
		</div>
	</div>
</div>
	<div tabindex="-1" class="modal exit fade" id="leave-modal" role="dialog" aria-hidden="true" aria-describedby="leave-modal-description" aria-labelledby="leave-modal-label" aria-live="polite" aria-relevant="all">
		<div class="modal-dialog" role="document">
			<div class="sr-only" id="leave-modal-description">Beginning of dialog</div>
			<div class="modal-content">
				<div class="modal-header">
					<button class="btn btn-close" type="button" data-dismiss="modal">
						<span class="text">Close</span>
						<span class="icon-wmkCircleClose" aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<h3 id="leave-modal-label">You are now leaving Wellmark.com</h3>
					<p>Thank you for visiting.</p>
					<a class="btn btn-lg btn-primary btn-continue" target="_blank">Continue to new site</a>
					<a class="cancel" href="#" data-dismiss="modal">Cancel</a>
				</div>
			</div>
			<span class="sr-only">End of dialog</span>
		</div>
	</div>
	<div tabindex="-1" class="modal exit fade" id="third-party-modal" role="dialog" aria-hidden="true" aria-describedby="third-party-modal-description" aria-labelledby="third-party-modal-label" aria-live="polite" aria-relevant="all">
		<div class="modal-dialog" role="document">
			<div class="sr-only" id="third-party-modal-description">Beginning of dialog</div>
			<div class="modal-content">
				<div class="modal-header">
					<button class="btn btn-close" type="button" data-dismiss="modal">
						<span class="text">Close</span>
						<span class="icon-wmkCircleClose" aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<h3 id="third-party-modal-label">You are now leaving Wellmark.com</h3>
					<p>
						By selecting the continue button you will leave Wellmark’s website. Wellmark is not responsible
						for the services or content delivered on or through {domain}, including the terms of use and privacy policies that govern the site.
					</p>
					<a class="btn btn-lg btn-primary btn-continue" target="_blank">Continue to new site</a>
					<a class="cancel" href="#" data-dismiss="modal">Cancel</a>
				</div>
			</div>
			<span class="sr-only">End of dialog</span>
		</div>
	</div>
	<div tabindex="-1" class="modal exit fade" id="co-branded-modal" role="dialog" aria-hidden="true" aria-describedby="co-branded-modal-description" aria-labelledby="co-branded-modal-label" aria-live="polite" aria-relevant="all">
		<div class="modal-dialog" role="document">
			<div class="sr-only" id="co-branded-modal-description">Beginning of dialog</div>
			<div class="modal-content">
				<div class="modal-header">
					<button class="btn btn-close" type="button" data-dismiss="modal">
						<span class="text">Close</span>
						<span class="icon-wmkCircleClose" aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<h3 id="co-branded-modal-label">You are now leaving Wellmark.com</h3>
					<p>
						By selecting the continue button you will leave Wellmark’s website and go to {domain},
						operated by {company}. {company} is an independent company providing
						{services} on behalf of Wellmark. {company} is responsible for the content delivered on its website, including terms of use
						and privacy policies that govern the site.
					</p>
					<a class="btn btn-lg btn-primary btn-continue" target="_blank">Continue to new site</a>
					<a class="cancel" href="#" data-dismiss="modal">Cancel</a>
				</div>
			</div>
			<span class="sr-only">End of dialog</span>
		</div>
	</div>

<div tabindex="-1" class="modal exit fade" id="am-best-modal" role="dialog" aria-hidden="true" aria-describedby="am-best-modal-description" aria-labelledby="am-best-modal-label" aria-live="polite" aria-relevant="all">
		<div class="modal-dialog" role="document">
			<div class="sr-only" id="am-best-modal-description">Beginning of dialog</div>
			<div class="modal-content">
				<div class="modal-header">
					<button class="btn btn-close" type="button" data-dismiss="modal">
						<span class="text">Close</span>
						<span class="icon-wmkCircleClose" aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<h3 id="am-best-modal-label">License Notice</h3>
					<p>
						The Best's Rating Report(s) reproduced on this site appear under license from A.M. Best and do not constitute, either expressly or implied, an endorsement of (Licensee)'s products or services. A.M. Best is not responsible for transcription errors made in presenting Best's Rating Reports. Best’s Rating Reports are copyright © A.M. Best Company and may not be reproduced or distributed without the express written permission of A.M. Best Company. Visitors to this web site are authorized to print a single copy of the Best’s Rating Report(s) displayed here for their own personal use. Any other printing, copying or distribution is strictly prohibited.
					</p>
					<a class="btn btn-lg btn-primary btn-continue" target="_blank">Open Report</a>
					<a class="cancel" href="#" data-dismiss="modal">Cancel</a>
				</div>
			</div>
			<span class="sr-only">End of dialog</span>
		</div>
	</div>

	
	<script type="text/template" class="glossary">
		<div class="popover" role="dialog">
			<header>
				<a href="{URL}" class="visit-glossary"><span class="icon-wmkCaretLeft"></span> Visit Glossary</a>
				<a href="#" class="btn btn-close">
					<span class="text">Close</span>
					<span class="icon-wmkCircleClose" aria-hidden="true"></span>
				</a>
			</header>
			<div class="popover-container">
				<h3 class="popover-title"></h3>
				<div class="popover-content"></div>
			</div>
		</div>
	</script>

	<script type="text/javascript">window.isExperienceEditorEditing = false;</script>

	
	<script type="text/javascript">window.appData = {"glossary": {"accountable-care-organizations":{"term":"Accountable Care Organizations","definition":"<p>An ACO is a local health care organization that&rsquo;s held accountable for the cost and quality of the care it delivers to Wellmark members.&nbsp;They focus on preventive care, care coordination, and greater patient involvement. During the first two years of operation, ACOs improved quality scores by 35 percent, and saved over $12 million. Today, more than 630,000 Wellmark member receive care through 15 ACOs.</p>"},"allowed-amount":{"term":"Allowed Amount","definition":"<p>Maximum amount on which payment is based for covered health care services. This may be called &ldquo;eligible expense,&rdquo; &ldquo;payment allowance&rdquo; or &ldquo;negotiated rate.&rdquo; If your provider charges more than the allowed amount, you may have to pay the difference. (See Balance Billing.)</p>"},"amount-charged":{"term":"Amount Charged","definition":"<p>The total amount charged by a health care provider for services you received, whether or not the services are covered under your health plan.</p>"},"amount-not-covered":{"term":"Amount Not Covered","definition":"<p>The portion of the charged not covered under your health plan. Examples of amounts not covered include any of the following: services that are not medically necessary, services not covered by your health plan, services that have reached contract or benefit maximums, any difference between the amount charged and maximum allowable fee if services are received from a non-participating provider, or benefit reductions under your health plan.</p>"},"amount-paid-by-health-plan":{"term":"Amount Paid By Health Plan","definition":"<p>The amount paid to you or your health care provider.</p>"},"appeal":{"term":"Appeal","definition":"<p>A request for your health insurer or plan to review a decision or a grievance again.</p>"},"balance-billing":{"term":"Balance Billing","definition":"<p>When a provider bills you for the difference between the provider&rsquo;s charge and the allowed amount. For example, if the provider&rsquo;s charge is $100 and the allowed amount is $70, the provider may bill you for the remaining $30. A preferred provider may <strong>not </strong>balance bill you for covered services.</p>"},"coinsurance":{"term":"Coinsurance","definition":"<p>Your share of the costs of a covered health care service, calculated as a percent (for example, 20 percent) of the allowed amount for the service. You pay co-insurance <strong>plus </strong>any deductibles you owe. For example, if the health insurance or plan&rsquo;s allowed amount for an office visit is $100 and you&rsquo;ve met your deductible, your co-insurance payment of 20 percent would be $20. The health insurance or plan pays the rest of the allowed amount.</p>"},"complications-of-pregnancy":{"term":"Complications of Pregnancy","definition":"<p>Conditions due to pregnancy, labor and delivery that require medical care to prevent serious harm to the health of the mother or the fetus. Morning sickness and a non-emergency caesarean section aren&rsquo;t complications of pregnancy.</p>"},"copayment":{"term":"Copayment","definition":"<p>A fixed amount (for example, $15) you pay for a covered health care service, usually when you receive the service. The amount can vary by the type of covered health care service.</p>"},"cost-sharing-credits":{"term":"Cost-Sharing Credits","definition":"A discount that lowers the amount you have to pay for copays and out-of-pocket maximums. The cost-sharing credit is determined by your income."},"deductible":{"term":"Deductible","definition":"<p>The amount you owe for health care services your health insurance or plan covers before your health insurance or plan begins to pay. For example, if your deductible is $1,000, your plan won&rsquo;t pay anything until you&rsquo;ve met your $1,000 deductible for covered health care services subject to the deductible. The deductible may not apply to all services.</p>"},"durable-medical-equipment-(dme)":{"term":"Durable Medical Equipment (DME)","definition":"<p>Equipment and supplies ordered by a health care provider for everyday or extended use. Coverage for DME may include: oxygen equipment, wheelchairs, crutches or blood testing strips for diabetics.</p>"},"emergency-medical-condition":{"term":"Emergency Medical Condition","definition":"<p>An illness, injury, symptom or condition so serious that a reasonable person would seek care right away to avoid severe harm.</p>"},"emergency-medical-transportation":{"term":"Emergency Medical Transportation","definition":"<p>Ambulance services for an emergency medical condition.</p>"},"emergency-room-care":{"term":"Emergency Room Care","definition":"<p>Emergency services you get in an emergency room.</p>"},"emergency-services":{"term":"Emergency Services","definition":"<p>Evaluation of an emergency medical condition and treatment to keep the condition from getting worse.</p>"},"essential-health-benefits":{"term":"Essential Health Benefits","definition":"<p>According to the Affordable Care Act, your EHB are services which must be covered for any fully-insured, non-grandfathered health plans for individuals and small groups. They include:</p>\n<ul>\n    <li>Ambulatory patient services&nbsp;</li>\n    <li>Emergency services</li>\n    <li>Hospitalization</li>\n    <li>Maternity and newborn care</li>\n    <li>Mental health and substance use disorder services, including behavioral health treatment</li>\n    <li>Prescription drugs</li>\n    <li>Rehabilitative and habilitative services and devices</li>\n    <li>Laboratory services</li>\n    <li>Pediatric services, including oral and vision care</li>\n    <li>Preventive and wellness services and chronic disease management</li>\n</ul>\n<p>Since EHBs are required, you may see an increase in these types of services.</p>"},"excluded-services":{"term":"Excluded Services","definition":"<p>Health care services that your health insurance or plan doesn&rsquo;t pay for or cover.</p>"},"flexible-spending-account":{"term":"Flexible Spending Account","definition":"FSAs work with qualifying plans, and you cannot have both an FSA and HSA with the same plan. With the funds from a Health Care FSA, you can pay for doctor visits, prescriptions and a wide range of other medical services with tax-free money. This means you&rsquo;ll pay less in taxes and take home more of your paycheck. For example, if you&rsquo;re in the 25% tax bracket, you&rsquo;ll save $25 on every $100 you spend."},"grandfathered-plan":{"term":"Grandfathered Plan","definition":"<p>Health plans sold&nbsp;prior to the signing of the Affordable Care Act (ACA) on March 23, 2010.</p>"},"grandmothered-plan":{"term":"Grandmothered Plan","definition":"<p>Health plans sold after the signing of the Affordable Care Act (ACA) on March 23, 2010, and before Jan. 1, 2014. </p>"},"grievance":{"term":"Grievance","definition":"<p>A complaint that you communicate to your health insurer or plan.</p>"},"habilitation-services":{"term":"Habilitation Services","definition":"<p>Health care services that help a person keep, learn or improve skills and functioning for daily living. Examples include therapy for a child who isn&rsquo;t walking or talking at the expected age.  These services may include physical and occupational therapy, speech-language pathology and other services for people with disabilities in a variety of inpatient and/or outpatient settings.</p>"},"health-insurance":{"term":"Health Insurance","definition":"<p>A contract that requires your health insurer to pay some or all of your health care costs in exchange for a premium.</p>"},"health-maintenance-exam-(hme)":{"term":"Health Maintenance Exam (HME)","definition":"It&rsquo;s commonly known as a &ldquo;routine&rdquo; or &ldquo;annual&rdquo; physical. Your health benefits, however, might not cover yearly physicals. Instead, your benefits could cover periodic health maintenance exams. The (HME) guidelines are based on recommendations from the American Academy of Pediatrics, the American Academy of Family Practice, the American College of Obstetrics and Gynecology, and the Center for Disease Control, among others. Be sure to review the guidelines annually."},"health-savings-account":{"term":"Health Savings Account","definition":"An HSA allows you to pay for qualified medical expenses, like doctor visits and prescription drugs, tax-free. Each year, you can contribute pre-tax dollars to your HSA. The numbers can change year-to-year for individuals and families. If you're 55 or older, you can make a higher contribution. If you don't use all the money in your HSA, it automatically rolls over to the next year and continues to accumulate. Plus, the interest on the money in your account is also tax-free."},"hmo":{"term":"HMO","definition":"Wellmark’s Health Maintenance Organization (HMO) plans give you access to 100% of hospitals and 97% of doctors in Iowa, who agree to meet quality standards at lower rates for members. Out-of-state coverage is available in emergency and accidental injury situations."},"home-health-care":{"term":"Home Health Care","definition":"<p>Health care services a person receives at home.</p>"},"hospice-services":{"term":"Hospice Services","definition":"<p>Services to provide comfort and support for persons in the last stages of a terminal illness and their families.</p>"},"hospitalization":{"term":"Hospitalization","definition":"<p>Care in a hospital that requires admission as an inpatient and usually requires an overnight stay. An overnight stay for observation could be outpatient care.</p>"},"hospital-outpatient-care":{"term":"Hospital Outpatient Care","definition":"<p>Care in a hospital that usually doesn&rsquo;t require an overnight stay.</p>"},"initial-enrollment-period-(iep)":{"term":"Initial Enrollment Period (IEP)","definition":"The Initial Enrollment Period for Medicare Parts A and B starts 3 months before the month of your 65th birthday and ends 3 months after the month of eligibility."},"in-network-coinsurance":{"term":"In-Network Coinsurance","definition":"<p>The percent (for example, 20 percent) you pay of the allowed amount for covered health care services to providers who contract with your health insurance or plan. In-network coinsurance usually costs you less than out-of-network coinsurance.</p>"},"in-network-copayment":{"term":"In-Network Copayment","definition":"<p>A fixed amount (for example, $15) you pay for covered health care services to providers who contract with your health insurance or plan. In-network copayments usually are less than out-of-network copayments.</p>"},"medically-necessary":{"term":"Medically Necessary","definition":"<p>Health care services or supplies needed to prevent, diagnose or treat an illness, injury, condition, disease or its symptoms and that meet accepted standards of medicine.</p>"},"network":{"term":"Network","definition":"<p>The facilities, providers and suppliers your health insurer or plan has contracted with to provide health care services.</p>"},"network-savings":{"term":"Network Savings","definition":"<p>The discount your insurance company negotiated with in-network providers to help lower your out-of-pocket costs.</p>"},"non-preferred-provider":{"term":"Non-Preferred Provider","definition":"<p>A provider who doesn&rsquo;t have a contract with your health insurer or plan to provide services to you. You&rsquo;ll pay more to see a non-preferred provider. Check your policy to see if you can go to all providers who have contracted with your health insurance or plan, or if your health insurance or plan has a &ldquo;tiered&rdquo; network and you must pay extra to see some providers.</p>"},"one-plan":{"term":"One Plan","definition":"A single plan design with the same benefits across Iowa. Your carrier and network will be determined by where you live. Financial assistance (premium credits and cost share reductions) will be determined by the State of Iowa and will vary based on your reported income.<br>"},"other-insurance-paid":{"term":"Other Insurance Paid","definition":"<p>If you have additional coverage with another health plan, this is the amount that the other plan has agreed to pay. </p>"},"out-of-network-coinsurance":{"term":"Out-of-Network Coinsurance","definition":"<p>The percent (for example, 40 percent) you pay of the allowed amount for covered health care services to providers who do&nbsp;<strong>not&nbsp;</strong>contract with your health insurance or plan. Out-of-network coinsurance usually costs you more than in-network coinsurance.</p>"},"out-of-network-copayment":{"term":"Out-of-Network Copayment","definition":"<p>A fixed amount (for example, $30) you pay for covered health care services from providers who do&nbsp;<strong>not</strong>&nbsp;contract with your health insurance or plan. Out-of-network copayments usually are more than in-network copayments.</p>"},"out-of-pocket-costs":{"term":"Out-of-Pocket Costs","definition":"All costs of care not covered by your plan are considered out-of-pocket costs. They include co-insurance, co-payments, deductibles and any other uncovered costs."},"out-of-pocket-limit":{"term":"Out-of-Pocket Limit","definition":"<p>The most you pay during a policy period (usually a year) before your health insurance or plan begins to pay 100 percent of the allowed amount. This limit never includes your premium, balance-billed charges or health care your health insurance or plan doesn&rsquo;t cover. Some health insurance or plans don&rsquo;t count all of your copayments, deductibles, coinsurance payments, out-of-network payments or other expenses toward this limit.</p>"},"patient-account-number":{"term":"Patient Account Number","definition":"<p>Your account number with your health care provider.</p>"},"physician-services":{"term":"Physician Services","definition":"<p>Health care services a licensed medical physician (M.D. &ndash; Medical Doctor or D.O. &ndash; Doctor of Osteopathic Medicine) provides or coordinates.</p>"},"plan":{"term":"Plan","definition":"<p>A benefit your employer, union or other group sponsor provides to you to pay for your health care services.</p>"},"point-of-services-(pos)":{"term":"Point of Services (POS)","definition":"Point of Services (POS) plans combine elements of both HMO and PPO plans with varying benefit levels depending on whether the providers are in- or out-of-network."},"preauthorization":{"term":"Preauthorization","definition":"<p>A decision by your health insurer or plan that a health care service, treatment plan, prescription drug or durable medical equipment is medically necessary. Sometimes called prior authorization, prior approval or precertification. Your health insurance or plan may require preauthorization for certain services before you receive them, except in an emergency. Preauthorization isn&rsquo;t a promise your health insurance or plan will cover the cost.</p>"},"preferred-provider":{"term":"Preferred Provider","definition":"<p>A provider who has a contract with your health insurer or plan to provide services to you at a discount. Check your policy to see if you can see all preferred providers or if your health insurance or plan has a &ldquo;tiered&rdquo; network and you must pay extra to see some providers. Your health insurance or plan may have preferred providers who are also &ldquo;participating&rdquo; providers. Participating providers also contract with your health insurer or plan, but the discount may not be as great, and you may have to pay more.</p>"},"preferred-provider-organization-(ppo)":{"term":"Preferred Provider Organization (PPO)","definition":"Preferred Provider Organization (PPO) plans offer more flexibility to members when choosing a doctor or hospital. Members can reduce their out-of-pocket costs when they choose a network provider."},"premium":{"term":"Premium","definition":"<p>The amount that must be paid for your health insurance or plan. You and/or your employer usually pay it monthly, quarterly or yearly.</p>"},"premium-credit":{"term":"Premium Credit","definition":"This is the amount your monthly premium is reduced based on your age and income. The premium credit amount is determined by the State of Iowa."},"prescription-drug":{"term":"Prescription Drug","definition":"<p>Drugs and medications that by law require a prescription.</p>"},"prescription-drug-coverage":{"term":"Prescription Drug Coverage","definition":"<p>Health insurance or plan that helps pay for prescription drugs and medications.</p>"},"primary-care-physician":{"term":"Primary Care Physician","definition":"<p>A physician (M.D. – Medical Doctor or D.O. – Doctor of Osteopathic Medicine) who directly provides or coordinates a range of health care services for a patient.</p>"},"primary-care-provider":{"term":"Primary Care Provider","definition":"<p>A physician (M.D. – Medical Doctor or D.O. – Doctor of Osteopathic Medicine), nurse practitioner, clinical nurse specialist or physician assistant, as allowed under state law, who provides, coordinates or helps a patient access a range of health care services.</p>"},"prior-authorization":{"term":"Prior Authorization","definition":"Some services and procedures require a pre-service review before receiving care. The reason for this is to ensure you get the right care at the right time, take the right medications, and that the care meets evidence-based guidelines. Wellmark has an <a href=\"http://www.wellmark.com/authtable/\" target=\"_self\">Authorization Table</a> to help you and your provider understand our pre-authorization requirements. By gaining pre-authorization, you can avoid unexpected medical bills.&nbsp;"},"provider":{"term":"Provider","definition":"<p>A physician (M.D. – Medical Doctor or D.O. – Doctor of Osteopathic Medicine), health care professional or health care facility licensed, certified or accredited as required by state law.</p>"},"reconstructive-surgery":{"term":"Reconstructive Surgery","definition":"<p>Surgery and follow-up treatment needed to correct or improve a part of the body because of birth defects, accidents, injuries or medical conditions.</p>"},"rehabilitation-services":{"term":"Rehabilitation Services","definition":"<p>Health care services that help a person keep, get back or improve skills and functioning for daily living that have been lost or impaired because a person was sick, hurt or disabled. These services may include physical and occupational therapy, speech-language pathology and psychiatric rehabilitation services in a variety of inpatient and/or outpatient settings.</p>"},"skilled-nursing-care":{"term":"Skilled Nursing Care","definition":"<p>Services from licensed nurses in your own home or in a nursing home. Skilled care services are from technicians and therapists in your own home or in a nursing home.</p>"},"specialist":{"term":"Specialist","definition":"<p>A physician specialist focuses on a specific area of medicine or a group of patients to diagnose, manage, prevent or treat certain types of symptoms and conditions. A non-physician specialist is a provider who has more training in a specific area of health care.</p>"},"summary-of-benefits-coverage-(sbc)":{"term":"Summary of Benefits Coverage (SBC)","definition":"The SBC helps you better understand and compare your coverage options. The summaries use a standard format, so it&rsquo;s easier to make those comparisons. They outline the medical care and prescription benefits health plans cover, including health benefits, costs, limitation and exceptions, and network provider information."},"ucr-(usual,-customary-and-reasonable)":{"term":"UCR (Usual, Customary and Reasonable)","definition":"<p>The amount paid for a medical service in a geographic area based on what providers in the area usually charge for the same or similar medical service. The UCR amount sometimes is used to determine the allowed amount.</p>"},"underwriting":{"term":"Underwriting","definition":"<p>Review of an individual's medical background in order to qualify them for health insurance.</p>"},"urgent-care":{"term":"Urgent Care","definition":"<p>Care for an illness, injury or condition serious enough that a reasonable person would seek care right away, but not so severe as to require emergency room care.</p>"},"wellmark-blue-hmo":{"term":"Wellmark Blue HMO","definition":"Our Health Maintenance Organization network&mdash;the Wellmark Blue HMO℠&mdash;covers every hospital in Iowa and 96 percent of the doctors. Plus, it offers members lower premiums and excellent care. Your share of the costs will vary depending on the plan you choose."},"you-are-responsible-for":{"term":"You Are Responsible For","definition":"<p>Your share of the cost for the services shown on this Explanation of Benefits (EOB). You may have already paid this amount to your health care provider.</p>"}}};</script>

	
	<script type="text/javascript" src="https://www.youtube.com/iframe_api"></script>
	<script type="text/javascript" src="/assets/public/js/app.min.js?v=636537825973313032"></script>


		<script type="text/javascript" charset="windows-1252" src="/assets/public/OpinionLab/oo_engine.min.js"></script>
		<script type="text/javascript" charset="windows-1252" src="/assets/public/OpinionLab/oo_conf.js"></script>

	<script type="text/javascript">
		var MTIProjectId='c70ae198-3b33-47af-8f2d-895fd45f6581';
		(function() {
			var mtiTracking = document.createElement('script');
			mtiTracking.type='text/javascript';
			mtiTracking.async='true';
			mtiTracking.src='/assets/public/js/mtiFontTrackingCode.js';
			(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild( mtiTracking );
		})();
	</script>
	            <script type="text/javascript">
   dataLayer.push({'event':'personaAssigned','buyMyOwnPersona':'FALSE', 'medicarePersona':'FALSE'});
        </script>

</body>

</html>