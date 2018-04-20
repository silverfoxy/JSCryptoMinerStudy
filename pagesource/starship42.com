
<html lang="en">
	<head>
		<title>StarShip42 - Star Citizen Ship Viewer and Fun Stuffs by Lundfoci</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="description" content="StarShip42 is a Star Citizen Ship and fleet viewer for Star Citizen models">
		<meta name="keywords" content="Star Citizen, 3D Models, Ships, Space, Effects, Lighting, Games, PCGame, Wallpaper, Image, Fan Art, Holoviewer">
		<meta name="author" content="Lundfoci">
		<script src="http://code.jquery.com/jquery-3.1.1.min.js"   integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="   crossorigin="anonymous"></script>
		<script src="http://code.jquery.com/ui/1.12.0/jquery-ui.min.js" ></script>
		<link rel="stylesheet" type="text/css" href="http://code.jquery.com/ui/1.12.1/themes/black-tie/jquery-ui.css" />
		<link href="//fonts.googleapis.com/css?family=Electrolize|Orbitron:400,500,700|Share+Tech+Mono" rel="stylesheet" type="text/css">
		<link rel="stylesheet" type="text/css" href="js/sabre.css" />
		<link rel="stylesheet" type="text/css" href="js/spectrum.css" />
		
		<link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="favicon/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
		<link rel="manifest" href="favicon/manifest.json">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-9428472024775122",
		enable_page_level_ads: true
	  });
	</script>
	</head>

	<body>	
	<div id="starship42"><div id="ss42code"><img src="images/ss42.png" title="StarShip42"></div>
		
		<div id="bg" style="background-image:url('bg/space4.jpg');"></div>
	
		
	<div id="bgship"></div>
	<div id="loading"><table width="100%" height="100%"><tr><td align="center" valign="middle"><img src='load.gif' width="50px"></td></tr></table></div>
	<div id="help">
	
	<table width="100%" height="100%"><tr><td align="center" valign="middle">
	
	<table width="800px" cellpadding="5px"><tr><td align="left" valign="top">
	<h1>CREDITS</h1>
	<h2>Coding</h2>
		Coding by <a href="https://twitter.com/lundfoci" target="_blank">Lundfoci</a><br/>		
	<h2>Music</h2>
		Music Composed by <a href="https://www.youtube.com/user/UthoHD" target="_blank">Utho Riley</a><br/>		
	<h2>3D Assets</h2>
		Star Citizen 3D Models from <a href="https://robertsspaceindustries.com/enlist?referral=STAR-KTC2-H2T3" target="_blank">Cloud Imperium Games</a><br/>		
		Other Models:</br>
		<ul>
		<li>Millennium Falcon <a href="https://free3d.com/3d-model/millenium-falcon-82947.html" target="_blank">A. Meerow</a> <br/></li>
		<li>Imperial II Star Destroyer <a href="https://sketchfab.com/DanielAndersson" target="_blank">Daniel</a> <br/></li>
		</ul>
	<h2>Digital Assets</h2>
		Skybox Textures:
		<ul>
		<li><a href="https://www.zfight.com" target="_blank">Hipshot</a></li>
		</ul>
		
		Background Textures:
		<ul>
		<li>Star Citizen in-game screen shots</li>
		</ul>
	<h2>Social Networks</h2>	

		Lundfoci <a href="https://twitter.com/lundfoci" target="_blank">Twitter</a> <br/>
		Lundfoci <a href="https://www.facebook.com/lund.foci" target="_blank">Facebook</a> <br/>		
		<br/>
		StarShip42 <a href="https://www.facebook.com/StarShipFortyTwo/" target="_blank">Facebook</a>		
		<br/><br/>
		
		&copy; 2016-2018 StarShip42.com v0.6.1<br/>
		All Rights Reserved.<br/>

		
	</td></tr></table>
	
	</td></tr></table>
	
	
	</div>
	<div id="footer"></div>

		
		<div id="mask">	
		<div id="intro2">	
		
		
		
	
	
	<h1 class="ss42">StarShip 42</h1>	
	<h3 class="ss42t">STAR CITIZEN SHIP VIEWER & FUN STUFFS</h3>
		
	
	
	<h2 class="ss42t">Ship Viewer</h1>
		
	
	<select id='frontselect'><option value='144'style='color:#ffffff' title='Colored Model'>Vulcan</option><option value='145'style='color:#ffffff' title='Colored Model'>Vulcan (CTR Livery)</option><option value='143'style='color:#ffffff' title='Colored Model'>Vulcan (Drone)</option><option value='146'style='color:#ffffff' title='Colored Model'>Vulcan (Hazard Yellow)</option><option value='50'style='color:#ffffff' title='Colored Model'>300i</option><option value='51'style='color:#ffffff' title='Colored Model'>315p</option><option value='52'style='color:#ffffff' title='Colored Model'>325a</option><option value='129'style='color:#ffffff' title='Colored Model'>350R</option><option value='137'style='color:#ffffff' title='Colored Model'>600i Exploration</option><option value='103'style='color:#ffffff' title='Colored Model'>600i Touring</option><option value='91'style='color:#ffffff' title='Colored Model'>85X</option><option value='53'style='color:#ffffff' title='Colored Model'>890 Jump</option><option value='20'style='color:#ffffff' title='Colored Model'>Argo Cargo</option><option value='21'style='color:#ffffff' title='Colored Model'>Argo Personnel</option><option value='126'>Aurora CL</option><option value='54'>Aurora ES</option><option value='127'>Aurora LN</option><option value='124'>Aurora LX</option><option value='125'>Aurora MR</option><option value='1'style='color:#ffffff' title='Colored Model'>Avenger Stalker</option><option value='3'style='color:#ffffff' title='Colored Model'>Avenger Titan</option><option value='120'style='color:#ffffff' title='Colored Model'>Avenger Titan Renegade</option><option value='2'style='color:#ffffff' title='Colored Model'>Avenger Warlock</option><option value='130'>Bengal</option><option value='101'style='color:#ffffff' title='Colored Model'>Buccaneer</option><option value='28'style='color:#ffffff' title='Colored Model'>Buccaneer (Old)</option><option value='12'style='color:#ffffff' title='Colored Model'>Carrack</option><option value='93'style='color:#ffffff' title='Colored Model'>Caterpillar</option><option value='138'style='color:#ffffff' title='Colored Model'>Caterpillar Pirate Edition</option><option value='55'style='color:#ffffff' title='Colored Model'>Constellation Andromeda</option><option value='104'>Constellation Aquila</option><option value='56'>Constellation Aquila (MK III, Old)</option><option value='57'style='color:#ffffff' title='Colored Model'>Constellation Phoenix</option><option value='147'style='color:#ffffff' title='Colored Model'>Constellation Phoenix Emerald</option><option value='58'>Constellation Taurus</option><option value='13'>Crucible</option><option value='102'style='color:#ffffff' title='Colored Model'>Cutlass Black</option><option value='29'style='color:#ffffff' title='Colored Model'>Cutlass Black (Old)</option><option value='30'>Cutlass Blue</option><option value='31'style='color:#ffffff' title='Colored Model'>Cutlass Red</option><option value='99'style='color:#ffffff' title='Colored Model'>Cyclone</option><option value='106'style='color:#ffffff' title='Colored Model'>Cyclone AA</option><option value='107'style='color:#ffffff' title='Colored Model'>Cyclone RC</option><option value='108'style='color:#ffffff' title='Colored Model'>Cyclone RN</option><option value='109'style='color:#ffffff' title='Colored Model'>Cyclone TR</option><option value='95'style='color:#ffffff' title='Colored Model'>Defender</option><option value='68'style='color:#ffffff' title='Colored Model'>Dragonfly (Pink)</option><option value='66'style='color:#ffffff' title='Colored Model'>Dragonfly Black</option><option value='32'style='color:#ffffff' title='Colored Model'>Dragonfly Yellowjacket</option><option value='96'style='color:#ffffff' title='Colored Model'>Eclipse</option><option value='36'>Endeavor</option><option value='37'>Freelancer</option><option value='132'style='color:#888888' title='Not Available' disabled>Freelancer DUR</option><option value='134'style='color:#888888' title='Not Available' disabled>Freelancer MAX</option><option value='133'style='color:#888888' title='Not Available' disabled>Freelancer MIS</option><option value='14'style='color:#ffffff' title='Colored Model'>Gladiator</option><option value='4'style='color:#ffffff' title='Colored Model'>Gladius</option><option value='121'style='color:#ffffff' title='Colored Model'>Gladius Valiant</option><option value='116'style='color:#ffffff' title='Colored Model'>Hammerhead</option><option value='115'style='color:#ffffff' title='Colored Model'>Hawk</option><option value='105'>Herald</option><option value='33'style='color:#ffffff' title='Colored Model'>Herald (Old)</option><option value='15'style='color:#ffffff' title='Colored Model'>Hornet</option><option value='123'style='color:#ffffff' title='Colored Model'>Hornet F7A</option><option value='18'style='color:#ffffff' title='Colored Model'>Hornet Ghost</option><option value='17'style='color:#ffffff' title='Colored Model'>Hornet Tracker</option><option value='119'style='color:#ffffff' title='Colored Model'>Hornet Wildfire</option><option value='38'>Hull A</option><option value='39'>Hull B</option><option value='40'>Hull C</option><option value='41'>Hull D</option><option value='42'>Hull E</option><option value='94'style='color:#ffffff' title='Colored Model'>Hurricane</option><option value='136'>Idris-M</option><option value='65'>Idris-P</option><option value='117'>Javelin</option><option value='49'style='color:#ffffff' title='Colored Model'>m50</option><option value='128'style='color:#888888' title='Not Available' disabled>Merchantman</option><option value='22'style='color:#ffffff' title='Colored Model'>Mustang Alpha</option><option value='23'style='color:#ffffff' title='Colored Model'>Mustang Beta</option><option value='24'>Mustang Delta</option><option value='25'>Mustang Gamma</option><option value='26'style='color:#ffffff' title='Colored Model'>Mustang Omega</option><option value='140'style='color:#ffffff' title='Colored Model'>Nova Tank</option><option value='97'style='color:#ffffff' title='Colored Model'>Nox</option><option value='98'style='color:#ffffff' title='Colored Model'>Nox Kue</option><option value='59'>Orion</option><option value='35'style='color:#ffffff' title='Colored Model'>P52 Merlin</option><option value='34'style='color:#ffffff' title='Colored Model'>P72 Archimedes</option><option value='114'style='color:#ffffff' title='Colored Model'>Pioneer</option><option value='60'style='color:#ffffff' title='Colored Model'>Polaris</option><option value='43'style='color:#ffffff' title='Colored Model'>Prospector</option><option value='90'style='color:#ffffff' title='Colored Model'>Prowler</option><option value='92'style='color:#ffffff' title='Colored Model'>Razor</option><option value='5'style='color:#ffffff' title='Colored Model'>Reclaimer</option><option value='6'style='color:#ffffff' title='Colored Model'>Redeemer</option><option value='44'>Reliant Kore</option><option value='45'>Reliant Mako</option><option value='46'>Reliant Sen</option><option value='47'>Reliant Tana</option><option value='7'style='color:#ffffff' title='Colored Model'>Retaliator</option><option value='139'style='color:#ffffff' title='Colored Model'>Retaliator Bomber</option><option value='8'style='color:#ffffff' title='Colored Model'>Sabre</option><option value='122'style='color:#ffffff' title='Colored Model'>Sabre Comet</option><option value='113'style='color:#ffffff' title='Colored Model'>Sabre Raven</option><option value='48'>Starfarer</option><option value='135'>Starfarer Gemini</option><option value='27'>Starliner Genesis</option><option value='16'style='color:#ffffff' title='Colored Model'>Super Hornet</option><option value='19'style='color:#ffffff' title='Colored Model'>Terrapin</option><option value='100'style='color:#ffffff' title='Colored Model'>Ursa Rover</option><option value='131'style='color:#888888' title='Not Available' disabled>Vanduul Blade</option><option value='61'style='color:#ffffff' title='Colored Model'>Vanduul Glaive</option><option value='62'style='color:#ffffff' title='Colored Model'>Vanduul Scythe</option><option value='10'style='color:#ffffff' title='Colored Model'>Vanguard Harbinger</option><option value='118'style='color:#ffffff' title='Colored Model'>Vanguard Hoplite</option><option value='11'style='color:#ffffff' title='Colored Model'>Vanguard Sentinel</option><option value='9'style='color:#ffffff' title='Colored Model'>Vanguard Warden</option><option value='110'style='color:#ffffff' title='Colored Model'>X1</option><option value='112'style='color:#ffffff' title='Colored Model'>X1 Force</option><option value='111'style='color:#ffffff' title='Colored Model'>X1 Velocity</option><option value='63'style='color:#ffffff' title='Colored Model'>Xi'an Karthu Al</option></select>	
		
		<p align="center">	
		<a href="#" id="accept" class="holobtn">
		<span id="accept" class="holobtn-top abs-overlay trans-02s">START SHIP VIEWER</span>		
		<span class="holobtn-bottom abs-overlay trans-02s"></span>
		</a></p>
		
		
	
					
		<a href="#" id='acceptnomusic' style="color:#ffffff">Do it without music</a><br/>		
	
		<br>	
		
	
	
	
		<div id="fun">
		
			<style>
				h2 {
					margin-bottom:0px;
				}
				.funstuff {	position:relative;float:left;width:300px;height:60px;margin:0px 5px 5px 5px; cursor:pointer;border:1px solid rgba(255, 255, 255, 0.2)}				
				.funimage { position:absolute;top:2px;left:2px;width:50px;height:50px;	}
				.funtitle { position:absolute;top:6px;left:62px;width:190px;height:20px;	}
				.fundesc { position:absolute;top:26px;left:62px;width:190px;height:20px; font-size:11px;color:#999999}	
			</style>
			<h2 class="ss42t">Ship Scenes</h2>
			
			<div class='funstuff' onclick='window.location.href="600sunset/"'><div class='funimage'><img src="apps/600sunset.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>600Sunset</div>
				<div class='fundesc'>Watch a beautiful sunset with a 600i floating on water</div>
			</div>						
			
			<div class='funstuff' onclick='window.location.href="blackcatdown/"'><div class='funimage'><img src="apps/blackcatdown.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>BlackCatDown</div>
				<div class='fundesc'>Watch a Drake Caterpillar engulfed in flames at a night scene</div>
			</div>						
			
			<div class='funstuff' onclick='window.location.href="genesis/"'><div class='funimage'><img src="apps/genesis.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>Genesis</div>
				<div class='fundesc'>Watch a Chrome Starliner Genesis floating in the middle of a city</div>
			</div>						
			
			<div style="clear:both"></div>
			<h2 class="ss42t">Alternate Ship Viewer</h2>
			
			<div class='funstuff' onclick='window.location.href="fleetview/"'><div class='funimage'><img src="apps/fleetview.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>Fleetview</div>
				<div class='fundesc'>Upload a HangarXPLOR Json file and view your fleet in 3D</div>
			</div>
			
			<div style="clear:both"></div>
			<h2 class="ss42t">Interactive</h2>
			
			<div class='funstuff' onclick='window.location.href="starmap263/"'><div class='funimage'><img src="apps/starmap263.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>StarMap263</div>
				<div class='fundesc'>Reminisce the waypoints of the Mini PU 2.6.3</div>
			</div>

			<div class='funstuff' onclick='window.location.href="hammerdrop/"'><div class='funimage'><img src="apps/hammerdrop.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>HammerDrop</div>
				<div class='fundesc'>Throw giant Terrapins at Hammerheads</div>
			</div>
			
			<div class='funstuff' onclick='window.location.href="halfvulcan/"'><div class='funimage'><img src="apps/halfvulcan.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>HalfVulcan</div>
				<div class='fundesc'>View the intricate interior of the Vulcan 3D Model</div>
			</div>

			<div style="clear:both"></div>
			<h2 class="ss42t">Animation</h2>
			
			<div class='funstuff' onclick='window.location.href="stardust/"'><div class='funimage'><img src="apps/stardust.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>StarDust</div>
				<div class='fundesc'>Watch the Origin 300 series flies in a magical flight ballet</div>
			</div>
			
			<div class='funstuff' onclick='window.location.href="mandrake/"'><div class='funimage'><img src="apps/mandrake.png" width="50" align="left" style="margin:5px"></div>
				<div class='funtitle'>Mandrake</div>
				<div class='fundesc'>Watch the UEE takes on an offensive on the Vanduul planet</div>
			</div>
		
			
			
			</div>

	<div style='clear:both'></div>

	<br/>	
	&copy; 2016-2018 StarShip42.com v0.6.1	[Shift] for Credits, follow <a href='https://www.twitter.com/lundfoci'>Lundfoci</a><br/><br/>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=546669995362527";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<div class="fb-like" data-href="https://www.facebook.com/StarShipFortyTwo/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
	<br/>
	
	</td></tr></table>	
	</div>
	</div>
	
	<div id="control" style="display:none">	
		
	
	
		
		
	<div id="controlpanel">
	
	
	
		<h2 class="ss42d">StarShip 42</h2>
		
		<div id="ctrlship" class="cpperm trans-02s ss42">SHIPS</div>
		<div id="ctrlbackground" class="cp trans-02s ss42">BACKGROUND</div>		
		<div id="ctrlenvironment" class="cp trans-02s ss42">SKYBOX</div>		
		<div id="ctrlcolor" class="cp trans-02s ss42">GROUND</div>		
		<div id="ctrllight" class="cp trans-02s ss42">LIGHTINGS</div>
		<div id="ctrleffects" class="cp trans-02s ss42">EFFECTS</div>
		
		<div id="ctrltext" class="cp trans-02s ss42">TEXT & IMAGE</div>
		<div id="ctrloptions" class="cp trans-02s ss42">OPTIONS</div>
		<br/>
		
		<div id="mshippanel" class="cpd" style="display:none">
		
			<h4 class="ss42d">STYLE & MATERIAL</h4>
			<button id="styleoriginal" class="trans-02s">Original</button>			
			<button id="stylegreybox" class="trans-02s">Greybox</button>
			<button id="styleglass" class="trans-02s">Glass</button>	
			<button id="stylepolygon" class="trans-02s">Polygon</button>			
			<br/><br/>			
			<button id="matshinny" class="btnchecked trans-02s">Shinny</button>
			<button id="matmetallic"  trans-02s">Metallic</button>
			<button id="matmatte" class="trans-02s">Matte</button>
			<button id="matwireframe" class="trans-02s">Wireframe</button>			
			<br/><br/>			
			Ship Size: 
			<div id='shipsize'></div>
			<br/>
			
			<br/>
			<br/>
			Ship Color: <input type='text' id='shipcolor'/></label>		
			

			<h4 class="ss42d">POSITION & ROTATION</h4>
			<button id="modelresetposition" class="trans-02s">Reset Position</button>
			<div id="mshipposition">							
				<div id="spx" style="width:230px">X Position</div>
				<div id="spy" style="width:230px">Y Position</div>
				<div id="spz" style="width:230px">Z Position</div>				
			<br/>
				<div id="srx" style="width:230px">X Rotation</div>
				<div id="sry" style="width:230px">Y Rotation</div>
				<div id="srz" style="width:230px">Z Rotation</div>				
			</div>
		
			<h4 class="ss42d">Decal</h4>
			<div id="decal">							
				<div id="dcsize" style="width:230px">Size</div>
				<div id="dcorient" style="width:230px">Orientation</div>				
			</div>
			
			<div class='linkbg decalmodel trans-02s' id='benny.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/benny.png'/></div><div class='linkbg decalmodel trans-02s' id='pirates.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/pirates.png'/></div><div class='linkbg decalmodel trans-02s' id='renegade1.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/renegade1.png'/></div><div class='linkbg decalmodel trans-02s' id='sally.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/sally.png'/></div><div class='linkbg decalmodel trans-02s' id='test.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test.png'/></div><div class='linkbg decalmodel trans-02s' id='test2.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test2.png'/></div><div class='linkbg decalmodel trans-02s' id='test3.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test3.png'/></div><div class='linkbg decalmodel trans-02s' id='test4.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test4.png'/></div><div class='linkbg decalmodel trans-02s' id='aegis.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/aegis.png'/></div><div class='linkbg decalmodel trans-02s' id='anvil.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/anvil.png'/></div><div class='linkbg decalmodel trans-02s' id='drake.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/drake.png'/></div><div class='linkbg decalmodel trans-02s' id='misc.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/misc.png'/></div><div class='linkbg decalmodel trans-02s' id='origin.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/origin.png'/></div><div class='linkbg decalmodel trans-02s' id='rsi.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/rsi.png'/></div><div class='linkbg decalmodel trans-02s' id='sq42.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/sq42.png'/></div><div class='linkbg decalmodel trans-02s' id='sc.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/sc.png'/></div>		
		
		</div>
		
		<div id="ctrlshipdetails" class="cpd">
		<h3 class="ss42d">SHIPS</h3>
		<div id="modellisting">
		<br/>		
		<div class='link shipmodel 	trans-02s' id='144' onClick='loadModel("144")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ff9999' ><img src='images/new.png' width='20'> Vulcan <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='145' onClick='loadModel("145")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ff9999' ><img src='images/new.png' width='20'> Vulcan (CTR Livery) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='143' onClick='loadModel("143")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ff9999' ><img src='images/new.png' width='20'> Vulcan (Drone) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='146' onClick='loadModel("146")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ff9999' ><img src='images/new.png' width='20'> Vulcan (Hazard Yellow) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='50' onClick='loadModel("50")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >300i <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='51' onClick='loadModel("51")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >315p <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='52' onClick='loadModel("52")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >325a <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='129' onClick='loadModel("129")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >350R <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='137' onClick='loadModel("137")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >600i Exploration <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='103' onClick='loadModel("103")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >600i Touring <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='91' onClick='loadModel("91")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >85X <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='53' onClick='loadModel("53")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >890 Jump <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='20' onClick='loadModel("20")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Argo Cargo <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='21' onClick='loadModel("21")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Argo Personnel <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='126' onClick='loadModel("126")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Aurora CL <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='54' onClick='loadModel("54")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Aurora ES <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='127' onClick='loadModel("127")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Aurora LN <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='124' onClick='loadModel("124")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Aurora LX <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='125' onClick='loadModel("125")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Aurora MR <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='1' onClick='loadModel("1")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Avenger Stalker <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='3' onClick='loadModel("3")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Avenger Titan <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='120' onClick='loadModel("120")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Avenger Titan Renegade <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='2' onClick='loadModel("2")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Avenger Warlock <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='130' onClick='loadModel("130")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Bengal <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='101' onClick='loadModel("101")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Buccaneer <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='28' onClick='loadModel("28")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Buccaneer (Old) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='12' onClick='loadModel("12")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Carrack <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='93' onClick='loadModel("93")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Caterpillar <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='138' onClick='loadModel("138")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Caterpillar Pirate Edition <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='55' onClick='loadModel("55")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Constellation Andromeda <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='104' onClick='loadModel("104")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Constellation Aquila <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='56' onClick='loadModel("56")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Constellation Aquila (MK III, Old) <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='57' onClick='loadModel("57")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Constellation Phoenix <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='147' onClick='loadModel("147")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Constellation Phoenix Emerald <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='58' onClick='loadModel("58")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Constellation Taurus <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='13' onClick='loadModel("13")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Crucible <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='102' onClick='loadModel("102")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cutlass Black <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='29' onClick='loadModel("29")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cutlass Black (Old) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='30' onClick='loadModel("30")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Cutlass Blue <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='31' onClick='loadModel("31")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cutlass Red <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='99' onClick='loadModel("99")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cyclone <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='106' onClick='loadModel("106")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cyclone AA <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='107' onClick='loadModel("107")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cyclone RC <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='108' onClick='loadModel("108")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cyclone RN <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='109' onClick='loadModel("109")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Cyclone TR <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='95' onClick='loadModel("95")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Defender <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='68' onClick='loadModel("68")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Dragonfly (Pink) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='66' onClick='loadModel("66")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Dragonfly Black <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='32' onClick='loadModel("32")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Dragonfly Yellowjacket <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='96' onClick='loadModel("96")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Eclipse <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='36' onClick='loadModel("36")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Endeavor <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='37' onClick='loadModel("37")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Freelancer <img src='images/i_greybox.png'title='Greybox Model'></div><div class='trans-02s' id='132' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#666666' >Freelancer DUR <img src='images/i_disabled.png'title='Unavailable'></div><div class='trans-02s' id='134' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#666666' >Freelancer MAX <img src='images/i_disabled.png'title='Unavailable'></div><div class='trans-02s' id='133' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#666666' >Freelancer MIS <img src='images/i_disabled.png'title='Unavailable'></div><div class='link shipmodel 	trans-02s' id='14' onClick='loadModel("14")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Gladiator <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='4' onClick='loadModel("4")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Gladius <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='121' onClick='loadModel("121")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Gladius Valiant <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='116' onClick='loadModel("116")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hammerhead <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='115' onClick='loadModel("115")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hawk <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='105' onClick='loadModel("105")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Herald <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='33' onClick='loadModel("33")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Herald (Old) <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='15' onClick='loadModel("15")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hornet <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='123' onClick='loadModel("123")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hornet F7A <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='18' onClick='loadModel("18")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hornet Ghost <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='17' onClick='loadModel("17")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hornet Tracker <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='119' onClick='loadModel("119")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hornet Wildfire <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='38' onClick='loadModel("38")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Hull A <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='39' onClick='loadModel("39")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Hull B <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='40' onClick='loadModel("40")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Hull C <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='41' onClick='loadModel("41")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Hull D <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='42' onClick='loadModel("42")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Hull E <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='94' onClick='loadModel("94")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Hurricane <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='136' onClick='loadModel("136")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Idris-M <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='65' onClick='loadModel("65")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Idris-P <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='117' onClick='loadModel("117")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Javelin <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='49' onClick='loadModel("49")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >m50 <img src='images/i_colored.png'title='Colored Model'></div><div class='trans-02s' id='128' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#666666' >Merchantman <img src='images/i_disabled.png'title='Unavailable'></div><div class='link shipmodel 	trans-02s' id='22' onClick='loadModel("22")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Mustang Alpha <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='23' onClick='loadModel("23")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Mustang Beta <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='24' onClick='loadModel("24")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Mustang Delta <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='25' onClick='loadModel("25")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Mustang Gamma <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='26' onClick='loadModel("26")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Mustang Omega <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='140' onClick='loadModel("140")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Nova Tank <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='97' onClick='loadModel("97")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Nox <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='98' onClick='loadModel("98")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Nox Kue <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='59' onClick='loadModel("59")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Orion <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='35' onClick='loadModel("35")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >P52 Merlin <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='34' onClick='loadModel("34")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >P72 Archimedes <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='114' onClick='loadModel("114")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Pioneer <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='60' onClick='loadModel("60")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Polaris <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='43' onClick='loadModel("43")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Prospector <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='90' onClick='loadModel("90")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Prowler <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='92' onClick='loadModel("92")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Razor <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='5' onClick='loadModel("5")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Reclaimer <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='6' onClick='loadModel("6")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Redeemer <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='44' onClick='loadModel("44")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Reliant Kore <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='45' onClick='loadModel("45")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Reliant Mako <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='46' onClick='loadModel("46")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Reliant Sen <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='47' onClick='loadModel("47")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Reliant Tana <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='7' onClick='loadModel("7")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Retaliator <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='139' onClick='loadModel("139")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Retaliator Bomber <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='8' onClick='loadModel("8")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Sabre <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='122' onClick='loadModel("122")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Sabre Comet <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='113' onClick='loadModel("113")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Sabre Raven <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='48' onClick='loadModel("48")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Starfarer <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='135' onClick='loadModel("135")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Starfarer Gemini <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='27' onClick='loadModel("27")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Starliner Genesis <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='16' onClick='loadModel("16")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Super Hornet <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='19' onClick='loadModel("19")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Terrapin <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='100' onClick='loadModel("100")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Ursa Rover <img src='images/i_colored.png'title='Colored Model'></div><div class='trans-02s' id='131' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#666666' >Vanduul Blade <img src='images/i_disabled.png'title='Unavailable'></div><div class='link shipmodel 	trans-02s' id='61' onClick='loadModel("61")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Vanduul Glaive <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='62' onClick='loadModel("62")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Vanduul Scythe <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='10' onClick='loadModel("10")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Vanguard Harbinger <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='118' onClick='loadModel("118")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Vanguard Hoplite <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='11' onClick='loadModel("11")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Vanguard Sentinel <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='9' onClick='loadModel("9")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Vanguard Warden <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='110' onClick='loadModel("110")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >X1 <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='112' onClick='loadModel("112")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >X1 Force <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='111' onClick='loadModel("111")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >X1 Velocity <img src='images/i_colored.png'title='Colored Model'></div><div class='link shipmodel 	trans-02s' id='63' onClick='loadModel("63")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Xi'an Karthu Al <img src='images/i_colored.png'title='Colored Model'></div><h3 class='ss42d'>Star Wars</h3><div class='link shipmodel 	trans-02s' id='142' onClick='loadModel("142")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:' >Imperial II Star Destroyer <img src='images/i_greybox.png'title='Greybox Model'></div><div class='link shipmodel 	trans-02s' id='141' onClick='loadModel("141")' style='margin:2px;position:relative;height:30px;width:250px;z-index:9999;font-size:13px;text-align:right;color:#ffffff' >Millennium Falcon <img src='images/i_colored.png'title='Colored Model'></div>				
		</div>
		<br/><br/><br/><br/>
		</div>		
		
		<div id="ctrlbackgrounddetails" class="cpd" style="display:none">
		<h3 class="ss42d">BACKGROUND</h3>

		
		
		
		<label>Custom Backgound<input type='text' id='bgcolor'/></label><br/><br/><div class='linkbg bgmodel trans-02s' id='onceuponastar.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_onceuponastar.jpg'/></div><div class='linkbg bgmodel trans-02s' id='race1.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_race1.jpg'/></div><div class='linkbg bgmodel trans-02s' id='race2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_race2.jpg'/></div><div class='linkbg bgmodel trans-02s' id='race3.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_race3.jpg'/></div><div class='linkbg bgmodel trans-02s' id='delamar1.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_delamar1.jpg'/></div><div class='linkbg bgmodel trans-02s' id='delamar2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_delamar2.jpg'/></div><div class='linkbg bgmodel trans-02s' id='delamar3.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_delamar3.jpg'/></div><div class='linkbg bgmodel trans-02s' id='designsand.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_designsand.jpg'/></div><div class='linkbg bgmodel trans-02s' id='silhouette.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_silhouette.jpg'/></div><div class='linkbg bgmodel trans-02s' id='cellin1.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_cellin1.jpg'/></div><div class='linkbg bgmodel trans-02s' id='cellin2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_cellin2.jpg'/></div><div class='linkbg bgmodel trans-02s' id='cellin3.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_cellin3.jpg'/></div><div class='linkbg bgmodel trans-02s' id='daymar1.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_daymar1.jpg'/></div><div class='linkbg bgmodel trans-02s' id='daymar2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_daymar2.jpg'/></div><div class='linkbg bgmodel trans-02s' id='daymar3.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_daymar3.jpg'/></div><div class='linkbg bgmodel trans-02s' id='daymar4.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_daymar4.jpg'/></div><div class='linkbg bgmodel trans-02s' id='daymar5.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_daymar5.jpg'/></div><div class='linkbg bgmodel trans-02s' id='yela1.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_yela1.jpg'/></div><div class='linkbg bgmodel trans-02s' id='yela2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_yela2.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space1.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space1.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space2.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space3.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space3.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space4.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space4.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space5.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space5.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space6.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space6.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space7.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space7.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space8.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space8.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space9.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space9.jpg'/></div><div class='linkbg bgmodel trans-02s' id='space10.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_space10.jpg'/></div><div class='linkbg bgmodel trans-02s' id='temblack.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_temblack.jpg'/></div><div class='linkbg bgmodel trans-02s' id='temblue.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_temblue.jpg'/></div><div class='linkbg bgmodel trans-02s' id='temmagenta.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;text-align:right' class='ss42'><img src='bg/icon_temmagenta.jpg'/></div>		
		
		</div>		
		
		<div id="ctrleffectsdetails" class="cpd" style="display:none">
		
			<h3 class="ss42d">EFFECTS</h3>
			
			<button id="effectchibi" class="trans-02s">Chibi</button>	
				
			<button id="effectdotscreen" class="trans-02s">Dot Screen</button>		
			
			<button id="effectmask" class="trans-02s">Masking</button>
			<label style='font-size:9px'>Select the masking background from BACKGROUND</label>
			
			<button id="effectserpia" class="trans-02s">Serpia</button>			
			
			<button id="effectpixelate" class="trans-02s">Pixelate</button>		
		
			<h4 class="ss42d">FOG</h4>			
			<div id="fogint" style="width:230px">Fog Intensity</div>		
			Fog Color: <input type='text' id='fogcolor'/></label>	
			
		</div>	
			
		<div id="ctrlcolordetails" class="cpd" style="display:none">
		<h3 class="ss42d">GROUND</h3>				
		
		<h4 class="ss42d">OCEAN</h4>
		<button id="showfocean" name="floor" class="">Show Ocean</button>	
		
		<h4 class="ss42d">LANDING PAD</h4>
		<button id="showfshadow" name="floorshadow" class="">Show Shadow Only</button><br/>Use Spotlight to cast shadow<br/>
		<button id="showf" name="floor" class="">Show Landing Pad</button>		
		
		<br/>
		<div id="lpadsize" style="width:230px">Landing Pad Size</div>		
		<div id="shadowint" style="width:230px">Shadow Intensity</div>		
		<div id="texturesize" style="width:230px">Texture Size</div>
		<br/>
		
		
		<h4 class="ss42d">COLOR</h4>
		<input type='text' id='padcolor'/></label>		
		
		<h4 class="ss42d">LANDING PAD TEXTURE</h4>
		
		<div class='linklpad lpadmodel trans-02s' id='none.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_none.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='asphalt.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_asphalt.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='cloud.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_cloud.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='crack.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_crack.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='design.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_design.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='gold.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_gold.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='grain.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_grain.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='grass.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_grass.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='gravel.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_gravel.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='gravel2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_gravel2.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='marble.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_marble.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='metal.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_metal.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='moon.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_moon.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='rock.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_rock.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='rock2.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_rock2.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='water.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_water.jpg'/></div><div class='linklpad lpadmodel trans-02s' id='wood.jpg' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='lpad/icon_wood.jpg'/></div>		

		</div>		
		
		<div id="ctrlenvironmentdetails" class="cpd" style="display:none">
		<h3 class="ss42d">ENVIRONMENT</h3>				
		
		<h4 class="ss42d">SKYBOX</h4>				
		
		<button id="showskybox" name="skybox" class="">Show Skybox</button><br/>		
		
		<h4 class="ss42d">SKYBOX TEXTURE</h4>
		<div class='linkskybox skyboxmodel trans-02s' id='dark' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='skybox/icon_dark.jpg'/></div><div class='linkskybox skyboxmodel trans-02s' id='planetside' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='skybox/icon_planetside.jpg'/></div><div class='linkskybox skyboxmodel trans-02s' id='sky' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='skybox/icon_sky.jpg'/></div><div class='linkskybox skyboxmodel trans-02s' id='sunset' style='position:relative;overflow:hidden; z-index:9999;font-size:13px;' class='ss42'><img src='skybox/icon_sunset.jpg'/></div>		

		
		</div>	
		
		
		<div id="ctrltextdetails" class="cpd" style="display:none">
		<h3 class="ss42d">TEXT & IMAGE</h3>

		<h4 class="ss42d">TEXT & POSITION</h4>
		<input type="text" id="naname" name="txttitle" placeholder="Enter Text Here" value=""/>
		
		<div class="logomanu trans-02s" style="position:relative;display:block">
			<div id="natl" style="position:absolute;top:0px;left:0px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('title','tl','na')"></div>
			<div id="natr" style="position:absolute;top:0px;right:0px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('title','tr','na')"></div>
			<div id="nabl" style="position:absolute;bottom:0px;left:0px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('title','bl','na')"></div>
			<div id="nabr" style="position:absolute;bottom:0px;right:0px;width:20px;height:20px;background-color:rgba(120, 203, 261, 0.8)" onclick="lopos('title','br','na')"></div>
			<div id="nano" style="position:absolute;top:15px;left:130px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('title','no','na')"></div>
		</div>
		<br/>
		
		
		<h4 class="ss42d">IMAGE POSITION</h4>
		<div class="logomanu trans-02s" style="position:relative;display:block">
			<div id="lmtl" style="position:absolute;top:0px;left:0px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('manu','tl','lm')"></div>
			<div id="lmtr" style="position:absolute;top:0px;right:0px;width:20px;height:20px;background-color:rgba(120, 203, 261, 0.8);" onclick="lopos('manu','tr','lm')"></div>
			<div id="lmbl" style="position:absolute;bottom:0px;left:0px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('manu','bl','lm')"></div>
			<div id="lmbr" style="position:absolute;bottom:0px;right:0px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('manu','br','lm')"></div>
			<div id="lmno" style="position:absolute;top:15px;left:130px;width:20px;height:20px;background-color:rgba(12, 103, 161, 0.2)" onclick="lopos('manu','no','lm')"></div>
		</div>
		<br/>
		
			<div class='trans-02s textlogo' id='benny.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/benny.png'/></div><div class='trans-02s textlogo' id='pirates.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/pirates.png'/></div><div class='trans-02s textlogo' id='renegade1.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/renegade1.png'/></div><div class='trans-02s textlogo' id='sally.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/sally.png'/></div><div class='trans-02s textlogo' id='test.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test.png'/></div><div class='trans-02s textlogo' id='test2.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test2.png'/></div><div class='trans-02s textlogo' id='test3.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test3.png'/></div><div class='trans-02s textlogo' id='test4.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/test4.png'/></div><div class='trans-02s textlogo' id='aegis.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/aegis.png'/></div><div class='trans-02s textlogo' id='anvil.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/anvil.png'/></div><div class='trans-02s textlogo' id='drake.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/drake.png'/></div><div class='trans-02s textlogo' id='misc.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/misc.png'/></div><div class='trans-02s textlogo' id='origin.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/origin.png'/></div><div class='trans-02s textlogo' id='rsi.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/rsi.png'/></div><div class='trans-02s textlogo' id='sq42.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/sq42.png'/></div><div class='trans-02s textlogo' id='sc.png' style='float:left;position:relative;overflow:hidden;width:110px;height:110px;margin:2px 2px 2px 2px; z-index:9999;font-size:13px;text-align:right' class='ss42'><img width='110px' src='decals/sc.png'/></div>
		
		</div>
		<div id="ctrllightdetails" class="cpd" style="display:none">
		<h3 class="ss42d">LIGHTINGS</h3>
		
		<h4 class="ss42d">LIGHTINGS</h4>
		<div id="ali" style="width:230px">Ambient Intensity</div>
		<div id="dli" style="width:230px">Directional Intensity</div>
		<br/>
		<button id="showsl" name="showsl">Spotlight 1</button>
		<br/>
		<div id="spotlight">
			<div id="sld" style="width:230px">Spotlight 1 Distance</div>
			<div id="sli" style="width:230px">Spotlight 1 Intensity</div>
			<div id="sla" style="width:230px">Spotlight 1 Angle</div>			
		</div>
		<br/>
		<button id="showsl2" name="showsl">Spotlight 2</button>
		<br/>
		<div id="spotlight2">
			<div id="sld2" style="width:230px">Spotlight 2 Distance</div>
			<div id="sli2" style="width:230px">Spotlight 2 Intensity</div>
			<div id="sla2" style="width:230px">Spotlight 2 Angle</div>			
		</div>
		<br/>
		<h4 class="ss42d">TOP LIGHTINGS</h4>
		<div id="lightintensitytop">			
			<div id="l1" style="width:230px">Light 1</div>
			<div id="l2" style="width:230px">Light 2</div>
			<div id="l3" style="width:230px">Light 3</div>
			<div id="l4" style="width:230px">Light 4</div>								
		</div>			
		

		<div id="lightpositiontop" class='trans-02s'>
			<div id="ls1" class="draggable ui-widget-content">1</div>
			<div id="ls2" class="draggable ui-widget-content">2</div>
			<div id="ls3" class="draggable ui-widget-content">3</div>
			<div id="ls4" class="draggable ui-widget-content">4</div>
			<div id="slp" class="draggable ui-widget-content" style="position:absolute;left:100px;top:80px;background-color:#330000;">S1</div>		
			<div id="slp2" class="draggable ui-widget-content" style="position:absolute;left:60px;top:80px;background-color:#330000;">S2</div>		
		</div>
		
		<h4 class="ss42d">BOTTOM LIGHTINGS</h4>
		<div id="lightintensitybottom">			
			<div id="l5" style="width:230px">Light 5</div>
			<div id="l6" style="width:230px">Light 6</div>
			<div id="l7" style="width:230px">Light 7</div>
			<div id="l8" style="width:230px">Light 8</div>
		</div>
		<div id="lightpositionbottom" class='trans-02s'>			
			<div id="ls5" class="draggable ui-widget-content">5</div>
			<div id="ls6" class="draggable ui-widget-content">6</div>
			<div id="ls7" class="draggable ui-widget-content">7</div>
			<div id="ls8" class="draggable ui-widget-content">8</div>
		</div>
		
		
		
		<div id="spotlightposition">			
			
		</div>
		
		</div>

		<div id="ctrloptionsdetails" class="cpd" style="display:none"> 
		<h3 class="ss42d">OPTIONS</h3>
		<!--
			<button id="rotate" name="rotate" style="background-color:#ffffff">Rotate</button><br/>
			<button id="music" name="music" style="background-color:#ffffff">Music</button><br/>
			<button id="changemusic" name="change" style="background-color:#ffffff">Change Music</button><br/>
			-->
			
			<p align="center">	
				<a href="#" id="movemode" class="holobtn">
				<span id="movemodetext" class="holobtn-top abs-overlay trans-02s">MOVEMENT: MANAGED</span>		
				<span class="holobtn-bottom abs-overlay trans-02s"></span>
				</a>
			</p>			
			
			<p align="center">	
				<a href="#" id="resetcam" class="holobtn">
				<span id="resetcamera" class="holobtn-top abs-overlay trans-02s">RESET CAMERA</span>		
				<span class="holobtn-bottom abs-overlay trans-02s"></span>
				</a>
			</p>
			
			<p align="center">	
				<a href="#" id="fullscreen" class="holobtn">
				<span class="holobtn-top abs-overlay trans-02s">TOGGLE FULLSCREEN</span>		
				<span class="holobtn-bottom abs-overlay trans-02s"></span>
				</a>
			</p>
			
			
			<p align="center">	
				<a href="#" id="screen" class="holobtn">
				<span class="holobtn-top abs-overlay trans-02s">GENERATE IMAGE</span>		
				<span class="holobtn-bottom abs-overlay trans-02s"></span>
				</a>
			</p>
						
			
			<p>
			
			
			  
			  				Music by <a href="https://www.youtube.com/user/UthoHD" target="_blank">Utho Riley</a><br/><br/>
			    <audio preload></audio>
				<ol>
				
				<li><a href="#" data-src="music/playlist/[Star Citizen] - SuperSoldier - [Orchestral].mp3">Super Soldier</a></li>
				<li><a href="#" data-src="music/playlist/[Star Citizen] - Enlistment Day - [Orchestral].mp3">Enlistment Day</a></li>
				<li><a href="#" data-src="music/playlist/[Star Citizen] - Flight Of The Carrack - [Orchestral Symphony].mp3">Flight of The Carrack</a></li>
				<li><a href="#" data-src="music/playlist/[Star Citizen] - Manning The Bridge - [Orchestral].mp3">Manning The Bridge</a></li>
				<li><a href="#" data-src="music/playlist/Flying Formation.mp3">Flying Formation</a></li>
				<li><a href="#" data-src="music/playlist/Gardens of Terra.mp3">Gardens of Terra</a></li>
				<li><a href="#" data-src="music/playlist/Give Em' Everything We Got.mp3">Give Em' Everything We Got</a></li>
				<li><a href="#" data-src="music/playlist/It's Worth A Shot.mp3">It's Worth A Shot</a></li>
				<li><a href="#" data-src="music/playlist/Losing A Ship, Saving A Friend.mp3">Losing A Ship, Saving A Friend</a></li>
				<li><a href="#" data-src="music/playlist/Memory Lane Medley.mp3">Memory Lane Medley</a></li>
				<li><a href="#" data-src="music/playlist/Moments Before Battle.mp3">Moments Before Battle</a></li>
				<li><a href="#" data-src="music/playlist/No One Left Behind.mp3">No One Left Behind</a></li>
				<li><a href="#" data-src="music/playlist/Remembering Vega.mp3">Remembering Vega</a></li>
				<li><a href="#" data-src="music/playlist/Transit To Earth.mp3">Transit To Earth</a></li>
				<li><a href="#" data-src="music/playlist/Unbound Voyage.mp3">Unbound Voyage</a></li>
				</ol>
				
				
			  	  
		
		
		</div>
		
		
		<br/>				
	
		<div id="mshiplist">
		</div>
		

	<br/>

		</div>
		
		
		
	<div id="controlpinned" class="ss42t">PINNED</div>
	</div>
		<div id="info"></div>	
	<div id="info2"></div>
		
	<div id="title" contentEditable=true></div>	
	<div id="manu"></div>
		
	
	


	

	
				
		<!--
		<div style="display:none">
		<audio id="audiointro">		
		<source id="mp3Source" src="music/uthoriley/intro1.mp3" type="audio/mp3"/>
		</audio>				
		<audio id="audiobg" loop>				
		<source id="mp3Source" src="music/uthoriley/AstralImagination1.mp3" type="audio/mp3"/>
		<source id="mp3Source" src="music/uthoriley/AstralImagination1.ogg" type="audio/ogg"/>
		</audio>				
		</div>	
		-->
		<div style="display:none">
		<audio id="audiointro">		
		<source id="mp3Source" src="music/uthoriley/intro1.mp3" type="audio/mp3"/>
		</audio>				
		<audio id="audiobg" loop>				
		<source id="mp3Source" src="music/ss42.mp3" type="audio/mp4"/>		
		</audio>				
		</div>	
		
			
	
	<script src="js/three.js"></script>		
	<script src="js/CTMLoader.js"></script>		
	<script src="js/orbitcontrols.js"></script>
	<script src="js/FlyControls.js"></script>
	<script src="js/Detector.js"></script>
	<script src="js/stats.min.js"></script>
	<script src="js/html2canvas.js"></script>
	<script src="js/html2canvas.svg.js"></script>		
	<script src="js/Decal.js"></script>	
	<script src="js/spectrum.js"></script>	
	<script src="js/audio.js"></script>	
	<script src="js/CombinedCameras.js"></script>	
	<script src="js/Water.js"></script>	
	
	<script src="js/shaders/CopyShader.js"></script>
	<script src="js/shaders/DotScreenShader.js"></script>
	<script src="js/shaders/RGBShiftShader.js"></script>
	<script src="js/shaders/SepiaShader.js"></script>
	<script src="js/shaders/PixelateShader.js"></script>
	<script src="js/shaders/RayShader.js"></script>
	
	<script src="js/postprocessing/EffectComposer.js"></script>
	<script src="js/postprocessing/DotScreenPass.js"></script>
	<script src="js/postprocessing/RenderPass.js"></script>	
	<script src="js/postprocessing/ClearPass.js"></script>
	<script src="js/postprocessing/TexturePass.js"></script>
	<script src="js/postprocessing/ShaderPass.js"></script>
	<script src="js/postprocessing/MaskPass.js"></script>
	
		
	<script>
			var MOBILE = false;
	</script>
		
			<script>
			var DEV = false;
	</script>
	<script src="js/ss42.min.js"></script>		
		
	<script src="js/ga.js"></script>		
		
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-85960647-1', 'auto');
	  ga('send', 'pageview');
	  
		lapp('starship42');
	  
	  	var t = setInterval(function() {
			le('ping','alive');
		}, 10000);

	</script>
		</body>
	
			
</html>