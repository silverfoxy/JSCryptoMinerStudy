<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="A field guide to mounts in the World of Warcraft.">
<meta name="keywords" content="World Warcraft WoW mount mounts">
<link rel="home" title="Home" href="http://www.warcraftmounts.com/" />
<link rel="shortcut icon" href="/images/hoof.png" type="image/png" />
<link rel="stylesheet" type="text/css" href="/css/style.css" media="all" />
<script type="text/javascript" src="http://yui.yahooapis.com/combo?2.8.0r4/build/yahoo/yahoo-min.js&2.8.0r4/build/event/event-min.js&2.8.0r4/build/connection/connection-min.js"></script>
<script type="text/javascript">window.google_analytics_uacct = "UA-2152871-7";</script>
<title>Warcraft Mounts: A field guide to mounts in the World of Warcraft.</title>

<script type="text/javascript" src="http://static.wowhead.com/widgets/power.js"></script><script>var wowhead_tooltips = { "colorlinks": true, "iconizelinks": false, "renamelinks": false }</script>
<!--
-->

</head>

<body class='home'>


<div id="wrapper">


<div id="header">

    <span id='pagebanner'><a href="/" title="Warcraft Mounts: A field guide to mounts in the World of Warcraft."><img src="/images/header.png" alt="Warcraft Mounts: A field guide to the mounts of World of Warcraft." /></a></span>
    <h1 class="offscreen">Warcraft Mounts</h1>
    <p class="offscreen">A field guide to mounts in the World of Warcraft.</p>

    <form id="search" method="get" action="/search.php">
    <table id="searchbox">
        <tr>
            <td id="searchbar"><input type="hidden" name="search" value="1" />
                <input id="term" name="term" title="Search the mount database." type="text" maxlength="40" value="" placeholder="Search mounts" />
                <input type="image" id="searchbutton" title="Search the mount database." src="/images/searchicon.png" /></td>

        </tr>
        <tr>
            <td><input type="checkbox" name="incretired" id="incretired" checked="checked" />
                <label for="incretired">Include Retired Mounts</label>
                <a id="advsearch" href="/search.php" title="Search the database for mounts.">Advanced Search</a></td>
        </tr>
    </table>
    </form>



<div id='headerad'>
<div id='ads_header_468x60'>

<script type="text/javascript">
    google_ad_client = "ca-pub-4717297389852361";
    google_ad_slot = "5798110937";
    google_ad_width = 468;
    google_ad_height = 60;
</script>
<!-- WCM Banner -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div>

</div>


</div><!-- id="header" -->


<div id="menu">

    <ul>
        <li><form  class='menulinkform' id='menulogin' name='menulogin' action='/user/login.php' method='POST'>
  <input type='hidden' id='prevpage' name ='prevpage' value='%2F' />
  <button type='submit' class='menulink'>Log In / Register</button>
</form></li>

        <li class="legionmenuheading">Legion Mounts</li>
        <ul>
            <li id="legion73" class="legionmenuitem"><a href="/legion73.php" title="Patch 7.3 Mounts">Patch 7.3</a><span class='newtag'>NEW</span></li>
            <li id="legion725" class="legionmenuitem"><a href="/legion725.php" title="Patch 7.2.5 Mounts">Patch 7.2.5</a></li>
            <li id="legion72" class="legionmenuitem"><a href="/legion72.php" title="Patch 7.2 Mounts">Patch 7.2</a></li>
            <li id="legion715" class="legionmenuitem"><a href="/legion715.php" title="Patch 7.1.5 Mounts">Patch 7.1.5</a></li>
            <li id="legion71" class="legionmenuitem"><a href="/legion71.php" title="Patch 7.1 Mounts">From 7.1</a></li>
            <li id="legion" class="legionmenuitem"><a href="/legion.php" title="Patch 7.0.3 Mounts">From 7.0.3</a></li>
        </ul>
        </li>

        <li>Mount Galleries</li>
        <ul>
            <li style='font-size:smaller; font-style: italic;'>availability:</li>
            <li id="gallery"><a href="/gallery.php" title="Browse all mounts. Warning: Lots of images!">All</a></li>
            <li id="gallery_alliance"><a href="/gallery/alliance.php" title="Browse all the mounts that can be used by Alliance characters. Warning: Lots of images!">Alliance</a></li>
            <li id="gallery_horde"><a href="/gallery/horde.php" title="Browse all the mounts that can be used by Horde characters. Warning: Lots of images!">Horde</a></li>
            <li id="singlecharacter"><a href="/single.php" title="Mounts that are NOT account-wide.">Single Character</a></li>
        </ul>

        <li>Faction Mounts</li>
        <ul>
            <li id="alliance"><a href="/alliance.php" title="Alliance mounts available from vendors.">Alliance</a></li>
            <li id="horde"><a href="/horde.php" title="Horde mounts available from vendors.">Horde</a></li>
            <li id="reputation"><a href="/reputation.php" title="Mounts available by having an Exalted reputation with certain factions.">Other Factions</a></li>
        </ul>

        <li>Mounts by Source</li>
        <ul>
            <li id="achievement"><a href="/achievement.php" title="Mounts earned by completing certain Achievements.">Achievement Rewards</a></li>
            <li id="argenttournament"><a href="/argenttournament.php" title="Mounts available to Champions of the Argent Tournament.">Argent Tournament</a></li>
            <li id="bmah"><a href="/bmah.php" title="Sold rarely on the Black Market Auction House.">Black Market</a></li>
            <li id="class"><a href="/class.php" title="Class mounts for Death Knights, Paladins, and Warlocks.">Class Mounts</a></li>
            <li id="crafted"><a href="/crafted.php" title="Mounts created through engineering, fishing, and tailoring.">Crafted / Profession</a></li>
            <li id="loot"><a href="/loot.php" title="Mounts that can be looted from enemies or from completing quests.">Loot & Questing</a></li>
            <li id="pvp"><a href="/pvp.php" title="Mounts earned from PvP in Battlegrounds and the Arena.">PvP Rewards</a></li>
            <li id="promo"><a href="/promo.php" title="Mounts from the WoW Trading Card Game, Blizzard Store, Refer-A-Friend Program, Collector's Editions and BlizzCon.">Store, TCG, Promotional</a></li>
            <li id="event"><a href="/event.php" title="Mounts available only during in-game world events.">World Events</a></li>
            <li id="retired"><a href="/retired.php" title="Mounts that are no longer available.">Retired / Removed</a></li>
            <li id="unimplementedgallery"><a href="/unimplementedgallery.php" title="Browse mounts that exist in the database but were never added to the game.">Never Implemented</a></li>
            <li id="unusedlooksgallery"><a href="/unusedlooksgallery.php" title="Browse alternative mount colours that have never been used. Warning: Lots of images!">Unused Appearances</a></li>
        </ul>

        <li>Mount Themes</li>
        <ul>
            <li id="mechanical"><a href="/mechanical.php" title="Mounts of a mechanical nature.">Mechanical Mounts</a></li>
            <li id="undead"><a href="/undead.php" title="Mounts of a skeletal, spectral or otherwise undead nature.">Undead Mounts</a></li>
        </ul>

        <li>We Recommend</li>
        <ul>
            <li><a href="http://www.warcraftpets.com/" title="Database of WoW Vanity Pets & Companions">Warcraft Pets</a></li>
            <li><a href="http://www.wow-petopia.com/" title="A visual guide to hunter pets in the World of Warcraft.">Petopia</a></li>
<!-- Vale El's Extreme Anglin'. It's still unsure what happened to the site - Wain  -->
<!--            <li><a href="http://www.elsanglin.com/" title="World of Warcraft Fishing Guide">El's Extreme Anglin'</a></li>  -->
            <li><a href="http://wowmodelviewer.net/" title="Great, free program for displaying the models of WoW">WoW Model Viewer</a></li>
        </ul>
    </ul>

</div><!-- id="menu" -->

<div id='sidead'>

<div id='ads_side_160x600'>
<script type="text/javascript">
    google_ad_client = "ca-pub-4717297389852361";
    google_ad_slot = "4960506130";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<!-- WCM Wide Skyscraper -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>



<div id="content">



<a href='https://twitter.com/WarcraftMounts' class='twitterlink' target='_blank'><img class='twitterbutton' src='/images/twitter-button-50.png'></a>
<div id='newsbox'>
<h2>Latest News</h2>
<h3>Patch 7.3.5 Mounts</h3>
<div class='newsitem'><div class='newstext'>We're aware of a few new mounts in the latest patch:</div></div><br/>
<div class='newsitem'><div class='newsimageblock'><a href='/mounts/viciouswarfoxhorde.php' target='_blank'><img src='/images/thumbs/viciouswarfoxhorde.jpg' alt='Vicious War Fox [Horde]'/></a></div><div class='newstext'>A pair of handsome foxes has been added to the growing catalogue of Vicious PvP mounts. These mounts may be purchased with a Vicious Saddle, which is earned through seasonal (Arena) Combatant activities. The Horde's <a href='/mounts/viciouswarfoxhorde.php' target='_blank'>Vicious War Fox</a> is decked out in iconic Orgrimmar red with spikes.</div></div><br/>
<div class='newsitem'><div class='newsimageblock'><a href='/mounts/viciouswarfoxalliance.php' target='_blank'><img src='/images/thumbs/viciouswarfoxalliance.jpg' alt='Vicious War Fox [Alliance]'/></a></div><div class='newstext'>The Alliance version of the <a href='/mounts/viciouswarfoxalliance.php' target='_blank'>Vicious War Fox</a> sports traditional Stormwind blue-and-gold armour.</div></div><br/>
<div class='newsitem'><div class='newsimageblock'><a href='/mounts/blackqirajiwartank.php' target='_blank'><img src='/images/thumbs/silithid02dark.jpg' alt='Black Qiraji War Tank'/></a></div><div class='newstext'>Finally, the <a href='/mounts/blackqirajiwartank.php' target='_blank'>Black Qiraji War Tank</a> has apparently been awarded to players who previously earned the Scarab Lord title. This title has not been obtainable for many years, and was only ever earned by a small number of players during the opening of Ahn'Qiraj, mostly during Classic. This new mount model is shared by the silithids that appear in Silithus after the wounding.</div></div><br/>
<hr class='newsdivide2'>
<h3>Armory update issues...</h3>
<div class='newsitem'><div class='newstext'>A small number of mounts (approx. 9) are still missing from the official Armory and so require manual updates to your collections. These include the <a href='/mounts/felsaber.php' target='_blank'>Felsaber</a>, <a href='/mounts/chauffeuredmechanohog.php' target='_blank'>Chauffeured Mechano-Hog</a> and <a href='/mounts/acherusdeathcharger.php' target='_blank'>Acherus Deathcharger</a>, as well as six old and retired mounts from Vanilla. Sadly there's nothing more we can do until Blizzard adds them. See <a href='https://us.battle.net/forums/en/bnet/topic/14927212995' target='_blank'>the forum thread</a> for more information.</div></div>
</div>

<span id='mountbox'>
<span class='indexgallery' id='newgallery'>
<h2>New Mounts<span class='headersuffix'>(Patch 7.3.5)</span></h2>
<span class='flexigallery'>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='' data-horde-only=''>
        <a href='/mounts/shuzenthedivinesentinel.php'><img class='thumbimage' src='/images/thumbs/dogmount.jpg' alt='Shu-zen, the Divine Sentinel' /></a>
        <div class='thumblabel'><a href='/mounts/shuzenthedivinesentinel.php'><span class='mountname'>Shu-zen, the Divine Sentinel</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='1' data-horde-only=''>
        <a href='/mounts/viciouswarfoxalliance.php'><img class='thumbimage' src='/images/thumbs/viciouswarfoxalliance.jpg' alt='Vicious War Fox [Alliance]' /></a>
        <div class='thumblabel'><a href='/mounts/viciouswarfoxalliance.php'><span class='mountname'>Vicious War Fox [Alliance]</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='' data-horde-only='1'>
        <a href='/mounts/viciouswarfoxhorde.php'><img class='thumbimage' src='/images/thumbs/viciouswarfoxhorde.jpg' alt='Vicious War Fox [Horde]' /></a>
        <div class='thumblabel'><a href='/mounts/viciouswarfoxhorde.php'><span class='mountname'>Vicious War Fox [Horde]</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='' data-horde-only='1'>
        <a href='/mounts/nightbornemanasaber.php'><img class='thumbimage' src='/images/thumbs/nbsabermount_purple.jpg' alt='Nightborne Manasaber' /></a>
        <div class='thumblabel'><a href='/mounts/nightbornemanasaber.php'><span class='mountname'>Nightborne Manasaber</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='' data-horde-only='1'>
        <a href='/mounts/highmountainthunderhoof.php'><img class='thumbimage' src='/images/thumbs/hmmoosemount.jpg' alt='Highmountain Thunderhoof' /></a>
        <div class='thumblabel'><a href='/mounts/highmountainthunderhoof.php'><span class='mountname'>Highmountain Thunderhoof</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='1' data-horde-only=''>
        <a href='/mounts/starcursedvoidstrider.php'><img class='thumbimage' src='/images/thumbs/voidelfhawkstrider.jpg' alt='Starcursed Voidstrider' /></a>
        <div class='thumblabel'><a href='/mounts/starcursedvoidstrider.php'><span class='mountname'>Starcursed Voidstrider</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='1' data-horde-only=''>
        <a href='/mounts/lightforgedfelcrusher.php'><img class='thumbimage' src='/images/thumbs/lightforgedelekk_darklight.jpg' alt='Lightforged Felcrusher' /></a>
        <div class='thumblabel'><a href='/mounts/lightforgedfelcrusher.php'><span class='mountname'>Lightforged Felcrusher</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='' data-horde-only='1'>
        <a href='/mounts/gildedravasaur.php'><img class='thumbimage' src='/images/thumbs/armoredraptor_gold.jpg' alt='Gilded Ravasaur' /></a>
        <div class='thumblabel'><a href='/mounts/gildedravasaur.php'><span class='mountname'>Gilded Ravasaur</span></a></div>
      </div>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='1' data-horde-only=''>
        <a href='/mounts/seabraidstallion.php'><img class='thumbimage' src='/images/thumbs/dressedhorse.jpg' alt='Seabraid Stallion' /></a>
        <div class='thumblabel'><a href='/mounts/seabraidstallion.php'><span class='mountname'>Seabraid Stallion</span></a></div>
      </div>
</span>
</span>
<span class='indexgallery' id='latergallery'>
<h2>Upcoming Mounts<span class='headersuffix'>(later patches, or uncertain release date)</span></h2>
<span class='flexigallery'>
      <div class='thumbnail' data-owned='' data-retired='' data-alliance-only='' data-horde-only=''>
        <a href='/mounts/demonicgladiatorsstormdragon.php'><img class='thumbimage' src='/images/thumbs/stormdragon2mount_fel.jpg' alt='Demonic Gladiator&#039;s Storm Dragon' /><img class='upcoming' src='/images/ComingSoon25px.png' title='This mount is coming soon(er or later)!' alt='&#128343;' /></a>
        <div class='thumblabel'><a href='/mounts/demonicgladiatorsstormdragon.php'><span class='mountname'>Demonic Gladiator&#039;s Storm Dragon</span></a></div>
      </div>
</span>
</span>
</span>

    <div id="footer">
        <a id="backtotop" title="Go back to the top of the page." href='#header'>Back to <img src="/images/backtotop.png" alt="Go back to the top of the page." /></a>
                <ul class="footer_menu">
        <li><a href="/">Home</a></li>
        <li> | </li>
        <li><a href="/about.php">Contact</a></li>
        <li> | </li>
        <li><a href="/about.php#advertising">Advertising</a></li>
        <li> | </li>
        <li><a href="/about.php#privacy">Privacy</a></li>
        <li> | </li>
        <li><a href="/about.php#copyright">Copyright</a></li>
        </ul>

    </div><!-- end of "footer" -->

    </div><!-- id="content" -->
</div><!-- id="wrapper" -->

<br />
 
<!-- And Google Analytics comes in right before the body end tag, just as it prefers. -->
    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    try {
    var pageTracker = _gat._getTracker("UA-2152871-7");
    pageTracker._trackPageview();
    } catch(err) {}</script>
<!-- end of Google Analytics -->

</body>
</html>