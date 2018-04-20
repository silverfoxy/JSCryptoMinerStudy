<html>
<head>
                <title>SA-MP San Andreas Multiplayer mod for Grand Theft Auto (GTA SA)</title>
                <link rel="stylesheet" type="text/css" href="/templates/style.css" />
                <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
                <meta name="description" content="SA-MP (San Andreas Multiplayer) is a multiplayer mod for Grand Theft Auto San Andreas allowing users to play against each other over the internet or LAN." />
                <meta name="keywords" content="sa-mp, sa:mp, samp, gta, san, andreas, sa, grand, theft, auto, multiplayer, modification, mod, network, lan, internet, gtamultiplayer, gtamp, vice, city" />
</head>
<body>
                <div id="container">
                        <div id="main">
                                <div id="header">
                                        <h1>SA-MP :: San Andreas Multiplayer</h1>
                                        <a href="."><img src="/images/logo.gif" border="0" /></a>
                                </div>
                                <table width="100%" bgcolor="#000000" class="tblhead"><tr>
                                <td><font size="2">Current Release: </font><font size="2" color="#BBBBBB"><b>SA-MP 0.3.7</b></font></td>
                                <td><font size="2"></td>
                                <td><font size="2">Players Online: </font><font size="2" color="#BBBBBB"><b>42942</b></font></td>
                                <td><font size="2">Servers Online: </font><font size="2" color="#BBBBBB"><b>3898</b></font></td>
                                </tr></table>
				<div id="menu">
					<br />
					<h2>Navigation</h2>
					<ul>
						<li><a href="/">Main Page (News)</a></li>
						<li><a href="/download.php">Downloads</a></li>
						<li><a href="/media.php">Media</a></li>
						<li><a href="http://forum.sa-mp.com">Forum</a></li>
						<li><a href="http://wiki.sa-mp.com">Help</a></li>
					</ul>
					<br />
				</div>
				
<div id="content">
                                        <div class="box">
                                        <h2>About SA-MP</h2>
                                        <div class="innerbox">
					SA-MP is a free Massively Multiplayer Online game mod for the PC version of Rockstar Games Grand Theft Auto: San Andreas (tm). </div>
                                        </div>

					<div class="box">
                                                <h2>SA-MP 0.3.7 Released :: Posted by SA-MP on 1 May 2015</h2>

                                                <div class="innerbox">
                                                SA-MP 0.3.7 is released! You can find it on the <a href="http://www.sa-mp.com/download.php">Download Page</a>.
                                                <br /><br />

                                                <b><font color="Red">SA-MP 0.3.7 updates</font></b><br /><br />
                                                - Over 500 new object IDs added, including stunt objects and land objects.<br /> 
												- Interface font size changing.<br />
												- Some new variations of the San Andreas cop skins.<br />
												- Server control of the car doors and windows.<br />
												- The ability to add sirens for unmarked cop cars.<br />
												- A simple static actor system to more easily create actor NPCs for shops.<br />
												- Many bug fixes and new scripting features.<br />
                                                <br />
                                                Special thanks to Matite and GamerX server for contributing the new the object IDs. 
												Thanks to everyone who tested the new version while it was in testing.<br /><br />
												We hope you enjoy the new version. Please check back for any updates.<br /><br />
                                                </div>
                                        </div>
						
					<div class="box">
                                                <h2>SA-MP 0.3z Released :: Posted by SA-MP on 13 Feb 2014</h2>

                                                <div class="innerbox">
                                                SA-MP 0.3z is released! You can find it on the <a href="http://www.sa-mp.com/download.php">Download Page</a>.
                                                <br /><br />

                                                <b><font color="Red">SA-MP 0.3z updates</font></b><br /><br />
												SA-MP 0.3z is mainly a security update for the SA-MP 0.3 branch. We've managed to include a few features and fixes too.<br /><br />
                                                - An optional lag compensation mode improves sync accuracy.<br />
                                                - New server callbacks allow greater control over the game.<br />
                                                - Network statistics functions will make it easier to admin servers.<br />
												- Fixes range check errors in the server browser.<br />
												- Fixes problems with mouse control in the game menu.<br />
                                                - Many minor security updates for both the client and server.<br />
                                                <br /><br />
                                                Thanks to everyone who helped test 0.3z!
                                                </div>		
					</div>

					<div class="box">
                                                <h2>SA-MP 0.3x Released :: Posted by SA-MP on 31 Jan 2013</h2>

                                                <div class="innerbox">
                                                SA-MP 0.3x is now available! Go to the <a href="http://www.sa-mp.com/download.php">Download Page</a> to get it.
                                                <br /><br />
                                                <b><font color="Red">SA-MP 0.3x features</font></b><br /><br />
                                                - A new model preview system makes it easier to find player skins, vehicle types, and object models in-game.<br />
                                                - The draw distance of objects can be set to any distance, which reduces the pop-in on custom areas.<br />

                                                - Improvements to object and material colour changing.<br />
                                                - A better synced animation for players carrying objects.<br />
                                                - Vehicle friendly fire system for servers that use teams.<br />
												- Some new hat and hair objects added.<br />
                                                - Many important changes to SA-MP's networking system which reduces network overhead and improves security for server owners.<br />
                                                <br /><br />

                                                Thanks to anyone who tested 0.3x during the testing phase!
  						<br />
						</div>
					</div>
					
					<div class="box">
                                                <h2>SA-MP 0.3e Released :: Posted by SA-MP on 8 May 2012</h2>

                                                <div class="innerbox">
                                                SA-MP 0.3e is released! As usual, the new version is on the <a href="http://www.sa-mp.com/download.php">Download Page</a>.
                                                <br /><br />
                                                <b><font color="Red">SA-MP 0.3e features</font></b><br /><br />
                                                - Many minor bug fixes including security updates.<br />
                                                - Loads of new objects for mapping, including walls and houses.<br />

                                                - Servers can now change the textures and colours of objects.<br />
                                                - New scripting features for greater control over the game's camera.<br />
                                                - New tools make it easier to edit attached objects.<br />
                                                - New animation and model for being cuffed/arrested.<br />
                                                - Text functions for creating custom signs.<br />
                                                - Servers have the ability to enable the mouse cursor so you can click on images/text.
                                                <br /><br />

                                                Thanks to all who tested 0.3e and provided feedback! Please check back again for the next SA-MP update.
                                        	<br />
						</div>
					</div>


					<div class="box">
						<h2>SA-MP 0.3d Released :: Posted by SA-MP on 1 Dec 2011</h2>

                                    		<div class="innerbox">

						SA-MP 0.3d is released! You can find it on the  <a href="http://www.sa-mp.com/download.php">Download Page</a>.
						<br /><br /><b><font color="Red">SA-MP 0.3d features</font></b><br /><br />
						- Support for Shoutcast/Icecast audio streams.<br />
						- Major performance improvements and smoother game-play.<br />
						- Improvements to sync, including vehicle passengering and motorbikes.<br />

						- New models, including a replacement mall, hot air balloon, fireman hats.<br />

						- You can surf on objects attached to moving objects and objects attached to vehicles.<br />
						- Servers can remove static buildings from the map.<br />
						- Moving objects can now rotate smoothly.<br />
						- Many new scripting functions and callbacks for SA-MP servers.<br /><br />
						Thanks to all the players and server owners who helped test this new version.
						<br />
						</div>

					</div>

					<div class="box">
						<h2>SA-MP 0.3c Released :: Posted by SA-MP on 29 Dec 2010</h2>

						<div class="innerbox">							
						A new SA-MP client and server update is available! SA-MP 0.3c can be found on the <a href="http://www.sa-mp.com/download.php">Download Page</a>.
						<br /><br /><b><font color="Red">SA-MP 0.3c features</font></b><br /><br />
						- A redesigned car license plate system<br />

						- Particle objects for effects like fire<br />
						- Includes new and re-worked models like hats and glasses which can be worn<br />
						- Includes new stunting objects and buildings<br />

						- Improved vehicle/object surfing<br />
						- The vehicle engines and lights can now be controlled by the server<br />
						- You can now passenger drive-by with almost any weapon<br />

						- Font colour changing in the chat and dialog boxes<br />
						- Quite a few server scripting improvements and bug fixes also<br />
						<br /><br />

						Special thanks for this release goes out to GamerX server and the SA-MP Beta Team who contributed artwork. 
						<br />
						</div>
					</div>

					<div class="box">
						<h2>SA-MP 0.3b Released :: Posted by SA-MP on 21 Aug 2010</h2>
						<div class="innerbox">
							A security and bug fix release of SA-MP (0.3b) is now available on the <a href="http://www.sa-mp.com/download.php">Download Page</a>.
							<br><br>

							This release also includes some new features and improvements to SA-MP. Here is a summary:
							<br><br>
							<b><font color="Red">Updates for players</font></b><br />

							<br />
							- Important client security updates<br />
							- Updates and fixes to the SA-MP server browser, including host name lookups for your favorites and samp:// URL handling<br />
							- Improved player and animation syncing<br />

							- Chat logging and time-stamping<br />
							- Files, including screenshots, now save to the GTA San Andreas User Files folder<br />

							- No restrictions on screen resolution size<br />
							- Several crash fixes and more<br />
							<br />
							<b><font color="Red">Updates for servers</font></b><br />

							<br />
							- New vehicle velocity and rotation functions<br />

							- Ability to track all player animations<br />
							- Players can be scripted to hold objects<br />
							- A threaded HTTP client for pawn (beta)<br />
							- New object limit of 400 and the ability to change object draw distance<br />

							- Many bug fixes and more<br />
							<br />

							As always, we hope you enjoy this update. Please check back again for more.
						</div>
					</div>
					<div class="box">
						<h2>SA-MP 0.3a Released :: Posted by SA-MP on 17 Oct 2009</h2>
						<div class="innerbox">

							SA-MP 0.3a is released! As usual, the new update is available on the <a href="http://www.sa-mp.com/download.php">Download Page</a>.<br><br>This is the first major SA-MP update since SA-MP 0.2 and there are more features and fixes than can be listed on this page.<br><br>Here is a short summary of some of the new features in SA-MP 0.3a:<br><br>- Up to 500 players per server and up to 2000 vehicles.<br>- New mouse driven scoreboard, chat and other UIs.<br>- Visible vehicle damage and vehicle repairing.<br>- NPC bots that can drive trains, planes and more.<br>- Completely server controlled game play.<br>- Improved sync including vehicle surfing.<br>- Many new scripting features.<br>- Many bug and crash fixes - SA-MP 0.3a is the most stable version yet!<br><br>We hope you enjoy the new SA-MP version and please check back for any 0.3 bug fix updates.
						</div>

					</div>

					<div class="box">
						<h2>SA-MP 0.2X Released :: Posted by SA-MP on 20 Nov 2008</h2>
						<div class="innerbox">
							A security-related update of SA-MP 0.2 is now available (SA-MP 0.2X). You can find it on the <a href="http://www.sa-mp.com/download.php">Download Page</a>. It is recommended that all SA-MP players and server owners update. <br><br>The SA-MP 0.2.2 server list will be discontinued. SA-MP 0.2.2 clients cannot connect to 0.2X servers.<br><br>This update includes fixes from 0.2.2 R3 client/server as well as the following:<br><br>- Fixed insecure handling of private messages.<br>- Fixed packet fragmentation/MTU issue.<br>- Various security updates to the netcode and connection logic.<br>- Security updates to the client binaries.<br>- Removed compression from the aiming vectors to improve accuracy.<br>- Added seconds to server logs and also shows raw incoming UDP connections.<br>- OnVehicleMod/OnVehiclePaintjob/OnVehicleRespray includes the origin playerid.<br>- Added OnPlayerUpdate, a callback fired for every player network update. This will help server-side anti-cheat.<br>- Limited filterscripts to 16.<br><br>The version of SA-MP previously being developed as 0.2.5 will become SA-MP 0.3 to avoid any confusion.
							<center>

							
							</center>
						</div>
					</div>
					<div class="box">
						<h2>SA-MP 0.2.2 R3 Client Released :: Posted by SA-MP on 20 Jun 2008</h2>
						<div class="innerbox">
							To address a recent security problem, we have released the SA-MP 0.2.2 R3 client. It is available on the <a href="http://www.sa-mp.com/download.php">Download Page</a>. This is an <u>optional</u> update, although highly recommended. The SA-MP 0.2.2 R3 client works on all SA-MP 0.2.2 servers.<br><br>Updates to the SA-MP 0.2.2 server are not required at this time.<br><br>Apart
							from security updates, the 0.2.2 R3 client also fixes some crashes/bugs
							from previous versions. The following updates have been made:<br><br>- Removed all SAC code. This fixes a security vulnerability mentioned earlier.<br>- Fixed problem with clipboard text not copying externally.<br>- Fixed time/fog/lighting flickering when the passing of time is disabled.<br>- Fixed some vehicle audio problems (silent cars/planes/boats/helis).<br>- Fixed texture lag/streaming popups when many models were loaded.<br>- Fixed some car mod shop crashes.<br>- Alternate siren for police vehicles is now synced.<br>- TextDraw code is completely rewritten. It now works in interiors and will disable with the scoreboard.<br>- Crashes caused by DestroyVehicle script are fixed.<br>- Imported some of the 0.2.5 vehicle surfing code.<br>- Added command /fpslimit to adjust the frame rate limiter. Valid /fpslimit values are 20-100.
							<center>

							
							</center>
						</div>
					</div>
				</div>



				<div class="clearfloat">&nbsp;</div>
			</div>
			<div id="footer">
				<p>Copyright &copy; 2018 sa-mp.com</p>
				<p>sa-mp.com and the contents herein, are not affiliated with Rockstar Games, Rockstar North or Take-Two Interactive Software Inc.</p>
				<p>Grand Theft Auto and Grand Theft Auto: San Andreas are registered trademarks of Take-Two Interactive Software Inc.</p>
			</div>
		</div>
	</body>
</html>