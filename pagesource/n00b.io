<!DOCTYPE html>
<html lang="en-us">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="canonical" href="http://n00b.io" />
    <title>n00b.io</title>
	<meta name="description" content="Don't be a n00b, get the big boys!">
	<meta property="og:locale" content="en" />
	<meta property="og:title" content="n00b.io" />
	<meta property="og:description" content="Don't be a n00b, get the big boys!" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="http://n00b.io" />
	<meta property="og:image" content="http://n00b.io/thumbnail-big.png" />
	<meta property="og:image:width" content="979" />
	<meta property="og:image:height" content="604" />
	<meta property="og:site_name" content="n00b.io" />
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@X1PdotCOM">
	<meta name="twitter:creator" content="@X1PdotCOM">
	<meta name="twitter:title" content="n00b.io">
	<meta name="twitter:description" content="Don't be a n00b, get the big boys!">
	<meta name="twitter:image" content="http://n00b.io/thumbnail-big.png">
    <script src="Build/UnityLoader.js"></script>
	<script>
		var gameInstance;
		var loadedGame = false;
		var adCompleteCallback = function(){};
		var showAdTime = 0;
	</script>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#ff6565">
	<meta name="theme-color" content="#ffffff">
  </head>
  <body onload="onload()">
	<div id="wrap">
		<div id="leftwrap">
			<div id="left">
				<div id="controls">
					<h2>Controls</h2>
					<div class="control">
						Open inventory: <b>E</b>
					</div>
					<div class="control">
						Move: <b>W, A, S, D (recommended) or arrows</b>
					</div>
					<div class="control">
						Reload: <b>R</b>
					</div>
					<div class="control">
						Aim: <b>Mouse</b>
					</div>
					<div class="control">
						Shoot/melee: <b>Left-CLick or Ctrl</b>
					</div>
					<div class="control">
						Scope Zoom: <b>Right-click or Q</b>
					</div>
					<div class="control">
						Pickup items / Enter car: <b>F</b>
					</div>
					<div class="control">
						Switch weapon: <b>Select directly in inventory or drag and drop a weapon in the shortcut boxes and use 1, 2, 3, 4, 5</b>
					</div>
					<div class="control">
						Open menu: <b>Esc</b>
					</div>
				</div>
			</div>
		</div>
		<div id="middlewrap">
			<div id="middle">
				<h1>N00B.io</h1>
				<div id="pitch">Don't be a n00b, get to the top!</div>
				<input id="playbtn" type="button" value="Play" onclick="startBtn();">
			</div>
		</div>
		<div id="rightwrap">
			<div id="right">
				<h2>How to play</h2>
					<p>Welcome on n00b.io! It is in a big open-world map that you must fight other players from all over the world to climb to the top of the leaderboard!</p>
					<h2>Get ready</h2>
					<p>First you will spawn randomly somewhere on the map, walk around and try to find good weapons as soon as possible because encountering other players will be dangerous! 
					Loot the weapons that you find and open your inventory to use the weapon by clicking on it and then clicking in "Use". You can also drag the weapon in one of your 5 shortcuts
					in the bottom to switch your weapons faster (keyboard: 1,2,3,4,5) depending on the combat type.
					</p>
					<h2>How to fight other players</h2>
					<p>
						The best way to fight other players is to firstly hide until you get at least one good gun with enough ammo to be ready for the fight! When you're escaping shots at you, try to move and jump as much as possible, it will make it a lot harder for other players to hit you. Once you found a gun, 
						your fighting strategy will depend on the type of gun that you're using:
					</p>
					<h2>Weapons</h2>
					<ul>
						<li>
							<b>Pistol:</b> If you didn't find any gun and still using the pistol you're starting with, try to hit headshots with as few bullets as possible, it will take 2 bullets in the head and 3 to the body to win against your opponent.
						</li>
						<li>
							<b>Shotgun:</b> Shotguns are powerful at closed-range but weak at high range. Don't take too much time to aim because the bullets will spread, and try to it the high part of the body. One downside of the shotgun is it will take a long time
							to reload. So keep that in mind when you're in a fight.
						</li>
						<li>
							<b>Double barrel shotgun:</b> Like his brother, the double-barrel shotgun is really powerful at close range, what makes it different is you can shoot 2 bullets almost instantly. So you can do the double the damage as a regular shotgun in the same
							amount of time.
						</li>
						<li>
							<b>Sniper:</b> If you have a sniper, try to hide and stay away as most as possible from other players. Then scope to zoom and take your time to hit your shot: if another player is running and didn't see you, don't rush and wait 
							for him to slow-down or pick an item as he will stand still and it will be easier to hit him. A sniper will eliminate your enemy with 1 hit in the head and 2 hits in the body and the snipers in n00b.io doesn't have bullet drop, 
							they hit directly where you aim.
						</li>
						<li>
							<b>Magnum:</b> The magnum is a very powerful gun and it will eliminate other players by hitting them 1 time only, anywhere on the body. It is powerful but hard to aim, you have no scope and it has a big kick, so take your shots slowly.
							The magnum will also be a lot more accurate than the shotgun at high range.
						</li>
						<li>
							<b>M4:</b> The M4 is one of the most powerful guns of the game because it has a scope, low kick, is highly accurate, is fully automatic and has a fast reloading. Aim at other players and hold the trigger, it will kick a bit then stabilize
							and it will be easy to hit your target.
						</li>
						<li>
							<b>AK-47:</b> The AK-47 does more damage than the M4 but it has no scope and kicks a lot more so it will be harder to aim with it. Try to send small burst of bullets instead of holding the trigger.
						</li>
					</ul>
					<h2>Backpacks</h2>
					<p>
						Once you win a fight, the enemy will drop his backpack, it will contains all the items that he/she looted! So you will get stronger and stronger every time you win a fight.
					</p>
					<h2>Cars</h2>
					<p>
						There are cars around the map! They will be really useful to get somewhere faster. Some areas of the map have better loots so if you find a car, get in it and get to those hot areas, but be careful, people will try to chase you and steal
						your car and the areas will be packed with a lot of players fighting for loots. Better have a teammate in the passenger seat of the car to shoot players around, and have a good yourself to shoot while driving.
					</p>
					<h3>
						How to control the car
					</h3>
					<p>
						Controlling the car will be a bit hard at the beginning but if you keep practicing you will become a pro racer! The biggest mistake you can make is hold the throttle the whole time you're driving, especially when there's lot of trees and obstacles around, don't hold the gaz!
						The car will flip really easily so try to stay on even ground and not hit stuff with your wheels. If you flip the car, don't panic, just get out and renter in it, it will automatically flip itself and be ready to drive again.
					</p>
					<h3>Other features</h3>
					<p>
						Cars have multiple seats and you can still use your weapon while driving.
					</p>
					<h2>Teams:</h2>
					<p>
						An upcoming update will make it easier to team with other players, but you can still find friendly players to team with. If you do, you can drop items for them by going to your inventory, clicking on the item and then "drop". The team update will make it easier to spot your teammate, 
						chat with him and combat together.
					</p>
					<h2>Crafting</h2>
					<p>
						Crafting let you build items from materials that you can find all over the map. To craft something, open your inventory and click on the "Craf" tab, a crafting menu will open, click on the item you want to craft and it will show the materials needed.
						If you have enough materials, click on on "GO" to craft the item. Note: cratfing buildings is temporary disabled, we're still not sure if we will bring it back. Tell us what you think on our discord!
					</p>
			</div>
			<div id="social">
				<div class="a2a_kit a2a_kit_size_32 a2a_default_style a2a_follow">
					<a class="a2a_button_youtube" href="https://www.youtube.com/channel/UCjzC_k9rJ46ZAhlUEvBCFVw?sub_confirmation=1"></a>
					<a class="a2a_button_twitter" href="https://twitter.com/GAMEdotWTF"></a>
					<a class="a2a_button_facebook" href="https://www.facebook.com/x1pDOTcom/"></a>
					<a class="a2a_button_reddit" href="https://www.reddit.com/r/x1p"></a>
				</div>
			</div>
		</div>
	</div>
	<div id="preroll"></div>
    <div id="gameContainer"></div>
	<iframe id="newsletter" style="position: absolute;right: -3px;bottom: 39px;width: 167px;height: 150px;border: 0;" src="http://n00b.io/newsletter-form.html"></iframe>
	<a style="background-color: rgba(0,0,0,0.5);
    width: 44px;
    height: 33px;
    text-align: center;
    padding-top: 5px;
    padding-right: 3px;
    position: absolute;
    right: -3px;
    bottom: 200px;" href="#" title="share this game" class="a2a_dd"><img src="share4.svg" height="26">
	</a>
	
	<div id="logs" style="
	background-color: rgba(0,0,0,0.5);
    width: 200px;
    height: 155px;
    text-align: center;
    padding-top: 5px;
    padding-right: 3px;
    position: absolute;
    left: 0px;
    bottom: 34px;
	overflow:auto;
	color:#fff;
	font-family:verdana;
	font-size:14px;">
		<!--
		<a href="#" style="position: absolute;
		top: 0;
		right: 0;
		height: 18px;
		width: 24px;
		background-color: black;
		color: #fff;
		text-decoration: none;
		font-family: verdana;
		font-size: 14px;" onclick="document.getElementById('text').style.display = 'none';" title="Close this">x</a>
		-->
		<h2 style="
		background-color: rgba(0,0,0,0.5);
		position: absolute;
		top: 0;
		width: 100%;
		height: 24px;
		line-height: 24px;
		font-weight: normal;
		margin:0;
		font-family: survived;
		font-size: 20px;">
			UPDATES<!--Last Updates / Logs:-->
		</h2>
		<div style="padding-top:25px;text-align:left;padding-left:5px;">
			<div class="log">
				<span class="log-date">> COMING SOON:</span> Teams / School bus / Fixed crafting
			</div>
			<div class="log">
				<span class="log-date">> 03/01/2018:</span> Renamed to n00b.io
			</div>
			<div class="log">
				<span class="log-date">> 02/13/2018:</span> FPS and player movements should now be smoother
			</div>
			<div class="log">
				<span class="log-date">> 02/07/2018:</span> The cars are back and should work better now! There's 3 cars per server. The game should also get a better FPS overall.
			</div>
			<div class="log">
				<span class="log-date">> 01/30/2018:</span> We added cars and fixed couple things, car is a bit bugged, really easy to flip, will fix that in next update, refresh to get new version, the car has 2 seats
			</div>
			<div class="log">
				<span class="log-date">> 01/26/2018:</span>
			</div>
			-Fixed the backpacks disappearing too fast
			<br>
			-Dropping items now works (you can share items with teammates)
			<br>
			-Running is now automatic, hold shift to walk
			<br>
			-Shooting in the neck / head area now do 2x / 3x damage
			<br>
			<b>GUN BALANCING:</b>
			<br>
			-Reduced sniper damage to 50 (1 hit kill headshot, 2 hits body kill)
			<br>
			-Reduced shotgun damage
			<br>
			-Raised AK-47 damage
		</div>
	</div>
	<a id="privacypolicy" title="Privacy Policy" href="http://n00b.io/privacypolicy.html" style="position:absolute;right:4px;bottom:39px;width:150px;height:40px;line-height:40px;text-align:center;background-color:rgba(0,0,0,0.5);font-size:14px;text-decoration:none;font-family:survived;font-size:17px;">
		Privacy Policy
	</a>
	<div id="bottom">
		<div id="bottom-left">
			<!-- <span style="color:red">UPDATE: WE'RE WORKING ON BRINGING THE SERVERS BACK</span> -->
			<a href="https://x1p.com/?ff=94" title="More IO games on X1P" target="_blank" style="
			position: absolute;
			left: 50%;
			top: 0;
			margin-left: -110px;
			height: 34px;">
			<div style="
			float: left;
			margin-right: 6px;
			line-height: 33px;
			height: 34px;">More IO games on </div><img src="x1p-yellow.svg" style="
			height: 21px;
			display: block;
			float: left;
			margin-top: 7px;"></a>
			<a href="https://www.youtube.com/channel/UCjzC_k9rJ46ZAhlUEvBCFVw?sub_confirmation=1" target="_blank" title="The dev's youtube channel"><img src="youtube_social_icon_red.png" height="28" style="display:block;float:left;margin-top:3px;"> <span style="display:block;float:left;padding-left:5px;line-height: 34px;font-size: 14px;"><strong>Subscribe FOR GUNS!</strong></span></a>
		</div>
		<div id="bottom-right">
			<a href="http://n00b.io" target="_blank" id="fullscreen" title="Fullscreen"><img height="22" src="fullscreen.svg"></a>
			<a href="#" id="closebar" onclick="closeBar()" title="Close this bar">X</a>
		</div>
	</div>
	<script>
		function inIframe () {
			try {
				return window.self !== window.top;
			} catch (e) {
				return true;
			}
		}
		function onload()
		{
			if (inIframe())
			{
				//document.getElementById('bottom').style.position = 'relative';
				document.getElementById('fullscreen').style.display = 'block';
				//document.getElementById('close').style.display = 'inline';
			}
			else
			{
				document.getElementById('closebar').style.display = 'block';
			}		
			
			//document.getElementById('bottom').style.display = 'block';
		}
		function closeBar()
		{
			document.getElementById('bottom').style.display = 'none';
		}
		function closeNewsletterIframe()
		{
			document.getElementById('newsletter').style.display = 'none';
		}
		</script>
	  <!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-29335903-14"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-29335903-14');
		</script>
	<script>
		var a2a_config = a2a_config || {};
		a2a_config.onclick = 1;
		a2a_config.linkurl = 'https://x1p.com/survived-io';
	</script>
	<script src="//static.addtoany.com/menu/page.js" async></script>
	<script async src="//api.adinplay.com/player/v2/SVV/n00b.io/player.min.js"></script>
	<script>
	var aiptag = aiptag || {};
	aiptag.cmd = aiptag.cmd || [];
	aiptag.cmd.player = aiptag.cmd.player || [];

	aiptag.cmd.player.push(function() {
		adplayer = new aipPlayer({
			AD_FADING: false,
			AD_WIDTH: 960,
			AD_HEIGHT: 540,
			AD_FULLSCREEN: true,
			AD_CENTERPLAYER: true,
			LOADING_TEXT: 'loading advertisement',
			PREROLL_ELEM: function(){return document.getElementById('preroll')},
			AIP_COMPLETE: function ()  {
				/*******************
				 ***** WARNING *****
				 *******************
				 Please do not remove the PREROLL_ELEM
				 from the page, it will be hidden automatically.
				 If you do want to remove it use the AIP_REMOVE callback
				*/
				if (loadedGame)
				{
					gameInstance.SendMessage('GameManager', 'AIPAdStop');
				}
				document.getElementById('preroll').style.border = 'none';
				//alert("Ad Completed");
				adCompleteCallback();
				adCompleteCallback = function(){};
			},
			AIP_REMOVE: function ()  {
				// Here it's save to remove the PREROLL_ELEM from the page
				// But it's not necessary
			}
		});
	});
	function time()
	{
		return Math.floor(Date.now() / 1000);
	}
	function startBtn()
	{
		hideHome();
		if (time() - showAdTime >= 300)
		{
			showAd();
			adCompleteCallback = function(){ showGame(); };
		}
		else
		{
			showGame();
		}
	}
	function showAd()
	{
		console.log('show ad');
		showAdTime = time();
		aiptag.cmd.player.push(function() { adplayer.startPreRoll(); });
		document.getElementById('preroll').style.border = 'border: 1px solid rgba(0,0,0,0.5)';
	}
	function showHome()
	{
		document.getElementById('wrap').style.display = 'block';
		document.getElementById('logs').style.display = 'block';
		document.getElementById('privacypolicy').style.display = 'block';
		document.getElementById('newsletter').style.display = 'none';
		
		document.getElementById('gameContainer').style.display = 'none';
	}
	function hideHome()
	{
		document.getElementById('wrap').style.display = 'none';
		document.getElementById('logs').style.display = 'none';
		document.getElementById('privacypolicy').style.display = 'none';
	}
	function showGame()
	{
		if (!loadedGame)
		{
			gameInstance = UnityLoader.instantiate("gameContainer", "Build/webgltest.json");
			loadedGame = true;
		}
		document.getElementById('gameContainer').style.display = 'block';
		document.getElementById('newsletter').style.display = 'block';
	}
	function ExitGame() //called from u
	{
		showHome();
	}
	//showAd();
	</script>
  </body>
</html>