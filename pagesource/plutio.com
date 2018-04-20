<!DOCTYPE html>
<html lang="en">
<!--
Welcome to the backstage of Plutio :)
Want to talk to us about our code? geek-talks@plutio.com
-->
<head itemscope itemtype="http://schema.org/WebSite">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<meta charset="utf-8">

	<title>Plutio - One app to manage your entire business.</title>
	<meta property="og:title" content="Plutio - One app to manage your entire business."/>
	<meta name="twitter:title" content="Plutio - One app to manage your entire business." />

	<meta name="description" content="All your projects, tasks, invoices, files and more in one centralized platform.">
	<meta property="og:description" content="All your projects, tasks, invoices, files and more in one centralized platform." />
	<meta name="twitter:description" content="All your projects, tasks, invoices, files and more in one centralized platform." />

	<meta property="og:image" content="https://plutio.com/assets/images/profiles/plutio-profile.jpg" />
	<meta name="twitter:image" content="https://plutio.com/assets/images/profiles/plutio-profile.jpg" />

	<meta property="og:image:width" content="1200" />
	<meta property="og:image:height" content="600" />

	
	<!--CSS Stylesheets-->
	<link rel="stylesheet" type="text/css" href="/assets/stylesheets/main.css">
	<link href="https://fonts.googleapis.com/css?family=Lato:400,400i,900" rel="stylesheet">

	<!--Meta Tags-->
	<meta name="language" content="English" />
	<meta name="copyright" content="Plutio" />
	<meta name="distribution" content="Global" />
	<meta name="designer" content="Plutio">
	<meta name="author" content="Plutio">
	<meta name="country" content="UK" />

	<!--Twitter-->
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@PlutioHQ" />
	<meta name="twitter:creator" content="@PlutioHQ">

	<!--Facebook-->
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://plutio.com/" />
	<meta property="og:locale" content="en_GB"/>

	<script type="application/ld+json">
	 {
		 "@context" : "http://schema.org",
		 "@type" : "Organization",
		 "name" : "Plutio",
		 "url" : "https://plutio.com/",
		 "logo": "https://plutio.com/assets/brand/logo-symbol-outlined.png",
		 "sameAs" : [
			 "http://www.facebook.com/PlutioHQ",
			 "http://www.twitter.com/PlutioHQ",
			 "https://plus.google.com/+Plutio",
			 "http://instagram.com/Plutio",
			 "https://www.linkedin.com/company/Plutio."
		 	]
	 }
 	</script>
 	<!-- end social profiles -->

	<link rel="apple-touch-icon" sizes="57x57" href="https://plutio.com/assets/elements/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://plutio.com/assets/elements/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://plutio.com/assets/elements/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://plutio.com/assets/elements/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://plutio.com/assets/elements/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://plutio.com/assets/elements/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://plutio.com/assets/elements/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://plutio.com/assets/elements/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://plutio.com/assets/elements/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="https://plutio.com/assets/elements/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://plutio.com/assets/elements/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="https://plutio.com/assets/elements/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://plutio.com/assets/elements/favicon/favicon-16x16.png">
	<link rel="manifest" href="https://plutio.com/assets/elements/favicon/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="http://plutio.com/assets/elements/favicon/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

	<!--IE Support-->
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script>document.write('<style>.fullscreen { height: ' + window.innerHeight + 'px; }</style>');</script>
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-70126589-2"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	  gtag('config', 'UA-70126589-2');
	</script>
	<script>
	  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
	  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
	  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
	  insertBefore(d,q)}(window,document,'script','_gs');
	  _gs('GSN-172389-I');
	</script>
	<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:249454,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
</head>

<body id="index">
<header id="header">
	<div class="content">

		<div class="logo">
	 		<a href="/"><img alt="Plutio Logo" itemprop="logo" src="/assets/brand/logo-inverted.svg"></a>
		</div>

		<nav class="main-menu">
			<div class="main-menu-content">
				<ul>
					<li><a href="/pricing.php">Pricing</a></li>
					<li><a href="/features.php">Features</a></li>
					<li><a href="/downloads.php">Download</a></li>
				</ul>
				<div class="app-buttons">
					<span></span>
					<a class="signin" href="https://app.plutio.com">Login</a>
					<a class="signup" href="https://app.plutio.com/signup">Create an account</a>
				</div>
			</div>
			<div class="main-menu-close">
				<a href="#">
					<svg width="44px" height="44px" viewBox="0 0 44 44" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
						<g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
							<g id="cross" transform="translate(-8.000000, -8.000000)" fill="#3A4557">
									<path d="M32,28 L32,2 L32,2 C32,0.8954305 31.1045695,-2.99758665e-16 30,-3.6739404e-16 L30,-3.6739404e-16 L30,-3.6739404e-16 C28.8954305,-4.35029415e-16 28,0.8954305 28,2 L28,28 L2,28 C0.8954305,28 0,28.8954305 0,30 C0,31.1045695 0.8954305,32 2,32 L28,32 L28,58 C28,59.1045695 28.8954305,60 30,60 C31.1045695,60 32,59.1045695 32,58 L32,32 L58,32 C59.1045695,32 60,31.1045695 60,30 C60,28.8954305 59.1045695,28 58,28 L32,28 Z" id="Combined-Shape" transform="translate(30.000000, 30.000000) rotate(-315.000000) translate(-30.000000, -30.000000) "></path>
							</g>
						</g>
					</svg>
				</a>
			</div>
		</nav>

		<div class="main-menu-open">
			<a href="#">
				<svg width="50px" height="46px" viewBox="0 0 50 46" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
					<g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
						<g id="nav" transform="translate(-5.000000, -7.000000)" fill="#FFFFFF">
							<rect id="Rectangle" x="5" y="7" width="50" height="4" rx="2"></rect>
							<rect id="Rectangle" x="5" y="28" width="50" height="4" rx="2"></rect>
							<rect id="Rectangle" x="5" y="49" width="50" height="4" rx="2"></rect>
						</g>
					</g>
				</svg>
				<p>Menu</p>
			</a>
    </div>

	</div>
</header>

	<div id="page">

		<div class="topSection has-topSection-banner-bottom">
			<div class="topSection-banner" style="background-image: url(/assets/images/banners/home-banner.svg);"></div>
			<div class="topSection-banner-bottom"></div>
			<div class="content">

				<div class="textbox">
					<h1>One app to manage your entire business</h1>
					<p>Bring all your projects, tasks, invoices, files and more into one centralized platform. Designed specifically for freelancers and small teams.</p>
					<div class="cta-box">
						<a class="button signup-button cta-button" href="https://app.plutio.com/signup">Start a free 30 days trial</a>
					</div>
				</div>

				<div class="intro-video">
					<img alt="Plutio, all in one project and business management tool. Inlcudes crm, tasks, collaboration, chat, conversations, email, team, invoicing..." src="/assets/images/home/intro-video.gif">
					<div class="intro-video-toggle">
						<a href="javascript:;" onClick="toggleVideo();">
							<svg width="24px" height="45px" viewBox="0 0 24 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
						    <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
					        <g id="chevron-right" transform="translate(-18.000000, -7.000000)" fill="#fff">
				            <path d="M32.6299883,17.6284962 L32.6299883,43.6284821 C32.6299883,44.7330516 33.5254188,45.6284821 34.6299883,45.6284821 C35.7345578,45.6284821 36.6299883,44.7330516 36.6299883,43.6284821 L36.6299883,16.6284821 L36.6299883,16.6284821 C36.6299883,14.9716278 35.2868425,13.6284821 33.6299883,13.6284821 L32.6299883,13.6284821 L6.62697583,13.6310694 C5.5223962,13.631104 4.62697583,14.5265525 4.62697583,15.6311321 L4.62697583,15.6311321 C4.62697583,15.6311948 4.62697584,15.6312576 4.62697584,15.6313203 C4.62707981,16.7357859 5.5225103,17.6310478 6.62697583,17.6309438 L32.6299883,17.6284962 Z" id="Combined-Shape" transform="translate(20.628482, 29.628482) rotate(-315.000000) translate(-20.628482, -29.628482) "></path>
				        	</g>
						    </g>
							</svg>
						</a>
					</div>
				</div>

			</div>
		</div>

		<div id="popupVid" style="display:none;">
			<div id="intro-video">
				<div>
					<div>
						<div class="intro-video-toggle-close">
							<a href="javascript:;" onClick="toggleVideo('hide');">

								<svg width="44px" height="44px" viewBox="0 0 44 44" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								  <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								    <g id="cross" transform="translate(-8.000000, -8.000000)" fill="#fff">
								      <path d="M32,28 L32,2 L32,2 C32,0.8954305 31.1045695,-2.99758665e-16 30,-3.6739404e-16 L30,-3.6739404e-16 L30,-3.6739404e-16 C28.8954305,-4.35029415e-16 28,0.8954305 28,2 L28,28 L2,28 C0.8954305,28 0,28.8954305 0,30 C0,31.1045695 0.8954305,32 2,32 L28,32 L28,58 C28,59.1045695 28.8954305,60 30,60 C31.1045695,60 32,59.1045695 32,58 L32,32 L58,32 C59.1045695,32 60,31.1045695 60,30 C60,28.8954305 59.1045695,28 58,28 L32,28 Z" id="Combined-Shape" transform="translate(30.000000, 30.000000) rotate(-315.000000) translate(-30.000000, -30.000000) "></path>
								    </g>
								  </g>
								</svg>
							</a>
						</div>
						<iframe width="500" height="315" src="https://www.youtube.com/embed/E-qCMEwulmE?enablejsapi=1;rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>

		<div class="section section1">
			<div class="section-background-element bottom-side" style="background-image: url(assets/elements/sections-background/section-background-1.svg)"></div>
			<div class="content">
				<div class="grids-layout">
					<div class="grid-block gridA">
						<div class="text-box">
							<h2>Work on the go</h2>
							<p>Work whenever you want, wherever you are. Our mobile and desktop apps are full-feature beasts.</p>
							<a class="link link-underlined" href="downloads.php">Download the apps</a>
							<div class="review-block">
								<div class="review-badge">
									<div class="author-badge" style="background-image: url(assets/images/customers/matthew-beasley.jpg)"></div>
								</div>
								<div class="review-copy">
									<p>
										Plutio helped me centralize all my communication, keep up with deadlines and make sure my files are in one place. <strong>Plutio is the most user friendly and responsive business management platform yet.</strong>
									</p>
									<p class="author-title">
										Matthew Beasley
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="grid-block gridB">
						<img alt="Plutio mobile and desktop apps, windows, mac, ios, iphone, android" src="/assets/images/home/apps-screenshot.png" />
					</div>
				</div>
			</div>
		</div>

		<div class="section grey-section">
			<div class="content">
				<div class="grids-layout inverted">
					<div class="grid-block">
						<div class="text-box">
							<h2>Tasks</h2>
							<p>Create tasks for whatever needs to get done, Plutio will help keep you organized so you can stay focused.</p>
							<div class="review-block">
								<div class="review-badge">
									<div class="author-badge" style="background-image: url(assets/images/customers/brittany-joiner.jpg)"></div>
								</div>
								<div class="review-copy">
									<p>
										I haven’t found a perfect tool for managing all of my tasks. That is until I discovered Plutio. It’s so easy to keep everything organized, <strong>I don’t know I managed without it!</strong>
									</p>
									<p class="author-title">
										Brittany Joiner
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="grid-block">
						<img alt="Plutio tasks management system" src="/assets/images/home/tasks-screenshot.png" />
					</div>
				</div>
			</div>
		</div>

		<div class="section">
			<div class="section-background-element" style="background-image: url(assets/elements/sections-background/section-background-2.svg)"></div>
			<div class="section-background-element bottom-side" style="background-image: url(assets/elements/sections-background/section-background-1.svg)"></div>
			<div class="content">
				<div class="grids-layout">
					<div class="grid-block">
						<div class="text-box">
							<h2>Projects</h2>
							<p>Intuitive and comprehensive project management tool. Everything you need from tasks and files to conversations and invoices in one place.</p>
							<div class="review-block">
								<div class="review-badge">
									<div class="author-badge" style="background-image: url(assets/images/customers/itstartswithcoffee-team.jpg)"></div>
								</div>
								<div class="review-copy">
									<p>
										For years we've been looking for the right tool to boost our productivity and bring clarity to our projects. <strong>Plutio is incredibly intuitive, and offers everything we need to support our business.</strong></p>
									</p>
									<p class="author-title">
										It Starts With Coffee
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="grid-block">
						<img alt="Plutio projects" src="/assets/images/home/projects-screenshot.png" />
					</div>
				</div>
			</div>
		</div>

		<div class="section grey-section">
			<div class="section-background-element" style="background-image: url(assets/elements/sections-background/section-background-1.svg)"></div>
			<div class="content">
				<div class="grids-layout inverted">
					<div class="grid-block">
						<div class="text-box">
							<h2>Invoices</h2>
							<p>Create and send stunning invoices, track when they are opened and get paid swiftly.</p>
							<div class="review-block">
								<div class="review-badge">
									<div class="author-badge" style="background-image: url(assets/images/customers/alexandru-doda-small.jpg)"></div>
								</div>
								<div class="review-copy">
									<p>
										Think of all the apps you use at work as little water drops - an endless number of apps that you have to hunt to get the job done. Plutio is THE aquarium which collects them all. <span class="line-pre">So no more hunting.</span></p>
									</p>
									<p class="author-title">
										Alexandru Doda
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="grid-block">
						<img alt="Plutio invoices - send and track invoices and get paid online" src="/assets/images/home/invoices-screenshot.png" />
					</div>
				</div>
			</div>
		</div>

		<div class="section">
			<div class="section-background-element" style="background-image: url(assets/elements/sections-background/section-background-4.svg)"></div>
<div class="section-background-element bottom-side" style="background-image: url(assets/elements/sections-background/section-background-6.svg)"></div>
			<div class="content">
				<div class="grids-layout">
					<div class="grid-block">
						<div class="text-box">
							<h2>Contacts</h2>
							<p>No more sifting through emails and business cards. Plutio brings everyone involved in your business to one place.</p>
							<div class="review-block">
								<div class="review-badge">
									<div class="author-badge" style="background-image: url(assets/images/customers/oliver-martin.png)"></div>
								</div>
								<div class="review-copy">
									<p>
										<strong>I can honestly say it is a crazy good tool</strong>. I'm certain it will improve our business management, whilst increasing profitability.</strong>
									</p>
									<p class="author-title">
										Oliver Martin
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="grid-block">
						<img alt="Plutio CRM and contacts management" src="/assets/images/home/people-screenshot.png" />
					</div>
				</div>
			</div>
		</div>

		<div class="cta-banner cta-banner-style1">
	<div class="cta-banner-cover" style="background-image: url(/assets/images/banners/cta-banner.svg);"></div>
	<div class="content">
		<div class="text-box">
			<h3>Finally, everything in one place</h3>
			<p>
				Signup now to start your free 30 days trial.
			</p>
		</div>
		<div class="cta-box">
			<a class="button cta-button cta-button-2" href="https://plutio.com/signup">Create an account
				<svg class="cta-chevron" width="24px" height="45px" viewBox="0 0 24 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
					<g id="Main" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
						<g id="chevron-right" transform="translate(-18.000000, -7.000000)" fill="#fff">
							<path d="M32.6299883,17.6284962 L32.6299883,43.6284821 C32.6299883,44.7330516 33.5254188,45.6284821 34.6299883,45.6284821 C35.7345578,45.6284821 36.6299883,44.7330516 36.6299883,43.6284821 L36.6299883,16.6284821 L36.6299883,16.6284821 C36.6299883,14.9716278 35.2868425,13.6284821 33.6299883,13.6284821 L32.6299883,13.6284821 L6.62697583,13.6310694 C5.5223962,13.631104 4.62697583,14.5265525 4.62697583,15.6311321 L4.62697583,15.6311321 C4.62697583,15.6311948 4.62697584,15.6312576 4.62697584,15.6313203 C4.62707981,16.7357859 5.5225103,17.6310478 6.62697583,17.6309438 L32.6299883,17.6284962 Z" id="Combined-Shape" transform="translate(20.628482, 29.628482) rotate(-315.000000) translate(-20.628482, -29.628482) "></path>
						</g>
					</g>
				</svg>
			</a>
		</div>
	</div>
</div>

		<footer id="footer">
	<div class="content">
		<div class="footer-menus">
			<div class="footer-menu logo">
				<a href="/">
					<svg width="247px" height="246px" viewBox="0 0 247 246" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
					  <g id="Logos" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
					    <g id="Plutio-symbol---white" fill="#8B97AD">
					      <g id="Group" transform="translate(5.000000, 4.000000)">
					        <g id="Group-2" transform="translate(85.000000, 52.000000)">
					            <path d="M2.95938567,135 L26.0406143,135 C27.6748199,135 29,133.69621 29,132.088382 L29,45.9116184 C29,44.3037905 27.6748199,43 26.0406143,43 L2.95938567,43 C1.32518013,43 0,44.3037905 0,45.9116184 L0,132.088382 C0,133.69621 1.32518013,135 2.95938567,135" id="Fill-4"></path>
					            <path d="M44.7568151,0.00108711905 L44.7568151,0 L2.90652516,0 C1.30150978,0 0,1.30889134 0,2.92435025 L0,25.157022 C0,26.7713938 1.30150978,28.0813723 2.90652516,28.0813723 L44.7568151,28.0813723 C55.2196577,28.0955048 63.6141257,37.0533658 63.6141257,47.5755911 C63.6141257,57.1737652 56.5600507,64.859697 47.3252718,66.0848801 C45.8671488,66.2783873 44.7568151,67.4905251 44.7568151,68.9700941 L44.7568151,92.0724611 C44.7568151,93.7716282 46.1922562,95.1044361 47.8771983,94.99355 C72.5702411,93.3552616 92,72.7934918 92,47.6136403 C92,21.2542646 70.9133814,0.0358749288 44.7568151,0.00108711905" id="Fill-6"></path>
					        </g>
					        <path d="M118.999551,211.035134 C68.1698787,211.035134 26.9648664,169.829223 26.9648664,118.999551 C26.9648664,68.1707775 68.1698787,26.9648664 118.999551,26.9648664 C169.829223,26.9648664 211.035134,68.1707775 211.035134,118.999551 C211.035134,169.829223 169.829223,211.035134 118.999551,211.035134 M118.999551,0 C53.2780818,0 0,53.2780818 0,118.999551 C0,184.721918 53.2780818,238 118.999551,238 C184.721918,238 238,184.721918 238,118.999551 C238,53.2780818 184.721918,0 118.999551,0" id="Fill-8"></path>
					      </g>
					    </g>
					  </g>
					</svg>
				</a>
			</div>
			<div class="footer-menu">
				<a href="/pricing.php">Pricing</a>
				<a href="/features.php">Features</a>
				<a href="http://changelog.plutio.com" target="_blank">Changelog</a>
				<a href="/downloads.php">Download the apps</a>
			</div>
			<div class="footer-menu">
				<a href="/about.php">About</a>
				<a href="http://blog.plutio.com" target="_blank">Our blog</a>
				<a href="https://www.facebook.com/groups/plutio" target="_blank">Community</a>
				<a href="/brand.php">Brand assets</a>
			</div>
			<div class="footer-menu">
				<a href="http://help.plutio.com" target="_blank">Help centre</a>
				<a href="/legal/privacy-policy.php">Privacy policy</a>
				<a href="/legal/terms-of-service.php">Terms of service</a>
			</div>
			<div class="footer-menu">
				<a href="/contact.php">Contact us</a>
				<a href="mailto:hello@plutio.com">hello@plutio.com</a>
				<div class="social-menu">
					<a target="_blank" href="https://twitter.com/PlutioHQ">
  <svg width="32px" height="26px" viewBox="0 0 32 26" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="Group" transform="translate(-53.000000, -3.000000)" fill="#8B97AD">
        <path d="M85,6.0756 C83.823,6.5976 82.557,6.9506 81.229,7.1096 C82.585,6.2966 83.626,5.0106 84.116,3.4776 C82.848,4.2296 81.442,4.7756 79.947,5.0706 C78.749,3.7946 77.043,2.9976 75.155,2.9976 C71.529,2.9976 68.59,5.9366 68.59,9.5626 C68.59,10.0766 68.648,10.5776 68.76,11.0586 C63.303,10.7846 58.466,8.1706 55.228,4.1986 C54.663,5.1686 54.339,6.2966 54.339,7.4996 C54.339,9.7766 55.498,11.7866 57.259,12.9636 C56.183,12.9296 55.171,12.6346 54.286,12.1426 C54.285,12.1706 54.285,12.1976 54.285,12.2256 C54.285,15.4066 56.548,18.0596 59.552,18.6626 C59.001,18.8126 58.421,18.8926 57.822,18.8926 C57.399,18.8926 56.988,18.8516 56.587,18.7756 C57.422,21.3836 59.847,23.2816 62.72,23.3346 C60.473,25.0956 57.642,26.1446 54.566,26.1446 C54.036,26.1446 53.514,26.1136 53,26.0536 C55.905,27.9156 59.356,29.0026 63.064,29.0026 C75.14,29.0026 81.743,18.9986 81.743,10.3236 C81.743,10.0386 81.737,9.7556 81.724,9.4736 C83.007,8.5486 84.12,7.3926 85,6.0756" id="Fill-1"></path>
      </g>
    </g>
  </svg>
</a>
<a target="_blank" href="https://facebook.com/PlutioHQ">
  <svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="Group" transform="translate(-1.000000, 0.000000)" fill="#8B97AD">
        <path d="M31.6667,0 L2.3337,0 C1.5967,0 0.9997,0.597 0.9997,1.333 L0.9997,30.667 C0.9997,31.403 1.5967,32 2.3337,32 L17.9997,32 L17.9997,20 L13.9997,20 L13.9997,15 L17.9997,15 L17.9997,11 C17.9997,6.867 20.6167,4.833 24.3037,4.833 C26.0697,4.833 27.5877,4.965 28.0297,5.023 L28.0297,9.343 L25.4727,9.344 C23.4677,9.344 22.9997,10.297 22.9997,11.695 L22.9997,15 L27.9997,15 L26.9997,20 L22.9997,20 L23.0797,32 L31.6667,32 C32.4027,32 32.9997,31.403 32.9997,30.667 L32.9997,1.333 C32.9997,0.597 32.4027,0 31.6667,0" id="Fill-3"></path>
      </g>
    </g>
  </svg>
</a>
<a target="_blank" href="https://youtube.com/plutio">
  <svg width="32px" height="24px" viewBox="0 0 32 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="Group" transform="translate(-1.000000, -56.000000)" fill="#8B97AD">
          <path d="M13.6964,72.1508 L13.6954,63.1598 L22.3414,67.6708 L13.6964,72.1508 Z M32.6804,61.6018 C32.6804,61.6018 32.3674,59.3968 31.4084,58.4258 C30.1914,57.1508 28.8274,57.1448 28.2024,57.0708 C23.7244,56.7468 17.0074,56.7468 17.0074,56.7468 L16.9934,56.7468 C16.9934,56.7468 10.2764,56.7468 5.7984,57.0708 C5.1724,57.1448 3.8094,57.1508 2.5914,58.4258 C1.6324,59.3968 1.3204,61.6018 1.3204,61.6018 C1.3204,61.6018 1.0004,64.1918 1.0004,66.7808 L1.0004,69.2088 C1.0004,71.7988 1.3204,74.3878 1.3204,74.3878 C1.3204,74.3878 1.6324,76.5928 2.5914,77.5638 C3.8094,78.8388 5.4084,78.7988 6.1204,78.9318 C8.6804,79.1778 17.0004,79.2538 17.0004,79.2538 C17.0004,79.2538 23.7244,79.2438 28.2024,78.9198 C28.8274,78.8448 30.1914,78.8388 31.4084,77.5638 C32.3674,76.5928 32.6804,74.3878 32.6804,74.3878 C32.6804,74.3878 33.0004,71.7988 33.0004,69.2088 L33.0004,66.7808 C33.0004,64.1918 32.6804,61.6018 32.6804,61.6018 L32.6804,61.6018 Z" id="Fill-25"></path>
      </g>
    </g>
  </svg>
</a>
				</div>
			</div>
		</div>
	</div>
</footer>
	</div>
	<!--Libraries-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery-ui.js"></script>
<!--Scripts-->
<script type="text/javascript" src="/assets/js/main.js"></script>
<script type="text/javascript" src="/assets/js/select-dropdowns.js"></script>
<script type="text/javascript" src="/assets/js/grid-system.js" id="grid-script"></script>
<script type="text/javascript" src="/assets/js/sticky.js"></script>
<script type="text/javascript" src="/assets/js/form-validation.js"></script>
<script type="text/javascript" src="/assets/js/tooltips.js"></script>
	<script>
		function toggleVideo(state) {
			// if state == 'hide', hide. Else: show video
			var div = document.getElementById("popupVid");
			var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
			div.style.display = state == 'hide' ? 'none' : '';
			func = state == 'hide' ? 'pauseVideo' : 'playVideo';
			iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		}
	</script>
</body>
</html>