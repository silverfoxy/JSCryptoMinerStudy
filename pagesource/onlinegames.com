

<!-- Copyright 2014 Online Games Corp. -->
<html>

<head>
<title>Play Free Online Games (Onlinegames.com)</title>
<link rel="stylesheet" type="text/css" href="frontpage.css" />
<link rel="shortcut icon" href="/favicon1.ico" type="image/x-icon">
<link rel="icon" href="/favicon1.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="description" content="Home of the multiplayer Basketball and Space Ace games, as well as other online games for free." />
<meta name="keywords" content="onlinegames, online games, games online, space ace, free, multiplayer, multi-player, arcade, games, pc, action, demos, play, fun, adventure, windows, puzzle, basketball, basket ball" />
<script type="text/javascript">
 // Add a script element as a child of the body
 function downloadJSAtOnload() {
 var element = document.createElement("script");
 element.src = "/global.js";
 document.body.appendChild(element);
 }
 // Check for browser support of event handling capability
 if (window.addEventListener)
 window.addEventListener("load", downloadJSAtOnload, false);
 else if (window.attachEvent)
 window.attachEvent("onload", downloadJSAtOnload);
 else window.onload = downloadJSAtOnload;
</script>

<script language="JavaScript1.2">

// Bottom slide tooltip- by Ron Grafe (mailto:grafer@REMOVETHIScolumbus.rr.com)
// Website URL: http://www.gdevresources.com
// Featured on Dynamic Drive -http://www.dynamicdrive.com

//SET TOOLTIP DESCRIPTIONS BELOW
//Extend or contract array as needed
var description=new Array()
description[0]='<font face=helvetica,arial,verdana><b>Welcome to the Online Games Corp. site!</b></font>'
description[1]='<font face=helvetica,arial,verdana><b>Frequently Asked Questions</b></font>'
description[2]='<font face=helvetica,arial,verdana><b>Download and Play Space Ace for FREE!</b></font>'
description[3]='<font face=helvetica,arial,verdana><b>Purchase Premium Access ($5) for Additional Benefits</b></font>'
description[4]='<font face=helvetica,arial,verdana><b>Looking for More Games? Look here!</b></font>'
description[5]='<font face=helvetica,arial,verdana><b>Do you have any Question, Comment or Suggestion?</b></font>'
description[6]='<font face=helvetica,arial,verdana><b>DirectX is a free Microsoft-provided software required for games</b></font>'
description[7]='<font face=helvetica,arial,verdana><b>This requirement only applies to <i>Windows 95</i> users!</b></font>'
description[8]='<font face=helvetica,arial,verdana><b>Click here to start the download</b></font>'

//Do not edit below here

iens6=document.all||document.getElementById
ns4=document.layers

<!--GLOBAL VARIABLES-->
var thename
var theobj
var thetext
var winHeight
var winPositionFromTop
var winWidth
var startH=2
var openTimer
<!--END GLOBAL VARIABLES-->

<!--GLOBAL FUNCTIONS-->
function setObj(text,theswitch,inwidth,inheight) {
	thetext=text
	if(iens6){
		thename = "viewer"
		theobj=document.getElementById? document.getElementById(thename):document.all.thename
		winHeight=100
			if(iens6&&document.all) {
				winPositionFromTop=document.body.clientHeight
				winWidth=(document.body.clientWidth-document.body.leftMargin)
			}
			if(iens6&&!document.all) {
				winPositionFromTop=window.innerHeight
				winWidth=(window.innerWidth-(document.body.offsetLeft+30))
			}
			if(theswitch=="override") {
				winWidth=inwidth
				winHeight=inheight
			}
		theobj.style.width=winWidth
		theobj.style.height=startH
			if(iens6&&document.all) {
				theobj.style.top=document.body.scrollTop+winPositionFromTop
				theobj.innerHTML = ""
				theobj.insertAdjacentHTML("BeforeEnd","<table cellspacing=0 width="+winWidth+" height="+winHeight+" border=1><tr><td width=100% valign=top><font type='times' size='2' style='color:black;font-weight:normal'>"+thetext+"</font></td></tr></table>")
			}
			if(iens6&&!document.all) {
				theobj.style.top=window.pageYOffset+winPositionFromTop
				theobj.innerHTML = ""
				theobj.innerHTML="<table cellspacing=0 width="+winWidth+" height="+winHeight+" border=1><tr><td width=100% valign=top><font type='times' size='2' style='color:black;font-weight:normal'>"+thetext+"</font></td></tr></table>"
			}
	}
	if(ns4){
		thename = "nsviewer"
		theobj = eval("document."+thename)
		winPositionFromTop=window.innerHeight
		winWidth=window.innerWidth
		winHeight=100
			if(theswitch=="override") {
				winWidth=inwidth
				winHeight=inheight
			}
		theobj.moveTo(0,eval(window.pageYOffset+winPositionFromTop))
		theobj.width=winWidth
		theobj.clip.width=winWidth
		theobj.document.write("<table cellspacing=0 width="+winWidth+" height="+winHeight+" border=1><tr><td width=100% valign=top><font type='times' size='2' style='color:black;font-weight:normal'>"+thetext+"</font></td></tr></table>")
		theobj.document.close()
	}
	viewIt()
}

function viewIt() {
	if(startH<=winHeight) {
		if(iens6) {
			theobj.style.visibility="visible"
				if(iens6&&document.all) {
					theobj.style.top=(document.body.scrollTop+winPositionFromTop)-startH
				}
				if(iens6&&!document.all) {
					theobj.style.top=(window.pageYOffset+winPositionFromTop)-startH
				}
			theobj.style.height=startH
			startH+=2
			openTimer=setTimeout("viewIt()",10)
		}
		if(ns4) {
			theobj.visibility = "visible"
			theobj.moveTo(0,(eval(window.pageYOffset+winPositionFromTop)-startH))
			theobj.height=startH
			theobj.clip.height=(startH)
			startH+=2
			openTimer=setTimeout("viewIt()",10)
		}
	}else{
		clearTimeout(openTimer)
	}
}

function stopIt() {
	if(iens6) {
		theobj.innerHTML = ""
		theobj.style.visibility="hidden"
		startH=2
	}
	if(ns4) {
		theobj.document.write("")
		theobj.document.close()
		theobj.visibility="hidden"
		theobj.width=0
		theobj.height=0
		theobj.clip.width=0
		theobj.clip.height=0
		startH=2
	}
}
<!--END GLOBAL FUNCTIONS-->
</script>
<SCRIPT language="JavaScript">
<!--

if( document.images )
{
	menu_on = new Image(12,23);
	menu_on.src = "menu_on.gif";

	menu_off = new Image(12,23);
	menu_off.src = "menu_off.gif";

	// Cache buttons..
	cache1_off = new Image(108,23);
	cache1_off.src = "welcome_off.gif";
	cache1_on = new Image(108,23);
	cache1_on.src = "welcome_on.gif";

	cache2_off = new Image(108,23);
	cache2_off.src = "faq_off.gif";
	cache2_on = new Image(108,23);
	cache2_on.src = "faq_on.gif";

	cache3_off = new Image(108,23);
	cache3_off.src = "download_off.gif";
	cache3_on = new Image(108,23);
	cache3_on.src = "download_on.gif";

	cache4_off = new Image(108,23);
	cache4_off.src = "premiumaccess_off.gif";
	cache4_on = new Image(108,23);
	cache4_on.src = "premiumaccess_on.gif";

	cache5_off = new Image(108,23);
	cache5_off.src = "feedback_off.gif";
	cache5_on = new Image(108,23);
	cache5_on.src = "feedback_on.gif";
}

function lightup( imgName, imageName )
{
	if( document.images )
	{
		imgOn = eval( imageName + "_on.src" );
		document[imgName].src = imgOn;
	}
}

function turnoff( imgName, imageName )
{
	if( document.images )
	{
		imgOff = eval( imageName + "_off.src" );
		document[imgName].src = imgOff;
	}
}

//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
var osp_sshots = new Array(
	"pshot1.gif", "pshot2.gif", "pshot3.gif", "shot7.gif", "pshot4.gif",
	"newshot1.gif", "newshot0.gif", "newshot3.gif", "newshot2.gif" );

var osp_shotcache = new Array( osp_sshots.length );

var osp_timer_id;
var osp_shot_count = 0;
var osp_location_count = 1;

var osp_enable_js_slideshow = false;

function window_onload()
{
	if( osp_enable_js_slideshow )
	{
		// Detect IE5.5+
		version = 0;
		if( navigator.appVersion.indexOf("MSIE") != -1 )
		{
			if( navigator.userAgent.indexOf('Opera') == -1 ) // not using opera
			{
				temp = navigator.appVersion.split("MSIE");
				version = parseFloat( temp[1] );
			}
		}

		if( version >= 5.5 ) // NON IE browser will return 0
		{
			for( var i=0; i<osp_sshots.length; i++ )
			{
				osp_shotcache[i] = new Image(186,139);
				osp_shotcache[i].src = osp_sshots[i];

				//alert( osp_shotcache[i].readyState );
			}

			osp_timer_id = window.setInterval("UpdateScreen()",1000);
		}
	}
}

function applyTransition( oImg, filename )
{
	oImg.filters.item(0).Apply();
	oImg.src = filename;
	oImg.filters.item(0).Play();
}

//var osp_cachefull = false;

function UpdateScreen()
{
	/*if( !osp_cachefull )
	{
		osp_cachefull = true;

		for( cacheslot in osp_shotcache )
		{
			if( cacheslot.readyState != "complete" ) osp_cachefull = false;
		}

		if( !osp_cachefull ) return;
	}*/

	if( osp_location_count == 1 )
	{
		applyTransition( sshot1, osp_sshots[osp_shot_count] );
	}
	else if( osp_location_count == 2 )
	{
		applyTransition( sshot2, osp_sshots[osp_shot_count] );
	}
	else if( osp_location_count == 3 )
	{
		applyTransition( sshot3, osp_sshots[osp_shot_count] );
	}
	else if( osp_location_count == 4 )
	{
		applyTransition( sshot4, osp_sshots[osp_shot_count] );
	}

	osp_location_count++;
	if( osp_location_count == 5 ) osp_location_count = 1;

	osp_shot_count++;
	if( osp_shot_count == osp_sshots.length ) osp_shot_count = 0;
}

//-->
</SCRIPT>
<script language="javascript">
<!--

function newWindow( gameName )
{
	var windowWidth = screen.availWidth;
	var windowHeight = screen.availHeight;

	var winRef = window.open("/"+gameName+"/", gameName, "left=0,top=0,width="+windowWidth+",height="+windowHeight+",location,menubar,resizable,scrollbars,status,toolbar");

	winRef.focus();
}

//-->
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4884387535457164",
    enable_page_level_ads: true
  });
</script>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Google publishes cookies to analyze traffic on this site. Information on the use of our site is shared with Google for that purpose.","dismiss":"Accept","learnMore":"More info","link":"http://www.google.com/intl/en/policies/technologies/cookies/","theme":"dark-top"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->




</head>

<body onload="return window_onload()" background="background.gif" bgcolor=#3a6ea5 text=#000000 link=#def77b vlink=#def77b alink=#def77b>


	<table bgcolor="#3a6ea5">
		<tr>
			<td>

			<table>
				<tr>
					<td>
					<img src="biglogo4.png" width="1070" height="75"><br>
					</td>
				</tr>
			</table>












<div class="webgames">
<table>

</td>
  <tr>
    <td colspan="2" rowspan="8" align="center">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Onlinegames Home Page 336x280 -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:336px;height:280px"
		     data-ad-client="ca-pub-4884387535457164"
		     data-ad-slot="6030913949"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>  	  	
    </td>
	<td><a href="/basketball/"><img src="/gfx/game_icons/basketball.gif" class="gameicon" width="23" height="23" />Basketball</a> <span class="newtxt">(Hot)</span></td>    
	<td><a href="/spaceace/"><img src="game_icons/spaceace.gif" class="gameicon" width="23" height="23" />Space Ace</a></td>
  </tr>


<tr>
<!--<td><a href="/bloxorz/"><img src="/gfx/game_icons/blocknroll.gif" class="gameicon" width="23" height="23" />Bloxorz</a></td> -->
<td><a href="/candy_crush/" onclick="newWindow('candy_crush');return false;"><img src="gfx/game_icons/candy_crush_saga.png" class="nw" width="23" height="23" />Candy Crush</a></td>
<td><a href="/cryptraider/"><img src="game_icons/cryptraider.gif" class="gameicon" width="23" height="23" />Crypt Raider</a></td>




<!-- <td><a href="/sling/" onclick="newWindow('sling');return false;" class="nw" target="sling"><img src="/gfx/game_icons/sling2.gif" class="gameicon" width="23" height="23" />Sling</a></td> -->
</tr>



<tr>
<td><a href="/boulderdash/"><img src="game_icons/boulderdash.gif" class="gameicon" width="23" height="23" />Boulder Dash</a></td>
<td><a href="/mayaball/"><img src="/gfx/game_icons/mayaball.gif" class="gameicon" width="23" height="23" />Maya Ball</a></td>
</tr>

<tr>
<td><a href="http://www.8c.com/play_goodgame_empire_game_for_free/1784/" class="nw" target="empire"><img src="game_icons/empire.png" class="gameicon" width="23" height="23" />Empire</a></td>
<td><a href="http://www.8c.com/play_tron_game_for_free/185/" class="nw" target="tron"><img src="game_icons/tron.png" class="gameicon" width="23" height="23" />Tron</a></td>
</tr>

<tr>
<td><a href="/smashing/"><img src="game_icons/smashing.gif" class="gameicon" width="23" height="23" />Smashing</a></td>
<td><a href="/worlddrifting/"><img src="game_icons/worlddrifting.gif" class="gameicon" width="23" height="23" />World Drifting</a></td>
</tr>

<tr>
<td><a href="/navalfighter/"><img src="/gfx/game_icons/navalfighter.gif" class="gameicon" width="23" height="23" />Naval Fighter</a></td>
<td><a href="/gutterball2/"><img src="game_icons/gutterball5.gif" class="gameicon" width="23" height="23" />Gutterball 2</a></td>
</tr>



<tr>
<td><a href="/turbospiritxt/"><img src="game_icons/turbospiritxt3.gif" class="gameicon" width="23" height="23" />Turbo Spirit XT</a></td>
<td><a href="/monkeylander/"><img src="game_icons/monkeylander.gif" class="gameicon" width="23" height="23" />Monkey Lander</a></td>
</tr>

<tr>
<td><a href="/basejumping/"><img src="game_icons/basejumping2.gif" class="gameicon" width="23" height="23" />Base Jumping</a></td>
<td><a href="/stealthhunter/"><img src="game_icons/stealthhunter.gif" class="gameicon" width="23" height="23" />Stealth Hunter</a></td>
</tr>











<tr>
<td><a href="/muffinstar/"><img src="game_icons/muffinstar3.gif" class="gameicon" width="23" height="23" />Muffin Star</a></td>
<td><a href="/piecraving/"><img src="game_icons/piecraving.gif" class="gameicon" width="23" height="23" />Pie Craving</a></td>
<td><a href="/splatman/"><img src="game_icons/splatman3.gif" class="gameicon" width="23" height="23" />Splatman</a></td>
<td><a href="/monstertruck/"><img src="game_icons/monstertruck.gif" class="gameicon" width="23" height="23" />Monster Truck</a></td>
</tr>

<tr>
<td><a href="/starisland/"><img src="/gfx/game_icons/starisland.gif" class="gameicon" width="23" height="23" />Star Island</a></td>
<td><a href="/1starship/"><img src="/gfx/game_icons/1starship.gif" class="gameicon" width="23" height="23" />1 Starship</a></td>
<!--<td><a href="/spherez/" onclick="newWindow('spherez');return false;" class="nw" target="spherez"><img src="/gfx/game_icons/spherez.gif" class="gameicon" width="23" height="23" />Spherez</a></td>-->
<td><a href="http://www.8c.com/play_pacman_game_for_free/43/" class="nw" target="pacman"><img src="game_icons/pacman.png" class="gameicon" width="23" height="23" />Pac Man</a></td>


<td><a href="/deeplift/"><img src="/gfx/game_icons/deeplift.gif" class="gameicon" width="23" height="23" />Deep Lift</a></td>
</tr>

<tr>
<!--td><a href="/bloxorz/"><img src="/gfx/game_icons/blocknroll.gif" class="gameicon" width="23" height="23" />Block N Roll</a></td-->
<td><a href="/superm/"><img src="/gfx/game_icons/superm.gif" class="gameicon" width="23" height="23" />Super M</a></td>

<td><a href="http://www.8c.com/play_ski_jump_2_game_for_free/416/" class="nw" target="skyjump"><img src="game_icons/skyjump.png" class="gameicon" width="23" height="23" />Ski Jump 2</a></td>

<!--<td><a href="/sunsetracer/" onclick="newWindow('sunsetracer');return false;" class="nw" target="sunsetracer"><img src="/gfx/game_icons/sunsetracer.gif" class="gameicon" width="23" height="23" />Sunset Racer</a></td> -->
<td><a href="/honeytrouble/"><img src="/gfx/game_icons/honeytrouble.gif" class="gameicon" width="23" height="23" />Honey Trouble</a></td>
<td><a href="/chopraider/"><img src="/gfx/game_icons/chopraider.gif" class="gameicon" width="23" height="23" />Chop Raider</a></td>
</tr>

</table>

<div style="margin: 0px 2px 0px; padding: 0; border: 1px solid #88ccff; width: 749px;" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Onlinegames 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4884387535457164"
     data-ad-slot="1041048742"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<table class="leaderboard">

<tr>
<td><a href="/raftwars/"><img src="/gfx/game_icons/raftwars.gif" class="gameicon" width="23" height="23" />Raft Wars</a></td>
<td><a href="/superminer/"><img src="/gfx/game_icons/superminer.gif" class="gameicon" width="23" height="23" />Super Miner</a></td>
<td><a href="/microracers2/"><img src="/gfx/game_icons/microracers2.gif" class="gameicon" width="23" height="23" />MicroRacers 2</a></td>
<td><a href="/starcrash/"><img src="/gfx/game_icons/starcrash.gif" class="gameicon" width="23" height="23" />Star Crash</a></td>
</tr>





<tr>
<td><a href="/boombot/"><img src="/gfx/game_icons/boombot.gif" class="gameicon" width="23" height="23" />Boombot</a></td>
<td><a href="/steerwheels/"><img src="/gfx/game_icons/steerwheels.gif" class="gameicon" width="23" height="23" />SteerWheels</a></td>
<td><a href="/caveescaper/"><img src="/gfx/game_icons/caveescaper.gif" class="gameicon" width="23" height="23" />Cave Escaper</a></td>
<td class="s18"><a href="/totemdestroyer/"><img src="/gfx/game_icons/totemdestroyer.gif" class="gameicon" width="23" height="23" />Totem Destroyer</a></td>
</tr>
</table>

<div style="margin: 0px 2px 0px; padding: 0; border: 1px solid #88ccff; width: 749px;"><a href="/basketball/"><img src="/gfx/logos/basketballPromo2.gif" width="749" height="110" alt=""></a></div>

<table class="leaderboard">


<tr>
<td><a href="/extremetrucks/"><img src="/gfx/game_icons/extremetrucks.gif" class="gameicon" width="23" height="23" />Extreme Trucks</a></td>
<td><a href="/splitter/"><img src="/gfx/game_icons/splitter.gif" class="gameicon" width="23" height="23" />Splitter</a></td>
<!--td><a href="/blackknight/"><img src="/gfx/game_icons/blackknight.gif" class="gameicon" width="23" height="23" />Black Knight</a></td-->
<td><a href="/musiccatch2/"><img src="/gfx/game_icons/musiccatch2.gif" class="gameicon" width="23" height="23" />Music Catch 2</a></td>
<td><a href="/spacepips/"><img src="/gfx/game_icons/spacepips.gif" class="gameicon" width="23" height="23" />Space Pips</a></td>
</tr>

<tr>
<td class="s19"><a href="/superstacker2/"><img src="/gfx/game_icons/superstacker2.gif" class="gameicon" width="23" height="23" />Super Stacker 2</a></td>
<td><a href="/powerpool2/"><img src="/gfx/game_icons/powerpool2.gif" class="gameicon" width="23" height="23" />Powerpool 2</a></td>
<td><a href="/netblazer/"><img src="game_icons/netblazer.gif" class="gameicon" width="23" height="23" />Net Blazer</a></td>
<td class="s19"><a href="http://www.8c.com/">Games Games...</a></td>
</tr>



</table>












</div>

<div class="webgames">
<table>
<tr>
		<td><a href="/mayaball/"><img src="gfx/screens/mayaball.jpg" width="173" height="133" /><br>Maya Ball</a></td>
				<td><a href="/muffinstar/"><img src="gfx/screens/muffinstar.jpg" width="173" height="133" /><br>Muffin Star</a></td>
				<td><a href="/monstertruck/"><img src="gfx/screens/monstertruck.jpg" width="173" height="133" /><br>Monster Truck</a></td>
				<td><a href="/boombot/"><img src="gfx/screens/boombot.jpg" width="173" height="133" /><br>Boombot</a></td>
		</tr>
<tr>
		<td><a href="/splitter/"><img src="gfx/screens/splitter.jpg" width="173" height="133" /><br>Splitter</a></td>
				<td><a href="/musiccatch2/"><img src="gfx/screens/musiccatch2.jpg" width="173" height="133" /><br>Music Catch 2</a></td>
				<td><a href="/spacepips/"><img src="gfx/screens/spacepips.jpg" width="173" height="133" /><br>Space Pips</a></td>
				<td><a href="/superstacker2/"><img src="gfx/screens/superstacker2.jpg" width="173" height="133" /><br>Super Stacker 2</a></td>
		</tr>
</table>
</div>







<!--img src="spaceace-logo3.gif" width="250" height="57" border=0><br-->
<img src="spaceace-logo-sun.gif" width="250" height="57" border=0><br>

<table border="0" cellspacing="2" cellpadding="0"><tr><td><script language="javascript">

<script type="text/javascript" src="/embed.js">
</script>
<a href="/spaceace/"><img id="sshot1" style="filter:progid:DXImageTransform.Microsoft.Fade(duration=1)" src="newshot1.gif" width="186" height="139" border=0 /></a></td>
<td><a href="/spaceace/"><img id="sshot2" style="filter:progid:DXImageTransform.Microsoft.Fade(duration=1)" src="newshot0.gif" width="186" height="139" border=0 /></a></td>
<td><a href="/spaceace/"><img id="sshot3" style="filter:progid:DXImageTransform.Microsoft.Fade(duration=1)" src="newshot3.gif" width="186" height="139" border=0 /></a></td>
<td><a href="/spaceace/"><img id="sshot4" style="filter:progid:DXImageTransform.Microsoft.Fade(duration=1)" src="newshot2.gif" width="186" height="139" border=0 /></a></noscript></td></tr></table>
<br>
<table border="0" cellspacing="0" cellpadding="0">
<tr>

<td width="200" valign="top">
<table width="114" border="0" cellspacing="0" cellpadding="0">

<tr><td height="24" valign="top">
<table width="114" border="0" cellspacing="0" cellpadding="0"><tr><td height="24" width="12" valign="top" align="left"><img src="menu_on.gif" name="menu1" width="12" height="23" border=0></td>
<td height="24" width="108" valign="top" align="left"><a href="/" onmouseover="lightup('menu1','menu'); setObj(description[0],'override',540,25)" onmouseout="clearTimeout(openTimer);stopIt()"><img src="welcome_on.gif" width="108" height="23" border=0></a></td></tr></table>
</td></tr>

<tr><td height="24" valign="top">
<table width="114" border="0" cellspacing="0" cellpadding="0"><tr><td height="24" width="12" valign="top" align="left"><img src="menu_off.gif" name="menu2" width="12" height="23" border=0></td>
<td height="24" width="108" valign="top" align="left"><a href="faq.php" onmouseover="lightup('menu2','menu'); setObj(description[1],'override',540,25)" onmouseout="turnoff('menu2','menu'); clearTimeout(openTimer);stopIt()"><img src="faq_off.gif" width="108" height="23" border=0></a></td></tr></table>
</td></tr>

<tr><td height="24" valign="top">
<table width="114" border="0" cellspacing="0" cellpadding="0"><tr><td height="24" width="12" valign="top" align="left"><img src="menu_off.gif" name="menu3" width="12" height="23" border=0></td>
<td height="24" width="108" valign="top" align="left"><a href="download.php" onmouseover="lightup('menu3','menu'); setObj(description[2],'override',540,25)" onmouseout="turnoff('menu3','menu'); clearTimeout(openTimer);stopIt()"><img src="download_off.gif" width="108" height="23" border=0></a></td></tr></table>
</td></tr>

<tr><td height="24" valign="top">
<table width="114" border="0" cellspacing="0" cellpadding="0"><tr><td height="24" width="12" valign="top" align="left"><img src="menu_off.gif" name="menu4" width="12" height="23" border=0></td>
<td height="24" width="108" valign="top" align="left"><a href="premiumaccess.html" onmouseover="lightup('menu4','menu'); setObj(description[3],'override',540,25)" onmouseout="turnoff('menu4','menu'); clearTimeout(openTimer);stopIt()"><img src="premiumaccess_off.gif" width="108" height="23" border=0></a></td></tr></table>
</td></tr>

<tr><td height="24" valign="top">
<table width="114" border="0" cellspacing="0" cellpadding="0"><tr><td height="24" width="12" valign="top" align="left"><img src="menu_off.gif" name="menu5" width="12" height="23" border=0></td>
<td height="24" width="108" valign="top" align="left"><a href="feedback.html" onmouseover="lightup('menu5','menu'); setObj(description[5],'override',540,25)" onmouseout="turnoff('menu5','menu'); clearTimeout(openTimer);stopIt()"><img src="feedback_off.gif" width="108" height="23" border=0></a></td></tr></table>
</td></tr>



<tr><td height="24" valign="middle"><a href="/privacy.html"><!--font face=helvetica,arial,verdana size=1--><span class="font-s">Privacy / Contact<!--/font--></span></a><br><a href="http://www.8c.com/submit-game.php" target="blank">Submit a game</a></td></tr>

</table>
</td>

<td width="450" valign="top"><!--font face=helvetica,arial,verdana size=2 color=#ffffff--><span class="font-m">
<b>Welcome!</b><br>
<br>
Space Ace is a fun multiplayer online game that automatically finds someone to play with from all over the world!... You control a spaceship in a low gravitation ambience, and compete to collect more circle items than your opponent.<br>
<br>
The movement of the spaceship is based on real physics, and takes a while to master, but once you do it you will enjoy it very much.<br>
<br>
<a href="/spaceace/">Online</a> and <a href="download.php">Download</a> versions are now available.<!--br-->
<p><center>
<form>
<input type=button value="PLAY ONLINE" onClick="document.location='/spaceace/'">
<!--a href="download.php"><img src="playnow.gif" width="105" height="30" border=0></a-->
</form>
</center></p>
<p><script language="javascript"><!--
var date=new Date();var ra=date.getTime()%1000;an=navigator.appName;d=document;function pr(){d.write("<img src=\"pixel.php?j=y&srw="+srw+"&srh="+srh+"&srb="+srb+"&l="+escape(d.referrer)+"&ra="+ra+"&flashVer="+flashVer+"&devXDPI="+devXDPI+"&logXDPI="+logXDPI+"\" width=\"1\" height=\"1\" border=\"0\">");}
srb="na";srw="na";srh="na";flashVer="na";devXDPI="na";logXDPI="na";//-->
</script><script language="javascript1.2"><!--
s=screen;srw=s.width;srh=s.height;an!="Netscape"?srb=s.colorDepth:srb=s.pixelDepth;if(s.deviceXDPI) devXDPI=s.deviceXDPI;if(s.logicalXDPI) logXDPI=s.logicalXDPI;//-->
</script><script language="JavaScript" type="text/javascript"><!--
flashVer=GetFlashVer();//-->
</script><script language="javascript"><!--
pr();//-->
</script><noscript><img src="pixel.php?j=n" width="1" height="1" border="0"></noscript>
<!--/font--></span></td>

</tr>

</table>








<div style="position: absolute; top: 94px; left: 766px;" align="center">

	<div style="margin: 0px 2px 0px; padding: 0; border: 1px solid #88ccff;">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Onlinegames Home Page 300x600 -->
	<ins class="adsbygoogle"
	     style="display:inline-block;width:300px;height:600px"
	     data-ad-client="ca-pub-4884387535457164"
	     data-ad-slot="4332592341"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	</div>
</div>



<layer name="nsviewer" bgcolor="#FFFFCC" style="border-width:thin;z-index:1"></layer>
<script language="JavaScript1.2">
if (iens6){
document.write("<div id='viewer' style='background-color:#FFFFCC;visibility:hidden;position:absolute;left:0;width:0;height:0;z-index:1;overflow:hidden;border:1px ridge white'></div>")
}
if (ns4){
	hideobj = eval("document.nsviewer")
	hideobj.visibility="hidden"
}
</script>
<!--[leaderboard-div]-->
<!--[skin-right]-->

		</td>
	</tr>
</table>



</body>

</html>