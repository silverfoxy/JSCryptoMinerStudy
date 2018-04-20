<!--
	- $mainExt indicates extension used for highlights and thumbnails - ".jpg" used where missing
-->


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>DEMIGIANT</title>
<meta name="description" content="Things by Daniele Giardini &amp; Friends" />
<meta name="keywords" content="indie, indie games, indie developer, games, videogames, video games, unity, unity3d, assets, plugins, holoville, holoville games, android, ios, iphone, ipad, windows, win, pc, mac, apple, casual, adventure, action, arcade, comics, illustration, daniele giardini" />
<meta name="viewport" content="width=device-width" />
<link type="text/css" rel="stylesheet" href="http://www.demigiant.com/_code/css/main.css?v=1.0.106" />
<link type="text/css" rel="stylesheet" href="http://www.demigiant.com/_code/css/showcase.css?v=1.0.106" /><script type="text/javascript" src="http://www.demigiant.com/_code/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/jquery.textfill.min.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/superfish/jquery.superfish.min.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/superfish/hoverIntent.min.js"></script>

<!-- iLightbox -->
<link type="text/css" rel="stylesheet" href="http://www.demigiant.com/_code/js/ilightbox/css/ilightbox.css" />
<script type="text/javascript" src="http://www.demigiant.com/_code/js/ilightbox/ilightbox.min.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/ilightbox/ilightbox.packed.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/ilightbox/jquery.mousewheel.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/ilightbox/jquery.requestAnimationFrame.js"></script>
<script type="text/javascript" src="http://www.demigiant.com/_code/js/collapsible/jquery.collapsible.min.js"></script>

<script type="text/javascript" src="http://www.demigiant.com/_code/js/main.js?v=1.0.106"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-48104206-1', 'demigiant.com');
  ga('send', 'pageview');
</script></head>
<body>
	<div id="container">
		
<header id="header">
	<div id="topWrap">
		<div id="topMain">
			<!-- <div id="headerQuote"><span>Your best is not enough unless you're really strict with yourself.</span></div> -->
			<!-- <div id="headerQuote" style="width:180px;height:50px;"><span>Fuck you this is small</span></div> -->
			<a id="headerLogo" href="http://www.demigiant.com/index.php"><img id="headerLogoImg" alt="Demigiant logo" src="http://www.demigiant.com/_imgs/demigiant_logo.png"></a>
			<div class="header-suppagumma">
				<a href="http://www.suppagumma.com"><span>a&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>jolly&nbsp;&nbsp;&nbsp;&nbsp;<br>member&nbsp;&nbsp;<br>of</span><img class="header-suppagumma-img" src="http://www.demigiant.com/_imgs/header_suppagumma.png" alt="Demigiant Cartoon"></a>
			</div>
			<!-- <img class="header-toon" src="http://www.demigiant.com/_imgs/header_img_0.png" alt="Demigiant Cartoon"> -->
			<h1><span class="hdemigiant">DEMIGIANT - </span class="no-wrap">Things by <span class="hdaniele">Daniele Giardini</span> <span class="no-wrap">&amp; <span class="hfriends">Friends</span></span></h1>
		</div>
	</div>

	<nav>
		<ul class="sec-menu menu-left">
			<li><a  href="http://www.demigiant.com/wallpapers/index.php">Wallpapers</a></li>
		</ul>

		<ul class="sf-menu">
			<li><a  href="http://www.demigiant.com/games/index.php">Games</a>
				<ul>
						<li><a href="http://www.demigiant.com/games/centenary/index.php">Centenary</a></li>
						<li><a href="http://www.demigiant.com/games/ncus/index.php">Nothing Can Stop Us</a></li>
						<li><a href="http://www.demigiant.com/games/stillthere/index.php">Still There</a></li>
						<li><a href="http://www.demigiant.com/games/goscurry/index.php">Goscurry</a></li>
						<li><a href="http://www.demigiant.com/games/footballdrama/index.php">Football Drama</a></li>
						<li><a href="http://www.demigiant.com/games/armc/index.php">All Roads Must Collide</a></li>
						<li><a href="http://www.demigiant.com/games/theplaya/index.php">The Playa</a></li>
						<li><a href="http://www.demigiant.com/games/thescreening/index.php">The Screening</a></li>
						<li><a href="http://www.demigiant.com/games/bladesque/index.php">Bladesque</a></li>
						<li><a href="http://www.demigiant.com/games/faithnomore/index.php">Faith No More</a></li>
						<li><a href="http://www.demigiant.com/games/peopleinlove/index.php">People In Love</a></li>
						<li><a href="http://www.demigiant.com/games/earthlingpriorities/index.php">Earthling Priorities</a></li>
						<li><a href="http://www.demigiant.com/games/qpc/index.php">Quantum Party Crasher</a></li>
						<li><a href="http://www.demigiant.com/games/stackout/index.php">Stackout</a></li>
						<li><a href="http://www.demigiant.com/games/journeyballs/index.php">Journeyballs</a></li>
						<li><a href="http://www.demigiant.com/games/index.php#clientsGames">- Games for Clients</a>
						</li>
						<li><a href="http://www.demigiant.com/games/index.php#minigames">- Mini-games &amp; Prototypes</a>
						</li>
						<li><a href="http://www.demigiant.com/games/index.php#friendsgames">- Games By Friends</a>
						</li>
					</ul>			</li>
			<li><a  href="http://www.demigiant.com/plugins/index.php">Unity Plugins</a>
				<ul>
						<!--<li><a href="http://www.demigiant.com/plugins/hopooloperatorv2/index.php">PoolOperatorV2</a></li>-->
						<li><a href="http://www.demigiant.com/plugins/dotween/index.php">DOTween (HOTween v2)</a></li>
						<li><a href="http://www.demigiant.com/plugins/demilib/index.php">DemiLib</a></li>
						<li><a href="http://www.demigiant.com/plugins/outspoken/index.php">Outspoken</a></li>
						<li><a href="http://www.demigiant.com/plugins/hotween/index.php">HOTween</a></li>
						<li><a href="http://www.demigiant.com/plugins/hotools/index.php">HOTools</a></li>
					</ul>			</li>
			<li><a  href="http://www.demigiant.com/illustration/index.php">Illustration</a></li>
			<li><a  href="http://www.demigiant.com/about.php" class="menu-rightmost">About</a></li>
		</ul>

		<ul class="sec-menu menu-right">
			<li><a  href="http://presskit.demigiant.com">Presskit</a></li>
			<li><a href="http://blog.demigiant.com">Blog</a></li>
		</ul>
	</nav>

	<h2 >
		<img src="http://www.demigiant.com/_imgs/line_bl.png" alt=""><span>Home Sweet Home</span><img src="http://www.demigiant.com/_imgs/line_bl.png" alt="">
	</h2>
</header>		
		<div id="pageCont">
			<div id="pageWrap">

				<section id="games" class="showcase-wrap">
							<h3>
			<img src="http://www.demigiant.com/_imgs/line_bl.png" alt=""><span class="title">Some Games</span><span class="subtitle"><span><span class="spacer"> </span>adult entertainment</span></span><img src="http://www.demigiant.com/_imgs/line_bl.png" alt="">
		</h3>
									<div class="showcase-sub0">
							<div class="showcase-box-sub">
				<a href="games/centenary/index.php"><h4>Centenary</h4><img src="http://www.demigiant.com/games/centenary/imgs/centenary_hl_sml.png" alt="Centenary"></a>				</div>
								<div class="showcase-box-sub">
				<a href="games/ncus/index.php"><h4>Nothing Can Stop Us</h4><img src="http://www.demigiant.com/games/ncus/imgs/ncus_hl_sml.png" alt="Nothing Can Stop Us"></a><img class="steam-overlay" src="http://www.demigiant.com/_imgs/overlay_steam_alt.png" alt="Steam Overlay"><img class="gamejolt-overlay" src="http://www.demigiant.com/_imgs/overlay_gamejolt.png" alt="Game Jolt Ribbon">				</div>
								<div class="showcase-box-sub">
				<a href="games/stillthere/index.php"><h4>Still There</h4><img src="http://www.demigiant.com/games/stillthere/imgs/stillthere_hl_sml.png" alt="Still There"></a><img class="steam-overlay" src="http://www.demigiant.com/_imgs/overlay_steam.png" alt="Steam Overlay">				</div>
								<div class="showcase-box-sub">
				<a href="games/goscurry/index.php"><h4>Goscurry</h4><img src="http://www.demigiant.com/games/goscurry/imgs/goscurry_hl_sml.jpg" alt="Goscurry"></a><img class="steam-overlay" src="http://www.demigiant.com/_imgs/overlay_steam.png" alt="Steam Overlay">				</div>
				<div class="clear"></div></div>					<div class="show-more">
						<a class="bt" href="games">CHECK ALL GAMES</a>
					</div>
				</section>

				<section id="plugins" class="showcase-wrap">
							<h3>
			<img src="http://www.demigiant.com/_imgs/line_bl.png" alt=""><span class="title">Some Unity Plugins</span><span class="subtitle"><span><span class="spacer"> </span>don't really need a plug</span></span><img src="http://www.demigiant.com/_imgs/line_bl.png" alt="">
		</h3>
									<div class="showcase-sub0">
							<div class="showcase-box-sub">
				<a href="plugins/dotween/index.php"><h4>DOTween (HOTween v2)</h4><img src="http://www.demigiant.com/plugins/dotween/imgs/dotween_hl_sml.jpg" alt="DOTween (HOTween v2)"></a>				</div>
								<div class="showcase-box-sub">
				<a href="plugins/outspoken/index.php"><h4>Outspoken</h4><img src="http://www.demigiant.com/plugins/outspoken/imgs/outspoken_hl_sml.jpg" alt="Outspoken"></a>				</div>
				<div class="clear"></div></div>					<div class="show-more">
						<a class="bt" href="plugins">CHECK ALL PLUGINS</a>
					</div>
				</section>

				<section id="wallpapers" class="img-grid img-two">
							<h3>
			<img src="http://www.demigiant.com/_imgs/line_bl.png" alt=""><span class="title">Some Wallpapers</span><span class="subtitle"><span><span class="spacer"> </span>desktop stickers</span></span><img src="http://www.demigiant.com/_imgs/line_bl.png" alt="">
		</h3>
							<div class="container">
						<div class="wallpaper"><h5>Nothing Can Stop Us [encore]</h5>				<img src="http://www.demigiant.com/wallpapers/NothingCanStopUs_02_tmb.png">
				<h6>Wallpaper&nbsp;&nbsp;<em>by Daniele Giardini</em></h6>
						<a href="http://www.demigiant.com/wallpapers/NothingCanStopUs_02_1920x1080.png" target="_blank">1920x1080</a>
						</div>
								<div class="wallpaper"><h5>Here Lies</h5>				<img src="http://www.demigiant.com/wallpapers/HereLies_wallpaper_B_tmb.jpg">
				<h6>Wallpaper&nbsp;&nbsp;<em>by Daniele Giardini</em></h6>
						<a href="http://www.demigiant.com/wallpapers/HereLies_wallpaper_B_1920x1200.jpg" target="_blank">1920x1200</a>
							<a href="http://www.demigiant.com/wallpapers/HereLies_wallpaper_B_1366x768.jpg" target="_blank">1366x768</a>
						</div>
							</div>
					<div class="clear"></div>
					<div class="show-more">
						<a class="bt" href="wallpapers">CHECK ALL WALLPAPERS</a>
					</div>
				</section>

				<section id="friendsgames" class="showcase-wrap no-pad">
							<h3>
			<img src="http://www.demigiant.com/_imgs/line_bl.png" alt=""><span class="title">Games + Plugins by Friends</span><span class="subtitle"><span><span class="spacer"> </span>seriously good stuff</span></span><img src="http://www.demigiant.com/_imgs/line_bl.png" alt="">
		</h3>
							<div class="img-grid img-three">
						<a href="http://nightcall-game.com/"><h4 style="display: none;">Night Call</h4><img src="http://www.demigiant.com/games/_friends/nightcall.jpg" alt="Night Call"></a><a href="http://franbow.com/"><h4 style="display: none;">Fran Bow</h4><img src="http://www.demigiant.com/games/_friends/franbow.jpg" alt="Fran Bow"></a><a href="http://www.heavyrockets.com/"><h4 style="display: none;">Heavy Rockets</h4><img src="http://www.demigiant.com/games/_friends/heavyrockets.jpg" alt="Heavy Rockets"></a>						<a href="http://codestage.net/uas/actk"><h4 style="display: none;">Anti Cheat Toolkit</h4><img src="http://www.demigiant.com/plugins/_friends/anticheattoolkit.jpg" alt="Anti Cheat Toolkit"></a><a href="http://sprocket.ro/#!/content/products"><h4 style="display: none;">Sprocket Tools</h4><img src="http://www.demigiant.com/plugins/_friends/sprockettools.jpg" alt="Sprocket Tools"></a><a href="https://assetstore.unity.com/packages/essentials/beta-projects/textmesh-pro-84126"><h4 style="display: none;">TextMesh Pro</h4><img src="http://www.demigiant.com/plugins/_friends/textmeshpro.jpg" alt="TextMesh Pro"></a>					</div>
					<div class="clear"></div>
				</section>

			</div>
		</div>
		<footer>
	<div id ="footerWrap">
		<img id="footerTopBar" src="http://www.demigiant.com/_imgs/footer_top.png?v=1" alt="">
		<div id="footerContent">
			<div id="footerL">
				<p><span class="txt-logo">DEMI<span>G</span>IANT</span> [<em>which once was Holoville Games</em>]
					<br>Member of the friendly <a href="http://www.suppagumma.com">Suppagumma</a> ensemble</p>
			</div>
			<div id="footerR">
				<p>&copy; Daniele Giardini</p>
						<div class="social-icons grid">
			<a href="https://twitter.com/demigiant"><img class="ico-social" src="http://www.demigiant.com/_imgs/ico_twitter.png" alt="Twitter"></a>
			<a href="http://demigiant.tumblr.com/"><img class="ico-social" src="http://www.demigiant.com/_imgs/ico_tumblr.png" alt="Tumblr"></a>
			<a href="http://www.youtube.com/channel/UC74ImRGwQU-_ehUMf4J_vOA"><img class="ico-social" src="http://www.demigiant.com/_imgs/ico_youtube.png" alt="Youtube"></a>
			<a href="http://izitmee.deviantart.com/"><img class="ico-social" src="http://www.demigiant.com/_imgs/ico_deviantart.png" alt="deviantART"></a>
		</div>
					</div>
			<div id="footerLogos">
				<a class="suppagumma logo" href="http://www.suppagumma.com"><img class="suppagumma logo" src="http://www.demigiant.com/_imgs/footer_suppagumma.png"></a>
			</div>
		</div>
	</div>
</footer>	</div>
</body>
</html>