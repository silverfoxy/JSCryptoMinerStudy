<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml" data-doc="index">
<head>
	<meta charset="UTF-8">
	<title>DevMate: Create Better Apps Easier.</title>

	
	<meta name="description" content="DevMate is a development and distribution platform for Mac developers. License and protect software, deliver updates to customers, collect crash reports and feedback. In-depth analytics give you a quick and complete overview of how your business is operating."/>
	
	
	<meta property="og:title" content="DevMate: App Development and Distribution Platform. Advanced marketing metrics and analytics."/>
	
	<meta property="og:url" content="http://devmate.com"/>
	
	<meta property="og:image" content="http://devmate.com/img/header-logo@2x.png"/>
	
	<meta property="og:site_name" content="DevMate"/>
	
	<meta property="og:description" content="DevMate is a development and distribution platform for Mac developers. License and protect software, deliver updates to customers, collect crash reports and feedback. In-depth analytics give you a quick and complete overview of how your business is operating."/>
	

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

	<link rel="icon" href="/img/favicon.png">
	<!--[if IE]>
	<link rel="shortcut icon" href="/favicon.ico"><![endif]-->

	<link rel="apple-touch-icon" href="/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">

	<link rel="stylesheet" href="/css/devmate.css?v=1455126524905">
</head>
<body>

<script>
	(function ( i, s, o, g, r, a, m ) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function () {
			(i[r].q = i[r].q || []).push( arguments )
		}, i[r].l = 1 * new Date();
		a = s.createElement( o ),
			m = s.getElementsByTagName( o )[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore( a, m )
	})( window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga' );

	ga( 'create', 'UA-49358439-3', 'auto' );
	ga( 'send', 'pageview' );
</script>


<div class="loader" style="display:none;"></div>


<!-- Header-->
<header class="site-header">
	<!-- banner -->
	<style>
		body {
			padding-top: 98px;
		}
		.banner {
			background: #1a3649;
			background: -moz-linear-gradient(-45deg, #1a3649 0%, #204259 100%);
			background: -webkit-gradient(left top, right bottom, color-stop(0%, #1a3649), color-stop(100%, #204259));
			background: -webkit-linear-gradient(-45deg, #1a3649 0%, #204259 100%);
			background: -o-linear-gradient(-45deg, #1a3649 0%, #204259 100%);
			background: -ms-linear-gradient(-45deg, #1a3649 0%, #204259 100%);
			background: linear-gradient(135deg, #1a3649 0%, #204259 100%);
			filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1a3649', endColorstr='#204259', GradientType=1 );
			position: relative;
			min-height: 98px;
			top: 0;
			left: 0;
			width: 100%;
			z-index: 9999;
		}
		.banner-content {
			max-width: 1060px;
			margin: 0 auto;
			padding: 23px 20px 23px 50px;
			position: relative;
			text-align: center;
		}
		.banner-content:after {
			content: "";
			position: absolute;
			top: -15px;
			right: 0;
			bottom: 0;
			width: 400px;
			height: 98px;
			opacity: 0.4;
			pointer-events: none;
			background-image: url(/img/announcement/confetti.png);
			background-size: 100%;
			background-position: top right;
			z-index: 0;
			background-repeat: no-repeat;
        }
		.banner-title {
			font-family: 'SofiaProRegular', 'Helvetica Neue', sans-serif;
			font-size: 22px;
			color: #ffffff;
			padding-right: 30px;
			line-height: 27px;
			display: inline-block;
		}
		.banner-btn {
			font-family: 'ProximaNova-Semibold', 'Helvetica Neue', sans-serif;
			background: #fff;
			background-image: -webkit-linear-gradient(top, #fff 0, #f7f7f7 100%);
			background-image: linear-gradient(top, #fff 0, #f7f7f7 100%);
			box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.20);
			border-radius: 4px;
			font-size: 20px;
			color: #054E97;
			line-height: 34px;
			height: 34px;
			display: inline-block;
			text-decoration: none;
			padding: 0 20px;
			z-index: 1;
		}
		.banner-btn:hover {
			background: #f2f2f2;
			background-image: -webkit-linear-gradient(top, #f2f2f2 0, #e3e3e3 100%);
			background-image: linear-gradient(top, #f2f2f2 0, #e3e3e3 100%);
			color: #054E97;
			box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .3);
		}
		.banner-close {
			width: 20px;
			height: 20px;
			background: url(/landings/windows-beta/img/close.svg) no-repeat center center;
			position: absolute;
			top: 50%;
			margin-top: -10px;
			left: 10px;
			cursor: pointer;
			z-index: 3;
		}
		.banner-close:hover {
			opacity: 0.7;
		}
		.banner-btn {
			position: absolute;
			right: 20px;
			top: 50%;
			margin-top: -22px;
			font-size: 22px;
			height: 44px;
			line-height: 44px;
			padding: 0 25px;
		}
		.banner-title {
			font-family: 'SofiaProBold', 'Helvetica Neue', sans-serif;
			font-size: 26px;
			padding-left: 115px;
		}
		.banner-subtitle {
			font-family: 'SofiaProRegular', 'Helvetica Neue', sans-serif;
			font-size: 21px;
			color: #ffffff;
			margin-top: 5px;
			padding-left: 115px;
		}
		.banner-content {
			text-align: left;
			padding: 23px 20px 23px 40px;
		}
		.banner-img {
			position: absolute;
			left: 40px;
			top: 0px;
			bottom: 0;
			width: 110px;
			height: 101px;
			background-image: url(/img/announcement/octopus.png);
			background-repeat: no-repeat;
			background-size: contain;
		}
		@media (max-width : 800px) {
			.banner {
				display: none;
			}
			body {
				padding-top: 0;
			}
		}

	</style>

	<script src="/js/modules/banners.js"></script>
	<div class="banner" id="announcement-banner">
		<div class="banner-close" data-banner-close></div>
		<div class="banner-content">
			<div class="banner-img"></div>
			<div class="banner-title">Paddle and DevMate are joining forces!</div>
			<div class="banner-subtitle">Helping you build better software.</div>
			<a class="banner-btn" href="/devmate-announcement/" target="_blank">Learn more</a>
		</div>
	</div>
	<script>
		window.hideBanner = (typeof window.hideBanner != 'undefined') ? window.hideBanner : false;
		if (document.cookie.indexOf("announcement-banner") >= 0 || window.hideBanner) {
			document.querySelector('body').style['paddingTop'] = 0;
			document.getElementById('announcement-banner').style['display'] = 'none';
		} else {
			new Banner('#announcement-banner', 'announcement-banner');
		}
	</script>

	<!-- end banner -->
	<div class="container clearfix">
		<!-- Logo -->
		<a href="/" class="devmate-logo" title="DevMate"><img src="/img/devmate.png" alt="DevMate" width="118" height="40"/></a>

		<!-- Navigation -->
		<nav>
			<a href="/features/development" class="">Features</a>
			<a href="/pricing" class="">Pricing</a>
			<a href="/customers" class="">Customers</a>
			<a href="/support" class="">Support</a>
			
			<a href="/windows-beta" class="">Windows Beta</a>
			<a href="https://dashboard.devmate.com" class="hide">Log In</a>
			<a href="https://dashboard.devmate.com/signup" class="nav-signup js--ga-track-signup"
				data-ga-label="Navigation Bar">Get Started</a>
		</nav>
		<div class="burger">
			<div class="burger-line"></div>
			<div class="burger-line"></div>
			<div class="burger-line"></div>
		</div>
	</div>
</header>



<div class="site"><section class="block block-bg-video js--head-slider-ripl"
         data-vide-bg="mp4: /media/bg, webm: /media/bg, ogv: /media/bg, poster: /img/visual/bg-video"
         data-vide-options="loop: true, muted: true, position: 0% 0%, posterType: jpg">
	<div class="block-bg-video-cover">
		<div class="block-container">

			<div class="block-container-table">
				<div class="block-container-table-cell">
					<h1>App Development and Distribution Platform</h1>

					<h2>Advanced Marketing Metrics & Analytics</h2>

					<a href="https://dashboard.devmate.com/signup" class="btn btn-construct js--ga-track-get-started">
						Get Started</a>

					
				</div>
			</div>
		</div>
	</div>
</section>

<section class="block block-customers">
	<div class="block-container">
		<div class="block-customers-logo">
			<div class="customer-logo customer-logo__realmac">
				<img src="/img/customers-logo/realmac.svg" alt="Realmac Software">
			</div>
			<div class="customer-logo customer-logo__smile">
				<img src="/img/customers-logo/smile.svg" alt="Smile">
			</div>
			<div class="customer-logo customer-logo__macpaw">
				<img src="/img/customers-logo/macpaw.svg" alt="MacPaw">
			</div>
			<div class="customer-logo customer-logo__softorino">
				<img src="/img/customers-logo/softorino.svg" alt="Softorino">
			</div>
			<div class="customer-logo customer-logo__coppertino">
				<img src="/img/customers-logo/coppertino.svg" alt="Coppertino">
			</div>
			<div class="customer-logo customer-logo__digidna">
				<img src="/img/customers-logo/digidna.svg" alt="DigiDNA">
			</div>
		</div>
	</div>
</section>

<section class="block block-index-features">
	<div class="block-container clearfix">
		<div class="block-container-table">
			<div class="block-container-table-cell">
				<h2>Develop Apps Easily</h2>

				<p class="align-center">License and protect software, deliver updates to customers, collect crash reports and feedback — no additional coding necessary. Integrate one SDK instead of hours of boring coding.</p>

				<div class="block-index-features-list">
					<div class="img img-with-shadow">
						<img src="/img/page/main/activation-window.png" width="500" data-2x alt="">
					</div>
					<div class="block-index-features-list-item block-index-features-list-item__licensing js--main-feature" data-img="0">
						<h4>Licensing</h4>

						<p>
							Add activations to your application to secure and protect it from illegal usage. Create
							<span class="nobr">time-limited</span> trials, beta versions, and more.
						</p>
					</div>
					<div class="img img-with-shadow">
						<img src="/img/page/main/update-window.png" width="520" data-2x alt="">
					</div>
					<div class="block-index-features-list-item block-index-features-list-item__updates js--main-feature" data-img="1">
						<h4>Updates</h4>

						<p>Once an update is released, a new version
							<span class="nobr">will be</span> automatically delivered to every user.</p>
					</div>
					<div class="img img-with-shadow">
						<img src="/img/page/main/problem-reporter-window.png" width="500" data-2x alt="">
					</div>
					<div class="block-index-features-list-item block-index-features-list-item__reports js--main-feature" data-img="2">
						<h4>Crash Reports</h4>

						<p>Your application will collect and send crash reports to DevMate's Dashboard in real time.</p>
					</div>
					<div class="img img-with-shadow">
						<img src="/img/page/main/feedback-form-window.png" width="500" data-2x alt="">
					</div>
					<div class="block-index-features-list-item block-index-features-list-item__feedback js--main-feature" data-img="3">
						<h4>Feedback</h4>

						<p>Get users' feedback on how the application works for them right from your product.</p>
					</div>
				</div>

				<div class="block-index-features-visual">
					<div class="block-container-table">
						<div class="block-container-table-cell js--main-feature-visual">
						</div>
					</div>
				</div>

				<br class="clear">

				<div class="align-center">
					<a href="/features/development" class="btn btn-transition">Learn More</a>
				</div>
			</div>
		</div>
	</div>
</section>


<section class="block block-index-distribution">
	<div class="block-container">
		<div class="block-container-table">
			<div class="block-container-table-cell">
				<h2>Distribution</h2>

				<p class="align-center">Everything you need for selling and distributing applications is available through DevMate: binary hosting and a CDN that provides application availability, version management, updates delivery,  and an e-commerce solution for selling your application.</p>

				<div class="block-index-distribution-list-container">
					<div class="block-index-distribution-list">
						<div class="block-index-distribution-list-item">
							<h3>Binary Hosting and CDN</h3>

							<p>DevMate provides a CDN to host and distribute installation files. A 99.9% uptime guarantees availability of your application all over the world.</p>
						</div>
						<div class="block-index-distribution-list-item">
							<h3>App Management</h3>

							<p>Manage all your applications and version builds from one single place. Release new versions and deliver updates automatically.</p>
						</div>
						<div class="block-index-distribution-list-item">
							<h3>E-commerce Solution</h3>

							<p>
								DevMate integrates with Paddle to offer you
								<span class="nobr">a complete</span>
								<span class="nobr">e-commerce</span> solution for selling apps right from your website.
							</p>
						</div>
					</div>
				</div>

				<br class="clear">

				<div class="align-center block-index-distribution-more">
					<a href="/features/distribution" class="btn btn-transition">Learn More</a>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="block block-default">
	<div class="block-container">
		<div class="block-container-table">
			<div class="block-container-table-cell">
				<div class="block-container__right block-container__with-img">
					<div class="block-container-table">
						<div class="block-container-table-cell">
							<div class="img img-with-shadow">
								<img src="/img/page/analytics/visits-downloads-and-revenue.jpg" width="520" data-2x alt="Analytics">
							</div>
						</div>
					</div>
				</div>
				<div class="block-container__left block-container__with-text">
					<div class="block-container-table">
						<div class="block-container-table-cell">
							<h2>Analytics</h2>

							<p>Get detailed analytics on sales and downloads, conversion funnels, traffic sources, and
								<span class="nobr">campaign reports</span> with no additional effort. Monitor customers behavior and measure your results to get serious growth.
							</p>
							<a href="/features/analytics" class="link">See available reports and metrics
								<span class="links-arrow"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<hr class="block-hr"/>

<section class="block block-default">
	<div class="block-container">
		<div class="block-container-table">
			<div class="block-container-table-cell">
				<div class="block-container__left block-container__with-img">
					<div class="block-container-table">
						<div class="block-container-table-cell">
							<div class="img img-with-shadow">
								<img src="/img/page/main/crash-reports.jpg" width="440" data-2x alt="Crash Reporting">
							</div>
						</div>
					</div>
				</div>
				<div class="block-container__right block-container__with-text">
					<div class="block-container-table">
						<div class="block-container-table-cell">
							<h2>Crash Reporting</h2>

							<p>Get instant information about crashes and exceptions occurring within your application in
								<span class="nobr">real time</span>. All reports are grouped by similarity and show the impact on your app's users. Localize and fix the problem as fast as possible.
							</p>
							<a href="/features/crash-reports" class="link">Ensure your apps work <span class="nobr">perfectly <span class="links-arrow"></span></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<hr class="block-hr"/>

<section class="block block-default">
	<div class="block-container">
		<div class="block-container-table">
			<div class="block-container-table-cell">
				<div class="block-container__right block-container__with-img">
					<div class="block-container-table">
						<div class="block-container-table-cell">
							<div class="img img-with-shadow">
								<img src="/img/page/customers/customers-management.jpg" width="520" data-2x alt="Customer Management">
							</div>
						</div>
					</div>
				</div>
				<div class="block-container__left block-container__with-text">
					<div class="block-container-table">
						<div class="block-container-table-cell">
							<h2>Customer Management</h2>

							<p>Simple CRM crafted specifically to your needs.
								<span class="nobr"> It collects</span> and stores all the information about your customer, including: contact info, activation keys, purchased application, feedback, support cases, and more.
							</p>
							<a href="/features/customers" class="link">Know your customers better
								<span class="links-arrow"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<hr class="block-hr"/>

<section class="block block-index-testimonials">
	<div class="block-container">
		<h2>Industry Leaders Already with DevMate</h2>

		<div class="block-index-testimonials-list">
			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__realmac">
				<div class="block-index-testimonials-list-item-text">
					<p>DevMate is the easiest aid to developing, shipping and marketing our apps.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Dan Counsell</div>
				<div class="block-index-testimonials-list-item-role">Founder, Realmac Software</div>
				<a href="http://realmacsoftware.com/typed" target="_blank" class="link block-index-testimonials-list-item-products">Typed</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__digidna">
				<div class="block-index-testimonials-list-item-text">
					<p>DevMate saves time coding. We are now able to focus on business. Coding is not business.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Jérôme Bédat</div>
				<div class="block-index-testimonials-list-item-role">Co-owner, DigiDNA</div>
				<a href="http://imazing.com" target="_blank" class="link block-index-testimonials-list-item-products">iMazing</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__smilesoftware">
				<div class="block-index-testimonials-list-item-text">
					<p>DevMate offers a robust, full-featured, and customizable solution for downloadable software vendors like Smile.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Greg Scown</div>
				<div class="block-index-testimonials-list-item-role">Founder, Smile</div>
				<a href="http://www.smilesoftware.com/PDFpen/index.html" target="_blank" class="link block-index-testimonials-list-item-products">PDFPen 7</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__macpaw">
				<div class="block-index-testimonials-list-item-text">
					<p>DevMate is all-in-one tool that helps you focus on your application development. It takes the boring coding off your hands.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Oleksandr Kosovan</div>
				<div class="block-index-testimonials-list-item-role">CEO and Founder, MacPaw</div>
				<a href="http://macpaw.com/cleanmymac" target="_blank" class="link block-index-testimonials-list-item-products">CleanMyMac and other</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__softorino">
				<div class="block-index-testimonials-list-item-text">
					<p>Setting up activation and system updates for our applications is shockingly-easy thanks to DevMate.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Sergey Kudryashov</div>
				<div class="block-index-testimonials-list-item-role nobr">CEO, Softorino</div>
				<a href="http://softorino.com/waltr" target="_blank" class="link block-index-testimonials-list-item-products">Waltr</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__alphasoftware">
				<div class="block-index-testimonials-list-item-text">
					<p>Developing and distribution can be a pain (especially if you're doing it outside of the MAS) but, DevMate makes it an effortless and enjoyable experience.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Soneé Delano John</div>
				<div class="block-index-testimonials-list-item-role">Founder, AlphaSoftware</div>
				<a href="http://www.alphasoftware.co/#!itubedownloader/cjg9" target="_blank" class="link block-index-testimonials-list-item-products">iTubeDownloader</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__coppertino">
				<div class="block-index-testimonials-list-item-text">
					<p>Instead of 3 'home-grown' frameworks, we switched to one — DevMate, which has everything we need and more.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Ivan Ablamskyi</div>
				<div class="block-index-testimonials-list-item-role">Сo-founder & CTO, Coppertino</div>
				<a href="http://coppertino.com" target="_blank" class="link block-index-testimonials-list-item-products">VOX</a>
			</div>

			<div class="block-index-testimonials-list-item block-index-testimonials-list-item__appden">
				<div class="block-index-testimonials-list-item-text">
					<p>DevMate has been an invaluable service for me to keep up with my app's analytics and feedback.</p>
				</div>
				<div class="block-index-testimonials-list-item-avatar"></div>
				<div class="block-index-testimonials-list-item-name">Scott Kyle</div>
				<div class="block-index-testimonials-list-item-role">Founder, AppDen</div>
				<a href="http://currentformac.com" target="_blank" class="link block-index-testimonials-list-item-products">Current</a>
			</div>
		</div>

		<div class="align-center block-index-testimonials-read-more">
			<a href="/customers" class="link btn btn-transition">Read More Success Stories</a>
		</div>
	</div>
</section>

<!-- Footer -->
<footer>
	<div class="container">

		<div class="links-table">
			<div class="table">
				<div class="tr">
					<div class="td">
						<a href="/windows-beta">Windows Beta</a><br/>
						<a href="/features/development">Development</a><br/>
						<a href="/features/distribution">Distribution</a><br/>
						<a href="/features/analytics">Analytics</a><br/>
						<a href="/features/crash-reports">Crash Reports</a><br/>
						<a href="/features/customers">CRM</a>
					</div>
					<div class="td">
						<a href="http://blog.devmate.com/" class="js--ga-track-nav-blog" data-ga-label="Footer">Blog</a><br/>
						<a href="/about">About</a><br/>
						<a href="/support#contact-us">Contact Us</a><br/>
						<a href="/support">Support</a><br/>
						<a href="http://docs.devmate.com/" target="_blank" class="js--ga-track-nav-docs"
							data-ga-label="Footer">Docs</a>
					</div>
					<div class="td">
						<a href="/customers">Customers</a><br/>
						<a href="https://dashboard.devmate.com">Log In</a><br/>
						<a href="https://dashboard.devmate.com/signup" class="js--ga-track-signup"
							data-ga-label="Footer">Sign Up</a>
					</div>
				</div>
			</div>

			<div class="social-buttons clearfix">
				<a href="https://twitter.com/devmateapp" class="js--ga-track-footer-twitter" target="_blank"><span class="i-twitter"></span></a>
				<a href="https://www.facebook.com/DevMateApp" class="js--ga-track-footer-facebook" target="_blank"><span class="i-facebook"></span></a>
				<a href="http://instagram.com/devmateapp" class="js--ga-track-footer-instagram" target="_blank"><span class="i-instagram"></span></a>
			</div>
			<br class="clear">
		</div>

		<div class="annotation">
			<div class="form-subscribe">
				<p>Get News and Updates Right to Your Inbox</p>

				<form action="/api/subscribe" class="form-footer-subscribe">
					<input type="email" name="email" placeholder="Your Email" autocomplete="off"/>
					<input type="submit" value=""/>
				</form>
				<div class="form-subscribe-success">Thank you for subscribing!</div>
				<div class="form-subscribe-warning">You are already subscribed.</div>
				<div class="form-subscribe-error">Something went wrong. Please try again later.</div>
			</div>

			<h3>Development and Distribution Platform <span class="nobr">for Mac Developers</span></h3>
			<br>
			<a class="devmate-logo-white" href="/" title="DevMate"><img src="/img/devmate-logo-white.svg" alt="DevMate"></a>
		</div>

		<br class="clear">

		<div class="copyright">
			&copy; 2017 DevMate Inc.
			<br>
			<a href="/terms">Terms of Use</a>,
			<a href="/policy">Privacy Policy</a>,
			<a href="/sla" class="nobr">Service Level Agreement</a>.
		</div>

	</div>
</footer>



</div>

<script src="/js/libs/jquery-2.1.0.min.js?v=1455126524905"></script>

<script src="/js/libs/jquery.vide.min.js?v=1455126524905"></script>

<script src="/js/libs/ripl.min.js?v=1455126524905"></script>

<script src="/js/libs/inform.js?v=1455126524905"></script>

<script src="/js/libs/tFormer.js?v=1455126524905"></script>

<script src="/js/devmate.min.js?v=1455126524905"></script>

<script src="/js/sticky.js?v=1455126524905"></script>




<div style="height: 0; overflow: hidden; opacity: 0;">
	<!-- Google Code for Remarketing Tag -->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 972175647;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/972175647/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>

	<!-- Twitter Code -->
	<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
	<script type="text/javascript">twttr.conversion.trackPid( 'nthcf',
		{tw_sale_amount: 0, tw_order_quantity: 0}
	);</script>
	<noscript>
		<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nthcf&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0"/>
		<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nthcf&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0"/>
	</noscript>

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '241692869353488');
		fbq('track', "PageView");</script>
	<noscript>
		<img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=241692869353488&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->

	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
		(function ( d, w, c ) {
			(w[c] = w[c] || []).push( function () {
				try {
					w.yaCounter32925430 = new Ya.Metrika( {
						id                 : 32925430,
						clickmap           : true,
						trackLinks         : true,
						accurateTrackBounce: true,
						webvisor           : true
					} );
				} catch ( e ) {
				}
			} );

			var n = d.getElementsByTagName( "script" )[0],
				s = d.createElement( "script" ),
				f = function () {
					n.parentNode.insertBefore( s, n );
				};
			s.type = "text/javascript";
			s.async = true;
			s.src = "https://mc.yandex.ru/metrika/watch.js";

			if ( w.opera == "[object Opera]" ) {
				d.addEventListener( "DOMContentLoaded", f, false );
			} else {
				f();
			}
		})( document, window, "yandex_metrika_callbacks" );
	</script>
	<noscript>
		<div><img src="https://mc.yandex.ru/watch/32925430" style="position:absolute; left:-9999px;" alt="" /></div>
	</noscript>
	<!-- /Yandex.Metrika counter -->

	<!-- Start of Async HubSpot Analytics Code -->
	<script type="text/javascript">
		(function(d,s,i,r) {
			if (d.getElementById(i)){return;}
			var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
			n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1790930.js';
			e.parentNode.insertBefore(n, e);
		})(document,"script","hs-analytics",300000);
	</script>
	<!-- End of Async HubSpot Analytics Code -->
</div>

</body>
</html>