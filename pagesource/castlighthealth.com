<!doctype html>
<html lang="en-US" class="no-js">
<head>
			<style>
			#icon_1, #icon_2, #icon_3, #icon_3_1_, #icon_1_1_, #icon_4 {
				opacity: 0;
				transition: opacity .3s ease;
			}

			.hero-background {
				display: none;
			}

			.style-1 .hero-bgBack {
				background-image: url(https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-1/background.jpg);
			}

			.style-1.is-large .hero-bgBack {
				background-image: url(https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-1/background-large.jpg);
			}

			.style-2 .hero-bgBack {
				background-image: url(https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-2/background.jpg);
			}

			.style-3 .hero-bgBack {
				background-image: url(https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-3/background.jpg);
			}

			.style-2.is-large .hero-bgBack {
				background-image: url(https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-2/background-large.jpg);
			}

			.style-3.is-large .hero-bgBack {
				background-image: url(https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-3/background-large.jpg);
			}
		</style>
		<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/Favicon_32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/Favicon_16x16.png">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="theme-color" content="#ffffff">
	<script>
		// Switch no-js class before styles to avoid potential FOUC.
		document.documentElement.className = document.documentElement.className.replace('no-js', 'js');
	</script>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" async>
	<!-- wp_head -->
	<script>(function(d){d.className = d.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Castlight | Health Navigation, Simplified</title>
<link rel='dns-prefetch' href='//s.w.org' />
<meta name='description' content='Our health navigation platform connects with hundreds of health vendors, benefits resources, and plan designs, giving rise to the world’s first comprehensive app for all health needs.' />
<meta name='keywords' content='Castlight, health navigation, platform, health, health platform' />
<link rel='stylesheet' id='global-styles-css'  href='https://www.castlighthealth.com/wp-content/themes/bb/assets/styles/app.css?ver=1.3.17' media='all' />
<link rel='https://api.w.org/' href='https://www.castlighthealth.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.castlighthealth.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.castlighthealth.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.castlighthealth.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.castlighthealth.com%2F&#038;format=xml" />
	<!-- /wp_head -->

		<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-P3RWX3');</script>
	<!-- End Google Tag Manager -->
</head>

<body class="home page-template-default page page-id-48">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P3RWX3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<img id="hero-background" class="hero-background" src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/hero/slide-1/background-large.jpg" alt="">
	<div class="sidenav-overlay" data-toggleMenu="header"></div>
	<div class="header-container is-transparent is-single slide-1">
		<header class="header">
			<div class="container">
				<a href="/" class="header-logo">
					<img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/logo-alt.svg" alt="">
				</a>
				<nav class="page-nav">
					<ul class="header-navigation">
						<li id="menu-item-11" class="header-how-it-works menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a href="https://www.castlighthealth.com/how-it-works/">How it Works</a></li>
<li id="menu-item-10" class="header-solutions menu-item menu-item-type-post_type menu-item-object-page menu-item-10"><a href="https://www.castlighthealth.com/solutions/">Solutions</a></li>
<li id="menu-item-17070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17070"><a href="https://www.castlighthealth.com/ecosystem/">Ecosystem</a></li>
<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="https://www.castlighthealth.com/user-access/">User Access</a></li>
<li id="menu-item-12" class="button lightbox-toggle header-request-demo menu-item menu-item-type-custom menu-item-object-custom menu-item-12"><a href="#request-demo">Request Demo</a></li>
						<li class="menuButton-container">
							<a href="#" data-toggleMenu="header" class="menuButton-toggle">
								<span class="menuButton"></span>
							</a>
						</li>
					</ul>
				</nav>
			</div>
		</header>
		<nav class="page-navigation">
			<div class="container">
							<div class="header-list">
					<h3 class="header-listTitle">Approach</h3>
					<ul>
						<li id="menu-item-151" class="nav-how-it-works menu-item menu-item-type-post_type menu-item-object-page menu-item-151"><a href="https://www.castlighthealth.com/how-it-works/">How it Works</a></li>
<li id="menu-item-152" class="nav-solutions menu-item menu-item-type-post_type menu-item-object-page menu-item-152"><a href="https://www.castlighthealth.com/solutions/">Solutions</a></li>
<li id="menu-item-16855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16855"><a href="https://www.castlighthealth.com/customers/">Customers</a></li>
<li id="menu-item-17060" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17060"><a href="https://www.castlighthealth.com/ecosystem/">Ecosystem</a></li>
<li id="menu-item-16461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16461"><a href="https://www.castlighthealth.com/benefit-consultants/">Benefit Consultants</a></li>
					</ul>
				</div>
							<div class="header-list">
					<h3 class="header-listTitle">About Us</h3>
					<ul>
						<li id="menu-item-75" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-75"><a href="https://www.castlighthealth.com/about/">Our Story</a></li>
<li id="menu-item-76" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="https://www.castlighthealth.com/team/">Our Team</a></li>
<li id="menu-item-16792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16792"><a href="https://www.castlighthealth.com/newsroom/">Press</a></li>
<li id="menu-item-78" class="nav-investor-relations menu-item menu-item-type-custom menu-item-object-custom menu-item-78"><a href="http://ir.castlighthealth.com/">Investor Relations</a></li>
<li id="menu-item-16982" class="nav-careers menu-item menu-item-type-post_type menu-item-object-page menu-item-16982"><a href="https://www.castlighthealth.com/jobs/">Careers</a></li>
					</ul>
				</div>
							<div class="header-list">
					<h3 class="header-listTitle">Resources</h3>
					<ul>
						<li id="menu-item-16796" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16796"><a href="https://www.castlighthealth.com/resources/">What&#8217;s new</a></li>
<li id="menu-item-16797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16797"><a href="https://www.castlighthealth.com/resources/blog/">Blog</a></li>
<li id="menu-item-16799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16799"><a href="https://www.castlighthealth.com/resources/event/">Events</a></li>
<li id="menu-item-16798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16798"><a href="https://www.castlighthealth.com/resources/webinar/">Webinars</a></li>
					</ul>
				</div>
							<div class="header-list">
					<h3 class="header-listTitle">Users</h3>
					<ul>
						<li id="menu-item-188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-188"><a href="https://www.castlighthealth.com/user-access/">User Access</a></li>
					</ul>
				</div>
							<div class="header-list">
					<h3 class="header-listTitle">Contact</h3>
					<ul>
						<li id="menu-item-87" class="lightbox-toggle nav-request-demo menu-item menu-item-type-custom menu-item-object-custom menu-item-87"><a href="#request-demo">Request Demo</a></li>
<li id="menu-item-227" class="nav-contact menu-item menu-item-type-post_type menu-item-object-page menu-item-227"><a href="https://www.castlighthealth.com/contact/">Contact Us</a></li>
					</ul>
				</div>
										<div class="header-list header-list--large">
									<h3 class="header-listTitle">Video Overview</h3>
									<a href="#" data-createlightbox="header-video">
						<span>
							<img class="bg" src="https://www.castlighthealth.com/wp-content/uploads/2018/01/explainer-screenshot-upload-3-275x154.jpg" srcset="https://www.castlighthealth.com/wp-content/uploads/2018/01/explainer-screenshot-upload-3.jpg 2x" alt="">
							<img class="play-btn" src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/play-btn.svg" alt="">
						</span>
					</a>
				</div>
						</div>
		</nav>
	</div>

<div class="hero is-large hero-home">
	<div class="hero-bgBack"></div>
	<div id="my-div" class="hero-bgMiddle"></div>
	<div id="pins" class="hero-bgMiddle">

	</div>
	<div class="hero-content">
		<h1 id="home-hero-title" class="hero-title"></h1>
		<noscript>
			<h1 id="home-hero-title" class="hero-title no-js">Health navigation, simplified.</h1>
		</noscript>
					<div id="home-hero-button" class="btn-container">
				<a href="#" class="btn btn--transparent" data-createlightbox="header-video">
					<img class="btn-play" src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/play_icon.svg" alt="">
					Watch Intro Video				</a>
			</div>
			</div>
	<a href="#first" data-scrollto="-1" id="scroll-down" class="scroll-down">
		<img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/scrolldown.svg">
	</a>
</div>

<main class="main" role="main">


	<section id="first" class="section section--solitude">
		<div class="container">
			<div class="show-on-desktop">
				<div class="panel panel--large panel--tabs u-flexAlignStart">
	<figure class="panel-media">
		<div class="tab-contentContainer" data-do-largest-child>
							<article id="stay-healthy" class="tab-content">
											<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Stay-Healthy_oneapp-1-1.png" alt="">
									</article>
							<article id="access-care" class="tab-content is-active">
											<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Access-Care_oneapp.png" alt="">
									</article>
							<article id="manage-conditions" class="tab-content">
											<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Manage-Conditions_oneapp-1.png" alt="">
									</article>
					</div>
	</figure>
	<div class="panel-content">
					<h1 class="section-title">The complete health journey, all in one app</h1>
		
		<nav class="tab-navigation">
							<a href="#stay-healthy" class="tab-toggle">
					
										<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/stay-healthy-icon.svg" alt="Stay Healthy">
					<span>Stay Healthy</span>

									</a>
							<a href="#access-care" class="tab-toggle is-active">
					
										<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/access-care-icon.svg" alt="Access Care">
					<span>Access Care</span>

											<span class="ripple animate" style="width: 150%; height: 150%;"></span>
									</a>
							<a href="#manage-conditions" class="tab-toggle">
					
										<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/manage-conditions-icon.svg" alt="Manage Conditions">
					<span>Manage Conditions</span>

									</a>
					</nav>
		<div class="tab-contentContainer">

							<article id="stay-healthy" class="tab-content">

											<h2 class="panel-title">Motivate healthy habits</h2>
																<p>Engage employees every day with a comprehensive wellbeing solution that promotes healthy minds, bodies, and wallets.</p>
					
									</article>
							<article id="access-care" class="tab-content is-active">

											<h2 class="panel-title">Make the health system more friendly</h2>
																<p>Reach employees before they make care decisions, and guide them to the highest quality, lowest cost options.</p>
					
									</article>
							<article id="manage-conditions" class="tab-content">

											<h2 class="panel-title">Provide targeted support</h2>
																<p>Identify employees with conditions that require extra attention, and seamlessly guide them to the programs and benefits they need.</p>
					
									</article>
					</div>
	</div>

</div>
			</div>
			<div class="show-on-tablet-below">
					<h1 class="section-title">The complete health journey, all in one app</h1>

<nav class="tab-navigation">
			<a href="#stay-healthy" class="tab-toggle">
			
						<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/stay-healthy-icon.svg" alt="Stay Healthy">
			<span>Stay Healthy</span>

					</a>
			<a href="#access-care" class="tab-toggle is-active">
			
						<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/access-care-icon.svg" alt="Access Care">
			<span>Access Care</span>

							<span class="ripple animate" style="width: 150%; height: 150%;"></span>
					</a>
			<a href="#manage-conditions" class="tab-toggle">
			
						<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/manage-conditions-icon.svg" alt="Manage Conditions">
			<span>Manage Conditions</span>

					</a>
	</nav>


<div class="tab-contentContainer">
		<article id="stay-healthy" class="tab-content">
		<div class="panel panel--large panel--tabs">
			<figure class="panel-media">
									<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Stay-Healthy_oneapp-1-1.png" alt="">
							</figure>
			<div class="panel-content">

									<h2 class="panel-title">Motivate healthy habits</h2>
													<p>Engage employees every day with a comprehensive wellbeing solution that promotes healthy minds, bodies, and wallets.</p>
											</div>
		</div>
	</article>
		<article id="access-care" class="tab-content is-active">
		<div class="panel panel--large panel--tabs">
			<figure class="panel-media">
									<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Access-Care_oneapp.png" alt="">
							</figure>
			<div class="panel-content">

									<h2 class="panel-title">Make the health system more friendly</h2>
													<p>Reach employees before they make care decisions, and guide them to the highest quality, lowest cost options.</p>
											</div>
		</div>
	</article>
		<article id="manage-conditions" class="tab-content">
		<div class="panel panel--large panel--tabs">
			<figure class="panel-media">
									<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Manage-Conditions_oneapp-1.png" alt="">
							</figure>
			<div class="panel-content">

									<h2 class="panel-title">Provide targeted support</h2>
													<p>Identify employees with conditions that require extra attention, and seamlessly guide them to the programs and benefits they need.</p>
											</div>
		</div>
	</article>
	</div>
			</div>
		</div>
	</section>
<section class="section fragmented">
	<div class="fragmented-container">
		<div class="fragmented-bg"></div>
		<div class="fragmented-up"></div>
		<div class="fragmented-down"></div>
	</div>

	<div class="container">
		<div>
					<h1 class="title--large">Your employees are lost</h1>
		
					<div class="copy"><p>A flood of new programs, consumer apps, and vendors. Shifting plan designs. Siloed information. Specialized provider networks. Employees today are lost, and employers aren’t realizing the promise of their benefits investments. </p>
</div>
				</div>
	</div>
	<div class="container fragmented-final">
		<div>
					<h1 class="title--large">Give them a clear path</h1>
		
					<h3 class="subtitle">Integrate. Personalize. Guide. Engage.</h3>
		
					<div class="btn-container"><a href="/how-it-works" class="btn">How it works<img class="btn-arrow" src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/arrow-right-white.svg" alt=""></a>
			</div>
				</div>
	</div>
</section>

<section class="section section--solitude u-textCenter">
	<div class="container">
					<h1 class="section-title has-subtitle">One platform, three solutions</h1>
							<div class="section-subtitle section-subtitle--mid"><p><span style="font-weight: 400">Our health navigation platform is flexible, modular, and future-proof. We have three distinct solutions that address the top benefits challenges faced by employers. Bring them together, and you can deliver the most powerful navigation experience on the market.</span></p>
</div>
							<div class="section-infographic">
				<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/diagram-9.svg" alt="">
			</div>
							<div class="btn-container"><a href="/solutions" class="btn">Explore our solutions<img class="btn-arrow" src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/arrow-right-white.svg" alt=""></a>
			</div>
			</div>
</section>
		<section id="animation-home-value" class="section section--solitude section--flatbottom">
		<div class="container">
					<h1 class="section-title section-title--spaced">The value of health navigation</h1>
				
			<div class="thumbnails--large thumbnails--spaced">
							<div class="thumbnail">
									<div class="thumbnail-figure">
						<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/culture.svg" alt="">
					</div>
									<div class="thumbnail-body">
											<h2 class="thumbnail-title">Create a Culture of Health</h2>
																<p class="u-colorGreyMed">Improve employee wellbeing and satisfaction with benefits.</p>
										</div>
				</div>
							<div class="thumbnail">
									<div class="thumbnail-figure">
						<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/super-charge.svg" alt="">
					</div>
									<div class="thumbnail-body">
											<h2 class="thumbnail-title">Supercharge Engagement </h2>
																<p class="u-colorGreyMed">Increase utilization of the benefits tools and resources you’ve chosen for your employees.</p>
										</div>
				</div>
							<div class="thumbnail">
									<div class="thumbnail-figure">
						<img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/medical-costs.svg" alt="">
					</div>
									<div class="thumbnail-body">
											<h2 class="thumbnail-title">Reduce Medical Cost</h2>
																<p class="u-colorGreyMed">Guide employees towards high-value benefits and reduce unnecessary care.</p>
										</div>
				</div>
						</div>
						<div id="home-value-animation" class="billboard">
							<div><img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Manage-Conditions_value-2.png" alt=""></div>
							<div><img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Stay-Healthy_value-1-1.png" alt=""></div>
							<div><img src="https://www.castlighthealth.com/wp-content/uploads/2017/06/Access-Care_value-1.png" alt=""></div>
					</div>
			</div>
	</section>
	
</main>
<script>
window.applicationState = {
	svg: {
		imgdir: 'https://www.castlighthealth.com/wp-content/themes/bb/assets/images'
	},
};
</script>
	<footer class="footer" role="contentinfo">
		<div class="container">
			<div class="footer-main">
				<figure class="footer-logo">
					<img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/logo-alt.svg" alt="">
				</figure>
							<div class="footer-list">
					<h3 class="footer-listHeader">Company</h3>
					<ul>
						<li id="menu-item-16989" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16989"><a href="https://www.castlighthealth.com/jobs/">Careers</a></li>
<li id="menu-item-17071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17071"><a href="https://www.castlighthealth.com/newsroom/">Press</a></li>
<li id="menu-item-36" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36"><a href="http://ir.castlighthealth.com/">Investor Relations</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37"><a href="https://www.castlighthealth.com/category/blog">Blog</a></li>
<li id="menu-item-38" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38"><a href="https://www.castlighthealth.com/contact/">Contact Us</a></li>
<li id="menu-item-16859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16859"><a href="https://www.castlighthealth.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-16858" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16858"><a href="https://www.castlighthealth.com/privacy-policy/">Privacy Policy</a></li>
					</ul>
				</div>
							<div class="footer-list">
					<h3 class="footer-listHeader">Users</h3>
					<ul>
						<li id="menu-item-190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190"><a href="https://www.castlighthealth.com/user-access/">User Login</a></li>
<li id="menu-item-191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191"><a href="https://www.castlighthealth.com/user-access/">Privacy Statement</a></li>
<li id="menu-item-192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-192"><a href="https://www.castlighthealth.com/user-access/">Terms of Use</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42"><a href="https://www.castlighthealth.com/product-notes/">Release Notes</a></li>
					</ul>
				</div>
							<div class="footer-social">
					<div class="social-icons">
											<a href="https://www.facebook.com/CastlightHealth" target="_blank">
							<img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/facebook.svg" alt="">
						</a>
																<a href="https://twitter.com/CastlightHealth" target="_blank">
							<img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/twitter.svg" alt="">
						</a>
																<a href="https://www.linkedin.com/company/castlight-health" target="_blank">
							<img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/linkedin.svg" alt="">
						</a>
										</div>
					<span class="footer-copyright">All Rights Reserved Copyright &copy; 2018</span>
				</div>
			</div>
		</div>
	</footer>
	<div id="request-demo" class="lightbox">
		<div class="lightbox-closeContainer"></div>
		<div class="container">
			<a href="#request-demo" class="lightbox-close lightbox-toggle"><img src="https://www.castlighthealth.com/wp-content/themes/bb/assets/images/close-icon-large.svg" alt=""></a>
			<div class="lightbox-content">
							<h1 class="lightbox-title">Request a demo</h1>
										<p class="lightbox-subtitle">Are you a user looking for help? Don't fill out this form, <a href="/user-access">click here.</a></p>
			
				<div class="form">
									<script src="//app-sjo.marketo.com/js/forms2/js/forms2.min.js"></script>
					<form id="mktoForm_3701"></form>
													<div class="form-row">
						<a style="width: 100%;" href="https://www.castlighthealth.com/user-access/">Castlight Privacy Policy</a>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	<style>
		.vidyard_player > span {
			position: absolute;
			width: 100% !important;
			height: 100% !important;
			margin: 0 auto !important;
		}
	</style>
	<script src="//play.vidyard.com/v0/api.js"></script>

	<!-- wp_footer -->
	<script type='text/javascript' src='https://www.castlighthealth.com/wp-content/themes/bb/assets/scripts/bundle.js?ver=1.3.5'></script>
<script type='text/javascript' src='https://www.castlighthealth.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	<!-- /wp_footer -->
	
	<script>
		window.modalCloseIcon = 'https://www.castlighthealth.com/wp-content/themes/bb/assets/images/close-icon-large.svg';
				window['modalData-header-video'] = {
			embed: '6WZo8FZQxSKQn1un4UqZyH',
		};
			</script>

	<script>
				App.default().using(["home"]);
			</script>

	<script>MktoForms2.loadForm('//app-sjo.marketo.com', '598-XVD-020', 3701, function (form) {
		var formElement = form.getFormElem()[0];
		formElement.removeAttribute('style');
		formElement.style.width = '100%';
		Array.from(document.querySelectorAll('.mktoButton')).forEach(function (ele) {
			return ele.setAttribute('class', 'btn btn--outline btn--white btn--fill');
		});
		Array.from(document.querySelectorAll('link[id*="mkto"]')).forEach(function (ele) {
			return ele.remove();
		});
		Array.from(document.querySelectorAll('style')).forEach(function (ele) {
			return ele.textContent.match(/(.mkto)/g) ? ele.remove() : 'false';
		});
		Array.from(formElement.querySelectorAll('[style]')).forEach(function (ele) {
			return ele.removeAttribute('style');
		});

		form.onSuccess(function(values, followUpUrl) {
			var modal = document.querySelector(".lightbox");
			if (modal) {
				var formContainer = modal.querySelector('.form');
				var subtitle = modal.querySelector('.lightbox-subtitle');

				if (subtitle) {
					subtitle.parentNode.removeChild(subtitle);
				}

				var p = document.createElement('p');
				p.classList.add('lightbox-submitted');
				p.innerText = 'Thank you for requesting a demo. Our team will get back to you shortly.';
				formContainer.innerHTML = '';
				formContainer.appendChild(p);
			}
			return !1;
		});
	});</script>
	<script type=“text/javascript”>
	(function() {
		var didInit = false;
		function initMunchkin() {
			if(didInit === false) {
				didInit = true;
				Munchkin.init(‘598-XVD-020’);
			}
		}
		var s = document.createElement(‘script’);
		s.type = ‘text/javascript’;
		s.async = true;
		s.src = ‘//munchkin.marketo.net/munchkin.js’;
		s.onreadystatechange = function() {
			if (this.readyState == ‘complete’ || this.readyState == ‘loaded’) {
				initMunchkin();
			}
		};
		s.onload = initMunchkin;
		document.getElementsByTagName(‘head’)[0].appendChild(s);
	})();
</script>
</body>
</html>