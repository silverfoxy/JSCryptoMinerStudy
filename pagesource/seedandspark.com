<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
		<title>Seed&amp;Spark: Raising bold, daring, diverse voices in film &amp; TV.</title>
	<meta property="og:title" content="Seed&amp;Spark: Raising bold, daring, diverse voices in film &amp; TV." />
			<meta name="description" content="A new streaming service that connects audiences to original new voices in indie film via subscription streaming and crowdfunding.">
		<meta name="csrf-token" content="4kzObLSJTIAB193GttkuZBxz0TxpWEcjecJVcWJz">
	<meta name="viewport" content="width=device-width; initial-scale=1; maximum-scale=1">
    <meta name="google-site-verification" content="n3JoBEAnAFMGjyqF0_E0IysgHDwK3yMaFmiGkLHy2Fs" />
	<meta property="fb:app_id" content="1122290034459288" />
	
	<!-- optimizely code needs to be way high up here in order to load early -->
	<script src="https://cdn.optimizely.com/js/2335440763.js"></script>

	<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/4f7eb0eb-c312-4e6a-811a-216a864dd0cb.css?v=2"/>
	<link rel="shortcut icon" href="/favicon.ico?v=3" type="image/x-icon">
	<link rel="icon" href="/favicon.ico?v=3" type="image/x-icon">

			<meta property="og:site_name" content="Seed&amp;Spark" />
		<meta property="og:url" content="https://www.seedandspark.com" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="Seed&amp;Spark | Streaming and supporting the best in independent film." />
		<meta property="og:description" content="A new streaming service that connects audiences to original new voices in indie film via subscription streaming and crowdfunding." />
				<meta property="og:image" content="https://www.seedandspark.com/img/homepage/homepage-share-v1@2x.jpg" />
		<meta property="og:image" content="https://www.seedandspark.com/img/homepage/homepage-share-v2@2x.jpg" />
		<meta property="og:image" content="https://www.seedandspark.com/img/homepage/homepage-share-v3@2x.jpg" />
			
	
	<link rel="stylesheet" href="/css/style.css?v=0307201801">
	<!--[if lt IE 9]>
   		<script src="js/lib/html5shiv.js"></script>
	<![endif]-->
    <script type="text/javascript">
        !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
        analytics.load("cFBDupf8FZmsW7Z5pHryG3wfUMwfnveD");
        analytics.page()
    }}();
    </script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-968947443"></script>
    <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/9ad32a25ffa1417cbad645adf/34fd32268818669b4eef87697.js");</script>
</head>

<body>
	<!-- add class "home" using a variable for home page instance -->
	<div class="main-container home">
				<header>
			<div class="wrapper">
				<div id="btn-mobile-menu">
					<div class="menu">
					    <div class="bars "></div>
					</div>
				</div>
				<div id="nav-mobile-bg" ></div>
				<a href="/" class="logo logo-black"><img src="/img/Seed_Spark-logo-black.png" alt="Seed amp; Spark" /></a>
				<a href="/" class="logo logo-white"><img src="/img/Seed_Spark-logo-white.png" alt="Seed amp; Spark" /></a>
				<nav class="desktop-nav">
					<div id="main-menu">
						<ul class="main-nav">
							<li><a href="/fund" onclick="analytics.track('Nav Bar - Fund');">Fund a Campaign</a></li>
							<li><a href="/watch" onclick="analytics.track('Nav Bar - Watch');">Watch movies &amp; shows</a></li>
							<li class="nav-filmmakers">
								<a href="/for-filmmakers" class="for-filmmakers">For Filmmakers</a>
								<ul id="main-sub-nav">
									<!--li><a href="/how-to">How it Works</a></li-->
									<li><a href="/for-filmmakers" onclick="analytics.track('Filmmakers Menu - Start a Project');">Start a Project</a></li>

									<li><a href="/for-filmmakers" onclick="analytics.track('Filmmakers Menu - For Filmmakers');">Why Seed&Spark?</a></li>
									<li><a href="/education/crowdfunding-class" onclick="analytics.track('Filmmakers Menu - Crowdfunding Class');">Crowdfunding Class</a></li>
									<li><a href="/rally" onclick="analytics.track('Filmmakers Menu - Crowdfunding Rallies');">Crowdfunding Rallies</a></li>
									<li><a href="/distribution" onclick="analytics.track('Filmmakers Menu - Distribution');">Distribution</a></li>
									<li><a href="/blog" onclick="analytics.track('Filmmakers Menu - Blog');">Blog</a></li>
									<li><a href="/events" onclick="analytics.track('Filmmakers Menu - Events');">Events</a></li>
									<li><a href="/rewards" onclick="analytics.track('Filmmakers Menu - Gift Box');">Filmmaker Rewards</a></li>
									<li><a href="/fiscal-sponsors" onclick="analytics.track('Filmmakers Menu - Fiscal Sponsors');">Fiscal Sponsors</a></li>
								</ul>
							</li>
														<li><a href="/subscribe" onclick="analytics.track('Nav Bar - Subscribe');">Subscribe</a></li>
													</ul>
						<ul class="secondary-nav">
															<li class="login"><a href="/login">Log in</a></li>
								<li class="become-member"><a href="/signup" class="btn-blue">Sign Up</a></li>
													</ul>

						<ul class="permanent-nav">
							<li class="love tooltip-item">
								<a href="#" class="icon icon-heart-outline"></a>
								<div class="tooltip under heart-tooltip">
								 	<p>Show us some</br>love on social.</p>
									<div class="social">
										<a href="http://www.facebook.com/seedandspark" target="_blank" class="icon-facebook"><p>Facebook</p></a>
										<a href="http://www.instagram.com/seedandspark" target="_blank" class="icon-instagram"><p>Instagram</p></a>
										<a href="http://www.twitter.com/seedandspark" target="_blank" class="icon-twitter"><p>Twitter</p></a>
									</div>
								</div>
							</li>
							<li class="search">
								<a href="#" id="btn-search" class="icon-search"></a>
							</li>
						</ul>
					</div>
				</nav>
				<nav class="mobile-nav">
					<div id="nav-mobile-overlay"></div>
					<ul class="permanent-nav">
						<li class="search">
							<a href="#" id="btn-search-mobile" class="icon-search"></a>
						</li>
					</ul>

					<ul class="secondary-nav">
											</ul>
					<div id="main-menu-mobile" >

						<ul class="main-nav">
														<li><a href="/" onclick="analytics.track('Nav Bar - Home');">Home</a></li>
							<li><a href="/fund" onclick="analytics.track('Nav Bar - Fund');">Fund a campaign</a></li>
							<li><a href="/watch" onclick="analytics.track('Nav Bar - Watch');">Watch movies &amp; shows</a></li>
														<li><a href="/subscribe" onclick="analytics.track('Nav Bar - Subscribe Button');">Subscribe</a></li>
														<li><a href="/blog" onclick="analytics.track('Nav Bar - Blog');">Blog</a></li>
							<li class="nav-filmmakers"><a href="/for-filmmakers" class="for-filmmakers">For filmmakers</a></li>
														<li><a href="/signup">Sign up</a></li>
							<li><a href="/login">Log in</a></li>
													</ul>
						<ul class="social">
							<a href="http://www.twitter.com/seedandspark" target="_blank" class="icon-twitter"><p>Twitter</p></a>
							<a href="http://www.facebook.com/seedandspark" target="_blank" class="icon-facebook"><p>Facebook</p></a>
							<a href="http://www.instagram.com/seedandspark" target="_blank" class="icon-instagram"><p>Instagram</p></a>
						</ul>
					</div>
				</nav>
			</div>
		</header>
		<div class="search-dropdown">
			<div class="span-container">
				<div class="wrapper">
					<form action="/search" type="POST" id="form-search-dropdown">
						<input type="text" placeholder="Search Seed&Spark..." name="q" />
						<p class="btn-search-close">X</p>
					</form>
				</div>
			</div>
		</div>
		<div class="polite-message">
			<p></p>
		</div>
		<div class="sticky-banner-optimism">
			<p class="bold">Creators! The 100 Days of Optimism rally is on, with&nbsp;$250,000&nbsp;in&nbsp;prizes. <a href="/optimism">Learn&nbsp;More</a></p>
			<a href="" class="btn-close-sticky"><span class="icon-close"></span></a>
		</div>

		<div class="sticky-banner-nightmares">
			<img src="/img/nightmares/skulls.png" srcset="/img/nightmares/skulls.png 1x, /img/nightmares/skulls@2x.png 2x" alt="Skulls" />
			<p class="bold">Creators! We’re on the hunt for the next great genre film...and awarding it $25,000! <a href="/nightmares">Learn&nbsp;More.</a></p>
			<a href="" class="btn-close-sticky"><span class="icon-close"></span></a>
		</div>


		<div class="hero bg-video template-hero">
	<div class="fullscreen-bg">
	    <video loop muted autoplay poster="/img/homepage/background-video-still.jpg" class="fullscreen-bg__video">
	        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/homepage_hero.mp4" type="video/mp4">
	    </video>
	</div>
	<div class="hero-inner">
		<div class="hero-top">
			<h2>Explore fresh new</h2>
			<div class="rotating-image-text">
				<img id="image-text-stories" src="/img/homepage/stories-outline.png" srcset="/img/homepage/stories-outline.png 1x, /img/homepage/stories-outline@2x.png 2x" />
				<img id="image-text-voices" src="/img/homepage/voices-outline.png" srcset="/img/homepage/voices-outline.png 1x, /img/homepage/voices-outline@2x.png 2x" />
				<img id="image-text-perspectives" src="/img/homepage/perspectives-outline.png" srcset="/img/homepage/perspectives-outline.png 1x, /img/homepage/perspectives-outline@2x.png 2x" />
			</div>
			<h5>Discover and stream wild and wonderful movies & shows made by unique, award-winning&nbsp;creators.</h5>
			<a href="/subscribe/checkout" class="btn-blue" onclick="analytics.track('Homepage - Start Free Month', {content: 'Hero', buttonText: 'Start Free trial'});">Start free trial</a>

		</div>
		<div class="hero-bottom">
			<div class="ott-blurb">
                <p>Available on</p>
                <img src="/img/appletv_white.png" alt="Apple TV" />
                <img src="/img/roku-white.png" alt="Roku" />
                <img src="/img/devices-white.png" alt="Devices" />
            </div>
			<p class="bold">One month free trial. Cancel anytime.</p>
		</div>
	</div>
</div>
<div class="full-page-content homepage landing-template">
	<div class="span-container">
		<div class="wrapper">
			<div class="landing-container">
				<h1 class="large">Look through different&nbsp;lenses</h1>
				<h5>A new kind of streaming service where perspective matters. Watch amazing shorts, features&nbsp;and&nbsp;series from every genre imaginable, with new titles releasing every&nbsp;week.</h5>
				<h4>Go on, see what we mean and play some samples.</h4>
			</div>	
		</div>
	</div>
	<div class="library-samples-container">
		<div class="library-samples-item smaller animate-up below-view" data-video-name="alex" data-currently-playing="false">
			<div class="library-samples-image">
				<div class="library-sample-video">
					<video id="video-alex" preload="auto">
				        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/alex-and-the-handyman.mp4" type="video/mp4">
				    </video>
				</div>    
				<img src="/img/homepage/storyart_alex.jpg" srcset="/img/homepage/storyart_alex.jpg 1x, /img/homepage/storyart_alex@2x.jpg 2x" alt="Alex & The Handyman short film clip" />
				<div class="play-button-bw play"><span class="icon-play"></span></div>
				<div class="play-button-bw pause"><span class="icon-pause"></span></div>
			</div>
			<p class="caption"><a href="/watch/alex-and-the-handyman" onclick="analytics.track('Homepage - Sample Click', {title: 'Alex & The Handyman'});" class="bold">Alex & The Handyman</a> – A dark comedy about 9-year-old obsession.</p>
		</div>
		<div class="library-samples-item larger animate-up below-view" data-video-name="fck-yes" data-currently-playing="false">
			<div class="library-samples-image">
				<div class="library-sample-video">
					<video id="video-fck-yes" preload="auto">
				        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/fck-yes.mp4" type="video/mp4">
				        
				    </video>
				</div> 
				<img src="/img/homepage/storyart_fckyes.jpg" srcset="/img/homepage/storyart_fckyes.jpg 1x, /img/homepage/storyart_fckyes@2x.jpg 2x" alt="Fck Yes web series clip" />
				<div class="play-button-bw play"><span class="icon-play"></span></div>
				<div class="play-button-bw pause"><span class="icon-pause"></span></div>
			</div>
			<p class="caption"><a href="/watch/fck-yes" onclick="analytics.track('Homepage - Sample Click', {title: 'F*ck Yes'});" class="bold">F*ck Yes</a> – Sex ed has never been sexier.</p>
		</div>
		<div class="library-samples-item larger animate-up below-view" data-video-name="ana" data-currently-playing="false">
			<div class="library-samples-image">
				<div class="library-sample-video">
					<video id="video-ana" preload="auto">
				        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/ana-y-yo.mp4" type="video/mp4">
				        
				    </video>
				</div> 
				<img src="/img/homepage/storyart_anayyo.jpg" srcset="/img/homepage/storyart_anayyo.jpg 1x, /img/homepage/storyart_anayyo@2x.jpg 2x" alt="Ana y Yo feature documentary scene" />
				<div class="play-button-bw play"><span class="icon-play"></span></div>
				<div class="play-button-bw pause"><span class="icon-pause"></span></div>
			</div>
			<p class="caption"><a href="/watch/ana-y-yo" onclick="analytics.track('Homepage - Sample Click', {title: 'Ana y Yo'});" class="bold">Ana y Yo</a> – A daughter unravels the secrets of her mysterious mother and their shared history.</p>
		</div>
		<div class="library-samples-item smaller animate-up below-view" data-video-name="across" data-currently-playing="false">
			<div class="library-samples-image">
				<div class="library-sample-video">
					<video id="video-across" preload="auto">
				        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/across-the-tracks.mp4" type="video/mp4">

				    </video>
				</div> 
				<img src="/img/homepage/storyart_acrossthetracks.jpg" srcset="/img/homepage/storyart_acrossthetracks.jpg 1x, /img/homepage/storyart_acrossthetracks@2x.jpg 2x" alt="Across The Tracks short film scene" />
				<div class="play-button-bw play"><span class="icon-play"></span></div>
				<div class="play-button-bw pause"><span class="icon-pause"></span></div>
			</div>
			<p class="caption"><a href="/watch/across-the-tracks" onclick="analytics.track('Homepage - Sample Click', {title: 'Across the Tracks'});" class="bold">Across the Tracks</a> – Two African American sisters growing up in racially charged 1960s Georgia.</p>
		</div>
		<div class="library-samples-item smaller animate-up below-view" data-video-name="mosquito" data-currently-playing="false">
			<div class="library-samples-image">
				<div class="library-sample-video">
					<video id="video-mosquito" preload="auto">
				        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/mosquito-bite-of-passage.mp4" type="video/mp4">
				    </video>
				</div> 
				<img src="/img/homepage/storyart_mosquito.jpg" srcset="/img/homepage/storyart_mosquito.jpg 1x, /img/homepage/storyart_mosquito@2x.jpg 2x" alt="Mosquito The Bite of Passage animated short film" />
				<div class="play-button-bw play"><span class="icon-play"></span></div>
				<div class="play-button-bw pause"><span class="icon-pause"></span></div>
			</div>
			<p class="caption"><a href="/watch/mosquito" onclick="analytics.track('Homepage - Sample Click', {title: 'Mosquito: The Bite of Passage'});" class="bold">Mosquito: The Bite of Passage</a> - A young mosquito joins her mother on the hunt.</p>
		</div>
		<div class="library-samples-item larger animate-up below-view" data-video-name="37-problems" data-currently-playing="false">
			<div class="library-samples-image">
				<div class="library-sample-video">
					<video id="video-37-problems" preload="auto">
				        <source src="https://s3.amazonaws.com/seedandsparkstatic/videos/promo/37-problems.mp4" type="video/mp4">
				    </video>
				</div> 
				<img src="/img/homepage/storyart_37problems.jpg" srcset="/img/homepage/storyart_37problems.jpg 1x, /img/homepage/storyart_37problems@2x.jpg 2x" alt="37 Problems web series episode 1" />
				<div class="play-button-bw play"><span class="icon-play"></span></div>
				<div class="play-button-bw pause"><span class="icon-pause"></span></div>
			</div>
			<p class="caption"><a href="/watch/37-problems" onclick="analytics.track('Homepage - Sample Click', {title: '37 Problems'});" class="bold">37 Problems</a> – More like 99 problems and an egg is one.</p>
		</div>
	</div>
	<div class="span-container">
		<div class="wrapper">
			<div class="landing-container">
				<h3>Ready to see more? <a href="/subscribe/checkout" onclick="analytics.track('Homepage - Start Free Month', {content: 'Lenses', buttonText: 'Claim your free month!'});">Claim&nbsp;your&nbsp;free&nbsp;month!</a></h3>
				<a href="/watch" class="btn-blue" onclick="analytics.track('Homepage - Explore Library');">Explore Full Library</a>
			</div>	
		</div>
	</div>
</div>
<div class="page-content homepage landing-template">
	<div class="span-container">
		<div class="wrapper">
			<div class="landing-container">
				<h1>Browse playlists</h1>
				<h5>We handpick collections of movies and shows that you won’t find anywhere else. It’s like a mini-film festival, delivered fresh to you each month.</h5>
			</div>	
			<div class="playlists-container">
				<a href="/watch/playlist/asian-perspectives" onclick="analytics.track('Homepage - Playlist Click', {title: 'Asian Perspectives'});" class="playlist-item">
					<img class="desktop" src="/img/homepage/playlist-image-asian.jpg" srcset="/img/homepage/playlist-image-asian.jpg 1x, /img/homepage/playlist-image-asian@2x.jpg 2x" alt="Asian movies and shows" />
					<img class="mobile" src="/img/homepage/playlist-mobile-asian.jpg" alt="Asian movies and shows" />
					<h4 class="playlist-title">Asian Perspectives</h4>
					<div class="playlist-hover">
						<h2>Asian Perspectives</h2>
						<div class="border-line"></div>
						<p>Want stories by Vietnamese Canadian, Chinese or Korean American filmmakers? A collection of films that celebrates Asian points of view? Here you go.</p>
						<p class="button-font">View More</p>
					</div>
				</a>
				<a href="/watch/playlist/female-af" onclick="analytics.track('Homepage - Playlist Click', {title: 'Female as F*ck'});" class="playlist-item">
					<img class="desktop" src="/img/homepage/playlist-image-female.jpg" srcset="/img/homepage/playlist-image-female.jpg 1x, /img/homepage/playlist-image-female@2x.jpg 2x" alt="Female lead movies and shows" />
					<img class="mobile" src="/img/homepage/playlist-mobile-female.jpg" alt="Asian movies and shows" />
					<h4 class="playlist-title">Female as F*ck</h4>
					<div class="playlist-hover">
						<h2>Female as F*ck</h2>
						<div class="border-line"></div>
						<p>Dive into this collection of films that explore honest, unfiltered depictions of women as we truly are: authentic, layered, vulnerable, brave, hilarious and badass as f*ck.</p>
						<p class="button-font">View More</p>
					</div>
				</a>
				<a href="/watch/playlist/hispanic-lenses" onclick="analytics.track('Homepage - Playlist Click', {title: 'Female as F*ck'});" class="playlist-item">
					<img class="desktop" src="/img/homepage/playlist-image-hispanic.jpg" srcset="/img/homepage/playlist-image-hispanic.jpg 1x, /img/homepage/playlist-image-hispanic@2x.jpg 2x" alt="Hispanic movies and shows" />
					<img class="mobile" src="/img/homepage/playlist-mobile-hispanic.jpg" alt="Asian movies and shows" />
					<h4 class="playlist-title">Hispanic Lenses</h4>
					<div class="playlist-hover">
						<h2>Hispanic Lenses</h2>
						<div class="border-line"></div>
						<p>Celebrate Hispanic and Latinx heritage with these featured stories and storytellers from Puerto Rico, Spain, Mexico, the U.S. and more.</p>
						<p class="button-font">View More</p>
					</div>
				</a>
			</div>
		</div>
	</div>
</div>
<div class="full-page-content homepage landing-template">
	<div class="reviews-container">
		<div class="span-container">
			<div class="wrapper">
				<div class="reviews-wrapper">
					<div class="review-item">
						<img class="img-quote" src="/img/left-quote@2x.png" width="67" height="51" />
						<h4 class="review-text"><span class="bold italic">If you’ve ever attended a film festival and then wondered how to continue seeing different and interesting projects without rolling the dice on Netflix or Vimeo, this is the service for you.</span></h4>
						<p class="caption bold">Lena W., Massachusetts</p>
						<!--div class="review-user-image">
							<img class="" src="/img/temp-profile.png" />
						</div-->	
					</div>
					<div class="review-item">
						<img class="img-quote" src="/img/left-quote@2x.png" width="67" height="51" />
						<h4 class="review-text larger"><span class="bold italic">Film playlists like the ones Seed&Spark have so thoughtfully curated are critical.</span></h4>
						<p class="caption bold">Mike C., New York City</p>
						<!--div class="review-user-image">
							<img class="" src="/img/temp-profile.png" />
						</div-->	
					</div>
					<div class="review-item">
						<img class="img-quote" src="/img/left-quote@2x.png" width="67" height="51" />
						<h4 class="review-text"><span class="bold italic">Seed&Spark is my go-to app for film entertainment because I can choose from shorts or full-length films to fit the amount of time I've got to watch.</span></h4>
						<p class="caption bold">Barbara S., Long Island</p>
						<!--div class="review-user-image">
							<img class="" src="/img/temp-profile.png" />
						</div-->	
					</div>
				</div>
				<div class="reviews-wrapper-mobile">
					<div class="review-item">
						<img class="img-quote" src="/img/left-quote@2x.png" width="67" height="51" />
						<h4 class="review-text"><span class="bold italic">If you’ve ever attended a film festival and then wondered how to continue seeing different and interesting projects without rolling the dice on Netflix or Vimeo, this is the service for you.</span></h4>
						<p class="caption bold">Lena W., Massachusetts</p>
						<!--div class="review-user-image">
							<img class="" src="/img/temp-profile.png" />
						</div-->	
					</div>
					<div class="review-item">
						<img class="img-quote" src="/img/left-quote@2x.png" width="67" height="51" />
						<h4 class="review-text larger"><span class="bold italic">Film playlists like the ones Seed&Spark have so thoughtfully curated are critical.</span></h4>
						<p class="caption bold">Mike C., New York City</p>
						<!--div class="review-user-image">
							<img class="" src="/img/temp-profile.png" />
						</div-->	
					</div>
					<div class="review-item">
						<img class="img-quote" src="/img/left-quote@2x.png" width="67" height="51" />
						<h4 class="review-text"><span class="bold italic">Seed&Spark is my go-to app for film entertainment because I can choose from shorts or full-length films to fit the amount of time I've got to watch.</span></h4>
						<p class="caption bold">Barbara S., Long Island</p>
						<!--div class="review-user-image">
							<img class="" src="/img/temp-profile.png" />
						</div-->	
					</div>
				</div>
			</div>
		</div>	
	</div>	
</div>	
<div class="page-content homepage landing-template">
	<div class="creators-section">
		<div class="span-container">
			<div class="wrapper">
				<div class="landing-container">
					<h1 class="large">Join renegade creators</h1>
					<h4>Discover the next award-winning films before they're even&nbsp;made! </h4>
					<h5>Seed&Spark empowers some of the most unique creator voices as they build their audiences, raise funds through our crowdfunding platform and build careers. Each subscription also directly supports creators. Take action on Seed&Spark, and watch what happens next (literally).</h5>
					<h3>Fans have contributed</h3>
					<h1 class="gradient-text" id="amount-raised">$10,934,861</h1>
					<h3>to help creators make<br /> 
					<span id="projectCount">801</span> new movies and shows.</h3>
					<div style="text-align:center;">
						<a href="/fund" class="btn-outline" onclick="analytics.track('Homepage - See Projects');">See Current Projects</a>
					</div>	
				</div>	
			</div>
		</div>	
	</div>
</div>
<div class="full-page-content homepage">
	<div class="featured-creators-section">
		<div class="featured-creator-item pink">
			<div class="span-container">
				<div class="wrapper">
					<div class="featured-creator-left">
						<a href="" class="nav-featured-creator button-font prev"><span class="mobile-hide"><span class="icon-arrow-bold"></span> PREV CREATOR</span><span class="mobile-show"><span class="icon-arrow-down"></span></span></a>
						<h2>Meet the creators</h2>
						<div class="location-container">
							<p class="location selected">Madrid, Spain</p>
							<p class="location">Los Angeles</p>
							<p class="location">New York City</p>
						</div>	
						<div class="page-count">
							<div class="current-page-container">
								<h3 class="selected">1</h3>
								<h3>2</h3>
								<h3>3</h3>
							</div>	
							<p class="caption line-through">of</p>
							<h3>3</h3>
						</div>
						<div class="name-container">
							<h1 class="large selected">Primavera<br/>Ruiz</h1>
							<h1 class="large">Marshall<br/>Allman</h1>
							<h1 class="large">JLove &<br/>M1</h1>
						</div>
						<div class="description-content-container">
							<div class="description-container">	
								<p class="about selected">A passion for documentaries drives Primavera's work. A former competitive equestrian vaulter who lives and works in Spain, she looks for stories that can be told everywhere. Each film explores a different world — a painter who lost his sight or the mysteries hidden in a family's history — while managing to teach the audience something new about the complexities and nuances of life.</p>
								<p class="about">You may know Marshall from his roles on <span class="italic">Humans</span>, <span class="italic">Prison Break</span> and <span class="italic">True Blood</span>, but it’s his work behind the camera as a writer, director and producer that shines on Seed&Spark. His short films shine a light on experiences often overlooked on screen, like the nuances of emotion and expression in a moment between a husband and wife, all set against visually stunning backgrounds that span different periods in time. </p>
								<p class="about">Known as conscious content creators, JLove and Mutulu Olugbala (aka M1) create content that can shift culture, lifestyle, politics and power. From JLove’s background as an activist and author to M1’s acclaimed work in music (dead prez), film and community activation, their collaborations use diverse experiences to reshape entertainment and empower changemakers of today and tomorrow. Case in point: <span class="italic">Sound of Revolution</span>, a docuseries centered on artists using their talents to make social change today. </p>
							</div>
						</div>	
						<div class="link-container">	
							<a href="/watch/ana-y-yo" class="creator-action-link selected" onclick="analytics.track('Homepage - Creators Click', {destination: '/watch/ana-y-yo'});">Watch Primavera's <span class="italic">Ana y Yo</span></a>
							<a href="/watch/make-like-a-dog" class="creator-action-link" onclick="analytics.track('Homepage - Creators Click', {destination: '/watch/make-like-a-dog'});">Watch Marshall's <span class="italic">Make Like a Dog</span></a>
							<a href="/watch/sound-of-revolution" class="creator-action-link" onclick="analytics.track('Homepage - Creators Click', {destination: '/watch/sound-of-revolution'});">Watch <span class="italic">Sound of Revolution</span></a>
						</div>	
					</div>
					<div class="featured-creator-right">
						<a href="" class="nav-featured-creator button-font next first-slide"><span class="mobile-hide">NEXT CREATOR <span class="icon-arrow-bold"></span></span><span class="mobile-show"><span class="icon-arrow-down"></span></span></a>
						<div class="work-container">
							<div class="work-description selected">
								<p>Her work is</p>
								<h3>honest • inquisitive • personal</h3>
							</div>
							<div class="work-description">
								<p>His work is</p>
								<h3>layered • human • darkly funny</h3>
							</div>
							<div class="work-description">
								<p>Their work is</p>
								<h3>energetic • impactful • passionate</h3>
							</div>
						</div>	
					</div>
				</div>
			</div>
			<div class="featured-creator-image">
				<div class="featured-image image-1 selected">
					<img class="desktop" src="/img/homepage/creator-background-primavera.jpg" srcset="/img/homepage/creator-background-primavera.jpg 1x, /img/homepage/creator-background-primavera@2x.jpg 2x" alt="Primavera Ruiz" />
					<img class="mobile" src="/img/homepage/creator-mobile-primavera.jpg" srcset="/img/homepage/creator-mobile-primavera.jpg 1x, /img/homepage/creator-mobile-primavera@2x.jpg 2x" alt="Primavera Ruiz" />
				</div>
				<div class="featured-image image-2">
					<img class="desktop" src="/img/homepage/creator-background-marshall.jpg" srcset="/img/homepage/creator-background-marshall.jpg 1x, /img/homepage/creator-background-marshall@2x.jpg 2x" alt="Marshall Allman" />
					<img class="mobile" src="/img/homepage/creator-mobile-marshall.jpg" srcset="/img/homepage/creator-mobile-marshall.jpg 1x, /img/homepage/creator-mobile-marshall@2x.jpg 2x" alt="Marshall Allman" />

				</div>	
				<div class="featured-image image-3">
					<img class="desktop" src="/img/homepage/creator-background-jlove.jpg" srcset="/img/homepage/creator-background-jlove.jpg 1x, /img/homepage/creator-background-jlove@2x.jpg 2x" alt="JLove and M1" />
					<img class="mobile" src="/img/homepage/creator-background-jlove.jpg" srcset="/img/homepage/creator-mobile-jlove.jpg 1x, /img/homepage/creator-mobile-jlove@2x.jpg 2x" alt="JLove and M1" />
				</div>
			</div>
		</div>
	</div>
	<div class="creators-cta">
		<div class="span-container">
			<div class="wrapper">
				<h1>Creators! Fund your project on&nbsp;Seed&Spark.</h1>
				<p>We have the highest crowdfunding campaign success rate in the world, and&nbsp;so&nbsp;much&nbsp;more.</p>
				<a href="/for-filmmakers" class="btn-outline white" onclick="analytics.track('Homepage - Fund Learn More');">Learn More</a>
			</div>
		</div>	
	</div>
	<div class="press-logos">
		<div class="span-container">
			<div class="wrapper">
				<div class="press-image-holder">
					<img src="/img/homepage/Variety_2013_logo.png" srcset="/img/homepage/Variety_2013_logo.png 1x, /img/homepage/Variety_2013_logo@2x.png 2x" alt="Variety Logo" />
				</div>	
				<div class="press-image-holder">
					<img src="/img/homepage/huffpo.png" srcset="/img/homepage/huffpo.png 1x, /img/homepage/huffpo@2x.png 2x" alt="The Huffington Post Logo" />
				</div>	
				<div class="press-image-holder image-smaller">
					<img src="/img/homepage/inc-logo.png" srcset="/img/homepage/inc-logo.png 1x, /img/homepage/inc-logo@2x.png 2x" alt="Inc. Logo" />
				</div>	
				<div class="press-image-holder">
					<img src="/img/homepage/Mashable.png" srcset="/img/homepage/Mashable.png 1x, /img/homepage/Mashable@2x.png 2x" alt="Mashable Logo" />
				</div>	
				<div class="press-image-holder">
					<img src="/img/homepage/forbes.png" srcset="/img/homepage/forbes.png 1x, /img/homepage/forbes@2x.png 2x" alt="Forbes Logo" />
				</div>	
			</div>
		</div>	
	</div>
	<div class="subscribe-section">
		<div class="span-container">
			<div class="wrapper">
				<div class="subscribe-content-left">
					<h2>Bold new movies and shows to&nbsp;explore.<br />
					Try a month free. Cancel&nbsp;anytime.</h2>
					<div class="ott-subscribe-homepage">
						<p class="caption">Available on</p>
		                <img src="/img/appletv_white.png" alt="Apple TV" />
		                <img src="/img/roku-white.png" alt="Roku" />
						<p class="caption">and all your devices</p>
					</div>

				</div>
				<div class="subscribe-content-right">
					<a href="/subscribe/checkout" class="btn-outline white" onclick="analytics.track('Homepage - Start Free Month', {content: 'Bottom', buttonText: 'Get my free month'});">Get my free month</a>
				</div>
			</div>
		</div>	
	</div>
</div>

		<div id="launch-project-modal-gate" class="white-popup launch-popup mfp-hide">
			<div class="launch-popup-header">
				<h2 class="complete">Terms</h2>
				<h2>></h2>
				<h2>Basic Info</h2>
			</div>
			<div class="launch-popup-checklist-container">
				<div class="launch-popup-inner-content">
					<h3>Before we get started, please confirm the following:</h3>
					<input id="launchCB1" type="checkbox" />
			      	<label for="launchCB1" class="cb"><span></span>I will not be running a campaign for this project on another platform simultaneously</label>


					<input id="launchCB2" type="checkbox" />
			      	<label for="launchCB2" class="cb"><span></span>I understand that I need to reach at least 80% of my goal to keep the funds raised</label>


					<input id="launchCB3" type="checkbox" />
			      	<label for="launchCB3" class="cb"><span></span>I have (&#8202;or someone on my team has&#8202;) a US bank account and SSN or EIN</label>
				</div>
				<button type="submit" class="btn-blue btn-next">Next</button>
				<p class="error"></p>
		      	<p>By starting a project you agree to Seed&Spark’s <a href="/guidelines" target="_blank">Site Guidelines.</a></p>
			</div>
		</div>
		<div id="launch-project-modal" class="white-popup launch-popup mfp-hide">
			<div class="launch-popup-header">
				<h2 class="complete">Terms</h2>
				<h2 class="complete">></h2>
				<h2 class="complete">Basic Info</h2>
			</div>
			<div class="launch-popup-form-container">
				<form method="POST" action="/fund/launch/project" id="form-launch-project" />
					<input type="hidden" name="_token" value="4kzObLSJTIAB193GttkuZBxz0TxpWEcjecJVcWJz">
					<div class="launch-popup-inner-content">
				  		<label class="anim-label">
							<input type="text" name="project_title" required />
							<div class="label-text">Title</div>
				    		<span class="bar"></span>
						</label>
					  	<label class="anim-label suggestions-container">
					  		<input type="hidden" name="project_location" value="" />
							<input type="text" id="location_input" required />
							<div class="label-text">Location</div>
			    			<span class="bar"></span>
							<div class="loading-icon"><img src="/img/loading.gif" /></div>
							<ul></ul>

						</label>

						<div class="styled-select">
							<select name="project_type">
								<option value="0">Format</option>
													  			<option value="382">Feature</option>
					  								  			<option value="383">Short</option>
					  								  			<option value="1293">Series</option>
					  								  			<option value="10884">VR Experience</option>
					  								  			<option value="1411">Festival</option>
					  								  			<option value="10117">Company</option>
					  								  			<option value="10883">Music Video</option>
					  							  			</select>
				  		</div>
				  		<select multiple="multiple" name="project_genre[]" style="width:100%;" id="select2js">
			  								  			<option value="1">Action</option>
				  							  			<option value="2">Adventure</option>
				  							  			<option value="3">Animation</option>
				  							  			<option value="4">Biography</option>
				  							  			<option value="5">Comedy</option>
				  							  			<option value="6">Crime</option>
				  							  			<option value="7">Documentary</option>
				  							  			<option value="8">Drama</option>
				  							  			<option value="9">Family</option>
				  							  			<option value="10">Fantasy</option>
				  							  			<option value="11">Film-Noir</option>
				  							  			<option value="12">Game-Show</option>
				  							  			<option value="13">History</option>
				  							  			<option value="14">Horror</option>
				  							  			<option value="15">Music</option>
				  							  			<option value="16">Musical</option>
				  							  			<option value="17">Mystery</option>
				  							  			<option value="18">News</option>
				  							  			<option value="19">Reality-TV</option>
				  							  			<option value="20">Romance</option>
				  							  			<option value="21">Sci-Fi</option>
				  							  			<option value="22">Sport</option>
				  							  			<option value="23">Talk-Show</option>
				  							  			<option value="24">Thriller</option>
				  							  			<option value="25">War</option>
				  							  			<option value="26">Western</option>
				  							  			<option value="374">LGBTQ</option>
				  							  			<option value="408">Experimental</option>
				  							  			<option value="1068">Romantic Comedy</option>
				  							  			<option value="1069">Satire</option>
				  							  			<option value="1085">Foreign Film</option>
				  							  			<option value="1291">Transmedia</option>
				  							  			<option value="1401">Teen</option>
				  							  			<option value="7413">Other</option>
				  							  			<option value="7414">Film-related Business</option>
				  							  			<option value="8308">Shorts Program</option>
				  							  			<option value="9894">Filmmaker Resource</option>
				  							  			<option value="10881">Global Celebration</option>
				  							  			<option value="11267">Science</option>
				  							  			<option value="11268">Nature</option>
				  							  		</select>
				  	</div>
		  			<input type="hidden" name="source" value="/" />
					<button type="submit" class="btn-blue btn-start">Submit</button>
					<a href="#" id="btn-cancel-launch">Cancel</a>
					<p class="error"></p>
				</form>
			</div>
		</div>

		<div id="message-modal" class="white-popup message-popup mfp-hide">
			<h4 class="message-title"></h4>
			<p class="message"></p>
			<a href="" class="btn-blue btn-ok">GOT IT</a>
		</div>

		<div id="watchlist-sparks-modal" class="white-popup watchlist-sparks-popup mfp-hide">
			<h1><span class="icon-black"></span></h1>
			<h4>Saved to Watchlist</h4>
			<p>Way to go, you just added something to your watchlist for the first time! You can find and view your watchlist at anytime from your profile.</p>
		</div>

		<div id="ep-follower-upsell" class="white-popup survey-popup-thank-you mfp-hide">
			<div class="thank-you-heading">
				<h2>Subscribe for $6.99 a month.</h2>
				<p>Each month, pick a new project to receive funding and get unlimited access to watch all our bold new movies and shows.</p>
				<a href="/subscribe/checkout" class="btn-blue" onClick="analytics.track('EP - Click Subscribe Now', {entryPoint: 'Account'});">Get a free month</a>
			</div>
			<div class="watch-fund-graphic">
				<div class="watch-fund-text-item">
					<h3><span class="icon-cinema"></span> Watch</h3>
				</div>
				<div class="watch-fund-text-item">
					<h3><span class="icon-money"></span> Fund</h3>
				</div>
			</div>
		</div>

				<footer>
			<div class="wrapper">
				<div class="footer-newsletter-mobile">
					<form class="footer-newsletter-signup" id="footer-newsletter-signup-mobile" action="">
						<label class="anim-label">
							<input type="hidden" name="_token" value="4kzObLSJTIAB193GttkuZBxz0TxpWEcjecJVcWJz" />
							<input type="text" name="email" placeholder="Enter e-mail address" required />
							<div class="label-text">Get our e-mail newsletter</div>
							<span class="bar"></span>
							<p class="error-text"></p>
							<button type="submit" id="footer-newsletter-submit-mobile" class="icon-right"><span class="icon-forward"></span></button>
						</label>
					</form>
					<p id="footer-signup-thankyou-mobile">Thank you for signing up!</p>
				</div>
				<div class="footer-left">
					<ul>
						<li class="mobile"><a href="/who-we-are" onclick="analytics.track('Footer - Who We Are');">Who we are</a></li>
						<li><a href="/blog" onclick="analytics.track('Footer - Blog');">Blog</a></li>

						<li class="mobile"><a href="/careers" onclick="analytics.track('Footer - Careers');">Careers</a></li>

						<li class="mobile"><a href="/press" onclick="analytics.track('Footer - Press');">Press</a></li>
						<li class="mobile"><a href="/contact-us" onclick="analytics.track('Footer - Contact Us');">Contact us</a></li>
					</ul>
					<ul>
						<li><a href="/guidelines" onclick="analytics.track('Footer - Guidelines');">Guidelines</a></li>
						<li><a href="/privacy-policy" onclick="analytics.track('Footer - Privacy');">Privacy</a></li>
						<li class="mobile"><a href="/terms-service" onclick="analytics.track('Footer - Terms');">Terms</a></li>
						<li class="mobile"><a href="/faq" onclick="analytics.track('Footer - FAQ');">FAQ</a></li>
						<li><a href="/how-to" onclick="analytics.track('Footer - How It Works');">How it works</a></li>
					</ul>
					<ul class="hide-mobile">
						<li><a href="/watch" onclick="analytics.track('Footer - Watch');">Watch</a></li>
						<li><a href="/fund" onclick="analytics.track('Footer - Fund');">Fund</a></li>
												<li><a href="/signup?login_redirect=/?jsaction=launchproject" onClick="analytics.track('Launch - Click Launch Project', {entryPoint: 'Footer'})">Start a project</a></li>
												<li><a href="/events" onclick="analytics.track('Footer - Attend Events');">Events</a></li>
						<li><a href="/tech-tools" onclick="analytics.track('Footer - Tech Tools');">Tech Tools</a></li>
					</ul>
					<p class="copyright hide-mobile">&copy; 2018 Seed&amp;Spark</p>
				</div>
				<div class="footer-right">
					<div class="footer-right-container">
						<h4 style="margin-bottom:0;" class="hide-mobile">Get our e-mail newsletter</h4>
						<p class="caption hide-mobile" style="margin-top:0;">Dope diversity news, recommendations on what to watch, and what the coolest new creators are doing.</p>
						<form class="footer-newsletter-signup" id="footer-newsletter-signup" action="">
							<label class="anim-label">
								<input type="hidden" name="_token" value="4kzObLSJTIAB193GttkuZBxz0TxpWEcjecJVcWJz" />
								<input type="text" name="email" required />
								<div class="label-text">Enter e-mail address</div>
								<span class="bar"></span>
								<p class="error-text"></p>
								<button type="submit" id="footer-newsletter-submit" class="icon-right"><span class="icon-forward"></span></button>
							</label>
						</form>
						<p id="footer-signup-thankyou">Thank you for signing up!</p>
						<h4 class="hide-mobile">Watch differently.</h4>
						<a href="/subscribe" class="btn-blue btn-standard" onClick="analytics.track('Footer - EP Subscribe');">Start my free trial</a>
					</div>
				</div>
				<div class="footer-bottom">
					<a href="/" class="logo"><img src="/img/Seed_Spark-logo-white-mono.png" alt="Seed amp; Spark" /></a>
					<a href="/subscribe" onClick="analytics.track('Footer - EP Subscribe');" class="link-subscribe">
						<p class="caption">Available on</p>
                   	 	<img src="/img/appletv_white.png" alt="Apple TV" />
                		<img src="/img/roku-white.png" alt="Roku" />
					</a>
					<div class="social">
						<a href="http://www.twitter.com/seedandspark" target="_blank" class="icon-twitter"  onClick="analytics.track('Footer - Social Links', {platform: 'Twitter'});"><p>Twitter</p></a>
						<a href="http://www.facebook.com/seedandspark" target="_blank" class="icon-facebook"  onClick="analytics.track('Footer - Social Links', {platform: 'Facebook'});"><p>Facebook</p></a>
						<a href="http://www.instagram.com/seedandspark" target="_blank" class="icon-instagram"  onClick="analytics.track('Footer - Social Links', {platform: 'Instagram'});"><p>Instagram</p></a>
					</div>
				</div>
			</div>
		</footer>
						<div class="subscribe-lower-banner">
			<div class="banner-content">
				<a href="" class="btn-close"><span class="icon-close"></span></a>
				<h3>Watch movies. Change the world. It’s&nbsp;that&nbsp;simple.&nbsp;<a href="/subscribe" class="mobile-show show-inline" onclick="analytics.track('FilmAngel - Subscribe', { entryPoint: 'Widget' });">Learn more</a></h3>
	        	<a href="/subscribe" class="btn-opaque"  onclick="analytics.track('FilmAngel - Subscribe', { entryPoint: 'Widget' });">Learn More</a>
	        </div>
		</div>
			</div>
	<script src="/js/common.min.js?0818201701"></script>
	
<script src="/js/home.min.js"></script>
<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'fullstory.com';
window['_fs_org'] = 'AE7JY';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(){};
})(window,document,window['_fs_namespace'],'script','user');
</script>

	    				    	</body>
</html>