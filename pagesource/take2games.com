<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
<title>Take-Two Interactive</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="/_includes/css/common.css" type="text/css" />
<link rel="stylesheet" href="/_includes/css/home.css" type="text/css" />
<link rel="stylesheet" href="/_includes/css/jscroll.css" type="text/css" />

<script type="text/javascript" src="/_includes/js/jquery-1.4.1.min.js"></script>
<script type="text/javascript" src="/_includes/js/jquery.flash.js"></script>
<script type="text/javascript"
	src="/_includes/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript"
	src="/_includes/js/jScrollPane-1.2.3.min.js"></script>
<script type="text/javascript" src="/_includes/js/taketwo.home.js"></script>
<script type="text/javascript" src="/_includes/js/common.js"></script>

<!--[if lt IE 8]>
<script src="/_includes/js/IE8.js" type="text/javascript"></script>
<link rel="stylesheet" href="/_includes/css/ie7.css" type="text/css" />
<![endif]-->

</head>
<body>
	<div id="mainContainer">
		﻿
  <style type="text/css" media="screen">
    body { background: url(/_images/shared/backgrounds/maxpayne3_seart.jpg) top center fixed no-repeat; }
  </style>


<div id="topNav">
	
	<div id="searchBox">
	
		<form id="search" name="search" method="get" action="/games/index.php">
			
			<input type="image" src="/_images/shared/mag_glass.gif" id="magGlassSubmit" />
			<input type="text" class="searchText" name="term" value="Search Games" onfocus="this.value=''; document.getElementById('searchBox').style.borderColor='#37B3FC'; document.getElementById('magGlassSubmit').src='/_images/shared/mag_glass_on.gif';" document.getElementById('searchBox').style.borderColor='#ababab'; document.getElementById('magGlassSubmit').src='/_images/shared/mag_glass.gif';"  />
		
		</form>
	
	</div>

	<a href="/" id="topNavHomeOn"><span class="imageTextHide">Home</span></a>
	<a href="/games/" id="topNavGames"><span class="imageTextHide">Games</span></a>
	<a href="http://ir.take2games.com/" id="topNavCorporate"><span class="imageTextHide">Corporate</span></a>
	<a href="http://www.take2store.com/" target="_blank" id="topNavStore"><span class="imageTextHide">Store</span></a>
	<a href="/" id="topNavLogo"><span class="imageTextHide">Take-Two Interactive</span></a>
	<a href="/careers/" id="topNavCareers"><span class="imageTextHide">Careers</span></a>
	<a href="/support/" id="topNavSupport"><span class="imageTextHide">Support</span></a>
	<a href="/contact/" id="topNavContact"><span class="imageTextHide">Contact</span></a>
	<a href="#" id="topNavRegion"><span class="imageTextHide">Region</span></a>
	
	<div class="clearIt"><!-- --></div>
	<div id="regionDrop" style="display: none;">
		<ul>
			<li class="currentRegion"><p><a href="#" id="regionUS">United States</a></p></li>
			<li><a href="/international/index.php?newlanguage=2" id="regionAustralia">Australia</a></li>
			<li><a href="/international/index.php?newlanguage=3" id="regionBenelux">Benelux</a></li>
			<li><a href="/international/index.php?newlanguage=4" id="regionDeutschland">Deutschland</a></li>
			<li><a href="/international/index.php?newlanguage=5" id="regionEspana">Espa&#241;a</a></li>
			<li><a href="/international/index.php?newlanguage=6" id="regionFrance">France</a></li>
			<li><a href="/international/index.php?newlanguage=7" id="regionItalia">Italia</a></li>
			<li><a href="/international/index.php?newlanguage=8" id="regionNederland">Nederland</a></li>
			<li><a href="/international/index.php?newlanguage=10" id="regionSingapore">Singapore</a></li>
			<li><a href="/international/index.php?newlanguage=9" id="regionUK">United Kingdom</a></li>
		</ul>
	</div>
  <!--
	<div id="regionDrop" style="display: none;">
    <ul>
      <li class="currentRegion"><p><a href="#" id="regionUS">United States</a></p></li>
      <li style="text-align:center;font-family:arial,sans serif;font-size:smaller;">
        <div style="font-weight:bold;">INTERNATIONAL TERRITORIES</div>
        <div style="">Coming Soon</div>
      </li>
    </ul>
  </div>
  -->
</div>
		<div class="clearIt" style="height: 0.01%;">
			<!-- unnecessary clear, but keeps IE from jumping -->
		</div>

				<div id="flashContainer"></div>
		<script type="text/javascript">
    /* <![CDATA[ */
    var flashvars = {};
    flashvars.marqueData = '{"item0":["NBA 2K18","0","The highest rated annual sports title of this console generation returns with NBA 2K18","https:\/\/nba.2k.com","","1","1475183444_.jpg"],"item1":["GRAND THEFT AUTO V","0","Grand Theft Auto V takes place in a re-imagined, present-day Southern California in the largest game-world we have ever created.","http:\/\/www.rockstargames.com\/V","","2","1447442230_2.JPG"],"item2":["WWE 2K18","0","The biggest video game franchise in WWE history is back with WWE 2K18!","https:\/\/wwe.2k.com\/","","1","1475188284_103.jpg"],"item3":["XCOM 2: WAR OF THE CHOSEN","0","The real war begins in XCOM\u00ae 2: War of the Chosen.","https:\/\/xcom.com","","1","1433887045_.jpg"],"item4":["MAFIA III","0","After years of combat in Vietnam, Lincoln Clay knows this truth: family isn\u2019t who you\u2019re born with, it\u2019s who you die for.","https:\/\/mafiagame.com\/","","1","1475187969_.jpg"],"item5":["CIVILIZATION VI","0","Sid Meier\u2019s Civilization VI is the next entry in the award-winning Civilization franchise.","https:\/\/civilization.com\/","","1","1481753591_61.jpg"],"item6":["BORDERLANDS: THE HANDSOME COLLECTION","0","\r\n\r\nThe essential Borderlands compilation for next-gen. ","http:\/\/borderlandsthegame.com\/","","1","1429646251_.jpg"],"item7":["RED DEAD REDEMPTION","0","The story of former outlaw, John Marston, Red Dead Redemption takes players on a great adventure across the American frontier.\r\n","http:\/\/www.rockstargames.com\/reddeadredemption\/","http:\/\/media.rockstargames.com\/reddeadredemption\/global_data\/marketing\/RDRTV_640_.flv","2","1270591024_2.jpg"],"item8":["EPISODES FROM LIBERTY CITY","0","          \r\nFeaturing The Lost and Damned and The Ballad of Gay Tony on one disc.","http:\/\/www.rockstargames.com\/episodesfromlibertycity\/","http:\/\/media.rockstargames.com\/episodesfromlibertycity\/local_data\/US\/vid\/flv\/EFLC_Multi_US_360.flv","2","1270591069_4.jpg"],"item9":["NBA 2K18","0","The highest rated* annual sports title of this console generation returns with NBA 2K18","https:\/\/nba.2k.com","","1",""]}';

    $('#flashContainer').flash({
      src: 'take2carousel.swf',
      width: 986,
      height: 388,
      wmode: 'transparent',
      allowFullScreen: true,
      flashvars: flashvars
      },
      { version: 9 }
    );
  /* ]]> */
  </script>
		<div id="mainContent">
			<img src="/_images/shared/top_black_round_bg.png" alt="" width="951"
				height="15" border="0" id="mainContentTop" />
			<div id="threeColContent">
				<div id="news">
					<a
						href="http://ir.take2games.com/phoenix.zhtml?c=86428&p=irol-news&nyo=0"
						id="newsHead" class="colHead useHomeHeaderSprite"><h2
							class="imageTextHide">News</h2> </a>
					<div class="colContent">
						<div class="newsItem">
							<div class="pdfEtc">
								<div class="clearIt">
									<!-- -->
								</div>
							</div>
							<h4>March 13, 2018</h4>
							<p>
								Kerbal Space Program: Making History Expansion Now Available 
								<a href="http://ir.take2games.com/phoenix.zhtml?c=86428&p=irol-newsArticle&ID=2337883&highlight="
									class="readMore">Read More</a>
							</p>
							<br /> <br />
							<h4>February 8, 2018</h4>
							<p>
								Sid Meier’s Civilization® VI: Rise and Fall Available Now 
								<a href="http://ir.take2games.com/phoenix.zhtml?c=86428&p=irol-newsArticle&ID=2331350&highlight="
									class="readMore">Read More</a>
							</p>
							<br /> <br />
							<h4>February 7, 2018</h4>
							<p>
								Kerbal Space Program: Making History Expansion Launching March 13, 2018 
								<a href="http://ir.take2games.com/phoenix.zhtml?c=86428&p=irol-newsArticle&ID=2330892&highlight="
									class="readMore">Read More</a>
							</p>
							<br /> <br />
						</div>
					</div>
				</div>
				<div id="comingSoon">
					<a href="/games/" target="_blank" id="comingSoonHead"
						class="colHead useHomeHeaderSprite"><h2 class="imageTextHide">Coming
							Soon</h2> </a>
					<div class="colContent">
						<a href="https://www.rockstargames.com/reddeadredemption2/" title="Red Dead 2"
							id="comingSoonPoster"><img
							src="/_images/comingsoon/1481753177_rdr2_hpmodule.png" /> </a>
					</div>
				</div>
				<div id="findAGame">
					<a href="/games/" id="findAGameHead"
						class="colHead useHomeHeaderSprite"><h2 class="imageTextHide">Find
							A Game</h2> </a>
					<div class="colContent homeFilterColumn">
						<div id="filterArea">
							<img src="/_images/shared/top_lightgrey_round_bg.png" alt=""
								width="297" height="11" border="0" id="filterAreaTop" />
							<div id="filterContent">
								<div class="filterPulldown">
									<h4>
										<a href="#" class="filterToggle">By Title:</a>
									</h4>
									<div class="filterMenu">
										<ul>
																						<li><a href="/games/index.php?game_id=340">BioShock The Collection											</a></li>
																						<li><a href="/games/index.php?game_id=342">Civilization VI											</a></li>
																						<li><a href="/games/index.php?game_id=337">Mafia III											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=339">NBA 2K17											</a></li>
																						<li><a href="/games/index.php?game_id=341">WWE 2K17											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=333">Battleborn											</a></li>
																						<li><a href="/games/index.php?game_id=338">Mafia III Rivals											</a></li>
																						<li><a href="/games/index.php?game_id=330">XCOM 2											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=42">Grand Theft Auto: Episodes from Liberty City											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=315">BioShock Infinite											</a></li>
																						<li><a href="/games/index.php?game_id=334">Civillization: Beyond Earth - Rising Tide											</a></li>
																						<li><a href="/games/index.php?game_id=72">Max Payne 3											</a></li>
																						<li><a href="/games/index.php?game_id=332">NHL SuperCard											</a></li>
																						<li><a href="/games/index.php?game_id=316">The Bureau: XCOM Declassified											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=325">Civilization: Beyond Earth											</a></li>
																						<li><a href="/games/index.php?game_id=327">Sid Meiers Starships											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=294">Civilization V: Gods and Kings											</a></li>
																						<li><a href="/games/index.php?game_id=191">Sid Meier's Civilization V											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=324">Borderlands: The Handsome Collection											</a></li>
																						<li><a href="/games/index.php?game_id=295">The Darkness II											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=326">NHL 2K											</a></li>
																						<li><a href="/games/index.php?game_id=296">Spec Ops: The Line											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=323">Borderlands: The Pre-Sequel											</a></li>
																						<li><a href="/games/index.php?game_id=320">Evolve											</a></li>
																						<li><a href="/games/index.php?game_id=335">NBA 2K16											</a></li>
																						<li><a href="/games/index.php?game_id=329">WWE 2K											</a></li>
																						<li><a href="/games/index.php?game_id=336">WWE 2K16											</a></li>
																						<li><a href="/games/index.php?game_id=328">WWE Supercard											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=321">NBA 2K15											</a></li>
																						<li><a href="/games/index.php?game_id=322">WWE 2K15											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=318">NBA 2K14											</a></li>
																						<li><a href="/games/index.php?game_id=319">WWE 2K14											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=292">Grand Theft Auto V											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=100">Red Dead Redemption											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=297">XCOM: Enemy Unknown											</a></li>
																						<li><a href="/games/index.php?game_id=317">XCOM: Enemy Within											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=298">NBA 2K13											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=293">Borderlands 2											</a></li>
																						<li><a href="/games/index.php?game_id=57">Grand Theft Auto IV: The Ballad of Gay Tony											</a></li>
																						<li><a href="/games/index.php?game_id=51">Grand Theft Auto: Chinatown Wars											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=312">Bubble Guppies											</a></li>
																						<li><a href="/games/index.php?game_id=61">L.A. Noire											</a></li>
																						<li><a href="/games/index.php?game_id=291">NBA 2K12											</a></li>
																						<li><a href="/games/index.php?game_id=313">Nickelodeon Dance 2											</a></li>
																						<li><a href="/games/index.php?game_id=314">Team Umizoomi &amp; Dora's Fantastic Flight											</a></li>
																						<li><a href="/games/index.php?game_id=261">Top Spin 4											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=63">Mafia II											</a></li>
																						<li><a href="/games/index.php?game_id=201">NBA 2K11											</a></li>
																						<li><a href="/games/index.php?game_id=211">New Carnival Games											</a></li>
																						<li><a href="/games/index.php?game_id=221">NHL 2K11											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=231">Borderlands Game of the Year Edition											</a></li>
																						<li><a href="/games/index.php?game_id=271">Carnival Games: Monkey See, Monkey Do!											</a></li>
																						<li><a href="/games/index.php?game_id=309">Nicktoons MLB											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=7">BioShock 2											</a></li>
																						<li><a href="/games/index.php?game_id=9">Borderlands											</a></li>
																						<li><a href="/games/index.php?game_id=300">Carnival Games Wild West 3D											</a></li>
																						<li><a href="/games/index.php?game_id=301">Mega Bloks Diego Build &amp; Rescue											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=304">Dora Puppy											</a></li>
																						<li><a href="/games/index.php?game_id=303">Dora Saves the Crystal Kingdom											</a></li>
																						<li><a href="/games/index.php?game_id=302">Dora's Big Birthday Adventure											</a></li>
																						<li><a href="/games/index.php?game_id=305">Dora's Cooking Club											</a></li>
																						<li><a href="/games/index.php?game_id=306">Let's Cheer											</a></li>
																						<li><a href="/games/index.php?game_id=308">Nickelodeon Dance 											</a></li>
																						<li><a href="/games/index.php?game_id=307">Nickelodeon Fit											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=310">Dora &amp; Kai-Lan's Pet Shelter											</a></li>
																						<li><a href="/games/index.php?game_id=311">Team Umizoomi											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=141">Agent											</a></li>
																						<li><a href="/games/index.php?game_id=241">Duke Nukem Forever											</a></li>
																						<li><a href="/games/index.php?game_id=50">Grand Theft Auto IV: The Lost and Damned											</a></li>
																						<li><a href="/games/index.php?game_id=102">Rockstar Games and Timbaland Present: Beaterator											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=48">Grand Theft Auto IV											</a></li>
																						<li><a href="/games/index.php?game_id=75">Midnight Club L.A. Remix											</a></li>
																						<li><a href="/games/index.php?game_id=77">Midnight Club: Los Angeles											</a></li>
																						<li><a href="/games/index.php?game_id=110">Sid Meier's Civilization Revolution											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=6">BioShock											</a></li>
																						<li><a href="/games/index.php?game_id=13">Carnival Games											</a></li>
																						<li><a href="/games/index.php?game_id=138">Wonder Pets! Save the Animals!											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=8">Birthday Party Bash											</a></li>
																						<li><a href="/games/index.php?game_id=14">Carnival Games: Mini-Golf											</a></li>
																						<li><a href="/games/index.php?game_id=41">Grand Theft Auto											</a></li>
																						<li><a href="/games/index.php?game_id=43">Grand Theft Auto 2											</a></li>
																						<li><a href="/games/index.php?game_id=85">NBA 2K10											</a></li>
																						<li><a href="/games/index.php?game_id=86">NBA 2K10: Draft Combine											</a></li>
																						<li><a href="/games/index.php?game_id=91">NHL 2K10											</a></li>
																						<li><a href="/games/index.php?game_id=96">Ni Hao, Kai-lan Super Game Day											</a></li>
																						<li><a href="/games/index.php?game_id=97">Ni Hao, Kai-lan: New Year's Celebration											</a></li>
																						<li><a href="/games/index.php?game_id=106">Sid Meier's Civilization IV											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=127">The Darkness											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=131">The Warriors											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=54">Grand Theft Auto: San Andreas											</a></li>
																						<li><a href="/games/index.php?game_id=58">Grand Theft Auto: Vice City											</a></li>
																						<li><a href="/games/index.php?game_id=69">Manhunt 2											</a></li>
																						<li><a href="/games/index.php?game_id=107">Sid Meier's Civilization IV: Beyond the Sword											</a></li>
																						<li><a href="/games/index.php?game_id=108">Sid Meier's Civilization IV: Colonization											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=24">Don King Boxing											</a></li>
																						<li><a href="/games/index.php?game_id=26">Don King Presents Prizefighter											</a></li>
																						<li><a href="/games/index.php?game_id=27">Dora the Explorer: Dora Saves the Mermaids											</a></li>
																						<li><a href="/games/index.php?game_id=28">Dora the Explorer: Dora Saves the Snow Princess											</a></li>
																						<li><a href="/games/index.php?game_id=29">Dora the Explorer: Dora's World Adventure!											</a></li>
																						<li><a href="/games/index.php?game_id=31">Dora the Explorer: Journey to the Purple Planet											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=52">Grand Theft Auto: Liberty City Stories											</a></li>
																						<li><a href="/games/index.php?game_id=59">Grand Theft Auto: Vice City Stories											</a></li>
																						<li><a href="/games/index.php?game_id=71">Max Payne 2: The Fall of Max Payne											</a></li>
																						<li><a href="/games/index.php?game_id=73">Midnight Club 3: DUB Edition											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=101">Red Dead Revolver											</a></li>
																						<li><a href="/games/index.php?game_id=103">Rockstar Games Presents Table Tennis											</a></li>
																						<li><a href="/games/index.php?game_id=109">Sid Meier's Civilization IV: Warlords											</a></li>
																						<li><a href="/games/index.php?game_id=135">Top Spin 3											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=171">Ringling Bros. and Barnum &amp; Bailey											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=10">Bully											</a></li>
																						<li><a href="/games/index.php?game_id=11">Bully&#1042;&reg;: Scholarship Edition											</a></li>
																						<li><a href="/games/index.php?game_id=38">Ghost Rider											</a></li>
																						<li><a href="/games/index.php?game_id=46">Grand Theft Auto Advance											</a></li>
																						<li><a href="/games/index.php?game_id=47">Grand Theft Auto III											</a></li>
																						<li><a href="/games/index.php?game_id=53">Grand Theft Auto: London 1969											</a></li>
																						<li><a href="/games/index.php?game_id=62">Mafia											</a></li>
																						<li><a href="/games/index.php?game_id=70">Max Payne											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=68">Manhunt											</a></li>
																						<li><a href="/games/index.php?game_id=90">NBA 2K9											</a></li>
																						<li><a href="/games/index.php?game_id=95">NHL 2K9											</a></li>
																						<li><a href="/games/index.php?game_id=124">The Bigs											</a></li>
																						<li><a href="/games/index.php?game_id=125">The Bigs 2											</a></li>
																						<li><a href="/games/index.php?game_id=128">The Elder Scrolls IV: Oblivion											</a></li>
																						<li><a href="/games/index.php?game_id=129">The Elder Scrolls IV: Shivering Isles											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=4">All-Pro Football 2K8											</a></li>
																						<li><a href="/games/index.php?game_id=19">College Hoops 2K7											</a></li>
																						<li><a href="/games/index.php?game_id=34">ESPN NFL 2K5											</a></li>
																						<li><a href="/games/index.php?game_id=35">Family Feud											</a></li>
																						<li><a href="/games/index.php?game_id=36">Family Guy Video Game!											</a></li>
																						<li><a href="/games/index.php?game_id=37">Fantastic Four: Rise of the Silver Surfer											</a></li>
																						<li><a href="/games/index.php?game_id=39">Go, Diego, Go! Great Dinosaur Rescue											</a></li>
																						<li><a href="/games/index.php?game_id=40">Go, Diego, Go! Safari Rescue											</a></li>
																						<li><a href="/games/index.php?game_id=60">Jade Empire: Special Edition											</a></li>
																						<li><a href="/games/index.php?game_id=74">Midnight Club II											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=20">College Hoops 2K8											</a></li>
																						<li><a href="/games/index.php?game_id=89">NBA 2K8											</a></li>
																						<li><a href="/games/index.php?game_id=94">NHL 2K8											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=88">NBA 2K7											</a></li>
																						<li><a href="/games/index.php?game_id=93">NHL 2K7											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=18">College Hoops 2K6											</a></li>
																						<li><a href="/games/index.php?game_id=87">NBA 2K6											</a></li>
																						<li><a href="/games/index.php?game_id=92">NHL 2K6											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=16">CivCity: Rome											</a></li>
																						<li><a href="/games/index.php?game_id=17">Close Combat: First to Fight											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=1">24: The Game											</a></li>
																						<li><a href="/games/index.php?game_id=15">Charlie and the Chocolate Factory											</a></li>
																						<li><a href="/games/index.php?game_id=23">Deal or No Deal											</a></li>
																						<li><a href="/games/index.php?game_id=32">Dungeon Siege II: Broken World											</a></li>
																						<li><a href="/games/index.php?game_id=140">Zathura											</a></li>
																						<li class="break">&nbsp;</li>
																						<li><a href="/games/index.php?game_id=12">Call of Cthulhu: Dark Corners of the Earth											</a></li>
																						<li><a href="/games/index.php?game_id=22">Conflict: Global Terror											</a></li>
																						<li><a href="/games/index.php?game_id=33">Dungeon Siege: Throne of Agony											</a></li>
																						<li><a href="/games/index.php?game_id=76">Midnight Club Street Racing											</a></li>
																						<li><a href="/games/index.php?game_id=98">Oni											</a></li>
																						<li><a href="/games/index.php?game_id=99">Prey											</a></li>
																						<li><a href="/games/index.php?game_id=104">Serious Sam II											</a></li>
																						<li><a href="/games/index.php?game_id=105">Shattered Union											</a></li>
																						<li><a href="/games/index.php?game_id=112">Sid Meier's Pirates!											</a></li>
																						<li><a href="/games/index.php?game_id=115">Sid Meier's Railroads!											</a></li>
																						<li><a href="/games/index.php?game_id=116">Smuggler's Run											</a></li>
																						<li><a href="/games/index.php?game_id=117">Smuggler's Run 2: Hostile Territory											</a></li>
																						<li><a href="/games/index.php?game_id=118">Smuggler's Run Warzones											</a></li>
																						<li><a href="/games/index.php?game_id=119">State of Emergency											</a></li>
																						<li><a href="/games/index.php?game_id=120">Stronghold											</a></li>
																						<li><a href="/games/index.php?game_id=121">Stronghold 2											</a></li>
																						<li><a href="/games/index.php?game_id=122">Stronghold Crusader											</a></li>
																						<li><a href="/games/index.php?game_id=123">Stronghold Legends											</a></li>
																						<li><a href="/games/index.php?game_id=126">The Da Vinci Code											</a></li>
																						<li><a href="/games/index.php?game_id=130">The Italian Job											</a></li>
																						<li><a href="/games/index.php?game_id=132">Thrasher: Skate and Destroy											</a></li>
																						<li><a href="/games/index.php?game_id=133">Top Spin											</a></li>
																						<li><a href="/games/index.php?game_id=134">Top Spin 2											</a></li>
																						<li><a href="/games/index.php?game_id=136">Vietcong 2											</a></li>
																						<li><a href="/games/index.php?game_id=137">Wild Metal											</a></li>
																						<li><a href="/games/index.php?game_id=139">World Poker Tour											</a></li>
																					</ul>
									</div>
								</div>
								<div class="filterPulldown">
									<h4>
										<a href="#" class="filterToggle">By Genre:</a>
									</h4>
									<div class="filterMenu">
										<ul>
																						<li><a href="/games/index.php?genre=6">Action											</a></li>
																						<li><a href="/games/index.php?genre=1">Adventure											</a></li>
																						<li><a href="/games/index.php?genre=2">Family											</a></li>
																						<li><a href="/games/index.php?genre=3">Horror											</a></li>
																						<li><a href="/games/index.php?genre=7">Music											</a></li>
																						<li><a href="/games/index.php?genre=5">Racing											</a></li>
																						<li><a href="/games/index.php?genre=9">Role-Playing											</a></li>
																						<li><a href="/games/index.php?genre=10">Shooter											</a></li>
																						<li><a href="/games/index.php?genre=4">Sports											</a></li>
																						<li><a href="/games/index.php?genre=8">Strategy											</a></li>
																					</ul>
									</div>
								</div>
								<div class="filterPulldown">
									<h4>
										<a href="#" class="filterToggle">By Platform:</a>
									</h4>
									<div class="filterMenu">
										<ul>
																						<li><a
												href="/games/index.php?platform=21">iOS											</a></li>
																						<li><a
												href="/games/index.php?platform=20">Android											</a></li>
																						<li><a
												href="/games/index.php?platform=19">PS4™											</a></li>
																						<li><a
												href="/games/index.php?platform=18">Xbox One											</a></li>
																						<li><a
												href="/games/index.php?platform=17">Nintendo 3DS™											</a></li>
																						<li><a
												href="/games/index.php?platform=7">PlayStation®3											</a></li>
																						<li><a
												href="/games/index.php?platform=9">Wii&#8482;											</a></li>
																						<li><a
												href="/games/index.php?platform=11">Xbox 360&#174;											</a></li>
																						<li><a
												href="/games/index.php?platform=8">PSP&#174;											</a></li>
																						<li><a
												href="/games/index.php?platform=2">Nintendo DS&#8482;											</a></li>
																						<li><a
												href="/games/index.php?platform=15">iPhone											</a></li>
																						<li><a
												href="/games/index.php?platform=16">iOS											</a></li>
																						<li><a
												href="/games/index.php?platform=14">Mac											</a></li>
																						<li><a
												href="/games/index.php?platform=4">PC											</a></li>
																						<li><a
												href="/games/index.php?platform=13">Dreamcast											</a></li>
																						<li><a
												href="/games/index.php?platform=12">Game Boy Color											</a></li>
																						<li><a
												href="/games/index.php?platform=1">Game Boy&#174; Advance											</a></li>
																						<li><a
												href="/games/index.php?platform=3">Nintendo GameCube&#8482;											</a></li>
																						<li><a
												href="/games/index.php?platform=5">PlayStation&#174;											</a></li>
																						<li><a
												href="/games/index.php?platform=6">PlayStation&#174;2											</a></li>
																						<li><a
												href="/games/index.php?platform=10">Xbox&#174;											</a></li>
																					</ul>
									</div>
								</div>
								<div class="filterPulldown">
									<h4>
										<a href="#" class="filterToggle">By Label:</a>
									</h4>
									<div class="filterMenu">
										<ul>
																						<li><a href="/games/index.php?label=1">Rockstar Games											</a></li>
																						<li><a href="/games/index.php?label=2K">2K											</a></li>
																						<li><a href="/games/index.php?label=2">2K Games											</a></li>
																						<li><a href="/games/index.php?label=4">2K Sports											</a></li>
																						<li><a href="/games/index.php?label=5">2K Play											</a></li>
																					</ul>
									</div>
								</div>
								<div class="filterPulldown">
									<h4>
										<a href="#" class="filterToggle">By Rating:</a>
									</h4>
									<div class="filterMenu">
										<ul>
																						<li><a href="/games/index.php?rating=7">Rating Pending											</a></li>
																						<li><a href="/games/index.php?rating=4">Early Childhood											</a></li>
																						<li><a href="/games/index.php?rating=2">Everyone											</a></li>
																						<li><a href="/games/index.php?rating=3">Everyone 10+											</a></li>
																						<li><a href="/games/index.php?rating=6">Teen											</a></li>
																						<li><a href="/games/index.php?rating=5">Mature											</a></li>
																						<li><a href="/games/index.php?rating=1">Adults Only											</a></li>
																					</ul>
									</div>
								</div>
							</div>
						</div>
						<a href="/games/" id="seeAllGames" class="useHomeHeaderSprite"> <!-- -->
						</a>
					</div>
				</div>
				<div class="clearIt">
					<!-- -->
				</div>
			</div>
			<div id="companies">
				<h3 class="useHomeHeaderSprite">
					<span class="imageTextHide">Our Companies</span>
				</h3>
				<div id="companiesContent">
					<div class="comp">
						<a href="http://www.rockstargames.com/" id="rockstarLogo"
							class="useHomeFooterSprite"> <!-- -->
						</a>
						<p>The Rockstar Games label was founded in 1998 to create the most
							innovative and progressive interactive entertainment. Publishers
							of such popular game franchises as Grand Theft Auto, Midnight
							Club, Red Dead Redemption, Max Payne, Bully, Manhunt and more.</p>
					</div>
					<div class="comp">
						<a href="http://www.2k.com/" id="twoKLogo"
							class="useHomeFooterSprite"> <!-- -->
						</a>
						<p>Founded in 2005, 2K publishes titles in today's most popular gaming genres, including shooters, action, role-playing, strategy, sports, casual, and family entertainment. 2K's stable of high quality titles includes the critically acclaimed BioShock&reg;, Borderlands&trade; and XCOM&reg; franchises, the beloved Sid Meier's Civilization series, the popular WWE 2K franchise and NBA 2K, the #1 rated and #1 selling basketball franchise. </p>
					</div>

					<div class="comp">
						<a href="https://www.privatedivision.com"> <!-- -->
							<img src="_images/contact/private_division_logo.png" id="privateDivisionLogo">
						</a>
						<p>Private Division is a developer-focused publisher that empowers independent studios to develop the games that they are passionate about creating, while providing the support that they need to make their titles critically and commercially successful on a global scale. The label publishes Kerbal Space Program and will publish upcoming titles with renowned creative talent at studios including Obsidian Entertainment, The Outsiders, Panache Digital Games, and V1 Interactive. </p>
					</div>

					<a href="http://www.jackofallgames.com/" id="jgLogo"
						class="useHomeFooterSprite"> <!-- -->
					</a>
					<div class="clearIt">
						<!-- -->
					</div>
				</div>
			</div>
		</div>

        <div align="center"><a href="http://www.esrb.org/parentaltools/" target="_blank"><img src="_images/shared/ESRB_970x60_1.gif" width="970" height="60" style="margin-top:15px; margin-left:30px" border="0"/></a></div>
		﻿	<div id="footer">

		<img src="/_images/shared/top_grey_round_bg.png" alt="" width="952" height="12" border="0" id="footerTop" />
		
		<a href="#" id="take2footerLogo"><!-- --></a>
		
		<div id="footerContent">
		
			<p><strong>&#169;2018 Take-Two Interactive Software, Inc.</strong></p>

			<ul>
				<li><a href="http://ir.take2games.com/">Corporate Overview</a></li>
				<li><a href="http://ir.take2games.com/phoenix.zhtml?c=86428&p=irol-news&nyo=0">Press Releases</a></li>
				<li><a href="/careers/">Careers</a></li>
				<li><a href="/contact/">Contact</a></li>
				<!-- <li><a href="#">Sitemap</a></li> -->
				<li><a href="http://www.take2games.com/legal.php" class="popup">Legal</a></li>
				<li><a href="http://www.take2games.com/privacy">Privacy Policy</a></li>
			</ul>

		</div>

    <div id="truste-cont">
      <!--<a href="http://clicktoverify.truste.com/pvr.php?page=validate&companyName=Take-Two%20Interactive%20Software,%20Inc.&sealid=102" target="_blank" id="truste-eu"> </a>-->

    </div>
		
		<div class="clearIt"><!-- --></div>

	</div>
	</div>
	<!-- preload rollover image for coming soon area -->
	<!-- use preloadPoster css class to turn display of image off -->
	<div class="preloadPoster">
		<!-- -->
	</div>
</body>
</html>