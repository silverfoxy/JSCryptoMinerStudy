<!DOCTYPE html>
<html>
	<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="New free flash games every day! Walkthroughs, Custom Avatars and EXP. Multiplayer, RPG, Strategy, Tower Defense, Puzzle, Action, Adventure and Flash games.">
		<meta name="keywords" content="flash games, games, likwid, avatar, walkthrough, liquid, online, free, rpg, puzzle, shooting, racing, flash, entertainment, arcade, action, puzzle, sports, casual, adventure, arcade, physics, tower defense">


        <link type="text/css" rel="stylesheet" href="/min/g=CSSstyles" />
        		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
        <script src="/min/g=js"></script>
        
<!-- Dependencies -->
<!-- <script src="http://yui.yahooapis.com/2.9.0/build/yahoo-dom-event/yahoo-dom-event.js"></script> -->
 
<!-- Source file -->
<!-- <script src="http://yui.yahooapis.com/2.9.0/build/imageloader/imageloader-min.js"></script> -->
<!--
<script type="text/javascript">
var foldGroup = new YAHOO.util.ImageLoader.group(window, 'scroll', null);
foldGroup.foldConditional = true;
foldGroup.addTrigger(window, 'resize');
foldGroup.registerBgImage('idOfDivWaitingForImage', 'https://likwidgames.com/games/1950/castaway_2/castaway_2Thumb.jpg');
foldGroup.className = 'yui-imgload-somegroup';
</script>
-->
        <title>Likwid Games | Free online flash games every day!</title>
        <!--[if lt IE 8]>
        <script src="https://ie7-js.googlecode.com/svn/version/2.0(beta3)/IE8.js" type="text/javascript"></script>
        <![endif]--> 
</head>
<body><div id="fb-root"></div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=320629714648430";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div id="headerBG">
	<div id="headerContainer">
    	<div id="suggestions">
            <div class="suggestionList" id="autoSuggestionsList"></div>
        </div>
        <div id="headerUserMenu">
    <div id="headerSignIn">
        <form method="post" action="" id="login_form" />
        <div id="headerSignInForm">
            Username or Email:<br><input name="signInUsername" id="signInUsername" type="text" /><br />Password:<br><input name="signInPassword" id="signInPassword" type="password" />
        </div>
        <div id="headerSignInSubmit">
            <div id="headerSignInButton">
                <input type="submit" class="button blue" name="Submit" value="Sign In">
            </div>
            <div id="headerSignInRemember">
                <input name="remember" id="signInRemember" type="checkbox" value="true" /> Remember Me<br /> &nbsp; <a href="#" class="tipTipTop" title="Coming Soon...">Forgot your password?</a>
            </div>
        </div>
        </form>
        <div id="headerSignInMessage" class="headerSignInDefault"></div>
        <div id="headerNewUser">
            <h1>New to Likwid Games?</h1>
            It's easy and free. Interact, Rate games, Earn EXP and Build your own Avatar.<br /><br />
            <a href="/signup.php" class="buttonSignUp orange">Sign Up</a>
        </div>
    </div>
</div>    	<div id="favoritesMenu"></div>
        <div id="avatarMenu"></div>
        <div id="header">
            <div id="headerLinks">
                <ul><li><a  href="" onclick='return false;' class="tipTip" title="Log in to access your Favorites."><img src="/images/headerIcoFavorites.gif" width="22" height="19" align="absmiddle" title="Favorites"> &nbsp;favorites</a></li><li><a href="" onclick='return false;' class="tipTip" title="Log in to access your Avatar."><img src="/images/headerIcoAvatar.gif" width="22" height="19" align="absmiddle" title="Avatar"> avatar</a></li><li><a href="/forum/"><img src="/images/headerIcoCommunity.gif" width="22" height="19" align="absmiddle" alt="Forum" title="Forum"> &nbsp;forum</a></li><li style="margin:0px"><a href="/walkthroughs.php"><img src="/images/headerIcoWalkthroughs.gif" width="22" height="19" align="absmiddle" alt="Walkthroughs" title="Walkthroughs"> walkthroughs</a></li></ul>
            </div>
            <div class="headerDivider"></div>
          <div id="headerSearchForm"><form name="form" action="/search.php" method="get"><input name="searchGame" type="text" value="Search Games" onclick='this.value = "";' onkeyup="searchLookUp(this.value);" onblur="searchBlur(this);" ></form></div>
          <div class="headerDivider"></div>
          <div id="headerUserInfo">
                        <ul><li><a href="">Sign In / Register <img src="/images/headerUserArrow.gif" width="7" height="17" align="top"></a></li></ul>
                      </div>
        </div>
	</div>
</div>
<div id="wrap">
	<div id="site">
    	<div id="headerLogo">
        	<h1><a href="/"></a></h1>
            <div class="headerBannerAd">
				<script type="text/javascript">
                google_ad_client = "pub-6962092246492690";
                /* 728x90, created 8/28/08 */
                google_ad_slot = "1060874460";
                google_ad_width = 728;
                google_ad_height = 90;
                </script>
                <script type="text/javascript"
                src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
             </div>
        </div>
        <div id="menu">
            <ul><div class="blah"><li class="current">Home</li></div><li><a href="/category/action">Action</a></li><li><a href="/category/adventure">Adventure</a></li><li><a href="/category/arcade">Arcade</a></li><li><a href="/category/puzzle_skill">Puzzle &amp; Skill</a></li><li><a href="/category/strategy">Strategy</a></li><li><a href="/category/shooting">Shooting</a></li><li><a href="/category/multiplayer">Multiplayer</a></li></ul>
        </div>          <table width="960" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td id="indexMain" valign="top" style="width:600px;">
                  <script type="text/javascript" src="/js/slider/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="/js/slider/jquery-easing-compatibility.1.2.pack.js"></script>
<script type="text/javascript" src="/js/slider/coda-slider.1.1.1.pack.js"></script>
<script type="text/javascript" src="/js/carousel/jquery.jcarousel.min.js"></script>
<div id="featuredGames">
	<div id="page-wrap">
		<div class="slider-wrap">
			<div id="main-photo-slider">
				<div id="panelID" class="panelContainer" style="visibility:hidden">
				  
            					<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/2103/castaway_island_td/castaway_island_tdFeatured.jpg)">
                        	<a href="https://likwidgames.com/games/2103/castaway_island_td"><img src="/games/2103/castaway_island_td/castaway_island_tdFeatured.jpg" alt="Strategy - Castaway Island TD" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/2103/castaway_island_td" title="This Castaway spin-off combines real-time adventure with the strategy of tower defense games to create a new hybrid genre.  - Control the hero from the Castaway...">Castaway Island TD</a></h2>
                        <h3>strategy</h3>
                        <div class="featuredGameDesc">This Castaway spin-off combines real-time adventure with the strategy of tower defense games to create a new hybrid genre.  - Control the...</div>
                        <a class="sprite" href="https://likwidgames.com/games/2103/castaway_island_td" title="Play Castaway Island TD now"></a>
					</div>
				</div>
                				<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/3244/arc-of-templar/arc-of-templarFeatured.jpg)">
                        	<a href="https://likwidgames.com/games/3244/arc-of-templar"><img src="/games/3244/arc-of-templar/arc-of-templarFeatured.jpg" alt="Action - Arc of Templar" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/3244/arc-of-templar" title="Gather the templars!    Evil forces have corrupted the castle and it is up to you to purify it from the main hall, through the courtyard and to the field outsid...">Arc of Templar</a></h2>
                        <h3>action</h3>
                        <div class="featuredGameDesc">Gather the templars!    Evil forces have corrupted the castle and it is up to you to purify it from the main hall, through the courtyard ...</div>
                        <a class="sprite" href="https://likwidgames.com/games/3244/arc-of-templar" title="Play Arc of Templar now"></a>
					</div>
				</div>
                				<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/3243/dangerous-adventure-2/dangerous-adventure-2Featured.jpg)">
                        	<a href="https://likwidgames.com/games/3243/dangerous-adventure-2"><img src="/games/3243/dangerous-adventure-2/dangerous-adventure-2Featured.jpg" alt="Adventure - Dangerous Adventure 2" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/3243/dangerous-adventure-2" title="Seeking work and adventure, you have traveled to a small settlement on the border of the state.  You are greeted in Northwill by a beam of light from the window...">Dangerous Adventure 2</a></h2>
                        <h3>adventure</h3>
                        <div class="featuredGameDesc">Seeking work and adventure, you have traveled to a small settlement on the border of the state.  You are greeted in Northwill by a beam o...</div>
                        <a class="sprite" href="https://likwidgames.com/games/3243/dangerous-adventure-2" title="Play Dangerous Adventure 2 now"></a>
					</div>
				</div>
                				<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/3246/earth-taken-3/earth-taken-3Featured.jpg)">
                        	<a href="https://likwidgames.com/games/3246/earth-taken-3"><img src="/games/3246/earth-taken-3/earth-taken-3Featured.jpg" alt="Action - Earth Taken 3" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/3246/earth-taken-3" title="The third part of a post-apocalyptic action-shooter set in the midst of an alien invasion. Most humans and animals have already been wiped off the planet, the e...">Earth Taken 3</a></h2>
                        <h3>action</h3>
                        <div class="featuredGameDesc">The third part of a post-apocalyptic action-shooter set in the midst of an alien invasion. Most humans and animals have already been wipe...</div>
                        <a class="sprite" href="https://likwidgames.com/games/3246/earth-taken-3" title="Play Earth Taken 3 now"></a>
					</div>
				</div>
                				<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/3242/brave-shorties-2/brave-shorties-2Featured.jpg)">
                        	<a href="https://likwidgames.com/games/3242/brave-shorties-2"><img src="/games/3242/brave-shorties-2/brave-shorties-2Featured.jpg" alt="Strategy - Brave Shorties 2" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/3242/brave-shorties-2" title="Build an army by stacking different classes of heroes on top of each other!  Equip special artifacts, activate powerful spells and find the best combinations an...">Brave Shorties 2</a></h2>
                        <h3>strategy</h3>
                        <div class="featuredGameDesc">Build an army by stacking different classes of heroes on top of each other!  Equip special artifacts, activate powerful spells and find t...</div>
                        <a class="sprite" href="https://likwidgames.com/games/3242/brave-shorties-2" title="Play Brave Shorties 2 now"></a>
					</div>
				</div>
                				<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/3247/a-goody-life/a-goody-lifeFeatured.jpg)">
                        	<a href="https://likwidgames.com/games/3247/a-goody-life"><img src="/games/3247/a-goody-life/a-goody-lifeFeatured.jpg" alt="Strategy - A Goody Life" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/3247/a-goody-life" title="Have a goody life!    Experience the second life in Goody city!  Do your daily basis activity such as learning piano, playing PC games, even performing on park!...">A Goody Life</a></h2>
                        <h3>strategy</h3>
                        <div class="featuredGameDesc">Have a goody life!    Experience the second life in Goody city!  Do your daily basis activity such as learning piano, playing PC games, e...</div>
                        <a class="sprite" href="https://likwidgames.com/games/3247/a-goody-life" title="Play A Goody Life now"></a>
					</div>
				</div>
                				<div class="panel">
					<div class="featuredScreenshot">
                    	<div class="roundedImg" style="background-image: url(/games/3241/apocalyptic-tower/apocalyptic-towerFeatured.jpg)">
                        	<a href="https://likwidgames.com/games/3241/apocalyptic-tower"><img src="/games/3241/apocalyptic-tower/apocalyptic-towerFeatured.jpg" alt="Action - Apocalyptic Tower" border="0" style="width:226px; height:200px" /></a>
                    	</div>
					</div>
					<div class="featuredInfo">
						<h2><a href="https://likwidgames.com/games/3241/apocalyptic-tower" title="During post-apocalyptic earth, the best way to be on top is to show brute strength and power, not to mention a good-looking tower which makes everybody so envio...">Apocalyptic Tower</a></h2>
                        <h3>action</h3>
                        <div class="featuredGameDesc">During post-apocalyptic earth, the best way to be on top is to show brute strength and power, not to mention a good-looking tower which m...</div>
                        <a class="sprite" href="https://likwidgames.com/games/3241/apocalyptic-tower" title="Play Apocalyptic Tower now"></a>
					</div>
				</div>
                			</div>
		</div>
		<div id="movers-row">
        						<div style="float:left; z-index:0; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#1" class="cross-link active-thumb"><img src="/games/2103/castaway_island_td/castaway_island_tdThumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
								<div style="float:left; z-index:1; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#2" class="cross-link"><img src="/games/3244/arc-of-templar/arc-of-templarThumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
								<div style="float:left; z-index:2; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#3" class="cross-link"><img src="/games/3243/dangerous-adventure-2/dangerous-adventure-2Thumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
								<div style="float:left; z-index:3; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#4" class="cross-link"><img src="/games/3246/earth-taken-3/earth-taken-3Thumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
								<div style="float:left; z-index:4; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#5" class="cross-link"><img src="/games/3242/brave-shorties-2/brave-shorties-2Thumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
								<div style="float:left; z-index:5; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#6" class="cross-link"><img src="/games/3247/a-goody-life/a-goody-lifeThumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
								<div style="float:left; z-index:6; background:url(/images/featuredThumbBG.gif)">
                    	<a href="#7" class="cross-link"><img src="/games/3241/apocalyptic-tower/apocalyptic-towerThumb.jpg" class="nav-thumb" width="80" height="50" border="0" /></a>
                     </div>
					</div>
	</div>
	</div>
</div>                  <div id="indexGames">
                  	<div class="latestGames">
	<div class="indexCatTitle">
		<div class="indexCatTitleName"><h1>Latest Games</h1></div>
        <div class="indexCatTitlePlayAll"><a href="/latest.php" style="font-size:11px" alt="View all latest games">view all latest games &raquo;</a></div>
    </div>
	<div class="latestGameThumbs">
    	<ul>
                <li style="margin-left:0px;">
                        	<a href="https://www.likwidgames.com/games/3251/DungeonSlog" title="An exciting, vaguely roguelike action RPG!     - Blast your way through a randomly generated dungeon.  - You play as an archer, a wizard or a warrior, all with ...">
                <div class="latestGameScreen"><img src="/games/3251/DungeonSlog/DungeonSlogThumb.jpg" width="165" alt="Adventure - Dungeon Slog" /></div>
                <div class="latestGameInfo">
                        <div class="latestGameName"><h2>Dungeon Slog</h2></div>
                        <div class="latestGameCat">adventure</div>
                        <div class="gamesRatings">
                       		<div class="gameRatingsBG">&nbsp;</div>
                    		<div class="gameRatingsStars" style="width:0px;"></div>
                    		<div class="gameRatingTxt">0.0 / 5.0</div>
                        </div>
                        <div class="latestGameDesc">An exciting, vaguely roguelike action RPG!     - Blast your way through a randomly gene...</div>
                </div>
                </a>
            </li>
		            <li>
            <div class="latestGameAddedToday"><img src="/images/gameHot.png" /></div>            	<a href="https://www.likwidgames.com/games/3250/VaultofXenos" title="Summon the power of Xenos warriors to combat the scourge that is threatening our lands.  Slay the demons threatening Nuan's borders, across the Sky Sand region ...">
                <div class="latestGameScreen"><img src="/games/3250/VaultofXenos/VaultofXenosThumb.jpg" width="165" alt="Strategy - Vault of Xenos" /></div>
                <div class="latestGameInfo">
                        <div class="latestGameName"><h2>Vault of Xenos</h2></div>
                        <div class="latestGameCat">strategy</div>
                        <div class="gamesRatings">
                       		<div class="gameRatingsBG">&nbsp;</div>
                    		<div class="gameRatingsStars" style="width:55.04px;"></div>
                    		<div class="gameRatingTxt">4.3 / 5.0</div>
                        </div>
                        <div class="latestGameDesc">Summon the power of Xenos warriors to combat the scourge that is threatening our lands....</div>
                </div>
                </a>
            </li>
		            <li>
                        	<a href="https://www.likwidgames.com/games/3249/nightatthecolesseum" title="A story about an intern tour guide named Greg who randomly traveled to another dimension where gladiator spirits are trapped. Guided by General Gaius, the prote...">
                <div class="latestGameScreen"><img src="/games/3249/nightatthecolesseum/nightatthecolesseumThumb.jpg" width="165" alt="Adventure - Night at the colesseum" /></div>
                <div class="latestGameInfo">
                        <div class="latestGameName"><h2>Night at the colesseum</h2></div>
                        <div class="latestGameCat">adventure</div>
                        <div class="gamesRatings">
                       		<div class="gameRatingsBG">&nbsp;</div>
                    		<div class="gameRatingsStars" style="width:38.4px;"></div>
                    		<div class="gameRatingTxt">3.0 / 5.0</div>
                        </div>
                        <div class="latestGameDesc">A story about an intern tour guide named Greg who randomly traveled to another dimensio...</div>
                </div>
                </a>
            </li>
		            <li style="margin-left:0px;">
                        	<a href="https://www.likwidgames.com/games/3248/7summits" title="In 7 Summits you will be an elite mountaineer during a great competition: climbing the highest peak on each continent in as few days as possible. To achieve thi...">
                <div class="latestGameScreen"><img src="/games/3248/7summits/7summitsThumb.jpg" width="165" alt="Strategy - 7 Summits" /></div>
                <div class="latestGameInfo">
                        <div class="latestGameName"><h2>7 Summits</h2></div>
                        <div class="latestGameCat">strategy</div>
                        <div class="gamesRatings">
                       		<div class="gameRatingsBG">&nbsp;</div>
                    		<div class="gameRatingsStars" style="width:38.4px;"></div>
                    		<div class="gameRatingTxt">3.0 / 5.0</div>
                        </div>
                        <div class="latestGameDesc">In 7 Summits you will be an elite mountaineer during a great competition: climbing the ...</div>
                </div>
                </a>
            </li>
		            <li>
            <div class="latestGameAddedToday"><img src="/images/gameHot.png" /></div>            	<a href="https://www.likwidgames.com/games/3247/a-goody-life" title="Have a goody life!    Experience the second life in Goody city!  Do your daily basis activity such as learning piano, playing PC games, even performing on park!...">
                <div class="latestGameScreen"><img src="/games/3247/a-goody-life/a-goody-lifeThumb.jpg" width="165" alt="Strategy - A Goody Life" /></div>
                <div class="latestGameInfo">
                        <div class="latestGameName"><h2>A Goody Life</h2></div>
                        <div class="latestGameCat">strategy</div>
                        <div class="gamesRatings">
                       		<div class="gameRatingsBG">&nbsp;</div>
                    		<div class="gameRatingsStars" style="width:60.16px;"></div>
                    		<div class="gameRatingTxt">4.7 / 5.0</div>
                        </div>
                        <div class="latestGameDesc">Have a goody life!    Experience the second life in Goody city!  Do your daily basis ac...</div>
                </div>
                </a>
            </li>
		            <li>
            <div class="latestGameAddedToday"><img src="/images/gameHot.png" /></div>            	<a href="https://www.likwidgames.com/games/3246/earth-taken-3" title="The third part of a post-apocalyptic action-shooter set in the midst of an alien invasion. Most humans and animals have already been wiped off the planet, the e...">
                <div class="latestGameScreen"><img src="/games/3246/earth-taken-3/earth-taken-3Thumb.jpg" width="165" alt="Action - Earth Taken 3" /></div>
                <div class="latestGameInfo">
                        <div class="latestGameName"><h2>Earth Taken 3</h2></div>
                        <div class="latestGameCat">action</div>
                        <div class="gamesRatings">
                       		<div class="gameRatingsBG">&nbsp;</div>
                    		<div class="gameRatingsStars" style="width:61.44px;"></div>
                    		<div class="gameRatingTxt">4.8 / 5.0</div>
                        </div>
                        <div class="latestGameDesc">The third part of a post-apocalyptic action-shooter set in the midst of an alien invasi...</div>
                </div>
                </a>
            </li>
		        </ul>
	</div>   
</div>                  </div>
                  <div id="indexGames">
                  	<div class="latestGames">
	<div class="indexCatTitle">
		<div class="indexCatTitleName"><h1>Top Multiplayer Games</h1></div>
        <div class="indexCatTitlePlayAll"><a href="/category/multiplayer" style="font-size:11px" alt="View all Multiplayer games">view all Multiplayer games &raquo;</a></div>
    </div>  
    <div class="latestGameThumbs">
    <script src="https://server.cpmstar.com/view.aspx?poolid=21207&multi=3&script=1"></script>
<script src="https://server.cpmstar.com/cached/textad.js"></script>
<script type='text/javascript'>

				  document.write('<div class="multiGameThumbs" style="margin-left:0px"><table class="multiGameThumbs" border="0" cellspacing="0" cellpadding="0" onclick="location.href=\''+cpmStar.getLink()+'\'"><tr><td><div class="latestGameAddedTodayTable"><img src="/images/gameHot.png" /></div>');
		  document.write('<div class="latestGameScreen"><img src="'+cpmStar.getImageUrl(165,140)+'" width="165" height="140" alt="Multiplayer Games - '+cpmStar.getDescription().substring(0,70)+'" /></div>');
		  document.write('<div class="latestGameName"><h2>'+cpmStar.getTitle().substring(0,22)+'</h2></div>');
		  document.write('<div class="latestGameCat">multiplayer</div>');
		  document.write('<div class="gamesRatings"><div class="gameRatingsBG">&nbsp;</div><div class="gameRatingsStars" style="width:62.72px;"></div><div class="gameRatingTxt">4.9 / 5.0</div></div>');
		  document.write('<div class="latestGameDesc">'+cpmStar.getDescription().substring(0,80)+'...</div>');
		  document.write('</div></td></tr></table></div>');
		  
		  cpmStar.nextAd();
		  
		  		  document.write('<div class="multiGameThumbs"><table class="multiGameThumbs" border="0" cellspacing="0" cellpadding="0" onclick="location.href=\''+cpmStar.getLink()+'\'"><tr><td><div class="latestGameAddedTodayTable"><img src="/images/gameHot.png" /></div>');
		  document.write('<div class="latestGameScreen"><img src="'+cpmStar.getImageUrl(165,140)+'" width="165" height="140" alt="Multiplayer Games - '+cpmStar.getDescription().substring(0,70)+'" /></div>');
		  document.write('<div class="latestGameName"><h2>'+cpmStar.getTitle().substring(0,22)+'</h2></div>');
		  document.write('<div class="latestGameCat">multiplayer</div>');
		  document.write('<div class="gamesRatings"><div class="gameRatingsBG">&nbsp;</div><div class="gameRatingsStars" style="width:64px;"></div><div class="gameRatingTxt">5.0 / 5.0</div></div>');
		  document.write('<div class="latestGameDesc">'+cpmStar.getDescription().substring(0,80)+'...</div>');
		  document.write('</div></td></tr></table></div>');

		  cpmStar.nextAd();
		  
		  		  document.write('<div class="multiGameThumbs"><table class="multiGameThumbs" border="0" cellspacing="0" cellpadding="0" onclick="location.href=\''+cpmStar.getLink()+'\'"><tr><td><div class="latestGameAddedTodayTable"><img src="/images/gameHot.png" /></div>');
		  document.write('<div class="latestGameScreen"><img src="'+cpmStar.getImageUrl(165,140)+'" width="165" height="140" alt="Multiplayer Games - '+cpmStar.getDescription().substring(0,70)+'" /></div>');
		  document.write('<div class="latestGameName"><h2>'+cpmStar.getTitle().substring(0,22)+'</h2></div>');
		  document.write('<div class="latestGameCat">multiplayer</div>');
		  document.write('<div class="gamesRatings"><div class="gameRatingsBG">&nbsp;</div><div class="gameRatingsStars" style="width:57.6px;"></div><div class="gameRatingTxt">4.5 / 5.0</div></div>');
		  document.write('<div class="latestGameDesc">'+cpmStar.getDescription().substring(0,80)+'...</div>');
		  document.write('</div></td></tr></table></div>');
		  
</script>   
	</div>
</div>
                  </div>
                  <div id="topGames">
                  	
<div class="indexCatTitle">
		<div class="indexCatTitleName"><h2>Top Action Games</h2></div>
        <div class="indexCatTitlePlayAll"><a href="/category/action" style="font-size:11px">view all Action games &raquo;</a></div>
    </div>
<div class="latestGames topGames" style="width:590px; background-color:#fff; float:left; overflow:hidden; border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius:10px; padding:0 0 0 0; border:1px solid #e5e5e5; -moz-box-shadow: 0px 1px 4px #cecece;
  -webkit-box-shadow: 0px 1px 4px #cecece;
  box-shadow: 0px 1px 4px #cecece;
 ">
 	<div class="topGameThumbs">
    	<ul>
		    	<li>
            <a href="https://likwidgames.com/games/3086/super_strike_of_rage" title="They don't want to pay you more. But you will make them pay with Super Strike of Rage game! A violent story about social evolution, revenge, money and kittens. ...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/3086/super_strike_of_rage/super_strike_of_rageThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Super Strike of Rage</h2></div>
                    <div class="topGameDesc">They don't want to pay you more. But you will make them p...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/3246/earth-taken-3" title="The third part of a post-apocalyptic action-shooter set in the midst of an alien invasion. Most humans and animals have already been wiped off the planet, the e...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/3246/earth-taken-3/earth-taken-3Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Earth Taken 3</h2></div>
                    <div class="topGameDesc">The third part of a post-apocalyptic action-shooter set i...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2453/strike_force_heroes" title="Level up 4 unique classes to unlock over 65 weapons, multiple skills, and killstreaks, to customize your loadout. Play the campaign for a fully voiced, action-p...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2453/strike_force_heroes/strike_force_heroesThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Strike Force Heroes</h2></div>
                    <div class="topGameDesc">Level up 4 unique classes to unlock over 65 weapons, mult...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2556/siegius_arena" title="Only sharp sword and heavily protective armor combined with unique survival skills will grant you enough life to survive in Siegius Arena and all hordes of enem...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2556/siegius_arena/siegius_arenaThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Siegius Arena</h2></div>
                    <div class="topGameDesc">Only sharp sword and heavily protective armor combined wi...</div>
                </div>
            </div>
            </a>
        </li> 
                </ul>
    </div>
</div>

<div class="indexCatTitle">
		<div class="indexCatTitleName"><h2>Top Adventure Games</h2></div>
        <div class="indexCatTitlePlayAll"><a href="/category/adventure" style="font-size:11px">view all Adventure games &raquo;</a></div>
    </div>
<div class="latestGames topGames" style="width:590px; background-color:#fff; float:left; overflow:hidden; border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius:10px; padding:0 0 0 0; border:1px solid #e5e5e5; -moz-box-shadow: 0px 1px 4px #cecece;
  -webkit-box-shadow: 0px 1px 4px #cecece;
  box-shadow: 0px 1px 4px #cecece;
 ">
 	<div class="topGameThumbs">
    	<ul>
		    	<li>
            <a href="https://likwidgames.com/games/1950/castaway_2" title="<strong>Premium Pack now FREE!</strong>   Castaway 2 takes the very popular, award winning Castaway game to a whole new level! Stranded on a mysterious island, ...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/1950/castaway_2/castaway_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Castaway 2</h2></div>
                    <div class="topGameDesc"><strong>Premium Pack now FREE!</strong>   Castaway 2 take...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/1072/castaway" title="Stranded on a mysterious island, it is up to you to restore peace to its villagers. Become a powerful warrior - growing your powers and abilities through over 5...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/1072/castaway/castawayThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Castaway</h2></div>
                    <div class="topGameDesc">Stranded on a mysterious island, it is up to you to resto...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2698/epic_battle_fantasy_4" title="Welcome to Epic Battle Fantasy 4!! Battle over 120 types of monsters, collect over 140 types of equipment and use over 130 different skills and spells! The long...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2698/epic_battle_fantasy_4/epic_battle_fantasy_4Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Epic Battle Fantasy 4</h2></div>
                    <div class="topGameDesc">Welcome to Epic Battle Fantasy 4!! Battle over 120 types ...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2822/min_hero_tower_of_sages" title="Train and collect over 100 minions as you fight to prove yourself in the Tower of Sages....">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2822/min_hero_tower_of_sages/min_hero_tower_of_sagesThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Min Hero: Tower of Sages</h2></div>
                    <div class="topGameDesc">Train and collect over 100 minions as you fight to prove ...</div>
                </div>
            </div>
            </a>
        </li> 
                </ul>
    </div>
</div>

<div class="indexCatTitle">
		<div class="indexCatTitleName"><h2>Top Arcade Games</h2></div>
        <div class="indexCatTitlePlayAll"><a href="/category/arcade" style="font-size:11px">view all Arcade games &raquo;</a></div>
    </div>
<div class="latestGames topGames" style="width:590px; background-color:#fff; float:left; overflow:hidden; border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius:10px; padding:0 0 0 0; border:1px solid #e5e5e5; -moz-box-shadow: 0px 1px 4px #cecece;
  -webkit-box-shadow: 0px 1px 4px #cecece;
  box-shadow: 0px 1px 4px #cecece;
 ">
 	<div class="topGameThumbs">
    	<ul>
		    	<li>
            <a href="https://likwidgames.com/games/2964/earn_to_die_2012_part_2" title="The zombies are back! Steer your vehicle through the zombie hordes, unlocking upgrades and new vehicles along the way.   ...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2964/earn_to_die_2012_part_2/earn_to_die_2012_part_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Earn to Die 2012: Part 2</h2></div>
                    <div class="topGameDesc">The zombies are back! Steer your vehicle through the zomb...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2589/earn_to_die_2012" title="New day has come... Day filled up with zombies, driving fun and bloody mayhem! Day when you can Earn to Die in 2012, or be haunted forever till the next try! Up...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2589/earn_to_die_2012/earn_to_die_2012Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Earn to Die 2012</h2></div>
                    <div class="topGameDesc">New day has come... Day filled up with zombies, driving f...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2326/burrito_bison_revenge" title="Just when you thought you were free from Candy Land forever, you realize that those gummy bear-stards stole your wallet! Jump back into the action and smash, cr...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2326/burrito_bison_revenge/burrito_bison_revengeThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Burrito Bison: Revenge</h2></div>
                    <div class="topGameDesc">Just when you thought you were free from Candy Land forev...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2040/learn_to_fly_2" title="You were able to learn how to fly, but Icebergs stopped you and crushed your dreams. Now you’re back for revenge!...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2040/learn_to_fly_2/learn_to_fly_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Learn to Fly 2</h2></div>
                    <div class="topGameDesc">You were able to learn how to fly, but Icebergs stopped y...</div>
                </div>
            </div>
            </a>
        </li> 
                </ul>
    </div>
</div>

<div class="indexCatTitle">
		<div class="indexCatTitleName"><h2>Top Puzzle &amp; Skill Games</h2></div>
        <div class="indexCatTitlePlayAll"><a href="/category/puzzle_skill" style="font-size:11px">view all Puzzle &amp; Skill games &raquo;</a></div>
    </div>
<div class="latestGames topGames" style="width:590px; background-color:#fff; float:left; overflow:hidden; border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius:10px; padding:0 0 0 0; border:1px solid #e5e5e5; -moz-box-shadow: 0px 1px 4px #cecece;
  -webkit-box-shadow: 0px 1px 4px #cecece;
  box-shadow: 0px 1px 4px #cecece;
 ">
 	<div class="topGameThumbs">
    	<ul>
		    	<li>
            <a href="https://likwidgames.com/games/1191/crush_the_castle_2" title="Even after crushing and capturing Arcturia, the Redvonian King was still longing for more castles to crush. Rumor has it that King Blutias has built sturdier ca...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/1191/crush_the_castle_2/crush_the_castle_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Crush the Castle 2</h2></div>
                    <div class="topGameDesc">Even after crushing and capturing Arcturia, the Redvonian...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2430/papas_wingeria" title="Welcome to Papa's Wingeria, the latest restaurant in the Papa's cooking games! Here you will have to keep your picky customers happy as they order tons of wings...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2430/papas_wingeria/papas_wingeriaThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Papa's Wingeria</h2></div>
                    <div class="topGameDesc">Welcome to Papa's Wingeria, the latest restaurant in the ...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2890/ragdoll_achievement_2" title="Complete achievements as you test an arsenal of weapons on ragdoll test subjects....">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2890/ragdoll_achievement_2/ragdoll_achievement_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Ragdoll Achievement 2</h2></div>
                    <div class="topGameDesc">Complete achievements as you test an arsenal of weapons o...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/1563/doodle_devil" title="Doodle Devil has been created to maintain balance in the Universe, to mess up with Doodle God. And now you have to aid Doodle Devil in destruction of everything...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/1563/doodle_devil/doodle_devilThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Doodle Devil</h2></div>
                    <div class="topGameDesc">Doodle Devil has been created to maintain balance in the ...</div>
                </div>
            </div>
            </a>
        </li> 
                </ul>
    </div>
</div>

<div class="indexCatTitle">
		<div class="indexCatTitleName"><h2>Top Shooting Games</h2></div>
        <div class="indexCatTitlePlayAll"><a href="/category/shooting" style="font-size:11px">view all Shooting games &raquo;</a></div>
    </div>
<div class="latestGames topGames" style="width:590px; background-color:#fff; float:left; overflow:hidden; border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius:10px; padding:0 0 0 0; border:1px solid #e5e5e5; -moz-box-shadow: 0px 1px 4px #cecece;
  -webkit-box-shadow: 0px 1px 4px #cecece;
  box-shadow: 0px 1px 4px #cecece;
 ">
 	<div class="topGameThumbs">
    	<ul>
		    	<li>
            <a href="https://likwidgames.com/games/2440/zombotron_2" title="Everyone knows that a good zombie - it's a dead zombie. Agree? Then you are not mistaken with the address. You will have a chance to test it in practice. Destro...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2440/zombotron_2/zombotron_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Zombotron 2</h2></div>
                    <div class="topGameDesc">Everyone knows that a good zombie - it's a dead zombie. A...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2180/the_last_stand_union_city" title="Scavenge, shoot and survive your way through Union City in this sprawling zombie action RPG. Play in Survivor mode for a more realistic experience where the nee...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2180/the_last_stand_union_city/the_last_stand_union_cityThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>The Last Stand: Union City</h2></div>
                    <div class="topGameDesc">Scavenge, shoot and survive your way through Union City i...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2228/raze_2" title="Raze 2 is here! The scary side scrolling full of fast-paced shooting adrenaline is back! Arm yourself with a vast array of weapons, equipment, and abilities to ...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2228/raze_2/raze_2Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Raze 2</h2></div>
                    <div class="topGameDesc">Raze 2 is here! The scary side scrolling full of fast-pac...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/973/raze" title="Raze is a side scrolling action shooter that requires quick thinking and fast reflexes. Battle against Aliens, Robots, and Zombies in this futuristic fight for ...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/973/raze/razeThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Raze</h2></div>
                    <div class="topGameDesc">Raze is a side scrolling action shooter that requires qui...</div>
                </div>
            </div>
            </a>
        </li> 
                </ul>
    </div>
</div>

<div class="indexCatTitle">
		<div class="indexCatTitleName"><h2>Top Strategy Games</h2></div>
        <div class="indexCatTitlePlayAll"><a href="/category/strategy" style="font-size:11px">view all Strategy games &raquo;</a></div>
    </div>
<div class="latestGames topGames" style="width:590px; background-color:#fff; float:left; overflow:hidden; border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius:10px; padding:0 0 0 0; border:1px solid #e5e5e5; -moz-box-shadow: 0px 1px 4px #cecece;
  -webkit-box-shadow: 0px 1px 4px #cecece;
  box-shadow: 0px 1px 4px #cecece;
 ">
 	<div class="topGameThumbs">
    	<ul>
		    	<li>
            <a href="https://likwidgames.com/games/2103/castaway_island_td" title="This Castaway spin-off combines real-time adventure with the strategy of tower defense games to create a new hybrid genre.  - Control the hero from the Castaway...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2103/castaway_island_td/castaway_island_tdThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Castaway Island TD</h2></div>
                    <div class="topGameDesc">This Castaway spin-off combines real-time adventure with ...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2261/kingdom_rush" title="The kingdom is under attack! Defend your realm against hordes of orcs, trolls, evil wizards and other nasty fiends; armed with a mighty arsenal of warriors and ...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2261/kingdom_rush/kingdom_rushThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Kingdom Rush</h2></div>
                    <div class="topGameDesc">The kingdom is under attack! Defend your realm against ho...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/3247/a-goody-life" title="Have a goody life!    Experience the second life in Goody city!  Do your daily basis activity such as learning piano, playing PC games, even performing on park!...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/3247/a-goody-life/a-goody-lifeThumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>A Goody Life</h2></div>
                    <div class="topGameDesc">Have a goody life!    Experience the second life in Goody...</div>
                </div>
            </div>
            </a>
        </li> 
            	<li>
            <a href="https://likwidgames.com/games/2661/bloons_tower_defense_5" title="Bloons TD5 has heaps of new features including all of your favorite towers from BTD4 with 8 awesome upgrades each instead of 4, and two brand new never before s...">
            <div class="topGameContainer">
            	<div class="topGameScreen"><div style="width:120px; height:95px; background-image:url(https://likwidgames.com/games/2661/bloons_tower_defense_5/bloons_tower_defense_5Thumb.jpg)"></div>
            	</div>
            	<div class="topGameInfo">
                	<div class="topGameName"><h2>Bloons Tower Defense 5</h2></div>
                    <div class="topGameDesc">Bloons TD5 has heaps of new features including all of you...</div>
                </div>
            </div>
            </a>
        </li> 
                </ul>
    </div>
</div>
                  </div>
              </td>
              <td id="indexRightNav" valign="top">
              <div id="indexSquareAd">
   <script type="text/javascript"><!--
google_ad_client = "ca-pub-6962092246492690";
/* Square Ad */
google_ad_slot = "7020868375";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--
<div class="indexRightContainer">
    <h1>Twitter Feed</h1>
    </div>-->
<div class="indexRightContainer">
    <h1 style="margin-bottom:0px">Latest Avatar Item</h1>
    <div id="indexAvatarPreview">
  <div class="indexAvatarBase">
  	<img src="/avatar/images/male/m_body.png">  </div>
    <div class="indexAvatarItemBody" style="margin:-1px 0 0 0;"><img src="/avatar/images/male/acc_arms_26.png" border="0" alt="Avatar Item - Leather Wrist Bands" /></div>
  </div>
<div id="indexAvatarInfo">
	<a href="/avatar">Leather Wrist Bands</a><br>
    Level 5<br>
    <img src='/images/icoMale.gif' align='absmiddle' /> <span class="smItalic">male</span>
</div>
<!--<div class="indexRightNavDivider" style="margin:0 0 10px 0"></div>
<div class="indexRightNavCategoryLink"> <a href="/avatar" class="indexRightNavSmallLink" target="_blank">view all latest avatar items &raquo;</a> </div>-->
</div>
<div class="indexRightContainer activity">
    <h1>Community Activity</h1>
                <div class="newsItem">
              <div class="newsIco"> <img src="/images/icoNewsLevel.gif" /> </div>
              <div class="newsInfo"> <a href='/user/Orizian'>Orizian</a> is now level 3!<br><span class='smItalic'>8 hours ago</span> </div>
            </div>
            <div class="indexRightNavDivider"></div>
		            <div class="newsItem">
              <div class="newsIco"> <img src="/images/icoNewsLevel.gif" /> </div>
              <div class="newsInfo"> <a href='/user/DeathDealer'>DeathDealer</a> is now level 3!<br><span class='smItalic'>11 hours ago</span> </div>
            </div>
            <div class="indexRightNavDivider"></div>
		            <div class="newsItem">
              <div class="newsIco"> <img src="/images/icoNewsLevel.gif" /> </div>
              <div class="newsInfo"> <a href='/user/PlazmaNeos'>PlazmaNeos</a> is now level 2!<br><span class='smItalic'>22 hours ago</span> </div>
            </div>
            <div class="indexRightNavDivider"></div>
		            <div class="newsItem">
              <div class="newsIco"> <img src="/images/icoNewsLevel.gif" /> </div>
              <div class="newsInfo"> <a href='/user/Robertaft'>Robertaft</a> is now level 2!<br><span class='smItalic'>23 hours ago</span> </div>
            </div>
            <div class="indexRightNavDivider"></div>
		            <div class="newsItem">
              <div class="newsIco"> <img src="/images/icoNewsLevel.gif" /> </div>
              <div class="newsInfo"> <a href='/user/Orizian'>Orizian</a> is now level 2!<br><span class='smItalic'>1 day ago</span> </div>
            </div>
            <div class="indexRightNavDivider"></div>
		        <div class="indexRightNavCategoryLink"> <a href="#" class="indexRightNavSmallLink" target="_blank">view all recent activity &raquo;</a> </div>
</div>
<div class="indexRightContainer">
    <h1>Latest Posts</h1>
    							
					<div class="lastPostBox">
                    <div class="lastPostAv">
                    	<div id="userAv18479p1">
							<script type="text/javascript">
                                var flashvars = false;
                                var params = {
									wmode: "transparent",
                                    menu: "false",
                                    bgcolor:"#222222",
                                    flashvars: "userid=18479&clickEnabled=true"
                                };
                                var attributes = {};
                                swfobject.embedSWF("https://likwidgames.com/avatar/userAv.swf", "userAv18479p1", "32", "46", "9.0.0", false, flashvars, params, attributes);
                            </script>
                        </div>
                    </div>
                    <div class="lastPostInfo">
                        <a href="/forum/viewtopic.php?f=18&p=30899#p30899" title="What you like to do in your free time ?"><strong>What you like to do in your free time ?</strong></a><br />by <a href="/user/Evil_Paragon">Evil_Paragon</a><br /><span class='smItalic'>3 months ago</span>                    </div>
                </div>
                 <div class="indexRightNavDivider"></div>
										
					<div class="lastPostBox">
                    <div class="lastPostAv">
                    	<div id="userAv43294p2">
							<script type="text/javascript">
                                var flashvars = false;
                                var params = {
									wmode: "transparent",
                                    menu: "false",
                                    bgcolor:"#222222",
                                    flashvars: "userid=43294&clickEnabled=true"
                                };
                                var attributes = {};
                                swfobject.embedSWF("https://likwidgames.com/avatar/userAv.swf", "userAv43294p2", "32", "46", "9.0.0", false, flashvars, params, attributes);
                            </script>
                        </div>
                    </div>
                    <div class="lastPostInfo">
                        <a href="/forum/viewtopic.php?f=18&p=30897#p30897" title="What shows do you want to see?"><strong>What shows do you want to see?</strong></a><br />by <a href="/user/gerry">gerry</a><br /><span class='smItalic'>3 months ago</span>                    </div>
                </div>
                 <div class="indexRightNavDivider"></div>
										
					<div class="lastPostBox">
                    <div class="lastPostAv">
                    	<div id="userAv10797p3">
							<script type="text/javascript">
                                var flashvars = false;
                                var params = {
									wmode: "transparent",
                                    menu: "false",
                                    bgcolor:"#222222",
                                    flashvars: "userid=10797&clickEnabled=true"
                                };
                                var attributes = {};
                                swfobject.embedSWF("https://likwidgames.com/avatar/userAv.swf", "userAv10797p3", "32", "46", "9.0.0", false, flashvars, params, attributes);
                            </script>
                        </div>
                    </div>
                    <div class="lastPostInfo">
                        <a href="/forum/viewtopic.php?f=26&p=30896#p30896" title="Need help Finding Coeus Blood."><strong>Need help Finding Coeus Blood.</strong></a><br />by <a href="/user/Thing11th">Thing11th</a><br /><span class='smItalic'>4 months ago</span>                    </div>
                </div>
                 <div class="indexRightNavDivider"></div>
										
					<div class="lastPostBox">
                    <div class="lastPostAv">
                    	<div id="userAv12261p4">
							<script type="text/javascript">
                                var flashvars = false;
                                var params = {
									wmode: "transparent",
                                    menu: "false",
                                    bgcolor:"#222222",
                                    flashvars: "userid=12261&clickEnabled=true"
                                };
                                var attributes = {};
                                swfobject.embedSWF("https://likwidgames.com/avatar/userAv.swf", "userAv12261p4", "32", "46", "9.0.0", false, flashvars, params, attributes);
                            </script>
                        </div>
                    </div>
                    <div class="lastPostInfo">
                        <a href="/forum/viewtopic.php?f=16&p=30893#p30893" title="So I disappeared for a bit."><strong>So I disappeared for a bit.</strong></a><br />by <a href="/user/YngwieOfDoom">YngwieOfDoom</a><br /><span class='smItalic'>6 months ago</span>                    </div>
                </div>
                 <div class="indexRightNavDivider"></div>
										
					<div class="lastPostBox">
                    <div class="lastPostAv">
                    	<div id="userAv12261p5">
							<script type="text/javascript">
                                var flashvars = false;
                                var params = {
									wmode: "transparent",
                                    menu: "false",
                                    bgcolor:"#222222",
                                    flashvars: "userid=12261&clickEnabled=true"
                                };
                                var attributes = {};
                                swfobject.embedSWF("https://likwidgames.com/avatar/userAv.swf", "userAv12261p5", "32", "46", "9.0.0", false, flashvars, params, attributes);
                            </script>
                        </div>
                    </div>
                    <div class="lastPostInfo">
                        <a href="/forum/viewtopic.php?f=3&p=30891#p30891" title="Adding new games."><strong>Adding new games.</strong></a><br />by <a href="/user/YngwieOfDoom">YngwieOfDoom</a><br /><span class='smItalic'>6 months ago</span>                    </div>
                </div>
                 <div class="indexRightNavDivider"></div>
							        <div class="indexRightNavCategoryLink"> <a href="/forum/" class="indexRightNavSmallLink" alt="view all latest posts">view all latest posts &raquo;</a> </div>
</div>
<div class="indexRightContainer">
  <h1>Monthly EXP Leaders</h1>
  <div id="monthlyEXP">
  <div class="monthlyEXPContainer">
      <div class="monthlyEXPUser colName">
          User
      </div>
      <div class="monthlyEXPAmt colName">
          Month
      </div>
      <div class="monthlyEXPAmt colName">
          Lifetime
      </div>
  </div>
    <div class="monthlyEXPContainer">
      <div class="monthlyEXPUser">
      <a href="/user/edzio92">
      <img src="/images/Flags/Poland.png" height="18" class="tipTipTop"  title="Poland" align="absmiddle" /> &nbsp;<img src="/images/lvls/icoLvl3.png" align="absmiddle" height="14" alt="Level 3" title="Level 3"> &nbsp;edzio92</a>
      </div>
      <div class="monthlyEXPAmt">
      50 <span>EXP</span>
      </div>
      <div class="monthlyEXPAmt">
      50 <span>EXP</span>
      </div>
  </div>
  <div class="indexRightNavDivider"></div>
    <div class="monthlyEXPContainer">
      <div class="monthlyEXPUser">
      <a href="/user/TS2015">
      <img src="/images/Flags/United States of America.png" height="18" class="tipTipTop"  title="United States of America" align="absmiddle" /> &nbsp;<img src="/images/lvls/icoLvl4.png" align="absmiddle" height="14" alt="Level 4" title="Level 4"> &nbsp;TS2015</a>
      </div>
      <div class="monthlyEXPAmt">
      50 <span>EXP</span>
      </div>
      <div class="monthlyEXPAmt">
      90 <span>EXP</span>
      </div>
  </div>
  <div class="indexRightNavDivider"></div>
    <div class="monthlyEXPContainer">
      <div class="monthlyEXPUser">
      <a href="/user/Lasombra">
      <img src="/images/Flags/United States of America.png" height="18" class="tipTipTop"  title="United States of America" align="absmiddle" /> &nbsp;<img src="/images/lvls/icoLvl3.png" align="absmiddle" height="14" alt="Level 3" title="Level 3"> &nbsp;Lasombra</a>
      </div>
      <div class="monthlyEXPAmt">
      42 <span>EXP</span>
      </div>
      <div class="monthlyEXPAmt">
      42 <span>EXP</span>
      </div>
  </div>
  <div class="indexRightNavDivider"></div>
    <div class="monthlyEXPContainer">
      <div class="monthlyEXPUser">
      <a href="/user/sandija123">
      <img src="/images/Flags/Latvia.png" height="18" class="tipTipTop"  title="Latvia" align="absmiddle" /> &nbsp;<img src="/images/lvls/icoLvl6.png" align="absmiddle" height="14" alt="Level 6" title="Level 6"> &nbsp;sandija123</a>
      </div>
      <div class="monthlyEXPAmt">
      40 <span>EXP</span>
      </div>
      <div class="monthlyEXPAmt">
      326 <span>EXP</span>
      </div>
  </div>
  <div class="indexRightNavDivider"></div>
    <div class="monthlyEXPContainer">
      <div class="monthlyEXPUser">
      <a href="/user/Tgsoto02">
      <img src="/images/Flags/United States of America.png" height="18" class="tipTipTop"  title="United States of America" align="absmiddle" /> &nbsp;<img src="/images/lvls/icoLvl4.png" align="absmiddle" height="14" alt="Level 4" title="Level 4"> &nbsp;Tgsoto02</a>
      </div>
      <div class="monthlyEXPAmt">
      40 <span>EXP</span>
      </div>
      <div class="monthlyEXPAmt">
      80 <span>EXP</span>
      </div>
  </div>
  <div class="indexRightNavDivider"></div>
    </div>
  <div class="indexRightNavCategoryLink"> <a href="/topUsers.php" class="indexRightNavSmallLink" alt="view all top users">view all top users &raquo;</a> </div></div>
<div class="indexRightContainer">
  <h1>Latest Game Walkthroughs</h1>
  		                    <div class="topGamesContainer">
                        <div class="topGamesThumb">
                            <a href="/walkthroughs/1095/CastawayTroops"><img src="https://likwidgames.com/games/3236/CastawayTroops/CastawayTroopsThumbSm.jpg"  width="28" height="24" alt="Walkthrough for Castaway Troops"></a>
                        </div>
                        <div class="topGamesInfo walkthrough" style="font-size:11px">
                            <h2><a href="/walkthroughs/1095/CastawayTroops" title="Castaway Troops Walkthrough">Castaway Troops Walkthrough</a></h2>
							by <a href="/user/BlakeLee" style="font-size:11px">BlakeLee</a>
                        </div>
                    </div>					
					<div class="indexRightNavDivider walkthrough"></div>
					                    <div class="topGamesContainer">
                        <div class="topGamesThumb">
                            <a href="/walkthroughs/1094/sift_heads_2"><img src="https://likwidgames.com/games/556/sift_heads_2/sift_heads_2ThumbSm.jpg"  width="28" height="24" alt="Walkthrough for Sift Heads 2"></a>
                        </div>
                        <div class="topGamesInfo walkthrough" style="font-size:11px">
                            <h2><a href="/walkthroughs/1094/sift_heads_2" title="Sift Heads 2 Walkthrough">Sift Heads 2 Walkthrough</a></h2>
							by <a href="/user/surajdatta" style="font-size:11px">surajdatta</a>
                        </div>
                    </div>					
					<div class="indexRightNavDivider walkthrough"></div>
					                    <div class="topGamesContainer">
                        <div class="topGamesThumb">
                            <a href="/walkthroughs/1093/sift_heads_5"><img src="https://likwidgames.com/games/564/sift_heads_5/sift_heads_5ThumbSm.jpg"  width="28" height="24" alt="Walkthrough for Sift Heads 5"></a>
                        </div>
                        <div class="topGamesInfo walkthrough" style="font-size:11px">
                            <h2><a href="/walkthroughs/1093/sift_heads_5" title="Sift Heads 5 Walkthrough">Sift Heads 5 Walkthrough</a></h2>
							by <a href="/user/surajdatta" style="font-size:11px">surajdatta</a>
                        </div>
                    </div>					
					<div class="indexRightNavDivider walkthrough"></div>
					                    <div class="topGamesContainer">
                        <div class="topGamesThumb">
                            <a href="/walkthroughs/1087/sift_heads_world_ult"><img src="https://likwidgames.com/games/1815/sift_heads_world_ult/sift_heads_world_ultThumbSm.jpg"  width="28" height="24" alt="Walkthrough for Sift Heads World: Ultimatum"></a>
                        </div>
                        <div class="topGamesInfo walkthrough" style="font-size:11px">
                            <h2><a href="/walkthroughs/1087/sift_heads_world_ult" title="Sift Heads World: Ultimatum Walkthrough">Sift Heads World: Ultimatum Walkthrough</a></h2>
							by <a href="/user/surajdatta" style="font-size:11px">surajdatta</a>
                        </div>
                    </div>					
					<div class="indexRightNavDivider walkthrough"></div>
					                    <div class="topGamesContainer">
                        <div class="topGamesThumb">
                            <a href="/walkthroughs/1086/sift_heads_world_6"><img src="https://likwidgames.com/games/1463/sift_heads_world_6/sift_heads_world_6ThumbSm.jpg"  width="28" height="24" alt="Walkthrough for Sift Heads World: Act 6"></a>
                        </div>
                        <div class="topGamesInfo walkthrough" style="font-size:11px">
                            <h2><a href="/walkthroughs/1086/sift_heads_world_6" title="Sift Heads World: Act 6 Walkthrough">Sift Heads World: Act 6 Walkthrough</a></h2>
							by <a href="/user/surajdatta" style="font-size:11px">surajdatta</a>
                        </div>
                    </div>					
					<div class="indexRightNavDivider"></div>
							<div class="indexRightNavCategoryLink"> <a href="/walkthroughs.php" class="indexRightNavSmallLink" target="_blank" alt="view all walkthroughs">view all walkthroughs &raquo;</a> </div>
</div>
<div class="indexRightContainer facebook">
	<h1>Our Friends</h1>
    <div style="float:left; width:inherit; height:280px; background-color:#222222; margin-top:10px;">
    	<div class="fb-like-box" data-href="https://www.facebook.com/pages/Likwid-Games/128344670510090" data-width="319" data-colorscheme="dark" data-show-faces="true" data-border-color="000000" data-stream="false" data-header="true"></div></div>
</div>              </td>
            </tr>
          </table>
                  </div>
        <div id="footer">
        	<div id="footerLeft">
            	<ul><li><a href="/fullGameList.php">Full Game List</a></li><li><a href="/links.php">Links</a></li><li><a href="#">Site Map</a></li><li><a href="/contact.php">Contact Us</a></li><li><a href="/privacy.php">Privacy Policy</a></li></ul>
            </div>
            <div id="footerRight">
            	<h1>About Likwid Games Ltd.</h1>
            	likwidgames.com is a privately-owned website that features flash fun games, custom avatars, user profiles and more. All original content, both graphical and textual, is the intellectual property of Likwidgames.com. All user-generated content including pictures, videos and creator-owned flash fun games is the intellectual property of their respective owners.<br /><br />
                Copyright &copy; 2011 Likwid Games Ltd. All rights reserved.
            </div>
        </div>
      </div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<!--<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3914376-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<script type='text/javascript'>
var cpmstar_pid = 13684; // your poolid
var cpmstar_centerWidth = "1000px"; //width IN PIXELS of your center content, e.g. "800px"
var cpmstar_fixed = "1" ; //fix ads near top of screen: "0" to allow ads to scroll with page
var cpmstar_topPos = "34px";
var cpmstar_leftOffset = "0" ; //optionally adjust left ad positioning
var cpmstar_rightOffset = "0" ; //optionally adjust right ad positioning
var cpmstar_zIndex = "0" ; //adjust layering of ads vs. other page elements
var cpmstar_rnd = Math.round(Math.random() * 999999);
document.write("\x3cscript type='text/javascript' src='https://server.cpmstar.com/view.aspx?poolid=" + cpmstar_pid + "&script=1&rnd=" + cpmstar_rnd + "'\x3e\x3c/script\x3e");
</script> -->
<!-- END CPMSTAR TWO-SIDED SITESKIN CODE -->
    </body>
</html>