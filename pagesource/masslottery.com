<!DOCTYPE html>
<html>

<head>
	<meta name="google-site-verification" content="bq0L__MZzdFoyWGecGrr2XgVE70gdc7-JJLzvlxfpe8" />
	<meta name="google-site-verification" content="mPBLRddfQtIQD2oSawtcL0cY9qhhJuPZazvpy_wbl6s" />
	<title>Massachusetts State Lottery</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="ROBOTS" content="NOARCHIVE" />
	<link href="./img/favicon/masslottery/16x16.png" rel="shortcut icon" type="image/png" />
	<link href="./lib/css/site.css" rel="stylesheet" media="all" type="text/css" />
	<!--[if lte IE 7]>
        <link href="./lib/css/ie.css" rel="stylesheet" media="all" type="text/css" />
        <![endif]-->
	<link href="./lib/css/home.css" rel="stylesheet" media="all" type="text/css" />
	<link href="./lib/css/other-games.css" rel="stylesheet" type="text/css" />
	<link href="./lib/css/instant-games.css" rel="stylesheet" media="all" type="text/css" />
	<link href="./lib/css/hp-banner.css" rel="stylesheet" media="all" type="text/css" />

	<script src="lib/js/jquery/jquery-3.1.1.min.js" type="text/javascript"></script>
	<script src="lib/js/jquery/jquery-migrate-1.4.1.min.js" type="text/javascript"></script>
	<script src="lib/js/jqueryui/jcarousellite_1.0.1.min.js" type="text/javascript"></script>
	<script src="lib/js/jqueryui/jquery.easing.1.3.js" type="text/javascript"></script>
	<script src="lib/js/jqueryui/carousel.js" type="text/javascript"></script>
	<script src="lib/js/init.js" type="text/javascript"></script>
	<script src="lib/js/common.js" type="text/javascript"></script>
	<script src="lib/js/lottery-overview.js" type="text/javascript"></script>
	<script src="lib/js/instant-games.js" type="text/javascript"></script>
	<script src="lib/js/footer.js" type="text/javascript"></script>
	<script src="lib/js/hp-banner.js" type="text/javascript"></script>
	<script type="text/javascript">
		// <![CDATA[
		var dataPath = "./";
		var json_recent = "data/json/games/lottery/recent.json";
		var pathToMap = pathToMapValue;
		// ]]>
	</script>
	<style type="text/css">
		< !-- #IMPORTANT {
			color: #F00;
		}

		#HOLIDAY {
			color: #F00;
		}

		#HOLIDAY {
			color: #F00;
		}

		#HOLIDAY {
			color: #F00;
		}

		#HOLIDAY {
			color: #F00;
		}

		-->
	</style>
	<script type="text/javascript">
		function dayToDays(inTime) {

			return (Math.floor(inTime.getTime() / (1000 * 60 * 60 * 24)));

		}

		function daysTill(inDate) {

			return dayToDays(inDate) - dayToDays(now);

		}
	</script>
</head>

<body class="home">
	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NBT7WT" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<script>
		(function (w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push({
				'gtm.start': new Date().getTime(),
				event: 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s),
				dl = l !== 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src =
				'//www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-NBT7WT');
	</script>
	<!-- End Google Tag Manager -->
	<div id="header">
		<div class="wrapper">
			<div class="stage">
				<div id="minor-nav">
					<form action="./search/" method="get">
						<div>
							<input type="text" name="keyword" id="search-keyword" />
							<input type="image" src="./img/buttons/search.gif" alt="Search" />
						</div>
					</form>
					<ul>
						<li class="first">
							<a href="./about/commission.html">Lottery Commission</a>
						</li>
						<li>
							<a href="./vip/">VIP Members</a>
						</li>
						<li>
							<a href="./agents/">For Agents</a>
						</li>
						<li>
							<a href="./about/employment.html">Careers</a>
						</li>
						<li>
							<a href="./about/contact.html">Contact Us</a>
						</li>
						<li>Search</li>
					</ul>
				</div>
				<ul id="main-nav">
					<li id="nav-mobile">
						<a href="./masstouch/">Mobile Results</a>
					</li>
					<li id="nav-instant">
						<a href="./games/instant/new-tickets.html">New Instant</a>
					</li>
					<li id="nav-games">
						<a href="./games/">Games</a>
					</li>
					<li id="nav-winners">
						<a href="./winners/">Winners</a>
					</li>

					<li id="nav-where-to-play">
						<a href="./where-to-play/">Where to Play</a>
					</li>
					<li id="nav-about-the-lottery">
						<a href="./about/">About the Lottery</a>
					</li>
				</ul>
				<a href="./">
					<img src="./img/logos/header/mass-lottery.gif" alt="Massachusetts State Lottery" class="logo" />
				</a>
			</div>
		</div>
	</div>
	<!-- end of header -->

	<div id="content">
		<a href="data/rss/masslottery_all.xml" id="rss-tab-games" title="Mass Lottery Winning Numbers and Jackpots RSS">RSS</a>
		<a href="http://twitter.com/MAStateLottery" id="twit-tab-games" title="Twitter">Twitter</a>
		<a href="http://www.flickr.com/photos/mastatelottery" id="flickr-tab-games" title="Flickr">Flickr</a>
		<a href="http://www.facebook.com/#!/MAStateLottery" id="fb-tab-games" title="Facebook">Facebook</a>
		<a href="http://www.youtube.com/massstatelottery" id="yt-tab-games" title="YouTube">YouTube</a>
		<a href="http://instagram.com/mastatelottery" id="ig-tab-games" title="Instagram">Instagram</a>
		<div class="stage">
			<!-- wrapper -->
			<div class="wrapper">
				<!-- Lottery Games Overview -->
				<div class="module first large-green feature">
					<span class="rrt">
						<span class="headers"></span>
					</span>
					<div class="stage">
						<div class="headers">
							<img src="./img/headers/lottery-games.gif" alt="Lottery Games" />
							<img src="./img/headers/other-games.gif" alt="Other Games" />
							<span class="clear"></span>
						</div>
						<div class="games-overview">
							<div class="megamillions">
								<a href="./games/lottery/megamillions.html" title="Mega Millions" class="game">Mega Millions</a>
								<h6 id="date_0"></h6>
								<div class="numbers">
									<span id="wins_0"></span>
									<strong id="ball_0"></strong>
									<strong id="bonus_0"></strong>
								</div>
								<h6>Next Drawing:
									<span class="next_date_0"></span>
								</h6>
								<div class="estimated-jackpot"> Estimated Jackpot:
									<em class="ejackpot_0"></em>
								</div>
								<h6>
									<span class="ecash_0"></span>
								</h6>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_0"></span>
								</h5>
								<p>&nbsp; </p>
							</div>
							<div class="powerball">
								<a href="./games/lottery/powerball.html" title="Powerball" class="game">Powerball
									<span class="headers"></span>
								</a>
								<h6 id="date_1"></h6>
								<div class="numbers">
									<span id="wins_1"></span>
									<strong id="ball_1"></strong>
									<strong id="bonus_1"></strong>
								</div>
								<h6>NextDrawing:
									<span class="next_date_1"></span>
								</h6>
								<div class="estimated-jackpot"> Estimated Jackpot:
									<em class="ejackpot_1"></em>
								</div>
								<h6>
									<span class="ecash_1"></span>
								</h6>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_1"></span>
								</h5>
								<p>&nbsp; </p>
							</div>
							<div class="megabucks">
								<a href="./games/lottery/megabucks-doubler.html" title="Megabucks Doubler" class="game">Megabucks Doubler</a>
								<h6 id="date_3"></h6>
								<div class="numbers">
									<span id="wins_3"></span>
								</div>
								<h6>Next Drawing:
									<span class="next_date_3"></span>
								</h6>
								<div class="estimated-jackpot"> Estimated Jackpot:
									<em class="ejackpot_3"></em>
								</div>
								<h6>
									<span class="ecash_3"></span>
								</h6>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_3"></span>
								</h5>
								<p>&nbsp; </p>
							</div>
							<div class="luckyforlife">
								<a href="./games/lottery/lucky-for-life.html" title="Lucky for Life" class="game">Lucky for Life</a>
								<h6 id="date_2"></h6>
								<div class="numbers">
									<span id="wins_2"></span>
									<strong id="ball_2"></strong>
								</div>
								<h6>Next Drawing:
									<span class="next_date_2"></span>
								</h6>
								<div class="estimated-jackpot">Estimated Top Prize:
									<em class="ejackpot_2"></em>
								</div>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_2"></span>
								</h5>
								<p>&nbsp; </p>
							</div>
							<div class="numbers-game">
								<a href="./games/lottery/numbers-game.html" title="The Numbers Game" class="game">The Numbers Game</a>
								<h6 id="date_5_1"></h6>
								<div class="newest-numbers"> Midday:
									<em id="wins_5_1"></em>
									<h6>Next Drawing:
										<span id="next_date_5_1"></span>
									</h6>
								</div>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_5_1"></span>
								</h5>
								<br />
								<h6 id="date_5_0"></h6>
								<div class="new-numbers"> Evening:
									<em id="wins_5_0"></em>
									<h6> Next Drawing:
										<span id="next_date_5_0"></span>
									</h6>
								</div>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_5_0"></span>
								</h5>
								<p>&nbsp; </p>
							</div>
							<div class="mass-cash">
								<a href="./games/lottery/mass-cash.html" title="Mass Cash" class="game">Mass Cash</a>
								<h6 id="date_4"></h6>
								<div class="numbers">
									<span id="wins_4"></span>
								</div>
								<h6>Next Drawing:
									<span class="next_date_4"></span>
								</h6>
								<div class="estimated-jackpot"> Estimated Jackpot:
									<em class="ejackpot_4"></em>
								</div>
								<h5>Draw Video&nbsp;&nbsp;
									<span id="video_4"></span>
								</h5>
								<p>&nbsp; </p>
							</div>
							<div class="other-games">
								<div class="aorn" id="logo-aorn"></div>
								<div class="keno" id="logo-keno"></div>
							</div>
						</div>
						<!-- LARGE TEXT RESULTS -->

						<div class="lottogames-large-text-results">
							<p>
								<a href="games/lottery/large-winningnumbers.html">Large Text Results</a>
							</p>
						</div>

					</div>
					<span class="rrb"></span>
				</div>
				






                                
                                
                                
<!-- Emergency Message -->
<!--
<div align="center" style="background-color:#FF0; color:#F00" >
 <strong>Due to a water pipe issue in the McCormack Building at 1 Ashburton Place in Boston, 
<br>the Lottery&rsquo;s Boston office is closed <i>Friday, March 16</i>.  All other Lottery offices are open as scheduled.</strong>
 </div>
 -->
 <!-- ./Emergency Message -->




















				<!-- rotating banner -->
				<div style="margin-top:5px; height:230px; width:935px; padding-left:0px">
					<div id="jqb_object">
						<div class="jqb_slides">

							<div class="jqb_slide" title="">
								<a target="_blank" href="games/lottery/powerball.html">
									<img src="img/banners/PBbanner.jpg" title="" alt="Jackpots" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-53.jpg" title="" alt="February 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-48.jpg" title="" alt="January Instant 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/2-dollar/boston-bruins-22-2014.html">
									<img src="img/banners/banner-52.jpg" title="" alt="Bruins 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/MALotteryKenoAorNAppAd.html">
									<img src="img/banners/banner-34.jpg" title="" alt="New Mass Lottery Mobile App 2017" />
								</a>
							</div>


							<div class="jqb_slide" title="">
								<a target="_blank" href="games/lottery/powerball.html">
									<img src="img/banners/PBbanner.jpg" title="" alt="Jackpots" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-53.jpg" title="" alt="February 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-48.jpg" title="" alt="January Instant 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/2-dollar/boston-bruins-22-2014.html">
									<img src="img/banners/banner-52.jpg" title="" alt="Bruins 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/MALotteryKenoAorNAppAd.html">
									<img src="img/banners/banner-34.jpg" title="" alt="New Mass Lottery Mobile App 2017" />
								</a>
							</div>


							<div class="jqb_slide" title="">
								<a target="_blank" href="games/lottery/powerball.html">
									<img src="img/banners/PBbanner.jpg" title="" alt="Jackpots" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-53.jpg" title="" alt="February 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-48.jpg" title="" alt="January Instant 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/2-dollar/boston-bruins-22-2014.html">
									<img src="img/banners/banner-52.jpg" title="" alt="Bruins 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/MALotteryKenoAorNAppAd.html">
									<img src="img/banners/banner-34.jpg" title="" alt="New Mass Lottery Mobile App 2017" />
								</a>
							</div>


							<div class="jqb_slide" title="">
								<a target="_blank" href="games/lottery/powerball.html">
									<img src="img/banners/PBbanner.jpg" title="" alt="Jackpots" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-53.jpg" title="" alt="February 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-48.jpg" title="" alt="January Instant 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/2-dollar/boston-bruins-22-2014.html">
									<img src="img/banners/banner-52.jpg" title="" alt="Bruins 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/MALotteryKenoAorNAppAd.html">
									<img src="img/banners/banner-34.jpg" title="" alt="New Mass Lottery Mobile App 2017" />
								</a>
							</div>


							<div class="jqb_slide" title="">
								<a target="_blank" href="games/lottery/powerball.html">
									<img src="img/banners/PBbanner.jpg" title="" alt="Jackpots" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-53.jpg" title="" alt="February 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-48.jpg" title="" alt="January Instant 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/2-dollar/boston-bruins-22-2014.html">
									<img src="img/banners/banner-52.jpg" title="" alt="Bruins 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/MALotteryKenoAorNAppAd.html">
									<img src="img/banners/banner-34.jpg" title="" alt="New Mass Lottery Mobile App 2017" />
								</a>
							</div>


							<div class="jqb_slide" title="">
								<a target="_blank" href="games/lottery/powerball.html">
									<img src="img/banners/PBbanner.jpg" title="" alt="Jackpots" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-53.jpg" title="" alt="February 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-48.jpg" title="" alt="January Instant 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/2-dollar/boston-bruins-22-2014.html">
									<img src="img/banners/banner-52.jpg" title="" alt="Bruins 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/instant/new-tickets.html">
									<img src="img/banners/banner-54.jpg" title="" alt="Blowout 2018" />
								</a>
							</div>
							<div class="jqb_slide" title="">
								<a target="_blank" href="games/MALotteryKenoAorNAppAd.html">
									<img src="img/banners/banner-34.jpg" title="" alt="New Mass Lottery Mobile App 2017" />
								</a>
							</div>

						</div>
					</div>
				</div>
			</div>
			<!-- end of wrapper -->




			<div class="columns">
				<div class="column first">


					<!-- Lotto Games -->
					<div class="carousel">
						<div class="carousel-wrapper">
							<a href="#" class="previous-game">
								<img src="./img/buttons/previous-game.gif" alt="Previous" />
							</a>
							<a href="#" class="next-game">
								<img src="./img/buttons/next-game.gif" alt="Next" />
							</a>
							<ul>
								<li id="carousel-powerball">
									<div class="carousel-game">
										<a href="./games/lottery/powerball.html">
											<img src="./img/logos/content/powerball.gif" alt="Powerball" />
										</a>
										<h3 class="ejackpot_1"></h3>
										<h6>
											<span class="ecash_1"></span>
										</h6>
										<h6>Estimated Jackpot</h6>
										<h5>Next Drawing
											<span class="next_date_1"></span>
										</h5>
									</div>
								</li>
								<li id="carousel-megamillions">
									<div class="carousel-game">
										<a href="./games/lottery/megamillions.html">
											<img src="./img/logos/content/megamillions.gif" alt="Mega Millions" />
										</a>
										<h3 class="ejackpot_0"></h3>
										<h6>
											<span class="ecash_0"></span>
										</h6>
										<h6>Estimated Jackpot</h6>
										<h5>Next Drawing
											<span class="next_date_0"></span>
										</h5>
									</div>
								</li>
								<li id="carousel-megabucks">
									<div class="carousel-game">
										<a href="./games/lottery/megabucks-doubler.html">
											<img src="./img/logos/content/megabucks-doubler.gif" alt="MegaBucks Doubler" />
										</a>
										<h3 class="ejackpot_3"></h3>
										<h6>
											<span class="ecash_3"></span>
										</h6>
										<h6>Estimated Jackpot</h6>
										<h5>Next Drawing
											<span class="next_date_3"></span>
										</h5>
									</div>
								</li>
								<li id="carousel-lucky-for-life">
									<div class="carousel-game">
										<a href="./games/lottery/lucky-for-life.html">
											<img src="./img/logos/content/lucky-for-life.gif" alt="Lucky for Life" />
										</a>
										<h3 class="ejackpot_2"></h3>
										<h6>Estimated Top Prize</h6>
										<h5>Next Drawing
											<span class="next_date_2"></span>
										</h5>
									</div>
								</li>
								<li id="carousel-mass-cash">
									<div class="carousel-game">
										<a href="./games/lottery/mass-cash.html">
											<img src="./img/logos/content/mass-cash.gif" alt="Mass Cash" />
										</a>
										<h3 class="ejackpot_4">$100,000</h3>
										<h6>Estimated Jackpot</h6>
										<h5>Next Drawing
											<span class="next_date_4"></span>
										</h5>
									</div>
								</li>
							</ul>
						</div>
					</div>

					<!-- Instant Games -->

					<div class="module first small-white instant-games">
						<span class="rrt"></span>
						<div class="stage">
							<div class="module first small-gray">
								<span class="rrt"></span>
								<div class="stage"> Instant Games </div>
								<span class="rrb"></span>
							</div>
							<dl class="accordion">

								<dt>
									<a href="about/news.html"> EXTRA Holiday Bonus Promotion </a>
									<a href="about/news.html" class="learn-more"> Learn More</a>
								</dt>
								<dd class="screen-second-chance-drawings">
									<div class="accordion-wrapper">
										<div align="center">
											<br />
										</div>
										<span id="HOLIDAY">
											<strong>
												<a target="_blank" href="https://www.masslotteryplayersclub.com/scbz/holidaybonus/winners-1">
													<strong>
														<u>CLICK HERE</u> to VIEW WINNERS</strong>
												</a>
												<br />
												</a>
											</strong>
										</span>
									</div>
									<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										<a href="about/news.html">
											<img src="img/promotions/extra-holiday-2017.png" alt="VIP Club Members" />
										</a>
									</p>
								</dd>

								<dt>
									<a href="./vip/">Second Chance Drawings</a>
									<a href="./vip/" class="learn-more">Learn More</a>
								</dt>
								<dd class="screen-second-chance-drawings">
									<div class="accordion-wrapper">
										<div align="center">
											<strong>
												<br /> Join the VIP Club to enter the </strong>
											<br />
											<span id="HOLIDAY">
												<strong>Lottery&rsquo;s Second Chance Drawings Online
													<a href="vip/index.html">
														<br /> CLICK HERE</a>
													<a target="_blank" href="https://www.masslotteryplayersclub.com/scbz/wheeloffortune/">
														<br />
														<br />
													</a>
												</strong>
											</span>
										</div>
										<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<img src="./img/instant-games/VIP_Logo.jpg" alt="VIP Club Members" />
										</p>
									</div>
								</dd>

								<dt>
									<a href="./vip/">MA Lottery 2nd Chance Mobile App</a>
									<a href="./vip/" class="learn-more">Learn More</a>
								</dt>
								<dd class="screen-second-chance-drawings">
									<div class="accordion-wrapper">
										<div align="center">
											<strong>
												<br /> Download the
												<br> MA Lottery 2nd Chance Mobile App Today!
											</strong>
											<span id="HOLIDAY">
												<strong>
													<a href="games/instant/MALottery2ndChanceAppAd.html">
														<br />
														<br> CLICK HERE</a>
													<br />
													<br />
												</strong>
											</span>
										</div>
										<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<img src="img/instant-games/secondchancelogo.jpg" alt="VIP Club Members" />
										</p>
									</div>
								</dd>


								<dt>
									<a href="./games/instant/">All Tickets</a>
									<a href="./games/instant/" class="learn-more">Learn More</a>
								</dt>
								<dd class="screen-all-tickets">
									<div class="accordion-wrapper">
										<p> Find your favorite instant ticket. </p>
										<ul>
											<li>
												<a href="./games/instant/30-dollar/">$30 Tickets</a>
											</li>
											<li>
												<a href="./games/instant/20-dollar/">$20 Tickets</a>
											</li>
											<li>
												<a href="./games/instant/10-dollar/">$10 Tickets</a>

											</li>
											<li>
												<a href="./games/instant/5-dollar/">$5 Tickets</a>
											</li>
											<li>
												<a href="./games/instant/2-dollar/">$2 Tickets</a>
											</li>
											<li>
												<a href="./games/instant/1-dollar/">$1 Tickets</a>
											</li>
											<li>
												<a href="https://massachusetts.lotterybonuszone.com/harley-davidson/">Harley Davidson</a>
											</li>
										</ul>
									</div>
								</dd>
								<dt>
									<a href="./games/instant/">End of Game Announcements</a>
									<a href="./games/instant/" class="learn-more">Learn More</a>
								</dt>
								<dd class="screen-all-tickets">
									<div class="accordion-wrapper">
										<p>
											<br />
											<br /> Find out about...</p>
										<ul>
											<li>
												<a href="legal.html#EOG"> End of Game Announcements</a>
											</li>
										</ul>
									</div>
								</dd>
								<dt class="start">
									<a href="./games/instant/new-tickets.html">New Tickets</a>
									<a href="./games/instant/new-tickets.html" class="learn-more">Learn More</a>
								</dt>
								<dd class="screen-new-tickets">
									<div class="accordion-wrapper">
										<img src="./img/instant-games/IG_logo.gif" alt="Instant Games" />
										<ul>
											<li class="second-ticket">
												<a href="games/instant/new-tickets.html">New Instant Games</a>
											</li>
										</ul>
									</div>
								</dd>
							</dl>
						</div>

						<span class="rrb"></span>
					</div>
					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<div class="stage">
							<div align="center">
								<a href="games/promotions/LuckyForLife-Promo-March2018.html">
									<img src="img/promotions/LuckyForLife-PromoAd-March2018.jpg" width="450" height="265" alt="Lucky for Life Promotion March 2018 ">
								</a>
							</div>
						</div>
						<span class="rrb"></span>
					</div>
					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<div class="stage">
							<div align="center">
								<a href="about/news.html">
									<img src="img/promotions/Keno-2Million-Draw.jpg" width="450" height="200" alt="March 11 Keno 2,000,000 draw">
								</a>
							</div>
						</div>
						<span class="rrb"></span>
					</div>

					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<div class="stage">
							<div align="center">
								<a href="games/promotions/StPats2X-Promo-March2018.html">
									<img src="img/promotions/St-PatsDay-2x-Ad.jpg" width="450" height="307" alt="March 11 to March 24 2018 2X Bonus on Keno and All or Nothing is Back!">
								</a>
							</div>
						</div>
						<span class="rrb"></span>
					</div>


					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<div class="stage">
							<div align="center">
								<a href="games/promotions/FebruaryKenoBonus-2018-Winners.html">
									<img src="img/promotions/$1000_Bonus_App_promo_ad.jpg" width="450" height="350" alt="$1000 Keno Promo Two chances to win">
								</a>
							</div>
						</div>
						<span class="rrb"></span>
					</div>



					<!--       <div class="module first small-white lottery-to-launch"> <span class="rrt"></span>
						<div class="stage">
							<div align="center"> <a href="games/promotions/FebruaryKenoBonus-2018.html"><img src="img/promotions/$1000_Bonus_App_promo_ad.jpg" width="450" height="350" alt="$1000 Keno Promo Two chances to win"></a></div>
						</div>
						<span class="rrb"></span> </div>    -->





					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<span class="rrb"></span>
					</div>

					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<div class="stage">
							<div align="center">
								<iframe width="450" height="260" src="https://www.youtube-nocookie.com/embed/GppEhSV4T2I?rel=0&amp;controls=0&amp;showinfo=0"
								    frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

							</div>
						</div>
						<span class="rrb"></span>
					</div>

					<!--<div class="module first small-white lottery-to-launch"> <span class="rrt"></span>
						<div class="stage">
							<div align="center"><a href="games/promotions/ST-HolidayBonus-2017-Winners.html"><img src="img/promotions/SesonTicketPromo-2017-Ad.jpg" width="450" height="282" alt="But a season ticket Nov 5 through Jan 6 for chance to win $1000!"></a></div>
						</div>
						<span class="rrb"></span> </div>-->

					<!--insert wheel spins here -->


					<!--<div class="module first small-white lottery-to-launch"> <span class="rrt"></span>
          							<div class="stage">
            						<div class="module first small-gray">
                                    <span class="rrt"></span>
              						<div class="stage">Patriots 5X CHAMPIONS Wheel Spins</div>
                                    <span class="rrb"></span></div>
                                <div align="left"><span ></span>
                                  <p style="padding: 0 1em 1em;"align="left" ><img  hspace="5px" align="left" src="img/agents/thumbnails/5x-champions-158-2017.jpg" width="66" height="100" alt="Willy Wonka Ticket" />
                                  Purchase a $5 <strong>Patriots 5X Champions </strong> Instant Ticket at our <br />
                                    promotion and earn one spin on the Lottery Prize Wheel.</p>
                                  <p><a href="games/promotions/Patriots_Superbowl.html">Click here to learn more</a> <br>
                                    <br />
                                    <br />
                                  </p>
                                  <table  align="center" width="441" height="292" border="1" cellpadding="2" cellspacing="2">
                                    <tr>
                                      <td width="119"><strong>Location</strong></td>
                                      <td width="129"><strong>Time</strong></td>
                                      <td width="69"><strong>Date</strong></td>
                                    </tr>
                                    <tr>
                                      <td>Patriots ProShop<br>  1 Patriot Place<br> Foxborough  </td>                     
                                      <td>12:00 noon-2:00pm</td>
                                      <td>January 31, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Charlie's Mini Mart<br>                                        
                                      36 School Street<br>
                                      Milford </td>
                                      <td>11:00 am to noon</td>
                                      <td>February 1, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Daily Mart<br>
                                          267 Spring Street <br>
                                          Medford</td>                 
                                      <td>11:00 am to noon</td>
                                      <td>February 1, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Highland Variety<br>
                                        95 Highland Street<br>
											Easton</td>
                                      <td>11:00 am to noon</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Alumni Sports Café<br>
                                      95 Washington Street<br>
                                      Pembroke</td>
                                      <td>12:00 noon-1:00pm</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Braintree Lottery Offices<br />
                                        60 Columbian St<br />
                                        Braintree, MA</td>
                                      <td>11:00 am to noon</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>New Bedford Lottery Offices<br />
                                        200 Theodore H Rice Blvd.<br />
                                        New Bedford, MA</td>
                                      <td>11:00 am to noon</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Woburn Lottery Offices<br />
                                        11 Cummings Park<br />
                                        Woburn MA</td>
                                      <td>11:00 am to noon</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Worcester Lottery Offices<br />
                                        151 Boylston Dr.<br />
                                        Worcester MA</td>
                                      <td>11:00 am to noon</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                    <tr>
                                      <td>Springfield Lottery Offices<br />
                                        20 Fort Street<br />
                                        Springfield MA</td>
                                      <td>11:00 am to noon</td>
                                      <td>February 2, 2018</td>
                                    </tr>
                                  </table>
                                  </p>
                                 </div>
         						 </div>
                                 <span class="rrb"></span> </div>-->
					<!--end wheel spins here -->

					<!-- <div class="module first small-white lottery-to-launch"> <span class="rrt"></span>
		  <div class="stage">
			<div class="module first small-gray">
								<span class="rrt"></span>
			  <div class="stage">Notice of Public Meeting</div>
					<span class="rrb"></span></div>
			<div>
<p align="center"><strong>Notice of Public  Meeting<br>
				    		 Massachusetts State Lottery Commission<br>
				   			 on Tuesday, February 27, 2018<br>
				   			 at 10:30 a.m.<br>
				  			 Office of the State Treasurer<br>
				   			 One Ashburton Place, 12th floor<br>
				  			 Boston, MA 02108</strong></p>
                  
			  <p align="center"><strong><u>AGENDA</u></strong></p>
						
              <ol type="I">
                        <li>Opening of Meeting</li>			     
                    <li>Approval of Minutes from January  23, 2018</li>                  
                   	<li>Executive Director’s Report
                    	<ol type="a">
                   			<li>Sales update</strong></li>
                   			<li> Marketing update</li>
                    	</ol>       
</li>           
                        <li>Matters Requiring Approval of the  Massachusetts State Lottery Commission
                        <blockquote><strong>VOTED (1):</strong>  For the reasons  set forth in the attached memorandum dated February 13, 2018, the Executive  Director is hereby authorized to enter into the second year of a contract for a three (3) year period, with two (2) one (1) year extension options, for  custodial services at seven (7) Lottery office locations, with the following  company:
                        <blockquote><strong>FM&amp;M, Inc. <br> East Boston, MA M</strong></blockquote>                        
                        </blockquote>
                        <blockquote> <p>The award is made  pursuant to a competitive bid process from a state contract (BID #17-30). </p>
                  <p>The maximum obligation assumed  hereunder for the second year of the contract shall not exceed three hundred  and fifty-three thousand seven hundred and thirty-four dollars ($353,734.00). </blockquote>
                     <blockquote><strong> VOTED (2):  </strong> For the reasons  set forth in the attached memorandum dated February 22, 2018, the Executive  Director is hereby authorized to enter into contract amendments with the  following firms, to increase the maximum aggregate obligation for the purchase  of delivery, moving and storage services: 
                               <blockquote><strong>Sterling Corp.<br> 27  Sterling Road<br>Billerica,  MA  <br><br>
                  					Wakefield Moving and Storage<br>388  Newburyport Turnpike<br>Rowley,  MA
                                    </strong></blockquote>                        
                        </blockquote>
                        <blockquote> <p>The award is made pursuant to a  competitive bid process from a state contract (BID #17-28).. </p>
                  <p>The maximum aggregate obligation  for both contracts will increase by two hundred fifty thousand dollars  ($250,000.00). The maximum aggregate obligation for both contracts will now be  six hundred thousand dollars ($600,000.00).                                           </blockquote>   
                        <blockquote><strong> VOTED (3): </strong>For the reasons set forth in the attached memorandum  dated February 9, 2018, the Executive Director is hereby authorized to make an  aggregate purchase of up to twelve million dollars ($12,000,000.00) to procure  Player Activated Terminals from one or more of the following companies, which  were previously qualified under Request for Qualifications (“RFQ”) LOT# 1701  Agent Location Hardware:</strong> 
                               <blockquote><strong>IGT Global Solutions Corporation<br>10 Memorial Blvd.<br>Providence, RI  02903<br><br>
                  									Scientific Games International, Inc.<br>1500 Bluegrass  Lakes Parkway<br>Alpharetta, GA<br><br>
						  Intralot,  Inc.<br> 11360  Technology Drive<br>Duluth,  GA 30097<br> </strong></blockquote>                        
                        </blockquote>
                       
                        </li>
                        </ol>
                        <p align="left" style="padding: 0 1em 1em; font-style: italic;" >Posted: February 23, 2018 10:00 a.m.<br></p>
                        </div>
						    </div>
						    <span class="rrb"></span>
                            </div>-->

					<!-- SCAM WARNING  -->

					<div class="module first small-white lottery-to-launch">
						<span class="rrt"></span>
						<div class="stage">
							<div class="module first small-gray">
								<span class="rrt"></span>
								<div class="stage">Beware of Scams</div>
								<img src="img/promotions/scam-warning1.gif" alt="Online Season Ticket Registration now available." width="136" height="99"
								    style="position: absolute; top: -27px; left: 330px; height: 101px; background-image: url(img/logos/content/); layer-background-image: url(img/logos/content/); border: 1px none #000000; width: 136px;"
								/>
								<span class="rrb"></span>
							</div>
							<div align="right">
								<span style="float: right; width: 170px; height: 22px;"></span>
								<p align="left" style="padding: 0 1em 1em;">
									<strong>
										The Massachusetts State Lottery is warning all consumers about scammers who are sending false announcements regarding lottery
										prizes.
									</strong>
									<br>
									<br> As part of these scams, targeted individuals are contacted by phone, email, letter or text message from a scammer
									claiming that the recipient has won a lottery prize. While these scams come in many different forms and have varying
									messages, they are often fraudulently branded as a Mega Millions prize. These are fraudulent claims and no such
									prize has been won. Never respond to these communications and never provide personal information or send money to
									a scammer.
									<br>
									<br> You can read more and view examples of these types of scams by visiting our Legal Notice page here:
									<a href="legal.html#lotteryscams" class="more">Click here for more information </a>
								</p>

							</div>
						</div>
						<span class="rrb"></span>
					</div>


					<!-- <div class="module first small-white lottery-to-launch"><span class="rrt"></span>
						<div class="stage">
							<div align="center"><a href="http://www.masscompulsivegambling.org/" target="_blank"><img src="img/logos/content/LifelineSticker.jpg" alt="Problem Gambling? There is help!" width="450" height="449"></a></div><span class="rrb"></span></div>
					</div>-->
				</div>
				<!-- end of left column --?

				<!-- RIGHT COLUMN -->

				<div>
					<div class="column" style="position: relative;">

						<div class="module  first small-white lottery-to-launch">
						  <div class="stories-holder">
						    <div class="module first small-gray">
						      <div class="stories-holder"> <a href="./about/news.html" class="learn-more-stories">Learn More</a>
						        <div class="stories">
						          <ul>
						            <li>
						              <div class="module first small-gray"> <span class="rrt"></span>
						                <div class="stage">MEGA MILLIONS JACKPOT REACHES $377 MILLION</div>
						                <span class="rrb"></span> </div>
						              <img src="img/portraits/mm-500.gif" alt="Big Jackpots" width="75" height="100" />
						              <p> <strong>March 19, 2018 – </strong> Grand prize in Tuesday night’s drawing is highest since January. The Mega Millions jackpot for the Tuesday, March 20 drawing is an estimated $377 million.  The cash option on the prize is an estimated $225.7 million. <a href="./about/news.html" class="more">Learn More</a> </p>
					                </li>
						            <li>
						              <div class="module first small-gray"> <span class="rrt"></span>
						                <div class="stage">“KENO 2 Millionth Draw” Promotion</div>
						                <span class="rrb"></span> </div>
						              <img src="img/portraits/2md.jpg" alt="KENO 2 Millionth Draw Promotion" width="75" height="100" />
						              <p> <strong>March 6, 2018 – </strong> On the occasion of the KENO 2 millionth draw taking place on Sunday, March 11th,
						                the Lottery is giving Facebook and Twitter users the opportunity to win one of eight $200 Cash prizes as part
						                of the Lottery’s “KENO 2 Millionth Draw” Promotion. <a href="./about/news.html" class="more">Learn More</a> </p>
					                </li>
						            <li>
						              <div class="module first small-gray"> <span class="rrt"></span>
						                <div class="stage"> “Boston Bruins® Tickets” Promotion</div>
						                <span class="rrb"></span> </div>
						              <img src="img/portraits/bruins-portrait.jpg" alt="Bruins Promotion" width="75" height="100" />
						              <p> <strong>February 8, 2018 – </strong> The Lottery and the <strong>Boston Bruins® </strong>are teaming up to give ten lucky social media users a pair of tickets to see the Bruins
						                play at TD Garden on Tuesday, February 27, 2018 in the Lottery’s <strong>“Boston Bruins® Tickets”</strong> Promotion. <a href="./about/news.html" class="more">Learn More</a> </p>
					                </li>
						            <li>
						              <div class="module first small-gray"> <span class="rrt"></span>
						                <div class="stage">Statement on the passing of former Treasurer Crane</div>
						                <span class="rrb"></span> </div>
						              <img src="img/portraits/crane.gif" alt="Playoffs Promotion" width="75" height="90" />
						              <p> <strong>JANUARY 8, 2018 – </strong> We are all extremely saddened by the loss of our former State Treasurer Bob Crane.
						                We honor his dedication to public service, and his countless contributions... <a href="./about/news.html" class="more">Learn More</a> </p>
					                </li>
						            <li>
						              <div class="module first small-gray"> <span class="rrt"></span>
						                <div class="stage">Meet Treasurer Deborah B. Goldberg</div>
						                <span class="rrb"></span> </div>
						              <img src="./img/portraits/front-goldberg.jpg" alt="Deborah B Goldberg" />
						              <p>As a businesswoman, local official and community leader, Deb Goldberg brings to the State Treasurer’s office
						                innovative leadership, disciplined fiscal management and an unwavering commitment to ensure economic stability. <br />
						                <a href="about/management.html" class="more">Learn More</a> </p>
					                </li>
					              </ul>
					            </div>
					          </div>
						      <a href="./about/news.html" class="learn-more-stories"></a>\ </div>
					      </div>
					  </div>

						<!-- please leave this image at top of winners section for month of march -->
						<div class="module first small-white recent-winners">
							<div class="stage">
								<p align="center">
									<img src="img/PGAM2016forwebsite.png" width="464" height="262" alt="Gamblers Anonymous- March is problem gambling awareness month">
								</p>
							</div>
						</div>

						<!-- WINNERS  -->


						<!-- LEAVE THIS TEMPLATE IN PLACE - DO NOT DELETE -->
						<!-- LEAVE THIS TEMPLATE IN PLACE - DO NOT DELETE -->

						<!--
                            --------------------------------------
                            ---------------------------FIRST WINNER
                            --------------------------------------
							
                           <div class="module first small-white recent-winners">
                                  <div class="stage">
                           <div class="module first small-gray"> <span class="rrt"></span>
                           <div class="stage"> - TITLE - </div>
                           <span class="rrb"></span> </div>
                           <div>
                              <p align="left" style="padding: 0 1em 1em;">
                              <img
                                  src="img/portraits/winners/xxxxxx.gif"
                                  alt="winner" width="150" height="100" hspace="3" align="right" />
                             <strong>  DATE    </strong> - CONTENT DESCRIPTION
                                                                            <br>
                                                                        </p>
                               <a href="winners/index.html" class="more">Read More</a>
                               <span class="rrb"></span> </div>
                               <span class="rrb"></span> </div>
                                                         </div>

                            -->


						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Sharon resident wins $25,000 a year for life prize in Lucky For Life</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;"><img src="img/portraits/winners/mark-s-breslof.jpg" alt="winner" width="150" height="100" hspace="3" align="right" /><strong> March 5, 2018</strong> - Marc Breslof of Sharon is the winner of a  $25,000 a year for life second-tiered Lucky For Life prize after the numbers on  his Quic Pic ticket matched those drawn in the multi-state game’s Thursday,.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
						    </div>
								<span class="rrb"></span>
							</div>
						</div>

<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Twenty-seventh $1 million prize claimed on ‘200X’ game by Watertown resident </div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/james-paul.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 28, 2018</strong> - James Paul of Watertown is the twenty-seventh $1 million prize winner in the Massachusetts
										State Lottery’s
										<strong>“200X”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
					  </div>



		  <div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage"> First $4 million prize claimed on ‘Willy Wonka Golden Ticket’ game</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/sc-jc-trust.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 28, 2018</strong> - The S.C & J.C Family Trust of 2018 of New Bedford has claimed the first $4 million
										prize in the Massachusetts State Lottery’s
										<strong>“Willy Wonka Golden Ticket”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>




						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Brockton resident claims sixth and final $1 million prize on ‘Hit $500’ game </div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/zania-pimentel.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 27, 2018</strong> - Zania Pimentel of Brockton has claimed the sixth and final $1 million prize in the
										Massachusetts State Lottery’s
										<strong>“Hit $500”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>




						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage"> Nineteenth $1 million prize claimed on ‘$2,000,000 50X Cashword’ game</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/cd-cm-trust.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 27, 2018</strong> - The CD & CM Trust of Fairhaven has claimed the nineteenth $1 million prize in the
										Massachusetts State Lottery’s
										<strong>“$2,000,000 50X Cashword”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>




						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Salem resident claims second $1,000,000 million prize on “Extra Plays, Front” game </div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/daniel-magdalenski.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 23, 2018</strong> - Daniel Magdalenski of Salem is the second $1 million prize winner in the Massachusetts
										State Lottery’s
										<strong>“Extra Plays, Front”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>




						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Third $1 million prize on ‘Willy Wonka Golden Ticket’ game claimed by Leicester resident </div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/paul-brennan.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 20, 2018</strong> - Paul Brennan of Leicester is the third $1 million prize winner in the Massachusetts
										State Lottery’s
										<strong>“Willy Wonka Golden Ticket”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>




						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">East Hampton resident claims eighteenth $1 million “Cashword” prize </div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/marcia-bessett.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 20, 2018</strong> - Marcia Bessett of Easthampton is the eighteenth $1 million prize winner in the Massachusetts
										State Lottery’s
										<strong>“$2,000,000 50X Cashword”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>




						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage"> Peabody resident wins ‘dazzling’ $1 million prize</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/james-murphy.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 16, 2018</strong> - James Murphy of Peabody is the third $1 million prize winner in the Massachusetts
										State Lottery’s
										<strong>“$10 million Diamond Dazzler”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>





						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Mass Cash Parade of Winners</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/gregory-lepore.gif" alt="winner" width="150" height="103" hspace="3" align="right" />
										<strong>February 2018 </strong> - Eight more lucky winners,
										<strong>$800,000 won in Mass Cash</strong> game!</p>
									<br>
									<br>
									<br>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>


						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Fall River resident wins $1,000,004 on ‘Powerball’</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/rui-amaral.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 15, 2018 </strong> - Rui Amaral of Fall River is the winner of the second-tiered
										<strong>Powerball</strong> prize of $1,000,000 on the February 14, 2018 drawing.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>


						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage"> West Barnstable resident claims final $2 million prize on ‘$2,000,000 50X Cashword’</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/june-pye.gif" alt="winner" width="150" height="100" hspace="3" align="right" />
										<strong> February 13, 2018 </strong> - June Pye of West Barnstable is the tenth and final $2 million prize winner in the
										Massachusetts State Lottery’s
										<strong>“$2,000,000 50X Cashword”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>



						<div class="module first small-white recent-winners">
							<div class="stage">
								<div class="module first small-gray">
									<span class="rrt"></span>
									<div class="stage">Twenty-sixth $1 million prize claimed on ‘200X’ game</div>
									<span class="rrb"></span>
								</div>
								<div>
									<p align="left" style="padding: 0 1em 1em;">
										<img src="img/portraits/winners/mohammad-moniruzzama.gif" alt="winner" width="150" height="100" hspace="3" align="right"
										/>
										<strong> January 23, 2018 </strong> - Mohammad Moniruzzaman of Exton, PA is the twenty-sixth $1 million prize winner in
										the Massachusetts State Lottery’s
										<strong>“200X”</strong> instant game.
										<br>
									</p>
									<a href="winners/index.html" class="more">Read More</a>
									<span class="rrb"></span>
								</div>
								<span class="rrb"></span>
							</div>
						</div>
					</div>

					<!-- end of stage -->
				</div>

			</div>
			<!--end of right column -->
		</div>
		<!-- footer -->
		<div id="footer">
			<div class="module light-gray">
				<span class="rrt"></span>
				<div class="stage">
					<div id="sub-footer">
						<div class="column" id="contact-lottery">
							<h5>Contact the Lottery</h5>
							<p> 60 Columbian Street
								<br /> Braintree, MA 02184
								<br />
								<strong>(781) 849-5555</strong>
							</p>
							<ul>
								<li>
									<a href="./about/locations.html">View all offices</a>
								</li>
								<li>
									<a href="mailto:webmaster@masslottery.com">Email the Webmaster</a>
								</li>
								<li>
									<a href="./winners/faqs.html#ADA-complain">ADA Information</a>
								</li>
								<li>
									<a href="./about/public-records.html">Public Records</a>
								</li>
							</ul>
						</div>
						<div class="column" id="find-out-more">
							<h5>Find out more about:</h5>
							<ul>
								<li>
									<a href="./games/lottery/">Lottery games</a>
								</li>
								<li>
									<a href="./games/instant/">Instant games</a>
								</li>
								<li>
									<a href="./vip/">VIP Club</a>
								</li>
								<li>
									<a href="./agents/">Becoming an agent</a>
								</li>
								<li>
									<a href="./winners/claim-a-prize.html">Claiming a prize</a>
								</li>
								<li>
									<a href="./games/lottery/drawing-procedures.html">Drawing procedures</a>
								</li>
								<li>
									<a href="./winners/faqs.html">FAQs</a>
								</li>
								<li>
									<a href="./about/procurement.html">Procurement</a>
								</li>
							</ul>
						</div>
						<div class="column" id="where-can-i">
							<h5>Where can I:</h5>
							<ul>
								<li>
									<a href="./games/lottery/winning-numbers.html">Find Past Winning Numbers</a>
								</li>
								<li>
									<a href="./where-to-play/">Play Lottery games</a>
								</li>
								<li>
									<a href="./games/charitable-games/bingo.html#where-to-play">Play Bingo</a>
								</li>
								<li>
									<a href="./about/locations.html">Find Lottery office locations</a>
								</li>
								<li>
									<a href="http://www.masscompulsivegambling.org">Get help with compulsive gambling</a>
								</li>
								<li>
									<a href="http://www.mass.gov">Find other state agencies</a>
								</li>
								<li>
									<a href="./games/lottery/season-tickets.html">Buy Season Tickets</a>
								</li>
							</ul>
						</div>
						<div class="column" id="where-can-i-play"></div>
						<span class="clear"></span>
					</div>
				</div>
				<span class="rrb"></span>
			</div>
			<div id="legal">
				<p>
					<strong>Disclaimer: Information found on this website is believed to be accurate.</strong> If you have questions about the winning
					numbers, contact the Lottery at (781) 848-7755 or visit your nearest Lottery agent or Lottery office for the official
					winning numbers. </p>
				<p>
					<strong> The Lottery would like to remind players that it is
						<em>unlawful</em> for anyone under the age of 18 to play. </strong> &copy;
					<span id="copyrightyear"></span> Massachusetts State Lottery Commission, All Rights Reserved
					<br /> A Commission under the
					<em>Department of the Treasurer and Receiver General of the Commonwealth</em>
				</p>
				<ul>
					<li>
						<a href="./sitemap.html">Site Map</a>
					</li>
					<li>
						<a href="./privacy.html">Privacy</a>
					</li>
					<li>
						<a href="./app-privacy.html">App Privacy</a>
					</li>
					<li>
						<a href="./legal.html">Legal Notice</a>
					</li>
					<li>
						<a href="http://www.mass.gov">Mass.gov</a>
					</li>
					<li>
						<a href="http://www.masscompulsivegambling.org">Compulsive Gambling Help</a>
					</li>
				</ul>
			</div>
		</div>
		<!--<script>
      (function() {
        var cx = '015702204850143207590:b-dowykc7we';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
    <gcse:search></gcse:search> -->
</body>

</html>