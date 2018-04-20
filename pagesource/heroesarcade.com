<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="description" content="SUPERHERO GAMES Online Free - Play SUPERHERO GAMES for Kids: Ben 10 Games, Batman Games, Spiderman Games, Mario Games, Sonic Games, SpongeBob Games... Heroes Arcade" />
<meta name="keywords" content="Superhero games,Heroesarcade.com,play Superhero online games,batman games,spiderman games,hulk games" />
<title>Superhero Games for Kids // HeroesArcade.com</title>
<link href="http://www.heroesarcade.com/templates/heroesarcade3/layout/style-homepage-mini.css?1521817079" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="http://www.heroesarcade.com/templates/heroesarcade3/layout/javascript.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- START Image Menu -->
<script src="http://www.heroesarcade.com/templates/heroesarcade3/layout/js/kwicks/jquery-1.8.1.min.js" type="text/javascript"></script>
<script src="http://www.heroesarcade.com/templates/heroesarcade3/layout/js/kwicks/jquery.kwicks.min.js" type="text/javascript"></script>		
<script type='text/javascript'>
	$(function() {
		$('.kwicks, .kwicks2, .kwicks3, .kwicks4').kwicks({
			size: 65,
			maxSize : 310,
			spacing : 0,
			duration: 300,
			behavior: 'menu'
		});
	});
</script><!-- END Image Menu -->
<!-- START Bookmark code -->
<script type="text/javascript">
// Add to Favorites 
function add_favorite( a ) { 
  title = document.title; 
  url = document.location; 
  try { 
    // Internet Explorer 
    window.external.AddFavorite( url, title ); 
  } 
  catch (e) { 
    try { 
      // Mozilla 
      window.sidebar.addPanel( title, url, "" ); 
    } 
    catch (e) { 
      // Opera 
      if( typeof( opera ) == "object" ) { 
        a.rel = "sidebar"; 
        a.title = title; 
        a.url = url; 
        return true; 
      } 
      else { 
        // Unknown 
        alert( 'Press CTRL + D to add HeroesArcade.com to your Bookmarks' ); 
      } 
    } 
  } 
  return false; 
}
</script><!-- END Bookmark code -->
<!-- START Tabs-->
<script src="http://www.heroesarcade.com/templates/heroesarcade3/layout/js/tabs/jquery.easytabs.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready( function() {
      $('#tab-container').easytabs();
    });
</script><!-- END Tabs -->
<link rel="shortcut icon" type="image/x-icon" href="http://www.heroesarcade.com/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.heroesarcade.com/rss.xml" />

<!-- START Page-level Ads -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7491470002911231",
    enable_page_level_ads: true
  });
</script>
<!-- END Page-level Ads -->

<!-- START Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-99083705-1', 'auto');
  ga('send', 'pageview');

</script><!-- END Analytics -->

<!-- Start CookieCode -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"We use cookies to improve your experience on our website. By browsing this website, you agree to our use of cookies.","dismiss":"Got it","learnMore":"Learn more","link":"http://www.heroesarcade.com/index.php?a=privacy","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="http://www.heroesarcade.com/templates/heroesarcade3/layout/cookieconsent.latest.min.js"></script>
<!-- End CookieCode -->
</head>

<body>
	<div id="mainbox">
		<div id="container">
			<div id="header">
				<div id="nav">
					<div id="bookmark">
						<img class="star" src="http://www.heroesarcade.com/templates/heroesarcade3/images/spacer.gif" width="1" height="1" alt=""/><a href="#" onclick="return add_favorite(this);">Bookmark Page</a>
					</div>

					<div id="search">
					<form name="searchForm" action="http://www.heroesarcade.com/index.php" method="get" style="height:20px;">
						<input type="hidden" name="a" value="browse" /><input type="hidden" name="do" value="search" />
					    <input type="text" name="q" id="q" value="Search Superhero Games..." onblur="if(this.value=='') this.value='Search Superhero Games...';" onfocus="if(this.value=='Search Superhero Games...') this.value='';" />
						<input type="image" name="submit" value="" class="btn lupa" src="http://www.heroesarcade.com/templates/heroesarcade3/images/spacer.gif" />
					</form>
					</div>
					
				</div><!-- END NAV--><div class="clear"></div>
				<div id="logo">
					<a href="http://www.heroesarcade.com/" title="HeroesArcade.com - Superhero Games" ><img src="http://www.heroesarcade.com/templates/heroesarcade3/images/heroes-arcade-logo.jpg" width="389" height="70" alt="www.HeroesArcade.com - Superhero Games"/></a>
				</div><!-- END LOGO-->
				<div class="clear"></div>
			</div><!-- END HEADER-->

			<!-- START Tabs -->
			<div id="tab-container" class="tab-container">
				<ul class="etabs">
					<li class="tabTitle-1"><a href="#superhero-games" onclick="return false">Superhero Games</a></li>
					<li class="tabTitle-2"><a href="#cartoon-games" onclick="return false">Cartoon Games</a></li><!--
					<li class="tabTitle-3"><a href="#games-for-boys" onclick="return false">Games for Boys</a></li>
					<li class="tabTitle-4"><a href="#games-for-girls" onclick="return false">Games for Girls</a></li> -->
				</ul>
			<div id="superhero-games">
				  <ul class="kwicks kwicks-horizontal">
				    <li id="hero-1"><a href="http://www.heroesarcade.com/play-free/3/batman-games-online.html" title="Batman Games">Batman Games</a></li>
				    <li id="hero-2"><a href="http://www.heroesarcade.com/play-free/2/spiderman-games-online.html" title="Spiderman Games">Spiderman Games</a></li>
				    <li id="hero-3"><a href="http://www.heroesarcade.com/play-free/4/superman-games-online.html" title="Superman Games">Superman Games</a></li>
				    <li id="hero-4"><a href="http://www.heroesarcade.com/play-free/9/hulk-games-online.html" title="Hulk Games">Hulk Games</a></li>
				    <li id="hero-5"><a href="http://www.heroesarcade.com/play-free/14/iron-man-games-online.html" title="Iron Man Games">Iron Man Games</a></li>
					<li id="hero-6"><a href="http://www.heroesarcade.com/play-free/31/megaman-games-online.html" title="Megaman Games">Megaman Games</a></li>
					<li id="hero-7"><a href="http://www.heroesarcade.com/play-free/27/green-lantern-games-online.html" title="Green Lantern Games">Green Lantern Games</a></li>
					<li id="hero-8"><a href="http://www.heroesarcade.com/play-free/6/sonic-games-online.html" title="Sonic Games">Sonic Games</a></li>
					<li id="hero-9"><a href="http://www.heroesarcade.com/play-free/5/mario-games-online.html" title="Mario Games">Mario Games</a></li>
					<li id="hero-10"><a href="http://www.heroesarcade.com/play-free/12/transformers-games-online.html" title="Transformers Games">Transformers Games</a></li>
					<li id="hero-11"><a href="http://www.heroesarcade.com/play-free/7/power-rangers-games-online.html" title="Power Rangers Games">Power Rangers Games</a></li>
					<li id="hero-12"><a href="http://www.heroesarcade.com/play-free/20/the-avengers-games-online.html" title="Avengers Games">Avengers Games</a></li>
					<li id="hero-13"><a href="http://www.heroesarcade.com/play-free/11/x-men-games-online.html" title="X Men Games">X Men Games</a></li>
					<li id="hero-14"><a href="http://www.heroesarcade.com/play-free/30/tmnt-games-online.html" title="TMNT Games">TMNT Games</a></li>
					<li id="hero-15"><a href="http://www.heroesarcade.com/index.php?a=all-superhero-games" title="Superhero Games">Superhero Games</a></li>
				  </ul>
			</div>
			<div id="cartoon-games">
				  <ul class="kwicks2 kwicks-horizontal">
				    <li id="cartoon-1"><a href="http://www.heroesarcade.com/play-free/1/ben-10-games-online.html" title="Ben 10 Games">Ben 10 Games</a></li>
					<li id="cartoon-2"><a href="http://www.heroesarcade.com/play-free/8/spongebob-games-online.html" title="SpongeBob Games">SpongeBob Games</a></li>
					<li id="cartoon-3"><a href="http://www.heroesarcade.com/play-free/15/tom-and-jerry-games-online.html" title="Tom and Jerry Games">Tom and Jerry Games</a></li>
					<li id="cartoon-4"><a href="http://www.heroesarcade.com/play-free/13/scooby-doo-games-online.html" title="Scooby Doo Games">Scooby Doo Games</a></li>
					<li id="cartoon-5"><a href="http://www.heroesarcade.com/play-free/25/dora-games-online.html" title="Dora Games">Dora Games</a></li>
					<li id="cartoon-6"><a href="http://www.heroesarcade.com/play-free/26/diego-games-online.html" title="Diego Games">Diego Games</a></li>
					<li id="cartoon-7"><a href="http://www.heroesarcade.com/play-free/39/pokemon-games-online.html" title="Pokemon Games">Pokemon Games</a></li>
					<li id="cartoon-8"><a href="http://www.heroesarcade.com/play-free/35/adventure-time-games-online.html" title="Adventure Time Games">Adventure Time Games</a></li>
					<li id="cartoon-9"><a href="http://www.heroesarcade.com/play-free/39/pokemon-games-online.html" title="Pokemon Games">Pokemon Games</a></li>
					<li id="cartoon-10"><a href="http://www.heroesarcade.com/play-free/33/the-simpsons-games-online.html" title="The Simpsons Games">The Simpsons Games</a></li>
					<li id="cartoon-11"><a href="http://www.heroesarcade.com/play-free/38/dragon-ball-z-games-online.html" title="Dragon Ball Z Games">Dragon Ball Z Games</a></li>
					<li id="cartoon-12"><a href="http://www.heroesarcade.com/play-free/24/avatar-games-online.html" title="Avatar Games">Avatar Games</a></li>
					<li id="cartoon-13"><a href="http://www.heroesarcade.com/play-free/37/bakugan-games-online.html" title="Bakugan Games">Bakugan Games</a></li>
					<li id="cartoon-14"><a href="http://www.heroesarcade.com/play-free/36/beyblade-games-online.html" title="Beyblade Games">Beyblade Games</a></li>
					<li id="cartoon-15"><a href="http://www.heroesarcade.com/index.php?a=all-cartoon-games" title="Cartoon Games">Cartoon Games</a></li>
				  </ul>
			</div><!--
			<div id="games-for-boys">
				  <ul class="kwicks3 kwicks-horizontal">
				    <li id="boy-1"><a href="#" title=""> Games</a></li>
					<li id="boy-2"><a href="#" title=""> Games</a></li>
					<li id="boy-3"><a href="#" title=""> Games</a></li>
					<li id="boy-4"><a href="#" title=""> Games</a></li>
					<li id="boy-5"><a href="#" title=""> Games</a></li>
					<li id="boy-6"><a href="#" title=""> Games</a></li>
					<li id="boy-7"><a href="#" title=""> Games</a></li>
					<li id="boy-8"><a href="#" title=""> Games</a></li>
					<li id="boy-9"><a href="#" title=""> Games</a></li>
					<li id="boy-10"><a href="#" title=""> Games</a></li>
					<li id="boy-11"><a href="#" title=""> Games</a></li>
					<li id="boy-12"><a href="#" title=""> Games</a></li>
					<li id="boy-13"><a href="#" title=""> Games</a></li>
					<li id="boy-14"><a href="#" title=""> Games</a></li>
					<li id="boy-15"><a href="#" title=""> Games</a></li>
				  </ul>
			</div>
			<div id="games-for-girls">
				  <ul class="kwicks4 kwicks-horizontal">
				    <li id="girl-1"><a href="#" title=""> Games</a></li>
					<li id="girl-2"><a href="#" title=""> Games</a></li>
					<li id="girl-3"><a href="#" title=""> Games</a></li>
					<li id="girl-4"><a href="#" title=""> Games</a></li>
					<li id="girl-5"><a href="#" title=""> Games</a></li>
					<li id="girl-6"><a href="#" title=""> Games</a></li>
					<li id="girl-7"><a href="#" title=""> Games</a></li>
					<li id="girl-8"><a href="#" title=""> Games</a></li>
					<li id="girl-9"><a href="#" title=""> Games</a></li>
					<li id="girl-10"><a href="#" title=""> Games</a></li>
					<li id="girl-11"><a href="#" title=""> Games</a></li>
					<li id="girl-12"><a href="#" title=""> Games</a></li>
					<li id="girl-13"><a href="#" title=""> Games</a></li>
					<li id="girl-14"><a href="#" title=""> Games</a></li>
					<li id="girl-15"><a href="#" title=""> Games</a></li>
				  </ul>
			</div> -->
			</div><!-- END Tabs -->

			<div id="content">
				<p>
									</p>

				<div id="main"><!-- START Main -->

					<div class="section"><!-- Start section  1  -->
						<!--Start home-being-played -->
						<div id="home-being-played">
							<h1><b>Superhero Games</b> being played right now at <b>HeroesArcade.com</b></h1>
							<div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/303/hulk-smash-up-game.html" title="Hulk Smash Up game"><img src="http://www.heroesarcade.com/games/icons/hulk-smash-up.jpg" width="150" height="113" border="0" alt="Hulk Smash Up game" /><br />Hulk Smash Up</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/639/avatar-black-sun-siege-game.html" title="Avatar Black Sun Siege game"><img src="http://www.heroesarcade.com/games/icons/avatar-black-sun-siege.jpg" width="150" height="113" border="0" alt="Avatar Black Sun Siege game" /><br />Avatar Black Sun Siege</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/734/spongebob-dd-game.html" title="Spongebob D&D game"><img src="http://www.heroesarcade.com/games/icons/spongebob-d-d.jpg" width="150" height="113" border="0" alt="Spongebob D&D game" /><br />Spongebob D&D</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/467/the-incredibles-thin-ice-game.html" title="The Incredibles Thin Ice game"><img src="http://www.heroesarcade.com/games/icons/the-incredibles-thin-ice.jpg" width="150" height="113" border="0" alt="The Incredibles Thin Ice game" /><br />The Incredibles Thin Ice</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/119/batman-the-chase-game.html" title="Batman The Chase game"><img src="http://www.heroesarcade.com/games/icons/batman-the-chase.jpg" width="150" height="113" border="0" alt="Batman The Chase game" /><br />Batman The Chase</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/716/megaman-project-x-time-trial-game.html" title="Megaman Project X Time Trial game"><img src="http://www.heroesarcade.com/games/icons/megaman-project-x-time-trial.jpg" width="150" height="113" border="0" alt="Megaman Project X Time Trial game" /><br />Megaman Project X Time Trial</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/120/batman-the-cobblebot-caper-game.html" title="Batman The Cobblebot Caper game"><img src="http://www.heroesarcade.com/games/icons/batman-the-cobblebot-caper.jpg" width="150" height="113" border="0" alt="Batman The Cobblebot Caper game" /><br />Batman The Cobblebot Caper</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/882/adventure-time-seasonal-souvenir-stacker-game.html" title="Adventure Time Seasonal Souvenir Stacker game"><img src="http://www.heroesarcade.com/games/icons/adventure-time-seasonal-souvenir-stacker.jpg" width="150" height="113" border="0" alt="Adventure Time Seasonal Souvenir Stacker game" /><br />Adventure Time Seasonal Souvenir Stacker</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/126/batman-heat-of-the-night-game.html" title="Batman Heat Of The Night game"><img src="http://www.heroesarcade.com/games/icons/heat-of-the-night.jpg" width="150" height="113" border="0" alt="Batman Heat Of The Night game" /><br />Batman Heat Of The Night</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/754/batman-gorilla-grodd--barrels-of-peril-game.html" title="Batman Gorilla Grodd - Barrels of Peril game"><img src="http://www.heroesarcade.com/games/icons/batman-gorila-grodd-barrels-of-peril.jpg" width="150" height="113" border="0" alt="Batman Gorilla Grodd - Barrels of Peril game" /><br />Batman Gorilla Grodd - Barrels of Peril</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/732/ben-10-atomic-transporter-game.html" title="Ben 10 Atomic Transporter game"><img src="http://www.heroesarcade.com/games/icons/ben10-atomic-transporter.jpg" width="150" height="113" border="0" alt="Ben 10 Atomic Transporter game" /><br />Ben 10 Atomic Transporter</a></div><div class="being-played" align="center"><a href="http://www.heroesarcade.com/play-online/689/raze-hacked-game.html" title="Raze hacked game"><img src="http://www.heroesarcade.com/games/icons/raze-hacked.jpg" width="150" height="113" border="0" alt="Raze hacked game" /><br />Raze hacked</a></div><div class="clear"></div>
						</div><!-- End home-being-played --><div class="clear"></div>
					</div><!-- END section  1  --><div class="clear"></div>

					<div class="section"><!-- Start section  2  -->
						<h3>Popular <b>Superhero Games for Kids - HeroesArcade.com</b></h3>
						<div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/310/the-incredible-hulk-game.html" title="Play The Incredible Hulk game"><img src="http://www.heroesarcade.com/games/icons/the-incredible-hulk.jpg" width="150" height="113" border="0" alt="The Incredible Hulk game" />The Incredible Hulk</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/315/wolverine-mrd-escape-game.html" title="Play Wolverine Mrd Escape game"><img src="http://www.heroesarcade.com/games/icons/1A5Mf-1306254510.jpg" width="150" height="113" border="0" alt="Wolverine Mrd Escape game" />Wolverine Mrd Escape</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/259/ultimate-flash-sonic-game.html" title="Play Ultimate Flash Sonic game"><img src="http://www.heroesarcade.com/games/icons/ultimate-flash-sonic.jpg" width="150" height="113" border="0" alt="Ultimate Flash Sonic game" />Ultimate Flash Sonic</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/109/batman-gotham-city-rush-game.html" title="Play Batman Gotham City Rush game"><img src="http://www.heroesarcade.com/games/icons/batman-gotham-city-rush.jpg" width="150" height="113" border="0" alt="Batman Gotham City Rush game" />Batman Gotham City Rush</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/725/superhero-squad-stark-tower-defense-game.html" title="Play Superhero Squad Stark Tower Defense game"><img src="http://www.heroesarcade.com/games/icons/superhero-squad-stark-tower-defense.jpg" width="150" height="113" border="0" alt="Superhero Squad Stark Tower Defense game" />Superhero Squad Stark Tower Defense</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/321/transformers-autobot-stronghold-game.html" title="Play Transformers Autobot Stronghold game"><img src="http://www.heroesarcade.com/games/icons/lYjDK-1306255066.jpg" width="150" height="113" border="0" alt="Transformers Autobot Stronghold game" />Transformers Autobot Stronghold</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/439/tmnt-double-damage-game.html" title="Play TMNT Double Damage game"><img src="http://www.heroesarcade.com/games/icons/tmnt-double-damage.jpg" width="150" height="113" border="0" alt="TMNT Double Damage game" />TMNT Double Damage</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/381/superman-save-metropolis-game.html" title="Play Superman Save Metropolis game"><img src="http://www.heroesarcade.com/games/icons/superman-save-metropolis.jpg" width="150" height="113" border="0" alt="Superman Save Metropolis game" />Superman Save Metropolis</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/432/iron-man-flight-test-game.html" title="Play Iron Man Flight Test game"><img src="http://www.heroesarcade.com/games/icons/iron-man-flight-test.jpg" width="150" height="113" border="0" alt="Iron Man Flight Test game" />Iron Man Flight Test</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/685/spiderman-vs-venom-dart-tag-game.html" title="Play Spiderman vs Venom Dart Tag game"><img src="http://www.heroesarcade.com/games/icons/spiderman-vs-venom-dart-tag.jpg" width="150" height="113" border="0" alt="Spiderman vs Venom Dart Tag game" />Spiderman vs Venom Dart Tag</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/669/green-lantern-boot-camp-game.html" title="Play Green Lantern Boot Camp game"><img src="http://www.heroesarcade.com/games/icons/green-lantern-boot-camp.jpg" width="150" height="113" border="0" alt="Green Lantern Boot Camp game" />Green Lantern Boot Camp</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/784/green-lantern-emerald-adventures-game.html" title="Play Green Lantern Emerald Adventures game"><img src="http://www.heroesarcade.com/games/icons/green-lantern-emerald-adventures.jpg" width="150" height="113" border="0" alt="Green Lantern Emerald Adventures game" />Green Lantern Emerald Adventures</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/44/spiderman-dark-side-game.html" title="Play Spiderman Dark Side game"><img src="http://www.heroesarcade.com/games/icons/spiderman-dark-side.jpg" width="150" height="113" border="0" alt="Spiderman Dark Side game" />Spiderman Dark Side</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/43/spiderman-city-raid-game.html" title="Play Spiderman City Raid game"><img src="http://www.heroesarcade.com/games/icons/spiderman-city-raid.jpg" width="150" height="113" border="0" alt="Spiderman City Raid game" />Spiderman City Raid</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/488/power-rangers-samurai-bow-game.html" title="Play Power Rangers Samurai Bow game"><img src="http://www.heroesarcade.com/games/icons/power-rangers-samurai-bow.jpg" width="150" height="113" border="0" alt="Power Rangers Samurai Bow game" />Power Rangers Samurai Bow</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/264/power-rangers-dino-thunder-game.html" title="Play Power Rangers Dino Thunder game"><img src="http://www.heroesarcade.com/games/icons/IZWt6-1306179400.jpg" width="150" height="113" border="0" alt="Power Rangers Dino Thunder game" />Power Rangers Dino Thunder</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/730/avenger-captain-america-game.html" title="Play Avenger Captain America game"><img src="http://www.heroesarcade.com/games/icons/avenger-captain-america.jpg" width="150" height="113" border="0" alt="Avenger Captain America game" />Avenger Captain America</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/775/marvel-super-hero-hulk-game.html" title="Play Marvel Super Hero Hulk game"><img src="http://www.heroesarcade.com/games/icons/marvel-super-hero-hulk.jpg" width="150" height="113" border="0" alt="Marvel Super Hero Hulk game" />Marvel Super Hero Hulk</a></div><div class="clear"></div>
					</div><!-- END section  2  --><div class="clear"></div>

					<div class="section"><!-- Start section  3  -->
						<h3>New Fun Online Games - HeroesArcade.com</h3>
						<div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/970/batman-cartoon-coloring-game.html" title="Play Batman Cartoon Coloring game"><img src="http://www.heroesarcade.com/games/icons/batman-cartoon-coloring-180x135.jpg" width="150" height="113" border="0" alt="Batman Cartoon Coloring game" />Batman Cartoon Coloring</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/969/cs-portable-game.html" title="Play CS Portable game"><img src="http://www.heroesarcade.com/games/icons/cs-portable.jpg" width="150" height="113" border="0" alt="CS Portable game" />CS Portable</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/966/iron-man-3-base-jumper-game.html" title="Play Iron Man 3 Base Jumper game"><img src="http://www.heroesarcade.com/games/icons/iron-man-3-base-jumper.jpg" width="150" height="113" border="0" alt="Iron Man 3 Base Jumper game" />Iron Man 3 Base Jumper</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/965/sonic-crazy-world-game.html" title="Play Sonic Crazy World game"><img src="http://www.heroesarcade.com/games/icons/sonic-crazy-world.jpg" width="150" height="113" border="0" alt="Sonic Crazy World game" />Sonic Crazy World</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/964/sonic-xtreme-2-game.html" title="Play Sonic Xtreme 2 game"><img src="http://www.heroesarcade.com/games/icons/sonic-xtreme-2.jpg" width="150" height="113" border="0" alt="Sonic Xtreme 2 game" />Sonic Xtreme 2</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/963/batman-game-creator-game.html" title="Play Batman Game Creator game"><img src="http://www.heroesarcade.com/games/icons/batman-game-creator.jpg" width="150" height="113" border="0" alt="Batman Game Creator game" />Batman Game Creator</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/962/green-lantern-combat-game.html" title="Play Green Lantern Combat game"><img src="http://www.heroesarcade.com/games/icons/green-lantern-combat.jpg" width="150" height="113" border="0" alt="Green Lantern Combat game" />Green Lantern Combat</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/961/iron-man-repulsor-blast-test-game.html" title="Play Iron Man Repulsor Blast Test game"><img src="http://www.heroesarcade.com/games/icons/iron-man-repulsor-blast-test.jpg" width="150" height="113" border="0" alt="Iron Man Repulsor Blast Test game" />Iron Man Repulsor Blast Test</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/960/iron-man-mark-3-suit-test-game.html" title="Play Iron Man Mark 3 Suit Test game"><img src="http://www.heroesarcade.com/games/icons/iron-man-mark-3-suit-test.jpg" width="150" height="113" border="0" alt="Iron Man Mark 3 Suit Test game" />Iron Man Mark 3 Suit Test</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/959/man-of-steel-metropolis-mayhem-game.html" title="Play Man Of Steel Metropolis Mayhem game"><img src="http://www.heroesarcade.com/games/icons/man-of-steel-metropolis-mayhem-game.jpg" width="150" height="113" border="0" alt="Man Of Steel Metropolis Mayhem game" />Man Of Steel Metropolis Mayhem</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/958/man-of-steel-heros-flight-game.html" title="Play Man Of Steel Hero\'s Flight game"><img src="http://www.heroesarcade.com/games/icons/man-of-steel-heros-flight-game.jpg" width="150" height="113" border="0" alt="Man Of Steel Hero\'s Flight game" />Man Of Steel Hero\'s Flight</a></div><div class="cat-game" align="center"><a href="http://www.heroesarcade.com/play-online/957/phineas-and-ferb-gadget-golf-winter-holiday-edition-game.html" title="Play Phineas and Ferb Gadget Golf Winter Holiday Edition game"><img src="http://www.heroesarcade.com/games/icons/phineas-and-ferb-gadget-golf-winter-holiday-edition.jpg" width="150" height="113" border="0" alt="Phineas and Ferb Gadget Golf Winter Holiday Edition game" />Phineas and Ferb Gadget Golf Winter Holiday Edition</a></div><div class="clear"></div>
					</div><!-- END section  3  --><div class="clear"></div>

				</div><!-- END Main --><div class="clear"></div>
			</div><!-- END content --><div class="clear"></div>
			
			<div id="footer">
				<div class="footer-text">
<p>Welcome to <a href="http://www.heroesarcade.com">Heroes Arcade.com</a>, your source of free <b>Superhero Games for kids</b> and free <b>Cartoon Games for Kids</b>. <a href="http://www.heroesarcade.com"><b>Heroes Arcade</b></a> offers a large range of free superhero games online and free cartoon games online including: Superman games, <a href="http://www.heroesarcade.com/play-free/3/batman-games-online.html">Batman games</a>, <a href="http://www.heroesarcade.com/play-free/2/spiderman-games-online.html">Spiderman games</a>, Ben 10 Games, Spongebob games, Scooby Doo games, Tom and Jerry games, Mario games, Sonic games, <a href="http://www.heroesarcade.com/play-free/14/iron-man-games-online.html">Iron man Games</a>, Hulk games, Naruto games, Power Rangers games, <a href="http://www.heroesarcade.com/play-free/12/transformers-games-online.html">Transformers games</a>, Wolverine and X Men games and many more.</p>

<p>The <b>superhero games</b> have emerged from a great desire of having your favorite heroes close to you all the time. Being able to act as the superhero acts, being able to have the superhero's powers and use them against evil creatures is a cool thing to do. Whether it's <b>Superman Games</b>, <a href="http://www.heroesarcade.com/play-free/3/batman-games-online.html" title="Batman games online"><b>Batman Games</b></a>, <b>Iron Man Games</b> maybe <b>Spiderman Games</b> or even <b>Green Lantern Games</b>, you will find out that playing <i>superhero games</i> is a fun activity that you can do on your own on your computer or with some friends.</p>

<p>Playing <b>super hero games</b> has always been a fun thing to do. Now you can put your Batman costume on and you will be able to jump from a skyscraper and catch the foes and turn them over to the police force and save the day once again. If you prefer Spiderman, you can use his spider net and climb the highest buildings in the city and catch the bad guys. With each and every single superhero you choose while playing <b>superhero games online</b> you get to use his superhero powers and enjoy the respect he gets from the other people.</p>

<p>Have you ever wondered how a superhero is created? Well, the answer to this question depends on many things. Let's take Superman, for example. He was born on planet Krypton and he was rocketed to Earth as a child, before the planet Krypton was destroyed. A Kansas family discovers him and raises him until he finds out he has super-human powers. This is the birth of the superhero called Superman. No one knows too much about his beginnings but we all know that he has superhuman powers and that he is able to fight the most dangerous enemies and save the world.</p>

<p>Let's take another example: Batman. We all know that he has a black, good looking cape, a nice car (the batmobile) and some cool abilities. As he was a boy, he witnessed the murder of his parents and he swore to seek revenge on the criminals. He then starts to train himself and creates his Batman costume. As we see from these two examples, no two superhero stories look alike. But we can all believe this: a Superhero is a person who is inspiring, has special abilities and powers, usually wears a special suit and has a secret identity, he does incredible things and saves the world each time someone spots the danger.</p>

<p>We all know that kids love superheroes because everyone wants to be like a superhero, to have special powers like flying, shooting with spider nets, to catch the bad guys in a instant. <b>HeroesArcade.com</b> is the best place where you can play <b>superhero games for kids</b> because we have a wide range of <b>free super hero games</b>: starting with <b>Batman games for kids</b>, <b>Superman games</b>, <b>Spiderman games for kids</b>, <b>Captain America games</b>, <b>The Incredible Hulk games online</b>, <b>The Avengers games online</b>, <b>X Men games</b> and so on. The superhero games list continues with more cool heroes games. So, sit back, relax and play the best selection of super hero games on the internet only at HeroesArcade.com.</p>

<p>Each hero has its own game category so you can have endless hours of fun and entertainment playing <a href="http://www.heroesarcade.com">Superhero Games</a>. We add new games every week so you can come back and enjoy playing free online games with your favorite hero.</p>
				</div>

					<div class="copyright">
						<ul class="footer-nav">
						<li><a href="http://www.heroesarcade.com/freegames/index.html" rel="nofollow" target="_blank"><b>Games for your website</b></a> | </li>
						<li><a href="http://www.heroesarcade.com/index.php?a=heroes-arcade" rel="nofollow">Heroes Arcade</a> | </li>
						<li><a href="http://www.heroesarcade.com/index.php?a=all-superhero-games">Superhero Games</a> | </li>
						<li><a href="http://www.heroesarcade.com/index.php?a=all-cartoon-games">Cartoon Games</a> | </li>
						<li><a href="http://www.heroesarcade.com/index.php?a=privacy" rel="nofollow">Privacy Policy</a> | </li>
						<li><a href="http://www.heroesarcade.com/index.php?a=contact" rel="nofollow">Contact Us</a></li>
						</ul>

	All graphics, sprites, games, and other multimedia are copyrighted to their respective owners and authors.<br /><br />
	Copyright © 2014 <a href="http://www.heroesarcade.com">HeroesArcade.com</a>. All rights reserved.<br /><br />
					</div>
				</div><!-- END Footer -->

		</div><!-- END container -->
</div><!-- END mainbox -->
</body></html>
<!--END-->