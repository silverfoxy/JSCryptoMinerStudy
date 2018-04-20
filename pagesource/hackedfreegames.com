<!DOCTYPE html>
<html>
<head>
   <title>Hacked Games - Play Hacked Free Games Online</title>
<link rel="stylesheet" type="text/css" href="/cache/Minify/minify_eae8353a7def0282b29509bc61c784f2.css" media="screen" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta name="description" content="Hacked Free Games has the most fun and free hacked games, hacked arcade games, arcade prehacks, hacked flash games, car games, action games and more! " />
<meta name="keywords" content="hacked games, hacked free games, arcadeprehacks, arcade prehacks, hacked arcade games, hacked flash games, free games prehacks, free online games, car games, action games, armor games" />
<meta name="viewport" content="width=1024" />
<meta name="application-name" content="Hacked Free Games" />
<meta name="msapplication-TileColor" content="#606673" />
<meta name="msapplication-TileImage" content="http://www.hackedfreegames.com/themes/hackedfreegames/design/images/hfg-mstile.png?v=2.0.18.13" />
<script src="/cache/Minify/minify_47b0d1584bb09d3ad3cfeb82bc67e5c4.js" type="text/javascript"></script>
<script src="/cache/Minify/minify_fafd31ef558f8bf11c81de3fc78c709a.js" type="text/javascript"></script><meta property="fb:app_id" content="595777343770484" /><script type="text/javascript">
   $(document).ready(function() {
      var t, i;

      t = 30;
      i = setInterval(function() {
         t--;
         if (t < 0)
            clearInterval(i);

         if (typeof adsbygoogle !== 'undefined' && adsbygoogle.loaded) {
            clearInterval(i);
            if (typeof ga !== 'undefined') ga('send', 'event', 'ADS', 'Adsense Loaded');
         }
      }, 1000);

      if (typeof ga !== 'undefined') ga('send', 'event', 'ADS', 'Init Success');
   });

   window.onGASBLOCK = function() {
      $(document).ready(function() {
         $('ins.adsbygoogle').each(function(i, row) {
            var slot = row.getAttribute('data-ad-slot');
            if (slot == 7262373012 || slot == 7553437814 || slot == 1384199411) {
               $(row).replaceWith('<a href="https://www.moarlevels.com/game/super-mechs/"><img src="/uploads/gasblock/supermechs001.png" width="160" height="599"></a>'); // /game/5841/supermechs?utm_source=self&utm_medium=gasblock_160x599&utm_campaign=supermechs
            } else if (slot == 4757491548 || slot == 7516901410) {
               $(row).replaceWith('<a href="https://www.moarlevels.com/game/super-mechs/"><img src="/uploads/gasblock/supermechs003.png" width="727" height="90"></a>'); // /game/5841/supermechs?utm_source=self&utm_medium=gasblock_727x90&utm_campaign=supermechs
            }
         });

         if (typeof ga !== 'undefined') ga('send', 'event', 'ADS', 'Adsense Load Error');
      });
   };
</script>

<script type="text/javascript">
if (window.location.href.indexOf("@") < 0) {
   (function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.onerror = onGASBLOCK;
      s.src = '//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
   })();
}
</script>
   <!--[if !IE]> -->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
   <!-- <![endif]-->
</head>
<body id="gameportal_games_portal" class="GamePortal Games portal ">
   <script type="text/javascript">
      jQuery(document).ready(function() {
         var updateAudience = function() {
            jQuery.getJSON(('https:' == document.location.protocol ? 'https://' : 'http://') +
                  'stat.hackedfreegames.com/?callback=?', function(data) {
               jQuery("#PlayersOnline").text(data.total);
               jQuery(document).trigger('audience', [data]);
            });
         };

         setTimeout(updateAudience, 10);
         setInterval(updateAudience, 60000);
      });
   </script>
<div id="Frame">
   <div id="PortalTop">
      <div id="PortalHead" class="ClearFix">
         <a href="/" rel="nofollow" class="Logo"></a>

         <div class="SearchAndTags">
            <div class="Search"><form method="get" action="/search">
<div>
<input type="submit" id="Form_Search" value="Search" class="Button" />
<input type="text" id="Form_Search1" name="Search" value="" class="InputBox SearchBox" x-webkit-speech="x-webkit-speech" /></div>
</form><script type="text/javascript">jQuery(document).ready(function($) { var s = $('div.Search input.SearchBox'); s.click(function(event) { if (s.val() == 'Minecraft') { s.val(''); s.removeClass('SearchBoxNoInput'); } }); if (s.val() == '' || s.val() == 'Minecraft') { s.val('Minecraft'); s.addClass('SearchBoxNoInput'); } });</script></div>

            <div class="Tags">
                  <span id="PlayersOnline">...&nbsp;&nbsp;&nbsp;</span> players online                                          <span class="Item"><a href="/categories/requests">request your hacks</a></span>
                                    </div>
         </div>

         <div id="PortalUcp">
                           <div class="UcpSignProfile">
                  <span class="Extra"><a href="/entry/signin?Target=games%2Fportal" class="SignInKey SignInPopup">Sign In</a> or <a href="/entry/register?Target=games%2Fportal">Register</a></span>
               </div>
                                 <div class="UcpSignIn">
                     <a href="https://graph.facebook.com/oauth/authorize?client_id=595777343770484&redirect_uri=http%3A%2F%2Fwww.hackedfreegames.com%2Fentry%2Fconnect%2Ffacebook%3FTarget%3D%252F&scope=email,publish_stream" popupHref="https://graph.facebook.com/oauth/authorize?client_id=595777343770484&redirect_uri=http%3A%2F%2Fwww.hackedfreegames.com%2Fentry%2Fconnect%2Ffacebook%3FTarget%3D%252F%26display%3Dpopup&scope=email,publish_stream&display=popup" popupHeight="400" popupWidth="627" class="PopupWindow SignInFacebook"></a>

                     <a href="http://www.hackedfreegames.com/entry/openid?url=https%3A%2F%2Fwww.google.com%2Faccounts%2Fo8%2Fid&Target=%2F" popupHref="http://www.hackedfreegames.com/entry/openid?url=https%3A%2F%2Fwww.google.com%2Faccounts%2Fo8%2Fid&Target=%2F&display=popup" popupHeight="520" popupWidth="900" class="PopupWindow SignInGoogle"></a>
                  </div>
                        </div>
      </div>
   </div>
   <div id="PortalTopShadow"></div>
   <div id="PortalBody">
      <div id="PortalAfterTop"><!-- HTML Between Top - Body (Rest Only) -->
<div style="padding-top: 10px; padding-bottom: 3px; text-align: center;">
<!-- HFG Top Autosized -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0567876396111223"
     data-ad-slot="7516901410"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
      <div id="PortalBodyTopShadow"></div>
      <div id="Body">
         <div id="PortalBodyHead">
            <div class="InnerHead">
               <div class="MegaBlock"><div style="float: right; width: 255px; height: 32px; margin: 7px 0 0 0;"><div class="fb-like" data-href="http://facebook.com/hackedfreegames" data-width="255" data-colorscheme="dark" data-show-faces="false" data-send="false"></div></div>
<div style="float: right; height: 32px; overflow: hidden; margin: 7px 10px 0 0;"><div class="g-plusone" data-href="http://www.hackedfreegames.com/"></div></div></div>

                                 <h1 class="H1">HackedFreeGames.com</h1>
                  <span class="Desc">Play hacked games online</span>
                           </div>
         </div>
         <div class="BodyInner BodyInnerSlim">
            <div id="Content">

<div class="PortalTopContainer">
	<div id="PortalLeft">
		<div style="width: 170px; height: 1220px; position: absolute; right: -180px;">
<!-- HFG 160x600 Portal -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0567876396111223"
     data-ad-slot="7553437814"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div style="width: 160px; height: 10px;"></div>
<!-- HFG 160x600 Portal 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0567876396111223"
     data-ad-slot="1384199411"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
      <script type="text/javascript">
         (function(d, k){
            if ((function(){ var t = 'test'; try { localStorage.setItem(t, t); localStorage.removeItem(t); return true; } catch(e) { return false; } })()) {
               var g = [];
               try {
                  g = JSON.parse(localStorage.getItem(k));
               } catch (e) {
                  g = [];
               }
               if (g && g.length > 0) {
                  d.write('<div class="Box DiscussedGamesBox">');
                  d.write('<h4>Last Played Games</h4>');
                  d.write('<ul class="DataList Formatted">');

                  for (var i in g) {
                     d.write('<li class="Item"><div class="ItemContent">');
                     d.write('<a href="' + g[i].url + '" class="Title">' + g[i].name + '</a>');
                     d.write('</li>');
                  }

                  d.write('</ul>');
                  d.write('</div>');
               }
            }
         })(document, 'games');
      </script>

		<div class="Box GpBrowseTagsBox">
	<h4>Categories</h4>
	<ul>
	<li class="GpTag"><a href="/prehacks/all">All Games</a></li><li class="GpTag SuperHot"><a href="/prehacks/action">Action Games</a></li><li class="GpTag"><a href="/prehacks/adventure">Adventure Games</a></li><li class="GpTag"><a href="/prehacks/aim-and-shoot">Aim and Shoot Games</a></li><li class="GpTag"><a href="/prehacks/arcade">Arcade Games</a></li><li class="GpTag"><a href="/prehacks/beatem-up">Beat 'em Up</a></li><li class="GpTag"><a href="/prehacks/bike">Bike Games</a></li><li class="GpTag"><a href="/prehacks/car">Car Games</a></li><li class="GpTag"><a href="/prehacks/coming-soon">Coming Soon</a></li><li class="GpTag"><a href="/prehacks/christmas">Christmas Games</a></li><li class="GpTag"><a href="/prehacks/delivery">Delivery Games</a></li><li class="GpTag"><a href="/prehacks/defense">Defense Games</a></li><li class="GpTag"><a href="/prehacks/driving">Driving Games</a></li><li class="GpTag"><a href="/prehacks/download">Download Games</a></li><li class="GpTag"><a href="/prehacks/flight">Flight Games</a></li><li class="GpTag"><a href="/prehacks/fantasy">Fantasy Games</a></li><li class="GpTag"><a href="/prehacks/halloween">Halloween Games</a></li><li class="GpTag"><a href="/prehacks/mario">Mario Games</a></li><li class="GpTag"><a href="/prehacks/mayhem">Mayhem Games</a></li><li class="GpTag SuperHot"><a href="/prehacks/management">Management Games</a></li><li class="GpTag"><a href="/prehacks/minecraft">Minecraft Games</a></li><li class="GpTag"><a href="/prehacks/parking">Parking Games</a></li><li class="GpTag"><a href="/prehacks/physics">Physics Games</a></li><li class="GpTag"><a href="/prehacks/pixel">Pixel Games</a></li><li class="GpTag"><a href="/prehacks/puzzle">Puzzle Games</a></li><li class="GpTag"><a href="/prehacks/racing">Racing Games</a></li><li class="GpTag"><a href="/prehacks/rpg">RPG Games</a></li><li class="GpTag SuperHot"><a href="/prehacks/shooting">Shooting Games</a></li><li class="GpTag"><a href="/prehacks/skill">Skill Games</a></li><li class="GpTag"><a href="/prehacks/siege">Siege Games</a></li><li class="GpTag"><a href="/prehacks/sci-fi">Sci-fi Games</a></li><li class="GpTag"><a href="/prehacks/sniper">Sniper Games</a></li><li class="GpTag"><a href="/prehacks/skirmish">Skirmish Games</a></li><li class="GpTag"><a href="/prehacks/strategy">Strategy Games</a></li><li class="GpTag"><a href="/prehacks/truck">Truck Games</a></li><li class="GpTag"><a href="/prehacks/tower-defense">Tower Defense</a></li><li class="GpTag SuperHot"><a href="/prehacks/two-player">Two Player Games</a></li><li class="GpTag"><a href="/prehacks/upgrade">Upgrade Games</a></li><li class="GpTag MoreTag"><a href="/prehacks/unity">Unity Games</a></li><li class="GpTag"><a href="/prehacks/3d">3D Games</a></li><li class="GpTag SuperHot"><a href="/prehacks/zombie">Zombies</a></li><li class="GpTag MoreGames">Developed By</li><li class="GpTag MoreTag"><a href="/prehacks/agame">Agame</a></li><li class="GpTag MoreTag"><a href="/prehacks/armor-games">Armor Games</a></li><li class="GpTag MoreTag"><a href="/prehacks/addicting-games">Addicting Games</a></li><li class="GpTag MoreTag"><a href="/prehacks/bigdino">BigDino</a></li><li class="GpTag MoreTag"><a href="/prehacks/bored">Bored</a></li><li class="GpTag MoreTag"><a href="/prehacks/bubblebox">BubbleBox</a></li><li class="GpTag MoreTag"><a href="/prehacks/crazy-monkey-games">Crazy Monkey Games</a></li><li class="GpTag MoreTag"><a href="/prehacks/flonga">Flonga</a></li><li class="GpTag MoreTag"><a href="/prehacks/gamesfree.ca">Gamesfree.ca</a></li><li class="GpTag MoreTag"><a href="/prehacks/kongregate">Kongregate</a></li><li class="GpTag MoreTag"><a href="/prehacks/max-games">Max Games</a></li><li class="GpTag MoreTag"><a href="/prehacks/newgrounds">Newgrounds</a></li><li class="GpTag MoreTag"><a href="/prehacks/not-doppler">NotDoppler</a></li>	</ul>
</div>
		
		 <div class="Box DiscussedGamesBox">
	<h4>Latest Comments</h4>
	<ul class="DataList Formatted">
	<li class="Item">
	<div class="ItemContent">
		<a href="/game/8825/drunken-assassin" class="Title" rel="nofollow">Drunken Assassin</a>		<div class="Meta">
						<span><a href="/discussion/comment/200549#Comment_200549">Last</a> by <a rel="nofollow" href="/profile/1356/ruben_asbos">ruben_asbos</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8823/humans" class="Title" rel="nofollow">Humans</a>		<div class="Meta">
						<span><a href="/discussion/comment/200548#Comment_200548">Last</a> by <a rel="nofollow" href="/profile/1356/ruben_asbos">ruben_asbos</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8786/zombie-and-juliet" class="Title" rel="nofollow">Zombie and Juliet</a>		<div class="Meta">
						<span><a href="/discussion/comment/200547#Comment_200547">Last</a> by <a rel="nofollow" href="/profile/1356/ruben_asbos">ruben_asbos</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/3842/pokemon-tower-defense-2-generations" class="Title" rel="nofollow">Pokemon Tower Defense 2: Generations</a>		<div class="Meta">
						<span><a href="/discussion/comment/200541#Comment_200541">Last</a> by <a rel="nofollow" href="/profile/58003/james30">james30</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/2862/ricochet-kills-3" class="Title" rel="nofollow">Ricochet Kills 3</a>		<div class="Meta">
						<span><a href="/discussion/comment/200540#Comment_200540">Last</a> by <a rel="nofollow" href="/profile/12467/ragealan10">ragealan10</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/2697/madness-project-nexus" class="Title" rel="nofollow">Madness: Project Nexus</a>		<div class="Meta">
						<span><a href="/discussion/comment/200539#Comment_200539">Last</a> by <a rel="nofollow" href="/profile/28645/cars4567">cars4567</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8787/infiltrating-the-airship" class="Title" rel="nofollow">Infiltrating the Airship</a>		<div class="Meta">
						<span><a href="/discussion/comment/200538#Comment_200538">Last</a> by <a rel="nofollow" href="/profile/26651/EZRIL">EZRIL</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8768/zombie-again" class="Title" rel="nofollow">Zombie Again</a>		<div class="Meta">
						<span><a href="/discussion/comment/200531#Comment_200531">Last</a> by <a rel="nofollow" href="/profile/4688/FearX">FearX</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8769/badpiggies-2" class="Title" rel="nofollow">BadPiggies 2</a>		<div class="Meta">
						<span><a href="/discussion/comment/200530#Comment_200530">Last</a> by <a rel="nofollow" href="/profile/4688/FearX">FearX</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/7087/decision-3" class="Title" rel="nofollow">Decision 3</a>		<div class="Meta">
						<span><a href="/discussion/comment/200529#Comment_200529">Last</a> by <a rel="nofollow" href="/profile/19015/itachi444">itachi444</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/1828/monster-arena" class="Title" rel="nofollow">Monster Arena</a>		<div class="Meta">
						<span><a href="/discussion/comment/200521#Comment_200521">Last</a> by <a rel="nofollow" href="/profile/23360/ninja34">ninja34</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8446/worlds-end-chaper-one" class="Title" rel="nofollow">Worlds End: Chaper One</a>		<div class="Meta">
						<span><a href="/discussion/comment/200515#Comment_200515">Last</a> by <a rel="nofollow" href="/profile/29030/death_core_24">death_core_24</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8176/jakes-dungeon-stone" class="Title" rel="nofollow">Jake's Dungeon Stone</a>		<div class="Meta">
						<span><a href="/discussion/comment/200514#Comment_200514">Last</a> by <a rel="nofollow" href="/profile/29030/death_core_24">death_core_24</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8728/nan-creatures" class="Title" rel="nofollow">Nan Creatures</a>		<div class="Meta">
						<span><a href="/discussion/comment/200512#Comment_200512">Last</a> by <a rel="nofollow" href="/profile/60830/Gio_Da_Gamer1">Gio_Da_Gamer1</a></span>
		</div>
	</div>
</li>
<li class="Item">
	<div class="ItemContent">
		<a href="/game/8727/rezer-3" class="Title" rel="nofollow">ReZer 3</a>		<div class="Meta">
						<span><a href="/discussion/comment/200511#Comment_200511">Last</a> by <a rel="nofollow" href="/profile/60830/Gio_Da_Gamer1">Gio_Da_Gamer1</a></span>
		</div>
	</div>
</li>
	</ul>
</div>
			</div>
	<div id="PortalRight">
			
		<div class="Box NewGamesBox">
			<h4>New Hacked Games</h4>
			
			<div class="PagerUpdateArea">
				<ul class="DataList Games">
         <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/7857/moto-x3m"><img src="http://cache.hackedfreegames.com/uploads/games/icons/609/nWC5X2GDRQ2DQ.png" alt="Moto X3M" width="60" height="60" /></a></div>
               <span class="NewGame">New</span>                                                <a href="/prehacks/stunt-bike" class="HfgTag">Stunt Bike</a>               
               <a href="/game/7857/moto-x3m" class="HfgTitle">Moto X3M</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to win level.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8849/the-wizard"><img src="http://cache.hackedfreegames.com/uploads/games/icons/631/nP5LRQ77ZTPFD.png" alt="The Wizard" width="60" height="60" /></a></div>
               <span class="NewGame">New</span>               <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/rpg" class="HfgTag">RPG</a>               
               <a href="/game/8849/the-wizard" class="HfgTitle">The Wizard</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 39px"></i><b>(3.99)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite health.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3971/spongebob-bathtime-burnout"><img src="http://cache.hackedfreegames.com/uploads/games/icons/099/nCQ2IZDNUZX8M.png" alt="Spongebob Bathtime Burnout" width="60" height="60" /></a></div>
               <span class="NewGame">New</span>                                                <a href="/prehacks/nickelodeon" class="HfgTag">Nickelodeon</a>               
               <a href="/game/3971/spongebob-bathtime-burnout" class="HfgTitle">Spongebob Bathtime Burnout</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All levels unlocked.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3972/monster-flood"><img src="http://cache.hackedfreegames.com/uploads/games/icons/767/n3LV6V68LEH5M.png" alt="Monster Flood" width="60" height="60" /></a></div>
               <span class="NewGame">New</span>                                                <a href="/prehacks/survival" class="HfgTag">Survival</a>               
               <a href="/game/3972/monster-flood" class="HfgTitle">Monster Flood</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 39px"></i><b>(3.99)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> God mode.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3967/stick-war-defense"><img src="http://cache.hackedfreegames.com/uploads/games/icons/301/nA4F03PGUI3MO.png" alt="Stick War Defense" width="60" height="60" /></a></div>
               <span class="NewGame">New</span>                                                <a href="/prehacks/defense" class="HfgTag">Defense</a>               
               <a href="/game/3967/stick-war-defense" class="HfgTitle">Stick War Defense</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.02)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite money, health.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3976/mario-box-jump"><img src="http://cache.hackedfreegames.com/uploads/games/icons/619/nCQQXTPYY255K.png" alt="Mario Box Jump" width="60" height="60" /></a></div>
               <span class="NewGame">New</span>                                                <a href="/prehacks/mario" class="HfgTag">Mario</a>               
               <a href="/game/3976/mario-box-jump" class="HfgTitle">Mario Box Jump</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All levels unlocked.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8848/last-barrier"><img src="http://cache.hackedfreegames.com/uploads/games/icons/169/nD6MS0PK35VK5.png" alt="Last Barrier" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/8848/last-barrier" class="HfgTitle">Last Barrier</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.02)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3331/strategy-defense-7"><img src="http://cache.hackedfreegames.com/uploads/games/icons/921/nC3RNTHOHW48L.png" alt="Strategy Defense 7" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/skirmish" class="HfgTag">Skirmish</a>               
               <a href="/game/3331/strategy-defense-7" class="HfgTitle">Strategy Defense 7</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite resources.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3324/tequila-zombies-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/838/nE34456B0BF2H.png" alt="Tequila Zombies 2" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/shooting" class="HfgTag">Shooting</a>               
               <a href="/game/3324/tequila-zombies-2" class="HfgTitle">Tequila Zombies 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.05)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">Q</span> <span class="CheatKeyhack">E</span> to switch weapons, <span class="CheatKeyhack">H</span> to heal yourself. Infinite ammo.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3361/desert-storm"><img src="http://cache.hackedfreegames.com/uploads/games/icons/107/nHBB6PIU0G8VP.png" alt="Desert Storm" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/siege" class="HfgTag">Siege</a>               
               <a href="/game/3361/desert-storm" class="HfgTitle">Desert Storm</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All levels unlocked.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3357/reaching-finality"><img src="http://cache.hackedfreegames.com/uploads/games/icons/317/n5717DQ0QEFXR.png" alt="Reaching Finality" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/adventure" class="HfgTag">Adventure</a>               
               <a href="/game/3357/reaching-finality" class="HfgTitle">Reaching Finality</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 39px"></i><b>(3.98)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> God mode.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3366/indestructocopter"><img src="http://cache.hackedfreegames.com/uploads/games/icons/696/nZRPDLOV08ABO.png" alt="IndestructoCopter" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/shooting" class="HfgTag">Shooting</a>               
               <a href="/game/3366/indestructocopter" class="HfgTitle">IndestructoCopter</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All upgrades are free.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8847/thats-my-moon"><img src="http://cache.hackedfreegames.com/uploads/games/icons/220/nNIZZ3BD4NIUM.png" alt="That's My Moon" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/shooting" class="HfgTag">Shooting</a>               
               <a href="/game/8847/thats-my-moon" class="HfgTitle">That's My Moon</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.03)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">1</span> to toggle infinite health, <span class="CheatKeyhack">2</span> to toggle infinite energy, <span class="CheatKeyhack">4</span> to add money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8846/medieval-archer-defense"><img src="http://cache.hackedfreegames.com/uploads/games/icons/125/n4OWI4AIODDAG.png" alt="Medieval Archer Defense" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/tower-defense" class="HfgTag">Tower Defense</a>               
               <a href="/game/8846/medieval-archer-defense" class="HfgTitle">Medieval Archer Defense</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.03)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8845/honeydew-melons-adventure-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/792/nGBNE8H1761DK.png" alt="Honeydew Melons Adventure 2" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/adventure" class="HfgTag">Adventure</a>               
               <a href="/game/8845/honeydew-melons-adventure-2" class="HfgTitle">Honeydew Melons Adventure 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite lives.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3398/ninja-turtles-the-return-of-king"><img src="http://cache.hackedfreegames.com/uploads/games/icons/211/nLILXGFYP7XQ0.png" alt="Ninja Turtles - The Return of King" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/beatem-up" class="HfgTag">Beat`em Up</a>               
               <a href="/game/3398/ninja-turtles-the-return-of-king" class="HfgTitle">Ninja Turtles - The Return of King</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.02)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> God mode.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3418/zombudoy"><img src="http://cache.hackedfreegames.com/uploads/games/icons/520/nPW45TTWJI8P5.png" alt="Zombudoy" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/defense" class="HfgTag">Defense</a>               
               <a href="/game/3418/zombudoy" class="HfgTitle">Zombudoy</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.04)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All upgrades are free.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3424/the-pyro-guy"><img src="http://cache.hackedfreegames.com/uploads/games/icons/028/nYVLINCFBP5BR.png" alt="The Pyro Guy" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/demolition" class="HfgTag">Demolition</a>               
               <a href="/game/3424/the-pyro-guy" class="HfgTitle">The Pyro Guy</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Type in the cheats menu (Game menu -&gt; More Stuff -&gt; Cheats): Infinity of Ammo - <span class="CheatKeyhack">7877</span>, Invulnerable to Explosions - <span class="CheatKeyhack">9013</span>, Undetectable - <span class="CheatKeyhack">2022</span>, Unlock all Stages  - <span class="CheatKeyhack">9270</span>, Bigger Explosions - <span class="CheatKeyhack">9405</span>, Inifity of Jet Pack Fuel - <span class="CheatKeyhack">5012</span></span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3438/scribbles"><img src="http://cache.hackedfreegames.com/uploads/games/icons/180/nI2RSZ83K8ST0.png" alt="Scribbles!" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/puzzle" class="HfgTag">Puzzle</a>               
               <a href="/game/3438/scribbles" class="HfgTitle">Scribbles!</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All levels unlocked.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8844/operation-hurt-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/088/nRT0J5705YYY4.png" alt="Operation Hurt 2" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/mayhem" class="HfgTag">Mayhem</a>               
               <a href="/game/8844/operation-hurt-2" class="HfgTitle">Operation Hurt 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All levels unlocked.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8843/space-ron"><img src="http://cache.hackedfreegames.com/uploads/games/icons/107/n2G445XBXWLEQ.png" alt="Space Ron" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/8843/space-ron" class="HfgTitle">Space Ron</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 39px"></i><b>(3.94)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> God mode.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8842/dungeon-escape"><img src="http://cache.hackedfreegames.com/uploads/games/icons/037/nRWWOJ8OORCRE.png" alt="Dungeon Escape" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/adventure" class="HfgTag">Adventure</a>               
               <a href="/game/8842/dungeon-escape" class="HfgTitle">Dungeon Escape</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 39px"></i><b>(3.99)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All upgrades add money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8841/terror-wars"><img src="http://cache.hackedfreegames.com/uploads/games/icons/121/nO1Y55A4TF0GQ.png" alt="Terror Wars" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/shooting" class="HfgTag">Shooting</a>               
               <a href="/game/8841/terror-wars" class="HfgTitle">Terror Wars</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> God mode.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3032/shifting-castle"><img src="http://cache.hackedfreegames.com/uploads/games/icons/216/nJHZ50EZZNZIT.png" alt="Shifting Castle" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/fantasy" class="HfgTag">Fantasy</a>               
               <a href="/game/3032/shifting-castle" class="HfgTitle">Shifting Castle</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite lives.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3093/the-war-cry-goblins-attack"><img src="http://cache.hackedfreegames.com/uploads/games/icons/396/nUHMQ2YHZLYA0.png" alt="The War Cry: Goblins Attack" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/skirmish" class="HfgTag">Skirmish</a>               
               <a href="/game/3093/the-war-cry-goblins-attack" class="HfgTitle">The War Cry: Goblins Attack</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.02)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Lots of money and mana. Instant unit spawn.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3084/tank-takeover"><img src="http://cache.hackedfreegames.com/uploads/games/icons/558/nABTS1YLAK33B.png" alt="Tank Takeover" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/defense" class="HfgTag">Defense</a>               
               <a href="/game/3084/tank-takeover" class="HfgTitle">Tank Takeover</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.00)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> God mode.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/2991/stickman-mountain-board"><img src="http://cache.hackedfreegames.com/uploads/games/icons/211/nWRGJOKCTVUCB.png" alt="Stickman Mountain Board" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/driving" class="HfgTag">Driving</a>               
               <a href="/game/2991/stickman-mountain-board" class="HfgTitle">Stickman Mountain Board</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.01)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Lots of money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8840/medieval-defense-z"><img src="http://cache.hackedfreegames.com/uploads/games/icons/851/nNIX084D0A0JM.png" alt="Medieval Defense Z" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/zombie" class="HfgTag">Zombie</a>               
               <a href="/game/8840/medieval-defense-z" class="HfgTitle">Medieval Defense Z</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 41px"></i><b>(4.11)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite lives.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/2986/ninja-bear"><img src="http://cache.hackedfreegames.com/uploads/games/icons/701/nIAC364N0IJCI.png" alt="Ninja Bear" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/aim-and-shoot" class="HfgTag">Aim And Shoot</a>               
               <a href="/game/2986/ninja-bear" class="HfgTitle">Ninja Bear</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 40px"></i><b>(4.03)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> All levels unlocked. Infinite ammo.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3037/mechanical-commando-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/417/nSQRT22QKXEZI.png" alt="Mechanical Commando 2" width="60" height="60" /></a></div>
                                                               <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/3037/mechanical-commando-2" class="HfgTitle">Mechanical Commando 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 39px"></i><b>(3.99)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite health.</span>
               </div>
            </div>
         </li>
      </ul>

<div class="ClearBoth"></div>
<div class="P"><div  id="NewGamesPagerAfter" class="Pager NumberedPager"><span class="Previous">‹</span><a href="/games/portalnewgames/p1" class="Highlight">1</a><a href="/games/portalnewgames/p2">2</a><a href="/games/portalnewgames/p3">3</a><a href="/games/portalnewgames/p4">4</a><a href="/games/portalnewgames/p5">5</a><a href="/games/portalnewgames/p6">6</a><a href="/games/portalnewgames/p7">7</a><span class="Ellipsis">&#8230;</span><a href="/games/portalnewgames/p280">280</a><a href="/games/portalnewgames/p2" class="Next">›</a></div></div>			</div>
		</div>
		<div class="Box FeaturedGamesBox">
			<h4>Hot Hacked Games<a href="/prehacks/all" class="HfgMore">See All</a></h4>

                     <div style="line-height: 0;padding: 0 0 0 10px;margin: 10px 0 4px 0; position: relative;">
   <a href="http://www.hackedfreegames.com/game/8849/the-wizard">
      <img src="http://cache.hackedfreegames.com/uploads/games/pictures/483/3DR6EAX4Z2YG.png" width="369" height="227" />
       <span style="background: rgba(0,0,0,0.5); color: #fff; display: block; font-family: 'Open Sans', Tahoma, Helvetica, sans-serif; font-size: 20px; font-weight: bold; position: absolute; bottom: 0; right: 10px; padding: 20px;">PLAY NOW</span> <!--PLAY NOW HFG! FOR THE KING! Happy Holidays...-->
   </a>
</div>         
			<ul class="DataList Games">
			         <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/7896/strike-force-heroes-3"><img src="http://cache.hackedfreegames.com/uploads/games/icons/234/nLIDVU22OU3KU.png" alt="Strike Force Heroes 3" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/7896/strike-force-heroes-3" class="HfgTitle">Strike Force Heroes 3</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.70)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> V21.7s! Press <span class="CheatKeyhack">7</span> to toggle invulnerability, <span class="CheatKeyhack">8</span> to toggle infinite ammo, <span class="CheatKeyhack">9</span> to toggle mega rapid fire, <span class="CheatKeyhack">0 <b>(zero)</b></span> to add money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/2697/madness-project-nexus"><img src="http://cache.hackedfreegames.com/uploads/games/icons/082/nVRHQAWMTX7DL.png" alt="Madness: Project Nexus" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/mayhem" class="HfgTag">Mayhem</a>               
               <a href="/game/2697/madness-project-nexus" class="HfgTitle">Madness: Project Nexus</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.78)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> V1.8! Press <span class="CheatKeyhack">1</span> to refill ammo / repair weapon, <span class="CheatKeyhack">2</span> to heal yourself, <span class="CheatKeyhack">5</span> to toggle infinite ammo, <span class="CheatKeyhack">6</span> to toggle invulnerability, <span class="CheatKeyhack">9</span> to add money (+10000), <span class="CheatKeyhack">0 <b>(zero)</b></span> to add xp (+1000).</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/2907/strike-force-heroes"><img src="http://cache.hackedfreegames.com/uploads/games/icons/473/n2VG5QE57IP5M.png" alt="Strike Force Heroes" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/2907/strike-force-heroes" class="HfgTitle">Strike Force Heroes</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 44px"></i><b>(4.49)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Rapid fire. Infinite ammo. Money. Max upgrade level. Press <span class="CheatKeyhack">I</span> to toggle invulnerability (enabled by default).</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8366/superfighters-2-ultimate"><img src="http://cache.hackedfreegames.com/uploads/games/icons/074/nNROL2DSRS0KP.png" alt="SuperFighters 2: Ultimate" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/two-player" class="HfgTag">Two Player</a>               
               <a href="/game/8366/superfighters-2-ultimate" class="HfgTitle">SuperFighters 2: Ultimate</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 45px"></i><b>(4.55)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">9</span> to toggle infinite health, <span class="CheatKeyhack">0 <b>(zero)</b></span> to toggle infinite ammo.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/7955/swords-and-souls"><img src="http://cache.hackedfreegames.com/uploads/games/icons/162/nOC6OBZ0ZUVWJ.png" alt="Swords and Souls" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/turn-based" class="HfgTag">Turn Based</a>               
               <a href="/game/7955/swords-and-souls" class="HfgTitle">Swords and Souls</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 46px"></i><b>(4.65)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to add money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/4617/house-of-wolves"><img src="http://cache.hackedfreegames.com/uploads/games/icons/895/n3L7SKTNJPIWO.png" alt="House of Wolves" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/strategy" class="HfgTag">Strategy</a>               
               <a href="/game/4617/house-of-wolves" class="HfgTitle">House of Wolves</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 46px"></i><b>(4.69)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to toggle infinite resources, <span class="CheatKeyhack">K</span> to increase population limit.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/4424/minecraft-2d-mine-blocks"><img src="http://cache.hackedfreegames.com/uploads/games/icons/876/nZYYTBTY0DHFH.png" alt="Minecraft 2D: Mine Blocks" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/adventure" class="HfgTag">Adventure</a>               
               <a href="/game/4424/minecraft-2d-mine-blocks" class="HfgTitle">Minecraft 2D: Mine Blocks</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 45px"></i><b>(4.59)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">0 <b>(zero)</b></span> to toggle invulnerability.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/4219/kingdom-rush-2-frontiers"><img src="http://cache.hackedfreegames.com/uploads/games/icons/479/nGSYSS057LUMN.png" alt="Kingdom Rush 2: Frontiers" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/tower-defense" class="HfgTag">Tower Defense</a>               
               <a href="/game/4219/kingdom-rush-2-frontiers" class="HfgTitle">Kingdom Rush 2: Frontiers</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 48px"></i><b>(4.82)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">5</span> to toggle infinite lives, <span class="CheatKeyhack">6</span> to toggle infinite money, <span class="CheatKeyhack">7</span> to toggle specials cooldown.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/4207/strike-force-heroes-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/269/nC88FO4RCAT2A.png" alt="Strike Force Heroes 2" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/4207/strike-force-heroes-2" class="HfgTitle">Strike Force Heroes 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 48px"></i><b>(4.82)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite money. Press <span class="CheatKeyhack">7</span> to toggle invulnerability, <span class="CheatKeyhack">8</span> to toggle infinite ammo, <span class="CheatKeyhack">9</span> to toggle rapid fire (enabled by default). </span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3919/stick-war-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/727/nM3VAT58ECLRQ.png" alt="Stick War 2" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/stick" class="HfgTag">Stick</a>               
               <a href="/game/3919/stick-war-2" class="HfgTitle">Stick War 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.75)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> V1.19! Press <span class="CheatKeyhack">K</span> to add 1000 gold, <span class="CheatKeyhack">L</span> to add 1000 mana.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3842/pokemon-tower-defense-2-generations"><img src="http://cache.hackedfreegames.com/uploads/games/icons/035/n0LCO52IXT7XG.png" alt="Pokemon Tower Defense 2: Generations" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/pokemon" class="HfgTag">Pokemon</a>               
               <a href="/game/3842/pokemon-tower-defense-2-generations" class="HfgTitle">Pokemon Tower Defense 2: Generations</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.75)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> V1.1! More experience and more money per kill. Easier to capture pokemon. The game tags your pokemon with the hacked tag.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3582/jacksmith"><img src="http://cache.hackedfreegames.com/uploads/games/icons/468/nQ8FAFQ4871QQ.png" alt="Jacksmith" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/strategy" class="HfgTag">Strategy</a>               
               <a href="/game/3582/jacksmith" class="HfgTitle">Jacksmith</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.77)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> No cooldown for specials. Link in shop gives $1,000,000.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1752/epic-war-5"><img src="http://cache.hackedfreegames.com/uploads/games/icons/951/n1F3A1NAZDDR1.png" alt="Epic War 5" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/skirmish" class="HfgTag">Skirmish</a>               
               <a href="/game/1752/epic-war-5" class="HfgTitle">Epic War 5</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.77)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite hero health, infinite mana. Respawn delay decreased. All units unlocked.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1573/superfighters"><img src="http://cache.hackedfreegames.com/uploads/games/icons/268/nYEICNXFD5WGK.png" alt="SuperFighters" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/1573/superfighters" class="HfgTitle">SuperFighters</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.77)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">9</span> to toggle invulnerability, <span class="CheatKeyhack">0 <b>(zero)</b></span> to toggle infinite ammo.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1563/raze-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/707/nP7TZCH0GS4Z8.png" alt="Raze 2" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/1563/raze-2" class="HfgTitle">Raze 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 48px"></i><b>(4.82)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Rapid fire. Invulnerability. Infinite energy and ammo. Unlimited credits.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1300/kingdom-rush"><img src="http://cache.hackedfreegames.com/uploads/games/icons/581/nSCEKLS43EC66.png" alt="Kingdom Rush" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/tower-defense" class="HfgTag">Tower Defense</a>               
               <a href="/game/1300/kingdom-rush" class="HfgTitle">Kingdom Rush</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 48px"></i><b>(4.81)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Hard mode. Infinite coins. Fast spells cooldown. No other hacks as they are premium items.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1048/swords-and-sandals-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/646/nFGX64OHQ2O3C.png" alt="Swords and Sandals 2" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/rpg" class="HfgTag">RPG</a>               
               <a href="/game/1048/swords-and-sandals-2" class="HfgTitle">Swords and Sandals 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.72)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">1</span> to toggle energy and health, <span class="CheatKeyhack">2</span> to add money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1001/plazma-burst-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/910/nUWJ335W5PBAW.png" alt="Plazma Burst 2" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/1001/plazma-burst-2" class="HfgTitle">Plazma Burst 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.76)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">H</span> to toggle invulnerability, <span class="CheatKeyhack">J</span> to toggle infinite energy, <span class="CheatKeyhack">K</span> to add money, <span class="CheatKeyhack">L</span> to skip level.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/847/the-last-stand-union-city"><img src="http://cache.hackedfreegames.com/uploads/games/icons/593/n0J2AHT4F5M4S.png" alt="The Last Stand: Union City" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/zombie" class="HfgTag">Zombie</a>               
               <a href="/game/847/the-last-stand-union-city" class="HfgTitle">The Last Stand: Union City</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 47px"></i><b>(4.79)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">3</span> to add 1000 money, <span class="CheatKeyhack">4</span> to fill health, <span class="CheatKeyhack">5</span> to add 100 xp, <span class="CheatKeyhack">6</span> to enable infinite ammo, <span class="CheatKeyhack">7</span> to disable infinite ammo.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8739/soda-dungeon-lite"><img src="http://cache.hackedfreegames.com/uploads/games/icons/037/n3YIOFW6NNZXP.png" alt="Soda Dungeon Lite" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/clicker" class="HfgTag">Clicker</a>               
               <a href="/game/8739/soda-dungeon-lite" class="HfgTitle">Soda Dungeon Lite</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 43px"></i><b>(4.37)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to toggle infinite health. You are supposed to lose the first battle.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8695/jack-smith"><img src="http://cache.hackedfreegames.com/uploads/games/icons/240/nJAV31FH2OL10.png" alt="Jack Smith" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/minecraft" class="HfgTag">Minecraft</a>               
               <a href="/game/8695/jack-smith" class="HfgTitle">Jack Smith</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 45px"></i><b>(4.54)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to reset time, <span class="CheatKeyhack">K</span> to toggle infinite health, <span class="CheatKeyhack">L</span> to toggle specials cooldown.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/3462/gun-mayhem-2-more-mayhem"><img src="http://cache.hackedfreegames.com/uploads/games/icons/796/n8ALKBGI52BO3.png" alt="Gun Mayhem 2: More Mayhem" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/3462/gun-mayhem-2-more-mayhem" class="HfgTitle">Gun Mayhem 2: More Mayhem</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 45px"></i><b>(4.54)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Keyhack <span class="CheatKeyhack">1</span> add lives, <span class="CheatKeyhack">2</span> toggle infinite ammo, <span class="CheatKeyhack">3</span> toggle infinite double jumps.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8450/dynamons"><img src="http://cache.hackedfreegames.com/uploads/games/icons/675/nNAISZDUT8X6E.png" alt="Dynamons" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/pokemon" class="HfgTag">Pokemon</a>               
               <a href="/game/8450/dynamons" class="HfgTitle">Dynamons</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 43px"></i><b>(4.38)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to toggle infinite health.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/1344/unreal-flash-3"><img src="http://cache.hackedfreegames.com/uploads/games/icons/930/nBQS3GPN16OJN.png" alt="Unreal Flash 3" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/action" class="HfgTag">Action</a>               
               <a href="/game/1344/unreal-flash-3" class="HfgTitle">Unreal Flash 3</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 43px"></i><b>(4.38)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Infinite health, ammo.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/2786/new-star-soccer"><img src="http://cache.hackedfreegames.com/uploads/games/icons/740/nN063E1HWMW8O.png" alt="New Star Soccer" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/management" class="HfgTag">Management</a>               
               <a href="/game/2786/new-star-soccer" class="HfgTitle">New Star Soccer</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 45px"></i><b>(4.56)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Lots of money.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8198/royal-warfare-2"><img src="http://cache.hackedfreegames.com/uploads/games/icons/547/nBP1BXKVHEIP0.png" alt="Royal Warfare 2" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/strategy" class="HfgTag">Strategy</a>               
               <a href="/game/8198/royal-warfare-2" class="HfgTitle">Royal Warfare 2</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 48px"></i><b>(4.80)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">J</span> to toggle infinite lives, <span class="CheatKeyhack">K</span> to toggle units invulnerability.</span>
               </div>
            </div>
         </li>
               <li class="Item">
            <div class="ItemContent">
               <div class="Icon"><a href="/game/8322/last-battle"><img src="http://cache.hackedfreegames.com/uploads/games/icons/641/nK35QBN4G2W3K.png" alt="Last Battle" width="60" height="60" /></a></div>
                              <span class="FeaturedGame">Hot</span>                                 <a href="/prehacks/war" class="HfgTag">War</a>               
               <a href="/game/8322/last-battle" class="HfgTitle">Last Battle</a>
               <div class="Meta">
                  <span class="Rating"><i class="GameRating" title="Rating"><i style="width: 43px"></i><b>(4.34)</b></i></span>
                  <span class="CheatDescription"><b>Cheat:</b> Press <span class="CheatKeyhack">1</span> to add health, <span class="CheatKeyhack">2</span> to add money, <span class="CheatKeyhack">3</span> to add ammo.</span>
               </div>
            </div>
         </li>
      	   	</ul>
			
			<div class="ClearBoth"></div>
			<div class="ViewAllGames"><a href="/prehacks/all">More Hot Games</a></div>
		</div>
	
		<div class="ClearBoth"></div>
		
			</div>
</div>

<!--<div id="PortalBottom">-->
		<!--</div>-->
</div>
            <div id="Panel"></div>
            <div class="ClearBoth"></div>
         </div>
      </div>
   </div>

   
   <div id="Foot">
      <ul class="AlphabeticalGamesListMenu"><li><a href="/games/alphabetical/0-9">0-9</a></li><li><a href="/games/alphabetical/a">A</a></li><li><a href="/games/alphabetical/b">B</a></li><li><a href="/games/alphabetical/c">C</a></li><li><a href="/games/alphabetical/d">D</a></li><li><a href="/games/alphabetical/e">E</a></li><li><a href="/games/alphabetical/f">F</a></li><li><a href="/games/alphabetical/g">G</a></li><li><a href="/games/alphabetical/h">H</a></li><li><a href="/games/alphabetical/i">I</a></li><li><a href="/games/alphabetical/j">J</a></li><li><a href="/games/alphabetical/k">K</a></li><li><a href="/games/alphabetical/l">L</a></li><li><a href="/games/alphabetical/m">M</a></li><li><a href="/games/alphabetical/n">N</a></li><li><a href="/games/alphabetical/o">O</a></li><li><a href="/games/alphabetical/p">P</a></li><li><a href="/games/alphabetical/q">Q</a></li><li><a href="/games/alphabetical/r">R</a></li><li><a href="/games/alphabetical/s">S</a></li><li><a href="/games/alphabetical/t">T</a></li><li><a href="/games/alphabetical/u">U</a></li><li><a href="/games/alphabetical/w">W</a></li><li><a href="/games/alphabetical/v">V</a></li><li><a href="/games/alphabetical/x">X</a></li><li><a href="/games/alphabetical/y">Y</a></li><li><a href="/games/alphabetical/z">Z</a></li></ul>      <!-- Various definitions for Javascript //-->
<script>
var definitions = {
'ThemeName' : "Hacked Free Games",
'ThemeIndex' : "HackedFreeGames",
'ThemePathIndex' : "hackedfreegames",
'TransportError' : "A fatal error occurred while processing the request.<br \/>The server returned the following response: %s",
'TransientKey' : "RKP1UGJIROEF",
'WebRoot' : "http:\/\/www.hackedfreegames.com\/",
'UrlFormat' : "\/{Path}",
'Path' : "",
'SignedIn' : 0,
'ConfirmHeading' : "Confirm",
'ConfirmText' : "Are you sure you want to do that?",
'Okay' : "Okay",
'Cancel' : "Cancel",
'Search' : "Search"}
</script>      <div class="Footer">
                  <p><span style=""><a href="/dashboard/home/privacypolicy" class="Popup" rel="nofollow">Privacy Policy</a> - <a href="/dashboard/home/termsofservice" class="Popup" rel="nofollow">Terms of Service</a></span></p>

<p>Hacked Free Games has free Action, Adventure, Bike, Beat'em Up, Car, Driving, Racing, Physics, Puzzle, RPG, Shooting, Strategy, Newgrounds, Armor Games, Kongregate, Bubblebox, ArcadePrehacks, Not Doppler, Hacked Flash Games, Hacked Online Games and Hacked Arcade Games. Our objective is to create a different gaming experience for our users using arcadeprehacks. We provide for you the <i>best hacked games</i>. If you're a game developer and see your game (hacked game) on this site and you would like it to be removed, please contact us.<br /><b>All hacked games are url-locked to Hacked Free Games domain. Hacked games distribution is prohibited!</b></p>

<p>© 2013 Hacked Free Games. Feedback: <a href="mailto:team@hackedfreegames.com">team@hackedfreegames.com</a></p>               </div>
   </div>

</div>
<div id="fb-root"></div>
<script type="text/javascript">
if (!jQuery('div.ManageGame').length) {
  window.fbAsyncInit = function() {
    FB.init({
      status     : true,
      cookie    : true,
      xfbml      : true
    });
  };

  (function(d){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/all.js";
     ref.parentNode.insertBefore(js, ref);
   }(document));

  window.___gcfg = {
    lang: 'en-US',
    parsetags: 'onload'
  };

   (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
}
</script>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-28sMdcj-dtSi6"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-28sMdcj-dtSi6.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23006894-1', 'auto');
  ga('send', 'pageview');

</script>

<!--
<script type="text/javascript">
(function(){
    if (!(navigator.userAgent.indexOf('Safari') == -1 || navigator.userAgent.indexOf('Chrome') != -1)) {
        return;
    }
    document.write("<scr" + "ipt type='text/javascript' src='http://ads.ad4game.com/www/delivery/apu.php?n=&zoneid=35003'></scr" + "ipt>");
})();
</script>
-->
<!-- default: 2018-03-17T08:36:38-04:00 -->
</body>
</html>