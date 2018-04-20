<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Addicting Games / Shooting Games / Puzzle Games / Strategy games // playthefungames.com</title>
<meta name="description" content="Play fun games here at playthefungames.com, including Addicting Games,Shooting Games,Puzzle Games,Action Games,Strategy games,Adventure Games,Fun Games,3D Games.welcome play!" />
<meta name="keywords" content="Addicting Games,Shooting Games,Fun Games,3D Games,Puzzle Games,Action Games,Strategy games,Adventure Games" />
<meta name="copyright" content="http://www.playthefungames.com" />
<meta name="publisher" content=" http://www.playthefungames.com " />
<meta name="author" content=" http://www.playthefungames.com " />
<link href="/css/style.css" type="text/css" rel="stylesheet" />
<script language="javascript" type="text/javascript" src="/js/jquery.min.js"></script> 
<script language="javascript" type="text/javascript" src="/js/jquery.scrollLoading.min.js"></script> 
<script> 
var totalPage = '332'==''?1:parseInt(0+'332');
var curPageName='index';
var curOrderBy='';
</script> 
</head>
<body>
<div id="float-head-navbar" class="f-dn">
 <ul class="inner">
  <li class="cat-title">CATEGORIES:</li>
  <li><a href="/Action-Games/">Action</a><i class="splitter"></i></li>  
  <li><a href="/Adventure-Games/">Adventure</a><i class="splitter"></i></li>
  <li><a href="/Strategy-Games/">Strategy</a><i class="splitter"></i></li>
  <li><a href="/Shooting-Games/">Shooting</a><i class="splitter"></i></li>
  <li><a href="/Puzzle-Games/">Puzzle</a><i class="splitter"></i></li>
  <li><a href="/Sports-Games/">Sports</a><i class="splitter"></i></li>
  <li><a href="/Fun-Games/">Fun</a></li>
 </ul>
</div>
<div id="container">
  <div id="header">
  <a href="http://www.playthefungames.com" id="logo"><img src="/images/logo.png" width="385" height="137" border="0" />Discover more games for free without downloading! You will find easily HTML5 and online games to play alone or with others. </a>
 </div>
 <ul id="nav">
  <li id="nav_home"><a href="/">HOME</a></li>
  <li id="nav_new"><a href="/New-Games/">NEW GAMES</a></li>
  <li id="nav_top"><a href="/Top-Games/">TOP GAMES</a></li>
  <li id="nav_best"><a href="/Addicting-Games/">ADDICTING GAMES</a></li>
  <li id="nav_3d"><a href="/3D-Games/">3D GAMES</a></li>
  <li id="nav_online"><a href="javascript:alert('Watch this space!')">ONLINE GAMES</a></li>
 </ul>
 <div class="clear"></div>
 <div id="underhead">
  <div class="search-box">
   <form name="formsearch" method="post">
    <input type="text" id="q" onkeypress="doSearch()" size="12" name="q"/>
    <input type="hidden" value="titlekeyword" name="searchtype" />
    <input type="hidden" value="0" name="kwtype" />
    <img src="/images/search-btn.png" width="89" height="56" border="0" alt="Search" id="btnSearch" onclick="check();"/>
   </form>
  </div>
  <div id="underhead_r"><div class="wrap"><div class="inner"><script src='/padse/padse1.html' language='javascript'></script></div></div></div>
  <div class="clear"></div>
 </div>
 <script>
 function doSearch(){if (event.keyCode == 13){check();}}
 function check(){
  var key = document.getElementById('q').value;
  if(key.length < 2){alert('Error ! Please Input More Than 1 Character!');return;}
  formsearch.action = "/search/"+key+".html";
  formsearch.submit();
 }
 </script>

 <div id="cnt-main">
  <div id="cnt-main-top"></div>
  <!--  list begin   -->
  <div id="list-wrapper" class="f-fl">
   <div id="center-list-wrap">
    <div class="inner">
     <div class="head">HOME PAGE: Free and Best Game, Welcome !</div>
     <div class="list f-fl" id="games">
	 	 <br>
	 <a style="display:block; width:950px;text-indent:2em;margin-left:20px;">You want play best games on the brower? Thanks to this section you will find the latest web games and html5 games in order to have fun and relax with your family. Right now there are new free games. Millions of players have already added them to their favorite games!</a>
      <ul>
      <li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/11581/Cruiser_Game.html" target="_blank"><img alt="Cruiser Game" class="lazy thumbnail playable" data-ogv="/movie/Cruiser-Game.ogv" data-wbem="/movie/Cruiser-Game.webm" data-mp4="/movie/Cruiser-Game.mp4" data-url="/pic/Cruiser-Game.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/11581/Cruiser_Game.html" title="Cruiser Game" data-click="10424" data-good="49" data-stitle="Cruiser Game" target="_blank">Cruiser Game</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/10507/Aero_Fighters.html" target="_blank"><img alt="Aero Fighters" class="lazy thumbnail playable" data-ogv="/movie/Aero-Fighters.ogv" data-wbem="/movie/Aero-Fighters.webm" data-mp4="/movie/Aero-Fighters.mp4" data-url="/pic/Aero-Fighters.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/10507/Aero_Fighters.html" title="Aero Fighters" data-click="51694" data-good="48" data-stitle="Aero Fighters" target="_blank">Aero Fighters</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Fun-games/" class="cat">Fun</a>
        <div class="rollover">
         <a href="/showgame/9719/Marble_Doughnut.html" target="_blank"><img alt="Marble Doughnut" class="lazy thumbnail playable" data-ogv="/movie/Marble-Doughnut.ogv" data-wbem="/movie/Marble-Doughnut.webm" data-mp4="/movie/Marble-Doughnut.mp4" data-url="/pic/Marble-Doughnut.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9719/Marble_Doughnut.html" title="Marble Doughnut" data-click="6209" data-good="47" data-stitle="Marble Doughnut" target="_blank">Marble Doughnut</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Puzzle-games/" class="cat">Puzzle</a>
        <div class="rollover">
         <a href="/showgame/11366/BaubleBox.html" target="_blank"><img alt="BaubleBox" class="lazy thumbnail playable" data-ogv="/movie/BaubleBox.ogv" data-wbem="/movie/BaubleBox.webm" data-mp4="/movie/BaubleBox.mp4" data-url="/pic/BaubleBox.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/11366/BaubleBox.html" title="BaubleBox" data-click="18853" data-good="46" data-stitle="BaubleBox" target="_blank">BaubleBox</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Fun-games/" class="cat">Fun</a>
        <div class="rollover">
         <a href="/showgame/9742/Word_Out.html" target="_blank"><img alt="Word Out" class="lazy thumbnail playable" data-ogv="/movie/Word-Out.ogv" data-wbem="/movie/Word-Out.webm" data-mp4="/movie/Word-Out.mp4" data-url="/pic/Word-Out.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9742/Word_Out.html" title="Word Out" data-click="18570" data-good="46" data-stitle="Word Out" target="_blank">Word Out</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Adventure-games/" class="cat">Adventure</a>
        <div class="rollover">
         <a href="/showgame/11596/Duke_Dashington_Remastered_2_Game.html" target="_blank"><img alt="Duke Dashington Remastered 2 Game" class="lazy thumbnail playable" data-ogv="/movie/Duke-Dashington-Remastered-2-Game.ogv" data-wbem="/movie/Duke-Dashington-Remastered-2-Game.webm" data-mp4="/movie/Duke-Dashington-Remastered-2-Game.mp4" data-url="/pic/Duke-Dashington-Remastered-2-Game.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/11596/Duke_Dashington_Remastered_2_Game.html" title="Duke Dashington Remastered 2 Game" data-click="9996" data-good="46" data-stitle="Duke Dashington Rema" target="_blank">Duke Dashington Rema</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/9610/Galaxy_Attacker.html" target="_blank"><img alt="Galaxy Attacker" class="lazy thumbnail playable" data-ogv="/movie/Galaxy-Attacker.ogv" data-wbem="/movie/Galaxy-Attacker.webm" data-mp4="/movie/Galaxy-Attacker.mp4" data-url="/pic/Galaxy-Attacker.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9610/Galaxy_Attacker.html" title="Galaxy Attacker" data-click="4597" data-good="45" data-stitle="Galaxy Attacker" target="_blank">Galaxy Attacker</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/10632/RoboKill_-_Titan_Prime.html" target="_blank"><img alt="RoboKill - Titan Prime" class="lazy thumbnail playable" data-ogv="/movie/RoboKill---Titan-Prime.ogv" data-wbem="/movie/RoboKill---Titan-Prime.webm" data-mp4="/movie/RoboKill---Titan-Prime.mp4" data-url="/pic/RoboKill---Titan-Prime.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/10632/RoboKill_-_Titan_Prime.html" title="RoboKill - Titan Prime" data-click="9980" data-good="44" data-stitle="RoboKill - Titan Pri" target="_blank">RoboKill - Titan Pri</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/9714/Global_Defense.html" target="_blank"><img alt="Global Defense" class="lazy thumbnail playable" data-ogv="/movie/Global-Defense.ogv" data-wbem="/movie/Global-Defense.webm" data-mp4="/movie/Global-Defense.mp4" data-url="/pic/Global-Defense.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9714/Global_Defense.html" title="Global Defense" data-click="6079" data-good="44" data-stitle="Global Defense" target="_blank">Global Defense</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Puzzle-games/" class="cat">Puzzle</a>
        <div class="rollover">
         <a href="/showgame/11335/Nightflies_2.html" target="_blank"><img alt="Nightflies 2" class="lazy thumbnail playable" data-ogv="/movie/Nightflies-2.ogv" data-wbem="/movie/Nightflies-2.webm" data-mp4="/movie/Nightflies-2.mp4" data-url="/pic/Nightflies-2.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/11335/Nightflies_2.html" title="Nightflies 2" data-click="22716" data-good="43" data-stitle="Nightflies 2" target="_blank">Nightflies 2</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Fun-games/" class="cat">Fun</a>
        <div class="rollover">
         <a href="/showgame/10341/Play_Safe.html" target="_blank"><img alt="Play Safe" class="lazy thumbnail playable" data-ogv="/movie/Play-Safe.ogv" data-wbem="/movie/Play-Safe.webm" data-mp4="/movie/Play-Safe.mp4" data-url="/pic/Play-Safe.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/10341/Play_Safe.html" title="Play Safe" data-click="12716" data-good="43" data-stitle="Play Safe" target="_blank">Play Safe</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Adventure-games/" class="cat">Adventure</a>
        <div class="rollover">
         <a href="/showgame/9655/Prism_Panic.html" target="_blank"><img alt="Prism Panic" class="lazy thumbnail playable" data-ogv="/movie/Prism-Panic.ogv" data-wbem="/movie/Prism-Panic.webm" data-mp4="/movie/Prism-Panic.mp4" data-url="/pic/Prism-Panic.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9655/Prism_Panic.html" title="Prism Panic" data-click="11744" data-good="43" data-stitle="Prism Panic" target="_blank">Prism Panic</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/9658/The_Battle.html" target="_blank"><img alt="The Battle" class="lazy thumbnail playable" data-ogv="/movie/The-Battle.ogv" data-wbem="/movie/The-Battle.webm" data-mp4="/movie/The-Battle.mp4" data-url="/pic/The-Battle.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9658/The_Battle.html" title="The Battle" data-click="10751" data-good="43" data-stitle="The Battle" target="_blank">The Battle</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Puzzle-games/" class="cat">Puzzle</a>
        <div class="rollover">
         <a href="/showgame/9723/The_Life_Ark.html" target="_blank"><img alt="The Life Ark" class="lazy thumbnail playable" data-ogv="/movie/The-Life-Ark.ogv" data-wbem="/movie/The-Life-Ark.webm" data-mp4="/movie/The-Life-Ark.mp4" data-url="/pic/The-Life-Ark.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9723/The_Life_Ark.html" title="The Life Ark" data-click="8239" data-good="43" data-stitle="The Life Ark" target="_blank">The Life Ark</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/9866/Glowmonkey_Vs_The_Meltdown.html" target="_blank"><img alt="Glowmonkey Vs The Meltdown" class="lazy thumbnail playable" data-ogv="/movie/Glowmonkey-Vs-The-Meltdown.ogv" data-wbem="/movie/Glowmonkey-Vs-The-Meltdown.webm" data-mp4="/movie/Glowmonkey-Vs-The-Meltdown.mp4" data-url="/pic/Glowmonkey-Vs-The-Meltdown.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9866/Glowmonkey_Vs_The_Meltdown.html" title="Glowmonkey Vs The Meltdown" data-click="3401" data-good="43" data-stitle="Glowmonkey Vs The Me" target="_blank">Glowmonkey Vs The Me</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Shooting-games/" class="cat">Shooting</a>
        <div class="rollover">
         <a href="/showgame/10827/Desert_Road_-_Vinnies_Rampage.html" target="_blank"><img alt="Desert Road - Vinnies Rampage" class="lazy thumbnail playable" data-ogv="/movie/Desert-Road---Vinnies-Rampage.ogv" data-wbem="/movie/Desert-Road---Vinnies-Rampage.webm" data-mp4="/movie/Desert-Road---Vinnies-Rampage.mp4" data-url="/pic/Desert-Road---Vinnies-Rampage.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/10827/Desert_Road_-_Vinnies_Rampage.html" title="Desert Road - Vinnies Rampage" data-click="24039" data-good="42" data-stitle="Desert Road - Vinnie" target="_blank">Desert Road - Vinnie</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Strategy-games/" class="cat">Strategy</a>
        <div class="rollover">
         <a href="/showgame/10658/Arcalona.html" target="_blank"><img alt="Arcalona" class="lazy thumbnail playable" data-ogv="/movie/Arcalona.ogv" data-wbem="/movie/Arcalona.webm" data-mp4="/movie/Arcalona.mp4" data-url="/pic/Arcalona.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/10658/Arcalona.html" title="Arcalona" data-click="21025" data-good="42" data-stitle="Arcalona" target="_blank">Arcalona</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Fun-games/" class="cat">Fun</a>
        <div class="rollover">
         <a href="/showgame/9688/SpongeBob_Dinner.html" target="_blank"><img alt="SpongeBob Dinner" class="lazy thumbnail playable" data-ogv="/movie/SpongeBob-Dinner.ogv" data-wbem="/movie/SpongeBob-Dinner.webm" data-mp4="/movie/SpongeBob-Dinner.mp4" data-url="/pic/SpongeBob-Dinner.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9688/SpongeBob_Dinner.html" title="SpongeBob Dinner" data-click="20130" data-good="42" data-stitle="SpongeBob Dinner" target="_blank">SpongeBob Dinner</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Fun-games/" class="cat">Fun</a>
        <div class="rollover">
         <a href="/showgame/9628/Pacman_Rush.html" target="_blank"><img alt="Pacman Rush" class="lazy thumbnail playable" data-ogv="/movie/Pacman-Rush.ogv" data-wbem="/movie/Pacman-Rush.webm" data-mp4="/movie/Pacman-Rush.mp4" data-url="/pic/Pacman-Rush.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/9628/Pacman_Rush.html" title="Pacman Rush" data-click="19467" data-good="42" data-stitle="Pacman Rush" target="_blank">Pacman Rush</a>
       </div>
      </li><li>
       <div class="item-box">
        <a href="Sport-games/" class="cat">Sport</a>
        <div class="rollover">
         <a href="/showgame/11403/Electric_Racing.html" target="_blank"><img alt="Electric Racing" class="lazy thumbnail playable" data-ogv="/movie/Electric-Racing.ogv" data-wbem="/movie/Electric-Racing.webm" data-mp4="/movie/Electric-Racing.mp4" data-url="/pic/Electric-Racing.gif" src="/images/1x1.gif"/></a>
        </div>
        <div class="cflash"></div>
        <a class="title" href="/showgame/11403/Electric_Racing.html" title="Electric Racing" data-click="18244" data-good="42" data-stitle="Electric Racing" target="_blank">Electric Racing</a>
       </div>
      </li>
     </ul>
     </div>
     <!-- //list end -->
     <div class="clear"></div>
    </div>
    <div class="clear"></div>
   </div>
  </div>
  <div id="rightAdOuterWrap" class="f-fl">
   <div class="rightAdWrap">
    <div class="head"></div>
    <div class="container">
     <div class="rightAppendAdv"><script src='/padse/padse2.html' language='javascript'></script></div>
     <div class="rightAppendAdv"><script src='/padse/padse3.html' language='javascript'></script></div>
    </div>
    <div class="bottom"></div>
   </div>  
  </div>
 </div>
</div>
<div class="clear"></div>
<div id="cnt-main-bottom"></div>
<div id="footer"> <a style="display:block; width:1000px;"><center>Free games in HTML5 and online games are available. Playthefungames.com offers you a catalog of over 5,000 free games. If you are always looking for new Online and HTML5 games online, you can play the classic games, discover. With more than 10 different categories of games, there is something for everyone! <a href="mailto:xiamig@126.com"><font color="#9900CC">Click here to contact us by email</font></a></center></a>
<script src=/padse/padse12.html language=javascript></script>
<script src=/padse/padse15.html language=javascript></script>
</div>



<div id="exit-overlay"></div>
<div id="exit-content" class="gardient">
  <a href="#" class="close wbclose"></a>
  <div class="headline"></div>
  <div class="games">
  
        <div class="xmgame">
      <a href="/showgame/11581/Cruiser_Game.html?guid=DH4J12H5G5H123H" data-title="Cruiser Game">
        <img  class="lazy" src="/pic/Cruiser-Game.gif" height="114" width="150">
      </a>
    </div><div class="xmgame">
      <a href="/showgame/10507/Aero_Fighters.html?guid=DH4J12H5G5H123H" data-title="Aero Fighters">
        <img  class="lazy" src="/pic/Aero-Fighters.gif" height="114" width="150">
      </a>
    </div><div class="xmgame">
      <a href="/showgame/9719/Marble_Doughnut.html?guid=DH4J12H5G5H123H" data-title="Marble Doughnut">
        <img  class="lazy" src="/pic/Marble-Doughnut.gif" height="114" width="150">
      </a>
    </div><div class="xmgame">
      <a href="/showgame/11366/BaubleBox.html?guid=DH4J12H5G5H123H" data-title="BaubleBox">
        <img  class="lazy" src="/pic/BaubleBox.gif" height="114" width="150">
      </a>
    </div><div class="xmgame">
      <a href="/showgame/9742/Word_Out.html?guid=DH4J12H5G5H123H" data-title="Word Out">
        <img  class="lazy" src="/pic/Word-Out.gif" height="114" width="150">
      </a>
    </div><div class="xmgame">
      <a href="/showgame/11596/Duke_Dashington_Remastered_2_Game.html?guid=DH4J12H5G5H123H" data-title="Duke Dashington Remastered 2 Game">
        <img  class="lazy" src="/pic/Duke-Dashington-Remastered-2-Game.gif" height="114" width="150">
      </a>
    </div>


	
	
  </div>
</div>


<script language="javascript" type="text/javascript" src="/js/global.min.js"></script> 
<script language="javascript" type="text/javascript" src="/js/list.js"></script>
</body>
</html>