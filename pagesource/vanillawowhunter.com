<!DOCTYPE html>
<html>

<head>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5482121050419598",
    enable_page_level_ads: true
  });
</script>

<meta charset="utf-8" />
<title>Vanilla Wow Hunter - Guide, Addons, Macros, Pets - Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards" />
<!--[if lt IE 9]>
<script src="http://html5shiv-printshiv.googlecode.com/svn/trunk/html5shiv-printshiv.js"></script>
<![endif]-->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="icon" type="image/png" href="http://vanillawowhunter.com/wp-content/uploads/2017/04/favicon.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="http://vanillawowhunter.com/wp-content/themes/blooberry/js/main-01.js" type="text/javascript"></script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href ="http://vanillawowhunter.com/wp-content/themes/blooberry/style.css" />


<!-- This site is optimized with the Yoast SEO plugin v5.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards"/>
<link rel="canonical" href="http://vanillawowhunter.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Vanilla Wow Hunter - Guide, Addons, Macros, Pets - Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards" />
<meta property="og:description" content="Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards" />
<meta property="og:url" content="http://vanillawowhunter.com/" />
<meta property="og:site_name" content="Vanilla Wow Hunter - Guide, Addons, Macros, Pets" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards" />
<meta name="twitter:title" content="Vanilla Wow Hunter - Guide, Addons, Macros, Pets - Pet skills, PVP items, Pre-Raid BiS list, Talents, Rotation and PVP reputation rewards" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/vanillawowhunter.com\/","name":"Vanilla Wow Hunter","potentialAction":{"@type":"SearchAction","target":"http:\/\/vanillawowhunter.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/vanillawowhunter.com\/","sameAs":[],"@id":"#person","name":"Vanilla Wow Hunter"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/vanillawowhunter.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='http://vanillawowhunter.com/wp-content/themes/blooberry/js/main-01.js?ver=4.7.9'></script>
<link rel='https://api.w.org/' href='http://vanillawowhunter.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://vanillawowhunter.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://vanillawowhunter.com/wp-includes/wlwmanifest.xml" /> 
</head>

<body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98294748-1', 'auto');
  ga('send', 'pageview');

</script>

<div class="main-mobile-menu-bg">
</div>

<div class="main-mobile-menu">

<a href="http://vanillawowhunter.com/"><div class="mob-menu-closing-x">
<span style="color:white;">VWH</span>
</div></a>

<div class="main-mobile-menu-items">
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-guide/"><div class="main-mob-nav-item">VANILLA WOW HUNTER GUIDE</div></a>
<div class="mob-menu-hidden-items-01-act main-mob-nav-item">PETS <i class="fa fa-caret-down" aria-hidden="true"></i></div>
<div class="mob-menu-hidden-items-01">
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-pets/"><div class="main-mob-nav-item"> &nbsp; PETS BY LEVEL</div></a>
<a href="http://vanillawowhunter.com/vanilla-wow-pets/"><div class="main-mob-nav-item"> &nbsp; PETS BY TYPE</div></a>
<a href="http://vanillawowhunter.com/vanilla-wow-pets-zone/"><div class="main-mob-nav-item"> &nbsp; PETS BY ZONE</div></a>
<a href="http://vanillawowhunter.com/vanilla-wow-pet-skills/"><div class="main-mob-nav-item"> &nbsp; PET SKILLS</div></a>
</div>
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-macros/"><div class="main-mob-nav-item">MACROS</div></a>
<div class="main-mob-nav-item mob-menu-hidden-items-02-act">PVP ITEMS <i class="fa fa-caret-down" aria-hidden="true"></i></div>
<div class="mob-menu-hidden-items-02">
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-rewards/"><div class="main-mob-nav-item"> &nbsp; PVP REWARDS</div></a>
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-reputation-rewards/"><div class="main-mob-nav-item"> &nbsp; REPUTATION REWARDS</div></a>
</div>
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-addons/"><div class="main-mob-nav-item">ADDONS</div></a>
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-pre-raid-bis/"><div class="main-mob-nav-item">PRE-RAID BIS</div></a>
<div class="end-of-mob-menu"></div>


</div>

</div>

<header>

  <div class="header-inner-row">
<div class="logo-box">
  <a href="http://vanillawowhunter.com/" style="color:white;text-decoration:none;">VANILLA WOW HUNTER</a>
</div>

  </div>

</header>

<div class="nav-box">
  
  <nav>

  <div class="nav-inner-row">
    <a href="http://vanillawowhunter.com/vanilla-wow-hunter-guide/" class="nav-linked-01"><span class="nav-item-02">VANILLA WOW HUNTER GUIDE</span></a><div class="dropdown">
<button class="dropbtn"><span class="nav-item-02">PETS</span></button>
  <div class="dropdown-content">
    <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pets/">Pets by Level</a>
    <a href="http://vanillawowhunter.com/vanilla-wow-pets/">Pets by Type</a>
    <a href="http://vanillawowhunter.com/vanilla-wow-pets-zone/">Pets by Zone</a>
    <a href="http://vanillawowhunter.com/vanilla-wow-pet-skills/">Pet Skills</a>
  </div></div><a href="http://vanillawowhunter.com/vanilla-wow-hunter-macros/" class="nav-linked-01"><span class="nav-item-02">MACROS</span></a><div class="dropdown">
<button class="dropbtn"><span class="nav-item-02">PVP ITEMS</span></button>
  <div class="dropdown-content">
    <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-rewards/">PVP Rewards</a>
    <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-reputation-rewards/">Reputation Rewards</a>
  </div>
</div><a href="http://vanillawowhunter.com/vanilla-wow-hunter-addons/" class="nav-linked-01"><span class="nav-item-02">ADDONS</span></a><a href="http://vanillawowhunter.com/vanilla-wow-hunter-pre-raid-bis/" class="nav-linked-01"><span class="nav-item-02">PRE-RAID BIS</span></a>
  </div>
    
      <div class="nav-inner-row-mobile">
<div class="nav-mobile-button-to-show"><i class="fa fa-bars" aria-hidden="true"></i></div>
  </div>

  </nav>
  
</div>
<a href="http://vanillawowhunter.com/vanilla-wow-hunter-guide/" class="main-jumbo-linked-nd"><div class="home-page-big-jumbo">
  <div class="home-page-big-jumbo-shadow">
    <div class="home-page-big-jumbo-text">
The Ultimate<br> <h1 class="vanilla-wow-hunter-guide-text">Vanilla Wow Hunter</h1> <span class="vanilla-wow-hunter-guide-text">Guide</span>
    </div>
  </div>
</div></a>

<div class="container-home">

  <div class="row">
    <div class="col-md-4">

<div class="hideo-02">

  <div class="latest-news-box-2">

<h2 class="bigger-h2">Welcome to Vanilla Wow Hunter</h2>
<br>
Vanilla Wow Hunter was created to help the travelling hunter across Azeroth. We have included a Hunter Guide, Pets, Macros, Addons, PVP items and a Pre-Raid BiS list. Read all about it here.
<br><br>
The <a href="http://vanillawowhunter.com/vanilla-wow-hunter-guide/">Vanilla Wow hunter Guide</a> is an overview of all the basic things you need to know to play hunter efficeintly. Includig information on what stats to go for, what talent points to choose, how to train your pet, rotation and what skills to use for the highest DPS, Addons, Useful macros and a Pre-Raid BiS (Best in slot) list.
<br><br>
Our Pet Section has all available pets in the game. We have split them in to 3 different lists ordered by <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pets/">level</a>, <a href="http://vanillawowhunter.com/vanilla-wow-pets-zone/">zone</a> and <a href="http://vanillawowhunter.com/vanilla-wow-pets/">type</a>. The Pet Skills section has all available pet skills and information on what the skill does, it's different ranks and varying damage & effects, which beats to tame to learn the skills and what rank they will be when learnt.
<br><br>
The <a href="http://vanillawowhunter.com/vanilla-wow-hunter-macros/">Macros</a> section has a list of macros I have used and found useful. Including Ranged macros like Mark / Pet Attack / Shoot. General  Macros like Feign Death / Freeze Trap. Melee Macros like Aspect of the Monkey / Attack. And finally, Pet Macros including Revive / Mend Pet.
<br><br>
Our PVP Items section is split into two parts. The <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-rewards/">PVP Rewards</a> page, that has all the PVP ranks and the rewards available to hunters at each rank. And the <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-reputation-rewards/">Reputations Rewards</a> page, which has all the rewards that can be gained through reputation with Arathi Basin, Warsong Gulch and Altarec Valley factions.
<br><br>
An <a href="http://vanillawowhunter.com/vanilla-wow-hunter-addons/">Addons</a> section that has a few useful addons for hunters, including: YAHT, a hunter timer that is full customisable. Classicc Snowfall, which allows for casting on key-down instead of key-release (which was the default in vanilla) and OmniCC, which keeps track of your cooldowns and displays the time left on them.
<br><br>
And finally we have a <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pre-raid-bis/">Pre-Raid Best in Slot list</a>. We list items that are pre-raid BiS with a few options where possible. Clicking on the item will give information on each item including where it drops, location of mob that drops it, quest information if it is a quest reward and more.

  </div>

</div>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-addons/"><div class="latest-news-box">

   <div class="bg-lantern-img-2">
<h2>Articles</h2>
   </div>

    <div class="home-page-smaller-sections-box">

<div class="article-preview-big-box">
  <a href="http://vanillawowhunter.com/hunter-pvp-stuff/"><div class="article-box">
        <div class="article-thumbnail-box"><img src="http://vanillawowhunter.com/wp-content/uploads/2017/03/wsg-02.jpg" style="width:100%;"></div>
        <div class="article-lower-box">
	<h2 class="article-h2-title">Hunter PVP Stuff</h2>
        </div>
  </a></div>
	</div>

    </div>

  </div></a>

<div class="ad-box">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VWH Standard -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8527398284999256"
     data-ad-slot="2975461720"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-addons/"><div class="latest-news-box">

   <div class="bg-lantern-img-2">
<h2>Addons</h2>
   </div>

    <div class="home-page-smaller-sections-box">

<div class="home-page-smaller-sections-intro-text">
A collection of addons we believe to be essential to every hunter. Not all of them are hunter specific but all are very useful.
</div>

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/vanilla-wow-hunter-addon-screentshot.jpg" style="width: 100%;">

    </div>

  </div></a>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-macros/"><div class="latest-news-box">

   <div class="bg-lantern-img-5">
<h2>Macros</h2>
   </div>

    <div class="home-page-smaller-sections-box">

<div class="home-page-smaller-sections-intro-text">
Macros don't just make life easier - they can make playing hunter more efficient. Check out our Macro section to find ones we think you should be using.
</div>

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/vanilla-wow-hunter-macro-screentshot.jpg" style="width: 100%;">

    </div>

  </div></a>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-macros/"><div class="latest-news-box">

   <div class="bg-lantern-img">
<h2>Pre-Raid BiS</h2>
   </div>

    <div class="home-page-smaller-sections-box">

<div class="home-page-smaller-sections-intro-text">
If you plan to raid as a hunter, you're going to need BiS items. Visit our Pre-Raid BiS page to find a list of BiS items and how to get them.
</div>

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/vanilla-wow-hunter-pre-bis-screentshot.jpg" style="width: 100%;">

    </div>

  </div></a>

</div>

    <div class="col-md-8">

<div class="hideo-01">

  <div class="latest-news-box-2">

<h2 class="bigger-h2">Welcome to Vanilla Wow Hunter</h2>
<br>
Vanilla Wow Hunter was created to help the travelling hunter across Azeroth. We have included a Hunter Guide, Pets, Macros, Addons, PVP items and a Pre-Raid BiS list. Read all about it here.
<br><br>
The <a href="http://vanillawowhunter.com/vanilla-wow-hunter-guide/">Vanilla Wow hunter Guide</a> is an overview of all the basic things you need to know to play hunter efficeintly. Includig information on what stats to go for, what talent points to choose, how to train your pet, rotation and what skills to use for the highest DPS, Addons, Useful macros and a Pre-Raid BiS (Best in slot) list.
<br><br>
Our Pet Section has all available pets in the game. We have split them in to 3 different lists ordered by <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pets/">level</a>, <a href="http://vanillawowhunter.com/vanilla-wow-pets-zone/">zone</a> and <a href="http://vanillawowhunter.com/vanilla-wow-pets/">type</a>. The Pet Skills section has all available pet skills and information on what the skill does, it's different ranks and varying damage & effects, which beats to tame to learn the skills and what rank they will be when learnt.
<br><br>
The <a href="http://vanillawowhunter.com/vanilla-wow-hunter-macros/">Macros</a> section has a list of macros I have used and found useful. Including Ranged macros like Mark / Pet Attack / Shoot. General  Macros like Feign Death / Freeze Trap. Melee Macros like Aspect of the Monkey / Attack. And finally, Pet Macros including Revive / Mend Pet.
<br><br>
Our PVP Items section is split into two parts. The <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-rewards/">PVP Rewards</a> page, that has all the PVP ranks and the rewards available to hunters at each rank. And the <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-reputation-rewards/">Reputations Rewards</a> page, which has all the rewards that can be gained through reputation with Arathi Basin, Warsong Gulch and Altarec Valley factions.
<br><br>
An <a href="http://vanillawowhunter.com/vanilla-wow-hunter-addons/">Addons</a> section that has a few useful addons for hunters, including: YAHT, a hunter timer that is full customisable. Classicc Snowfall, which allows for casting on key-down instead of key-release (which was the default in vanilla) and OmniCC, which keeps track of your cooldowns and displays the time left on them.
<br><br>
And finally we have a <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pre-raid-bis/">Pre-Raid Best in Slot list</a>. We list items that are pre-raid BiS with a few options where possible. Clicking on the item will give information on each item including where it drops, location of mob that drops it, quest information if it is a quest reward and more.

  </div>

</div>

  <div class="latest-news-box">

   <div class="bg-lantern-img-3">
<h2>Pets</h2>
   </div>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pets/"><div class="row home-page-pet-section-box">
    <div class="col-md-4">

<strong>Pets</strong><br>
&nbsp;<br>
<div class="home-bigger-section-intro-text-01">
Visit our pet section to find all available pets in vanilla wow, where to find them and what skills you can learn from them.<br>
&nbsp;<br>
You can view them ordered by level, zone or type.
</div>

    </div>
    <div class="col-md-8">

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/pet-sction-screenshot.jpg" style="width: 100%;">

    </div>
  </div></a>

  <a href="http://vanillawowhunter.com/vanilla-wow-pet-skills/"><div class="row home-page-pet-section-box">
    <div class="col-md-8">

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/pet-skills-section-screenshot.jpg" style="width: 100%;" class="home-bigger-section-img-01">

    </div>
    <div class="col-md-4">

<strong>Pet Skills</strong><br>
&nbsp;<br>
Discover every skill available to your pet and what it does in our pet skills section.<br>
&nbsp;<br>
You'll also find how powerful each skill is at every rank and what type of beast can learn them.

    </div>
  </div></a>

  </div>

  <div class="latest-news-box">

   <div class="bg-lantern-img-6">
<h2>PVP Items</h2>
   </div>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-rewards/"><div class="row home-page-pet-section-box">
    <div class="col-md-4">

<strong>PVP Rewards</strong><br>
&nbsp;<br>
<div class="home-bigger-section-intro-text-01">
Check out our PVP Rewards section to find all hunter PVP items listed by rank.<br>
&nbsp;<br>
PVP items changed after patch 1.11. Both versions of the items are listed.
</div>

    </div>
    <div class="col-md-8">

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/pvp-section-screenshot.jpg" style="width: 100%;">

    </div>
  </div></a>

  <a href="http://vanillawowhunter.com/vanilla-wow-hunter-pvp-reputation-rewards/"><div class="row home-page-pet-section-box">
    <div class="col-md-8">

<img src="http://vanillawowhunter.com/wp-content/uploads/2017/04/pvp-reputation-section-screenshot.jpg" style="width: 100%;" class="home-bigger-section-img-01">

    </div>
    <div class="col-md-4">

<strong>Reputation Rewards</strong><br>
&nbsp;<br>
Our PVP Reputaion rewards page shows all available PVP items for hunters gained through Arathi Basin, Warsong Gulch and Alterac Valley factions.

    </div>
  </div></a>

  </div>

<div style="margin-bottom: 30px;margin-top: 30px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VWH Standard -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8527398284999256"
     data-ad-slot="2975461720"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

    </div>
  </div>
</div>

<footer>

<div class="row">
  <div id="footer-column-01" class="col-md-12">
&copy; Copyright Vanilla Wow Hunter 2017. This site is not associated with Blizzard.
  </div>
</div>

<div class="row">
  <div id="footer-column-02" class="col-md-12">
<a href="http://vanillawowhunter.com/about/"><strong>ABOUT</strong></a> &bull; <a href="http://vanillawowhunter.com/privacy-policy/"><strong>PRIVACY</strong></a> &bull; <a href="http://vanillawowhunter.com/terms/"><strong>TERMS OF USE</strong></a> &bull; <a href="http://vanillawowhunter.com/acknowledgements/"><strong>ACKNOWLEDGEMENTS</strong></a> &bull; <a href="http://vanillawowhunter.com/contact/"><strong>CONTACT</strong></a>
  </div>
</div>

</footer>

<script type='text/javascript' src='http://vanillawowhunter.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>