<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<!-- Google Analytics -->
	<!-- <style>.async-hide { opacity: 0 !important} </style>
<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-K8CD4XZ':true});
</script> -->

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-37076997-1', 'auto');
ga('require', 'GTM-K8CD4XZ');
ga('send', 'pageview');
</script>

	<title>Framer - Interactive Screen Design Tool</title>

	<!-- Search engines -->
	<link rel="canonical" href="https://framer.com/">
	<meta name="referrer" content="unsafe-url">
	<meta name="keywords" content="prototyping tool, prototyping, interaction design, interaction, javascript, animation, android, ios, online, sketch, mockup, design, design tool">

	
	<meta name="p:domain_verify" content="a43c6abe84e3153a0138a3bd343d0d04"/>

	
	
		<meta name="description" content="Framer is the best screen design and interactive prototyping tool. Create your designs and then easily turn your work into high-fidelity prototypes. Used by Facebook, Google, and more.">
	

	
	<!-- Facebook -->
	<meta property="og:url" content="http://framer.com/">
	<meta property="og:title" content="Screen design starts with Framer.">
	<meta property="og:description" content="Design everything from pixel-perfect icons to high-fidelity interactions—all in one place.">
	<meta property="og:image" content="http://framer.com/assets/static/images/social/design.png">

	<!-- Twitter -->
	<meta name="twitter:card" content="photo">
	<meta name="twitter:site" content="@framer">
	<meta name="twitter:creator" content="@framer">
	<meta name="twitter:title" content="Screen design starts with Framer.">
	<meta name="twitter:description" content="Design everything from pixel-perfect icons to high-fidelity interactions—all in one place.">
	<meta name="twitter:image:src" content="http://framer.com/assets/static/images/social/design.png">
	<meta name="twitter:domain" content="http://framer.com">

	<!-- Microdata -->
	<meta itemprop="name" content="Screen design starts with Framer.">
	<meta itemprop="description" content="Design everything from pixel-perfect icons to high-fidelity interactions—all in one place.">
	<meta itemprop="image" content="http://framer.com/assets/static/images/social/design.png">


	<!-- Mobile viewport -->
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

	<!-- Touch Icons -->
	<link rel="apple-touch-icon" href="/assets/static/images/touchicons/76.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/static/images/touchicons/76.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/static/images/touchicons/120.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/static/images/touchicons/152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/static/images/touchicons/180.png">
	<link rel="apple-touch-icon" sizes="192x192" href="/assets/static/images/touchicons/192.png">

	<!-- Preload fonts -->
	<link rel="preload" href="/assets/static/fonts/ColfaxWebRegular.woff2" as="font" crossorigin>
	<link rel="preload" href="/assets/static/fonts/ColfaxWebLight.woff2" as="font" crossorigin>
	<link rel="preload" href="/assets/static/fonts/ColfaxWebMedium.woff2" as="font" crossorigin>

	<!-- Android -->
	<meta name="mobile-web-app-capable" content="yes">
	<link rel="icon" sizes="192x192" href="/assets/static/images/touchicons/192.png">

	<!-- Chrome -->
	<link rel="shortcut icon" sizes="16x16" href="/assets/static/images/favicon.png">
	<link rel="shortcut icon" sizes="32x32" href="/assets/static/images/favicon@2x.png">

	<!-- Scripts -->
	<script src="/assets/static/js/navigation.js"></script>

	<!-- Styling -->
	
	<link rel="stylesheet" href="/assets/css/style.css">
	

	<!-- Android Tab Color -->
	<meta name="theme-color" content="#FFF">

	<!-- Download link -->
	<script>
DOWNLOAD_LINK = "https://dl.devmate.com/com.motif.framer/FramerStudio.zip";
</script>

</head>

<body class="frontpage    night-footer">

	

	
		<nav class="nav-main">
	<ul class="nav-list">
		<li>
			<a href="/" class="nav-logo">
				<svg width="14" height="21">
					<g fill="none" fill-rule="evenodd">
						<path class="logo-top" fill="#AEF" d="M0 0h14v7H7"/>
						<path class="logo-middle" fill="#0AF" d="M0 7h7l7 7H0"/>
						<path class="logo-bottom" fill="#04F" d="M0 14h7v7"/>
					</g>
				</svg>
			</a>
			<div class="nav-banner">
				<span class="hide-desktop">
					Introducing the all-new Framer. <a href="/features/design/?utm_source=site&utm_medium=frontpage&utm_campaign=navigation_cta">See features</a>.
				</span>

				<span class="show-desktop">
					Introducing the <a href="/features/design/?utm_source=site&utm_medium=frontpage&utm_campaign=navigation_cta">all-new Framer</a>.
				<span>
			</div>
		</li>
		<li class="with-sub">
			<a class="">
				<span>Features</span>
				<svg width="9" height="5">
					<polyline class="sub-arrow" fill="none" stroke="#999" points=".5 .5 4.5 4.5 8.5 .5"/>
				</svg>
			</a>
			<ul class="sub">
				<li><a href="/features/" class="">Overview</a></li>
				<li><a href="/features/design" class="">Design</a></li>
				<li><a href="/features/code" class="">Code</a></li>
				<li><a href="/features/collaborate" class="">Collaborate</a></li>
			</ul>
		</li>
		<li class="with-sub">
			<a class="">
				<span>Get Started</span>
				<svg width="9" height="5" viewBox="0 0 9 5">
				<polyline class="sub-arrow" fill="none" stroke="#999" points=".5 .5 4.5 4.5 8.5 .5"/></svg>
			</a>
			<ul class="sub">
				<li><a href="/getstarted/tutorials" class="">Tutorials</a></li>
				<li><a href="/getstarted/resources" class="">Resources</a></li>
				<li><a href="/getstarted/guides" class="">Guides</a></li>
				<li><a href="/getstarted/examples" class="">Examples</a></li>
			</ul>
		</li>
		<li>
			<a href="/community" class="">
				Community
			</a>
		</li>
		<li>
			<a href="/stories" class="">
				Stories
			</a>
		</li>
		<li>
			<a href="//blog.framer.com/" target="_blank" rel="noopener">Blog</a>
		</li>
		<li>
			<a href="/pricing" class="">Pricing</a>
		</li>
		<li class="download">
			<a href="/download" class="button icon small blue">
				<svg width="15" height="15" viewBox="0 0 15 15">
					<g fill="none" fill-rule="evenodd">
						<circle cx="7.5" cy="7.5" r="7.5" fill="#FFF"/>
						<polyline stroke="#0AF" points="10.5 8.5 7.5 11.5 4.5 8.5"/>
						<rect width="1" height="7" x="7" y="4" fill="#0AF"/>
					</g>
				</svg>
				<span>Free Trial</span>
			</a>
		</li>
		
			<li id="trial-form" class="maxwidth-xxs padding-s">
				<p class="small">Sign up below to start your free 14-day trial.</p>
				<form data-id="trial" data-redirect="/forms/signup/thanks.html" class="form-inline margin-s-top">
					<input type="email" placeholder="Your email" class="email strip-margin"/>
					<button type="submit" class="button blue">Send</button>
				</form>
			</li>
		
	</ul>
	<span class="nav-icon">
		<svg width="18" height="11" viewBox="0 0 18 11">
			<path fill="#000000" fill-rule="evenodd" d="M0,10 L18,10 L18,11 L0,11 L0,10 Z M0,5 L18,5 L18,6 L0,6 L0,5 Z M0,0 L18,0 L18,1 L0,1 L0,0 Z"/>
		</svg>
	</span>
</nav>

	

	<main class="wrapper " itemscope itemtype="http://schema.org/SoftwareApplication">

		
			<section class="banner padding-xs">
	<div class="banner-content container flex-center-vertical">
		<p class="strip small"><strong>Framer is for Mac only.</strong> Get notified when we launch a Windows version.</p>
		<form id="newsletter-form" data-id="0d1ac4e0f0" data-redirect="/newsletter/thanks/"  class="form-inline validate">
			<input class="email" type="email" placeholder="Your email" />
			<button type="submit" class="button blue dim">Subscribe</button>
		</form>
		<div class="banner-close">
			<svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 9 9">
				<path fill="#AAA" fill-rule="evenodd" d="M5,4 L5,-1 L4,-1 L4,4 L-1,4 L-1,5 L4,5 L4,10 L5,10 L5,5 L10,5 L10,4 L5,4 Z" transform="rotate(45 4.5 4.5)"/>
			</svg>
		</div>
	</div>
	<div class="banner-thanks container">
		<p class="color-black strip small center">
			Thanks for subscribing. We’ll keep you posted!
		</p>
	</div>
</section>

		

		
<section class="frontpage-hero">
	<div class="container center padding-l-top">
		<h1 class="strip-bottom center">Screen design starts&nbsp;here.</h1>
		<p class="lead maxwidth-xs center padding-xs maxwidth-xxs-laptop">Design everything from detailed icons to high-fidelity interactions—all in one place.</p>

		<form id="download-form" data-id="trial" class="form-inline maxwidth-xs center margin-s-bottom">
			<input type="email" class="email input-xl" placeholder="Your Email" />
			<button type="submit" class="button big icon blue show-overlay-mobile">Start <span class="hide-tablet-s">Free </span>Trial</button>
		</form>

		<a href="#" class="link icon js-movie" data-id="4_Zy1V701qw">
			<svg width="15" height="15" viewBox="0 0 15 15" style="top: 2px; margin-right: 5px;">
				<path fill="#0AF" fill-rule="evenodd" d="M7.5,0 L7.5,0 C11.6421356,-7.6089797e-16 15,3.35786438 15,7.5 L15,7.5 C15,11.6421356 11.6421356,15 7.5,15 L7.5,15 L7.5,15 C3.35786438,15 5.07265313e-16,11.6421356 0,7.5 L0,7.5 L0,7.5 C-5.07265313e-16,3.35786438 3.35786438,7.6089797e-16 7.5,0 L7.5,0 Z M6,4 L6,11 L11,7.5 L6,4 Z"/>
			</svg>
			Watch Intro Video
		</a>
	</div>

	<div class="frontpage-devices-wrapper">
		<div class="frontpage-devices">
			<div class="device watch watch-glance">
				<div class="device-screen">
					<img class="show-desktop" src="/assets/static/images/frontpage/nearby.jpg">
					<video autoplay loop class="hide-desktop" poster="/assets/static/images/frontpage/nearby.jpg">
						<source src="/assets/static/images/frontpage/nearby.mp4" type="video/mp4">
					</video>
				</div>
			</div>
			<div class="device x phone phone-blog">
				<div class="notch">
					<svg width="170" height="28" viewBox="0 0 170 28">
						<defs>
							<path d="M224 60h-5v5c0-2.7614237 2.238576-5 5-5zM61 60h158v6c0 9.3888407-7.611159 17-17 17H78c-9.3888407 0-17-7.6111593-17-17v-6zm0 5c0-2.7614237-2.2385763-5-5-5h5v5z" id="notch-b" />
							<filter x="-1.2%" y="-4.3%" width="102.4%" height="117.4%" filterUnits="objectBoundingBox" id="notch-a">
								<feOffset dy="1" in="SourceAlpha" result="shadowOffsetOuter1" />
								<feGaussianBlur stdDeviation=".5" in="shadowOffsetOuter1" result="shadowBlurOuter1" />
								<feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05 0" in="shadowBlurOuter1" />
							</filter>
						</defs>
						<g transform="translate(-55 -60)" fill="none" fill-rule="evenodd">
							<use fill="#000" filter="url(#notch-a)" xlink:href="#notch-b" />
							<use fill="#FFF" xlink:href="#notch-b" />
						</g>
					</svg>
				</div>
				<div class="device-screen">
					<img class="show-laptop" src="/assets/static/images/frontpage/blog.jpg">
					<video autoplay loop class="hide-laptop" poster="/assets/static/images/frontpage/blog.jpg">
						<source src="/assets/static/images/frontpage/blog.mp4" type="video/mp4">
					</video>
				</div>
			</div>
			<div class="device phone phone-scroll">
				<div class="device-screen">
					<img class="show-mobile-l" src="/assets/static/images/frontpage/profile.jpg">
					<video class="ignore-observer hide-mobile-l" autoplay loop poster="/assets/static/images/getstarted/examples/profile.jpg" class>
						<source
							src="/assets/static/images/getstarted/examples/profile.mp4"
							type="video/mp4">
					</video>
				</div>
			</div>
			<div class="device watch watch-clock">
				<div class="device-screen">
					<img class="show-mobile-l" src="/assets/static/images/frontpage/notification.jpg">
					<video autoplay loop class="hide-mobile-l" poster="/assets/static/images/frontpage/notification.jpg">
						<source src="/assets/static/images/frontpage/notification.mp4" type="video/mp4">
					</video>
				</div>
			</div>
			<div class="device tablet tablet-surf">
				<div class="device-screen">
					<img src="/assets/static/images/frontpage/tablet-surf.jpg">
				</div>
			</div>
			<div class="device tablet tablet-books">
				<div class="device-screen">
					<img src="/assets/static/images/frontpage/tablet-books.jpg">
				</div>
			</div>
			<div class="device phone phone-fiber">
				<div class="device-screen">
					<img class="show-desktop" src="/assets/static/images/frontpage/nearby.jpg">
					<video autoplay loop class="hide-desktop" poster="/assets/static/images/getstarted/examples/fiber.jpg">
							<source
								src="/assets/static/images/getstarted/examples/fiber.mp4"
								type="video/mp4">
						</video>
				</div>
			</div>
		</div>
	</div>
</section>


<section class="frontpage-pivots color-white center">
	<div class="container padding-m background-blue">
		<h2 class="margin-xxs-bottom">Try Framer</h2>
		<p class="lead maxwidth-xxs center">The best tool for screen design and interactive prototyping.</p>
		<a href="/features" class="button dim color-blue link">See Features</a>
		<a href="/getstarted/tutorials" class="button opaque dim">Get Started</a>
	</div>
	<div class="container background-black color-white border-top-bottom padding-m">
		<h2 class="margin-xxs-bottom">Subscribe Today</h2>
		<p class="lead maxwidth-xxs center">Choose from personal and team plans to get started with&nbsp;Framer.</p>
		<a href="/pricing" class="button dim">
			View pricing
		</a>
	</div>
</section>


<section class="frontpage-customers color-white background-black">
	<div class="container center padding-xl-top padding-m-bottom">
		<h1>The best teams use Framer.</h1>
		<p class="lead padding-xs maxwidth-s center">Join a growing list of companies who use Framer to make all the products you know and&nbsp;love.</p>
		<div>
			<a href="/teams" class="button big">Learn about Teams</a>
		</div>
	</div>
	<div class="floater-container padding-l-bottom">
		<div class="floater">
	<div class="inner">
		<div class="wrap">
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill="none" fill-rule="evenodd"><circle cx="35" cy="35" r="35" fill="#FFF"/><path fill="#F25022" d="M19 19h15v15H19z"/><path fill="#7FBA00" d="M36 19h15v15H36z"/><path fill="#FFB900" d="M36 36h15v15H36z"/><path fill="#00A4EF" d="M19 36h15v15H19z"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><defs><path id="google-a" d="M35.085 15.13H18.33V22.1h9.645c-.9 4.43-4.66 6.973-9.644 6.973-5.884 0-10.624-4.758-10.624-10.665 0-5.906 4.74-10.664 10.625-10.664 2.534 0 4.823.902 6.62 2.38l5.232-5.252C26.994 2.084 22.908.362 18.332.362 8.36.362.35 8.402.35 18.41s8.01 18.048 17.98 18.048c8.99 0 17.164-6.563 17.164-18.048 0-1.066-.163-2.215-.41-3.28z"/><path id="google-c" d="M35.085 15.13H18.33V22.1h9.645c-.9 4.43-4.66 6.973-9.644 6.973-5.884 0-10.624-4.758-10.624-10.665 0-5.906 4.74-10.664 10.625-10.664 2.534 0 4.823.902 6.62 2.38l5.232-5.252C26.994 2.084 22.908.362 18.332.362 8.36.362.35 8.402.35 18.41s8.01 18.048 17.98 18.048c8.99 0 17.164-6.563 17.164-18.048 0-1.066-.163-2.215-.41-3.28z"/><path id="google-e" d="M35.085 15.13H18.33V22.1h9.645c-.9 4.43-4.66 6.973-9.644 6.973-5.884 0-10.624-4.758-10.624-10.665 0-5.906 4.74-10.664 10.625-10.664 2.534 0 4.823.902 6.62 2.38l5.232-5.252C26.994 2.084 22.908.362 18.332.362 8.36.362.35 8.402.35 18.41s8.01 18.048 17.98 18.048c8.99 0 17.164-6.563 17.164-18.048 0-1.066-.163-2.215-.41-3.28z"/><path id="google-g" d="M35.085 15.13H18.33V22.1h9.645c-.9 4.43-4.66 6.973-9.644 6.973-5.884 0-10.624-4.758-10.624-10.665 0-5.906 4.74-10.664 10.625-10.664 2.534 0 4.823.902 6.62 2.38l5.232-5.252C26.994 2.084 22.908.362 18.332.362 8.36.362.35 8.402.35 18.41s8.01 18.048 17.98 18.048c8.99 0 17.164-6.563 17.164-18.048 0-1.066-.163-2.215-.41-3.28z"/></defs><g fill="none" fill-rule="evenodd"><circle cx="35" cy="35" r="35" fill="#FFF"/><g transform="translate(17 17)"><mask id="google-b" fill="#fff"><use xlink:href="#google-a"/></mask><path fill="#FBBC05" mask="url(#google-b)" d="M-1.284 29.075V7.745L12.61 18.41"/><mask id="google-d" fill="#fff"><use xlink:href="#google-c"/></mask><path fill="#EA4335" mask="url(#google-d)" d="M-1.284 7.746L12.61 18.41l5.72-5.004 19.616-3.2V-1.277h-39.23"/><mask id="google-f" fill="#fff"><use xlink:href="#google-e"/></mask><path fill="#34A853" mask="url(#google-f)" d="M-1.284 29.075l24.52-18.868 6.455.82 8.256-12.305V38.1h-39.23"/><mask id="google-h" fill="#fff"><use xlink:href="#google-g"/></mask><path fill="#4285F4" mask="url(#google-h)" d="M37.946 38.1L12.61 18.41l-3.27-2.46 28.606-8.204"/></g></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><rect fill="#2B2727" width="70" height="70" rx="35"/><path d="M21 43.23V26.649C21 22.426 24.42 19 28.636 19c2.609 0 4.894 1.3 6.28 3.293l1.046-1.049c2.977-2.982 7.827-2.982 10.805 0 2.977 2.983 2.977 7.84 0 10.823l-2.875 2.88 2.875 2.864c2.977 2.983 2.977 7.84 0 10.823-2.978 2.983-7.828 2.983-10.805 0l-1.047-1.048a7.617 7.617 0 0 1-6.28 3.293C24.42 50.879 21 47.453 21 43.23z" fill="#FFF"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill="none" fill-rule="evenodd"><circle fill="#222" cx="35" cy="35" r="35"/><path d="M17.474 24.25c-1.17.032-2.053-.463-2.074-1.157-.015-.506 1.128-2.09 1.825-2.345.477-.175 2.8-1.03 6.668-1.142 1.434-.04 3.87.13 5.926.425 11.97 1.723 24.536 10.578 24.776 18.432C54.76 43.806 50 48.82 40.712 49.087c-2.446.07-4.723-.222-6.795-.75-.044 1.312.057 2.007-1.86 2.063-1.174.033-1.63-1.81-1.804-3.31-5.607-2.414-8.986-6.335-9.034-7.883-.07-2.304 4.248-4.227 9.3-4.987.07-1.91.404-6.767 1.442-6.797.417-.012 1.282.927 1.608 2.364.296 1.305.327 3.684.33 4.108l.382-.013c7.088-.204 11.337 1.946 11.414 4.493.06 1.974-1.74 2.985-2.686 3.012-.945.027-2.052-.495-2.06-.778-.017-.545 2.016-.672 1.99-1.55-.04-1.326-5.677-1.907-9.15-1.927-.004 1.14-.02 2.52.01 3.446.026.89.083 3.188.11 5.107 1.576.323 3.2.498 4.79.452 3.744-.11 12.295-1.433 12.104-7.666-.267-8.706-18.012-16.705-27.516-16.43-3.744.106-5.99.496-5.98.853.008.237 1.824.33 1.838.8.014.47-1.03.533-1.672.552m13.008 13.015c-3.553.257-8.098.897-8.06 2.104.037 1.262 3.387 3.69 7.785 5.27.205-2.585.255-5.325.275-7.375" fill="#FFF"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill="none" fill-rule="evenodd"><circle fill="#003B8C" cx="35" cy="35" r="35"/><g fill="#FFF"><path d="M24.21 50.947L20.5 44H40s-12.517 8-13.684 8c-1.093 0-1.554-.345-2.105-1.053zM32.624 28.942L27.297 42h-5.27C20.613 42 20 41.138 20 40.296c0-.562.164-.86.405-1.277L27.5 21l2.166.866 2.958 7.076z"/><path d="M31 20.274c-.372-.54-.717-1.194-1.714-1.274-.692.08-1.572.47-1.786.85.11-.265.946-.85 1.786-.85h8.57c.97 0 1.35.47 1.715.85L52 50h-8.57L31 20.274z"/></g></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill="none" fill-rule="evenodd"><circle cx="35" cy="35" r="35" fill="#05F"/><path fill="#FFF" d="M29 31v-3.2c0-5.412 4.388-9.8 9.8-9.8H47v8h-5.2c-1.546 0-2.8 1.254-2.8 2.8V36h8l-1 10h-7v24H29V46h-7V36h7v-5z"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill="none" fill-rule="evenodd"><circle fill="#0087F5" cx="35" cy="35" r="35"/><g fill-rule="nonzero" fill="#FFF"><path d="M26.436 17.067l-12.238 8.026L22.66 31.9 35 24.245M14.198 38.705l12.238 8.026L35 39.553 22.66 31.9M35 39.552l8.564 7.18 12.238-8.027L47.34 31.9M55.802 25.093l-12.238-8.026L35 24.247l12.34 7.652"/><path d="M35.025 41.096l-8.59 7.16-3.674-2.412v2.702l12.265 7.387 12.264-7.387v-2.702l-3.676 2.41"/></g></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><circle fill="#1F8DED" cx="35" cy="35" r="35"/><path d="M55 38.18c0 1.005-.895 1.82-2 1.82s-2-.815-2-1.82V21.82c0-1.005.895-1.82 2-1.82s2 .815 2 1.82v16.36zm-1.119 11.048c-.274.235-6.84 5.761-18.881 5.761-12.04 0-18.607-5.526-18.881-5.761a1.782 1.782 0 0 1-.192-2.507 1.768 1.768 0 0 1 2.495-.196c.105.087 5.968 4.909 16.578 4.909 10.743 0 16.517-4.857 16.573-4.906a1.77 1.77 0 0 1 2.5.193 1.782 1.782 0 0 1-.192 2.507zM15 22.111c0-.982.896-1.778 2-1.778 1.105 0 2 .796 2 1.778v15.99c0 .981-.895 1.777-2 1.777-1.104 0-2-.796-2-1.778V22.111zm9-3.353c0-.97.895-1.758 2-1.758s2 .787 2 1.758v23.484c0 .97-.895 1.758-2 1.758s-2-.787-2-1.758V18.758zm9-1c0-.971.895-1.758 2-1.758s2 .787 2 1.758v25.484c0 .971-.895 1.758-2 1.758s-2-.787-2-1.758V17.758zm9 1c0-.97.895-1.758 2-1.758s2 .787 2 1.758v23.484c0 .97-.895 1.758-2 1.758s-2-.787-2-1.758V18.758z" fill="#FFF"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"<g fill="none" fill-rule="evenodd"><circle cx="35" cy="35" r="35" fill="#00D9C8"/><path stroke="#00CCBC" stroke-width=".5" fill="#FFF" fill-rule="nonzero" d="M39.2 33.333L36.633 21.26l-8.095 1.703 2.542 12.074-11.648 2.47 2.073 9.628 20.508 4.37 4.69-10.493 2.22-21.135-8.218-.864z"/><path d="M40.52 40.82c-.358.597-1.238.68-2.145.244-.605-.3-.605-1.005-.523-1.466.028-.245.138-.49.303-.68.22-.27.577-.624.962-.624.688-.027 1.238.272 1.568.815.33.542.165 1.14-.165 1.71zM34.238 39.983c-.463.45-1.063.395-1.744.17-.654-.226-.926-1.016-.708-2.03.19-.733 1.035-.846 1.498-.846.164 0 .327.028.49.113.3.14.818.45.927.902.164.676 0 1.24-.462 1.69z" fill="#00CCBC"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70">
					<g fill="none" fill-rule="evenodd">
						<circle cx="35" cy="35" r="35" fill="#1FD661"/>
						<g fill="#FFF" transform="translate(13 20)">
							<path d="M41.4357248 11.5749836C31.0209353 5.37730406 13.8419726 4.80744693 3.89981098 7.83109185 2.30290746 8.31666889.614564902 7.41355746.130748273 5.81378215-.353068355 4.21284702.547432451 2.52221932 2.14510762 2.03586907 13.5580101-1.43546551 32.5306438-.765090842 44.5203452 6.36662862 45.9563623 7.22102771 46.4274469 9.07944238 45.5763309 10.51607 44.7244433 11.9550172 42.8682696 12.4293827 41.4357248 11.5749836zM40.6303333 20.7748062C39.9048845 21.9832817 38.3658912 22.3623805 37.1903884 21.6203065 28.5704172 16.1803969 15.4261581 14.6042271 5.22812516 17.7825216 3.90554083 18.1926876 2.50903272 17.4274115 2.1072398 16.0718583 1.7088941 14.7143387 2.45464321 13.2828871 3.7749294 12.8699683 15.424626 9.24021588 29.9071735 10.99807 39.8075962 17.2449408 40.9830991 17.9881945 41.353101 19.5690834 40.6303333 20.7748062zM37.7032172 29.0132711C37.1210387 29.9856271 35.8781553 30.2901778 34.9269413 29.6976237 27.3199376 24.9623132 17.7451318 23.8930368 6.46904955 26.5161916 5.38244525 26.7699182 4.29932243 26.0765039 4.05136467 24.9697989 3.80263325 23.8634879 4.48113233 22.7603288 5.5700576 22.5077841 17.9099212 19.6348426 28.4947391 20.8711688 37.0332284 26.1852439 37.985216 26.7774039 38.2850089 28.044067 37.7032172 29.0132711z"/>
						</g>
					</g>
				</svg>

			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill="none" fill-rule="evenodd"><circle cx="35" cy="35" r="35" fill="#2BDE73"/><circle fill="#42D742" cx="35" cy="35" r="35"/><g fill="#FFF"><path d="M22 17h9v36h-9zM40 41h9v12h-9z"/><path d="M40 53h1c4.418 0 8-3.582 8-8v-8c0-4.418-3.582-8-8-8H31c-4.418 0-8 3.582-8 8v8c0 4.418 3.582 8 8 8V39c0-1.105.895-2 2-2h5c1.105 0 2 .895 2 2v14z"/></g></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><defs><path d="M35 70c19.33 0 35-15.67 35-35C70 15.668 54.332 0 35 0 15.67 0 0 15.668 0 35c0 19.33 15.67 35 35 35" id="snap-a"/></defs><g fill="none" fill-rule="evenodd"><mask id="snap-b" fill="#fff"><use xlink:href="#snap-a"/></mask><use fill="#FFFA37" fill-rule="nonzero" xlink:href="#snap-a"/><path d="M35.523 55.072c-.113 0-.224-.004-.335-.01-.07.007-.145.01-.22.01-2.6 0-4.266-1.186-5.88-2.333-1.113-.794-2.164-1.54-3.402-1.748-.59-.1-1.188-.15-1.787-.152-1.05 0-1.875.164-2.478.282-.366.072-.683.134-.923.134-.25 0-.524-.054-.64-.46-.097-.338-.18-.68-.25-1.023-.185-.85-.316-1.37-.67-1.425-4.12-.64-5.3-1.514-5.563-2.133-.036-.084-.058-.174-.064-.266-.014-.24.153-.45.388-.488 6.337-1.05 9.178-7.562 9.296-7.84l.01-.022c.388-.79.464-1.475.227-2.038-.435-1.03-1.853-1.483-2.792-1.783-.208-.064-.415-.134-.62-.21-1.87-.747-2.03-1.51-1.953-1.9.125-.665 1.007-1.127 1.72-1.127.197 0 .37.034.513.102.844.397 1.604.6 2.26.6.904 0 1.3-.384 1.347-.435-.022-.43-.05-.88-.08-1.345-.19-3.013-.423-6.756.525-8.893 2.84-6.406 8.864-6.903 10.642-6.903l.78-.01h.106c1.782 0 7.818.5 10.66 6.907.948 2.138.714 5.885.525 8.896l-.008.13c-.026.42-.052.827-.073 1.217.045.047.41.4 1.23.43.624-.023 1.34-.224 2.128-.594.23-.108.487-.13.66-.13.268 0 .537.05.76.145l.015.007c.637.228 1.053.676 1.062 1.145.007.44-.328 1.106-1.97 1.76-.17.066-.39.136-.62.21-.94.3-2.358.752-2.793 1.782-.237.562-.16 1.247.226 2.04l.01.022c.12.276 2.958 6.787 9.296 7.838.234.04.402.25.39.487-.007.093-.03.183-.067.267-.262.615-1.44 1.487-5.564 2.128-.337.05-.468.493-.668 1.418-.074.337-.148.67-.25 1.017-.087.3-.274.442-.59.442h-.05c-.22 0-.53-.04-.924-.117-.815-.172-1.645-.26-2.477-.264-.58 0-1.182.05-1.787.154-1.237.207-2.287.953-3.398 1.743-1.617 1.15-3.284 2.336-5.884 2.336" fill="#FFF" fill-rule="nonzero" mask="url(#snap-b)"/><path d="M35.68 14.128c1.686 0 7.498.455 10.236 6.63.902 2.033.67 5.716.486 8.676-.03.47-.058.924-.08 1.36l-.01.185.123.14c.05.054.518.546 1.56.587h.035c.69-.026 1.466-.242 2.31-.64.123-.057.29-.086.463-.086.2 0 .41.04.586.113l.024.01c.442.156.755.45.76.716.002.15-.11.69-1.677 1.313-.194.073-.39.14-.588.2-1.02.325-2.56.817-3.08 2.045-.293.692-.213 1.51.237 2.428.185.434 3.096 7.03 9.647 8.115-.003.038-.012.074-.027.107-.11.262-.817 1.17-5.208 1.852-.69.105-.857.88-1.05 1.78-.07.32-.144.648-.243.984-.03.102-.036.108-.145.108h-.05c-.195 0-.49-.04-.835-.11-.844-.176-1.703-.267-2.565-.27-.608 0-1.235.053-1.863.157-1.345.224-2.438 1.002-3.596 1.824-1.554 1.106-3.16 2.248-5.612 2.248-.107 0-.21-.004-.316-.01h-.027l-.03.002c-.06.005-.12.008-.18.008-2.453 0-4.06-1.142-5.614-2.247-1.157-.823-2.25-1.6-3.594-1.826-.616-.105-1.24-.158-1.864-.16-1.09 0-1.944.168-2.567.29-.34.068-.64.126-.832.126-.16 0-.162-.01-.195-.125-.1-.336-.17-.67-.24-.992-.197-.9-.366-1.68-1.052-1.786-4.39-.682-5.096-1.592-5.21-1.855-.014-.034-.022-.07-.024-.106 6.55-1.085 9.46-7.68 9.646-8.115.45-.92.53-1.735.238-2.428-.52-1.23-2.06-1.72-3.08-2.046-.233-.074-.435-.14-.588-.2-1.324-.525-1.73-1.055-1.67-1.376.07-.37.708-.746 1.265-.746.124 0 .233.02.315.06.904.425 1.73.642 2.454.642 1.137 0 1.644-.533 1.7-.594l.122-.14-.01-.184c-.024-.435-.052-.89-.082-1.358-.185-2.96-.415-6.64.486-8.674 2.728-6.153 8.51-6.627 10.218-6.627l.784-.007h.102m0-.935h-.113l-.774.01c-1.85 0-8.11.52-11.066 7.18-.994 2.242-.756 6.05-.565 9.11.022.36.046.733.066 1.095-.153.085-.432.19-.87.19-.588 0-1.28-.185-2.06-.553-.223-.1-.465-.15-.71-.147-.915 0-2.008.605-2.18 1.506-.122.65.167 1.598 2.24 2.42.19.077.414.148.652.224.857.273 2.153.687 2.504 1.52.183.43.11.987-.215 1.65l-.02.045c-.114.266-2.855 6.553-8.943 7.56-.47.08-.804.5-.777.975.008.142.04.283.1.42.456 1.074 2.383 1.86 5.892 2.41.117.16.24.722.314 1.065.073.34.15.69.256 1.058.106.363.38.796 1.087.796.285 0 .622-.066 1.012-.143.584-.113 1.384-.27 2.386-.27.555 0 1.132.05 1.71.145 1.133.19 2.096.874 3.21 1.665 1.595 1.134 3.402 2.42 6.15 2.42.074 0 .15-.004.225-.01.09.005.206.01.33.01 2.747 0 4.553-1.286 6.15-2.42 1.114-.794 2.076-1.477 3.21-1.666.564-.095 1.136-.144 1.71-.146.955 0 1.712.123 2.387.255.423.083.764.126 1.012.126h.05c.523 0 .89-.28 1.037-.78.105-.363.18-.703.256-1.048.074-.343.196-.904.313-1.062 3.51-.547 5.436-1.334 5.892-2.403.058-.137.092-.28.1-.422.027-.475-.307-.894-.776-.973-6.09-1.01-8.83-7.296-8.944-7.562l-.02-.045c-.326-.664-.398-1.22-.216-1.65.35-.833 1.646-1.247 2.503-1.52.24-.077.464-.15.65-.222 1.52-.603 2.28-1.344 2.264-2.2-.015-.675-.536-1.277-1.365-1.574h-.002c-.297-.12-.615-.182-.935-.18-.222 0-.55.03-.857.172-.722.34-1.37.525-1.93.55-.37-.017-.614-.11-.753-.188l.06-.963.006-.13c.193-3.06.43-6.87-.563-9.113-2.956-6.666-9.233-7.185-11.085-7.185" fill="#020202" fill-rule="nonzero" mask="url(#snap-b)"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><g fill-rule="nonzero" fill="none"><path d="M35 70c19.33 0 35-15.67 35-35C70 15.668 54.332 0 35 0 15.67 0 0 15.668 0 35c0 19.33 15.67 35 35 35" fill="#F42F51"/><path d="M28.6 30.917c7.162-2.436 8.38-8.783 7.467-14.616 0-.21.183-.36.365-.27C43.29 19.31 51 26.495 51 37.325c0 8.302-6.522 15.642-16 15.642-10.118 0-16-7.13-16-15.642 0-4.964 3.566-10.078 7.406-12.243.08-.057.188-.065.277-.02.09.043.146.132.15.23.09 1.113.396 3.94 1.645 5.595.036.024.08.035.122.03z" fill="#FFF"/></g></svg>
			</span>
			<span>
				
				<svg width="70" height="70" viewBox="0 0 70 70"><defs><path d="M25.33 19.43l6.685 18.61.53 1.458C35.48 47.666 37.276 52 37.276 52l6.954 1-6.953-18.89-.614-1.697c-.6-1.662-1-2.775-3.41-9.47-.65-1.8-1.33-3.943-1.33-3.943H25l.33.43z" id="netflix-b"/><filter x="-23.4%" y="-13.2%" width="146.8%" height="126.5%" filterUnits="objectBoundingBox" id="netflix-a"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"/><feGaussianBlur stdDeviation="1.5" in="shadowOffsetOuter1" result="shadowBlurOuter1"/><feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4 0" in="shadowBlurOuter1"/></filter></defs><g fill-rule="nonzero" fill="none"><path d="M35 70c19.33 0 35-15.67 35-35C70 15.668 54.332 0 35 0 15.67 0 0 15.668 0 35c0 19.33 15.67 35 35 35" fill="#FFF"/><path d="M25 36v17l7-1V19h-7v17zm12-9v7c0 .115.026 17.74 0 17.5.036.25 6.972 1.515 7 1.5.01-.015-.004-7.893 0-17V19h-7v8z" fill="#AC141A"/><g><use fill="#000" filter="url(#netflix-a)" xlink:href="#netflix-b"/><use fill="#E51E26" fill-rule="evenodd" xlink:href="#netflix-b"/></g></g></svg>
			</span>
		</div>
	</div>
</div>
	</div>
</section>

	</main>

	
		<footer>
	<section class="container">
		<ul class="flex">
			<li class="footer-list">
				<h6>Framer</h6>
				<ul class="strip-margin">
					<li><a href="/pricing/">Pricing</a></li>
					<li><a href="/teams">Teams</a></li>
					<li><a href="/forms/education/">Education</a></li>
					<li><a href="/invite">Refer a friend</a></li>
					<li><a href="/updates/">Updates</a></li>
					<li><a href="/beta/">Beta</a></li>
					<li><a href="/loupe/">Loupe</a> <span class="badge">New</span></a></li>
				</ul>
			</li>

			<li class="footer-list">
				<h6>Features</h6>
				<ul>
					<li><a href="/features">Overview</a></li>
					<li><a href="/features/design/">Design</a></li>
					<li><a href="/features/code/">Code</a></li>
					<li><a href="/features/collaborate/">Collaborate</a></li>
					<li><a href="/sketch/">Sketch Plugin <span class="badge">New</span></a></li>
				</ul>
			</li>

			<li class="footer-list">
				<h6>Get Started</h6>
				<ul>
					<li><a href="/getstarted/tutorials/">Tutorials</a></li>
					<li><a href="/getstarted/resources/">Resources</a></li>
					<li><a href="/getstarted/guides/">Guides</a></li>
					<li><a href="/getstarted/examples">Examples</a></li>
					<li><a href="/docs/" target="_blank" rel="noopener">Docs</a></li>
				</ul>
			</li>

			<li class="footer-list">
				<h6>About</h6>
				<ul>
					<li><a href="/stories">Stories</a></li>
					<li><a href="/community">Community</a></li>
					<li><a href="//blog.framer.com/">Blog</a></li>
					<li><a href="/careers/">Careers</a></li>
					<li><a href="/brand/">Brand Assets</a></li>
					<li><a href="https://help.framer.com/" target="_blank" rel="noopener">Help Center</a></li>
				</ul>
			</li>

			<li class="footer-list">
				<h6>Platforms</h6>
				<ul>
					<li><a href="/platforms/ios">Design for iOS</a></li>
					<li><a href="/platforms/android">Design for Android</a></li>
					<li><a href="/platforms/web">Design for Web</a></li>
				</ul>
			</li>
			<li class="footer-list inline">
				<h6>Downloads</h6>
				<ul>
					<li><a href="/fluid" target="_blank">Fluid UI Kit <span class="badge">New</span></a></li>
					<li><a href="/voyage" target="_blank">Voyage UI Kit</a></li>
					<li><a href="/fiber" target="_blank">Fiber UI Kit</a></li>
					<li><a href="https://itunes.apple.com/app/id1124920547" target="_blank">Framer for iOS</a></li>
					<li><a href="https://play.google.com/store/apps/details?id=com.framerjs.android" target="_blank">Framer for Android</a></li>
				</ul>
			</li>
		</ul>

		<div class="footer-icons center margin-xs-top">
			<div>
				<a href="https://twitter.com/framer" class="dim" target="_blank" rel="noopener">
					<svg width="24" height="24" viewBox="0 0 24 24"><path fill="#AAA" fill-rule="evenodd" d="M21 6.657c-.625.28-1.298.47-2.003.557.72-.438 1.273-1.13 1.533-1.956-.673.405-1.42.7-2.214.858C17.68 5.43 16.773 5 15.77 5c-1.926 0-3.488 1.582-3.488 3.534 0 .277.03.547.09.806-2.9-.148-5.468-1.555-7.188-3.693-.3.522-.473 1.13-.473 1.777 0 1.226.617 2.308 1.553 2.94-.572-.017-1.11-.176-1.58-.44v.044c0 1.712 1.202 3.14 2.798 3.465-.292.08-.6.124-.918.124-.225 0-.443-.022-.656-.063.443 1.404 1.73 2.426 3.258 2.455-1.194.947-2.698 1.51-4.332 1.51-.282 0-.56-.015-.832-.048C5.543 18.415 7.377 19 9.347 19c6.415 0 9.923-5.386 9.923-10.056 0-.153-.003-.306-.01-.458.68-.498 1.272-1.12 1.74-1.83"/></svg>
				</a>
				<a href="https://www.facebook.com/framerjs/" class="dim" target="_blank" rel="noopener">
					<svg width="24" height="24" viewBox="0 0 24 24">
						<path fill="#AAA" fill-rule="evenodd" d="M7,4 L17,4 C18.6568542,4 20,5.34314575 20,7 L20,17 C20,18.6568542 18.6568542,20 17,20 L7,20 C5.34314575,20 4,18.6568542 4,17 L4,7 L4,7 C4,5.34314575 5.34314575,4 7,4 L7,4 Z M15,14.4615385 L16.5555556,14.4615385 L17,12.3846154 L15,12.3846154 L15,11 C14.8945007,10.4134096 15.0596079,9.99253257 15.8888889,10.0769231 L17,10.0769231 L17,8 C16.8117941,8.05809766 16.1662545,8 15.4444444,8 C13.847054,8 12.7735002,8.99412139 12.7777778,10.7692308 L12.7777778,12.3846154 L11,12.3846154 L11,14.4615385 L12.7777778,14.4615385 L12.7777778,20 L15,20 L15,14.4615385 Z"/></svg>
				</a>
				<a href="https://dribbble.com/framer" class="dim" target="_blank" rel="noopener">
					<svg width="24" height="24" viewBox="0 0 24 24"><path fill="#AAA" fill-rule="evenodd" d="M17.29 7.69c-.145.194-1.29 1.662-3.816 2.693.16.326.312.657.453.99l.148.353c2.273-.286 4.533.172 4.758.22-.015-1.613-.592-3.094-1.543-4.257M10.4 5.366c.188.253 1.43 1.943 2.548 4 2.43-.91 3.46-2.293 3.582-2.468-1.207-1.072-2.794-1.723-4.53-1.723-.55 0-1.088.066-1.6.19M5.31 10.61c.307.005 3.122.017 6.32-.832-1.134-2.013-2.355-3.705-2.535-3.952-1.912.902-3.34 2.664-3.784 4.785m1.614 5.97c.154-.266 2.03-3.37 5.554-4.51.09-.03.18-.056.27-.082-.172-.387-.36-.776-.555-1.16-3.412 1.022-6.723.98-7.022.974l-.003.208c0 1.755.665 3.357 1.756 4.57m7.746 1.72c-.102-.6-.5-2.69-1.46-5.182l-.044.015c-3.854 1.344-5.237 4.017-5.36 4.268 1.158.905 2.615 1.444 4.194 1.444.947 0 1.85-.194 2.67-.544m4.077-5.205c-.234-.074-2.115-.635-4.256-.293.894 2.457 1.258 4.457 1.328 4.872 1.533-1.036 2.624-2.678 2.93-4.58M12 20c-4.41 0-8-3.59-8-8 0-4.412 3.59-8 8-8 4.412 0 8 3.588 8 8 0 4.41-3.588 8-8 8"/></svg>
				</a>
				<a href="https://medium.com/@framerteam" class="dim" target="_blank" rel="noopener">
					<svg width="24" height="24" viewBox="0 0 24 24"><path fill="#AAA" d="M5.017 8.856c.023-.217-.063-.43-.23-.576L3 6h5.385l4.102 8.667L16.094 6H21.5L20 8v10l2 2h-8.06v-.296L16 18V9l-4.547 10.967h-.556L6.11 9.91v6.74c-.04.284.06.57.266.774L8 20H3.077l1.692-2.576c.205-.205.297-.493.247-.774V8.856z"/></svg>
				</a>
				<a href="https://www.youtube.com/channel/UCW5gUZ7lKGrAbLOkHv2xfbw" class="dim" target="_blank" rel="noopener">
					<svg width="24" height="24" viewBox="0 0 24 24"><path fill="#AAA" fill-rule="evenodd" d="M10 15V9l5 3.01L10 15zm10.82-6.98s-.176-1.372-.715-1.976c-.685-.793-1.452-.796-1.804-.842C15.783 5 12.005 5 12.005 5h-.008S8.218 5 5.7 5.202c-.353.046-1.12.05-1.805.842-.54.604-.715 1.976-.715 1.976S3 9.63 3 11.24v1.512c0 1.61.18 3.22.18 3.22s.175 1.373.715 1.977c.685.792 1.584.767 1.985.85 1.44.153 6.12.2 6.12.2s3.782-.006 6.3-.208c.353-.046 1.12-.05 1.805-.843.54-.605.715-1.977.715-1.977s.18-1.61.18-3.22V11.24c0-1.61-.18-3.22-.18-3.22z"/></svg>
				</a>
				<a href="https://framer-slack-signup.herokuapp.com/" class="dim" target="_blank" rel="noopener">
					<svg width="24" height="24" viewBox="0 0 24 24"><path fill="#AAA" fill-rule="evenodd" d="M20.247 9.526C18.39 3.34 15.71 1.898 9.527 3.753 3.34 5.61 1.896 8.29 3.752 14.473c1.856 6.186 4.536 7.63 10.72 5.774 6.186-1.856 7.63-4.536 5.774-10.72m-3.13 4.014l-1.165.39.404 1.21c.164.487-.1 1.016-.588 1.18-.106.035-.214.05-.32.048-.382-.01-.733-.255-.86-.637l-.405-1.206-2.405.806.404 1.206c.164.49-.1 1.018-.588 1.182-.107.035-.215.05-.32.047-.382-.01-.733-.254-.86-.636l-.406-1.208-1.166.39c-.106.036-.215.052-.32.05-.38-.01-.733-.255-.86-.638-.165-.488.1-1.017.587-1.18l1.166-.392-.776-2.314-1.166.39c-.106.036-.214.05-.32.05-.38-.01-.733-.256-.86-.638-.165-.488.1-1.017.587-1.18l1.168-.392-.404-1.206c-.164-.49.1-1.018.588-1.18.49-.165 1.018.098 1.18.587l.405 1.206 2.405-.806-.404-1.206c-.164-.49.1-1.018.588-1.18.49-.165 1.018.1 1.182.587l.403 1.208 1.168-.39c.49-.165 1.017.1 1.18.587.164.49-.1 1.018-.588 1.182l-1.166.39.775 2.315 1.166-.39c.488-.164 1.017.1 1.18.588.164.49-.1 1.017-.588 1.18zm-6.707-2.295l.775 2.315 2.405-.806-.775-2.314-2.405.805z"/></svg>
				</a>
			</div>
		</div>
	</section>
	<p class="copyright">Copyright &copy; 2018 Framer BV. All rights reserved.</p>
</footer>

	

	

	
		<section class="overlay">
	<div class="close-overlay">
		<svg width="25" height="25" viewBox="0 0 25 25">
			<g fill="#B8B8B8" fill-rule="evenodd" transform="rotate(45 19.328 9.672)">
				<rect width="1" height="33" x="16"/>
				<rect width="1" height="33" x="16" transform="rotate(-90 16.5 16.5)"/>
			</g>
		</svg>
	</div>
	<div class="info center-block">
		<h3 class="strip-bottom center">Try Framer for free.</h3>
		<p class="margin-xxs-top maxwidth-xxxs center">Sign up to start your 14-day trial.</p>
		<div class="form strip-padding margin-s-top">
			<form id="trial-form" data-id="trial" data-redirect="/forms/signup/thanks.html" class="trial-form form-inline">
				<input type="email" placeholder="Your email" class="email strip-margin overlay-input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false"/>
				<button type="submit" class="button blue">Send</button>
			</form>
		</div>
	</div>
</section>

	

	
		<section class="player">
	<div class="video-wrapper">
		<div class="video">
			<div id="yt"></div>
		</div>
	</div>
	<div class="warning">
		<p class="color-aluminum small center maxwidth-xxs">We recently introduced Frames and Shapes, so some information in these videos may be outdated. To learn more <a href="http://help.framer.com/learning-framer/frames-vs-shapes" target="_blank">visit our Help Center</a>.</p>
	</div>
	<span class="video-close">
		<svg width="25" height="25" viewBox="0 0 25 25">
			<g fill="#CCC" fill-rule="evenodd" transform="rotate(45 19.328 9.672)">
				<rect width="1" height="33" x="16"/>
				<rect width="1" height="33" x="16" transform="rotate(-90 16.5 16.5)"/>
			</g>
		</svg>
	</span>
	
</section>
	

	
		<script src="//cdn.paddle.com/paddle/paddle.js"></script>
		<script src="/assets/scripts/index.js"></script>
		<!-- DevMate Traffic Tracking script -->
<script type="text/javascript">
	/* DO NOT MODIFY */
	var _dmq = _dmq || [];
	_dmq.push( ['_setAccount', 'DM-0000518'] );
	/* END "DO NOT MODIFY" */

	_dmq.push( ['_setUseGoogle', true] );
	_dmq.push( ['_trackProducts', '0003'] );

	(function() {
	var dmt = document.createElement('script'); dmt.type = 'text/javascript'; dmt.async = true;
	dmt.src = window.location.protocol + '//cdn.devmate.com/track/dm.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(dmt, s);
	})();
</script>
	

	

</body>
</html>