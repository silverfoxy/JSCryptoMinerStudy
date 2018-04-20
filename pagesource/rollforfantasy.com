<!DOCTYPE html>
<html> 
	<head>
		<script>
		var script = document.createElement('script');
		var tstamp = new Date();
		script.id = 'factorem';
		script.src = '//cdm.cursecdn.com/js/rollforfantasy/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
		script.async = false;
		script.type='text/javascript';
		document.head.appendChild(script);
		</script>
		<meta name="description" content="Welcome to RollForFantasy.com, a site for tabletop role players, and other creative folk.">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js" type="text/javascript"></script>
		<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />
		<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
		<script src="../scripts/slideshow.js?n" type="text/javascript"></script>
		<script src="../scripts/insertMain.js?rndww" type="text/javascript"></script>

		<title>Welcome to Roll for Fantasy</title>

		<link href="css/style.css?hdddj" rel="stylesheet" type="text/css">
		<link href="css/main.css?ferdqbj" rel="stylesheet" type="text/css">
	</head>

	<body>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34087721-9', 'auto');
  ga('send', 'pageview');

</script>	
		<div id="contentWrapper">
						<div id="bannerContainer">
				<div id="banner">
				
				</div>
				<div id="navContainer" class="midWidth divStyle bBg">
					<ul class="navmenu">
						<li><a href="http://rollforfantasy.com">Home</a></li>
						<li><a href="http://rollforfantasy.com/#tools">Tools</a>
							<ul>
								<ol class="mainOl">
									<li><a href="/tools/armor-creator.php">Armor Creator</a><li>
									<li><a href="/tools/army-formation-creator.php">Army Formation Creator</a><li>
									<li><a href="/tools/blueprint-creator.php">Blueprint Creator <span class="new">- New!</span></a><li>
									<li><a href="/tools/calendar-creator.php">Calendar Creator</a><li>
									<li><a href="/tools/castle-creator.php">Castle Creator</a><li>
									<li><a href="/tools/coat-of-arms-creator.php">Coat of Arms Creator</a><li>
									<li><a href="/tools/constellation-map-creator.php">Constellation Map Creator</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/tools/dice-generator.php">Dice Generator</a><li>
									<li><a href="/tools/dungeon-creator.php">Dungeon Creator</a><li>
									<li><a href="/tools/emblem-creator.php">Emblem Creator</a><li>
									<li><a href="/tools/family-tree-creator.php">Family Tree Creator</a><li>
									<li><a href="/tools/flag-creator.php">Flag Creator</a><li>
									<li><a href="/tools/grammar-creator.php">Grammar Creator</a><li>
									<li><a href="/tools/language-generator.php">Language Generator</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/tools/map-creator.php">Map Creator</a><li>
									<li><a href="/tools/spell-cards.php">Monster/Spell Card Creator</a><li>
									<li><a href="/tools/notice-board-creator.php">Notice Board Creator</a><li>
									<li><a href="/tools/outfit-creator.php">Outfit Creator</a><li>
									<li><a href="/tools/pantheon-creator.php">Pantheon Creator</a><li>
									<li><a href="/tools/periodic-table-creator.php">Periodic Table Creator</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/tools/planet-interior-creator.php">Planet Interior Creator</a><li>
									<li><a href="/tools/random-loot-generator.php">Random Loot Generator</a><li>
									<li><a href="/tools/random-shop.php">Random Shop Inventory</a><li>
									<li><a href="/tools/scroll-creator.php">Scroll Creator</a><li>
									<li><a href="/tools/solar-system-creator.php">Solar System Creator</a><li>
									<li><a href="/tools/space-base-creator.php">Space Base Creator</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/tools/space-encounter-creator.php">Space Encounter</a><li>
									<li><a href="/tools/summoning-circle.php">Summoning Circle</a><li>
									<li><a href="/tools/tarot-cards.php">Tarot Cards</a><li>
									<li><a href="/tools/timeline-creator.php">Timeline Creator</a><li>
									<li><a href="/tools/town-creator.php">Town Creator</a><li>
									<li><a href="/tools/weapon-creator.php">Weapon Creator</a><li>
								</ol>
							</ul>
						</li>
						<li><a href="http://rollforfantasy.com#guides">Guides</a>
							<ul>
								<p>Game master (GM) guides</p>
								<ol class="mainOl">
									<li><a href="/guides/avoiding-character-death.php">Avoiding Character Deaths</a><li>
									<li><a href="/guides/becoming-a-better-gm.php">Becoming a Better GM</a><li>
									<li><a href="/guides/campaign-creation.php">Campaign Creation Example ></a>
										<ol
											<li><a href="/guides/campaign-creation.php">Main guide</a></li>
											<li><a href="/guides/campaign-creation-npcs.php">NPCs</a></li>
										</ol>
									<li>
									<li><a href="/ideas/corrupted-characters.php">Character Ideas: Corruption</a><li>
									<li><a href="/ideas/immortal-characters.php">Character Ideas: Immortality <span class="new">- New!</span></a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/ideas/pun-characters.php">Character Ideas: Puns!</a><li>
									<li><a href="/guides/creating-npcs.php">Creating NPCs</a><li>
									<li><a href="/guides/dungeon-creation.php">Dungeon Creation</a><li>
									<li><a href="/guides/combat-encounters.php">Encounters: Combat</a><li>
									<li><a href="/guides/traps-and-puzzles.php">Encounters: Puzzles & Traps</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/social-encounters.php">Encounters: Social</a><li>
									<li><a href="/guides/first-time-gm.php">First Time GM</a><li>
									<li><a href="/guides/dealing-with-character-deaths.php">Handling Character Deaths</a><li>
									<li><a href="/guides/meta-gaming.php">Handling Meta Gaming</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/min-maxing.php">Handling Min-Maxing</a><li>
									<li><a href="/guides/homebrew-monsters.php">Homebrewing Monsters</a><li>
									<li><a href="/guides/improvisation.php">Improvisation</a><li>
									<li><a href="/guides/loot-distribution.php">Loot Distribution</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/no-game-master.php">No GM, Now What?</a><li>
									<li><a href="/guides/rotating-game-masters.php">Rotating GMs</a><li>
									<li><a href="/guides/railroad-or-sandbox.php">Railroad or sandbox?</a><li>
									<li><a href="/guides/setting-the-mood.php">Setting the Mood</a><li>
								</ol>
								<p>Writing & other guides</p>
								<ol class="mainOl">
									<li><a href="/guides/animal-creation.php">Animal Creation</a><li>
									<li><a href="/guides/armor-weapon-creation.php">Armor & Weapon Creation</a><li>
									<li><a href="/guides/army-creation.php">Army Creation</a><li>
									<li><a href="/guides/book-titles.php">Book Titles</a><li>
									<li><a href="/guides/building-creation.php">Building Creation</a><li>
									<li><a href="/guides/character-creation.php">Character Creation</a><li>
									<li><a href="/guides/city-creation.php">City/Town Creation</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/clothing-creation.php">Clothing Creation</a><li>
									<li><a href="/guides/fictional-technology.php">Fictional Technology</a><li>
									<li><a href="/guides/foreshadowing.php">Foreshadowing</a><li>
									<li><a href="/guides/history-creation.php">History Creation ></a>
										<ol>
											<li><a href="/guides/history-creation.php">Guide</a></li>
											<li><a href="/guides/history-creation-example.php">Example</a></li>
										</ol>
									<li>
									<li><a href="/guides/language-creation.php">Language Creation ></a>
										<ol>
											<li><a href="/guides/language-creation.php">Part 1</a></li>
											<li><a href="/guides/language-creation-part-two.php">Part 2</a></li>
											<li><a href="/guides/language-creation-part-three.php">Part 3</a></li>
											<li><a href="/guides/language-creation-part-four.php">Part 4</a></li>
											<li><a href="/guides/language-creation-part-five.php">Part 5</a></li>
										</ol>
									<li>
									<li><a href="/guides/magic-creation.php">Magic Creation</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/name-styles.php">Name Styles</a><li>
									<li><a href="/guides/overcoming-creative-blocks.php">Overcoming Creative Blocks</a><li>
									<li><a href="/guides/plot-creation.php">Plot Creation</a><li>
									<li><a href="/guides/religion-creation.php">Religion Creation ></a>
										<ol>
											<li><a href="/guides/religion-creation.php">Part 1</a></li>
											<li><a href="/guides/religion-creation-part-two.php">Part 2</a></li>
											<li><a href="/guides/religion-creation-part-three.php">Part 3</a></li>
										</ol>
									<li>
									<li><a href="/guides/society-creation.php">Society Creation</a><li>
									<li><a href="/guides/species-creation.php">Species Creation</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/story-starting.php">Starting a Story</a><li>
									<li><a href="/guides/superpower-creation.php">Superpower Creation</a><li>
									<li><a href="/guides/world-building.php">World Building ></a>
										<ol>
											<li><a href="/guides/world-building.php">Part 1</a></li>
											<li><a href="/guides/world-building-part-two.php">Part 2</a></li>
											<li><a href="/guides/world-building-part-three.php">Part 3</a></li>
										</ol>
									<li>
									<li><a href="/guides/writing-body-language.php">Writing Body Language ></a>
										<ol>
											<li><a href="/guides/writing-body-language.php">Part 1</a></li>
											<li><a href="/guides/writing-body-language-part-two.php">Part 2</a></li>
										</ol>
									<li>
									<li><a href="/guides/character-goals-motivations.php">Writing Character Motivations</a><li>
									<li><a href="/guides/writing-combat.php">Writing Combat</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/guides/writing-dialogue.php">Writing Dialogue ></a>
										<ol>
											<li><a href="/guides/writing-dialogue.php">Part 1</a></li>
											<li><a href="/guides/writing-dialogue-part-two.php">Part 2</a></li>
											<li><a href="/guides/writing-dialogue-part-three.php">Part 3</a></li>
											<li><a href="/guides/dialogue-exercises.php">Exercises</a></li>
										</ol>
									<li>
									<li><a href="/guides/writing-evil-characters.php">Writing Evil Characters</a><li>
									<li><a href="/guides/writing-pain.php">Writing Pain</a><li>
									<li><a href="/guides/writing-scenery.php">Writing Scenery <span class="new">- New!</span></a><li>
									<li><a href="/guides/writing-speeches.php">Writing Speeches</a><li>
									<li><a href="/guides/story-within-story.php">Writing a Story Within a Story</a><li>
								</ol>
							</ul>
						</li>
						<li><a href="http://rollforfantasy.com#puzzles">Puzzles</a>
							<ul>
								<p>Regular puzzles</p>
								<ol class="mainOl">
									<li><a href="/puzzles/balance-puzzle.php">Balance Puzzle</a><li>
									<li><a href="/puzzles/between-the-folds.php">Between the Folds</a><li>
									<li><a href="/puzzles/dissection-puzzle.php">Dissection Puzzle</a><li>
									<li><a href="/puzzles/eight-queens.php">Eight Queens <span class="new">- New!</span></a><li>
									<li><a href="/puzzles/false-pillar.php">False Pillar</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/four-seasons.php">Four Seasons</a><li>
									<li><a href="/puzzles/fill-the-bowl.php">Fill the Bowl</a><li>
									<li><a href="/puzzles/green-eyes-puzzle.php">Green Eyes</a><li>
									<li><a href="/puzzles/identity-paradoxes.php">Identity Paradoxes</a><li>
									<li><a href="/puzzles/knights-and-knaves.php">Knights & Knaves</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/missing-coin.php">Missing Coin <span class="new">- New!</span></a><li>
									<li><a href="/puzzles/mixing-problem.php">Mixing Problem</a><li>
									<li><a href="/puzzles/pirate-gold.php">Pirate's Gold</a><li>
									<li><a href="/puzzles/prisoners-and-hats.php">Prisoners & Hats</a><li>
									<li><a href="/puzzles/river-crossing-puzzle.php">River Crossing</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/socks-puzzle.php">Socks Puzzle</a><li>
									<li><a href="/puzzles/speak-to-enter.php">Speak to Enter</a><li>
									<li><a href="/puzzles/table-of-coins.php">Table of Coins</a><li>
									<li><a href="/puzzles/theseus-and-the-minotaur.php">Theseus & the Minotaur</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/time-out.php">Time Out</a><li>
									<li><a href="/puzzles/train-shunting.php">Train Shunting</a><li>
									<li><a href="/puzzles/world-hardest-logic-puzzle.php">World's Hardest Logic Puzzle</a><li>
									<li><a href="/puzzles/zebra-puzzle.php">Zebra Puzzle</a><li>
								</ol>
								<p>Nikoli puzzles (grid based)</p>
								<ol class="mainOl">
									<li><a href="/puzzles/corral.php">Corral</a><li>
									<li><a href="/puzzles/country-road.php">Country Road</a><li>
									<li><a href="/puzzles/dosun-fuwari.php">Dosun Fuwari</a><li>
									<li><a href="/puzzles/five-cells.php">Five Cells</a><li>
									<li><a href="/puzzles/hashiwokakero.php">Hashiwokakero</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/hebi.php">Hebi</a><li>
									<li><a href="/puzzles/heyawake.php">Heyawake</a><li>
									<li><a href="/puzzles/hotaru-beam.php">Hotaru Beam</a><li>
									<li><a href="/puzzles/inshi-no-heya.php">Inshi no Heya</a><li>
									<li><a href="/puzzles/keisuke.php">Keisuke</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/kurodoko.php">Kurodoko</a><li>
									<li><a href="/puzzles/light-up.php">Light Up</a><li>
									<li><a href="/puzzles/moon-or-sun.php">Moon or Sun</a><li>
									<li><a href="/puzzles/nansuke.php">Nansuke</a><li>
									<li><a href="/puzzles/numberlink.php">Numberlink</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/satogaeri.php">Satogaeri</a><li>
									<li><a href="/puzzles/shikaku.php">Shikaku</a><li>
									<li><a href="/puzzles/slitherlink.php">Slitherlink</a><li>
									<li><a href="/puzzles/stained-glass.php">Stained Glass</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/puzzles/suraromu.php">Suraromu</a><li>
									<li><a href="/puzzles/tatamibari.php">Tatamibari</a><li>
									<li><a href="/puzzles/yajilin.php">Yajilin</a><li>
									<li><a href="/puzzles/yosenabe.php">Yosenabe</a><li>
								</ol>
							</ul>
						</li>
						<li><a href="http://rollforfantasy.com/music/songs.php">Music</a>
							<ul style="list-style-type: none; text-align: center;">
									<li style="width: 100%; text-align: center;"><a style="height: auto;" href="http://rollforfantasy.com/music/songs.php">Songs</a></li>
									<li style="width: 100%; text-align: center;"><a style="height: auto;" href="http://rollforfantasy.com/music/free-to-use.php">How free?</a></li>
							</ul>
						</li>
						<li><a href="http://rollforfantasy.com/#diy">DIY</a>
							<ul>
								<ol class="mainOl">
									<li><a href="/diy/expanding-cards.php">Cards ></a>
										<ol>
											<li><a href="/diy/expanding-cards.php">Expanding Cards</a></li>
											<li><a href="/diy/dr-who-expanding-tardis-card.php">Dr. Who Tardis Card</a></li>
										</ol>
									<li>
									<li><a href="/diy/salt-crystals.php">Crystals (Salt)</a><li>
									<li><a href="/diy/sugar-crystals.php">Crystals (Sugar)</a><li>
									<li><a href="/diy/cork-coasters.php">Coasters (Cork)</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/diy/epoxy-coasters.php">Coasters (Epoxy)</a><li>
									<li><a href="/diy/customize-glasses.php">Customize Glasses</a><li>
									<li><a href="/diy/dice-bags.php">Dice Bag (Round Bottom)</a><li>
									<li><a href="/diy/simple-dice-bag.php">Dice Bag (Simple)</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/diy/game-master-screen.php">Game Master Screen ></a>
										<ol>
											<li><a href="/diy/game-master-screen.php">Main Guide</a></li>
											<li><a href="/diy/game-master-screen-tips.php">Tips & Tricks</a></li>
										</ol>
									<li>
									<li><a href="/diy/hologram-phone.php">Hologram Phone</a><li>
									<li><a href="/diy/paper-chests.php">Paper Chests</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/diy/paper-figurines.php">Paper Figurines</a><li>
									<li><a href="/diy/paper-gems.php">Paper Gems</a><li>
									<li><a href="/diy/tea-parchment.php">Parchment</a><li>
								</ol>
								<ol class="mainOl">
									<li><a href="/diy/candle-making.php">Scented Candles</a><li>
									<li><a href="/diy/scent-guide.php">Scent Guide - Candles</a><li>
									<li><a href="/diy/tabletop-trees.php">Tabletop Trees</a><li>
								</ol>
							</ul>
						</li>
						<li><a href="http://rollforfantasy.com/contact.php">Contact</a>
							<ul style="list-style-type: none; text-align: center;">
									<li style="width: 100%; text-align: center;"><a style="height: auto;" href="http://rollforfantasy.com/contact.php">Contact</a></li>
									<li style="width: 100%; text-align: center;"><a style="height: auto;" href="http://rollforfantasy.com/about.php">About</a></li>
									<li style="width: 100%; text-align: center;"><a style="height: auto;" href="http://fantasynamegenerators.com">My Name Generator Site</a></li>
							</ul>
						</li>
						<li><a href="http://rollforfantasy.com/thank-you.php">Thank You</a></li>
					</ul>
				</div>
			</div>	
			
			<div class="widthBorder midWidth">
			</div>
			
			<div id="aboutContainer" class="midWidth divStyle bBg">
				<div id="descCont">
					<div class="slideshow">
						<div class="slides">
							<div id="slide1" class="slide"><a class="slideLink" id="slideLink1" href="#">
								<div id="slideTitle1" class="slideSubTitle slideTitle4">
									Title description
								</div>
							</a></div>
							<div id="slide2" class="slide"><a class="slideLink" id="slideLink2" href="#">
								<div id="slideTitle2" class="slideSubTitle slideTitle5">
									Longer title description
								</div>
							</a></div>
							<div id="slide3" class="slide"><a class="slideLink" id="slideLink3" href="#">
								<div id="slideTitle3" class="slideSubTitle slideTitle6">
									Long title description
								</div>
							</a></div>
						</div>
					</div>
					<div id="rightContent">
						<div id="socMed">
							
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50339aa25405b3c1"></script> 
<div class="addthis_inline_share_toolbox"></div>
<!-- <div id="shareBtns">
	<p>Feel free to share</p>
	<a href="#"><img src="http://fantasygenerators.com/images/icons/google.png" /></a>
	<a href="#"><img src="http://fantasygenerators.com/images/icons/twitter.png" /></a>
	<a href="#"><img src="http://fantasygenerators.com/images/icons/facebook.png" /></a>
</div> -->						</div>
						<div id="comicLink" style="text-align: center;">
							<a style="font-family: 'Ribeye', cursive;" href="http://fantasynamegenerators.com">Other site: FantasyNameGenerators.com</a>							
						</div> 
						<div id="latest">
							<p>Latest additions</p>
							<ul>
								<li><a href="https://www.youtube.com/watch?v=2LIjP5qKT2c">Song: Hidden Treasures</a></li>
								<li><a href="https://www.youtube.com/watch?v=7ZNalodOgTo">Song: Victorious</a></li>
								<li><a href="/ideas/immortal-characters.php">Character ideas: Immortality</a></li>
								<li><a href="https://www.youtube.com/watch?v=gAL_VH9M6Wo">Song: Crumbling City</a></li>
								<li><a href="/tools/blueprint-creator.php">Tool: Blueprint Creator</a></li>
								<li><a href="https://www.youtube.com/watch?v=w8uyZln4zJs">Song: Cursed Immortality</a></li>
								<li><a href="https://www.youtube.com/watch?v=a3uAAIHTuFc">Song: Sunrise</a></li>
								<li><a href="/guides/writing-scenery.php">Writing Guide: Writing Scenery</a></li>
								<li><a href="https://www.youtube.com/watch?v=6M4uHwvPxQA">Song: Snowflakes At Night</a></li>
								<li><a href="/puzzles/eight-queens.php">Puzzle: Eight Queens</a></li>
								<li><a href="https://www.youtube.com/watch?v=UxxwQtehhaQ">Song: We Are Legion</a></li>
								<li><a href="/puzzles/missing-coin.php">Puzzle: Missing coin</a></li>
							</ul>
						</div>
						<div id="adSide">
							<script>
(function () {
var num = window.innerWidth > 900 ? '03' : '00';
document.write('<div id="cdm-zone-' + num + '"></div>');
})();
</script>						</div>
						
					</div>
					<div id="welcome">
						<h1>Welcome to Roll for Fantasy</h1>
						<div class="mePic"></div><p>Heya and welcome to Roll For Fantasy, a site dedicated to a wide range of aspects part of tabletop gaming, as well as writing in general. There's GM guides, free music, DIY guides, puzzle guides, all sorts of tools ranging from a dungeon creator to a map creator, from a spell card creator to a family tree creator, and so much more.<br />
						This site will continue to be updated on a regular basis, but since I do everything on my own, some things will take more time than others. I try to add two new things every week, one of which will be a song. I've got a ton planned, so make sure to check back regularly to see if my plans have come to fruition.</p>
						
						<p>Love,<br />
						- Emily
						</p>
					</div>
				</div>
			</div>
			
			<div class="widthBorder midWidth">
			</div>
			
			<div id="imgCont" class="midWidth divStyle bBg">
				<div class="imgCont">
					<a id="slideLink4" href=""><div id="slide4" class="imgHalf"><p id="slideTitle4"><p></div></a>
					<a id="slideLink5" href=""><div id="slide5" class="imgHalf"><p id="slideTitle5"><p></div></a>
				</div>
				<div class="imgCont">
					<a id="slideLink6" href=""><div id="slide6" class="imgThird"><p id="slideTitle6"></p></div></a>
					<a id="slideLink7" href=""><div id="slide7" class="imgThird"><p id="slideTitle7"></p></div></a>
					<a id="slideLink8" href=""><div id="slide8" class="imgThird"><p id="slideTitle8"></p></div></a>
				</div>
				<div class="imgCont">
					<a id="slideLink9" href=""><div id="slide9" class="imgThird"><p id="slideTitle9"></p></div></a>
					<a id="slideLink10" href=""><div id="slide10" class="imgThird"><p id="slideTitle10"></p></div></a>
					<a id="slideLink11" href=""><div id="slide11" class="imgThird"><p id="slideTitle11"></p></div></a>
				</div>
			</div>
			
			<div id="contentContainer" class="midWidth divStyle bBg">
				<div id="tools" class="contentContainer">
					<p>Tools</p>
					<ul>
						<li><a href="/tools/armor-creator.php">Armor Creator</a><li>
						<li><a href="/tools/army-formation-creator.php">Army Formation Creator</a><li>
						<li><a href="/tools/blueprint-creator.php">Blueprint Creator <span class="new">- New!</span></a><li>
						<li><a href="/tools/calendar-creator.php">Calendar Creator</a><li>
						<li><a href="/tools/castle-creator.php">Castle Creator</a><li>
						<li><a href="/tools/coat-of-arms-creator.php">Coat of Arms Creator</a><li>
						<li><a href="/tools/constellation-map-creator.php">Constellation Map Creator</a><li>
					</ul>
					<ul>
						<li><a href="/tools/dice-generator.php">Dice Generator</a><li>
						<li><a href="/tools/dungeon-creator.php">Dungeon Creator</a><li>
						<li><a href="/tools/emblem-creator.php">Emblem Creator</a><li>
						<li><a href="/tools/family-tree-creator.php">Family Tree Creator</a><li>
						<li><a href="/tools/flag-creator.php">Flag Creator</a><li>
						<li><a href="/tools/Grammar-creator.php">Grammar Creator</a><li>
						<li><a href="/tools/language-generator.php">Language Generator</a><li>
					</ul>
					<ul>
						<li><a href="/tools/map-creator.php">Map Creator</a><li>
						<li><a href="/tools/spell-cards.php">Monster/Spell Card Creator</a><li>
						<li><a href="/tools/notice-board-creator.php">Notice Board Creator</a><li>
						<li><a href="/tools/outfit-creator.php">Outfit Creator</a><li>
						<li><a href="/tools/pantheon-creator.php">Pantheon Creator</a><li>
						<li><a href="/tools/periodic-table-creator.php">Periodic Table Creator</a><li>
					</ul>
					<ul>
						<li><a href="/tools/planet-interior-creator.php">Planet Interior Creator</a><li>
						<li><a href="/tools/random-loot-generator.php">Random Loot Generator</a><li>
						<li><a href="/tools/random-shop.php">Random Shop Inventory</a><li>
						<li><a href="/tools/scroll-creator.php">Scroll Creator</a><li>
						<li><a href="/tools/solar-system-creator.php">Solar System Creator</a><li>
						<li><a href="/tools/space-base-creator.php">Space Base Creator</a><li>
					</ul>
					<ul>
						<li><a href="/tools/space-encounter-creator.php">Space Encounter</a><li>
						<li><a href="/tools/summoning-circle.php">Summoning Circle</a><li>
						<li><a href="/tools/tarot-cards.php">Tarot Cards</a><li>
						<li><a href="/tools/timeline-creator.php">Timeline Creator</a><li>
						<li><a href="/tools/town-creator.php">Town Creator</a><li>
						<li><a href="/tools/weapon-creator.php">Weapon Creator</a><li>
					</ul>
				</div>
				<div id="GMguides" class="contentContainer">
					<p>GM Guides</p>
					<ul>
						<li><a href="/guides/avoiding-character-death.php">Avoiding Character Deaths</a><li>
						<li><a href="/guides/becoming-a-better-gm.php">Becoming a Better GM</a><li>
						<li><a href="/guides/campaign-creation.php">Campaign Creation Example</a><li>
						<li><a href="/ideas/corrupted-characters.php">Character Ideas: Corruption</a><li>
						<li><a href="/ideas/immortal-characters.php">Character Ideas: Immortality <span class="new">- New!</span></a><li>
					</ul>
					<ul>
						<li><a href="/ideas/pun-characters.php">Character Ideas: Puns!</a><li>
						<li><a href="/guides/creating-npcs.php">Creating NPCs</a><li>
						<li><a href="/guides/dungeon-creation.php">Dungeon Creation</a><li>
						<li><a href="/guides/combat-encounters.php">Encounters: Combat</a><li>
						<li><a href="/guides/traps-and-puzzles.php">Encounters: Puzzles & Traps</a><li>
					</ul>
					<ul>
						<li><a href="/guides/social-encounters.php">Encounters: Social</a><li>
						<li><a href="/guides/first-time-gm.php">First Time GM</a><li>
						<li><a href="/guides/dealing-with-character-deaths.php">Handling Character Deaths</a><li>
						<li><a href="/guides/meta-gaming.php">Handling Meta Gaming</a><li>
					</ul>
					<ul>
						<li><a href="/guides/min-maxing.php">Handling Min-Maxing</a><li>
						<li><a href="/guides/homebrew-monsters.php">Homebrewing Monsters</a><li>
						<li><a href="/guides/improvisation.php">Improvisation</a><li>
						<li><a href="/guides/loot-distribution.php">Loot Distribution</a><li>
					</ul>
					<ul>
						<li><a href="/guides/no-game-master.php">No GM, Now What?</a><li>
						<li><a href="/guides/railroad-or-sandbox.php">Railroad or sandbox?</a><li>
						<li><a href="/guides/rotating-game-masters.php">Rotating GMs</a><li>
						<li><a href="/guides/setting-the-mood.php">Setting the Mood</a><li>
					</ul>
				</div>
				<div id="guides" class="contentContainer">
					<p>Writing & Other Guides</p>
					<ul>
						<li><a href="/guides/animal-creation.php">Animal Creation</a><li>
						<li><a href="/guides/armor-weapon-creation.php">Armor & Weapon Creation</a><li>
						<li><a href="/guides/army-creation.php">Army Creation</a><li>
						<li><a href="/guides/book-titles.php">Book Titles</a><li>
						<li><a href="/guides/building-creation.php">Building Creation</a><li>
						<li><a href="/guides/character-creation.php">Character Creation</a><li>
						<li><a href="/guides/city-creation.php">City/Town Creation</a><li>
					</ul>
					<ul>
						<li><a href="/guides/clothing-creation.php">Clothing Creation</a><li>
						<li><a href="/guides/fictional-technology.php">Fictional Technology</a><li>
						<li><a href="/guides/foreshadowing.php">Foreshadowing</a><li>
						<li><a href="/guides/history-creation.php">History Creation</a><li>
						<li><a href="/guides/language-creation.php">Language Creation</a><li>
						<li><a href="/guides/magic-creation.php">Magic Creation</a><li>
					</ul>
					<ul>
						<li><a href="/guides/name-styles.php">Name Styles</a><li>
						<li><a href="/guides/overcoming-creative-blocks.php">Overcoming Creative Blocks</a><li>
						<li><a href="/guides/plot-creation.php">Plot Creation</a><li>
						<li><a href="/guides/religion-creation.php">Religion Creation</a><li>
						<li><a href="/guides/society-creation.php">Society Creation</a><li>
						<li><a href="/guides/species-creation.php">Species Creation</a><li>
					</ul>
					<ul>
						<li><a href="/guides/story-starting.php">Starting a Story</a><li>
						<li><a href="/guides/superpower-creation.php">Superpower Creation</a><li>
						<li><a href="/guides/world-building.php">World Building</a><li>
						<li><a href="/guides/writing-body-language.php">Writing Body Language</a><li>
						<li><a href="/guides/character-goals-motivations.php">Writing Character Motivations</a><li>
						<li><a href="/guides/writing-combat.php">Writing Combat</a><li>
					</ul>
					<ul>
						<li><a href="/guides/writing-dialogue.php">Writing Dialogue</a><li>
						<li><a href="/guides/writing-evil-characters.php">Writing Evil Characters</a><li>
						<li><a href="/guides/writing-pain.php">Writing Pain</a><li>
						<li><a href="/guides/writing-scenery.php">Writing Scenery <span class="new">- New!</span></a><li>
						<li><a href="/guides/writing-speeches.php">Writing Speeches</a><li>
						<li><a href="/guides/story-within-story.php">Writing a Story Within a Story</a><li>
					</ul>
				</div>
				<div id="puzzles" class="contentContainer">
					<p>Regular Puzzle Guides</p>
					<ul>
						<li><a href="/puzzles/balance-puzzle.php">Balance Puzzle</a><li>
						<li><a href="/puzzles/between-the-folds.php">Between the Folds <span class="new">- New!</span></a><li>
						<li><a href="/puzzles/dissection-puzzle.php">Dissection Puzzle</a><li>
						<li><a href="/puzzles/eight-queens.php">Eight Queens <span class="new">- New!</span></a><li>
						<li><a href="/puzzles/false-pillar.php">False Pillar</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/four-seasons.php">Four Seasons</a><li>
						<li><a href="/puzzles/fill-the-bowl.php">Fill the Bowl</a><li>
						<li><a href="/puzzles/green-eyes-puzzle.php">Green Eyes</a><li>
						<li><a href="/puzzles/identity-paradoxes.php">Identity Paradoxes</a><li>
						<li><a href="/puzzles/knights-and-knaves.php">Knights & Knaves</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/missing-coin.php">Missing Coin <span class="new">- New!</span></a><li>
						<li><a href="/puzzles/mixing-problem.php">Mixing Problem</a><li>
						<li><a href="/puzzles/pirate-gold.php">Pirate's Gold</a><li>
						<li><a href="/puzzles/prisoners-and-hats.php">Prisoners & Hats</a><li>
						<li><a href="/puzzles/river-crossing-puzzle.php">River Crossing</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/socks-puzzle.php">Socks Puzzle</a><li>
						<li><a href="/puzzles/speak-to-enter.php">Speak to Enter</a><li>
						<li><a href="/puzzles/table-of-coins.php">Table of Coins</a><li>
						<li><a href="/puzzles/theseus-and-the-minotaur.php">Theseus & the Minotaur</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/time-out.php">Time Out</a><li>
						<li><a href="/puzzles/train-shunting.php">Train Shunting</a><li>
						<li><a href="/puzzles/world-hardest-logic-puzzle.php">World's Hardest Logic Puzzle</a><li>
						<li><a href="/puzzles/zebra-puzzle.php">Zebra Puzzle</a><li>
					</ul>
				</div>
				<div id="nikoliPuzzles" class="contentContainer">
					<p>Nikoli Puzzle Guides</p>
					<ul>
						<li><a href="/puzzles/corral.php">Corral</a><li>
						<li><a href="/puzzles/country-road.php">Country Road</a><li>
						<li><a href="/puzzles/dosun-fuwari.php">Dosun Fuwari</a><li>
						<li><a href="/puzzles/five-cells.php">Five Cells</a><li>
						<li><a href="/puzzles/hashiwokakero.php">Hashiwokakero</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/hebi.php">Hebi</a><li>
						<li><a href="/puzzles/heyawake.php">Heyawake</a><li>
						<li><a href="/puzzles/hotaru-beam.php">Hotaru Beam</a><li>
						<li><a href="/puzzles/inshi-no-heya.php">Inshi no Heya</a><li>
						<li><a href="/puzzles/keisuke.php">Keisuke</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/kurodoko.php">Kurodoko</a><li>
						<li><a href="/puzzles/light-up.php">Light Up</a><li>
						<li><a href="/puzzles/moon-or-sun.php">Moon or Sun</a><li>
						<li><a href="/puzzles/nansuke.php">Nansuke</a><li>
						<li><a href="/puzzles/numberlink.php">Numberlink</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/satogaeri.php">Satogaeri</a><li>
						<li><a href="/puzzles/shikaku.php">Shikaku</a><li>
						<li><a href="/puzzles/slitherlink.php">Slitherlink</a><li>
						<li><a href="/puzzles/stained-glass.php">Stained Glass</a><li>
					</ul>
					<ul>
						<li><a href="/puzzles/suraromu.php">Suraromu</a><li>
						<li><a href="/puzzles/tatamibari.php">Tatamibari</a><li>
						<li><a href="/puzzles/yajilin.php">Yajilin</a><li>
						<li><a href="/puzzles/yosenabe.php">Yosenabe</a><li>
					</ul>
				</div>
				<div id="diy" class="contentContainer">
					<p>DIY Project Guides</p>
					<ul>
						<li><a href="/diy/expanding-cards.php">Card: Expanding</a><li>
						<li><a href="/diy/dr-who-expanding-tardis-card.php">Card: Dr. Who Tardis</a><li>
						<li><a href="/diy/salt-crystals.php">Crystals (Salt)</a><li>
						<li><a href="/diy/sugar-crystals.php">Crystals (Sugar)</a><li>
					</ul>
					<ul>
						<li><a href="/diy/cork-coasters.php">Coasters (Cork)</a><li>
						<li><a href="/diy/epoxy-coasters.php">Coasters (Epoxy)</a><li>
						<li><a href="/diy/customize-glasses.php">Customize Glasses <span class="new">- New!</span></a><li>
						<li><a href="/diy/dice-bags.php">Dice Bag (Round Bottom)</a><li>
					</ul>
					<ul>
						<li><a href="/diy/simple-dice-bag.php">Dice Bag (Simple)</a><li>
						<li><a href="/diy/game-master-screen.php">Game Master Screen</a><li>
						<li><a href="/diy/hologram-phone.php">Hologram Phone</a><li>
						<li><a href="/diy/paper-chests.php">Paper Chests</a><li>
					</ul>
					<ul>
						<li><a href="/diy/paper-figurines.php">Paper Figurines</a><li>
						<li><a href="/diy/paper-gems.php">Paper Gems</a><li>
						<li><a href="/diy/tea-parchment.php">Parchment</a><li>
					</ul>
					<ul>
						<li><a href="/diy/candle-making.php">Scented Candles</a><li>
						<li><a href="/diy/scent-guide.php">Scent Guide - Candles</a><li>
						<li><a href="/diy/tabletop-trees.php">Tabletop Trees</a><li>
					</ul>
				</div>
			</div>
			
			<div style="width: 728px; height: 90px; margin: 20px auto 0;"><div id='cdm-zone-01'></div></div>							<div id="footerContainer" class="midWidth divStyle bBg">
				<p>Copyright&#169; 2017-2018 RollForFantasy.com</p>
				<a href="http://rollforfantasy.com/privacy.php">Privacy</a>
			</div>
			

<!-- Begin comScore -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore -->

<!-- Nielsen Online SiteCensus -->
       <div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
<!-- End Nielsen Online SiteCensus -->

<div id='cdm-zone-end'></div>	
		</div>
	</body>
</html>