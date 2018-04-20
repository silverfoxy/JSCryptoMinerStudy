<!DOCTYPE html>
<!-- imbus - Simple HTML Template v1.0 -->

<!--[if lt IE 7]>	<html dir="ltr" lang="en-US" class="lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]>		<html dir="ltr" lang="en-US" class="lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]>		<html dir="ltr" lang="en-US" class="lt-ie9"><![endif]-->
<!--[if IE 9]>		<html dir="ltr" lang="en-US"  class="lt-ie10"> <![endif]-->
<!--[if gt IE 9]>	<!--><html dir="ltr" lang="en-US" class="gt-ie9 non-ie"> <!--<![endif]-->
<head>

<!-- meta tags -->
<meta charset="UTF-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
<meta name="author" content="Ad-Maven">
<meta name="description" content="Ad Maven is a Top ad network specializing in Popup and Popunder advertising. Join us as a Publisher in order to monetize all your visitors. Advertisers are welcome to use over 500 Million daily full page impressions to promote their brands.">
<meta name="keywords" content="Ad-Maven, AdMaven, Monetizing, Monetization">
<meta name="robots" content="index, follow">
<meta name="adscpm" content="f0t1yUIaErYoH6jkQzJMcd4lqwv9DZ85"/>
<!-- mobile -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- favicon -->
<link rel="icon" href="assets/images/favicon.ico" type="image/png">

<!-- page title -->
<title>Ad-Maven | The Leading Popunder Network</title>

<!-- css stylesheets -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700" rel="stylesheet" type="text/css">
<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="assets/css/style.css" rel="stylesheet" type="text/css">
<link href="assets/plugins/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css">
<link href="assets/plugins/rs-plugin/css/settings.css" rel="stylesheet">

<!-- js head -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="assets/plugins/jquery-1.8.1.min.js"><\/script>')</script>
<script type="text/javascript" src="assets/js/scripts.js"></script>
<script type="text/javascript" src="assets/plugins/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="assets/plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<meta name="google-site-verification" content="2A-LHmU6_Dbi9wDvAXA2hWvhtQWXJeaGnpd6Yb_YZ88" />
</head>

<!-- body -->
<body id="top" class="stickymenu">

	<!-- #wrapper -->
	<div id="wrapper">

		<!-- #header-info -->
		<div id="header-info" class="wrapper">
			<div class="container boxed">
				<ul>
					<li><span class="header-icon-mail"></span><a href="mailto:advertisers@ad-maven.com" class="link-style2">advertisers@ad-maven.com</a></li>
					<li><span class="header-icon-mail"></span><a href="mailto:publishers@ad-maven.com" class="link-style2">publishers@ad-maven.com</a></li>
					<li><span class="header-icon-phone"></span>+972-722-159-423</li>
				</ul>
			</div>
		</div>
		<!-- /#header-info -->

		<!-- #header -->
		<div id="header" class="wrapper boxed">

			<!-- #logo -->
			<div id="logo" class="container"><a href="index.html"><img src="assets/images/am_logo.png" alt="AdMaven"></a></div>
			<!-- /#logo -->

			<!-- #primary-navigation -->
			<div id="primary-navigation" class="container fullwidth">

				<!-- .menu-responsive -->
				<a class="menu-responsive"><span class="menu-icon-nav"></span><span class="menu-title">Navigation</span></a>
				<!-- /.menu-responsive -->

				<!-- .menu -->
				<ul class="menu clearfix">
					<li class="current"><a href="#"><span class="menu-icon-home"></span>Home</a></li>
					<li><a href="about.html"><span class="menu-icon-about"></span>About</a></li>
					<li><a href="what.html"><span class="menu-icon-features"></span>What We Do</a></li>
					<li><a href="how.html"><span class="menu-icon-portfolio"></span>How We Do It</a></li>
					<li><a href="contact.html"><span class="menu-icon-contact"></span>Contact</a></li>
                    <li><a href="faq.html"><span class="menu-icon-blog"></span>FAQ</a></li>
                    <!--<li><a href="tags/tagtest.html" target="_blank"><span class="icon-tags"></span>HTML TAGS CHECKER</a></li>-->
					<li>
                        <a id="login">
                            <span class="menu-icon-login"></span>Sign In</a>
                        <ul>
                            <li id="publisherSignIn"><a href="http://publisher.ad-maven.com/#/login"><span>Publisher</span><span></span><span></span></a></li>
                            <li id="advertiserSignIn"><a href="http://panel.ad-maven.com/advertiser/login"><span>Advertiser</span><span></span><span></span></a></li>
                        </ul>
                    </li>
					<li>
                        <a id="signup">
                            <span class="menu-icon-about"></span>Sign Up</a>
                        <ul>
                            <li id="publisherSignUp"><a href="http://publisher.ad-maven.com/#/register"><span>Publisher</span><span></span><span></span></a>	</li>
                            <li id="advertiserSignUp"><a href="http://panel.ad-maven.com/advertiser/register"><span>Advertiser</span><span></span><span></span></a>	</li>
                        </ul>
                    </li>

				</ul>

				<!-- /.menu -->

			</div>
			<!-- /#primary-navigation -->

		</div>
		<!-- #/header -->

		<!-- #header panel -->
		<div id="header-panel" class="wrapper">
			<div class="header-overlay"></div>
			<div class="header-image header-image-home container">
				<div class="signupButtonContainer">
				    <a href="http://panel.ad-maven.com/advertiser/register" target="_blank" class="callToActionButton advertiser-signup-text advertiser-signup-background">Advertiser Sign Up</a>
                    <a href="http://publisher.ad-maven.com/#/register" target="_blank" class="callToActionButton publisher-signup-text publisher-signup-background">Publisher Sign Up</a>
				</div>
			</div>
		</div>
		<!-- /#header panel -->

		<!-- #main -->
		<div id="main" class="wrapper">
			<div class="main-content container">

				<!-- #hide-info-container -->
				<div id="hide-info-container" class="row">

					<!-- hide info box -->
					<div class="hide-info-box-style1 span4">
						<div class="hide-info-box-content">
							<p class="tcenter">Ad Maven serves over 15 Billion impressions on a monthly basis, in the display sphere.</p>
							<p><a href="http://panel.ad-maven.com/advertiser/register" class="btn-large btn-style1 hide-info-btn advertiser-signup-background">Sign Up As Advertiser</a></p>
							<div class="clearfix"></div>
						</div>
						<div class="circle-box">
							<h2 class="advertiser-text-color">
								<span class="circle advertiser-circle-background">
									<span class="circle-border"></span>
									<span class="circle-inner">A</span>
								</span>
								Advertisers<small><i>Extend your reach</i></small>
							</h2>
						</div>
					</div>
					<!-- /hide info box -->


					<!-- hide info box -->
					<div class="hide-info-box-style3 span4 alignright">
						<div class="hide-info-box-content">
							<p class="tcenter">Our Publishers enjoy the best advertisers out there and a large variety of Ads.</p>
							<p><a href="http://publisher.ad-maven.com/#/register" class="btn-large btn-style1 hide-info-btn publisher-signup-background">Sign Up As Publisher</a></p>
							<div class="clearfix"></div>
						</div>
						<div class="circle-box">
							<h2 class="publisher-text-color">
								<span class="circle publisher-circle-background">
									<span class="circle-border"></span>
									<span class="circle-inner">P</span>
								</span>
								Publishers<small><i>Improve ROI</i></small>
							</h2>
						</div>
					</div>
					<!-- /hide info box -->

				</div>



<h1 class="main-title">The Best Pop under Network for Publishers</h1>
<h3 class="tcenter" style="font-size:12pt">Founded by the best minds in the Advertising & Security industries, Ad-Maven holds 15 years of experience. Beside leading the Popunder advertising industry, Ad Maven also Offering a large number of other monetization methods (such as Popup, NewTab, Banners, lightbox, interstitial, slider and more), Ad-Maven is able to maximize publishers’ revenue and get the highest CPM rates for your entire inventory. Ad-Maven also enable you to Bypass all ad-block extensions and therefore increase your revenue by another 25%.
</h3>
<h1 class="main-title">The Best Pop under Network for Advertisers</h1>
<h3 class="tcenter" style="font-size:12pt">Ad-Maven offer advertisers over 500 Million full screen ads daily impressions to promote their brands. Highly advanced and detailed self-serve platform is at your disposal to launch your campaigns in minutes, using high quality targeting to reach the right audience.
</h3>



			</div>
		</div>
		<!-- /#main -->

		<!-- #top-footer -->
		<div id="top-footer" class="wrapper">
			<div class="container boxed">
				<div class="top-footer-list-wrapper"> <span class="ticker-footer-icon"></span>
					<div class="ticker top-footer-list">
						<ul class="ticker-list">
							<li>Our proprietary, unique set of optimization algorithms run with one goal in mind: To produce the most relevant banner to a specific user in real time, while controlling the cost by matching it to the expected ROI.</li>
							<li>Proprietary engines monitor results, optimizing in real time to achieve uplift in conversions and ROI.</li>
							<li>We deliver billions of banner impressions a month and industry-leading uplifts for hundreds of customers.</li>
							<li>Founded and built with pure performance display in mind.</li>
						</ul>
					</div>
					<ul class="ticker-controls top-footer-list-controls">
						<li><a href="#" class="prev arrow"></a></li>
						<li><a href="#" class="next arrow"></a></li>
					</ul>
				</div>
			</div>
		</div>

		<!-- #bottom -->
		<div id="bottom" class="wrapper">
			<div class="container">
				<div class="social-icons">
					<div class="social-icon-facebook"><a href="https://www.facebook.com/WebpickInternetHoldingsLtd/?fref=ts" target="_blank"><img src="assets/images/social_icons/social_facebook.png" alt="facebook"></a></div>
					<div class="social-icon-linkedin"><a href="https://www.linkedin.com/company/2621457?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A2621457%2Cidx%3A3-1-5%2CtarId%3A1468428184700%2Ctas%3Awebpi" target="_blank"><img src="assets/images/social_icons/social_linkedin.png" alt="linkedin"></a></div>
				</div>
				<div class="clearfix"></div>
				<p class="copyright">Copyright 2017 | AdMaven | All rights reserved | <a href="privacy.html">Privacy Policy</a> | <a href="publisher_terms.html">Publisher Terms Of Service</a>| <a href="advertiser_terms.html">Advertiser Terms Of Service</a></p>
			</div>
		</div>
		<!-- /#bottom -->

		<div id="scroll-top"><a href="#top"></a></div>
	</div>
	<!-- /#wrapper -->

	<!-- js body -->
	<script type="text/javascript" src="assets/plugins/jquery.inview.js"></script>
	<script type="text/javascript" src="assets/plugins/jquery.carouFredSel-6.2.1-packed.js"></script>
	<script type="text/javascript" src="assets/plugins/jquery.lavalamp-1.3.5.min.js"></script>
	<script type="text/javascript" src="assets/plugins/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="assets/plugins/jquery.isotope.min.js"></script>
	<script type="text/javascript" src="assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-74844350-2', 'auto');
		ga('create', 'UA-74844350-4', 'auto', 'combined');
		ga('send', 'pageview');
		ga('combined.send', 'pageview');

	</script>
	<!--Start of Tawk.to Script-->
	<script type="text/javascript">
        var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
        (function(){
            var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
            s1.async=true;
            s1.src='https://embed.tawk.to/579f329f0ec984f54f804bb8/default';
            s1.charset='UTF-8';
            s1.setAttribute('crossorigin','*');
            s0.parentNode.insertBefore(s1,s0);
        })();
	</script>
	<!--End of Tawk.to Script-->

</body>
<!-- /body -->

</html>