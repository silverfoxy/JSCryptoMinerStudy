<!doctype html>
<html lang="en">
	<head>
		<!-- Encoding /-->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

		<!-- Title /-->
		<title>GAMEE - Social gaming, endless fun</title>
		<meta name="description" contnet="Gamee is a social network full of catchy games. Have fun even if you have a minute!">

		<!-- Social meta tags -->
		<meta property="og:url" content="https://www.gameeapp.com/">
		<meta property="og:site_name" content="GAMEE - Social gaming, endless fun">
		<meta property="og:type" content="website">
		<meta property="og:title" content="GAMEE - Social gaming, endless fun">
		<meta property="og:description" content="Gamee is a social network full of catchy games. Have fun even if you have a minute!">
		<meta property="fb:app_id" content="336892172618">
		<meta property="og:image" content="https://www.gameeapp.com/assets/layout/gamee_og_image.jpg">

		<meta property="twitter:url" content="http://www.twitter.com/gameeapp/">
		<meta property="twitter:card" content="GAMEE - Social gaming, endless fun">
		<meta property="twitter:title" content="GAMEE - Social gaming, endless fun">

		<meta name="twitter:site" content="@Gameeapp">
		<meta name="twitter:description" content="Gamee is a social network full of catchy games. Have fun even if you have a minute!">
		<meta name="twitter:app:name:iphone" content="GAMEE - Social gaming, endless fun">
		<meta name="twitter:app:id:iphone" content="945638210">
		<meta name="twitter:app:url:iphone" content="gameeapp://launch">
		<meta name="twitter:app:name:ipad" content="GAMEE - Social gaming, endless fun">
		<meta name="twitter:app:id:ipad" content="945638210">
		<meta name="twitter:app:url:ipad" content="gameeapp://launch">

		<meta property="al:ios:url" content="gameeapp://launch">
		<meta property="al:ios:app_store_id" content="945638210">
		<meta property="al:ios:app_name" content="GAMEE - Social gaming, endless fun">
		<meta property="al:web:url" content="https://www.gameeapp.com/">
		<meta name="apple-itunes-app" content="app-id=945638210, app-argument=gameeapp://launch">

		<meta property="al:android:url" content="gameeapp://launch">
		<meta property="al:android:app_name" content="GAMEE - Social gaming, endless fun">
		<meta property="al:android:package" content="com.gameeapp.android.app">
		<meta name="twitter:app:name:googleplay" content="GAMEE - Social gaming, endless fun">
		<meta name="twitter:app:id:googleplay" content="com.gameeapp.android.app">

		<meta name="application-name" content="GAMEE">
		<meta name="msapplication-TileColor" content="#FFFFFF">
		<meta name="theme-color" content="#FFFFFF">

		<link rel="terms" href="http://www.gameeapp.com/terms-of-use">
		<link rel="privacy" href="http://www.gameeapp.com/privacy">

		<link rel="dns-prefetch" href="//fonts.googleapis.com">
		<link rel="dns-prefetch" href="//code.jquery.com">
		<link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
		<link rel="dns-prefetch" href="//connect.facebook.net">
		<link rel="dns-prefetch" href="//platform.twitter.com">

		<!-- Icons -->
		<link rel="apple-touch-icon" sizes="180x180" href="/brand/apple-touch-icon.png">
        <link rel="icon" type="image/png" href="/brand/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="/brand/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="/brand/manifest.json">
        <link rel="mask-icon" href="/brand/safari-pinned-tab.svg" color="#5bbad5">

		<!-- StyleSheets /-->
		<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900,300" rel="stylesheet">
		<link href="/less/LandingPage/main.min.css?v=1" media="screen" rel="stylesheet">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/assets/owl.theme.default.min.css">

		<!-- Viewport -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" >

		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

		<script>window.PointerEvent = undefined</script>
	</head>

	<body class="LandingPage_Homepage">
        <div id="fb-root"></div>

		<!-- BEGIN: header /-->
		<header>
			<div class="container">
				<div id="scroll">
					<div id="scroller">

						<!-- Logo /-->
						<a href="/" title="GAMEE - Social gaming, endless fun" id="logo">GAMEE - Social gaming, endless fun</a>

						<div class="page-games">
							<div class="downloadNow">
								<a href="https://itunes.apple.com/app/id945638210" title="Download on iPhone" target="_blank" class="appStore-btn"></a>
								<a href="https://play.google.com/store/apps/details?id=com.gameeapp.android.app&amp;utm_source=gamee&amp;utm_medium=web&amp;utm_campaign=landing_google_play" title="Download on Android" target="_blank" class="googlePlay-btn"></a>
							</div>

							<div id="socials">
								<div class="fakeFree">#WEQUITFAKEFREE</div>
								<div class="fb-like" data-href="https://www.facebook.com/gameeapp" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
								<a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
								<script>!function (d, s, id) {
										var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
										if (!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
							</div>
						</div>

						<nav id="mainNav">
							<ul class="homeNav">
								<li class="games-link"><a title="Games" href="/games">Games</a></li>
								<li class="brands-link"><a title="Brands" href="/brands">Brands</a></li>
								<li class="developers-link"><a href="http://developers.gameeapp.com" title="Developers">Developers</a></li>
								<li class="hiring-link"><a href="https://www.startupjobs.cz/startup/gamee" title="We're hiring" target="_blank">WE’RE HIRING</a></li>
								<li class="blog-link"><a href="https://medium.com/@gamee" title="Blog" target="_blank">Blog</a></li>
							</ul>

							<ul class="devNav second-nav">
								<li><a href="docs" title="Docs">Docs</a></li>
								<li><a href="support" title="Support & FAQs">Support & FAQs</a></li>
								<li><a href="showcase" title="Showcase">Showcase</a></li>
							</ul>
						</nav>

						<a href="login" title="Sign in" class="signInLink">Sign in</a>
						<a href="contact" title="Get in touch" class="getInTouchLink">Get in touch</a>
					</div>
				</div>
			</div>
		</header>
		<!-- END: header /-->

		<!-- BEGIN: Content /-->
		<main id="main">


<div id="page_home">
	<!-- Intro /-->
	<section id="intro" class="section">
		<div class="container">
			<div class="this-info">
				<h1>Social Gaming, Endless Fun!</h1>
				<p>Beat your friends on the first battle gaming network with tons of games! #PlayAllDay</p>
				<a href="https://play.google.com/store/apps/details?id=com.gameeapp.android.app&amp;utm_source=gamee&amp;utm_medium=web&amp;utm_campaign=landing_google_play" title="Download on Android" target="_blank" class="googlePlay-btn"></a>
				<a href="https://itunes.apple.com/app/id945638210" title="Download on iPhone" target="_blank" class="appStore-btn"></a>
				<p class="playOnSocials">Or play GAMEE in <a href="https://storebot.me/bot/gamee" title="Play Gamee in Telegram" target="_blank">Telegram</a>, in <a href="https://bots.kik.com/#/gameebot" title="Play Gamee in KIK" target="_blank">KIK</a><br>and on <a href="https://www.facebook.com/brickpopgame/" title="Play Gamee on Facebook" target="_blank">Facebook</a>.</p>
			</div>

			<div class="phones"></div>
		</div>
	</section>

	<!-- Games everywhere /-->
	<section id="gameeEverywhere" class="section">
		<div class="container v-center">
			<div class="this-info">
				<h2>Play a game anywhere, anytime you have a minute</h2>
				<a title="Play video"  class="playVideoBtn gameeJungleVideo"><span class="icon icon-play-green"></span> Play video</a>
			</div>
			<div class="phone">
				<video id="video-1" preload="auto" loop>
					<source src="./assets/video/landing.mp4" type="video/mp4">
					Your browser does not support the video tag.
				</video>

				<div class="mobile-visible playVideo1"></div>
			</div>
		</div>
	</section>


	<!-- Challenges /-->
	<section id="challenges" class="section">
		<div class="container v-center">
			<div class="popups">
				<div class="popup popup1"></div>
				<div class="popup popup2"></div>
				<div class="popup popup3"></div>
			</div>

			<div class="this-info">
				<h2>Challenge your friends, share your success!</h2>
			</div>
		</div>

		<div id="particles"></div>
	</section>

	<!-- Browse games /-->
	<section id="browseGames" class="section">
		<div class="container v-center">
			<div class="this-info">
				<h2>Awesome new games arrive all the time</h2>
				<a href="games" title="Browse games" class="btn btn-primary">Browse games</a>
			</div>
		</div>

		<div class="gamesWrap">
			<div class="games">
				<a class="game game1 open-game" data-id="OmRJ0j4lO" data-effect="mfp-zoom-out" data-type="game-modal"><div class="icon icon-play-game"></div></a>
				<a class="game game2 open-game" data-id="PrQHx2nBaS" data-effect="mfp-zoom-out" data-type="game-modal"><div class="icon icon-play-game"></div></a>
				<a class="game game3 open-game" data-id="lfgN6bx" data-effect="mfp-zoom-out" data-type="game-modal"><div class="icon icon-play-game"></div></a>
				<a class="game game4 open-game" data-id="9lEE0Oh" data-effect="mfp-zoom-out" data-type="game-modal"><div class="icon icon-play-game"></div></a>
				<a class="game game5 open-game" data-id="WmHdqig" data-effect="mfp-zoom-out" data-type="game-modal"><div class="icon icon-play-game"></div></a>
				<a class="game game6 open-game" data-id="YXu4mYBb" data-effect="mfp-zoom-out" data-type="game-modal"><div class="icon icon-play-game"></div><div class="playNow"></div></a>
			</div>
		</div>

	</section>

	<!-- Play fake free /-->
	<section id="itsFree" class="section">
		<div class="container">

			<h2 class="mobile-visible">Free & Fair; No tricks, no payments</h2>

			<div class="videoContainer">
				<div id="fakeFreeVideo">
					<span class="icon icon-play-grey"></span>
					<span class="videoPlaceholder"></span>
					<iframe width="450" height="276" src="https://www.youtube.com/embed/ENqo12oJ9D0?showinfo=0&controls=0&rel=0" frameborder="0" allowfullscreen></iframe>
				</div>
				<div class="coolHamster mobile-hidden"></div>
			</div>

			<div class="this-info v-center">
				<h2 class="mobile-hidden">Free & Fair; No tricks,<br>no payments</h2>
				<div class="bubble">#WEQUITFAKEFREE</div>
				<div class="coolHamster mobile-visible"></div>
			</div>
		</div>
	</section>

	<!-- Brands and devs /-->
	<section id="brands-devs" class="section">
		<div class="container">
			<div class="cell">
				<div class="in">
					<span class="icon icon-star-big"></span>
					<h2>Brands</h2>
					<p>Let people play with your brand. For hours.</p>
					<a href="brands" title="Learn more about brands" class="btn btn-primary">LEARN MORE</a>
				</div>
			</div>

			<div class="cell">
				<div class="in">
					<span class="icon icon-brackets-big"></span>
					<h2>Developers</h2>
					<p>Get your games<br>to millions of people.</p>
					<a href="http://developers.gameeapp.com" title="Learn more about gamee platform for developers" class="btn btn-primary">GAMEE PLATFORM</a>
				</div>
			</div>

		</div>
	</section>
</div>

			<!-- Community /-->
			<section id="community" class="section">
				<div class="container">
					<h2>Already hooked?</h2>
					<p>Join our community!</p>

					<a href="https://www.facebook.com/gameeapp" class="ic-social this-fb" target="_blank"></a>
					<a href="https://www.facebook.com/groups/GAMEElovers/" class="ic-social this-fb-group" target="_blank"></a>
					<a href="https://twitter.com/gameeapp" class="ic-social this-tw" target="_blank"></a>
					<a href="https://www.instagram.com/gameeapp" class="ic-social this-insta" target="_blank"></a>
				</div>
			</section>

		</main>
		<!-- END: content /-->

		<!-- BEGIN: Footer/-->
		<footer>
			<div class="container">
				<nav>
					<ul>
						<li><a href="games" title="Games">Games</a></li>
						<li><a href="brands" title="Brands">Brands</a></li>
						<li><a href="http://developers.gameeapp.com" title="Developers">Developers</a></li>
						<li><a href="about" title="About">About</a></li>
						<li><a href="contact" title="Contact">Contact</a></li>
						<li><a href="about#press" title="Press">Press</a></li>
						<li><a href="https://medium.com/@gamee" target="_blank" title="Blog">Blog</a></li>
						<li><a href="privacy" title="Privacy">Privacy</a></li>
						<li><a href="terms-of-use" title="Terms of use">Terms of use</a></li>
					</ul>
				</nav>

				<p><i class="icon icon-gamee-grey"></i> © GAMEE 2017</p>
			</div>
		</footer>
		<!-- END:  Footer /-->

		<!-- Javascript /-->
		<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
		<script>window.jQuery || document.write("<script src='./js/vendor/jquery-1.11.1.min.js'>\x3C/script>")</script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/owl.carousel.min.js"></script>
		<script src="/js/LandingPage/plugins.min.js"></script>
		<script src="/js/LandingPage/main.min.js"></script>
		<script src="/js/LandingPage/whisperer.min.js"></script>
		<script src="/js/LandingPage/common.min.js"></script>
		<script src="//www.googleadservices.com/pagead/conversion.js"></script>
		

        <noscript>
            <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1909354329290715&ev=PageView&noscript=1">
            <div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/942086117/?value=0&amp;guid=ON&amp;script=0"></div>
        </noscript>
	</body>
</html>