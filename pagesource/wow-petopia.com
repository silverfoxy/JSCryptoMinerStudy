<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="description" content="A visual guide to hunter pets in the World of Warcraft.">
<meta name="keywords" content="Warcraft WoW hunter pet guide">
<link rel="home" title="Home" href="http://wow-petopia.com/" />
<link rel="shortcut icon" href="/css/saber.ico" type="image/vnd.microsoft.icon" />
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.1/build/container/assets/container.css" />
<link rel="stylesheet" type="text/css" href="/css/styles.css" media="all" />
<title>Petopia: A complete guide to hunter pets in the World of Warcraft.</title>
</head>
<body rel='body2' id='menu_id_browse' class='browse index'>



<div id='adBannerLeft'>
<!-- Google AdSense -->
    <!-- AD FOR MANIA AND BRASH -->
      <script type="text/javascript"><!--
              google_ad_client = "pub-0138084981327234";
      /* Petopia - 160x600 */
              google_ad_slot = "3782962173";
              google_ad_width = 160;
              google_ad_height = 600;
         //-->
      </script>
      <script type="text/javascript"
              src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
  </div>


<div id="wrapper2">
<script type="text/javascript">document.getElementById("wrapper").className = "js";</script>

<div id="header"><a href="/" title="Home"><img id='homeicon' src="/css/header-750.jpg" alt="Petopia: A complete guide to hunter pets in the World of Warcraft." /></a></div>


<!-- The following advert is only visible on narrow-width devices / smart phones -->
<!-- Google AdSense -->
    <!-- AD FOR WAIN -->
    <div id='ad_header_leaderboard'>
      <script type="text/javascript">
              google_ad_client = "ca-pub-4717297389852361";
              google_ad_slot = "6168577331";
              google_ad_width = 728;
              google_ad_height = 90;
      </script>
      <!-- Petopia Footer 728x90 -->
      <script type="text/javascript"
              src="//pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
    </div>
  
<nav id="navbar2">
  <form id="navmenu2">
<!--
    <span class="navmenuitem">
      <input type='radio' id="menu_id_browse" value="menu_id_browse" name="nav_menu_item">
      <label for="menu_id_browse" class="navlabel"><a href="/" title="Petopia main page"><img src="/images/saber-35px.png" /></a></label>
    </span>
-->
    <span class="navmenuitem">
      <input type='radio' id="menu_id_legion" value="menu_id_legion" name="nav_menu_item">
      <label for="menu_id_legion" class="navlabel">Legion<span class='headermenuarrow'>&#xFE40;</span></label>
      <input type='radio' id="menu_id_legion_dummy" value="menu_id_legion_dummy" name="nav_menu_item">
      <label for="menu_id_legion_dummy" class="navlabel navdummy">Legion<span class='headermenuarrow'>&#xFE40;</span></label>
      <ul>
        <li id="menu_id_prelegion"><a href="/prelegion.php" title="New looks in the Legion pre-Expansion patch">Pre-Expansion Looks</a></li>
        <li id="menu_id_legion"><a href="/legion.php" title="New pets in the Legion Expansion">All looks</a></li>
      </ul>
    </span>
    <span class="navmenuitem">
      <input type='radio' id="menu_id_pets" value="menu_id_pets" name="nav_menu_item">
      <label for="menu_id_pets" class="navlabel">Find Pets<span class='headermenuarrow'>&#xFE40;</span></label>
      <input type='radio' id="menu_id_pets_dummy" value="menu_id_pets_dummy" name="nav_menu_item">
      <label for="menu_id_pets_dummy" class="navlabel navdummy">Find Pets<span class='headermenuarrow'>&#xFE40;</span></label>
      <ul>
        <li id="menu_id_browse"><a href="/" title="Browse WoW hunter pets by family and look">By Family</a></li>
        <li id="menu_id_search"><a href="/search.php" title="Search for the exact WoW hunter pet you need">Search</a></li>
        <li id="menu_id_gallery"><a href="/gallery.php?id=available" title="View all tameable WoW hunter pet looks at once">Tameable Looks Gallery</a></li>
        <li id="menu_id_gallery"><a href="/gallery.php?id=unavailable" title="View all untameable & unused pet looks">Unavailable Looks Gallery</a></li>
        <li id="menu_id_special"><a href="/browse.php" title="Browse special hunter pets: rare, elite, spawned, etc.">Rare & Special</a></li>
      </ul>
    </span>
    <span class="navmenuitem">
      <input type='radio' id="menu_id_skills" value="menu_id_skills" name="nav_menu_item">
      <label for="menu_id_skills" class="navlabel">Talents & Skills<span class='headermenuarrow'>&#xFE40;</span></label>
      <input type='radio' id="menu_id_skills_dummy" value="menu_id_skills_dummy" name="nav_menu_item">
      <label for="menu_id_skills_dummy" class="navlabel navdummy">Talents & Skills<span class='headermenuarrow'>&#xFE40;</span></label>
      <ul>
        <li id="menu_id_talents"><a href="/talents/talents.php" title="Learn all about pet talents">Talent Specs</a></li>
        <li id="menu_id_skill_list"><a href="/talents/skills.php" title="A complete list of all WoW hunter pet skills">All skills</a></li>
      </ul>
    </span>
    <span class="navmenuitem">
      <input type='radio' id="menu_id_guides" value="menu_id_guides" name="nav_menu_item">
      <label for="menu_id_guides" class="navlabel">Guides<span class='headermenuarrow'>&#xFE40;</span></label>
      <input type='radio' id="menu_id_guides_dummy" value="menu_id_guides_dummy" name="nav_menu_item">
      <label for="menu_id_guides_dummy" class="navlabel navdummy">Guides<span class='headermenuarrow'>&#xFE40;</span></label>
      <ul>
        <li id="menu_id_starter"><a href="/faq.php?id=starterpets" title="Guide to level 1 starter pets">Starter Pets</a></li>
        <li id="menu_id_starterchart"><a href="/guides/starterpetchart.php" title="Chart of all starting pets, by race">Starter Pet Chart</a></li>
        <li id="menu_id_choose"><a href="/guides/choose.php" title="Guide to choosing the best pet for your hunter">Choosing a pet</a></li>
        <li id="menu_id_callpet"><a href="/faq.php?id=callpet" title="Calling your pet to your side">Calling Your Pet</a></li>
        <li id="menu_id_stable"><a href="/faq.php?id=stable" title="Guide to using the pet stables in WoW">Using the Stable</a></li>
        <li id="menu_id_diet"><a href="/faq.php?id=diet" title="Guide to feeding your WoW hunter pet">Feeding your pet</a></li>
        <li id="menu_id_dietchart"><a href="/guides/dietchart.php" title="Chart of pet diets, by family">Pet Diet Chart</a></li>
        <li id="menu_id_stablelist"><a href="/guides/stablelist.php" title="Locations of stable masters in WoW">Stable Master List</a></li>
      </ul>
    </span>
    <span class="navmenuitem">
      <input type='radio' id="menu_id_forum" value="menu_id_forum" name="nav_menu_item">
      <label for="menu_id_forum" class="navlabel"><a href="http://forums.wow-petopia.com/index.php" title="Please come join us on our discussion forums!">Forums<span class='headerbrokenrightarrow'>&#x00BB;</span></a></label>
    </span>
  </form>
</nav> <!-- id="navbar" -->


<div id="content2">
<noscript>
    <p>You appear to have JavaScript disabled. Although you should be able to use Petopia without JavaScript, you may be missing out on some of the snazzier features.</p>
</noscript>

<div id="cse"></div>
<div>
<p class='bfalink'><a href='/bfalooks.php' alt='The new models and looks of Battle for Azeroth!' class='indexbfapagelink'><img class='indexpagebfalogo' src='/images/BFALogo450.png'><span class='bfaindextext'><span class='bfanew'>NEW:</span> View all the potential new pet models of Battle for Azeroth!</span></a></p>
<p class='bfalink'><a href='/bfamodelupdates.php' alt='Updated pet models in Battle for Azeroth!' class='indexbfapagelink updates'><span class='bfaindextext'><span class='bfanew'>UPDATE:</span> See pets with updated models in Battle for Azeroth!</span></a></p>
<hr /></div>
<h1>View Pet Families</h1>
<table class='icons'>
<tr><td><a href='/family.php?id=basilisk'><img src='/images/icons/inv_pet_basilisk.png' alt='' />Basilisks</a></td>
<td><a href='/family.php?id=bat'><img src='/images/icons/ability_hunter_pet_bat.png' alt='' />Bats</a></td>
<td><a href='/family.php?id=bear'><img src='/images/icons/ability_hunter_pet_bear.png' alt='' />Bears</a></td>
<td><a href='/family.php?id=beetle'><img src='/images/icons/inv_misc_ahnqirajtrinket_01.png' alt='' />Beetles</a></td>
<td><a href='/family.php?id=birdofprey'><img src='/images/icons/ability_hunter_pet_owl.png' alt='' />Birds of Prey</a></td>
<td><a href='/family.php?id=boar'><img src='/images/icons/ability_hunter_pet_boar.png' alt='' />Boars</a></td>
</tr>
<tr><td><a href='/family.php?id=carrionbird'><img src='/images/icons/ability_hunter_pet_vulture.png' alt='' />Carrion Birds</a></td>
<td><a href='/family.php?id=cat'><img src='/images/icons/ability_hunter_pet_cat.png' alt='' />Cats</a></td>
<td><a href='/family.php?id=chimaera'><img src='/images/icons/ability_hunter_pet_chimera.png' alt='' />Chimaeras</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=clefthoof'><img src='/images/icons/inv_clefthoofdraenormount_blue.png' alt='' />Clefthooves</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=corehound'><img src='/images/icons/ability_hunter_pet_corehound.png' alt='' />Core Hounds</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=crab'><img src='/images/icons/ability_hunter_pet_crab.png' alt='' />Crabs</a></td>
</tr>
<tr><td><a href='/family.php?id=crane'><img src='/images/icons/inv_pet_crane.png' alt='' />Cranes</a></td>
<td><a href='/family.php?id=crocolisk'><img src='/images/icons/ability_hunter_pet_crocolisk.png' alt='' />Crocolisks</a></td>
<td><a href='/family.php?id=devilsaur'><img src='/images/icons/ability_hunter_pet_devilsaur.png' alt='' />Devilsaurs</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=direhorn'><img src='/images/icons/inv_pet_direhorn.png' alt='' />Direhorns</a></td>
<td><a href='/family.php?id=dog'><img src='/images/icons/inv_pet_mastiff.png' alt='' />Dogs</a></td>
<td><a href='/family.php?id=dragonhawk'><img src='/images/icons/ability_hunter_pet_dragonhawk.png' alt='' />Dragonhawks</a></td>
</tr>
<tr><td><a href='/family.php?id=feathermane'><img src='/images/icons/inv_misc_elitehippogryph.png' alt='' />Feathermanes</a></td>
<td><a href='/family.php?id=fox'><img src='/images/icons/ability_hunter_aspectofthefox.png' alt='' />Foxes</a></td>
<td><a href='/family.php?id=goat'><img src='/images/icons/inv_pet_goat.png' alt='' />Goats</a></td>
<td><a href='/family.php?id=gorilla'><img src='/images/icons/ability_hunter_pet_gorilla.png' alt='' />Gorillas</a></td>
<td><a href='/family.php?id=hydra'><img src='/images/icons/trade_archaeology_whitehydrafigurine.png' alt='' />Hydras</a></td>
<td><a href='/family.php?id=hyena'><img src='/images/icons/ability_hunter_pet_hyena.png' alt='' />Hyenas</a></td>
</tr>
<tr><td><a href='/family.php?id=mechanical'><img src='/images/icons/ability_mount_mechastrider.png' alt='' />Mechanicals</a></td>
<td><a href='/family.php?id=monkey'><img src='/images/icons/inv_pet_monkey.png' alt='' />Monkeys</a></td>
<td><a href='/family.php?id=moth'><img src='/images/icons/ability_hunter_pet_moth.png' alt='' />Moths</a></td>
<td><a href='/family.php?id=netherray'><img src='/images/icons/ability_hunter_pet_netherray.png' alt='' />Nether Rays</a></td>
<td><a href='/family.php?id=oxen'><img src='/images/icons/ability_mount_yakmount.png' alt='' />Oxen</a></td>
<td><a href='/family.php?id=quilen'><img src='/images/icons/achievement_moguraid_01.png' alt='' />Quilen</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
</tr>
<tr><td><a href='/family.php?id=raptor'><img src='/images/icons/ability_hunter_pet_raptor.png' alt='' />Raptors</a></td>
<td><a href='/family.php?id=ravager'><img src='/images/icons/ability_hunter_pet_ravager.png' alt='' />Ravagers</a></td>
<td><a href='/family.php?id=riverbeast'><img src='/images/icons/inv_hippo_green.png' alt='' />Riverbeasts</a></td>
<td><a href='/family.php?id=rodent'><img src='/images/icons/inv_pet_porcupine.png' alt='' />Rodents</a></td>
<td><a href='/family.php?id=rylak'><img src='/images/icons/ability_mount_ironchimera.png' alt='' />Rylaks</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=scalehide'><img src='/images/icons/inv_mushanbeastmount.png' alt='' />Scalehides</a></td>
</tr>
<tr><td><a href='/family.php?id=scorpid'><img src='/images/icons/ability_hunter_pet_scorpid.png' alt='' />Scorpids</a></td>
<td><a href='/family.php?id=serpent'><img src='/images/icons/spell_nature_guardianward.png' alt='' />Serpents</a></td>
<td><a href='/family.php?id=shalespider'><img src='/images/icons/inv_pet_shalespider.png' alt='' />Shale Spiders</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=silithid'><img src='/images/icons/ability_hunter_pet_silithid.png' alt='' />Silithids</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=spider'><img src='/images/icons/ability_hunter_pet_spider.png' alt='' />Spiders</a></td>
<td><a href='/family.php?id=spiritbeast'><img src='/images/icons/ability_druid_primalprecision.png' alt='' />Spirit Beasts</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
</tr>
<tr><td><a href='/family.php?id=sporebat'><img src='/images/icons/ability_hunter_pet_sporebat.png' alt='' />Sporebats</a></td>
<td><a href='/family.php?id=stag'><img src='/images/icons/inv_talbukdraenor_white.png' alt='' />Stags</a></td>
<td><a href='/family.php?id=tallstrider'><img src='/images/icons/ability_hunter_pet_tallstrider.png' alt='' />Tallstriders</a></td>
<td><a href='/family.php?id=turtle'><img src='/images/icons/ability_hunter_pet_turtle.png' alt='' />Turtles</a></td>
<td><a href='/family.php?id=warpstalker'><img src='/images/icons/ability_hunter_pet_warpstalker.png' alt='' />Warp Stalkers</a></td>
<td><a href='/family.php?id=wasp'><img src='/images/icons/ability_hunter_pet_wasp.png' alt='' />Wasps</a></td>
</tr>
<tr><td><a href='/family.php?id=waterstrider'><img src='/images/icons/inv_pet_waterstrider.png' alt='' />Water Striders</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td><a href='/family.php?id=windserpent'><img src='/images/icons/ability_hunter_pet_windserpent.png' alt='' />Wind Serpents</a></td>
<td><a href='/family.php?id=wolf'><img src='/images/icons/ability_hunter_pet_wolf.png' alt='' />Wolves</a></td>
<td><a href='/family.php?id=worm'><img src='/images/icons/ability_hunter_pet_worm.png' alt='' />Worms</a><span class='exoticNote' title='Exotic family. Beaster Masters only!'>*</span></td>
<td></td>
<td></td>
</tr></table>
<h1>Exotic Pet Families</h1>
<table class='icons'>
<tr><td><a href='/family.php?id=chimaera'><img src='/images/icons/ability_hunter_pet_chimera.png' alt='' />Chimaeras</a></td>
<td><a href='/family.php?id=clefthoof'><img src='/images/icons/inv_clefthoofdraenormount_blue.png' alt='' />Clefthooves</a></td>
<td><a href='/family.php?id=corehound'><img src='/images/icons/ability_hunter_pet_corehound.png' alt='' />Core Hounds</a></td>
<td><a href='/family.php?id=devilsaur'><img src='/images/icons/ability_hunter_pet_devilsaur.png' alt='' />Devilsaurs</a></td>
<td><a href='/family.php?id=quilen'><img src='/images/icons/achievement_moguraid_01.png' alt='' />Quilen</a></td>
<td><a href='/family.php?id=rylak'><img src='/images/icons/ability_mount_ironchimera.png' alt='' />Rylaks</a></td>
</tr>
<tr><td><a href='/family.php?id=shalespider'><img src='/images/icons/inv_pet_shalespider.png' alt='' />Shale Spiders</a></td>
<td><a href='/family.php?id=silithid'><img src='/images/icons/ability_hunter_pet_silithid.png' alt='' />Silithids</a></td>
<td><a href='/family.php?id=spiritbeast'><img src='/images/icons/ability_druid_primalprecision.png' alt='' />Spirit Beasts</a></td>
<td><a href='/family.php?id=waterstrider'><img src='/images/icons/inv_pet_waterstrider.png' alt='' />Water Striders</a></td>
<td><a href='/family.php?id=worm'><img src='/images/icons/ability_hunter_pet_worm.png' alt='' />Worms</a></td>
<td></td>
</tr></table>
<h1>Skill Pet Families</h1>
<table class='icons'>
<tr><td><a href='/family.php?id=direhorn'><img src='/images/icons/inv_pet_direhorn.png' alt='' />Direhorns</a></td>
<td><a href='/family.php?id=feathermane'><img src='/images/icons/inv_misc_elitehippogryph.png' alt='' />Feathermanes</a></td>
<td><a href='/family.php?id=mechanical'><img src='/images/icons/ability_mount_mechastrider.png' alt='' />Mechanicals</a></td>
<td></td>
<td></td>
<td></td>
</tr></table>

</div><!-- end of "content" -->

<!-- Google AdSense -->
    <!-- AD FOR MANIA AND BRASH -->
    <div id='ad_footer_leaderboard'>
      <script type="text/javascript"><!--
        google_ad_client = "pub-0138084981327234";
        /* Petopia - Footer - 728x90 */
        google_ad_slot = "5609234643";
        google_ad_width = 728;
        google_ad_height = 90;
        //-->
      </script>
      <script type="text/javascript"
              src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
    </div>
  

<div id="footer">

<p>
    &copy; 2004-2018 - <a href='/about.php'>About Petopia</a><br/>
    All rights reserved. World of Warcraft and Blizzard Entertainment are trademarks
    or registered trademarks of Blizzard Entertainment, Inc. in the U.S. and/or other
    countries. All other trademarks are the property of their respective owners.
</p>

</div><!-- end of "footer" -->


<div id="cse-search-form">Loading</div>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript">
  google.load('search', '1', {language : 'en'});
  google.setOnLoadCallback(function() {
    var customSearchControl = new google.search.CustomSearchControl('009731007406007265763:vprme7mnzj4');
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.setSearchFormRoot('cse-search-form');

    options.setAutoComplete(true);
    customSearchControl.draw('cse', options);
  }, true);
</script>

</div> <!-- end of "wrapper" -->

<div id='adBannerRight'>
<!-- Google AdSense -->
    <!-- AD FOR WAIN -->
      <script type="text/javascript">
              google_ad_client = "ca-pub-4717297389852361";
              google_ad_slot = "7645310537";
              google_ad_width = 160;
              google_ad_height = 600;
      </script>
      <!-- Petopia Skyscraper 160x600 -->
      <script type="text/javascript"
              src="//pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
  </div>





<!-- And Google Analytics comes in right before the body end tag, just as it prefers. -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-2152871-2";
urchinTracker();
</script>
<!-- end of Google Analytics -->

</body>
</html>