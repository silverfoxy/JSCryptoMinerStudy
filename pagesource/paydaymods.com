<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Home | PaydayMods</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description">
<meta property="og:type" content="website">
<meta property="og:title" content="PaydayMods">
<meta property="og:url" content="http://paydaymods.com/index.html">
<meta property="og:site_name" content="PaydayMods">
<meta property="og:description">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="PaydayMods">
<meta name="twitter:description">
<link rel="icon" href="/favicon.png">
<link rel="stylesheet" href="/assets/css/style.css" type="text/css">
<link rel="stylesheet" href="/assets/fancybox/jquery.fancybox.css" type="text/css">
<link rel="stylesheet" href="/assets/scrollLoading/style.css" type="text/css">
<link href='//fonts.googleapis.com/css?family=Titillium+Web:300,400,600' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Source+Code+Pro" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrap">
<header id="header">
<div id="header-outer" class="outer">
<div class="container">
<div class="container-inner">
<div id="header-title">
<h1 class="logo-wrap">
<a href="/" class="logo"></a>
</h1>
<h2 class="subtitle-wrap">
<p class="subtitle">Game Modifications for Payday 2</p>
</h2>
</div>
<div id="header-inner" class="nav-container">
<a id="main-nav-toggle" class="nav-icon"></a>
<div class="nav-container-inner">
<ul id="main-nav">
<li class="main-nav-list-item"><a class="main-nav-list-link" href="/">Home</a></li>
<li class="main-nav-list-item"><a class="main-nav-list-link" href="/download/">Payday 2 BLT</a></li>
<li class="main-nav-list-item"><a class="main-nav-list-link" href="/mods/">Mods</a></li>
<li class="main-nav-list-item"><a class="main-nav-list-link" href="/about/">About Modding</a></li>
<li class="main-nav-list-item"><a class="main-nav-list-link" href="//manage.paydaymods.com/">Mod Manager</a></li>
<li class="main-nav-list-item"><a class="main-nav-list-link" href="//github.com/JamesWilko/Payday-2-BLT/wiki">Documentation</a></li>
<li class="main-nav-list-item"><a class="main-nav-list-link" href="/contact/">Contact</a></li>
</ul>
<nav id="sub-nav">
<div id="search-form-wrap">
<form action="//google.com/search" method="get" accept-charset="UTF-8" class="search-form">
<input type="search" name="q" results="0" class="search-form-input" placeholder="Search">
<input type="hidden" name="sitesearch" value="http://paydaymods.com">
</form>
</div>
</nav>
</div>
</div>
</div>
</div>
</div>
</header>
<div class="container">
<div class="main-body container-inner">
<div class="main-body-inner">
<section id="main">
<div class="main-body-header">
<h1 class="header"><em class="page-title-link" data-url="home">
Home </em></h1>
</div>
<div class="main-body-content">
<div class="article-row"><article class="article article-summary">
<div class="article-summary-inner">
<a href="http://paydaymods.com/blog/13/luajit-update/" class="thumbnail">
<span style="background-image:url(http://i.imgur.com/J6OdFRI.png)" class="thumbnail-image"></span>
</a>
<div class="article-meta">
<p class="category"></p>
<p class="date"><time datetime="2017-08-31 10:33:01" itemprop="datePublished">2017-08-31</time></p>
</div>
<h2 class="article-title">
<a href="http://paydaymods.com/blog/13/luajit-update/" class="title">BLT 2.0</a>
</h2>
<p class="article-excerpt">
The BLT has been updated to support LuaJIT in Payday 2, and the BLT has changed massively thanks to a huge update. The in-game mod loader has been completely rewritten from scratch so that it is easier to use for users to understand, and easier for developers to get started with. **This means your mods might be broken until the mod developer updates them.**
Get the updated BLT from the [Download](http://paydaymods.com/download/) page.
## Mod Manager
![BLT 2 Mod Manager](https://raw.githubusercontent.com/JamesWilko/Payday-2-BLT-Docs/master/images/blt2_mod_manager.jpg)
The mod manager has completely changed so that you can more easily view all of your mods and configure them quickly. Any mods not supported by the new version of the BLT will be highlighted red so you can find and remove them easily.
## Mod Info
![BLT 2 Mod Info](https://raw.githubusercontent.com/JamesWilko/Payday-2-BLT-Docs/master/images/blt2_mod_info.jpg)
Mods now have their own info page accessible from the mod manager so that you can easily turn your mods on or off, and set or check for updates to them. Developers can also view debug information on their mods to see what is being loaded and processed.
## Download Manager
![BLT 2 Download Manager](https://raw.githubusercontent.com/JamesWilko/Payday-2-BLT-Docs/master/images/blt2_download_manager.jpg)
The new Download Manager will list all of your mods with available updates so that you can easily install them with a single button press. Large mods and slow download speeds are now supported by the BLT, instead of disconnecting half way through your downloads. Mods will also be validated when they are downloaded before replacing your old mods, just in case they get corrupted while downloading.
## Notifications
![BLT 2 Notifications](https://raw.githubusercontent.com/JamesWilko/Payday-2-BLT-Docs/master/images/blt2_notifications.jpg)
The notifications on the main menu have had a bit of a redesign to fit into the main menu better, and will handily provide you with a little info bubble to let you know when your mods need updating.
## Options Menu
![BLT 2 Options](https://raw.githubusercontent.com/JamesWilko/Payday-2-BLT-Docs/master/images/blt2_options.jpg)
The options menu has been cleaned up a bit to make sure that BLT-related menus are kept together and are easy to find.
## API
The mod loader API has been completely rewritten to make it as stable as possible for the future. **This means your mods might be broken until you update them.** Check the updated BLT code if you made direct calls to the BLT in the past, as well as if using the LocalizationManager or NotificationsManager, as these have also undergone complete rewrites.
## Console and Logs
The console has received a slight visual update to make debugging easier if you have it enabled. Information from the BLT Injector will be displayed in blue, errors will be displayed in red, and Lua prints will be displayed in white. Your logs folder will also be cleaned out automatically by the BLT, keeping only the most recent days logs.
</p>
</div>
</article><article class="article article-summary">
<div class="article-summary-inner">
<a href="http://paydaymods.com/blog/11/post-ultimate-edition-2017/" class="thumbnail">
<span style="background-image:url(http://i.imgur.com/6Xbxk1S.jpg)" class="thumbnail-image"></span>
</a>
<div class="article-meta">
<p class="category"></p>
<p class="date"><time datetime="2017-06-19 04:28:27" itemprop="datePublished">2017-06-19</time></p>
</div>
<h2 class="article-title">
<a href="http://paydaymods.com/blog/11/post-ultimate-edition-2017/" class="title">Server Performance</a>
</h2>
<p class="article-excerpt">
You may have noticed that the PaydayMods site has been extremely slow and unresponsive lately. This is due to the huge influx of new users to the site from the recent free giveaway of Payday 2 before the launch of the Ultimate Edition.
Unfortunately, we haven't been able to handle the traffic from this very well. The server has been upgraded to attempt to handle the influx of users, but because we are receiving millions of requests per day now, it's struggling to keep up. You should still be able to download mods from us with some patience, but the in-game mod updater may not be performing at peak.
Please bear with us during this time, the site will return to peak performance over the coming weeks as users bleed off over time. Otherwise, we will start looking into other solutions.
</p>
</div>
</article></div><div class="article-row"><article class="article article-summary">
<div class="article-summary-inner">
<a href="http://paydaymods.com/blog/9/post-crimefest-2015/" class="thumbnail">
<span style="background-image:url(http://i.imgur.com/6Xbxk1S.jpg)" class="thumbnail-image"></span>
</a>
<div class="article-meta">
<p class="category"></p>
<p class="date"><time datetime="2015-10-26 06:07:41" itemprop="datePublished">2015-10-26</time></p>
</div>
<h2 class="article-title">
<a href="http://paydaymods.com/blog/9/post-crimefest-2015/" class="title">Normal Service Will Now Resume</a>
</h2>
<p class="article-excerpt">
The BLT is back! Crimefest has finished up, and you can get the updated version of the BLT that works with the updated version of Payday 2.
Please send us any crashes you get, with a full crash log, and what you were doing at the time to our [GitHub page](https://github.com/JamesWilko/Payday-2-BLT/issues)!
You can download the new version over at the [download page](http://paydaymods.com/download/).
</p>
</div>
</article><article class="article article-summary">
<div class="article-summary-inner">
<a href="http://paydaymods.com/blog/8/crimefest-black-market-update/" class="thumbnail">
<span style="background-image:url(http://i.imgur.com/RKdt6pL.jpg)" class="thumbnail-image"></span>
</a>
<div class="article-meta">
<p class="category"></p>
<p class="date"><time datetime="2015-10-15 18:49:37" itemprop="datePublished">2015-10-15</time></p>
</div>
<h2 class="article-title">
<a href="http://paydaymods.com/blog/8/crimefest-black-market-update/" class="title">The Black Market Update</a>
</h2>
<p class="article-excerpt">
As everybody using the BLT is probably currently aware, the [Crimefest 2015](http://www.overkillsoftware.com/games/crimefest2015/) day one update broke the Payday 2 BLT compatibility with the game. Engine updates were necessary for this to occur, and we're aware of the issue.
So hold onto your hats for a little while, we're still getting acquainted with what was added and changed in the updates, and we're working on getting it fixed ASAP.
As a reminder; using mods during Crimefest, where updates will be happening frequently, is at your own risk. They may break and require updating, so be patient while this is all going on.
FYI Steam Community, we are not affiliated with Last Bullet.
</p>
</div>
</article></div><div class="article-row"><article class="article article-summary">
<div class="article-summary-inner">
<a href="http://paydaymods.com/blog/6/payday-mods-redesign/" class="thumbnail">
<span class="thumbnail-image thumbnail-none"></span>
</a>
<div class="article-meta">
<p class="category"></p>
<p class="date"><time datetime="2015-08-06 08:47:40" itemprop="datePublished">2015-08-06</time></p>
</div>
<h2 class="article-title">
<a href="http://paydaymods.com/blog/6/payday-mods-redesign/" class="title">Payday Mods Redesign</a>
</h2>
<p class="article-excerpt">
Welcome to the new, remade Payday Mods site! We've gone through and redone the entirety of the front-end facing part of the site to ensure that everybody can continue to download the Payday 2 BLT easily!
-----
New stuff is still being setup, but the new site should be much faster than the previous WordPress based site. The new site also interfaces much better with the mod manager backend, so mods can now be showcased on the site with a custom download page if mod makers want. We're still setting up some of the functionality with the online manager, so bear with us and it'll be up and running ASAP.
</p>
</div>
</article></div>
</div>
</section>
<aside id="sidebar">
<a class="sidebar-toggle" title="Expand Sidebar"><i class="toggle icon"></i></a>
<div class="sidebar-top">
<p>follow us:</p>
<ul class="social-links">
<li>
<a class="social-tooltip" title="@_JamesWilko" href="https://twitter.com/_JamesWilko" target="_blank">
<i id="icon-twitter" class="icon"></i>
</a>
</li>
<li>
<a class="social-tooltip" title="JamesWilko on Github" href="https://github.com/JamesWilko/" target="_blank">
<i id="icon-github" class="icon"></i>
</a>
</li>
<li>
<a class="social-tooltip" title="SirWaddles on Github" href="https://github.com/SirWaddles/" target="_blank">
<i id="icon-github" class="icon"></i>
</a>
</li>
</ul>
</div> <div class="widgets-container">
<div class="widget-wrap widget-list">
<h3 class="widget-title">
links
</h3>
<div class="widget">
<ul>
<li>
<a href="https://github.com/JamesWilko/Payday-2-BLT/wiki">Payday 2 BLT Documentation</a>
</li>
<li>
<a href="http://manage.paydaymods.com/">PaydayMods Manager</a>
</li>
<li>
<a href="http://jameswilko.com/">JamesWilko</a>
</li>
<li>
<a href="https://genj.io/">SirWaddles</a>
</li>
</ul>
</div>
</div> </div>
</aside>
</div>
</div>
</div>
<footer id="footer">
<div class="container">
<div class="container-inner">
<a id="back-to-top" href="javascript:;"><i class="icon" id="icon-angle-up"></i></a>
<div class="credit">
<h1 class="logo-wrap">
<a href="/" class="logo"></a>
</h1>
<p>&copy; 2015 James Wilkinson and Timothy Clissold</p>
<p>Theme by <a href="//github.com/ppoffice" target="_blank">PPOffice</a></p>
</div>
</div>
</div>
</footer>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script src="/assets/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
<script src="/assets/scrollLoading/jquery.scrollLoading.js" type="text/javascript"></script>
<script src="/assets/scrollLoading/main.js" type="text/javascript"></script>
<script src="/assets/js/html-patch.js" type="text/javascript"></script>
<script src="/assets/js/script.js" type="text/javascript"></script>
</div>
</body>
</html>