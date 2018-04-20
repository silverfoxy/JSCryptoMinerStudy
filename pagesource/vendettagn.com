<!doctype html>
<html lang="en">
	<head>
		<title>Vendetta Gaming Network - Private Server Network</title>
		<link rel="stylesheet" href="assets/css/style.css" type="text/css" />
		<link rel="icon" href="assets/images/fav.png" type="image/x-icon" /> 
		<link rel="shortcut icon" href="assets/images/fav.png" type="image/x-icon" />
		<link rel="stylesheet" href="assets/css/flexslider.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" type="text/css" media="screen" />
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="assets/js/rotate3Di.min.js" type="text/javascript"></script>
		<script src="assets/js/3d-falling-leaves.min.js" type="text/javascript"></script>
		<link href='https://fonts.googleapis.com/css?family=Cinzel+Decorative:400,700' rel='stylesheet' type='text/css'>
		<script src="assets/js/modernizr.js"></script>
	</head>
	<body>
		<div id="navibar">
			<div id="navileft">
			</div>
			<div id="naviright">
				<nav>
					<ul>
						<li><a href="/"><i class="fa fa-home" aria-hidden="true"></i> Home Page</a></li>
						<li><a href="#"><i class="fa fa-user" aria-hidden="true"></i> Account</a>
							<ul>
								<li><a href="register.vgn">Register Account</a></li>
								<li><a href="chgpass.vgn">Change Password</a></li>
								<li><a href="recoveraccount.vgn">Recover Account</a></li>
							</ul> 
						</li>
						<li><a href="#"><i class="fa fa-gamepad" aria-hidden="true"></i> VGN Games</a>
							<ul>
								<li><a href="http://ee.vendettagn.com" target="_blank">Eden Eternal</a></li>
								<li><a href="http://sb.vendettagn.com" target="_blank">Scarlet Blade</a></li>
								<li><a href="http://nt.vendettagn.com" target="_blank">NosTale</a></li>
							</ul>        
						</li>
						<li><a href="http://forum.vendettagn.com" target="_blank"><i class="fa fa-comment" aria-hidden="true"></i> Forums</a></li>
						<li><a href="support.vgn"><i class="fa fa-ticket" aria-hidden="true"></i> Support</a></li>
					</ul>
				</nav>
			</div>
		</div>
		<div id="content">
						<div id="main" role="main">
				<div id="main_warp">
					<div class="game_line_list">
						<ul>
							<div class="css-slider">
								<input id="slide-1" type="radio" name="slides" style="display: none;" checked />
								<section class="slide slide-one">
								<h1>
									<li class="VgN-link">
										<a href="http://nt.vendettagn.com" class="btn" rel="" target="_blank">
											<div class="game_img"><img nonaction="true" data-original="" src="assets/images/games/3.png" class="game_visual" alt=""></div>
											<div class="game_txt">
												<div class="front"></div>
												<div class="txt">
													<strong>NosTale</strong>
													<p>Join the adventure and defeat the evil that lurks among the lands. Work together with your friends to defeat powerful enemies and gain their legendary loot! Marry your love, celebrate with your friends and explore the ever growning lands of Nostale!</p>
													<div class="btn_bx"><span><i class="fa fa-home" aria-hidden="true"></i> home page</span></div>
												</div>
											</div>
										</a>
									</li>
									<li class="VgN-link">
										<a href="http://ee.vendettagn.com" class="btn" rel="" target="_blank">
											<div class="game_img"><img nonaction="true" data-original="" src="assets/images/games/4.png" class="game_visual" alt=""></div>
											<div class="game_txt">
												<div class="front"></div>
												<div class="txt">
													<strong>Eden Eternal</strong>
													<p>Delve into the world of Eden Eternal! Play as all 21 classes in this anime inspired MMO. Switch your classes, fight with your friends and styalize your character to your heart's content. Updated with it's own custom content like no other!</p>
													<div class="btn_bx"><span><i class="fa fa-home" aria-hidden="true"></i> home page</span></div>
												</div>
											</div>
										</a>
									</li>
									<li class="VgN-link">
										<a href="http://sb.vendettagn.com" class="btn" rel="" target="_blank">
											<div class="game_img"><img nonaction="true" data-original="" src="assets/images/games/1.png" class="game_visual" alt=""></div>
											<div class="game_txt">
												<div class="front"></div>
												<div class="txt">
													<strong>Scarlet Blade</strong>
													<p>Arkana, defend your faction and fight for control! The Royal Guards and Free Knights are looking for you to come assist them! Join 1 of 7 classes and fight to help strengthen your faction's control. Run through large open maps and fight through deep dungeons in this action styled MMO!</p>
													<div class="btn_bx"><span><i class="fa fa-home" aria-hidden="true"></i> home page</span></div>
												</div>
											</div>
										</a>
									</li>
									<li class="VgN-link">
										<a href="#" class="btn" rel="" target="_blank">
											<div class="game_img"><img nonaction="true" data-original="" src="assets/images/games/soon.png" class="game_visual" alt=""></div>
											<div class="game_txt">
												<div class="front"></div>
												<div class="txt">
													<strong>Coming Soon!</strong>
													<p>When we're ready to announce a new game we will let you all know!</p>
													<div class="btn_bx"><span><i class="fa fa-home" aria-hidden="true"></i> home page</span></div>
												</div>
											</div>
										</a>
									</li>
								</h1>
								</section>
							</div>
						</ul>
						<div class="responsive-tabs">
							<input class="state" type="radio" title="tab-one" name="tabs-state" id="tab-one" checked />
							<input class="state" type="radio" title="tab-two" name="tabs-state" id="tab-two" />
							<input class="state" type="radio" title="tab-three" name="tabs-state" id="tab-three" />
							<div class="tabs flex-tabs">
								<label for="tab-one" id="tab-one-label" class="tab">All News</label>
								<label for="tab-two" id="tab-two-label" class="tab">Updates & Patches</label>
								<label for="tab-three" id="tab-three-label" class="tab">Maintenance</label>
								<div id="tab-one-panel" class="panel active">
									
														<a href='http://forum.vendettagn.com/index.php?/topic/4316-server-side-patch' class='news'>
															<img src='assets/images/games/4small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4316-server-side-patch' target='_blank'><font color=black>[Eden Eternal]</font> Server Side Patch - [15/03/2018]</a></h4>
															<p>

	


	Changes



		Holy Sage Skill: Aura: Prophet's Blessing 
		
				This skill has be temporarily been disabled until the upcoming update pending an investigation into some server related issues. Sorry for any inconvenience.
			
			
				The skill is still able to be casted but the effect will not be given to the char...<a href=http://forum.vendettagn.com/index.php?/topic/4316-server-side-patch>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4305-maintenance-tomorrow' class='news'>
															<img src='assets/images/games/vgn.jpg'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4305-maintenance-tomorrow' target='_blank'><font color=black>[VGN]</font> Maintenance Tomorrow - [14/03/2018]</a></h4>
															<p>

	Hey all!



	 



	We will be moving maintenance back to tomorrow while we get the new staff in and sorted. Usually I'd have them all already added and ready to go, but since things were done a bit differently this time, I'm giving them all a chance to get situated rather than have half ready to go and half not.


...<a href=http://forum.vendettagn.com/index.php?/topic/4305-maintenance-tomorrow>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4303-new-game-sages' class='news'>
															<img src='assets/images/games/vgn.jpg'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4303-new-game-sages' target='_blank'><font color=black>[VGN]</font> New Game Sages - [14/03/2018]</a></h4>
															<p>

	Hello everyone!



	Yes, its the moment everyone has been waiting for - new game sages!



	This will be a somewhat long list, so please bear with me.



	Also, I'd like to make this note here and now. Whatever ill will you may have towards someone who may have been hired, please leave it at the door. From this mome...<a href=http://forum.vendettagn.com/index.php?/topic/4303-new-game-sages>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4272-patch-v16' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4272-patch-v16' target='_blank'><font color=black>[NosTale]</font> Patch v16 - [08/03/2018]</a></h4>
															<p>

	General Changes:
	 - Trophy Pieces have been added to the game.Trophy Piece is a stat added to your character. Each time you open a raidbox you will be given 1 Trophy Piece. If you collect 100 Trophy Pieces you will be allowed to use MoJo JoJo's power at the NPC to obtain a random minor trophy.



	For more informa...<a href=http://forum.vendettagn.com/index.php?/topic/4272-patch-v16>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4268-maintenance-tomorrow' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4268-maintenance-tomorrow' target='_blank'><font color=black>[NosTale]</font> Maintenance Tomorrow - [07/03/2018]</a></h4>
															<p>

	Hey all,



	I have been working on a few changes and they need some further testing. Sorry for the delay but it will be tomorrow lots of bug fixes incoming!



	Thanks

...<a href=http://forum.vendettagn.com/index.php?/topic/4268-maintenance-tomorrow>Read More</a></p>
														</div>
																					</div>
								<div id="tab-two-panel" class="panel">
									
														<a href='http://forum.vendettagn.com/index.php?/topic/4316-server-side-patch' class='news'>
															<img src='assets/images/games/4small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4316-server-side-patch' target='_blank'><font color=black>[Eden Eternal]</font> Server Side Patch - [15/03/2018]</a></h4>
															<p>

	


	Changes



		Holy Sage Skill: Aura: Prophet's Blessing 
		
				This skill has be temporarily been disabled until the upcoming update pending an investigation into some server related issues. Sorry for any inconvenience.
			
			
				The skill is still able to be casted but the effect will not be given to the char...<a href=http://forum.vendettagn.com/index.php?/topic/4316-server-side-patch>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4272-patch-v16' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4272-patch-v16' target='_blank'><font color=black>[NosTale]</font> Patch v16 - [08/03/2018]</a></h4>
															<p>

	General Changes:
	 - Trophy Pieces have been added to the game.Trophy Piece is a stat added to your character. Each time you open a raidbox you will be given 1 Trophy Piece. If you collect 100 Trophy Pieces you will be allowed to use MoJo JoJo's power at the NPC to obtain a random minor trophy.



	For more informa...<a href=http://forum.vendettagn.com/index.php?/topic/4272-patch-v16>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4193-patch-v15' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4193-patch-v15' target='_blank'><font color=black>[NosTale]</font> Patch v15 - [27/02/2018]</a></h4>
															<p>

	Event Changes:
	 - Valentines Event is actually disabled now sorry!



	General Changes:
	 - Raid Alt Abuse change will now allow a maximum of 2 IP's in the same party for a raid.NOTE: We've updated the rules as well for those who wish to abuse this change.




	My next step to countering alt abuse would be to mak...<a href=http://forum.vendettagn.com/index.php?/topic/4193-patch-v15>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4177-patch-v14' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4177-patch-v14' target='_blank'><font color=black>[NosTale]</font> Patch v14 - [26/02/2018]</a></h4>
															<p>

	Event Changes:
	 - Valentines Day Event has now ended!



	Systems



	Anti-Theft System




	Trophy System




	Raids
	 - All raids now reward players with a raidbox despite your character level being higher.
	 - You can no longer bring alts into a raid.
	 - Raids no longer require 5 members to open the raid.
	...<a href=http://forum.vendettagn.com/index.php?/topic/4177-patch-v14>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4066-patch-v13' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4066-patch-v13' target='_blank'><font color=black>[NosTale]</font> Patch v13 - [07/02/2018]</a></h4>
															<p>

	Event Changes:
	 - Valentines Event has been activated!




	General Changes:
	 - The following Raid monsters will no longer drop Shining Blue Souls:



	
		Quote
	

	
		
			Erenia's Guardian Knight
			Erenia's Guardian Commander
			Erenia's Guardian Mage
			Erenia's Priest
		
	



	 - Slightly lowered gold rate ...<a href=http://forum.vendettagn.com/index.php?/topic/4066-patch-v13>Read More</a></p>
														</div>
																					</div>
								<div id="tab-three-panel" class="panel">
									
														<a href='http://forum.vendettagn.com/index.php?/topic/4318-complete-maintenance' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4318-complete-maintenance' target='_blank'><font color=black>[NosTale]</font> [COMPLETE] Maintenance - [15/03/2018]</a></h4>
															<p>

	


	Status: ONLINE



	The server is now coming back online. You may now log into the game again!



	Mystery Boxes were changed yesterday, so they will not be updated with this maintenance.



	Thank you for your patience while we complete our weekly fixes.



	 

...<a href=http://forum.vendettagn.com/index.php?/topic/4318-complete-maintenance>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4317-complete-maintenance' class='news'>
															<img src='assets/images/games/1small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4317-complete-maintenance' target='_blank'><font color=black>[Scarlet Blade]</font> [COMPLETE] Maintenance - [15/03/2018]</a></h4>
															<p>

	


	Status: ONLINE



	The server is now coming back online. You may now log into the game again!



	Mystery Boxes were changed yesterday, so they will not be updated with this maintenance.



	Thank you for your patience while we complete our weekly fixes.

...<a href=http://forum.vendettagn.com/index.php?/topic/4317-complete-maintenance>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4315-complete-maintenance' class='news'>
															<img src='assets/images/games/4small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4315-complete-maintenance' target='_blank'><font color=black>[Eden Eternal]</font> [COMPLETE] Maintenance - [15/03/2018]</a></h4>
															<p>

	


	STATUS: ONLINE



	The server is now coming back online. You may now log into the game again!



	There will be a server side patch with this maintenance. It does NOT required a client patch, but you may notice that some skills will no longer work with this maintenance. For more information, see this post here:
...<a href=http://forum.vendettagn.com/index.php?/topic/4315-complete-maintenance>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4271-complete-maintenance' class='news'>
															<img src='assets/images/games/3small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4271-complete-maintenance' target='_blank'><font color=black>[NosTale]</font> [COMPLETE] Maintenance - [08/03/2018]</a></h4>
															<p>

	 



	


	Status: ONLINE



	The server is currently coming back online and you may now log in again.



	Mystery boxes have been updated for this week and can be located in-game for purchase.



	With this maintenance, patch v16 will be live. Please be sure to patch your client before playing!




	Thank you for y...<a href=http://forum.vendettagn.com/index.php?/topic/4271-complete-maintenance>Read More</a></p>
														</div>
													
														<a href='http://forum.vendettagn.com/index.php?/topic/4267-complete-maintenance' class='news'>
															<img src='assets/images/games/1small.png'>
														</a>
														<div class='news'>
															<h4><a href='http://forum.vendettagn.com/index.php?/topic/4267-complete-maintenance' target='_blank'><font color=black>[Scarlet Blade]</font> [COMPLETE] Maintenance - [07/03/2018]</a></h4>
															<p>

	


	Status: ONLINE



	The server is now coming back online. You may now log into the game again!



	Mystery Box items have been updated with a newly rotated set.



	Thank you for your patience!



	~~~~



	The server will be undergoing weekly maintenance at this time. During this period, you will be unable to lo...<a href=http://forum.vendettagn.com/index.php?/topic/4267-complete-maintenance>Read More</a></p>
														</div>
																					</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="bottom">
				<div id="VgN-footer-bottom">
					<div id="addon-2"></div>
					<h2>
						<script>
							$(function(){
								$('#dynamic_select').on('change', function () {
									var url = $(this).val();
									if (url) {
										window.location = url;
									}
									return false;
								});
							});
						</script>
					</h2>
					<div id="category">                
						<h3>VGN OFFICIAL SITES</h3>                
						<ul>                    
							<li>
								<a href="http://ee.vendettagn.com" target="_blank">Eden Eternal</a> 
								<span>Official Website!</span>
							</li>
							<li>
								<a href="http://sb.vendettagn.com" target="_blank">Scarlet Blade</a> 
								<span>Official Website!</span>
							</li>
							<li>
								<a href="http://nt.vendettagn.com" target="_blank">NosTale</a> 
								<span>Official Website!</span>
							</li>
						</ul>            
					</div>
					<div id="category">                
						<h3>BACKLINKS</h3>                
						<ul>                    
						<li>
						<a href="http://www.hyperfilter.com" target="_blank">HyperFilter (DDoS Protection)</a> 
						</li>
						<li>
						<a href="http://www.elitepvpers.com" target="_blank">ElitePvPers (Community Forums)</a> 
						</li>
						<li>
						<a href="http://www.ragezone.com" target="_blank">RaGEZONE (Community Forums)</a> 
						</li>
						</ul>            
					</div>
					<div id="category">                
					</div>
					<h1></h1>
				</div>
			</div>
		</div>
		<script defer src="assets/js/jquery.flexslider.js"></script>
	</body>
</html>