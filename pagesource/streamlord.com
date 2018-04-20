<!DOCTYPE HTML>

<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<title> StreamLord Home Page  | Watch online HD Movies & TV Shows for free</title>


	<meta name="description" content="Watch movies and tv shows streaming in HD for free">	<meta name="author" content="Streamlord">

	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">


	<link rel="shortcut icon" href="http://www.streamlord.com/favicon.ico">

	<link rel="stylesheet" media="all" href="http://www.streamlord.com/css/default.css?v=0.1" />
	<link rel="stylesheet" href="http://www.streamlord.com/css/fontello.css">

	<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="http://www.streamlord.com/scripts/jquery.easing-1.3.js"></script>
	<script src="http://www.streamlord.com/scripts/jquery.iosslider.js"></script>
	<script src="http://www.streamlord.com/scripts/jquery.slideshow.js"></script>
	<script src="http://www.streamlord.com/scripts/jquery.autosize.js"></script>

	<script type="text/javascript">
		$(document).click(function(e){ var elem = $(e.target).attr('id'); if(elem == 'search'){ $('#results').fadeIn(); } else if(elem !== 'search'){ $('#results').fadeOut(); } });


		$(window).load(function(){
			$('#search').keyup(function(){
				var searchField = $('#search').val();
				var myExp = new RegExp(searchField, "i");
				var output = '<div class="searchcontainer"><div class="row searchwrapper">';
				var count = 1;
				if($('#search').val().length < 1) {
					var output = '<div style="display: none;">';
				}
				$.getJSON('data.json', function(data) {
					$.each(data, function(key, val){
						if (val.title.search(myExp) != -1) {
							output += '<a href="./watch.php?mid='+val.id+'"><div class="col span_6 well">';
							output += '<div class="col span_3"><img class="search-cover" src="http://www.streamlord.com/thumbs/'+val.thumb+'" alt="'+ val.title +'" /></div>';
							output += '<div class="col span_8" style="margin-left: 14px; line-height: 1.5em;">';
							output += '<h5 class="search-title">' + val.title + '</h5>';
							output += '<p class="search-year">' + val.year + '</p>';
							output += '<p class="search-rating">' + val.imdb_score + '</p>';
							output += '</div>';
							output += '</div></a>';
							if(count%4 == 0){
								output += '</div></div><div style="display: none;">'
							}
							count++;
						}
					});
					output += '</div></div>';
					$('#results').html(output);
				});
			});
		});
	</script>

	<script type="text/javascript">
		$(document).click(function(e){ var elem = $(e.target).attr('id'); if(elem == 'search2'){ $('#results2').fadeIn(); } else if(elem !== 'search2'){ $('#results2').fadeOut(); } });


		$(window).load(function(){
			$('#search2').keyup(function(){
				var searchField = $('#search2').val();
				var myExp = new RegExp(searchField, "i");
				var output = '<div class="searchcontainer2"><div class="row searchwrapper2">';
				var count = 1;
				if($('#search2').val().length < 1) {
					var output = '<div style="display: none;">';
				}
				$.getJSON('data.json', function(data) {
					$.each(data, function(key, val){
						if (val.title.search(myExp) != -1)  {
							output += '<a href="http://www.streamlord.com/watch.php?mid='+val.id+'"><div class="col span_6 well">';
							output += '<div class="col span_3"><img class="search-cover" src="http://www.streamlord.com/thumbs/'+val.thumb+'" alt="'+ val.title +'" /></div>';
							output += '<div class="col span_8" style="margin-left: 12px; line-height: 1.5em;">';
							output += '<h5 class="search-title">' + val.title + '</h5>';
							output += '<p class="search-year">' + val.year + '</p>';
							output += '<p class="search-rating">' + val.imdb_score + '</p>';
							output += '</div>';
							output += '</div></a>';
							if(count%10 == 0){
								output += '</div></div><div>Show more results...</div><div style="display: none;">'
							}
							count++;
						}
					});
					output += '</div></div>';
					$('#results2').html(output);
				});
			});
		});
	</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61790911-1', 'auto');
  ga('send', 'pageview');

</script>
</head>


<body id="top" class="cbp-spmenu-push">


<div style="overflow-x: hidden !important;">

	<!------ MOBILE NAVIGATION SIDEBAR ------->

	<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
		<a href="http://www.streamlord.com/index.html"><img src="http://www.streamlord.com/images/icons/nav/home.png"><br>HOME</a>
		<a href="http://www.streamlord.com/movies.html"><img src="http://www.streamlord.com/images/icons/nav/movies.png"><br>MOVIES</a>
		<a href="http://www.streamlord.com/tvshows.html"><img src="http://www.streamlord.com/images/icons/nav/tvseries.png"><br>TV SERIES</a>
					<a href="http://www.streamlord.com/login.html"><img src="http://www.streamlord.com/images/icons/nav/premium.png"><br>LOGIN</a>
				<a href="http://www.streamlord.com/forum/"><img src="http://opyke.gr/wp-content/uploads/2016/01/forum_icon.png"><br>FORUM</a>
	</nav>

	<!---->



	<!------ MOBILE SEARCH SIDEBAR ------->

	<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">

		<div id="search-outer2" class="col span_12">

			<div class="searchcontainer2">

				<div class="row">

					<form role="form" autocomplete="off" action="http://www.streamlord.com/searchtest.php"  method="post">

						<div class="form-group2">

							<input type="search" class="form-control input-lg search" name="searchapi2" id="search2" value="">

						</div>

					</form>

					<div id="results2"></div>

				</div>

	</nav>

	<!---->


	<div class="container row">

		<!--------- HEADER --------->

		<header role="banner" class="row fixed">

			<div class="header-content">


				<!-- MOBILE/TABLET MENU -->

				<div id="collapse-menu">

					<div id="collapse-menu-wrapper">

						<a id="showLeftPush" href="#"><span></span></a>

					</div>

					<div id="collapse-menu-wrapper2">

						<a href="#">MENU</a>

					</div>

				</div>

				<!---->


				<!-- LOGO -->

				<div id="logo" class="col span_2">

					<h1><a href="http://www.streamlord.com/index.html"><img src="http://www.streamlord.com/images/logo.png"></a></h1>

				</div>

				<!---->


				<!-- MENU -->

				<div id="menu" class="col span_7">

					<ul class="main-menu">


						<li id="movies-menu">
							<a href="http://www.streamlord.com/movies.html">
								MOVIES &nbsp;&nbsp;<div class="dropdown-arrow">▾</div>
							</a>
							<ul class="fallback">
																											<li><a href="http://www.streamlord.com/movies-genre-action.html">Action</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-adventure.html">Adventure</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-comedy.html">Comedy</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-drama.html">Drama</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-crime.html">Crime</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-animation.html">Animation</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-thriller.html">Thriller</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-romance.html">Romance</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-horror.html">Horror</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-fantasy.html">Fantasy</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-history.html">History</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-family.html">Family</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-sci-fi.html">Sci-fi</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-mystery.html">Mystery</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-war.html">War</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-film-noir.html">Film-noir</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-biography.html">Biography</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-sport.html">Sport</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-music.html">Music</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-documentary.html">Documentary</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-western.html">Western</a></li>
																			<li><a href="http://www.streamlord.com/movies-genre-wwe.html">Wwe</a></li>
																								</ul>
						</li>

						<li id="series-menu">
							<a href="http://www.streamlord.com/tvshows.html">
								TV SERIES
							</a>
						</li>
													<li id="account-settings">
								<a href="http://www.streamlord.com/login.html">
									<img src="http://www.streamlord.com/images/icons/nav/account.png">
									LOGIN/REGISTER
								</a>
							</li>
												<li>
							<a href="http://www.streamlord.com/forum/">
								FORUM
							</a>
						</li>
						<li>
							<a href="http://www.streamlord.com/donate.php">
								DONATE
							</a>

						</li>


					</ul>

				</div>

				<!---->


				<!-- MOBILE SEARCH -->

				<div id="mobile-search">

					<a id="showRightPush">

						<div class="search-link">&nbsp;</div>

					</a>

				</div>


				<!---->


				<!-- SEARCH -->

				<div id="search-outer" class="col span_3">

					<div class="searchcontainer">

						<div class="row">

							<form role="form" autocomplete="off" action="http://www.streamlord.com/searchtest.php"  method="post">

								<div class="form-group">

									<input type="search" class="form-control input-lg search" id="search" name="searchapi2" value="">

								</div>

							</form>

							<div id="results"></div>

						</div>

						<!---->

					</div>

		</header>
<!----- MAIN CONTENT ----->

<main role="main" class="home row fixed-top">




	<!-- LATEST RELEASES // Add -->

	
	<div class="spotlight">

		<ul>
							<li>

					<article id="slider" class="slider  col span_12">
						<a href="watch-tvshow-Game-of-thrones-2.html"><div class="hero2" style="background-image: url('./bg/s/0944947.jpg'); background-size: cover; background-position: center 2%">

								<div class="slider-info-wrapper">
									<h1 class="hero-title">
										Game of Thrones

									</h1>

									<h3 class="hero-rating">
										9.5
									</h3>
								</div>

							</div></a>
					</article>

				</li>
							<li>

					<article id="slider" class="slider  col span_12">
						<a href="watch-tvshow-Arrow-13.html"><div class="hero2" style="background-image: url('./bg/s/2193021.jpg'); background-size: cover; background-position: center 2%">

								<div class="slider-info-wrapper">
									<h1 class="hero-title">
										Arrow

									</h1>

									<h3 class="hero-rating">
										8.2
									</h3>
								</div>

							</div></a>
					</article>

				</li>
										<li>

					<article id="slider" class="slider  col span_12">
						<a href="watch-movie-assassins-creed-2957.html"><div class="hero2" style="background-image: url('./bg/m/2094766.jpg'); background-size: cover; background-position: center 2%">

								<div class="slider-info-wrapper">
									<h1 class="hero-title">
										ASSASSIN&amp;#039;S CREED									</h1>

									<h3 class="hero-rating">
										6.3
									</h3>
								</div>

							</div></a>
					</article>

				</li>
							<li>

					<article id="slider" class="slider  col span_12">
						<a href="watch-movie-passengers-2951.html"><div class="hero2" style="background-image: url('./bg/m/1355644.jpg'); background-size: cover; background-position: center 2%">

								<div class="slider-info-wrapper">
									<h1 class="hero-title">
										PASSENGERS									</h1>

									<h3 class="hero-rating">
										7.1
									</h3>
								</div>

							</div></a>
					</article>

				</li>
			
		</ul>

	</div>

	<script>
		$(function() {
			$('.spotlight').unslider({
				speed: 1000,
				delay: 3000,
				dots: true,
				fade: true,
				fluid: true
			});
		});
	</script>
	<article class="col span_12 gutters row" style="background: transparent">
	
<a href="https://play.google.com/store/apps/details?id=com.medanis.gotquizguesswho" target="_blank"><img src="http://i.imgur.com/kiJ9Xmc.png"></a>
	</article>
	<article class="col span_12 admin-message" style="background: url('https://slurm.trakt.us/images/bg-linen.jpg');">
	Like StreamLord? Donate and keep the servers running! <br><a href="http://www.streamlord.com/donate.php"><img alt="" border="0" src="d.png"></a>
		
	</article>
		<div id="movielist" class="newest">


		<article class="col span_12 gutters row" style="background: transparent; margin-top: 40px;">

			<h1 style="font-size: 26px; margin-bottom: 13px;"><span style="color: #EB9222; font-size: 36px; font-family: Approx; vertical-align: middle; font-weight: 800;">+</span> FEATURED</h1>


			<div class="slider2Container the-watchlist-wrapper">

				<div id="movieslist" class="iosSlider2 the-one-and-only-watchlist">

					<div class="slider">
													<div class="item movie"><a class="add-to-watchlist" id="3211"><a href="#"><a href="watch-movie-star-wars-the-last-jedi-3211.html"><img src="thumbs/2527336.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3194"><a href="#"><a href="watch-movie-thor-ragnarok-3194.html"><img src="thumbs/3501632.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3186"><a href="#"><a href="watch-movie-jigsaw-3186.html"><img src="thumbs/3348730.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3168"><a href="#"><a href="watch-movie-blade-runner-2049-3168.html"><img src="thumbs/1856101.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3149"><a href="#"><a href="watch-movie-dunkirk-3149.html"><img src="thumbs/5013056.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3141"><a href="#"><a href="watch-movie-kingsman-the-golden-circle-3141.html"><img src="thumbs/4649466.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3114"><a href="#"><a href="watch-movie-it-3114.html"><img src="thumbs/1396484.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3102"><a href="#"><a href="watch-movie-war-for-the-planet-of-the-apes-3102.html"><img src="thumbs/3450958.jpg" /></a></a></a></div>
						


					</div>

				</div>

				<span id="panLeft" class="panner" data-scroll-modifier='-1'></span>

				<span id="panRight" class="panner" data-scroll-modifier='1'></span>

			</div>

		</article>




		<article class="col span_12 gutters row" style="background: transparent;">

			<h1 style="font-size: 26px; margin-bottom: 13px;"><span style="color: #EB9222">LATEST</span> MOVIES</h1>


			<div class="slider2Container">

				<div id="movieslist" class="iosSlider2">

					<div class="slider">

													<div class="item movie"><a class="add-to-watchlist" id="3215"><a href="#"><a href="watch-movie-the-vanishing-of-sidney-hall-3215.html"><img src="thumbs/1291566.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3214"><a href="#"><a href="watch-movie-insidious-the-last-key-3214.html"><img src="thumbs/5726086.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3213"><a href="#"><a href="watch-movie-acts-of-violence-3213.html"><img src="thumbs/6684714.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3212"><a href="#"><a href="watch-movie-annihilation-3212.html"><img src="thumbs/2798920.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3211"><a href="#"><a href="watch-movie-star-wars-the-last-jedi-3211.html"><img src="thumbs/2527336.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3210"><a href="#"><a href="watch-movie-jumanji-welcome-to-the-jungle-3210.html"><img src="thumbs/2283362.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3209"><a href="#"><a href="watch-movie-paddington-2-3209.html"><img src="thumbs/4468740.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3208"><a href="#"><a href="watch-movie-braven-3208.html"><img src="thumbs/5001754.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3207"><a href="#"><a href="watch-movie-the-square-3207.html"><img src="thumbs/4995790.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3206"><a href="#"><a href="watch-movie-the-student-3206.html"><img src="thumbs/4874206.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3205"><a href="#"><a href="watch-movie-wonder-3205.html"><img src="thumbs/2543472.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-to-watchlist" id="3204"><a href="#"><a href="watch-movie-victor-crowley-3204.html"><img src="thumbs/5534434.jpg" /></a></a></a></div>
						

					</div>

				</div>

				<span id="panLeft" class="panner" data-scroll-modifier='-1'></span>

				<span id="panRight" class="panner" data-scroll-modifier='1'></span>

			</div>

		</article>


		<article class="col span_12 gutters row" style="background: transparent;">

			<h1 style="font-size: 26px; margin-bottom: 13px;"><span style="color: #EB9222">Recently Updated</span> SERIES</h1>


			<div id="tv-serieswrapper" class="slider2Container">

				<div id="tv-serieslist" class="iosSlider2">

					<div class="slider">
													<div class="item movie"><a class="add-show-to-watchlist" id="20"><a href="#"><a href="watch-tvshow-homeland-20.html"><img src="thumbs/1796960.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="226"><a href="#"><a href="watch-tvshow-last-week-tonight-with-john-oliver-226.html"><img src="thumbs/3530232.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="46"><a href="#"><a href="watch-tvshow-the-royals-46.html"><img src="thumbs/3597912.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="1"><a href="#"><a href="watch-tvshow-the-walking-dead-1.html"><img src="thumbs/1520211.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="76"><a href="#"><a href="watch-tvshow-the-last-man-on-earth-76.html"><img src="thumbs/3230454.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="331"><a href="#"><a href="watch-tvshow-ncis-los-angeles-331.html"><img src="thumbs/1378167.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="322"><a href="#"><a href="watch-tvshow-timeless-322.html"><img src="thumbs/5511582.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="230"><a href="#"><a href="watch-tvshow-madam-secretary-230.html"><img src="thumbs/3501074.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="192"><a href="#"><a href="watch-tvshow-family-guy-192.html"><img src="thumbs/0182576.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="174"><a href="#"><a href="watch-tvshow-brooklyn-nine-nine-174.html"><img src="thumbs/2467372.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="207"><a href="#"><a href="watch-tvshow-the-simpsons-207.html"><img src="thumbs/0096697.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="148"><a href="#"><a href="watch-tvshow-bobs-burgers-148.html"><img src="thumbs/1561755.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="238"><a href="#"><a href="watch-tvshow-real-time-with-bill-maher-238.html"><img src="thumbs/0350448.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="54"><a href="#"><a href="watch-tvshow-agents-of-shield-54.html"><img src="thumbs/2364582.jpg" /></a></a></a></div>
						
					</div>

				</div>

				<span id="panLeft" class="panner" data-scroll-modifier='-1'></span>

				<span id="panRight" class="panner" data-scroll-modifier='1'></span>

			</div>

		</article>



		<article class="col span_12 gutters row" style="background: transparent;">

			<h1 style="font-size: 26px; margin-bottom: 13px;"><span style="color: #EB9222">TV</span> SERIES</h1>


			<div id="tv-serieswrapper" class="slider2Container">

				<div id="tv-serieslist" class="iosSlider2">

					<div class="slider">
													<div class="item movie"><a class="add-show-to-watchlist" id="365"><a href="#"><a href="watch-tvshow-black-lightning-365.html"><img src="thumbs/6045840.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="364"><a href="#"><a href="watch-tvshow-money-heist-364.html"><img src="thumbs/6468322.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="363"><a href="#"><a href="watch-tvshow-psych-363.html"><img src="thumbs/0491738.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="362"><a href="#"><a href="watch-tvshow-the-punisher-362.html"><img src="thumbs/5675620.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="361"><a href="#"><a href="watch-tvshow-dark-361.html"><img src="thumbs/5753856.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="360"><a href="#"><a href="watch-tvshow-warehouse-13-360.html"><img src="thumbs/1132290.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="359"><a href="#"><a href="watch-tvshow-eureka-359.html"><img src="thumbs/0796264.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="358"><a href="#"><a href="watch-tvshow-inhumans-358.html"><img src="thumbs/4154858.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="357"><a href="#"><a href="watch-tvshow-the-good-doctor-357.html"><img src="thumbs/6470478.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="356"><a href="#"><a href="watch-tvshow-the-gifted-356.html"><img src="thumbs/4396630.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="355"><a href="#"><a href="watch-tvshow-star-trek-discovery-355.html"><img src="thumbs/5171438.jpg" /></a></a></a></div>
													<div class="item movie"><a class="add-show-to-watchlist" id="354"><a href="#"><a href="watch-tvshow-the-orville-354.html"><img src="thumbs/5691552.jpg" /></a></a></a></div>
						
					</div>

				</div>

				<span id="panLeft" class="panner" data-scroll-modifier='-1'></span>

				<span id="panRight" class="panner" data-scroll-modifier='1'></span>

			</div>

		</article>
		
	</div>

</main>

</div>
<!------- FOOTER -------->


</div>

<!------- SCRIPTS ------->

<script type="text/javascript" src="http://www.streamlord.com/scripts/jquery.event.swipe.js"></script>
<script type="text/javascript" src="http://www.streamlord.com/scripts/jquery.event.move.js"></script>

<!--<script type="text/javascript">

// grab an element
//var myElement = document.querySelector("#top-bar");
// construct an instance of Headroom, passing the element
//var headroom  = new Headroom(myElement);
// initialise
//headroom.init();

//$(document).ready(function(){

//function showpanel() {
//$('html, body').animate({
//    scrollTop: $('header').offset().top
//}, 500);
//return false; }

//	setTimeout(showpanel, 1800)

//});

 // $(window).scroll(function(){
  //    if ($(this).scrollTop() > 38) {
    //      $('header').addClass('fixed');
    //      $('main').addClass('fixed-top');
    //  } else {
    //      $('header').removeClass('fixed');
    //      $('main').removeClass('fixed-top');
    //  }
  //});

  </script> -->

<script>
	$(document).ready(function(){
		$('#improved .head').click(function(e){
			e.preventDefault();

			if ($('#improved .content').is(':visible'))
			{
				// slide up all first
				$('#improved .head').not(this).removeClass('active');
				$('#improved .content').slideUp();
			}

			$(this).toggleClass('active');
			$(this).closest('li').find('.content').not(':animated').slideToggle();

		});
	});
</script>

<script>
	//$(document).ready(function(){

	//  $('#improved .playpic').click(function(e){
	//    e.preventDefault();
	//  if (!$(this).hasClass('seen')) {
	//    $(this).closest('li').find('.head').addClass('seen');

	//  $.cookie('episode-been-seen', 'yes', {expires: 7 });
	//};
	//});

	//});
</script>

<script>

	$(function() {
		$('a[href*=#]:not([href=#])').click(function() {
			if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
				var target = $(this.hash);
				target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
				if (target.length) {
					$('html,body').animate({
						scrollTop: target.offset().top - 90
					}, 700);
					return false;
				}
			}
		});
	});

	$("#collapse-menu").click(function(event) {
		event.preventDefault();
		$("#showLeftPush").toggleClass("on");
	});

	$('#menu li ul').hide().removeClass('fallback');
	$('#menu li').hover(
			function () {
				$('ul', this).stop().fadeIn(200);
			},
			function () {
				$('ul', this).stop().fadeOut(200);
			}
	);

</script>


<script type="text/javascript" src="http://www.streamlord.com/scripts/classie.js"></script>
<script type="text/javascript" src="http://www.streamlord.com/scripts/polyfill.js"></script>

<script>
	var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
			menuRight = document.getElementById( 'cbp-spmenu-s2' ),
			showLeftPush = document.getElementById( 'collapse-menu' ),
			showRightPush = document.getElementById( 'showRightPush' ),
			body = document.body;

	showLeftPush.onclick = function() {
		classie.toggle( this, 'active' );
		classie.toggle( body, 'cbp-spmenu-push-toright' );
		classie.toggle( menuLeft, 'cbp-spmenu-open' );
		disableOther( 'collapse-menu' );
	};
	showRightPush.onclick = function() {
		classie.toggle( this, 'active' );
		classie.toggle( body, 'cbp-spmenu-push-toleft' );
		classie.toggle( menuRight, 'cbp-spmenu-open' );
		disableOther( 'showRightPush' );
	};

	function disableOther( button ) {
		if( button !== 'collapse-menu' ) {
			classie.toggle( showLeftPush, 'disabled' );
		}
		if( button !== 'showRightPush' ) {
			classie.toggle( showRightPush, 'disabled' );
		}
	}
</script>


<script type="text/javascript">
	$(document).ready(function() {

		$('#movieslist, #tv-serieslist').iosSlider({
			desktopClickDrag: true,
			frictionCoefficient: 0.98,
			responsiveSlideContainer: true,
			responsiveSlides: false
		});

	});

	$(document).ready(function(){
		PointerEventsPolyfill.initialize({});
	});

	if ($('main').hasClass('watch-movie')) {
		$('.main-menu li a').removeClass('current');
		$('header').addClass('gradient-header');
		$('#movies-menu a').addClass('current');
	}

	if ($('main').hasClass('home')) {
		$('.main-menu li a').removeClass('current');
		$('#home-menu a').addClass('current');
	}

	if ($('main').hasClass('movies')) {
		$('.main-menu li a').removeClass('current');
		$('#movies-menu a').addClass('current');
	}

	if ($('main').hasClass('series')) {
		$('.main-menu li a').removeClass('current');
		$('#series-menu a').addClass('current');
	}

	if ($('main').hasClass('settings')) {
		$('.main-menu li a').removeClass('current');
		$('#account-settings a').addClass('current');
	}

	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {

		$('.add-to-watchlist').on('click', function () {
			var cart = $('#collapse-menu');
			var imgtodrag = $(this).parent('.movie').find("img").eq(0);
			if (imgtodrag) {
				var imgclone = imgtodrag.clone()
						.offset({
							top: imgtodrag.offset().top,
							left: imgtodrag.offset().left
						})
						.css({
							'opacity': '0.5',
							'position': 'absolute',
							'width': '120px',
							'z-index': '99999'
						})
						.appendTo($('body'))
						.animate({
							'top': cart.offset().top + 45, //10
							'left': cart.offset().left + 5, //10
							'width': 75
						}, 1000, 'easeInOutExpo');

				imgclone.animate({
					'width': 0,
					'height': 0
				}, function () {
					$(this).detach()
				});
			}
		});

	} else {

		$(window).scroll(function() {

			var scrollPosition = jQuery(window).scrollTop();
			jQuery('#parallax').css('top', (0 - (scrollPosition * -0.5)) + 'px');

		});

		$('.add-to-watchlist, .addwatch').on('click', function () {
						goPremium();
			return;
						var cart = $('#account-settings a img');
			var imgtodrag = $(this).parent('.movie').find("img").eq(0);
			var mid = $(this).attr('id');
			var dataRate = 'act=watch&mid='+mid+'&user_id='; //
			$.ajax({
				type : "POST",
				url : "http://www.streamlord.com/watch_list.php",
				data: dataRate,
				success:function(){}
			});
			if (imgtodrag) {
				var imgclone = imgtodrag.clone()
						.offset({
							top: imgtodrag.offset().top,
							left: imgtodrag.offset().left
						})
						.css({
							'opacity': '0.5',
							'position': 'absolute',
							'width': '120px',
							'z-index': '99999'
						})
						.appendTo($('body'))
						.animate({
							'top': cart.offset().top + 10, //10
							'left': cart.offset().left + 10, //10
							'width': 75
						}, 1000, 'easeInOutExpo');

				imgclone.animate({
					'width': 0,
					'height': 0
				}, function () {
					$(this).detach()
				});
			}
		});

		$('.remove-from-watchlist, .rmwatch').on('click', function () {
			var mid = $(this).attr('id');
			var dataRate = 'act=del&mid='+mid+'&user_id='; //
			$.ajax({
				type : "POST",
				url : "http://www.streamlord.com/watch_list.php",
				data: dataRate,
				success:function(){ alert("Movie Deleted!")}
			});
		});

		$('.add-show-to-watchlist, .addswatch').on('click', function () {
						goPremium();
			return;
						var cart = $('#account-settings a img');
			var imgtodrag = $(this).parent('.movie').find("img").eq(0);
			var sid = $(this).attr('id');
			var dataRate = 'act=watch&sid='+sid+'&user_id='; //
			$.ajax({
				type : "POST",
				url : "http://www.streamlord.com/show_watch_list.php",
				data: dataRate,
				success:function(){}
			});
			if (imgtodrag) {
				var imgclone = imgtodrag.clone()
						.offset({
							top: imgtodrag.offset().top,
							left: imgtodrag.offset().left
						})
						.css({
							'opacity': '0.5',
							'position': 'absolute',
							'width': '120px',
							'z-index': '99999'
						})
						.appendTo($('body'))
						.animate({
							'top': cart.offset().top + 10, //10
							'left': cart.offset().left + 10, //10
							'width': 75
						}, 1000, 'easeInOutExpo');

				imgclone.animate({
					'width': 0,
					'height': 0
				}, function () {
					$(this).detach()
				});
			}
		});

		$('.remove-show-from-watchlist, .addswatch').on('click', function () {
			var sid = $(this).attr('id');
			var dataRate = 'act=del&sid='+sid+'&user_id='; //
			$.ajax({
				type : "POST",
				url : "http://www.streamlord.com/show_watch_list.php",
				data: dataRate,
				success:function(){alert("Show Deleted!")}
			});
		});

	}

	$(window).bind('scroll', function(){
		var $btn = $('.watch #slider');
		if($(window).scrollTop() < ($btn.offset().top+$btn.height())-270) {
			$('header').addClass('gradient-header'); }
		else
		{
			$('header').addClass('before-gradient-header-remove');
			$('header').removeClass('gradient-header');
		}
	});
	function goPremium(){

		if (window.confirm('Add to watch list/Next Episode Button are members only feature. Press "OK" to register.'))
		{
			window.location = 'http://www.streamlord.com/register.html';
		}
		else
		{
			// They clicked no
		}
	}

	function goDonor(){

		if (window.confirm('The download feature is only available for donors. Press "OK" to check donors features.'))
		{
			window.location = 'http://www.streamlord.com/donate.php';
		}
		else
		{
			// They clicked no
		}
	}

</script>



<!--

    $(document).ready(function(){
    $(".slider2Container").on("mouseenter", function () {

        $(this).children('.iosSlider2').attr("id","iosSlider3");

    });

    $(".slider2Container").on("mouseleave", function () {

        $(this).children('.iosSlider2').attr("id","iosSlider2");

    });});

-->

<script>
	jQuery.fn.sexyScroller = function() {
		return this.each(function() {
			var handle = 0,
					step = 3,
					that = $(this),
					panner;
			function startScrolling(modifier, step) {
				if (handle === 0) {
					handle = setInterval(function() {
						var newOffset = that.scrollLeft() + (step * modifier);
						that.scrollLeft(newOffset);
					}, 10);
				}
			}

			function stopScrolling() {
				clearInterval(handle);
				handle = 0;
			}
			panner = that.next('.panner');
			panner.add(panner.next('.panner')).on('mouseenter', function() {
				var data = $(this).data('scrollModifier'),
						direction = parseInt(data, 10);
				$(this).addClass('active');
				startScrolling(direction, step);
			}).on("mouseleave", function() {
				stopScrolling();
				$(this).removeClass('active');
			});
			return this;
		});
	};

	$("#movieslist, #tv-serieslist").sexyScroller();


	function DropDown(el) {
		this.dd = el;
		this.placeholder = this.dd.children('span');
		this.opts = this.dd.find('ul.dropdown > li');
		this.val = '';
		this.index = -1;
		this.initEvents();
	}
	DropDown.prototype = {
		initEvents : function() {
			var obj = this;

			obj.dd.on('click', function(event){
				$(this).toggleClass('active');
				return false;
			});

			obj.opts.on('click',function(){
				var opt = $(this);
				obj.val = opt.html();
				obj.index = opt.index();
				obj.placeholder.html(obj.val);
			});
		},
		getValue : function() {
			return this.val;
		},
		getIndex : function() {
			return this.index;
		}
	}

	$(function() {

		var dd = new DropDown( $('#dd') );

		$(document).click(function() {
			// all dropdowns
			$('.wrapper-dropdown-5').removeClass('active');
		});

	});

	function Dr0pD0wn(el) {
		this.dd = el;
		this.placeholder = this.dd.children('span');
		this.opts = this.dd.find('ul.dropdown > li');
		this.val = '';
		this.index = -1;
		this.initEvents();
	}
	Dr0pD0wn.prototype = {
		initEvents : function() {
			var obj = this;

			obj.dd.on('click', function(event){
				$(this).toggleClass('active');
				return false;
			});

			obj.opts.on('click',function(){
				var opt = $(this);
				obj.val = opt.html();
				obj.index = opt.index();
				obj.placeholder.html(obj.val);
			});
		},
		getValue : function() {
			return this.val;
		},
		getIndex : function() {
			return this.index;
		}
	}

	$(function() {

		var dd = new Dr0pD0wn( $('#ddd') );

		$(document).click(function() {
			// all dropdowns
			$('.wrapper-dropdown-5').removeClass('active');
		});

	});

	$(function() {

		var dd = new Dr0pD0wn( $('#quality-button') );

		$(document).click(function() {
			// all dropdowns
			$('.wrapper-dropdown-5').removeClass('active');
		});

	});

	$(function() {

		var dd = new Dr0pD0wn( $('#server-button') );

		$(document).click(function() {
			// all dropdowns
			$('.wrapper-dropdown-5').removeClass('active');
		});

	});


	$('#server-button .dropdown li').not('active').click(function() {
		// all dropdowns
		$('#server-button .dropdown li').removeClass('active');
		$(this).addClass('active');
	});

	$('#quality-button .dropdown li').not('active').click(function() {
		// all dropdowns
		$('#quality-button .dropdown li').removeClass('active');
		$(this).addClass('active');
	});



	$('#sorting').click(function(e) {
		var target = e.target;

		if (!$(target).is('.abc-toggle') && !$(target).parents().is('.sort-active')) {
			$('#alphabet').slideUp();
		}
	});

	$('#sorting').click(function(e) {
		var target = e.target;

		if (!$(target).is('.genre-toggle') && !$(target).parents().is('.sort-active')) {
			$('#genres').slideUp();
		}
	});

	$('.the-one-and-only-watchlist > .slider').each(function() {
		var $this = $(this);
		if ($this.find('.item').length < 5) {
			$('.the-watchlist-wrapper .panner').css('display', 'none');
		}
	});

	function playMovie()
	{
		$('html, body').animate({
			scrollTop: 0
		}, 500);
		$('#slider.parallax').css('visibility', 'hidden');
		jwplayer('container').play('true');
		return false;
	}

</script>

<script>
	$('#sorting').on('click', 'li', function() {
		$('#sorting li.sort-active').removeClass('sort-active');
		$(this).addClass('sort-active');
	});

	$('.abc-toggle').on('click', function() {
		$('#alphabet').animate({
			height: "toggle",
			margin: "toggle",
			opacity: "toggle"
		}, 400);
	});


	$('.genre-toggle').on('click', function() {
		$('#genres').animate({
			height: "toggle",
			margin: "toggle",
			opacity: "toggle"
		}, 400);
	});

	$('.simple-view-toggle').on('click', 'b', function() {
		$('.movie-grid').fadeOut();
		$('.movie-grid').fadeIn();
		setTimeout(
				function() { $('.movie-grid').removeClass('grid-active'); $('.movie-grid').addClass('grid-inactive'); }, 350);
	});

	$('.advanced-view-toggle').on('click', 'b', function() {
		$('.movie-grid').fadeOut();
		$('.movie-grid').fadeIn();
		setTimeout(
				function() { $('.movie-grid').removeClass('grid-inactive'); $('.movie-grid').addClass('grid-active'); }, 350);
	});
</script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-61790911-1', 'auto');
	ga('require', 'linkid', 'linkid.js');
	ga('send', 'pageview');

</script>
<!-- START AD CODE -->

<!--Start of Tawk.to Script-->
<script type="text/javascript">
	var $_Tawk_API={},$_Tawk_LoadStart=new Date();
	(function(){
		var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
		s1.async=true;
		s1.src='https://embed.tawk.to/5543ef1ff5fff2c7763ba485/default';
		s1.charset='UTF-8';
		s1.setAttribute('crossorigin','*');
		s0.parentNode.insertBefore(s1,s0);
	})();
</script>
<!--End of Tawk.to Script-->
<!-- Placement: Streamlord_Pop, Type: Popup -->
<script type='text/javascript'>
var adParams = {p: '75052889', preventBubble: '', serverdomain: 'adsrvmedia' , secure:true, numOfTimes: '3',duration: '1',period: 'hour', openNewTab: true  };
</script>
<script type='text/javascript' src='https://adsrvmedia.adk2.co/adsrvmedia/tags/xpopup/xpopup.js?ap=1303'></script>
<!-- PopAds.net Popunder Code for streamlord.com | 2018-01-30,646140,0,10 -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var r=window;r["\u005fp\u006fp"]=[["\x73it\x65\u0049\u0064",646140],["\u006d\u0069\u006e\u0042\x69\x64",0],["\u0070\u006f\u0070\u0075\u006e\x64\u0065rs\u0050\x65\x72\u0049\x50",10],["de\x6ca\u0079\x42\u0065t\x77e\u0065\u006e",0],["\x64e\x66\u0061ul\u0074",false],["\x64e\x66a\x75l\x74\u0050\x65\u0072\u0044\u0061y",0],["top\u006d\u006f\x73tLa\u0079\u0065r",!0]];var a=["\u002f\x2f\u0063\x31\x2e\x70\x6f\u0070\x61\x64\x73.\u006e\x65\x74\x2f\u0070\u006fp\x2e\u006a\u0073","/\x2f\x63\x32\u002e\u0070o\x70\x61\x64\u0073\x2ene\u0074\x2f\x70\x6f\u0070.\x6as","\u002f\x2f\x77ww.h\u0074\u0079a\u007a\u0078w\u0063\x2e\x63o\u006d\x2f\x72\u0070\x2ej\u0073","\u002f/\u0077w\u0077\x2e\u006emp\u006d\u0067mld\u007a\x76\x72\x6dra\x2e\u0063\u006fm\u002f\u0069\u006c\x6a\u006a\x2e\x6as",""],o=0,w,g=function(){if(""==a[o])return;w=r["\u0064\x6fc\u0075m\x65\x6e\x74"]["\u0063\x72\x65\x61t\x65E\x6cem\x65n\x74"]("\x73cr\x69\u0070\x74");w["\u0074\u0079\u0070\x65"]="\x74ex\u0074\u002f\u006aa\u0076\u0061s\x63ri\x70\u0074";w["asy\x6e\u0063"]=!0;var z=r["\x64\u006f\x63um\u0065\x6et"]["\x67e\x74E\x6c\u0065\u006de\x6ets\u0042y\u0054\x61\x67\u004e\u0061\u006d\u0065"]("s\x63r\u0069p\u0074")[0];w["\x73r\x63"]=a[o];if(o<2){w["\x63\u0072\x6f\x73\x73\u004f\x72\u0069gi\u006e"]="a\x6eon\u0079\u006do\u0075\x73";};w["\x6f\u006e\u0065\u0072\u0072\x6fr"]=function(){o++;g()};z["pare\u006et\x4e\u006f\u0064\u0065"]["\u0069\x6es\x65rt\u0042\x65f\u006f\x72\x65"](w,z)};g()})();
/*]]>/* */
</script>
<script src="//luckypushh.com/ntfc.php?p=1583322" data-cfasync="false" async></script>





</body></html>