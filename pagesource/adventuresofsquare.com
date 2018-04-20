<html>
	<head>
		<link rel="Stylesheet" type="text/css" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
		<link rel="Stylesheet" type="text/css" href="css/bootstrap-theme.min.css" />
		<link rel="Stylesheet" type="text/css" href="css/square-layout.css?3" />
		<link rel="Stylesheet" type="text/css" href="css/colorbox.css" />
		<title>The Adventures of Square - Welcome</title>
		<style type="text/css">
		.trailer-box {
			border: 4px solid white;
			position:relative;
			margin-top: 3em; 
			margin-bottom: 3em;
			box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.99);
			-moz-box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.99);
			-webkit-box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.99);
		}
		.img-thumbnail {
			border: 2px solid white;
			position:relative;
			margin-top: 10px; 
			margin-bottom: 10px;
			box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.99);
			-moz-box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.99);
			-webkit-box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.99);
		}
		.square-testimonials { font-size: 150%; margin-bottom: 2em; }
		.quote-line { font-weight: bold; font-style: italic; }
		.quote-author { font-style: italic; text-align: right; }
		</style>
	</head>
	<body>
		<div class="container">
			<div class="row">
				<div class="col-xs-12 square-header text-center">
					<a href="index.php"><img class="img-responsive center-block" src="images/square-title.png" /></a>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 square-mobilenav">
					<div class="row">
	<div class="col-xs-2">
		<a href="https://www.facebook.com/theadventuresofsquare"><img src="images/facebook-small.png" /></a>
	</div>
	<div class="col-xs-8">
		<a href="news.php"><img class="square-nav topbar news" src="images/x.png" /></a>
		<a href="about.php"><img class="square-nav topbar about" src="images/x.png" /></a>
		<a href="locales.php"><img class="square-nav topbar locales" src="images/x.png" /></a>
		<a href="characters.php"><img class="square-nav topbar characters" src="images/x.png" /></a>
		<a href="downloads.php"><img class="square-nav topbar downloads" src="images/x.png" /></a>
		<a href="team.php"><img class="square-nav topbar team" src="images/x.png" /></a>
		<a href="presskit/"><img class="square-nav topbar press" src="images/x.png" /></a>
	</div>
	<div class="col-xs-2">
		<a href="https://twitter.com/BigBrikGames"><img src="images/twitter-small.png" /></a>
	</div>
</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 square-content">
					<div class="row">
						<div class="col-xs-12 text-center">
							<iframe class="trailer-box" width="640" height="360" src="https://www.youtube-nocookie.com/embed/HIkDpiCetJw?rel=0" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-shapeland1.png"><img class="img-thumbnail" src="images/shots/shot-shapeland1-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-shapeland2.png"><img class="img-thumbnail" src="images/shots/shot-shapeland2-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-shapeland3.png"><img class="img-thumbnail" src="images/shots/shot-shapeland3-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-shapeland4.png"><img class="img-thumbnail" src="images/shots/shot-shapeland4-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-shapeland5.png"><img class="img-thumbnail" src="images/shots/shot-shapeland5-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-shapeland6.png"><img class="img-thumbnail" src="images/shots/shot-shapeland6-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-game1.png"><img class="img-thumbnail" src="images/shots/shot-game1-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-game2.png"><img class="img-thumbnail" src="images/shots/shot-game2-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-game3.png"><img class="img-thumbnail" src="images/shots/shot-game3-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-game4.png"><img class="img-thumbnail" src="images/shots/shot-game4-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-game5.png"><img class="img-thumbnail" src="images/shots/shot-game5-thumb.png" /></a>
						</div>
						<div class="col-xs-6 col-sm-4 col-md-3 text-center">
							<a class="colorbox promo-gallery" colorbox-class="promo-gallery" href="images/shots/shot-game6.png"><img class="img-thumbnail" src="images/shots/shot-game6-thumb.png" /></a>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 text-center" style="margin-top:48px;margin-bottom:48px;">
							<img width="550" height="270" class="img-responsive center-block" src="images/square-face-double.png" />
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div class="row">
								<div class="col-xs-12 text-center square-content-title">
									<img src="images/titles/about.png" />
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<div class="row">
	<div class="col-xs-12 text-center square-subtitle">
		<img src="images/subtitle-story.png" />
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
		The brilliant Doctor Octagon has been kidnapped! Square must find him, 
		and rescue him from the clutches of the <em>Circle of Evil</em>, a mysterious 
		cult hellbent on the domination of Shape Land. He will square off against 
		terrible monsters and impossible traps in order to prove that he's no square 
		when it comes to justice. Guide him to the center of the Circles' domain, unravel 
		their malicious plot, and win the day fair and square!
	</div>
</div>
									<div class="row">
	<div class="col-xs-12 text-center square-subtitle">
		<img src="images/subtitle-features.png" />
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
		The "Square-ware" version of <em>The Adventures of Square</em> features 
		the first episode of the game, <strong>Cornered By Circles: Radial Dawn,</strong> which includes:
		<p>
			<ul>
				<li><strong>Nine</strong> fully playable levels (and a secret one - <em>shh!</em>).</li>
				<li><strong>Four</strong> maps exclusively for Square-Off play (multiplayer VS)!</li>
				<li>Arcade-style <em>Time Attack!</em> mode for Square-Off levels.</li>
				<li>A whopping <strong>sixteen</strong> tracks in The Adventures of Square OST, courtesy of the musical minds of James Paddock, Xaser Acheron, Augustus Knezevich, Jazz Mickle, and Paul Corfiatis.</li>
				<li>Amazing voice acting by Ben Paddock, Matt Tropiano, and Matt Cibulas!</li>
				<li>Beautifully crafted ambient soundscapes.</li>
				<li>Superb pixel-driven artwork and colorful texturing.</li>
				<li>Support for Xbox controllers.</li>
				<li>Really, really awful puns. <em>Really</em>.</li>
			</ul>
		</p>
	</div>
</div>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12 text-center" style="font-size: 18pt; margin-top: 1em; margin-bottom: 1em;">
									<strong><a href="presskit/index.php">More info on our Press Page!</a></strong>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div class="row">
								<div class="col-xs-12 text-center square-content-title">
									<img src="images/titles/characters.png" />
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<div class="row square-description">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12">
				The world of <em>The Adventures of Square</em> is home to 
				large group of inhabitants, but here are some of the more important ones.
			</div>
		</div>
	</div>
</div>

<div class="row square-description">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 text-center square-subtitle">
				<img src="images/subtitle-square.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
				<img class="img-responsive center-block" src="images/square.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<p>
					Our hero - the most in-shape shape who has the gumption to head out into the unknown
					and save Shape Land and rescue Dr. Octagon from	the clutches of the Circle of Evil.
				</p>
				<p>
					Outgoing and adventurous, Square is Shape Land's only hope. Grab your paintgun, fellas.
					Today, it's hip to be Square.
				</p>
			</div>
		</div>
	</div>
</div>

<div class="row square-description">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 text-center square-subtitle">
				<img src="images/subtitle-droctagon.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
				<img class="center-block" src="images/unknown.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<p>
					The greatest mind that was ever known and will ever be known, Dr. Octagon had helped
					move Shape Land into it's technological age. Now, the Circle of Evil has him in their
					possession, and are forcing him to design their war. Find him and rescue him 
					or else they'll succeed!
				</p>
			</div>
		</div>
	</div>
</div>


<div class="row square-description">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 text-center square-subtitle">
				<img src="images/subtitle-coe.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
				<img class="img-responsive center-block" src="images/circle-of-evil.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<p>
					These jerks are the primary members of the Circle of Evil. They are numerous
					and come in different flavors - all of them malicious. With heads filled with
					hate and an arsenal of weapons at their disposal, they won't rest until Shape
					Land is theirs to control.
				</p>
			</div>
		</div>
	</div>
</div>

<div class="row square-description">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 text-center square-subtitle">
				<img src="images/subtitle-enforcement.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
				<img class="img-responsive center-block" src="images/evil-robots.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<p>
					The security droids and 'bots that act as most of Shape Land's security have
					been reprogrammed by the Circle of Evil and used as weapons to further their
					conquest. They may be scary and powerful, but with the right tools, Square can
					make short work of them!
				</p>
			</div>
		</div>
	</div>
</div>

<div class="row square-description">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 text-center square-subtitle">
				<img src="images/subtitle-citizens.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
				<img class="center-block" src="images/shapeland-citizens.png" />
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<p>
					While Square and the Circle of Evil duke it out, the hapless citizens of
					Shape Land are caught in the crossfire. Will Square be their salvation?
			</div>
		</div>
	</div>
</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div class="row">
								<div class="col-xs-12 text-center square-content-title">
									<img src="images/titles/testimonials.png" />
								</div>
							</div>
							<div class="row square-testimonials">
								<div class="col-xs-8 col-xs-offset-2">
									<div class="row">
										<div class="col-xs-12 quote-line">
											"Square Ep. 1 is AWESOME. An unmitigated joy."
										</div>
									</div>
									<div class="row">
										<div class="col-xs-12 quote-author">
											&mdash; <a href="images/testimonial-proof/szymanski.png">David Szymanski</a>, Creator of <a href="http://store.steampowered.com/app/519860/DUSK/">DUSK</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div class="row">
								<div class="col-xs-12 text-center square-content-title">
									<img src="images/titles/downloads.png" />
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									
<div class="row square-description">
	<div class="col-xs-12">
		Below are the current release packages for <em>The Adventures of Square</em>. OSX and Linux packages coming soon.
	</div>
</div>

<div class="media square-description">
	<a class="pull-left" href="downloads/square-ep1-win32-1.4.zip">
		<img src="images/icon-windows.png" />
	</a>
	<div class="media-body">
		<h4 class="media-heading">
			<a href="downloads/square-ep1-win32-1.4.zip">The Adventures of Square, Episode 1</a>
			<small><a href="http://mtrop.net/downloads/mirror/square-ep1-win32-1.4.zip">[Mirror #1]</a></small>
			<br/>Version 1.4 (2017-04-22), 29.8 MB		</h4>
		<p>Microsoft Windows</p>
		<p>
			This version contains a modified ZDoom package that will 
			ONLY detect Square. Good for most end-users and gamers. If you're not 
			sure what version to download, this is probably the one. Unzip it to 
			a directory that you have permission to write to, and run SQUARE.EXE 
			(or set up a shortcut to it).
		</p>
	</div>
</div>

<div class="media square-description">
	<a class="pull-left" href="downloads/square-ep1-pk3-1.4.zip">
		<img src="images/icon-zdoom.png" />
	</a>
	<div class="media-body">
		<h4 class="media-heading">
			<a href="downloads/square-ep1-pk3-1.4.zip">The Adventures of Square, Episode 1</a> 
			<small><a href="http://mtrop.net/downloads/mirror/square-ep1-pk3-1.4.zip">[Mirror #1]</a></small>
			<br/>Version 1.4 (2017-04-22), 25.0 MB		</h4>
		<p>ZDoom PK3 (for experts)</p>
		<p>
			This version contains the main asset file only. Runs as an IWAD/IPK3 that
			GZDoom 2.4.0 and recent Git builds of GZDoom can detect. This is for people that "know
			what they're doing" and use the bleeding edge, <a href="http://devbuilds.drdteam.org/zdoom/">Git Build</a> versions of GZDoom,
			or the ones that run under OSX and Ubuntu Linux.
		</p>
		<p>
			<em>We do not support running this with another IWAD as though this were a Doom Modification!</em>
		</p>
	</div>
</div>								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 square-mobilenav">
					<div class="row">
	<div class="col-xs-2">
		<a href="https://www.facebook.com/theadventuresofsquare"><img src="images/facebook-small.png" /></a>
	</div>
	<div class="col-xs-8">
		<a href="news.php"><img class="square-nav topbar news" src="images/x.png" /></a>
		<a href="about.php"><img class="square-nav topbar about" src="images/x.png" /></a>
		<a href="locales.php"><img class="square-nav topbar locales" src="images/x.png" /></a>
		<a href="characters.php"><img class="square-nav topbar characters" src="images/x.png" /></a>
		<a href="downloads.php"><img class="square-nav topbar downloads" src="images/x.png" /></a>
		<a href="team.php"><img class="square-nav topbar team" src="images/x.png" /></a>
		<a href="presskit/"><img class="square-nav topbar press" src="images/x.png" /></a>
	</div>
	<div class="col-xs-2">
		<a href="https://twitter.com/BigBrikGames"><img src="images/twitter-small.png" /></a>
	</div>
</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-2 square-footer text-center">
					<a href="http://bigbrik.com"><img class="img-responsive center-block" src="images/logo-bigbrik-small.png" /></a>
				</div>
				<div class="col-xs-8 square-footer text-center">
					Copyright 2014 - 2017 <a href="http://bigbrik.com">BigBrik Games</a>. All rights reserved.
					<br/>Microsoft Windows and related logos are property of <a href="http://www.microsoft.com">Microsoft Corporation</a>.
					<br/>ZDoom is property of <a href="http://zdoom.org">ZDoom.org</a>.
				</div>
				<div class="col-xs-2 square-footer text-center">
				</div>
			</div>
		</div>
		<script src="http://code.jquery.com/jquery-1.11.1.min.js" type="text/javascript"></script>
		<script src="js/jquery-colorbox.min.js" type="text/javascript"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js" type="text/javascript"></script>
		<script src="js/square.js" type="text/javascript"></script>
	</body>
</html>