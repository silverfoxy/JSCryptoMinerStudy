<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
<link rel="stylesheet" type="text/css" href="client/style.css?v=2.46">
<link rel='shortcut icon' type="image/png" href="client/img/favicon.png?v=1.1"/>


<title>Fightz.io - Play Now For Free!</title>
<meta property="og:title" content="Fightz.io - Play Now For Free!"/>
<meta name="description" content="Fightz.io is a multiplayer battle arena with different places, creatures and weapons! This .io game brings you the ultimate MMO and PVP experience with over 9 unique classes and 30 monsters.">
<meta name="keywords" content="game,games,fight,battle,mmo,weapon,monster,mob,boss,explore,shooter,shooting,online,io,multiplayer,free,action,level,hero">
<meta property="og:description" content="Fightz.io is a multiplayer battle arena with different places, creatures and weapons! This .io game brings you the ultimate MMO and PVP experience with over 9 unique classes and 30 monsters."/>
<meta property="og:url" content="http://fightz.io"/>
<link rel="canonical" href="http://fightz.io"/>
<meta property="og:image" content="https://image.prntscr.com/image/8gDuS1K3Qf6REpT4wBxFoQ.jpg"/>

<script async src="//api.adinplay.com/player/v2/GMP/fightz.io/player.min.js"></script>

<script async src="//api.adinplay.com/display/pub/GMP/fightz.io/display.min.js"></script>
<script>
var aiptag = aiptag || {};
aiptag.cmd = aiptag.cmd || [];
aiptag.cmd.display = aiptag.cmd.display || [];
</script>

</head>

<body oncontextmenu="return false;">
<div id="preroll"></div>
<div id="homeDiv" style="position: fixed; top: 0; left: 0; right:0; bottom:0">
<div style="position: absolute; top: 0%; left: 0; right:0; bottom:0; background-color:#000; opacity: 0.4"></div>
	<div class="center" style="width:100%">
	<center><h1>Fightz.io</h1></center>
	<div id="spawnMessage" style="z-index:10; font-size:18px; background-color: rgba(0, 0, 0, .6); color:#FFF; padding-top:15; padding-bottom:15; margin: 20px 0 0 0; text-align:center">Loading...</div>
	
	<div id="respawnDiv" style="display:none">
	<center>
		<button id="respawnButton" class="button3" style="margin: 20px; display:none">Continue</button>
		<button id="playButton" class="button3" style="margin: 20px; display:none">Play</button>
		<button id="loadingButton" class="button4" style="display:none"><img src="client/img/loader.gif" /></button>
		<table border="0" cellpadding="10px" style="padding:0">
		<tr>
			<th id="col11" scope="col" valign="top" style="display:none">
				<div class="scrollDiv" style="width:340; height: 280">
					<div style="padding: 20px; text-align:left; font-weight:normal">
						<b>Hats:</b></br>
						<div style="border-bottom: 2px solid #4CAF50; margin-bottom: 20px">
							<div id="skinButton1" class="skinButtonSelected" onclick="changeSkin(1)" style="background-image:url('client/img/skinButton1.png')"></div>
							<div id="skinButton2" class="skinButton" onclick="changeSkin(2)" style="background-image:url('client/img/skinButton2.png')"></div>
							<div id="skinButton3" class="skinButton" onclick="changeSkin(3)" style="background-image:url('client/img/skinButton3.png')"></div>
							<div id="skinButton4" class="skinButton" onclick="changeSkin(4)" style="background-image:url('client/img/skinButton4.png')"></div>
							<div id="skinButton5" class="skinButton" onclick="changeSkin(5)" style="background-image:url('client/img/skinButton5.png')"></div>
							<div id="skinButton6" class="skinButton" onclick="changeSkin(6)" style="background-image:url('client/img/skinButton6.png')"></div>
							<div id="skinButton7" class="skinButton" onclick="changeSkin(7)" style="background-image:url('client/img/skinButton7.png')"></div>
							<div id="skinButton8" class="skinButton" onclick="changeSkin(8)" style="background-image:url('client/img/skinButton8.png')"></div>
						</div>
						<b>Shop (Coming Soon):</b></br>
							<!--
							<div>
								<script type="text/javascript" src="http://www.easypolls.net/ext/scripts/emPoll.js?p=5a59adf6e4b0bcf9a17baac7"></script><a class="OPP-powered-by" href="http://www.objectplanet.com/opinio/" style="text-decoration:none;"></a>
							</div>
							-->
					</div>
				</div>
			</th>
			
			<th id="col12" scope="col" valign="top" style="display:none">
				<div class="scrollDiv" style="width:340; height: 280">
					<div style="padding: 20px; text-align:left; font-weight:normal">
						<div style="border-bottom: 2px solid #4CAF50; margin-bottom: 10px">
							<b>Result:</b></br>
							<ul style="padding-left:25">
								<li>Score: <span id="scoreDisplay">0</span></li>
								<li>Level: <span id="levelDisplay">0</span></li>
							</ul>
						</div>
						<div style="border-bottom: 2px solid #4CAF50; margin-bottom: 10px">
							<b>Best:</b></br>
							<ul style="padding-left:25">
								<li>Score: <span id="scoreRecordDisplay">0</span></li>
								<li>Level: <span id="levelRecordDisplay">0</span></li>
							</ul>
							
							</div>
					</div>
				</div>
			</th>

			<th scope="col" valign="top">
				<div style="width:336; height: 280; background-color: #000">
				<div id='fightz-io_336x280'>
					<script type='text/javascript'>
						aiptag.cmd.display.push(function() { aipDisplayTag.display('fightz-io_336x280'); });
					</script>
				</div>
				</div>
			</th>
		</tr>
		</table>
		
		
	</center>
	</div>
	
	<div id="readyDiv">
	<table border="0" cellpadding="10px" style="padding:0; margin:20px auto">
	  <tr>
		
		<th id="col1" scope="col" valign="top">
			<div style="width:300; height: 330; background-color: rgba(0, 0, 0, .6)">
			<div style="width:300; height: 250; background-color: #000">
			<!--<div id="banner" style="display: none; width:300; height:250; background-image:url(client/img/saoslegend.png); cursor:pointer" onClick="window.open('https://gleamplay.com/games/saoslegend/');">
			-->
				<div id="banner">
						<div id='fightz-io_300x250'>
							<script type='text/javascript'>
								aiptag.cmd.display.push(function() { aipDisplayTag.display('fightz-io_300x250'); });
							</script>
						</div>
				</div>
			</div>
				<!-- Like -->
				<div style="padding-top:12px">
					<img src="client/img/facebookbutton.png" style="width: 50; height: 50; cursor: pointer" onclick="window.open('https://www.facebook.com/gleamplay/')" />
					<img src="client/img/twitterbutton.png" style="width: 50; height: 50; cursor: pointer" onclick="window.open('https://twitter.com/gleamplay')" />
					<img src="client/img/redditbutton.png" style="width: 50; height: 50; cursor: pointer" onclick="window.open('https://www.reddit.com/r/fightzio/')" />
					<img src="client/img/discordbutton.png" style="width: 50; height: 50; cursor: pointer" onclick="window.open('https://discordapp.com/invite/TfPddfG')" />
					<img src="client/img/youtubebutton.png" style="width: 50; height: 50; cursor: pointer" onclick="window.open('https://www.youtube.com/channel/UC69JEwYtmswOIokqBfJhi9Q?sub_confirmation=1')" />
				</div>
			
			</div>
		</th>
		
		<th id="col2" scope="col" valign="top">
			<div style="width:280; height: 93; background-color: rgba(0, 0, 0, .6); padding:10">
				<div id="signDiv" style="margin:18">
					<input id="signDiv-username" type="text" placeholder="Enter Name" maxlength="15" onblur="this.focus()"></input>
					<button id="signDiv-signIn" class="button" style="display:none">Play</button>
					<button id="signDiv-Loading" class="button2"><img src="client/img/loader.gif" /></button>
					
				</div>
			</div>
			
					
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
					  <tr>
						<th scope="col" id="youtubeCol1" width="50%"><button id="youtube1" class="buttonRed" onclick="window.open('https://www.youtube.com/results?search_query=fightz.io&sp=CAASAggE')"><img src="client/img/youtubeicon.png" style="vertical-align:middle; width: 21; height: 15; margin-left: -8; margin-right:8; overflow:hidden" /><span id="youtubeName">#Fightz.io</span></button></th>
						<th scope="col" id="youtubeCol2" width="50%"><button id="youtube2" class="buttonBlue" onclick="window.open('https://discordapp.com/invite/TfPddfG')"><img src="client/img/discordicon.png" style="vertical-align:middle; width: 21; height: 15; margin-left: -8; margin-right:8" />Vote Ideas</button></th>
						<th scope="col" id="youtubeCol3" width="50%" style="display:none"><button id="discord" class="buttonBlue"><img src="client/img/discordicon.png" style="vertical-align:middle; width: 21; height: 15; margin-left: -10; margin-right:8" /><span id="discordName">Discord</span></button></th>
						
						<!--
						<div id="gleamplay_banner" style="display:none"></div>
						<script>
						var gleamplay_banner_referer="fightz.io";
						var gleamplay_banner_width=300;
						
						//if (top.location==self.location)
							document.getElementById('gleamplay_banner').style.display="block";
						</script>
						<script async src="//gleamplay.com/banner.js?v=1.42"></script>
						-->
					  </tr>
					</table>
					
					<div class="wrapper">
						<div id="youtubeContainer" class="youtube" data-embed="MrTjrirjFYo">
							<div class="play-button"></div>
						</div>
					</div>

					<div style="position: relative; top:5; right:5" align="right"><a href="javascript:;" onClick="getYoutube('loadNext',1);" style="padding:5px;">Next ></a></div>
					
					
		</th>
		<th id="col3" scope="col" valign="top">
		<style>
			.skinButton{
				margin: 3px;
				width: 50px;
				height: 50px;
				display: inline-block;
				background-size: 100% 100%;
				cursor:pointer;
			}
			.skinButtonSelected{
				border: 2px solid #4CAF50;
				margin: 1px;
				width: 50px;
				height: 50px;
				display: inline-block;
				background-size: 100% 100%;
			}
			.scrollDiv{
				background-color: rgba(0, 0, 0, .6);
				overflow-x: hidden;
				overflow-y: hidden;
			}
			.scrollDiv:hover{
				overflow-y: auto;
			}
		</style>
		<div class="scrollDiv" style="width: 300; height: 330">
			<div style="padding: 20px; text-align:left; font-weight:normal">
			<!--
			<div>
				<script type="text/javascript" src="http://www.easypolls.net/ext/scripts/emPoll.js?p=5a59adf6e4b0bcf9a17baac7"></script><a class="OPP-powered-by" href="http://www.objectplanet.com/opinio/" style="text-decoration:none;"></a>
			</div>
			-->
			<b id="server">Region/Server:</b></br>
				<div style="border-bottom: 2px solid #4CAF50; margin-bottom: 20px">
					<ul style="padding-left:25">
						<li><a id="server1" href="http://fightz.io" target="_self">North America</a></li>
						<li><a id="server2" href="http://eu.fightz.io" target="_self">Europe</a></li>
						<li><a id="server3" href="http://as.fightz.io" target="_self">Asia</a></li>
					</ul>
				</div>

			<b id="update">Updated Features</b></br>
				<img src="client/img/grave.png" width="50" height="50" /> <img src="client/img/decoration32.png" width="50" height="50" /> <img src="client/img/skinButton8.png" width="50" height="50" /> <img src="client/img/decoration30.png" width="50" height="50" />
			<!--
			<b>Improve The Game</b></br>
			<ul style="padding-left:25">
				<li><a href="https://discordapp.com/invite/TfPddfG" target="_blank" style="font-size:16px;color: F3F3F3">Tell Us Your Ideas</a></li>
				<li><a href="https://discordapp.com/invite/TfPddfG" target="_blank" style="font-size:16px;color: F3F3F3">Help Us Draw</a></li>
			</ul>
			-->
			<b>Update (March 14)</b></br>
			<ul style="padding-left:25">
				<li>Added "Shop" section</li>
				<li>Added "Record" section</li>
				<li>Game stores Name & Hat</li>
			</ul>
			<b>Update (March 12)</b></br>
			<ul style="padding-left:25">
				<li>Spawn Grave when die</li>
				<li>Nerfed Orb (Damage&Range)</li>
				<li>Buffed Bow (Range)</li>
				<li>Buffed Wand (Damage)</li>
			</ul>
			<b>Update (March 10)</b></br>
			<ul style="padding-left:25">
				<li>New Weapon: Orb</li>
				<img src="client/img/decoration32.png" width="50" height="50" />
				<li>New Hat: Clown Hat</li>
				<img src="client/img/skinButton8.png" width="50" height="50" />
				<li>Nerfed Claw Again ^_^</li>
				<li>Buffed Sword (Health)</li>
				<li>Minor Change on Homepage</li>
			</ul>
			<b>Update (March 9)</b></br>
			<ul style="padding-left:25">
				<li>Nerfed Claw (Damage)</li>
				<li>Nerfed Dagger (Damage)</li>
				<li>Nerfed Tome (Damage)</li>
				<li>Adjusted Player Speed</li>
			</ul>
			<b>Update (March 8)</b></br>
			<ul style="padding-left:25">
				<li>New Weapon: Blowgun, Claw</li>
				<img src="client/img/decoration30.png" width="50" height="50" /> <img src="client/img/decoration31.png" width="50" height="50" />
			</ul>
			<b>Update (March 5)</b></br>
			<ul style="padding-left:25">
				<li>Added Minimap</li>
				<li>Adjusted Bow & Sword</li>
				<li>Nerfed Dagger (Range)</li>
				<li>Buffed Wand (Damage)</li>
				<li>Buffed Crossbow (Range)</li>
				<li>Exit Page Confirmation</li>
				<li>Nerfed Polar Bear</li>
				<li>Improved Game Performance</li>
			</ul>
			<b>Update (March 3)</b></br>
			<ul style="padding-left:25">
				<li>New Weapons: Wand, Crossbow, Dagger</li>
				<li>Cannot attack in Safe Zone now!</li>
				<li>Reworked Bow</li>
			</ul>
			<b>Update (March 1)</b></br>
			<ul style="padding-left:25">
				<li>Huge Weapon Rework</li>
				<li>Added 4 Weapon Stones</li>
				<img src="client/img/decoration11.png" width="50" height="50" /> <img src="client/img/decoration12.png" width="50" height="50" /> <img src="client/img/decoration14.png" width="50" height="50" /> <img src="client/img/decoration26.png" width="50" height="50" />
				(more weapon types soon...)
				<li>Removed Portals</li>
				<li>Improved Newbie Protection Shield</li>
				<li>Fixed Yeti Bug</li>
			</ul>
			<b>Update (Feb 28)</b></br>
			<ul style="padding-left:25">
				<li>Added "aggro" for Mob: </li>
				Mob only fight back if hurt.
			</ul>
			<b>Update (Feb 26)</b></br>
			<ul style="padding-left:25">
				<li>Fixed Lag Bug</li>
				<li>Disabled Bump due to bug</li>
				<li>New Mob: Lizard, Chicken</li>
				<img src="client/img/mob12.png" width="50" height="50" /> <img src="client/img/mob9.png" width="50" height="50" />
				<li>Relocated Lava and Rainforest Biome</li>
				<li>Balanced Mobs</li>
				<li>New Asia Server</li>
			</ul>
			<b>Update (Feb 25)</b></br>
			<ul style="padding-left:25">
				<li>Mobs Can Attack Now!</li>
				<li>New Zone: Goblin Village</li>
				<li>New Mob: Goblin Warrior</li>
				<img src="client/img/mob11.png" width="50" height="50" />
				<li>Minor Map Adjustment</li>
			</ul>
			<b>Update (Feb 23)</b></br>
			<ul style="padding-left:25">
				<li>New Zone: Rainforest</li>
				<li>New Mobs: Tiger, Cheetah, Rhino</li>
				<img src="client/img/mob16.png" width="50" height="50" /><img src="client/img/mob17.png" width="50" height="50" /><img src="client/img/mob15.png" width="50" height="50" />
				<li>New Main Screen</li>
				<li>Buffed Newbie Protection Shield</li>
			</ul>
			<b>Update (Feb 20)</b></br>
			<ul style="padding-left:25">
				<li>New Mobs: Yeti, Goblin, Mud</li>
				<li>Map size is adjusted</li>
				<li>Redesigned Viking Helmet</li>
				<li>Graphic Updates for Rocks</li>
			</ul>
			<b>Update (Feb 19)</b></br>
			<ul style="padding-left:25">
				<li>Newbie Protection Shield</li>
				<li>New Combat System: Knockback Effect</li>
				<li>More Graphics Update</li>
				<li>Buffed Nature Totem</li>
			</ul>
			<b>Update (Feb 18)</b></br>
			<ul style="padding-left:25">
				<li>Minor Graphic Update</li>
				<li>1 New Skin</li>
				<img src="client/img/skin7.png" width="50" height="50" />
				<li>Buffed Butterfly Net</li>
			</ul>
			<b>Update (Jan 26)</b></br>
			<ul style="padding-left:25">
				<li>New Skin System</li>
				<li>6 New Skins!</li>
				<li>Fixed "Start Screen" Bug</li>
			</ul>
			<b>Update (Jan 9)</b></br>
			<ul style="padding-left:25">
				<li>Added Portal of Nature</li>
				<li>New Nature Weapons</li>
				<li>Added Change Server system</li>
			</ul>
				<b>Update (Jan 6)</b></br>
			<ul style="padding-left:25">
				<li>Bigger Server (60 People)</li>
				<li>Improved Spawn Protection (5 seconds)</li>
				<li>Fixed Safe Zone Bug</li>
			</ul>
				<b>Update (Jan 5)</b></br>
			<ul style="padding-left:25">
				<li>Spawn Protection</li>
				<li>Added Safe Zone</li>
				<img src="client/img/decoration13.png" width="50" height="50" />
				<li>Added Dash & Shield Effect</li>
			</ul>
				<b>Update (Jan 4)</b></br>
			<ul style="padding-left:25">
				<li>Buffed Damage</li>
				<li>More Even Map Spawn</li>
				<li>Bigger Pond, Lava</li>
				<li>Made snow biome border clear</li>
				<li>Minor Newbie Protection</li>
			</ul>
			<b>Update (Jan 2)</b></br>
			<ul style="padding-left:25">
				<li>Added Control Buttons for Mobile</li>
				<li>Improved Homepage Design</li>
			</ul>
			<b>Update (Jan 1)</b></br>
			<ul style="padding-left:25">
				<li>Improved Homepage Design</li>
			</ul>
			<b>Update (Dec 30)</b></br>
			<ul style="padding-left:25">
				<li>Level up DOUBLE SPEED</li>
				<li>Improved Performance</li>
			</ul>
			<b>Update (Dec 27)</b></br>
			<ul style="padding-left:25">
				<li>Added Portal Weapons</li>
				<li>Added Portals: Doom, Light</li>
				<li>Buffed Lava Zone</li>
			</ul>
			<b>Update (Dec 22)</b></br>
			<ul style="padding-left:25">
				<li>Chat is Added (Press Enter)</li>
				<li>Improved Performance</li>
			</ul>
			<b>Update (Dec 21)</b></br>
			<ul style="padding-left:25">
				<li>Fixed Lag</li>
				<li>New Bushes & Ponds</li>
				<li>Homepage Updated</li>
			</ul>
			<b>Update (Dec 19)</b></br>
			<ul style="padding-left:25">
				<li><a href="https://discordapp.com/invite/TfPddfG" target="_blank" style="font-size:16px;color: F3F3F3;text-decoration:underline">Discord</a> is here!</li>
				<li><a href="https://www.reddit.com/r/fightzio/" target="_blank" style="font-size:16px;color: F3F3F3;text-decoration:underline">Reddit</a> is here!</li>
				<li>More controls (W & Spacebar)</li>
			</ul>
			<b>Update (Dec 17)</b></br>
			<ul style="padding-left:25">
				<li>Improved Movements</li>
				<li>New Max. Level (14)</li>
				<li>New - Ice Harp</li>
				<li>New - Dark Claws</li>
			</ul>
			<b>Update (Dec 15)</b></br>
			<ul style="padding-left:25">
				<li>Buff: lvl 7 & Nerf: lvl 5,6</li>
				<li>Damage Rework (2)</li>
				<li>Easier to level up (2)</li>
				<li>Show random video</li>
				<li>Bugs fixed</li>
			</ul>
			<b>Update (Dec 14)</b></br>
			<ul style="padding-left:25">
				<li>New - Death Dagger</li>
				<li>New - Holy Wand</li>
				<li>Increased Maximum Level</li>
			</ul>
			<b>Update (Dec 13)</b></br>
			<ul style="padding-left:25">
				<li>More Servers + Fix Lag</li>
			</ul>
			<b>Update (Dec 11)</b></br>
			<ul style="padding-left:25">
				<li>Bigger World</li>
				<li>Weapons adjusted</li>
				<li>Bug fixed</li>
			</ul>
			<b>Update (Dec 9)</b></br>
			<ul style="padding-left:25">
				<li>Weapons reworked</li>
				<li>Food system reworked</li>
			</ul>
			<b>Update (Dec 8)</b></br>
			<ul style="padding-left:25">
				<li>New Monster - Sheep</li>
				<li>New Monster - Cow</li>
				<li>New Terrain - Lava</li>
				<li>New Homepage Design</li>
				<li>New tutorial instructions</li>
			</ul>
			
			<b id="partner">Partners</b></br>
			<ul style="padding-left:25">
				<li><a href="http://iogames.space" target="_blank" style="font-size:16px;color: F3F3F3;text-decoration:underline">Iogames.space</a></li>
				<li><a href="http://poki.com" target="_blank" style="font-size:16px;color: F3F3F3;text-decoration:underline">Poki.com</a></li>
			</ul>
			</div>
		</div>
			
		</th>
	  </tr>
	</table>
	</div>
</div>
	
	<div style="position: fixed; bottom: 15; left: 15">
		<a href="http://fightzio.wikia.com/wiki/Fightz.io_Wiki" target="_blank">Wikia</a> | 
		<a href="https://goo.gl/forms/nsweHbnza6zidHV02" target="_blank">YouTuber</a> | 
		<a href="https://goo.gl/forms/JxtHCKU9hjGucGXL2" target="_blank">Contact Us</a>
	</div>
	
	<div style="position: fixed; bottom: 15; right: 15">
		<a href="javascript:;" onclick="document.getElementById('server').scrollIntoView(true);">Servers</a> | 
		<a href="javascript:;" onclick="document.getElementById('update').scrollIntoView(true);">Updates</a> | 
		<a href="javascript:;" onclick="document.getElementById('partner').scrollIntoView(true);">Partners</a>
	</div>
	
	
	<!-- Sponsor -->
	<div id="sponsorDiv" style="position: fixed; top: 20; right: 30">
	<!--
		<h2>Change Server</h2>
			<ul>
				<li><a href="http://fightz.io" target="_self">North America</a></li>
				<li><a href="http://eu.fightz.io" target="_self">Europe</a></li>
				<li><a href="http://as.fightz.io" target="_self">Asia</a></li>
			</ul>
	-->
	</div>
	
	
	
	<div id="updateDiv" style="position: fixed; top: 20; left: 20">
	</div>
		
</div>
	 

<div id="gameDiv">
	<canvas id="ctx"></canvas>
	<div id="chatContainer"></div>
	<div id="controlContainer" style="display:none">
		<div id="buttonAttack" class="buttonControl" onmousedown="inputAttack(true)" onmouseup="inputAttack(false)" ontouchstart="inputAttack(true)" ontouchend="inputAttack(false)" style="width:80; height: 80; position: fixed; bottom:20; left:20; padding: 5">W<img src="client/img/buttonAttack.png" style="margin:5 15 10 15" /></div>
		<div id="buttonDash" class="buttonControl" onmousedown="inputDash(true)" onmouseup="inputDash(false)"  ontouchstart="inputDash(true)" ontouchend="inputDash(false)" style="width:80; height: 80; position: fixed; bottom:120; left:20; padding: 5">Spacebar<img src="client/img/buttonDash.png" style="margin:5 15 10 15" /></div>
		<div id="buttonChat" class="buttonControl" onmousedown="inputChat()" ontouchstart="inputChat()" style="width:80; height: 80; position: fixed; bottom:220; left:20; padding: 5">Enter<img src="client/img/buttonChat.png" style="margin:5 15 10 15" /></div>
	</div>
</div>

<script>
								
								if (/as/.test(window.location.href))
									document.getElementById('server3').style.textDecoration="underline";
								else if (/eu/.test(window.location.href))
									document.getElementById('server2').style.textDecoration="underline";
								else
									document.getElementById('server1').style.textDecoration="underline";
								
								var changeSkin = function(number){
									document.getElementById('skinButton'+selectedSkin).className="skinButton";
									selectedSkin=number;
									document.getElementById('skinButton'+selectedSkin).className="skinButtonSelected";
									setCookie("selectedSkin", selectedSkin, 365);
								}
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.0.3/socket.io.js"></script>
<script src="client/main.js?v=4.171"></script>

<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script src="https://apis.google.com/js/platform.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-29543980-1', 'auto');
ga('send', 'pageview');
</script>

<!-- AddThis -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-575a84015821dd27"></script>

</body>
</html>