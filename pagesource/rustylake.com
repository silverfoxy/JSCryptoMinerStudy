<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<title>Welcome to Rusty Lake - The most mysterious adventure games you'll ever play!</title>
		<meta name="description" content="Are you ready to solve Rusty Lake's mysteries? Play our adventure games, point and click games and room escape games!">
		<meta name="keywords" content="">
				<!-- Bootstrap -->
		<link href="http://www.rustylake.com//assets/css/bootstrap.css" rel="stylesheet">

		<link href="http://www.rustylake.com//assets/css/style.css?v=2" rel="stylesheet">
		<link href="http://www.rustylake.com//assets/css/pushy.css" rel="stylesheet">

        <link rel="stylesheet" href="http://www.rustylake.com//assets/fancybox/jquery.fancybox.css?v=2.1.7" type="text/css" media="screen" />

		<link rel="stylesheet" href="http://www.rustylake.com//assets/fonts/font-awesome/css/font-awesome.min.css">

		<script type="text/javascript">
			window.cookieconsent_options = {"message": "This website uses cookies to ensure you get the best experience on our website", "dismiss": "Got it!", "learnMore": "More info", "link": "http://www.rustylake.com/privacy-policy/", "theme": "light-bottom"};
		</script>
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1675598852719280');
		fbq('track', "PageView");
		</script>
		<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1675598852719280&ev=PageView&noscript=1"/></noscript>
	</head>
	<body>
		<div id="fb-root"></div>
		<script>
		(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/nl_NL/sdk.js#xfbml=1&version=v2.3";
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>
				<!-- Pushy Menu -->
		<nav class="pushy pushy-right">
			<ul>
				<li class="pushy-link"><a href="http://www.rustylake.com/tag/rusty-lake-series/">Our Apps</a></li>
				<li class="pushy-link"><a href="http://www.rustylake.com/latest-games/">Games</a></li>
			    <li class="pushy-link"><a href="http://blog.rustylake.com">Blog</a></li>
				<li class="pushy-link"><a href="http://www.rustylake.com/walkthroughs/">Walkthroughs</a></li>
				<li class="pushy-link"><a href="http://www.rustylake.com/about/">Studio</a></li>
				<li class="pushy-link"><a href="http://www.rustylake.com/merchandise/">Merchandise</a></li>
			</ul>

			<div class="top-social-mobile">
				<h2 class="text-md uppercase bold white margin-l-sm padding-t-sm">Social media</h2>

				<!-- SOCIAL -->
				<a href="https://www.facebook.com/rustylakecom" target="_blank">
					<div class="social-button social-fb">
						<i class="fa fa-facebook"></i> <span>95k</span>
					</div>
				</a>
				<a href="https://twitter.com/rustylakecom" target="_blank">
					<div class="social-button social-tw">
						<i class="fa fa-twitter"></i> <span>13k</span>
					</div>
				</a>
				<a href="https://www.instagram.com/rustylakecom/" target="_blank">
					<div class="social-button social-ig">
						<i class="fa fa-instagram"></i> <span>12k</span>
					</div>
				</a>
				<a href="https://www.youtube.com/channel/UCe1LNXl3yYWPNWeJT_AsP1w" target="_blank">
					<div class="social-button social-yt">
						<i class="fa fa-youtube"></i> <span>33k</span>
					</div>
				</a>
				<!-- / SOCIAL -->

				<!-- SOCIAL -->
				<a href="https://itunes.apple.com/developer/rusty-lake/id979777164" target="_blank">
					<div class="social-button">
						<i class="fa fa-apple white"></i> <span>App store</span>
					</div>
				</a>
				<!-- / SOCIAL -->

				<!-- SOCIAL -->
				<a href="https://play.google.com/store/apps/dev?id=5341269538359321555" target="_blank">
					<div class="social-button">
						<i class="fa fa-android white"></i> <span>Android store</span>
					</div>
				</a>
				<!-- / SOCIAL -->
			</div>

		</div>
		<!-- / TOP -->
	</nav>

	<!-- Site Overlay -->
	<div class="site-overlay"></div>

	<div id="container">
		<!-- MOBILE TOP -->
		<div class="top-mobile visible-xs visible-sm">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="menu-btn">&#9776;</div>
						<a href="http://www.rustylake.com/"><img src="http://www.rustylake.com/assets/img/logo.png" alt="Rusty Lake" class="img-responsive"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- / MOBILE TOP -->

		<!-- TOP -->
		<div class="top hidden-xs hidden-sm">
			<div class="top-menu">
				<ul>
					<li><a href="http://www.rustylake.com/tag/rusty-lake-series/">Games</a></li>
					<li><a href="http://blog.rustylake.com">Blog</a></li>
					<li><a href="http://www.rustylake.com/about/">Studio</a></li>
					<li><a href="http://www.rustylake.com/merchandise/">Merchandise</a></li>
				</ul>
			</div>

			<div class="top-social">

				<!-- SOCIAL -->
				<a href="https://www.facebook.com/rustylakecom" target="_blank">
					<div class="social-button social-fb">
						<i class="fa fa-facebook"></i> <span>95k</span>
					</div>
				</a>
				<a href="https://twitter.com/rustylakecom" target="_blank">
					<div class="social-button social-tw">
						<i class="fa fa-twitter"></i> <span>13k</span>
					</div>
				</a>
				<a href="https://www.instagram.com/rustylakecom/" target="_blank">
					<div class="social-button social-ig">
						<i class="fa fa-instagram"></i> <span>12k</span>
					</div>
				</a>
				<a href="https://www.youtube.com/channel/UCe1LNXl3yYWPNWeJT_AsP1w" target="_blank">
					<div class="social-button social-yt">
						<i class="fa fa-youtube"></i> <span>33k</span>
					</div>
				</a>
				<!-- / SOCIAL -->

				<!-- SOCIAL -->
				<a href="https://itunes.apple.com/developer/rusty-lake/id979777164" target="_blank">
					<div class="social-button social-store">
						<i class="fa fa-apple white"></i>
					</div>
				</a>
				<!-- / SOCIAL -->

				<!-- SOCIAL -->
				<a href="https://play.google.com/store/apps/dev?id=5341269538359321555" target="_blank">
					<div class="social-button social-store">
						<i class="fa fa-android white"></i>
					</div>
				</a>
				<!-- / SOCIAL -->

			</div>

			<div class="container">
				<div class="row">
					<div class="col-xs-12 text-center">
						<a href="http://www.rustylake.com/"><img src="http://www.rustylake.com/assets/img/logo.png" alt="Rusty Lake"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- / TOP -->

		<!-- INTRO  -->
		<div class="intro margin-t-lg">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-md-offset-6 intro-text">
						<p class="text-sm bold">We are Rusty Lake:</p>
						<p class="text-xs">Rusty Lake is both the name of our indie game studio and the eerie and surrealistic world we have created. Become part of Rusty Lake's mysterious adventures!</p>
						<a role="button" href="http://www.rustylake.com/about/" aria-expanded="false" aria-controls="collapseExample"class="visible-xs visible-sm red bold read-more-mobile">Read more</a>
						<div class="read-more hidden-xs hidden-sm">
							<a role="button" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample"><span class="red" style="margin-right: -20px;">Read more</span><div class="arrow bg-red"></div></a>
						</div>
					</div>
				</div>
			</div>

			<div class="graphic">
			<script>
			if (window.innerWidth > 800) {
				document.write('<iframe src="http://www.rustylake.com//assets/header/index.html" style="border: none; width: 100%; height: 100%;"></iframe>');
			}
			</script>
			</div>
		</div>
		<!-- / INTRO -->
		
		<!-- ABOUT US -->
<div class="about-us collapse" id="collapseExample">
	<div class="about-us-inner">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<h2 class="uppercase amatic rusty-big white">Dear visitor,</h2>
				</div>
			</div>

			<div class="row margin-t-sm">
				<div class="col-lg-6 margin-b-sm">
					<p class="text-md bold">
						Welcome to Rusty Lake, a surreal place where anything can happen. We offer you the most mysterious  game series you'll ever play.</p>
					<p class="text-sm white margin-b-md">

					
						Why not try out our praised Cube Escape series first? Let the cubes guide you the eerie and atmospheric point-and-click adventures with an "escape room" feeling. Currently we have nine Cube Escape games taking place in the Rusty Lake universe. Download them for free on iOS, Android or play on Desktop.
						<br /><br />
						Next to our Cube Escape series we created two premium adventure games with unique story lines taking place in Rusty Lake as well. Serve deadly dinners to five animal-headed guests in Rusty Lake Hotel or expand the bloodline of the Vanderbooms in our award-winning adventure Rusty Lake: Roots.
						<br /><br />
						On the right, you can find a list of all our games sorted by release date.
						<br /><br />
						On our game portal you can play our free games but also find other adventure, room escape and puzzle games. We selected games with a fascinating story, ambiance or unique game-play made by more forward-looking developers.
						<br /><br />
						Check out our blog, social media or newsletter for new updates and content.
						<br /><br />
						We wish you a pleasant stay in Rusty Lake!		
					</p>
					<a href="//www.rustylake.com/about/" class="button-red button-purple">Read more about the studio <i class="fa fa-arrow-right margin-l-xs white margin-t-xs"></i></a>
				</div>

				<div class="col-lg-6 margin-b-md">
					<ul>
						<li class="white"><img src="http://www.rustylake.com/assets/img/award.png" alt="Award">Indie Prize, Best Narrative Award ‘16</li>
						<li class="white"><img src="http://www.rustylake.com/assets/img/award.png" alt="Award">Top 10 Google Play Indie Games Contest ‘17</li>
					</ul>
					<div class="row">


												<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-seasons.html">Cube Escape: Seasons</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-seasons.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/seasons.png"></a>
								</div>
							</div>
						</div>


						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-the-lake.html">Cube Escape: The Lake</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-the-lake.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/the-lake.png"></a>
								</div>
							</div>
						</div>


						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-arles.html">Cube Escape: Arles</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-arles.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/arles.png"></a>
								</div>
							</div>
						</div>

						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-harveys-box.html">Cube Escape: Harvey's Box</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-harveys-box.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/harveys.png"></a>
								</div>
							</div>
						</div>

						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-case-23.html">Cube Escape: Case 23</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-case-23.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/case23.png"></a>
								</div>
							</div>
						</div>

						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-the-mill.html">Cube Escape: The Mill</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-the-mill.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/themill.png"></a>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/adventure-games/rusty-lake-hotel.html">Rusty Lake Hotel</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/adventure-games/rusty-lake-hotel.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/hotel.png"></a>
								</div>
							</div>
						</div>

						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-birthday.html">Cube Escape: Birthday</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-birthday.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/birthday.png"></a>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-theatre.html">Cube Escape: Theatre</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-theatre.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/theatre.png"></a>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/adventure-games/rusty-lake-roots.html">Rusty Lake: Roots</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/adventure-games/rusty-lake-roots.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/roots.png"></a>
								</div>
							</div>
						</div>
												<div class="col-md-6">
							<div class="about-game bg-beige padding-all-xs margin-t-xs">
								<p class="bold"><a href="http://www.rustylake.com/room-escape-games/cube-escape-the-cave.html">Cube Escape: The Cave</a></p>
								<div class="about-links">
									<a href="http://www.rustylake.com/room-escape-games/cube-escape-the-cave.html" class="hidden-xs hidden-sm"><img src="http://www.rustylake.com/assets/img/cave.png"></a>
								</div>
							</div>
						</div>

						<div class="col-md-12 margin-t-sm">
							<a href="//www.rustylake.com/tag/rusty-lake-series/" class="button-red button-purple">All games <i class="fa fa-arrow-right margin-l-xs white margin-t-xs"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- / ABOUT US -->
<!-- BAR -->
<div class="bar">
	<div class="bar-up">
		<div class="container">
			<div class="row hidden-xs hidden-sm">
				<div class="col-xs-12 text-center scroll-buttons btn-games">
					<a class="bg-red white btn-games" href="#updates">Updates</a>
					<a class="bg-dark-red red btn-games" href="#games">Games</a>
				</div>
			</div>

			<div class="row visible-xs visible-sm scroll-mobile">
				<div class="col-xs-12 text-center btn-games">
					<a class="bg-red white btn-games" href="#updates">Updates</a>
					<a class="bg-dark-red red btn-games" href="#games">Games</a>
				</div>
			</div>
		</div>
	</div>
	<div class="bar-bottom"></div>
</div>
<!-- / BAR -->

<!-- CONTENT -->
<div class="content padding-t-lg bg-beige" id="updates">
	<div class="container updates">
		<div class="row">
			<!-- SINGLE UPDATE -->
			<div class="col-xs-12 bwhite  margin-b-sm">
				<a class="update-single" href="//blog.rustylake.com/photo-contest-winners/">
					<div class="update-half update-big">
						<img src="http://blog.rustylake.com/wp-content/uploads/2018/03/harveys-box-feature-570x329.png" alt="News" class="img-responsive">
					</div>

					<div class="update-half mobile-50 update-big bg-white">
						<div class="update-top">
							<h3 class="text-lg secondary-font uppercase extra-bold spacing">The Photo Contest winners!</h3>
							<p class="text-sm">Not long ago we did a special photo contest and here are two collages of all the winners. Thanks all for participating and sharing your creativity wit...</p>
						</div>

						<div class="update-bottom">
							<p><i class="fa fa-newspaper-o"></i> <span class="margin-r-sm bold red">Harvey</span> <span class="margin-r-sm">March 16, 2018</span> 4 comments</p>
						</div>
					</div>
				</a>
			</div>
			<!-- / SINGLE UPDATE -->

			<!-- SINGLE UPDATE -->
			<div class="col-xs-12 col-md-6  margin-b-sm">
				<a class="update-single" href="//blog.rustylake.com/work-in-progress-for-the-new-cube-escape-4/">
					<div class="update-half">
						<img src="http://blog.rustylake.com/wp-content/uploads/2018/03/promo-work-in-progress-rusty-lake-movie-278x264.png" alt="News" class="img-responsive">
					</div>

					<div class="update-half bg-white">
						<div class="update-top">
							<h3 class="text-md secondary-font uppercase extra-bold spacing">Work in progress for the new Cube Escape #4</h3>
							<p class="text-sm">

Exciting work in progress for the new Cube Esc...</p>
						</div>
						<div class="update-bottom">
							<p><i class="fa fa-newspaper-o"></i> <span class="margin-r-sm bold red">Harvey</span> <span class="right">March 13, 2018</span></p>
						</div>
					</div>
				</a>
			</div>
			<!-- / SINGLE UPDATE -->

			<!-- BROWSE -->
			<div class="col-xs-12 col-md-6 margin-b-sm padding-t-sm text-center">
								<div class="browse-item margin-b-sm">
					<a href="//blog.rustylake.com/wallpaper-pattern-short-movie-update-3/" class="secondary-font text-md uppercase spacing extra-bold purple">Wallpaper pattern - Short movie update #3<br> <span class="date">March  1, 2018</span></a>
				</div>
				
								<div class="browse-item margin-b-sm">
					<a href="//blog.rustylake.com/weekly-update-2-johans-painting-for-the-rusty-short-movie/" class="secondary-font text-md uppercase spacing extra-bold purple">Weekly update #2: Johan's painting for the Rusty Short Movie<br> <span class="date">February 20, 2018</span></a>
				</div>
				
				<div class="browse-more">
					<a href="//blog.rustylake.com/" class="button-red">Browse all blogs <i class="fa fa-arrow-down margin-l-xs white margin-t-xs"></i></a>
				</div>
			</div>
			<!-- / BROWSE -->
		</div>

		<div class="row">
						<!-- SINGLE UPDATE -->
			<div class="col-xs-12 col-md-6 margin-b-sm">
				<div class="social-top bg-white">
					<p class="text-md secondary-font extra-bold spacing">RT @ShizuWINGS7: #Rustylake #RustyLakeParadise #fanart https://t.co/vA7ToloP1P</p>
				</div>
				<div class="social-bottom bg-white">
					<a href="https://twitter.com/rustylakecom" target="_blank"><i class="fa fa-twitter"></i> <span class="margin-r-sm bold red">@RustyLake</span></a>
				</div>
			</div>
			<!-- / SINGLE UPDATE -->

			<!-- SINGLE UPDATE -->
			<div class="col-xs-12 col-md-6 margin-b-md">
														<div class="social-update bg-white">
											<div class="social-top">
							<p class="text-md secondary-font extra-bold spacing"><a href="https://www.facebook.com/rustylakecom/posts/817446298440421">Two collages of the photo contest winners! Thanks all for participating and sharing your creativity with us :) we have 3 more Rusty Lake Paradise Steam keys to giveaway, just comment and let us know which one you like the most! #fanartfriday</a></p>
						</div>
						<div class="social-bottom">
							<a href="https://www.facebook.com/pages/RustyLake/381141388737583" target="_blank"><i class="fa fa-facebook"></i> <span class="margin-r-sm bold red">Rusty Lake</span></a>
						</div>
					</div>
							</div>
			<!-- / SINGLE UPDATE -->

					</div>
	</div>
</div>
<!-- / CONTENT -->

<!-- FEATURED -->
<div class="featured padding-t-lg padding-b-lg" id="games">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 text-center margin-b-md">
				<h2 class="text-xxl secondary-font white spacing uppercase extra-bold">Featured Rusty Lake games</h2>
			</div>
		</div>

		<div class="row">
				<!-- FEATURED GAME -->
	<div class="col-md-8 margin-b-sm">
		<div class="featured-game">
			<a href="http://www.rustylake.com/adventure-games/rusty-lake-paradise.html"><img class="featured-game-thumb" src="http://www.rustylake.com/cdn/games/featured_80562-en.jpg"></a>
			<div class="featured-game-inner bg-white">
				<div class="featured-game-inner-top bg-beige">
					<p class="bold text-md"><a href="http://www.rustylake.com/adventure-games/rusty-lake-paradise.html">Rusty Lake Paradise</a> <span>Staff pick</span></p>
				</div>

				<div class="featured-game-inner-inner">
					<div class="featured-game-desc">
						<p>Jakob, the oldest son of the Eilander family, is returning to Paradise island after his mother passe...</p>

						<ul class="tags-overview">
														<li><a href="http://www.rustylake.com/tag/cube-escape-series/" title="Cube Escape Series">Cube Escape</a></li>
														<li><a href="http://www.rustylake.com/tag/rusty-lake-series/" title="Rusty Lake games">Rusty Lake</a></li>
													</ul>

						<div class="clearfix"></div>
					</div>

					<div class="featured-game-meta">
                        						<span class="button"><a class="play transition" href="http://www.rustylake.com/adventure-games/rusty-lake-paradise.html">Play & Download</a></span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- / FEATURED GAME -->
		<!-- GAME -->
	<div class="col-md-4 margin-b-sm">
		<div class="bg-white">
			<div class="single-game">
				<div class="single-game-top">
					<h3 class="bold text-md"><a href="http://www.rustylake.com/room-escape-games/cube-escape-the-cave.html">Cube Escape: The Cave</a></h3>
										<div class="label">
						<a href="http://www.rustylake.com/room-escape-games/cube-escape-the-cave.html"><img src="http://www.rustylake.com/assets/img/label.png"></a>
					</div>
									</div>

				<div class="single-game-mid bg-beige">
					<a href="http://www.rustylake.com/room-escape-games/cube-escape-the-cave.html"><img src="http://www.rustylake.com/cdn/games/cube-escape-the-cave-en.jpg"></a>
					<p>An old man is about to enter a mysterious Cave. A familiar guest needs your help before you descend ...</p>

					<ul class="tags-overview">
												<li><a href="http://www.rustylake.com/tag/cube-escape-series/" title="Cube Escape Series">Cube Escape</a></li>
												<li><a href="http://www.rustylake.com/tag/escape-the-room/" title="Escape the room games">Escape the room</a></li>
												<li><a href="http://www.rustylake.com/tag/rusty-lake-series/" title="Rusty Lake games">Rusty Lake</a></li>
											</ul>
					<div class="clearfix"></div>
				</div>

				<div class="single-game-bottom">
                                                                    <span class="rating pull-left"><i class="fa fa-thumbs-up margin-r-xs"></i> 91%</span>
                                                <span class="played pull-left"><i class="fa fa-eye"></i> 288.511</span>
                    					<span class="button"><a class="play transition" href="http://www.rustylake.com/room-escape-games/cube-escape-the-cave.html">Play</a></span>
				</div>
			</div>
		</div>
	</div>
	<!-- / GAME -->
		<!-- GAME -->
	<div class="col-md-4 margin-b-sm">
		<div class="bg-white">
			<div class="single-game">
				<div class="single-game-top">
					<h3 class="bold text-md"><a href="http://www.rustylake.com/adventure-games/rusty-lake-roots.html">Rusty Lake: Roots</a></h3>
										<div class="label">
						<a href="http://www.rustylake.com/adventure-games/rusty-lake-roots.html"><img src="http://www.rustylake.com/assets/img/label.png"></a>
					</div>
									</div>

				<div class="single-game-mid bg-beige">
					<a href="http://www.rustylake.com/adventure-games/rusty-lake-roots.html"><img src="http://www.rustylake.com/cdn/games/rusty-lake-roots-en.jpg"></a>
					<p>James Vanderboom's life drastically changes when he plants a special seed in the garden of the house...</p>

					<ul class="tags-overview">
												<li><a href="http://www.rustylake.com/tag/cube-escape-series/" title="Cube Escape Series">Cube Escape</a></li>
												<li><a href="http://www.rustylake.com/tag/rusty-lake-series/" title="Rusty Lake games">Rusty Lake</a></li>
											</ul>
					<div class="clearfix"></div>
				</div>

				<div class="single-game-bottom">
                                                                    <span class="rating pull-left"><i class="fa fa-thumbs-up margin-r-xs"></i> 70%</span>
                                                <span class="played pull-left"><i class="fa fa-eye"></i> 279.491</span>
                    					<span class="button"><a class="play transition" href="http://www.rustylake.com/adventure-games/rusty-lake-roots.html">Play</a></span>
				</div>
			</div>
		</div>
	</div>
	<!-- / GAME -->
		<!-- GAME -->
	<div class="col-md-4 margin-b-sm">
		<div class="bg-white">
			<div class="single-game">
				<div class="single-game-top">
					<h3 class="bold text-md"><a href="http://www.rustylake.com/room-escape-games/cube-escape-theatre.html">Cube Escape: Theatre</a></h3>
										<div class="label">
						<a href="http://www.rustylake.com/room-escape-games/cube-escape-theatre.html"><img src="http://www.rustylake.com/assets/img/label.png"></a>
					</div>
									</div>

				<div class="single-game-mid bg-beige">
					<a href="http://www.rustylake.com/room-escape-games/cube-escape-theatre.html"><img src="http://www.rustylake.com/cdn/games/cube-escape-theatre-en.jpg"></a>
					<p>Welcome to the theatre of your mind. Tonight we have an engaging program, featuring a familiar cast....</p>

					<ul class="tags-overview">
												<li><a href="http://www.rustylake.com/tag/cube-escape-series/" title="Cube Escape Series">Cube Escape</a></li>
												<li><a href="http://www.rustylake.com/tag/escape-the-room/" title="Escape the room games">Escape the room</a></li>
												<li><a href="http://www.rustylake.com/tag/rusty-lake-series/" title="Rusty Lake games">Rusty Lake</a></li>
											</ul>
					<div class="clearfix"></div>
				</div>

				<div class="single-game-bottom">
                                                                    <span class="rating pull-left"><i class="fa fa-thumbs-up margin-r-xs"></i> 85%</span>
                                                <span class="played pull-left"><i class="fa fa-eye"></i> 324.762</span>
                    					<span class="button"><a class="play transition" href="http://www.rustylake.com/room-escape-games/cube-escape-theatre.html">Play</a></span>
				</div>
			</div>
		</div>
	</div>
	<!-- / GAME -->
		<!-- GAME -->
	<div class="col-md-4 margin-b-sm">
		<div class="bg-white">
			<div class="single-game">
				<div class="single-game-top">
					<h3 class="bold text-md"><a href="http://www.rustylake.com/room-escape-games/cube-escape-birthday.html">Cube Escape: Birthday</a></h3>
										<div class="label">
						<a href="http://www.rustylake.com/room-escape-games/cube-escape-birthday.html"><img src="http://www.rustylake.com/assets/img/label.png"></a>
					</div>
									</div>

				<div class="single-game-mid bg-beige">
					<a href="http://www.rustylake.com/room-escape-games/cube-escape-birthday.html"><img src="http://www.rustylake.com/cdn/games/cube-escape-birthday-en.jpg"></a>
					<p>Welcome to your 9th birthday, winter 1939. There is cake, music and a mysterious present. However, t...</p>

					<ul class="tags-overview">
												<li><a href="http://www.rustylake.com/tag/cube-escape-series/" title="Cube Escape Series">Cube Escape</a></li>
												<li><a href="http://www.rustylake.com/tag/escape-the-room/" title="Escape the room games">Escape the room</a></li>
												<li><a href="http://www.rustylake.com/tag/rusty-lake-series/" title="Rusty Lake games">Rusty Lake</a></li>
											</ul>
					<div class="clearfix"></div>
				</div>

				<div class="single-game-bottom">
                                                                    <span class="rating pull-left"><i class="fa fa-thumbs-up margin-r-xs"></i> 84%</span>
                                                <span class="played pull-left"><i class="fa fa-eye"></i> 281.726</span>
                    					<span class="button"><a class="play transition" href="http://www.rustylake.com/room-escape-games/cube-escape-birthday.html">Play</a></span>
				</div>
			</div>
		</div>
	</div>
	<!-- / GAME -->
			</div>

		<div class="row margin-t-sm">
			<div class="col-xs-12">
				<div class="text-center">
					<a href="http://www.rustylake.com/tag/rusty-lake-series/" class="button-red">Browse our games <i class="fa fa-arrow-down margin-l-xs white"></i></a>
				</div>
			</div>
		</div>
		<div class="row margin-t-lg text-center">
			<h2 class="text-xxl secondary-font white uppercase spacing extra-bold margin-b-sm">Download our games</h2>
			<p>
				<a href="https://itunes.apple.com/developer/loyaltygame-b.v./id979777164" target="_blank"><img class="margin-b-sm" src="http://www.rustylake.com/assets//img/appstore.png" alt="App Store"></a>
				<a href="https://play.google.com/store/apps/dev?id=5341269538359321555" target="_blank" class="margin-l-sm margin-r-sm"><img class="margin-b-sm" src="http://www.rustylake.com/assets//img/googleplay.png" alt="Google Play Store"></a>
				<a href="http://store.steampowered.com/search/?publisher=Rusty%20Lake" target="_blank" class="margin-r-sm"><img class="margin-b-sm" src="http://www.rustylake.com/assets//img/steam.png" alt="Steam Store"></a>
				<a href="https://rustylake.itch.io" target="_blank"><img class="margin-b-sm" src="http://www.rustylake.com/assets//img/itch.png" alt="Itch.io"></a>
			</p>
		</div>

		<div class="row margin-t-sm">
			<div class="col-xs-12">
				<div class="other-games bg-white">
					<h3 class="text-lg uppercase extra-bold purple">Games by other devs</h3>
					<div class="row margin-t-sm">
													<div class="col-md-4 other-game-single">
								<a class="other-game-single" href="http://www.rustylake.com/puzzle-and-skill-games/onomastica-2.html">
									<img src="http://www.rustylake.com/cdn/games/onomastica-2-en.jpg" alt="Game">
									<p class="text-sm bold bg-beige padding-all-xs">Onomastica 2</p>
								</a>
							</div>
													<div class="col-md-4 other-game-single">
								<a class="other-game-single" href="http://www.rustylake.com/room-escape-games/being-one-episode-3-dark-matter.html">
									<img src="http://www.rustylake.com/cdn/games/being-one-episode-3-dark-matter-en.jpg" alt="Game">
									<p class="text-sm bold bg-beige padding-all-xs">Being One: Episode 3 - Dark Matter</p>
								</a>
							</div>
													<div class="col-md-4 other-game-single">
								<a class="other-game-single" href="http://www.rustylake.com/puzzle-and-skill-games/logicheck.html">
									<img src="http://www.rustylake.com/cdn/games/logicheck-en.jpg" alt="Game">
									<p class="text-sm bold bg-beige padding-all-xs">Logicheck</p>
								</a>
							</div>
											</div>
					<div class="row margin-t-sm">
						<div class="col-xs-12">
							<div class="text-center">
								<a href="http://www.rustylake.com/latest-games/" class="button-red">Latest games <i class="fa fa-arrow-down margin-l-xs white"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="featuredbottom"></div>
<!-- / FEATURED -->

<!-- CONTENT -->
<div class="content margin-t-md margin-b-lg">
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<a class="item" href="http://www.rustylake.com/about/">
					<img src="http://www.rustylake.com/assets/img/apps.png" alt="Studio" class="margin-b-md">
					<h3 class="text-lg secondary-font extra-bold uppercase margin-b-sm">Studio.</h3>
					<p class="margin-b-xs">Find out more about the Rusty Lake Studio</p>
					<span class="red bold">Rusty Lake Studio</span>
				</a>
			</div>

			<div class="col-md-3">
				<a class="item" href="//www.rustylake.com/walkthroughs/">
					<img src="http://www.rustylake.com/assets/img/walkthroughs.png" alt="Walkthroughs" class="margin-b-md">
					<h3 class="text-lg secondary-font extra-bold uppercase margin-b-sm">Walkthroughs.</h3>
					<p class="margin-b-xs">Check out the walkthroughs from all Rusty Lake games</p>
					<span class="red bold">Our walkthroughs</span>
				</a>
			</div>

			<div class="col-md-3">
				<a class="item" href="//www.rustylake.com/press/">
					<img src="http://www.rustylake.com/assets/img/press.png" alt="Press" class="margin-b-md">
					<h3 class="text-lg secondary-font extra-bold uppercase margin-b-sm">Press.</h3>
					<p class="margin-b-xs">Check out the Rusty Lake Press Kit</p>
					<span class="red bold">Press Kit</span>
				</a>
			</div>

			<div class="col-md-3">
				<a class="item item-red bg-red" href="http://www.rustylake.com/merchandise/">
					<img src="http://www.rustylake.com/assets/img/merchandise.png" alt="Merchandise" class="margin-b-md">
					<h3 class="text-lg secondary-font extra-bold uppercase margin-b-sm white">Merchandise.</h3>
					<p class="white margin-b-xs">Rusty Lake T-shirts & Posters!</p>
					<span class="white bold">Buy Now</span>
				</a>
			</div>
		</div>
	</div>
</div>
<!-- / CONTENT -->
<!-- NEWSLETTER -->
	<div class="newsletter-top"></div>
	<!-- Begin MailChimp Signup Form -->
	<div class="newsletter bg-beige padding-t-lg padding-b-lg">
		<div class="container">
			<div class="col-xs-12 text-center">
				<h3 class="text-xl secondary-font spacing uppercase extra-bold margin-b-md">SIGN UP FOR OUR NEWSLETTER</h3>
				<form action="//rustylake.us10.list-manage.com/subscribe/post?u=8f8229d5dad990c86c357626d&amp;id=a1549f1fdc" method="post" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
					<input type="email" name="EMAIL" id="mce-EMAIL" placeholder="Enter your email address..." required>
					<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
					<div style="position: absolute; left: -5000px;"><input type="text" name="b_8f8229d5dad990c86c357626d_a1549f1fdc" tabindex="-1" value=""></div>
					<input type="submit" value=" " name="subscribe" id="mc-embedded-subscribe">
				</form>
			</div>
		</div>
	</div>
	<!--End mc_embed_signup-->
	<div class="newsletter-bottom"></div>
<!-- / NEWSLETTER -->

<!-- FOOTER -->
<div class="footer margin-t-lg margin-b-lg">

	<div class="container" style="max-width: 840px; margin: 0 auto;">
		<div class="col-xs-12 text-center">
			<h1 class="margin-b-sm rusty-big uppercase amatic">Welcome to Rusty Lake</h1>
			<p>
				A surreal place where anything can happen.<br>  We offer you the most mysterious game series you'll ever play.<br> Check Rusty Lake every day for new updates and content!
			</p>

			<p class="margin-t-sm">
				<a href="https://itunes.apple.com/developer/rusty-lake/id979777164" target="_blank"><img class="margin-b-sm" src="http://www.rustylake.com/assets/img/appstore.png" alt="App Store"></a>
				<a href="https://play.google.com/store/apps/dev?id=5341269538359321555" target="_blank" class="margin-l-sm margin-r-sm"><img class="margin-b-sm" src="http://www.rustylake.com/assets/img/googleplay.png" alt="Google Play Store"></a>
			</p>

			<p class="margin-t-sm margin-b-sm">
				&copy; 2018
				<span class="margin-r-sm margin-l-sm">All rights reserved</span><br>
				<a href="http://www.rustylake.com/about/" class="red bold margin-r-sm">About</a>
				<a href="http://www.rustylake.com/contact/" class="red bold margin-r-sm">Contact us</a>
				<a href="http://www.rustylake.com/press/" class="red bold margin-r-sm">Press</a>
				<a href="http://www.rustylake.com/free-games-for-your-website/" class="red bold margin-r-sm">Webmasters</a>
				<a href="http://www.rustylake.com/walkthroughs/" class="red bold margin-r-sm">Walkthroughs</a>
				<a href="http://www.rustylake.com/privacy-policy/" class="red bold">Privacy policy</a>
							
			</p>
			<p>
				<a class="footer-social footer-fb" href="https://www.facebook.com/rustylakecom" target="_blank">facebook</a>
				<a class="footer-social footer-tw" href="https://twitter.com/rustylakecom" target="_blank">twitter</a>
				<a class="footer-social footer-ig" href="https://www.instagram.com/rustylakecom/" target="_blank">instagram</a>
				<a class="footer-social footer-yt" href="https://www.youtube.com/channel/UCe1LNXl3yYWPNWeJT_AsP1w" target="_blank">youtube</a>
			</p>
		</div>
	</div>
</div>
<!-- / FOOTER -->

<a href="#" id="back-to-top" title="Back to top">&uarr;</a>

</div>
<script src="http://www.rustylake.com/assets/js/jquery.js"></script>
<script src="http://www.rustylake.com/assets/js/bootstrap.min.js"></script>
<script src="http://www.rustylake.com/assets/js/pushy.min.js"></script>
<script src="http://www.rustylake.com/assets/js/main.js"></script>
<script src="http://www.rustylake.com/assets/js/custom.js"></script>
<script type="text/javascript" src="http://www.rustylake.com/assets/fancybox/jquery.fancybox.pack.js?v=2.1.7"></script>
<script type="text/javascript">var PREFIX = "http://www.rustylake.com/"; var LANG = "en";</script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60946268-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $(".fancybox").fancybox({
            helpers: {
                title : {
                    type : 'outside'
                },
                overlay : {
                    speedOut : 200
                }
            }
        });
    });
</script>
</body>
</html>