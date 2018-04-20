
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:fb="http://ogp.me/ns/fb#">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:url" content="http://shipcomrade.com/" />


<LINK REL="SHORTCUT ICON" HREF="http://shipcomrade.com/images/favicon.ico">

<title>Ship Comrade: World of Warships News, Guides &amp; Community</title>
<meta property="og:title" content="Ship Comrade: World of Warships News" />
<meta property="og:description" content="A World of Warships Fansite. Ships Trees with cataloged Video Guides & Gameplay. Red Tracker that logs Developer Posts from NA, EU & RU intergrated with Google Translate." />
<meta name="keywords" CONTENT="world of warships, wows, wargaming, warship, battleship, crusier, destroyer, navy, naval warfare, ship">
<meta name="description" content="A World of Warships Portal. Player Leader Boards. Ships Trees with cataloged Video Guides & Gameplay. Red Tracker that logs Developer Posts from NA, EU & RU intergrated with Google Translate. ">

<link rel="stylesheet" type="text/css" href="css/comrade1.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_Header2.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_ContentA2.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_RedTracker2.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_PageSelect.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_Footer.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_Video.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_PostBlock3.css" />
<link rel="stylesheet" type="text/css" href="css/Inc_News10.css" />
<link rel="stylesheet" type="text/css" href="http://shipcomrade.com/css/Inc_ShipTree4.css" />
<link rel="stylesheet" type="text/css" href="http://shipcomrade.com/css/Inc_Staff2.css" />
<script type="text/javascript">

/***********************************************
* ProHTML Ticker script- (c) Dynamic Drive (www.dynamicdrive.com)
* This notice must stay intact for use
* Visit http://www.dynamicdrive.com/ for full source code
***********************************************/

var tickspeed=3500 //ticker speed in miliseconds (2000=2 seconds)
var enablesubject=1 //enable scroller subject? Set to 0 to hide

if (document.getElementById){
document.write('<style type="text/css">\n')
document.write('.dropcontent{display:none;}\n')
document.write('</style>\n')
}

var selectedDiv=0
var totalDivs=0

function contractall(){
var inc=0
while (document.getElementById("dropmsg"+inc)){
document.getElementById("dropmsg"+inc).style.display="none"
inc++
}
}


function expandone(){
var selectedDivObj=document.getElementById("dropmsg"+selectedDiv)
contractall()
document.getElementById("dropcontentsubject").innerHTML=selectedDivObj.getAttribute("subject")
selectedDivObj.style.display="block"
selectedDiv=(selectedDiv<totalDivs-1)? selectedDiv+1 : 0
setTimeout("expandone()",tickspeed)
}

function startscroller(){
while (document.getElementById("dropmsg"+totalDivs)!=null)
totalDivs++
expandone()
if (!enablesubject)
document.getElementById("dropcontentsubject").style.display="none"
}

if (window.addEventListener)
window.addEventListener("load", startscroller, false)
else if (window.attachEvent)
window.attachEvent("onload", startscroller)

</script>
</head>
 <script type="text/javascript" src="http://shipcomrade.com/css/js/prototype.js"></script>
 <script type="text/javascript" src="http://shipcomrade.com/css/js/balloon.config.js"></script>
 <script type="text/javascript" src="http://shipcomrade.com/css/js/balloon.js"></script>
 <script type="text/javascript" src="http://shipcomrade.com/css/js/box.js"></script>
  <script type="text/javascript">
   // white balloon with default configuration
   // (see http://www.wormbase.org/wiki/Balloon_Tooltips)
   var balloon    = new Balloon;
   BalloonConfig(balloon,'GBubble');

   // plain balloon tooltip
   var tooltip  = new Balloon;
   BalloonConfig(tooltip,'GBubble');

   // fading balloon
   var fader = new Balloon;
   BalloonConfig(fader,'GFade');

   // a plainer popup box
   var box         = new Box;
   BalloonConfig(box,'GBox');

   // a box that fades in/out
   var fadeBox     = new Box;
   BalloonConfig(fadeBox,'GBox');
   fadeBox.fontColor   = 'black';
   fadeBox.borderStyle = 'none';
   fadeBox.delayTime   = 200;
   fadeBox.allowFade   = true;
   fadeBox.fadeIn      = 250;
   fadeBox.fadeOut     = 200;

 </script> 

<body>
<div class="PageBorder">
<div class="Page">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async=true;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="header"><div class="searchsite"><div class="fbookmenu">
<div class="g-plusone" data-size="medium" data-annotation="none" data-href="http://shipcomrade.com" style="overflow:hidden; position:relative;  float:right;"></div>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();</script>  
<a href="https://twitter.com/ShipComrade" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div class="fb-like" data-href="https://shipcomrade.com" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false" style="overflow:hidden; height:20px;  width:78px; position:relative; float:right; padding-left:3px;"></div>
</div><form action="http://shipcomrade.com/search.html" id="cse-search-box" style="margin-bottom:0;margin-top:0;"><input type="hidden" name="cx" value="partner-pub-8701100949661351:2610644386" /><input type="hidden" name="cof" value="FORID:10" /><input type="hidden" name="ie2" value="ISO-8859-1" /><input type="text" class="Search" name="q" size="12"/><input type="image" class="Search" src="http://shipcomrade.com/images/go2.gif"  name="sa" value="Search" /></form></div><a href="http://shipcomrade.com/"><img src="http://shipcomrade.com/Images/banners/logo-new2_black.jpg" ></a>
<div class="Nav"><a href="http://shipcomrade.com/"><input name="HOME" type="button" class="Nav_Button" value="HOME" /></a><a href="http://shipcomrade.com/ships/american"><input name="SHIP TREES" type="button" class="Nav_Button" value="SHIP TREES" /></a><a href="http://shipcomrade.com/redtracker.html"><input name="RED POSTS" type="button" class="Nav_Button" value="RED TRACKER" /></a><a href="http://shipcomrade.com/leaderboard.asp"><input name="LEADERBOARD" type="button" class="Nav_Button" value="LEADERBOARDS" /></a><a href="http://shipcomrade.com/captcalc"><input name="Calc" type="button" class="Nav_Button" value="CAPT SKILLS" /></a><a href="http://shipcomrade.com/forums/"><input name="FORUMS" type="button" class="Nav_Button" value="FORUMS" /></a><a href="http://shipcomrade.com/mods.html"><input name="MODS" type="button" class="Nav_Button" value="MODS" /></a><a href="http://shipcomrade.com/tv.html"><span class="Nav_Button_TV">ShipComrade. <img src="http://shipcomrade.com/Images/Icons/tv.png" width="16" height="11" /></span></a></div>


<span class="post_block">
<div class="post_block_header">Latest Developer (RED TRACKER) Posts</div>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=pl&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eeu%2Ftopic%2F98380%2Dspadek%2Dfps%2Dtestowa%2D%25C5%2582atka%2Dnaprawiaj%25C4%2585ca%2Dproblem%2F%3Fdo%3DfindComment%26comment%3D2377250" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/eu.png" alt="Red Tracker" longdesc="A World of Warships Developer EU Forum Post" /></span>
<span class="redtracker_title_small">Drop FPS - test patch fixing the pr..</span>
<span class="redtracker_ago">4 min ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=ru&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eru%2Ftopic%2F107280%2D%25D1%2582%25D0%25B8%25D1%2585%25D0%25BE%25D0%25BE%25D0%25BA%25D0%25B5%25D0%25B0%25D0%25BD%25D1%2581%25D0%25BA%25D0%25B8%25D0%25B9%2D%25D1%2580%25D1%2583%25D0%25B1%25D0%25B5%25D0%25B6%2F%3Fdo%3DfindComment%26comment%3D4511731" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/ru.jpg" alt="Red Tracker" width="16" height="11" longdesc="A World of Warships Developer RU Forum Post" /></span>
<span class="redtracker_title_small">Pacific Rim</span>
<span class="redtracker_ago">1 hour ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=de&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eeu%2Ftopic%2F98581%2Dwappen%2F%3Fdo%3DfindComment%26comment%3D2377160" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/eu.png" alt="Red Tracker" longdesc="A World of Warships Developer EU Forum Post" /></span>
<span class="redtracker_title_small">coat of arms</span>
<span class="redtracker_ago">1 hour ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=ru&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eru%2Ftopic%2F107272%2Dwows%2D%25D1%2581%25D0%25BB%25D0%25B8%25D0%25B2%25D1%258B%25D1%2581%25D0%25B5%25D0%25BA%25D1%2580%25D0%25B5%25D1%2582%2D%25D1%2580%25D0%25B0%25D0%25B7%25D1%2580%25D0%25B0%25D0%25B1%25D0%25BE%25D1%2582%25D0%25BA%25D0%25B8%2F%3Fdo%3DfindComment%26comment%3D4511457" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/ru.jpg" alt="Red Tracker" width="16" height="11" longdesc="A World of Warships Developer RU Forum Post" /></span>
<span class="redtracker_title_small">[WoWs PLUMES] The secret of develop..</span>
<span class="redtracker_ago">2 hrs ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=ru&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eru%2Ftopic%2F107269%2D%25D1%2581%25D1%2583%25D0%25BF%25D0%25B5%25D1%2580%2D%25D0%25BA%25D0%25BE%25D0%25BD%25D1%2582%25D0%25B5%25D0%25B9%25D0%25BD%25D0%25B5%25D1%2580%2F%3Fdo%3DfindComment%26comment%3D4511229" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/ru.jpg" alt="Red Tracker" width="16" height="11" longdesc="A World of Warships Developer RU Forum Post" /></span>
<span class="redtracker_title_small">Super Container</span>
<span class="redtracker_ago">3 hrs ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=ru&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eru%2Ftopic%2F107270%2D%25D1%258D%25D1%2581%25D1%2582%25D0%25B0%25D1%2584%25D0%25B5%25D1%2582%25D0%25B0%2D%25D0%25B4%25D0%25BB%25D1%258F%2D%25D0%25B0%25D0%25B2%25D0%25B8%25D0%25BA%25D0%25B0%2F%3Fdo%3DfindComment%26comment%3D4511186" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/ru.jpg" alt="Red Tracker" width="16" height="11" longdesc="A World of Warships Developer RU Forum Post" /></span>
<span class="redtracker_title_small">Relay for Avic</span>
<span class="redtracker_ago">3 hrs ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://translate.google.com/translate?hl=en&sl=ru&tl=en&u=https%3A%2F%2Fforum%2Eworldofwarships%2Eru%2Ftopic%2F106988%2D%25D0%25B0%25D0%25BD%25D0%25BE%25D0%25BD%25D1%2581%2Dking%2Dof%2Dthe%2Dsea%2Dvi%2D%25D0%25BF%25D0%25BE%25D1%2581%25D0%25B5%25D0%25B2%2F%3Fdo%3DfindComment%26comment%3D4511165" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/ru.jpg" alt="Red Tracker" width="16" height="11" longdesc="A World of Warships Developer RU Forum Post" /></span>
<span class="redtracker_title_small">Announcement of King of the Sea VI ..</span>
<span class="redtracker_ago">3 hrs ago</span>
</a></span>


<span class="redtracker_row">
<a class="redtracker_link" href="https://forum.worldofwarships.com/topic/154301-remove-cvs/?do=findComment&amp;comment=3670497" target="_blank" rel="nofollow">
<span class="redtracker_nation"><img src="Images/na.png" alt="Red Tracker" longdesc="A World of Warships NA Devoloper Forum Post" /></span>
<span class="redtracker_title_small">Remove CVs</span>
<span class="redtracker_ago">8 hrs ago</span>
</a></span>

<a href="redtracker.html"><div class="redtracker_footer">> Red Tracker </div></a>
</span>
<span class="post_block">
<div class="post_block_header">Latest Forum Posts</div>
<a href="forums/viewtopic.php?f=25&t=11947#p26888"><div class="redtracker_row">
<span class="forumten_title">The 1st time out Series and other vide..</span>
<span class="redtracker_ago">4 days ago</span>
</div></a>

<a href="forums/viewtopic.php?f=25&t=10201#p26831"><div class="redtracker_row">
<span class="forumten_title">Moe Lykit Making Youtube Warship Video..</span>
<span class="redtracker_ago">5 days ago</span>
</div></a>

<a href="forums/viewtopic.php?f=25&t=12806#p26830"><div class="redtracker_row">
<span class="forumten_title">Vulgarr's Video's</span>
<span class="redtracker_ago">5 days ago</span>
</div></a>

<a href="forums/viewtopic.php?f=29&t=397#p26130"><div class="redtracker_row">
<span class="forumten_title">DKM Tirpitz - a Bismarck class on ster..</span>
<span class="redtracker_ago">2 weeks ago</span>
</div></a>

<a href="forums/viewtopic.php?f=12&t=17329#p26101"><div class="redtracker_row">
<span class="forumten_title">WoWS Forum Website</span>
<span class="redtracker_ago">3 weeks ago</span>
</div></a>

<a href="forums/viewtopic.php?f=14&t=23226#p25688"><div class="redtracker_row">
<span class="forumten_title">Yorkshire Privateers are recruiting (C..</span>
<span class="redtracker_ago">4 weeks ago</span>
</div></a>

<a href="forums/viewtopic.php?f=12&t=805#p25679"><div class="redtracker_row">
<span class="forumten_title">UK/Euro players</span>
<span class="redtracker_ago">4 weeks ago</span>
</div></a>

<a href="forums/viewtopic.php?f=12&t=1079#p25042"><div class="redtracker_row">
<span class="forumten_title">The USS Edsall - A Lesson in Gunnery</span>
<span class="redtracker_ago">6 weeks ago</span>
</div></a>
<a href="Forums/">
<div class="forumten_footer">> Forums </div></a>
</span><div class="mobile_ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SCMobileLg -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-8701100949661351"
     data-ad-slot="5376725989"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div> <span class="blogbox"><a href="http://shipcomrade.com/leaderboard.asp" ><div class="SmallShipMapBtn"><div>Player Leaderboards</div><img src="Images/icons/ldrbrd-btn.jpg" width="120" height="92" border="0" /></div></a><a href="http://shipcomrade.com/captcalc" ><div class="SmallShipMapBtn"><div>Captain Skill Calc</div><img src="Images/icons/captcalc-btn.png" width="120" height="92" border="0" /></div>
</a></span><a href="http://playtogether.worldofwarships.com/invite/2jVqnXM" target="_blank"><span class="post_block_logo"><img src="Images/banners/wows_logo.png" width="175" class="auto_img"/><div>PLAY FOR FREE</div>
</span></a>
<span class="right_box">
<div class="ShipBox_MP"><div class="SmallShipMapBtnRgt_MP"><div>Ship Stats & Guides</div>
  <a href="http://shipcomrade.com/ships/american"><img src="http://shipcomrade.com/Images/icons/ship-tree-btn.jpg" width="150" border="0" /></a></div>
  <div>Newest Warships</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_American.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Monaghan.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Monaghan </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 4600</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Destroyer.png style=margin-bottom:-2px; /> Tier: VI</div></span><div class=poprow1-text-desc>This Farragut-class destroyers main battery consisted of dual-purpose guns. In 1942, one of the 127 mm guns was removed in order to install automatic anti-aircraft guns.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Destroyer.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VI</div>
<a href="http://shipcomrade.com/ships/Monaghan"><img src="http://shipcomrade.com/images/ships/Monaghan.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Monaghan</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_Japanese.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Asashio.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Asashio </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 9300</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Destroyer.png style=margin-bottom:-2px; /> Tier: VIII</div></span><div class=poprow1-text-desc>Japanese destroyer Asashio was the ultimate ship of this type in Japan, built after the launch of the Fubuki-class ships. The absence of constraints on displacement allowed naval architects to find a good balance between speed, armament, and hull size. Due to a good overall layout, Asashio served as a prototype for the majority of subsequent Japanese destroyers.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Destroyer.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VIII</div>
<a href="http://shipcomrade.com/ships/Asashio"><img src="http://shipcomrade.com/images/ships/Asashio.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Asashio</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_French.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Gascogne.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Gascogne </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 12400</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Battleship.png style=margin-bottom:-2px; /> Tier: VIII</div></span><div class=poprow1-text-desc>A battleship design developed on the basis of the very successful Richelieu class, which received improved AA capabilities and had the main turrets placed in the ship’s aft and forward ends. Like her prototype, the ship boasted a high speed and very good torpedo protection.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Battleship.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VIII</div>
<a href="http://shipcomrade.com/ships/Gascogne"><img src="http://shipcomrade.com/images/ships/Gascogne.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Gascogne</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_French.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/France.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>France </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/xp.png height=8/> : 21000000</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Battleship.png style=margin-bottom:-2px; /> Tier: X</div></span><div class=poprow1-text-desc>A version of the battleship design of the post-war period. Her main distinguishing features were very powerful AA guns and 431 mm main battery guns, which were developed in France in the late 1930s.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Battleship.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">X</div>
<a href="http://shipcomrade.com/ships/France"><img src="http://shipcomrade.com/images/ships/France.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">France</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_British.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Cossack.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Cossack </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 5600</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Destroyer.png style=margin-bottom:-2px; /> Tier: VII</div></span><div class=poprow1-text-desc>One of the renowned Tribal-class destroyers with an emphasis on gunnery over torpedo warfare. During World War II, the ship’s AA defenses were reinforced at the cost of one main gun mount.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Destroyer.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VII</div>
<a href="http://shipcomrade.com/ships/Cossack"><img src="http://shipcomrade.com/images/ships/Cossack.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Cossack</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_Italian.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Duca_degli_Abruzzi.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Duca degli Abruzzi </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 8600</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Cruiser.png style=margin-bottom:-2px; /> Tier: VII</div></span><div class=poprow1-text-desc>The top and most powerful ship in a series of Italian Condottieri-class light cruisers. Unlike her predecessors, she boasted more powerful armament and significantly improved protection, but couldn’t travel as fast.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Cruiser.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VII</div>
<a href="http://shipcomrade.com/ships/Duca_degli_Abruzzi"><img src="http://shipcomrade.com/images/ships/Duca_degli_Abruzzi.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Duca degli Abruzzi</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_French.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Aigle.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Aigle </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 4650</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Destroyer.png style=margin-bottom:-2px; /> Tier: VI</div></span><div class=poprow1-text-desc>The lead ship in a series of large destroyers (’contre-torpilleurs’), a typical type of ship in the French Navy, designed specifically to hunt down enemy destroyers. The ship was large in size and had a high speed. She was on par with contemporary destroyers by the strength of her torpedo armament yet considerably outclassed them in terms of artillery power owing to her five 139-mm guns.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Destroyer.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VI</div>
<a href="http://shipcomrade.com/ships/Aigle"><img src="http://shipcomrade.com/images/ships/Aigle.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Aigle</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_Commonwealth.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Vampire.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Vampire </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 2300</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Destroyer.png style=margin-bottom:-2px; /> Tier: III</div></span><div class=poprow1-text-desc>One in a series of advantageous Type 5 flotilla leaders designed and built for the Royal Navy. In 1933, the ship was transferred to the Royal Australian Navy. During World War II, she was slightly upgraded and partially rearmed.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Destroyer.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">III</div>
<a href="http://shipcomrade.com/ships/Vampire"><img src="http://shipcomrade.com/images/ships/Vampire.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Vampire</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_British.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Duke_of_York.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Duke of York </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 9800</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Battleship.png style=margin-bottom:-2px; /> Tier: VII</div></span><div class=poprow1-text-desc>A King George V-class battleship that carried 356 mm main guns, and could run at quite a high speed for a ship of her type. Numerous dual-purpose artillery served as a basis for the ship’s AA defenses. A very successful gun fire control system provided for high accuracy of fire of the ship’s main battery.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Battleship.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VII</div>
<a href="http://shipcomrade.com/ships/Duke_of_York"><img src="http://shipcomrade.com/images/ships/Duke_of_York.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Duke of York</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_American.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Salem.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Salem </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 25000</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Cruiser.png style=margin-bottom:-2px; /> Tier: X</div></span><div class=poprow1-text-desc>A Des Moines-class heavy cruiser. Her main battery mounts were equipped with an auto-loading mechanism, which provided her with the greatest firepower among ships of her type. The cruiser’s advantages included advanced radar equipment, powerful AA artillery, and reliable horizontal armor protection.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Cruiser.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">X</div>
<a href="http://shipcomrade.com/ships/Salem"><img src="http://shipcomrade.com/images/ships/Salem.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Salem</div>
</div>

<div class="TreeShipBoxNoTree_MP" style="background-image: url(../images/icons/flags/small/flag_Italian.png); background-repeat: no-repeat;" onMouseOver="balloon.showTooltip(event,'<div class=poprow1><span class=poprow1-img><img src=http://shipcomrade.com/images/ships/Roma.png border=0 height=45 /></span><span class=poprow1-text><div class=poprow1-text-title>Roma </div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/gold.jpg height=8/> : 13100</div><div class=poprow1-text-pnts><img src=http://shipcomrade.com/images/Icons/Icon_Battleship.png style=margin-bottom:-2px; /> Tier: VIII</div></span><div class=poprow1-text-desc>A Vittorio Veneto-class battleship. She carried pretty powerful main battery guns for a ship of her size, was protected by reliable side armor, and had good torpedo protection. However, the ship did not have good AA capabilities to efficiently counteract airstrikes.</div></div>')"><img src="http://shipcomrade.com/images/Icons/Icon_Battleship.png" class="TreeShipClassIcon_MP"/>
<div class="TreeShipTier_MP">VIII</div>
<a href="http://shipcomrade.com/ships/Roma"><img src="http://shipcomrade.com/images/ships/Roma.png" class="TreeShipButtonNoTree_MP" border="0"/></a>
<div class="TreeShipName_MP">Roma</div>
</div>
</div><!-- LastShips -->
<div class="Donate"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHNwYJKoZIhvcNAQcEoIIHKDCCByQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYCYd5quU2nz2BSak8BrCPxzvxlYBPqX5wGSCmvlj4bol59G9qBoGOG/ZGU2w+H5ZYGwBD758l5s58jqQN8DaKWzkwzm+eDhCeY70Rm/4R54ZeMaSyv0otx/AfxuhlBvXx88CvW4rFOxVqyjSSg+luyIrmMCF+yVsOgvU3gu42WnNTELMAkGBSsOAwIaBQAwgbQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIWUBSo+fUa42AgZCyrYzPMqFnF5OwP64Mw8Z3IHmDXLaiHxyB7Wgj/u3ea81NUlP9bop+GOwsveJArpdVRMyRu3ruwQlamY/Sm8VcVQXaZz7lEXMLFJEv+BGaZSoc0euiRHbLK/rHPv8FtmVivczdvVNMxwXbMfseKWVhlBY0Zmas8hjrOjBWvxnGEc4PDTdtfNr+PB9XudpniEKgggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xNTA4MTYxNTIwNDFaMCMGCSqGSIb3DQEJBDEWBBTPoCOySlDUCVfLjijV2UZycboEizANBgkqhkiG9w0BAQEFAASBgK7DcEUx3ZGYKF5cK6g/fk0yHVP9sKgfbdFLPhj0AOsOEPZL7lXbFoXzsdWIkhoh1/wsIog1AjuE78HVDIZmH2uROSdIVH/m85+RdE2q1FzfPLIRHdha25vulwpuTesl05BI0C99vQTW0iiBUTdRuR3z9O036MkHLPMhpRPOqD+c-----END PKCS7-----
">
<input type="image" src="http://shipcomrade.com/images/banners/adskeepusgoing.png" border="0" name="submit" alt="Donate to ShipComrade.com to help it stay online and keep growing.">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form></div><br /><br />
<a href="https://play.google.com/store/apps/details?id=com.half.wowsca"><img src="Images/banners/wowsapp2.png" alt="WoWs Comminity Assistant (Android App)" width="160" height="57" class="SidePartner" /></a><a href="http://wowsbrasil.blogspot.com.br/"><img src="Images/banners/wowbrasil.jpg" alt="World of Warships Brasil Blog" width="160" height="60" class="SidePartner" /></a>
<br /><br /><br />
<div class="SmallShipMapBtn"><a href="contributor.asp"><img src="Images/banners/sctv.png" width="160"/></a></div>
<div class="ad_right_long"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Comrade_RSide -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8701100949661351"
     data-ad-slot="7861126785"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="ad_right_long"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Comrade_RSide -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8701100949661351"
     data-ad-slot="7861126785"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></span><!--End right_box-->
<div class="Content_Black_Bar">
<div class="video-bar-title">World of Warships Server Population<span class="twitch-live"> (LIVE)</span></div><div class="server-pop-bar">
<div class="server-pop-post">
<div class="server-pop"><span class="twitch-views-show">2511</span></span></div>
<div><img src="http://shipcomrade.com/images/icons/NA_Server.jpg" class="server-pop-Thumb"/></div></div>

<div class="server-pop-post">
<div class="server-pop"><span class="twitch-views-show">8570</span></span></div>
<div><img src="http://shipcomrade.com/images/icons/EU_Server.jpg" class="server-pop-Thumb"/></div></div>

<div class="server-pop-post">
<div class="server-pop"><span class="twitch-views-show">12503</span></span></div>
<div><img src="http://shipcomrade.com/images/icons/RU_server.jpg" class="server-pop-Thumb"/></div></div>

<div class="server-pop-post">
<div class="server-pop"><span class="twitch-views-show">5737</span></span></div>
<div><img src="http://shipcomrade.com/images/icons/SEA_server.jpg" class="server-pop-Thumb"/></div></div>


<a href="http://shipcomrade.com/leaderboard.asp">
<div class="dropcontent_cont"><span id="dropcontentsubject"></span><span id="dropmsg0" class="dropcontent" subject="<img src=http://shipcomrade.com/images/NA.png /> AKITOOTIKA">
#1 Ranked Player on <span style=color:#00CCFF;>NA</span> with a <span style=color:#FF9900;>Rank #1</span> in <span style=color:#FF9900;>70 Battles</span> with a 56/14 Win/Loss Ratio (Ranked Season 8) </span><span id="dropmsg1" class="dropcontent" subject="<img src=http://shipcomrade.com/images/EU.png /> PELOTACAS_THE_KILLER">
#1 Ranked Player on <span style=color:#00CCFF;>EU</span> with a <span style=color:#FF9900;>Rank #1</span> in <span style=color:#FF9900;>71 Battles</span> with a 57/14 Win/Loss Ratio (Ranked Season 8) </span><span id="dropmsg2" class="dropcontent" subject="<img src=http://shipcomrade.com/images/RU.png /> ITZ_DOCTOR">
#1 Ranked Player on <span style=color:#00CCFF;>RU</span> with a <span style=color:#FF9900;>Rank #1</span> in <span style=color:#FF9900;>86 Battles</span> with a 65/21 Win/Loss Ratio (Ranked Season 8) </span><span id="dropmsg3" class="dropcontent" subject="<img src=http://shipcomrade.com/images/ASIA.png /> 1NNOVATI0N">
#1 Ranked Player on <span style=color:#00CCFF;>ASIA</span> with a <span style=color:#FF9900;>Rank #1</span> in <span style=color:#FF9900;>101 Battles</span> with a 72/29 Win/Loss Ratio (Ranked Season 8) </span><span id="dropmsg4" class="dropcontent" subject="<img src=http://shipcomrade.com/images/NA.png /> 19999O9">
#1 <span style=color:#FF9900;>82.54% Win Rate</span> on <span style=color:#00CCFF;>NA</span> with a minimum of <span style=color:#FF9900;> 500+ Battles </span> played (Random)</span><span id="dropmsg5" class="dropcontent" subject="<img src=http://shipcomrade.com/images/EU.png /> T3RRORZ">
#1 <span style=color:#FF9900;>89.1% Win Rate</span> on <span style=color:#00CCFF;>EU</span> with a minimum of <span style=color:#FF9900;> 500+ Battles </span> played (Random)</span><span id="dropmsg6" class="dropcontent" subject="<img src=http://shipcomrade.com/images/RU.png /> LDKDL">
#1 <span style=color:#FF9900;>78.25% Win Rate</span> on <span style=color:#00CCFF;>RU</span> with a minimum of <span style=color:#FF9900;> 500+ Battles </span> played (Random)</span><span id="dropmsg7" class="dropcontent" subject="<img src=http://shipcomrade.com/images/ASIA.png /> SHIMONJP">
#1 <span style=color:#FF9900;>77.75% Win Rate</span> on <span style=color:#00CCFF;>ASIA</span> with a minimum of <span style=color:#FF9900;> 500+ Battles </span> played (Random)</span><span id="dropmsg8" class="dropcontent" subject="<img src=http://shipcomrade.com/images/NA.png /> TOMORI_BOT">
#1 <span style=color:#FF9900;>Max Damage</span> in a Single Battle on <span style=color:#00CCFF;>NA</span> with a Total Damage of <span style=color:#FF9900;>440370</span> (Random)</span><span id="dropmsg9" class="dropcontent" subject="<img src=http://shipcomrade.com/images/EU.png /> DOMIN1C">
#1 <span style=color:#FF9900;>Max Damage</span> in a Single Battle on <span style=color:#00CCFF;>EU</span> with a Total Damage of <span style=color:#FF9900;>458225</span> (Random)</span><span id="dropmsg10" class="dropcontent" subject="<img src=http://shipcomrade.com/images/RU.png /> TENKEN">
#1 <span style=color:#FF9900;>Max Damage</span> in a Single Battle on <span style=color:#00CCFF;>RU</span> with a Total Damage of <span style=color:#FF9900;>438797</span> (Random)</span><span id="dropmsg11" class="dropcontent" subject="<img src=http://shipcomrade.com/images/ASIA.png /> STRATMANIA">
#1 <span style=color:#FF9900;>Max Damage</span> in a Single Battle on <span style=color:#00CCFF;>ASIA</span> with a Total Damage of <span style=color:#FF9900;>484580</span> (Random)</span><span id="dropmsg12" class="dropcontent" subject="<img src=http://shipcomrade.com/images/NA.png /> EVERSOR21">
#1 <span style=color:#FF9900;>Max Kills</span> in a Single Battle on <span style=color:#00CCFF;>NA</span> with a Max Kills of <span style=color:#FF9900;>12</span> (Random)</span><span id="dropmsg13" class="dropcontent" subject="<img src=http://shipcomrade.com/images/EU.png /> CANKALAY">
#1 <span style=color:#FF9900;>Max Kills</span> in a Single Battle on <span style=color:#00CCFF;>EU</span> with a Max Kills of <span style=color:#FF9900;>11</span> (Random)</span><span id="dropmsg14" class="dropcontent" subject="<img src=http://shipcomrade.com/images/RU.png /> ZLOY__SVIN">
#1 <span style=color:#FF9900;>Max Kills</span> in a Single Battle on <span style=color:#00CCFF;>RU</span> with a Max Kills of <span style=color:#FF9900;>10</span> (Random)</span><span id="dropmsg15" class="dropcontent" subject="<img src=http://shipcomrade.com/images/ASIA.png /> E_LISA">
#1 <span style=color:#FF9900;>Max Kills</span> in a Single Battle on <span style=color:#00CCFF;>ASIA</span> with a Max Kills of <span style=color:#FF9900;>10</span> (Random)</span><span id="dropmsg16" class="dropcontent" subject="<img src=http://shipcomrade.com/images/NA.png /> STORMSURGEALPHA">
#1 <span style=color:#FF9900;>Max Torpedo Kills</span> in a Single Battle on <span style=color:#00CCFF;>NA</span> with a total of <span style=color:#FF9900;>9 Kills</span> (Random)</span><span id="dropmsg17" class="dropcontent" subject="<img src=http://shipcomrade.com/images/EU.png /> JETHRO_GREY">
#1 <span style=color:#FF9900;>Max Torpedo Kills</span> in a Single Battle on <span style=color:#00CCFF;>EU</span> with a total of <span style=color:#FF9900;>9 Kills</span> (Random)</span><span id="dropmsg18" class="dropcontent" subject="<img src=http://shipcomrade.com/images/RU.png /> LARDENS">
#1 <span style=color:#FF9900;>Max Torpedo Kills</span> in a Single Battle on <span style=color:#00CCFF;>RU</span> with a total of <span style=color:#FF9900;>8 Kills</span> (Random)</span><span id="dropmsg19" class="dropcontent" subject="<img src=http://shipcomrade.com/images/ASIA.png /> SKOOMA">
#1 <span style=color:#FF9900;>Max Torpedo Kills</span> in a Single Battle on <span style=color:#00CCFF;>ASIA</span> with a total of <span style=color:#FF9900;>8 Kills</span> (Random)</span></div></div>

</a>

<div class="video-bar-title"><img src="Images/icons/youtube.png" width="40px"/> Latest World of Warships Videos.</div>
<a href="http://shipcomrade.com/ships/American#6566"><div class="twitchpost">
<div class="twitch-title">Aetam</div>
<div><img src="https://i.ytimg.com/vi/oLV_OI_G0hc/mqdefault.jpg"  class="TwitchThumb"/></div>
</div></a>
<a href="http://shipcomrade.com/ships/Aigle#6565"><div class="twitchpost">
<div class="twitch-title">Notser</div>
<div><img src="https://i.ytimg.com/vi/gmIaA3g5T48/mqdefault.jpg"  class="TwitchThumb"/></div>
</div></a>
<a href="http://shipcomrade.com/ships/American#6564"><div class="twitchpost">
<div class="twitch-title">NoZoupForYou</div>
<div><img src="https://i.ytimg.com/vi/QloIXZF09Lw/mqdefault.jpg"  class="TwitchThumb"/></div>
</div></a>
<a href="http://shipcomrade.com/ships/American#6562"><div class="twitchpost">
<div class="twitch-title">Mejash</div>
<div><img src="https://i.ytimg.com/vi/OaGL-TpaxN0/mqdefault.jpg"  class="TwitchThumb"/></div>
</div></a>
<a href="http://shipcomrade.com/ships/American#6560"><div class="twitchpost">
<div class="twitch-title">Notser</div>
<div><img src="https://i.ytimg.com/vi/Si42R8h6JWw/mqdefault.jpg"  class="TwitchThumb"/></div>
</div></a>
<a href="http://shipcomrade.com/ships/American#6559"><div class="twitchpost">
<div class="twitch-title">BohemianEagle</div>
<div><img src="https://i.ytimg.com/vi/basK0yBVudI/mqdefault.jpg"  class="TwitchThumb"/></div>
</div></a>

<div class="video-bar-title" ><img src="Images/Twitch.jpg" /> World of Warships Streams<span class="twitch-live"> (LIVE)</span></div>
<a href="http://shipcomrade.com/tv.html" ><div class="twitchpost">
<div class="twitch-title">Clydethamonkey</div>

<div><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_clydethamonkey-320x180.jpg" class="TwitchThumb"/></div>
<div class="twitch-views"><span class="twitch-views-show"><img src="Images/Icons/star.png" width="10" height="10" border="0" align="absbottom"/>
    <span class="twitch-live"> (LIVE)</span> 40 Viewers</span></div></div></a>

<a href="http://www.twitch.tv/naige" target="_blank" rel="nofollow"><div class="twitchpost">
<div class="twitch-title">Naige</div>

<div><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_naige-320x180.jpg" class="TwitchThumb"/></div>
<div class="twitch-views"><span class="twitch-views-show"><span class="twitch-live"> (LIVE)</span> 123 Viewers</span></div></div></a>

<a href="http://www.twitch.tv/mrmacavity" target="_blank" rel="nofollow"><div class="twitchpost">
<div class="twitch-title">Mrmacavity</div>

<div><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_mrmacavity-320x180.jpg" class="TwitchThumb"/></div>
<div class="twitch-views"><span class="twitch-views-show"><span class="twitch-live"> (LIVE)</span> 75 Viewers</span></div></div></a>

<a href="http://www.twitch.tv/beardageddon" target="_blank" rel="nofollow"><div class="twitchpost">
<div class="twitch-title">Beardageddon</div>

<div><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_beardageddon-320x180.jpg" class="TwitchThumb"/></div>
<div class="twitch-views"><span class="twitch-views-show"><span class="twitch-live"> (LIVE)</span> 67 Viewers</span></div></div></a>

<a href="http://www.twitch.tv/world_of_warships_fr" target="_blank" rel="nofollow"><div class="twitchpost">
<div class="twitch-title">World of warships fr</div>

<div><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_world_of_warships_fr-320x180.jpg" class="TwitchThumb"/></div>
<div class="twitch-views"><span class="twitch-views-show"><span class="twitch-live"> (LIVE)</span> 43 Viewers</span></div></div></a>

<a href="http://www.twitch.tv/aethos" target="_blank" rel="nofollow"><div class="twitchpost">
<div class="twitch-title">Aethos</div>

<div><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_aethos-320x180.jpg" class="TwitchThumb"/></div>
<div class="twitch-views"><span class="twitch-views-show"><span class="twitch-live"> (LIVE)</span> 36 Viewers</span></div></div></a>
</div>
<div class="Content">
<a href="http://shipcomrade.com/news/399/project-wrecked-episode-54.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Aetam</span> 17 hrs ago</span>
      <img class=NewsImage_Staff src="/images/news/Aetam/E54Thumb.jpg" width="180" vspace="2" hspace="5" align="right" alt="/" height="101" /><span class=staff_title >Project Wrecked: Episode 54</span><div><span style="font-size:"  11pt;="" font-family:=""  arial;=""><span style="font-family: Arial; font-size: 16px;"><span style="font-size: 10pt;">Episode 54 is ready. This time there is a Des Moines eating too much, a destroyer captain who needs new pants and plenty of sinking ships. Enjoy!</span></span></span></div></div></a><a href="http://shipcomrade.com/news/398/mentioned-in-dispatches.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 3 days ago</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/0InWrk5.png" alt="/" width="180" vspace="2" hspace="5" height="180" align="right" /><span class=staff_title >Mentioned in Dispatches<br /></span><div><span style="font-size:"  11pt;="" font-family:=""  arial;="">Mouse suggests a few additional achievements and medals that could be awarded in World of Warships.<br /></span></div></div></a><a href="http://shipcomrade.com/news/396/look-but-do-not-touch.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 7 days ago</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/vBZtenv.png" alt="/" width="180" vspace="2" hspace="5" height="179" align="right" /><span class=staff_title >Premium Ship PREVIEW:&nbsp; Kronshtadt<br /></span><div><span style="font-size:"  11pt;="" font-family:=""  arial;="">The 0.7.3 Public Test Server gave Mouse the opportunity to take a sneak peak at the upcoming Soviet tier 9 premium cruiser, Kronshtadt.&nbsp; While under strict orders not to take the ship into the battle, she none the less put together some of her thoughts on the ship's statistics.<br /></span></div></div></a><a href="http://shipcomrade.com/news/395/mouse-finds-happiness.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 8 days ago under Minotaur</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/rvMIdOf.jpg" alt="/" width="180" vspace="2" hspace="5" height="119" align="right" /><span class=staff_title >Shippost:&nbsp; Mouse finds Happiness<br /></span><div><span style="font-size:"  11pt;="" font-family:=""  arial;="">You have to find your own amusement where you can.<br /></span></div></div></a><a href="http://shipcomrade.com/news/394/project-wrecked-episode-53.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Aetam</span> 2 weeks ago</span>
      <img class=NewsImage_Staff src="/images/news/Aetam/E53Thumb.jpg" width="180" vspace="2" hspace="5" align="right" alt="/" height="101" /><span class=staff_title >Project Wrecked: Episode 53</span><div><span style="font-size:"  11pt;="" font-family:=""  arial;=""><span style="font-family: Arial; font-size: 16px;"><span style="font-size: 10pt;">Episode 53 has arrived. We have devastating strikes, ships still showing broadside and a lot of destroyers. Enjoy!</span></span></span></div></div></a><a href="http://shipcomrade.com/news/392/bandwagon-jumping.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 2 weeks ago under Asashio</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/H647WXA.png" alt="/" width="180" vspace="2" hspace="5" height="146" align="right" /><span class=staff_title >Angry Youtuber Update:&nbsp; Asashio<br /></span><div><span 11pt;="" font-family:=""  arial;="">Asashio is in her third iteration of testing upon the live server.&nbsp; Mouse takes a look at what has changed, the history of her changes so far and how she feels this controversial ship is shaping up within the current meta.<br /></span></div></div></a><a href="http://shipcomrade.com/news/382/she-uses-antlers-in-all-of-her-decorating.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 4 weeks ago under Gascogne</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/6bSYHk5.png" alt="/" width="180" vspace="2" hspace="5" height="153" align="right" /><span class=staff_title >Premium Ship Review: Gascogne<br /></span><div><span 11pt;="" font-family:=""  arial;="">Be our guest, be our guest,<br />Come see the ship Mouse had to test.<br />Click the link to have a read.<br />And we'll point out what's of interest.</span></div><div><span 11pt;="" font-family:=""  arial;="">Three camo's!&nbsp; Fancy tricks! <br />Mouse found all of her gimmicks.</span><br />Was she buffed?  Was she nerfed?  <br />Did she get the attention she deserved?</div><div>&nbsp;</div></div></a><a href="http://shipcomrade.com/news/388/project-wrecked-episode-52.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Aetam</span> 4 weeks ago</span>
      <img class=NewsImage_Staff src="/images/news/Aetam/E52Thumb.jpg" width="180" vspace="2" hspace="5" align="right" alt="/" height="101" /><span class=staff_title >Project Wrecked: Episode 52</span><div><span style="font-size:"  11pt;="" font-family:=""  arial;=""><span style="font-family: Arial; font-size: 16px;"><span style="font-size: 10pt;">Episode 52 is ready. This time we have a lot of brawls. Who cares about being outnumbered? Just go in and wreak havoc!</span></span></span></div></div></a><a href="http://shipcomrade.com/news/387/premium-ship-review-dragon-and-arpeggio-myoko-class-cruisers.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 5 weeks ago under Eastern Dragon</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/BoEBntR.gif" alt="/" width="180" vspace="2" hspace="5" height="185" align="right" /><span class=staff_title >Premium Ship Review:&nbsp; Dragon Ships &amp; Arpeggio Myoko-class Cruisers<br /></span><div><span style="font-size:"  11pt;="" font-family:=""  arial;="">Well, here's a surprise.&nbsp; The Eastern Dragon premium finally became available on the North American server.&nbsp; Mouse got a hold of one as a belated birthday present and quickly put it through the paces.<br /></span></div></div></a><a href="http://shipcomrade.com/news/386/cause-i-dunno-how-long-its-going-to-be-before-the-next-full-review.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 5 weeks ago</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/knMZ5VE.png" alt="/" width="180" vspace="2" hspace="5" height="200" align="right" /><span class=staff_title >Angry YouTuber Review:&nbsp; February Premiums<br /></span><div><span 11pt;="" font-family:=""  arial;="">It's been nearly three weeks since Mouse's last full review and she's getting antsy.&nbsp; It's not like Wargaming isn't providing her with new ships to try out.&nbsp; On the contrary, there are at least nine (and maybe more!) premiums in testing right now.&nbsp; Mouse just can't publish a full review on them until their content embargo lifts.&nbsp; In the meantime, here's a quick sneak peak at four of the upcoming releases.<br /></span></div></div></a></div>
	  <div class="mobile_ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SCMobileSQ -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8701100949661351"
     data-ad-slot="7911389982"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="mobile_ad_alt"><a href="http://playtogether.worldofwarships.com/invite/2jVqnXM" target="_blank"><span class="wowslogo_horz"><img src="Images/banners/wows_logo_horz.png"  class="auto_img"/><div>PLAY FOR FREE</div>
</span></a></div><div class="Content">
	  <a href="http://shipcomrade.com/news/385/project-wrecked-episode-51.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Aetam</span> 6 weeks ago</span>
      <img class=NewsImage_Staff src="/images/news/Aetam/E51Thumb.jpg" width="180" vspace="2" hspace="5" align="right" alt="/" height="101" /><span class=staff_title >Project Wrecked: Episode 51</span><div><span style="font-size:"  11pt;="" font-family:=""  arial;=""><span style="font-family: Arial; font-size: 16px;"><span style="font-size: 10pt;">Episode 51 is here. This time there are a lot of torpedoes, some explosions and a very relaxed destroyer. Enjoy!</span></span></span></div></div></a><a href="http://shipcomrade.com/news/384/deep-throating-a-baguette.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 7 weeks ago</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/22Yx4Ja.jpg" alt="/" align="right" width="180" vspace="2" hspace="5" height="101" /><span class=staff_title >Angry YouTuber Review:&nbsp; French Battleships<br /></span><div><span 11pt;="" font-family:=""  arial;="">It's happening!&nbsp; Battleships in World of Warships are finally getting the same diversity in the tech tree lines as Destroyers and Cruisers.&nbsp; Mouse is terribly excited to see what Wargaming had on offer with these beautiful Gallic Battleships.<br /></span></div></div></a><a href="http://shipcomrade.com/news/380/the-bakers-dozen.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 2 months ago under Aigle</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/DtxRkiR.jpg" alt="/" align="right" width="180" vspace="2" hspace="5" height="102" /><span class=staff_title >Premium Ship Review:&nbsp; Aigle<br /></span><div><span 11pt;="" font-family:=""  arial;="">While all eyes are on the upcoming French battleship line, Wargaming performs a clever little head fake and tosses us a premium French destroyer instead to wet our appetites.&nbsp; How clever.&nbsp; Mouse looks closely at this odd little duck while humming la Marseillaise.&nbsp; <br /></span></div></div></a><a href="http://shipcomrade.com/news/381/project-wrecked-episode-50.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Aetam</span> 2 months ago</span>
      <img class=NewsImage_Staff src="/images/news/Aetam/E50Thumb.jpg" width="180" vspace="2" hspace="5" align="right" alt="/" height="101" /><span class=staff_title >Project Wrecked: Episode 50</span><div><span style="font-size:"  11pt;="" font-family:=""  arial;=""><span style="font-family: Arial; font-size: 16px;"><span style="font-size: 10pt;">Episode 50 has arrived! That is a lot of episodes. As usual ships are getting wrecked in numerous ways, for your amusement. Enjoy!</span></span></span></div></div></a><a href="http://shipcomrade.com/news/358/fr05tys-attempt-at-divination-italian-cruiser-tech-tree.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Fr05ty</span> 2 months ago</span>
      <img class=NewsImage_Staff width="200" height="226" align="right" alt="/" src="http://shipcomrade.com/images/news/Fr05ty/Dow2r_tau_commander_portrait.png" vspace="2" hspace="5" /><span class=staff_title ></span><span class=staff_title >Tech-Tree Proposal: Italian Cruisers</span><div><span 11pt;="" arial;="">Welcome to a new pet project of mine, tech tree proposals. What I attempt to do in these articles is that I try to make a coherent and clear proposal as to what I think we can expect from Wargaming if they ever make such a tech-tree line. Might even work as a proposal for Wargaming to put something in (in the unlikely case that they haven't mapped all this)...</span></div><div></div><div></div><div>This article will touch only on the tech-tree ships, the snippets on each premium ship will come at a later date. For each ship, I provide the layout of how the ship's weaponry is distributed, its technical specifications and with the same formulas I used for the ADLA articles, their in-game values. Finally, I provide a small piece of analysis of what I think about the ship and how it'd fit with its tiermates. Essentially, each of the ships gets a mini-ADLA with all the information you might be looking for to compare it to its tiermates that are already in-game. Let's hope we see these ships in the virtual seas soon!</div><div></div></div></a><a href="http://shipcomrade.com/news/377/and-you-all-said-she-was-pointless.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 2 months ago under Musashi</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/e3KDysW.jpg" alt="/" width="180" vspace="2" hspace="5" height="101" align="right" /><span class=staff_title >Premium Ship Review:&nbsp; Musashi<br /></span><div><span 11pt;="" font-family:=""  arial;="">Meet Missouri's replacement.&nbsp; In patch 0.7.2, players will no longer be able to purchase and unlock Missouri.&nbsp; In her place, they have added the second Yamato-class battleship to the game:&nbsp; Musashi.&nbsp; Downtiered and nerfed, Mouse is of the opinion that they didn't go far enough to balance her.<br /></span></div></div></a><a href="http://shipcomrade.com/news/373/nice-catch-too-bad-your-ass-got-sacked.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 2 months ago under Roma</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/1ELCUN8.jpg" alt="/" width="180" vspace="2" hspace="5" height="101" align="right" /><span class=staff_title >Premium Ship Review:&nbsp; Roma<br /></span><div><span 11pt;="" font-family:=""  arial;="">The most anticipated review of 2017!&nbsp; Shut up, according to Wargaming, it must still be 2017.&nbsp; Mouse finally gets to spill the beans on this gorgeous vessel which should be arriving in store very soon.<br /></span></div></div></a><a href="http://shipcomrade.com/news/376/project-wrecked-episode-49.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">Aetam</span> 2 months ago</span>
      <img class=NewsImage_Staff src="/images/news/Aetam/E49Thumb.jpg" width="180" vspace="2" hspace="5" align="right" alt="/" height="101" /><span class=staff_title >Project Wrecked: Episode 49</span><div><span style="font-size:"  11pt;="" font-family:=""  arial;=""><span style="font-family: Arial; font-size: 16px;"><span style="font-size: 10pt;">Project Wrecked is back! The first episode of 2018 is ready. Thanks to wargaming I still have some Santa Codes to give away.</span></span></span></div></div></a><a href="http://shipcomrade.com/news/375/now-with-napoleon-and-dynamite.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 2 months ago</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/atwDFYL.jpg" alt="/" width="180" vspace="2" hspace="5" height="101" align="right" /><span class=staff_title >Angry YouTuber Review:&nbsp; Upcoming Premiums<br /></span><div><span 11pt;="" font-family:=""  arial;="">2017 saw a lot of leftover premiums lingering in Mouse's port.&nbsp; None of these ships has yet come off the information embargo imposed by Wargaming, which means there's still a long wait before she can disclose all of the details of these ships.&nbsp; That doesn't preclude her from commenting entirely, however...<br /></span></div></div></a><a href="http://shipcomrade.com/news/374/year-of-the-carrier-my-butt.html"><div class="StaffText"><span align="left" class="staff_published">Published by <span style="color:#FF9900;">LittleWhiteMouse</span> 3 months ago</span>
      <img class=NewsImage_Staff src="https://i.imgur.com/HAvRgUA.png" alt="/" width="180" vspace="2" hspace="5" height="196" align="right" /><span class=staff_title >The Most Memorable Premiums of 2017<br /></span><div><span 11pt;="" font-family:=""  arial;="">Happy New Year, dear readers!&nbsp; Mouse and Lert reflect back on 2017 and what were the most memorable premium ships that Wargaming released (and subjected us to) over the last 365 days!<br /></span></div></div></a></div>  
<div class="Paging-Box">

<span class="paging-navigation"><span class="page-numbers">PAGES</span>

<div class="current">1</div>

<a href="news-page2.html" class="page-numbers">2</a>

<a href="news-page3.html" class="page-numbers">3</a>

<a href="news-page4.html" class="page-numbers-thin">></a>
 
<a href="news-page17.html" class="page-numbers">17</a>

</span>
<span class="Record_Text">1 to 20 of 330 News Articles</span>
</div>
</div>
	  <div class="footer_body"><span class="fbook">
<div class="g-plusone" data-size="medium" data-annotation="none" data-href="http://shipcomrade.com" style="overflow:hidden; position:relative; float:right;"></div>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();</script>  
<a href="https://twitter.com/ShipComrade" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div class="fb-like" data-href="https://shipcomrade.com" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false" style="overflow:hidden; height:20px;  width:78px; position:relative; float:right; padding-left:3px;"></div></span><span class="footer_links"> <a href="http://shipcomrade.com/" class="footer_a">HOME</a> | <a href="http://shipcomrade.com/forums/" class="footer_a">FORUMS</a> | <a href="http://shipcomrade.com/ships/american" class="footer_a">SHIP TREES</a> | <a href="http://shipcomrade.com/redtracker.html" class="footer_a">RED TRACKER</a> | <a href="http://shipcomrade.com/terms.html" class="footer_a">TERMS</a> | <a href="http://shipcomrade.com/contact.html" class="footer_a">CONTACT</a></span></div>
</div></div>
<div class="mobile_ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SCMobileLg -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-8701100949661351"
     data-ad-slot="5376725989"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="mobile_ad_alt"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SCmobile -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8701100949661351"
     data-ad-slot="5935129186"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64261385-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>