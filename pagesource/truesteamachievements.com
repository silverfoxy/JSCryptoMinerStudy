<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TrueSteamAchievements - Steam Achievement Tracking</title>
<meta name="description" content="TrueSteamAchievements Is the home Of Steam news, Achievement lists And guides, reviews, interviews, Leaderboards And more">
<script src="/cdn-cgi/apps/head/-PsLDS6EvIv67hoMMWnmEh0HGb0.js"></script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T6DPVRD');</script>
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="//tags-cdn.deployads.com/a/dfp.truesteamachievements.com.js" async=""></script>
<script> 

  var adScreenWidth = document.documentElement.clientWidth;
  var showSkinAt = 1400;
  var showSkin = true;

  if(adScreenWidth < showSkinAt) {
    showSkin = false;
  }

  var googletag=googletag||{};
googletag.cmd=googletag.cmd||[];
  window.deployads=window.deployads||[]; 

  var gtSlots = [];

 googletag.cmd.push(function() {
    var gtSlot1 = googletag.defineSlot('/6928793/TrueSteamAchievements-LB1-T', [[728, 90], [970, 250]], 'div-gpt-ad-1504536364499-0').addService(googletag.pubads()); 
    var gtSlot2 = googletag.defineSlot('/6928793/TrueSteamAchievements-MPU1(Flex)-T', [[300, 250], [300, 600]], 'div-gpt-ad-1504536364499-4').addService(googletag.pubads());
    var gtSlot3 = googletag.defineSlot('/6928793/TrueSteamAchievements-MPU2', [300, 250], 'div-gpt-ad-1504536364499-6').addService(googletag.pubads());

	gtSlots.push(gtSlot1, gtSlot2, gtSlot3)

    if(showSkin) {
      var gtSlot4 = googletag.defineSlot('/6928793/TrueSteamAchievements-SkinLeft-T', [[300, 600], [301, 970]], 'div-gpt-ad-1504536364499-5').addService(googletag.pubads());
      var gtSlot5 = googletag.defineSlot('/6928793/TrueSteamAchievements-SkinRight-T', [[300, 600], [300, 970]], 'div-gpt-ad-1504536364499-7').addService(googletag.pubads());

      gtSlots.push(gtSlot4, gtSlot5)
    }
var page_url = window.location.pathname+window.location.search;
page_url = page_url.replace(/([^a-z0-9-_])/g, '');
var url_value = page_url.substring(0,40);
console.log(url_value);
googletag.pubads().setTargeting("url", url_value);
    googletag.pubads().enableSingleRequest();
deployads.push(function () { deployads.gpt.enableServices() });
  });
</script><link rel="publisher" href="https://plus.google.com/+truesteamachievements" />
<link href="/css/v3/truesteamachievements.min.css?v=324" rel="stylesheet" />
<style>
#header, #page-holder, #footer {min-width:1000px}</style>
<link href="//fonts.googleapis.com/css?family=Droid+Sans:400,700%7COpen+Sans:300,400,600,700" rel="stylesheet" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.load.min.js" type="text/javascript"></script>
<script>
head.load({jquery: "//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"});
head.load({base: "//static.truesteamachievements.com/js/base.min.js?v=16"}, function() {SetUpEverything()});
head.load({combined: "/js/tsa-combined.min.js?v=372"});
</script>
<link rel="shortcut icon" href="/favicon.ico" />
<meta name="theme-color" content="#ff520d"><link rel="apple-touch-icon" href="/images/tsamobile.png" />
<link rel="alternate" type="application/rss+xml" title="Latest TrueSteamAchievements News" href="//truesteamachievements.com/newsrss.aspx" />
</head>
<body>
<form method="post" action="/" id="frm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MjA3Mjk5NDEPZBYCAgMQZGQWAgIBD2QWAgIDDxYCHgdWaXNpYmxlaGRkdTLJFVp4hywnxgjfTwOPtndJKg0=" />
</div>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T6DPVRD" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><div id="divAll" class="allthin limit"><div class="navbar birthday"><div class="navheader "><div class="container" id="header"><a id="lnkTrueSteamAchievements" href="/"><h1>TrueSteamAchievements</h1></a><div id="divLogInLinks"><a href="javascript:ToggleLogInPanel()" id="aLogIn">Log in</a><div>or <a href="/register_steam.aspx" id="aRegister">Register Free</a></div></div><div id="divLogInPanel" style="display:none"><div id="divLogInButtons"><button class="button" onclick="Postback('btnLogIn_click')" id="btnLogIn">Log in</button><a class="button" id="btnRegister" href="/register_steam.aspx">Register</a></div><input id="txtLogInGamer" name="txtLogInGamer" class="input" value="" type="text" placeholder="Username"><input id="txtLogInPassword" name="txtLogInPassword" class="input" value="" type="password" placeholder="Password"><a href="/password.aspx" id="aForgot">Problems logging in?</a></div><ul id="headermenu" class="nav"><li id="liSiteMenu"><a href="/news" class="level1 nodropdown">News</a></li><li><a href="/allgames.aspx" class="level1" aria-haspopup="true">Gaming</a><ul><li class="category">Games</li><li><a href="/allgames.aspx">Games</a></li><li><a href="/solutions.aspx">Solutions</a></li><li><a href="/walkthroughs.aspx">Walkthroughs</a></li><li><a href="/steam-achievements.aspx">All Achievements</a></li><li><a href="/sitereviews.aspx">Official Reviews</a></li><li><a href="/reviews.aspx">User Reviews</a></li><li><a href="/serieslist.aspx">Series</a></li><li class="category">Digital Store</li><li><a href="/gamereleases.aspx">Game Releases</a></li><li><a href="/products/latest">Latest Products</a></li><li><a href="/products/steam-sales">Latest Sales</a></li><li class="category">Leaderboards</li><li><a href="/leaderboard/index">Site Leaderboards</a></li><li class="category">Help &amp; Support</li><li><a href="/contactus.aspx">Contact Us</a></li><li><a href="/flags.aspx">Achievement Flags</a></li><li><a href="/aboutus.aspx">About TrueSteam</a></li></ul></li><li><a href="/news/community" class="level1" aria-haspopup="true">Community</a><ul><li class="category">Forums</li><li><a href="/forum/forums.aspx">All Forums</a></li><li><a href="/forum/newthreads.aspx">New Threads</a></li><li><a href="/forum/search.aspx">Search</a></li><li><a href="/forum/viewboard.aspx?messageboardid=2057">Game Discussion</a></li><li class="category">Gaming Sessions</li><li><a href="/gamingsessions.aspx">Gaming Sessions</a></li><li><a href="/communityeventsessions.aspx">Community Events</a></li></ul></li></ul></div></div></div><div id="topad-wrap">
<div id="divTopAds">
<div id='div-gpt-ad-1504536364499-0'>
<script>
googletag.cmd.push(function() { deployads.push(function(){deployads.gpt.display('div-gpt-ad-1504536364499-0'); }); });
</script>
</div></div>
</div><div id="page-wrap"><div id="page-holder"><div id="page"><div id="main-wrap">
<div id="main-holder">
<div id="main">
<div class=" newswrapper">
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1750/hand-of-fate-steam-code-giveaway"><img src="//im3.truesteamachievements.com/boxart/News_266510.png" width="310" height="145" title="Hand of Fate Steam Code Giveaway" alt="Hand of Fate Steam Code Giveaway"><h2>Hand of Fate Steam Code Giveaway</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Contest" class="community">Contest</a><a href="/n1750/hand-of-fate-steam-code-giveaway#oMessages" class="comments">4<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1749/sword-art-online-fatal-bullet-season-pass-detailed"><img src="//im3.truesteamachievements.com/boxart/News_626690.png" width="310" height="145" title="Sword Art Online: Fatal Bullet Season Pass Detailed" alt="Sword Art Online: Fatal Bullet Season Pass Detailed"><h2>Sword Art Online: Fatal Bullet Season Pass Detailed</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=DLC" class="generalnews">DLC</a><a href="/newslist.aspx?category=Screenshots" class="generalnews">Screenshots</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1748/call-of-duty-wwii-celebrates-st-patricks-day"><img src="//im6.truesteamachievements.com/boxart/News_476600.png" width="310" height="145" title="Call of Duty: WWII Celebrates St. Patrick's Day" alt="Call of Duty: WWII Celebrates St. Patrick's Day"><h2>Call of Duty: WWII Celebrates St. Patrick's Day</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/newslist.aspx?category=Screenshots" class="generalnews">Screenshots</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1747/dovetail-games-euro-fishing-the-moat-dlc-available-today"><img src="//im7.truesteamachievements.com/boxart/News_314520.png" width="310" height="145" title="Dovetail Games Euro Fishing The Moat DLC Available Today" alt="Dovetail Games Euro Fishing The Moat DLC Available Today"><h2>Dovetail Games Euro Fishing The Moat DLC Available Today</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=DLC" class="generalnews">DLC</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1746/assassins-creed-origins-the-curse-of-the-pharoahs-trailer"><img src="//im5.truesteamachievements.com/boxart/News_582160.png" width="310" height="145" title="Assassin's Creed Origins The Curse of the Pharoahs Trailer" alt="Assassin's Creed Origins The Curse of the Pharoahs Trailer"><h2>Assassin's Creed Origins The Curse of the Pharoahs Trailer</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=DLC" class="generalnews">DLC</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1745/batman-the-enemy-within-final-episode-dated"><img src="//im9.truesteamachievements.com/boxart/News_675260.png" width="310" height="145" title="Batman: The Enemy Within Final Episode Dated" alt="Batman: The Enemy Within Final Episode Dated"><h2>Batman: The Enemy Within Final Episode Dated</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><a href="/n1745/batman-the-enemy-within-final-episode-dated#oMessages" class="comments">2<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1744/playerunknowns-battlegrounds-march-update-adds-achievements"><img src="//im2.truesteamachievements.com/boxart/News_578080.png" width="310" height="145" title="PLAYERUNKNOWN'S BATTLEGROUNDS March Update - Adds Achievements" alt="PLAYERUNKNOWN'S BATTLEGROUNDS March Update - Adds Achievements"><h2>PLAYERUNKNOWN'S BATTLEGROUNDS March Update - Adds Achievements</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><a href="/n1744/playerunknowns-battlegrounds-march-update-adds-achievements#oMessages" class="comments">2<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1743/more-prey-content-teased"><img src="//im8.truesteamachievements.com/boxart/News_480490.png" width="310" height="145" title="More Prey Content Teased" alt="More Prey Content Teased"><h2>More Prey Content Teased</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/n1743/more-prey-content-teased#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1741/pure-farming-2018-preorder-trailer"><img src="//im5.truesteamachievements.com/boxart/News_534370.png" width="310" height="145" title="Pure Farming 2018 Pre-Order Trailer" alt="Pure Farming 2018 Pre-Order Trailer"><h2>Pure Farming 2018 Pre-Order Trailer</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1740/call-of-duty-wwii-gets-gun-game-and-prop-hunt-permanently"><img src="//im6.truesteamachievements.com/boxart/News_476600.png" width="310" height="145" title="Call of Duty: WWII Gets Gun Game and Prop Hunt Permanently" alt="Call of Duty: WWII Gets Gun Game and Prop Hunt Permanently"><h2>Call of Duty: WWII Gets Gun Game and Prop Hunt Permanently</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1739/grim-legends-the-forsaken-bride-steam-code-giveaway"><img src="//im1.truesteamachievements.com/boxart/News_284850.png" width="310" height="145" title="Grim Legends: The Forsaken Bride Steam Code Giveaway" alt="Grim Legends: The Forsaken Bride Steam Code Giveaway"><h2>Grim Legends: The Forsaken Bride Steam Code Giveaway</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Contest" class="community">Contest</a><a href="/n1739/grim-legends-the-forsaken-bride-steam-code-giveaway#oMessages" class="comments">10<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1738/rocket-league-dc-super-heroes-dlc-pack-out-now"><img src="//im6.truesteamachievements.com/boxart/News_252950.png" width="310" height="145" title="Rocket League DC Super Heroes DLC Pack Out Now" alt="Rocket League DC Super Heroes DLC Pack Out Now"><h2>Rocket League DC Super Heroes DLC Pack Out Now</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1712/game-information-team-recruitment"><img src="https://truesteamachievements.com/customimages/carousel/000037.jpg" width="310" height="145" title="Game Information Team Recruitment" alt="Game Information Team Recruitment"><h2>Game Information Team Recruitment</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Community-News" class="community">Community News</a><a href="/n1712/game-information-team-recruitment#oMessages" class="comments">7<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1737/yokus-island-express-trailer-showcases-abilities"><img src="//im6.truesteamachievements.com/boxart/News_334940.png" width="310" height="145" title="Yoku's Island Express Trailer Showcases Abilities" alt="Yoku's Island Express Trailer Showcases Abilities"><h2>Yoku's Island Express Trailer Showcases Abilities</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/n1737/yokus-island-express-trailer-showcases-abilities#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1736/injustice-2-legendary-edition-coming-next-month"><img src="//im7.truesteamachievements.com/boxart/News_627270.png" width="310" height="145" title="Injustice 2 - Legendary Edition Coming Next Month" alt="Injustice 2 - Legendary Edition Coming Next Month"><h2>Injustice 2 - Legendary Edition Coming Next Month</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><a href="/newslist.aspx?category=Release-Date" class="generalnews">Release Date</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1735/doodle-god-steam-code-giveaway"><img src="//im7.truesteamachievements.com/boxart/News_348360.png" width="310" height="145" title="Doodle God Steam Code Giveaway" alt="Doodle God Steam Code Giveaway"><h2>Doodle God Steam Code Giveaway</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Contest" class="community">Contest</a><a href="/n1735/doodle-god-steam-code-giveaway#oMessages" class="comments">14<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1733/pure-farming-2018-mod-support-at-launch"><img src="//im5.truesteamachievements.com/boxart/News_534370.png" width="310" height="145" title="Pure Farming 2018 Mod Support At Launch" alt="Pure Farming 2018 Mod Support At Launch"><h2>Pure Farming 2018 Mod Support At Launch</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1734/warframe-teases-upcoming-hubcity-venus"><img src="//im2.truesteamachievements.com/boxart/News_230410.png" width="310" height="145" title="Warframe Teases Upcoming Hub-City Venus" alt="Warframe Teases Upcoming Hub-City Venus"><h2>Warframe Teases Upcoming Hub-City Venus</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/newslist.aspx?category=Screenshots" class="generalnews">Screenshots</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1732/path-of-exile-trailer-shows-off-bestiary-challenge-rewards"><img src="//im2.truesteamachievements.com/boxart/News_238960.png" width="310" height="145" title="Path of Exile Trailer Shows Off Bestiary Challenge Rewards" alt="Path of Exile Trailer Shows Off Bestiary Challenge Rewards"><h2>Path of Exile Trailer Shows Off Bestiary Challenge Rewards</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1730/poll-whats-the-best-battle-royale-game"><img src="//im2.truesteamachievements.com/boxart/News_578080.png" width="310" height="145" title="Poll: What's the Best Battle Royale Game?" alt="Poll: What's the Best Battle Royale Game?"><h2>Poll: What's the Best Battle Royale Game?</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/n1730/poll-whats-the-best-battle-royale-game#oMessages" class="comments">4<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1731/pure-farming-2018-pays-attention-to-the-stock-market"><img src="//im5.truesteamachievements.com/boxart/News_534370.png" width="310" height="145" title="Pure Farming 2018 Pays Attention to the Stock Market" alt="Pure Farming 2018 Pays Attention to the Stock Market"><h2>Pure Farming 2018 Pays Attention to the Stock Market</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/n1731/pure-farming-2018-pays-attention-to-the-stock-market#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1729/call-of-duty-wwii-the-resistance-dlc-arrives-next-month"><img src="//im6.truesteamachievements.com/boxart/News_476600.png" width="310" height="145" title="Call of Duty: WWII The Resistance DLC Arrives Next Month" alt="Call of Duty: WWII The Resistance DLC Arrives Next Month"><h2>Call of Duty: WWII The Resistance DLC Arrives Next Month</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=DLC" class="generalnews">DLC</a><a href="/newslist.aspx?category=Release-Date" class="generalnews">Release Date</a><a href="/n1729/call-of-duty-wwii-the-resistance-dlc-arrives-next-month#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1728/path-of-exile-bestiary-coming-in-march"><img src="//im2.truesteamachievements.com/boxart/News_238960.png" width="310" height="145" title="Path of Exile: Bestiary Coming in March" alt="Path of Exile: Bestiary Coming in March"><h2>Path of Exile: Bestiary Coming in March</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/newslist.aspx?category=Screenshots" class="generalnews">Screenshots</a><a href="/n1728/path-of-exile-bestiary-coming-in-march#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1727/heroes-expansion-announced-for-trove"><img src="//im4.truesteamachievements.com/boxart/News_304050.png" width="310" height="145" title="Heroes Expansion Announced for Trove" alt="Heroes Expansion Announced for Trove"><h2>Heroes Expansion Announced for Trove</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=DLC" class="generalnews">DLC</a><a href="/newslist.aspx?category=Screenshots" class="generalnews">Screenshots</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1726/nightmares-from-the-deep-3-davy-jones-steam-code-giveaway"><img src="//im6.truesteamachievements.com/boxart/News_284810.png" width="310" height="145" title="Nightmares from the Deep 3: Davy Jones Steam Code Giveaway" alt="Nightmares from the Deep 3: Davy Jones Steam Code Giveaway"><h2>Nightmares from the Deep 3: Davy Jones Steam Code Giveaway</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Contest" class="community">Contest</a><a href="/n1726/nightmares-from-the-deep-3-davy-jones-steam-code-giveaway#oMessages" class="comments">11<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1725/the-escapists-2-big-top-breakout-dlc-available-now"><img src="//im3.truesteamachievements.com/boxart/News_641990.png" width="310" height="145" title="The Escapists 2 - Big Top Breakout DLC Available Now!" alt="The Escapists 2 - Big Top Breakout DLC Available Now!"><h2>The Escapists 2 - Big Top Breakout DLC Available Now!</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1724/announcing-desert-kingdoms-for-total-war-rome-ii"><img src="//im4.truesteamachievements.com/boxart/News_214950.png" width="310" height="145" title="Announcing Desert Kingdoms for Total War: ROME II" alt="Announcing Desert Kingdoms for Total War: ROME II"><h2>Announcing Desert Kingdoms for Total War: ROME II</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><a href="/newslist.aspx?category=DLC" class="generalnews">DLC</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1723/dirt-4-v18-released"><img src="//im1.truesteamachievements.com/boxart/News_421020.png" width="310" height="145" title="DiRT 4 - v1.8 Released" alt="DiRT 4 - v1.8 Released"><h2>DiRT 4 - v1.8 Released</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1722/earthlock-extended-edition-arriving-in-march"><img src="//im1.truesteamachievements.com/boxart/News_258030.png" width="310" height="145" title="Earthlock Extended Edition Arriving in March" alt="Earthlock Extended Edition Arriving in March"><h2>Earthlock Extended Edition Arriving in March</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1721/warhammer-end-times-vermintide-patch-111-arrives"><img src="//im2.truesteamachievements.com/boxart/News_235540.png" width="310" height="145" title="Warhammer: End Times - Vermintide Patch 1.11 Arrives" alt="Warhammer: End Times - Vermintide Patch 1.11 Arrives"><h2>Warhammer: End Times - Vermintide Patch 1.11 Arrives</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1720/qube-2-launch-date-announced"><img src="//im4.truesteamachievements.com/boxart/News_239430.png" width="310" height="145" title="Q.U.B.E. 2 Launch Date Announced" alt="Q.U.B.E. 2 Launch Date Announced"><h2>Q.U.B.E. 2 Launch Date Announced</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1719/metrico-steam-code-giveaway"><img src="//im5.truesteamachievements.com/boxart/News_373990.png" width="310" height="145" title="Metrico+ Steam Code Giveaway" alt="Metrico+ Steam Code Giveaway"><h2>Metrico+ Steam Code Giveaway</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Contest" class="community">Contest</a><a href="/n1719/metrico-steam-code-giveaway#oMessages" class="comments">10<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1718/the-evil-within-2-update-adds-firstperson-mode"><img src="//im6.truesteamachievements.com/boxart/News_601430.png" width="310" height="145" title="The Evil Within 2 Update Adds First-Person Mode" alt="The Evil Within 2 Update Adds First-Person Mode"><h2>The Evil Within 2 Update Adds First-Person Mode</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Video" class="generalnews">Video</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1717/batman-arkham-city-achievement-reminder"><img src="//im8.truesteamachievements.com/boxart/News_57400.png" width="310" height="145" title="Batman: Arkham City Achievement Reminder" alt="Batman: Arkham City Achievement Reminder"><h2>Batman: Arkham City Achievement Reminder</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><a href="/n1717/batman-arkham-city-achievement-reminder#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1716/blacklight-retribution-patch-302-updates-weapons"><img src="//im9.truesteamachievements.com/boxart/News_209870.png" width="310" height="145" title="Blacklight: Retribution Patch 3.02 Updates Weapons" alt="Blacklight: Retribution Patch 3.02 Updates Weapons"><h2>Blacklight: Retribution Patch 3.02 Updates Weapons</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><a href="/n1716/blacklight-retribution-patch-302-updates-weapons#oMessages" class="comments">1<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1715/divinity-original-sin-2-hotfix-makes-braccus-rex-accessible"><img src="//im1.truesteamachievements.com/boxart/News_435150.png" width="310" height="145" title="Divinity: Original Sin 2 Hotfix Makes Braccus Rex Accessible" alt="Divinity: Original Sin 2 Hotfix Makes Braccus Rex Accessible"><h2>Divinity: Original Sin 2 Hotfix Makes Braccus Rex Accessible</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Game-Patch" class="generalnews">Game Patch</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1714/tabletop-simultor-update-brings-new-dlc-discord-integration-and-improvements"><img src="//im6.truesteamachievements.com/boxart/News_286160.png" width="310" height="145" title="Tabletop Simultor Update Brings New DLC, Discord Integration, and Improvements" alt="Tabletop Simultor Update Brings New DLC, Discord Integration, and Improvements"><h2>Tabletop Simultor Update Brings New DLC, Discord Integration, and Improvements</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1713/rocket-league-patch-introduces-victory-crate-and-competitive-season-7"><img src="//im6.truesteamachievements.com/boxart/News_252950.png" width="310" height="145" title="Rocket League Patch Introduces Victory Crate and Competitive Season 7" alt="Rocket League Patch Introduces Victory Crate and Competitive Season 7"><h2>Rocket League Patch Introduces Victory Crate and Competitive Season 7</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><a href="/newslist.aspx?category=Mac-OS-X" class="maxosx">Mac OS X</a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage oddnewsitemimage">
<div class="news_headline"><a href="/n1710/civilization-vi-rise-and-fall-shaka-leads-the-zulu"><img src="//im9.truesteamachievements.com/boxart/News_289070.png" width="310" height="145" title="Civilization VI: Rise and Fall - Shaka Leads The Zulu" alt="Civilization VI: Rise and Fall - Shaka Leads The Zulu"><h2>Civilization VI: Rise and Fall - Shaka Leads The Zulu</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><a href="/newslist.aspx?category=Upcoming-Release" class="generalnews">Upcoming Release</a><a href="/n1710/civilization-vi-rise-and-fall-shaka-leads-the-zulu#oMessages" class="comments">4<div class="icon-inchat"> </div></a><div class="clearboth"></div>
</div>
</div>
<div class="news_item_withimage">
<div class="news_headline"><a href="/n1711/cities-skylines-free-weekend-on-now"><img src="//im3.truesteamachievements.com/boxart/News_255710.png" width="310" height="145" title="Cities: Skylines Free Weekend On Now!" alt="Cities: Skylines Free Weekend On Now!"><h2>Cities: Skylines Free Weekend On Now!</h2></a></div>
<div class="news_community"><a href="/newslist.aspx?category=Sale" class="community">Sale</a><a href="/newslist.aspx?category=Windows" class="windows">Windows</a><a href="/newslist.aspx?category=Linux" class="linux">Linux</a><div class="clearboth"></div>
</div>
</div></div>
</div>
</div>
<div id="sidebar">
<div id="divSearchHolder">
<div id="searchform">
<div class="autosuggestholder" id="divtxtSearchHolder">
<label for="txtSearch" class="displaynone">Search</label><input type="text" name="txtSearch" id="txtSearch" placeholder="Search site..." onfocus="ClearSearch('txtSearch')" onkeyup="CheckSearch(event,this,'0')" ondrop="CheckSearch(event,this,'0')" onkeydown="SuggestionArrows(event,this)" class="autosuggesttextbox textbox" value="" autocomplete="off">
<input type="hidden" name="txtSearchLookupID" id="txtSearchLookupID" value="" />
<input type="hidden" name="txtSearchOnSelect" id="txtSearchOnSelect" value="Postback" />
<div id="divtxtSearchContainer" style="visibility:hidden;display:none" class="autosuggestcontainer">
<div id="divtxtSearchList" class="autosuggestlist"></div>
</div>
<div id="divtxtSearchMask" class="autosuggestmask" style="visibility:hidden;display:none"></div>
</div>
</div>
</div>
<div class="side-unit">
<div id='div-gpt-ad-1504536364499-4'>
<script>
googletag.cmd.push(function() { deployads.push(function(){deployads.gpt.display('div-gpt-ad-1504536364499-4'); }); });
</script>
</div></div>
<div class="smallpanel panelgreen">
<div class="sp-head">Register Now For Free</div><div class="panelcontent">
<p><a href="/register_steam.aspx?panel=1">Sign up for free</a> now to have your <strong>achievements and gaming statistics</strong> tracked.</p><p>Manage your <a href="/gamer/Nomstuff/gamecollection">Game Collection</a>, measure your progress across <a href="/series/The-Witcher">entire game series</a>, even <a href="/gamer/Blazengame/goals">set scoring and completion goals</a> and we'll chart your attempts at reaching them!</p><p>We also run regular <a href="/gamingsessions.aspx">gaming sessions</a> to help our members unlock tricky achievements and make new friends.</p><p>And, we're fully secure and <strong>mobile friendly</strong>.</p>
<a href="/register_steam.aspx?panel=1" class="base-button">Register now for free</a></div></div><div class="side-unit">
<div id='div-gpt-ad-1504536364499-6' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { deployads.push(function(){deployads.gpt.display('div-gpt-ad-1504536364499-6'); }); });
</script>
</div></div>
<div class="smallpanel panelpurple followuson">
<div class="fb-like" data-href="https://www.facebook.com/TrueSteamAchievements" data-send="false" data-layout="button_count" data-width="80" data-show-faces="false"></div>
<div class="sp-head">Follow Us On...</div>
<div class="panelcontent">
<a class="first" href="https://twitter.com/TrueSteamAch" target="_blank" title="Follow us on Twitter"><div class="icon-social-twitter" title="Follow us on Twitter"></div></a>
<a href="https://www.facebook.com/TrueSteamAchievements" target="_blank" title="Join our Facebook page"><div class="icon-social-facebook" title="Join our Facebook page"></div></a>
<a href="https://www.youtube.com/c/TruegamingnetworkLtd" target="_blank" title="Follow our YouTube channel"><div class="icon-social-youtube" title="Follow our YouTube channel"></div></a>
<a class="last" href="https://truesteamachievements.com/newsrss.aspx" target="_blank" title="Follow our RSS News feed"><div class="icon-social-rss" title="Follow our RSS News feed"></div></a>
<div class="clearleft"> </div>
</div>
</div><div class="site-contest right-panel">
<div class="panelcontent no-title">
<div class="newsitem">
<div class="newsitem-content"><img src="/customimages/carousel/001463.jpg" alt="Hand of Fate Steam Code Giveaway"><div class="newsitem-info">
<h3>Hand of Fate Steam Code Giveaway</h3>
</div><span class="tag green-bg">3 days remaining</span><a class="full" href="/competitions"></a></div>
</div>
</div>
</div><div class="smallpanel panelred latestlists">
<div class="sp-head">Latest Achievement Lists</div>
<div class="panelcontent">
<div class="imagelist gil smallimagelist dontwrap">
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000713800/713866.png" alt="Dead of Night" title="Dead of Night" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/Dead-of-Night/achievements#h6DLC_11221" title="New DLC in Dead of Night">New DLC in Dead of Night</a></div><div class="coverdetail"><div class="max_items"><span>4<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001379100/1379149.png" alt="RUSSIA HORROR 208" title="RUSSIA HORROR 208" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/RUSSIA-HORROR-208/achievements#h6DLC_11219" title="New DLC in RUSSIA HORROR 208">New DLC in RUSSIA HORROR 208</a></div><div class="coverdetail"><div class="max_items"><span>1k<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001379100/1379149.png" alt="RUSSIA HORROR 208" title="RUSSIA HORROR 208" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/RUSSIA-HORROR-208/achievements#h6DLC_11218" title="New DLC in RUSSIA HORROR 208">New DLC in RUSSIA HORROR 208</a></div><div class="coverdetail"><div class="max_items"><span>371<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001382800/1382821.png" alt="Tunnels of Despair" title="Tunnels of Despair" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/Tunnels-of-Despair/achievements" title="Tunnels of Despair">Tunnels of Despair</a></div><div class="coverdetail"><div class="max_items"><span>13<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001379100/1379149.png" alt="RUSSIA HORROR 208" title="RUSSIA HORROR 208" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/RUSSIA-HORROR-208/achievements" title="RUSSIA HORROR 208">RUSSIA HORROR 208</a></div><div class="coverdetail"><div class="max_items"><span>4k<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001379100/1379129.png" alt="CubeRun" title="CubeRun" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/CubeRun/achievements" title="CubeRun">CubeRun</a></div><div class="coverdetail"><div class="max_items"><span>16<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001378800/1378836.png" alt="Viki Spotter: Around The World" title="Viki Spotter: Around The World" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/Viki-Spotter-Around-The-World/achievements" title="Viki Spotter: Around The World">Viki Spotter: Around The World</a></div><div class="coverdetail"><div class="max_items"><span>283<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001378800/1378816.png" alt="Army Truck 2" title="Army Truck 2" class="smallicon" width="32" height="32" /></span><div class="coveritem"><a href="/game/Army-Truck-2/achievements" title="Army Truck 2">Army Truck 2</a></div><div class="coverdetail"><div class="max_items"><span>5<img src="/images/icons/achievementicon.png" alt="Achievements" /></span></div></div><div class="clearboth"> </div></div>
</div>
<a href="/games.aspx?latest=1" class="base-button half" title="More lists">More lists</a><a href="/steam-achievements.aspx" class="base-button half green" title="All achievements">All achievements</a></div>
</div><div class="panelorange smallpanel">
<div class="sp-head">Site Leaderboard</div><div class="panelcontent">
<table class="gamertags">
<tr class="even"><td class="pos">1</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/TheStranger">TheStranger</a></td><td class="ta">8,108,817</td></tr>
<tr class="odd"><td class="pos">2</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/lylat">lylat</a></td><td class="ta">7,804,158</td></tr>
<tr class="even"><td class="pos">3</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Sellyme">Sellyme</a></td><td class="ta">7,329,010</td></tr>
<tr class="odd"><td class="pos">4</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/private_pile">private_pile</a></td><td class="ta">7,050,783</td></tr>
<tr class="even"><td class="pos">5</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Lollipop">Lollipop</a></td><td class="ta">6,889,782</td></tr>
<tr class="odd"><td class="pos">6</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Icemember">Icemember</a></td><td class="ta">6,880,632</td></tr>
<tr class="even"><td class="pos">7</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Parzival">Parzival</a></td><td class="ta">6,829,751</td></tr>
<tr class="odd"><td class="pos">8</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Xeinok">Xeinok</a></td><td class="ta">6,794,888</td></tr>
<tr class="even"><td class="pos">9</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Deiru">Deiru</a></td><td class="ta">6,746,739</td></tr>
<tr class="odd"><td class="pos">10</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Macnex">Macnex</a></td><td class="ta">6,515,507</td></tr>
<tr class="even"><td class="pos">11</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/CorytheGrey">CorytheGrey</a></td><td class="ta">6,467,926</td></tr>
<tr class="odd"><td class="pos">12</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Demon_Dronny">Demon_Dronny</a></td><td class="ta">6,436,850</td></tr>
<tr class="even"><td class="pos">13</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/MrBeard">MrBeard</a></td><td class="ta">6,421,677</td></tr>
<tr class="odd"><td class="pos">14</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/DDtective">DDtective</a></td><td class="ta">6,403,480</td></tr>
<tr class="even"><td class="pos">15</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/firewalk597">firewalk597</a></td><td class="ta">6,357,523</td></tr>
<tr class="odd"><td class="pos">16</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/cmasterchief">cmasterchief</a></td><td class="ta">6,318,930</td></tr>
<tr class="even"><td class="pos">17</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/LonerD">LonerD</a></td><td class="ta">6,304,132</td></tr>
<tr class="odd"><td class="pos">18</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Pri">Pri</a></td><td class="ta">6,299,870</td></tr>
<tr class="even"><td class="pos">19</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/GENiEBEN">GENiEBEN</a></td><td class="ta">6,203,283</td></tr>
<tr class="odd"><td class="pos">20</td><td class="gamertag"><div class="icon-offline panelicon" title="Offline"></div><a href="/gamer/Petrucius">Petrucius</a></td><td class="ta">6,110,967</td></tr>
</table>
<a href="/leaderboard/gamer/truesteamachievement" class="base-button" title="View full leaderboard">Full leaderboard</a></div>
</div><div class="side-unit"></div>
<div class="panelgreen smallpanel">
<div class="sp-head">Highest Scoring Games</div>
<div class="panelcontent">
<table class="games">
<tr class="even"><td class="pos">1</td><td class="game"><a href="/game/LOGistICAL/achievements">LOGistICAL</a></td><td class="ta">262,388</td></tr>
<tr class="odd"><td class="pos">2</td><td class="game"><a href="/game/Guns-of-Icarus-Online/achievements">Guns of Icarus Online</a></td><td class="ta">160,208</td></tr>
<tr class="even"><td class="pos">3</td><td class="game"><a href="/game/The-Mexican-Dream/achievements">The Mexican Dream</a></td><td class="ta">128,368</td></tr>
<tr class="odd"><td class="pos">4</td><td class="game"><a href="/game/Its-Village/achievements">It's Village</a></td><td class="ta">127,917</td></tr>
<tr class="even"><td class="pos">5</td><td class="game"><a href="/game/LOGistICAL-Russia/achievements">LOGistICAL: Russia</a></td><td class="ta">112,344</td></tr>
<tr class="odd"><td class="pos">6</td><td class="game"><a href="/game/Zen-vs-Zombie-Achievment-Hunter/achievements">Zen vs Zombie (Achievment Hunter)</a></td><td class="ta">107,240</td></tr>
<tr class="even"><td class="pos">7</td><td class="game"><a href="/game/Tales-of-MajEyal/achievements">Tales of MajEyal</a></td><td class="ta">91,012</td></tr>
<tr class="odd"><td class="pos">8</td><td class="game"><a href="/game/Zaccaria-Pinball/achievements">Zaccaria Pinball</a></td><td class="ta">90,284</td></tr>
<tr class="even"><td class="pos">9</td><td class="game"><a href="/game/Viewpoints/achievements">Viewpoints</a></td><td class="ta">85,061</td></tr>
<tr class="odd"><td class="pos">10</td><td class="game"><a href="/game/NASWAY/achievements">NASWAY</a></td><td class="ta">81,874</td></tr>
</table>
<a href="/games.aspx?best=1" class="base-button" title="Full list of high scoring games">View more games</a></div>
</div><div class="smallpanel panelpink">
<div class="sp-head">Hot Threads</div>
<div class="panelcontent">
<div class="paneltabs">
<a href="#" onclick="javascript:HotThread('All');return false;" id="aHotThreadAll" class="selected">All</a>
<a href="#" onclick="javascript:HotThread('News');return false;" id="aHotThreadNews">News</a>
<a href="#" onclick="javascript:HotThread('Gaming');return false;" id="aHotThreadGaming">Gaming</a>
</div>
<input type="hidden" id="txtHotThreadsTab" name="txtHotThreadsTab" value="" />
<div style="padding:4px"> </div>
<table class="hotthreadlist" id="tblHotThreadsAll">
<tr>
<td class="pos">1</td>
<td class="game">
<a href="/n1750/hand-of-fate-steam-code-giveaway">Hand of Fate Steam Code Giveaway</a>
</td>
</tr>
<tr>
<td class="pos">2</td>
<td class="game">
<a href="/forum/viewthread.aspx?tid=36608">Blind playthrough advice</a>
</td>
</tr>
<tr>
<td class="pos">3</td>
<td class="game">
<a href="/forum/viewthread.aspx?tid=36632">Call of Duty: Modern Warfare Remastered Walkthrough Discussion</a>
</td>
</tr>
<tr>
<td class="pos">4</td>
<td class="game">
<a href="/forum/viewthread.aspx?tid=2858">Malfunctioning Scanners</a>
</td>
</tr>
<tr>
<td class="pos">5</td>
<td class="game">
<a href="/forum/viewthread.aspx?tid=32960">Price scanners are almost a month out of date.</a>
</td>
</tr>
<tr>
<td class="pos">6</td>
<td class="game">
<a href="/forum/viewthread.aspx?tid=36554">Notification when a formerly completed game gets new achievements</a>
</td>
</tr>
</table>
<table class="hotthreadlist" id="tblHotThreadsNews" style="display:none">
<tr>
<td class="pos">1</td>
<td class="game">
<a href="/n1750/hand-of-fate-steam-code-giveaway">Hand of Fate Steam Code Giveaway</a>
</td>
</tr>
</table>
<table class="hotthreadlist" id="tblHotThreadsGaming" style="display:none">
<tr>
<td class="pos">1</td>
<td class="game">
<a href="/forum/viewthread.aspx?tid=36608">Blind playthrough advice</a>
</td>
</tr>
</table>
<a href="/forum/forums.aspx" class="base-button">View all forum posts</a>
</div>
</div><div class="smallpanel panelblue">
<div class="sp-head">Currently Tracking</div>
<div class="panelcontent">
<p><strong>1,024,224 achievements </strong> in <strong>11,777 games</strong>.</p>
<p><strong>21,462 gamers</strong> with <strong>125,095,112 achievements</strong>.</p>
<p><strong><a href="/loggedin.aspx">19 gamers</a></strong> are currently logged in out of the <strong>17,260 that have registered</strong>.</p>
<a href="/register_steam.aspx" class="base-button">Register now for free!</a></div>
</div><div class="smallpanel panelgreen">
<div class="sp-head">Currently Playing</div>
<div class="panelcontent">
<p>TrueSteamAchievements members are currently playing
<a href="/game/PLAYERUNKNOWNS-BATTLEGROUNDS/achievements">PLAYERUNKNOWN'S BATTLEGROUNDS</a>, <a href="/game/PAYDAY-2/achievements">PAYDAY 2</a>, <a href="/game/FINAL-FANTASY-XV-WINDOWS-EDITION/achievements">FINAL FANTASY XV WINDOWS EDITION</a>, <a href="/game/Warhammer-Vermintide-2/achievements">Warhammer: Vermintide 2</a> and <a href="/game/Achievement-Hunter-Princess/achievements">Achievement Hunter: Princess</a>
</div>
</div><div class="smallpanel panelpurple">
<div class="sp-head">Latest Reviews</div>
<div class="panelcontent">
<div class="imagelist gil">
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001232100/1232145.png" alt="Review of Battlezone: Combat Commander" title="Review of Battlezone: Combat Commander" class="smallicon" /></span><div class="coveritem"><a href="/game/Battlezone-Combat-Commander/reviews#c12002">Battlezone: Combat Commander</a></div><div class="coverdetail">by <strong>Slam Shot Sam</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000006100/6154.png" alt="Review of Dungeons - The Dark Lord" title="Review of Dungeons - The Dark Lord" class="smallicon" /></span><div class="coveritem"><a href="/game/Dungeons--The-Dark-Lord/reviews#c11981">Dungeons - The Dark Lord</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000008900/8946.png" alt="Review of Megabyte Punch" title="Review of Megabyte Punch" class="smallicon" /></span><div class="coveritem"><a href="/game/Megabyte-Punch/reviews#c11980">Megabyte Punch</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000009500/9562.png" alt="Review of Borderlands: The Pre-Sequel" title="Review of Borderlands: The Pre-Sequel" class="smallicon" /></span><div class="coveritem"><a href="/game/Borderlands-The-PreSequel/reviews#c11979">Borderlands: The Pre-Sequel</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000013400/13488.png" alt="Review of Octodad: Dadliest Catch" title="Review of Octodad: Dadliest Catch" class="smallicon" /></span><div class="coveritem"><a href="/game/Octodad-Dadliest-Catch/reviews#c11978">Octodad: Dadliest Catch</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000006300/6381.png" alt="Review of Confrontation" title="Review of Confrontation" class="smallicon" /></span><div class="coveritem"><a href="/game/Confrontation/reviews#c11977">Confrontation</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000153100/153111.png" alt="Review of Oxenfree" title="Review of Oxenfree" class="smallicon" /></span><div class="coveritem"><a href="/game/oxenfree/reviews#c11976">Oxenfree</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000286500/286539.png" alt="Review of ABZU" title="Review of ABZU" class="smallicon" /></span><div class="coveritem"><a href="/game/ABZU/reviews#c11975">ABZU</a></div><div class="coverdetail">by <strong>Titanium Dragon</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000002100/2170.png" alt="Review of Alien Breed: Impact" title="Review of Alien Breed: Impact" class="smallicon" /></span><div class="coveritem"><a href="/game/Alien-Breed-Impact/reviews#c11969">Alien Breed: Impact</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
<div class="item"><span class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000008600/8625.png" alt="Review of Q.U.B.E: Director's Cut" title="Review of Q.U.B.E: Director's Cut" class="smallicon" /></span><div class="coveritem"><a href="/game/QUBE-Directors-Cut/reviews#c11968">Q.U.B.E: Director's Cut</a></div><div class="coverdetail">by <strong>Kinglink</strong></div><div class="clearboth"> </div></div>
</div>
<a href="/reviews.aspx" class="base-button" title="More reviews">Read more user reviews</a>
</div>
</div><div class="smallpanel panelgreen">
<div class="sp-head">Latest Walkthroughs</div>
<div class="panelcontent">
<div class="imagelist gil">
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000003900/3987.png" alt="Crazy Taxi" title="Crazy Taxi" class="smallicon" /><div class="coveritem"><a href="/game/Crazy-Taxi/walkthrough">Crazy Taxi</a></div><div class="coverdetail">12 Achievements worth 209 TSA (120 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000200500/200518.png" alt="Arcade Game Series: PAC-MAN" title="Arcade Game Series: PAC-MAN" class="smallicon" /><div class="coveritem"><a href="/game/Arcade-Game-Series-PACMAN/walkthrough">Arcade Game Series: PAC-MAN</a></div><div class="coverdetail">20 Achievements worth 466 TSA (200 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000461900/461977.png" alt="Figment" title="Figment" class="smallicon" /><div class="coveritem"><a href="/game/Figment/walkthrough">Figment</a></div><div class="coverdetail">23 Achievements worth 427 TSA (230 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000200500/200517.png" alt="Arcade Game Series: Ms. PAC-MAN" title="Arcade Game Series: Ms. PAC-MAN" class="smallicon" /><div class="coveritem"><a href="/game/Arcade-Game-Series-Ms-PACMAN/walkthrough">Arcade Game Series: Ms. PAC-MAN</a></div><div class="coverdetail">20 Achievements worth 308 TSA (200 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000200700/200726.png" alt="Arcade Game Series: Dig Dug" title="Arcade Game Series: Dig Dug" class="smallicon" /><div class="coveritem"><a href="/game/Arcade-Game-Series-Dig-Dug/walkthrough">Arcade Game Series: Dig Dug</a></div><div class="coverdetail">20 Achievements worth 372 TSA (200 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000201000/201037.png" alt="Arcade Game Series: GALAGA" title="Arcade Game Series: GALAGA" class="smallicon" /><div class="coveritem"><a href="/game/Arcade-Game-Series-GALAGA/walkthrough">Arcade Game Series: GALAGA</a></div><div class="coverdetail">20 Achievements worth 453 TSA (200 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000274900/274944.png" alt="Overcooked" title="Overcooked" class="smallicon" /><div class="coveritem"><a href="/game/Overcooked/walkthrough">Overcooked</a></div><div class="coverdetail">12 Achievements worth 220 TSA (120 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000321600/321699.png" alt="Sniper Elite 4" title="Sniper Elite 4" class="smallicon" /><div class="coveritem"><a href="/game/Sniper-Elite-4/walkthrough">Sniper Elite 4</a></div><div class="coverdetail">23 Achievements worth 382 TSA (230 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000958100/958142.png" alt="Sonic Forces" title="Sonic Forces" class="smallicon" /><div class="coveritem"><a href="/game/Sonic-Forces/walkthrough">Sonic Forces</a></div><div class="coverdetail">48 Achievements worth 793 TSA (480 )</div></div>
<div class="item"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000137000/137006.png" alt="Just Cause 3" title="Just Cause 3" class="smallicon" /><div class="coveritem"><a href="/game/Just-Cause-3/walkthrough">Just Cause 3</a></div><div class="coverdetail">66 Achievements worth 1,239 TSA (660 )</div></div>
</div>
<a href="/walkthroughs.aspx" class="base-button" title="More walkthroughs">View all walkthroughs</a></div>
</div><div class="smallpanel panelred" id="divLatestBlogPosts">
<div class="sp-head">Latest Site Blog Posts</div>
<div class="panelcontent">
<div class="imagelist">
<div class="item"><a href="/gamer/TSA+Patrick/blog?gamerblogid=712" class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001133600/1133612.png" alt="TSA Patrick" title="TSA Patrick" class="smallicon" width="32" height="32" /></a><div class="coveritem"><a href="/gamer/TSA+Patrick/blog?gamerblogid=712">What features do you want?</a></div><div class="coverdetail">by <a href="/gamer/TSA+Patrick">TSA Patrick</a></div><div class="clearboth"> </div></div>
<div class="item"><a href="/gamer/madthaodisease/blog?gamerblogid=711" class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000153500/153517.png" alt="madthaodisease" title="madthaodisease" class="smallicon" width="32" height="32" /></a><div class="coveritem"><a href="/gamer/madthaodisease/blog?gamerblogid=711">Gaming Sites</a></div><div class="coverdetail">by <a href="/gamer/madthaodisease">madthaodisease</a> - <a href="/gamerblogcomment.aspx?gamerblogid=711#bch">1 comment</a></div><div class="clearboth"> </div></div>
<div class="item"><a href="/gamer/Heazie/blog?gamerblogid=710" class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001310100/1310169.png" alt="Heazie" title="Heazie" class="smallicon" width="32" height="32" /></a><div class="coveritem"><a href="/gamer/Heazie/blog?gamerblogid=710">‘The Council’ Announces its Release Date – History Will Never be the Same</a></div><div class="coverdetail">by <a href="/gamer/Heazie">Heazie</a></div><div class="clearboth"> </div></div>
<div class="item"><a href="/gamer/Dragonpwnsz/blog?gamerblogid=707" class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0000151400/151491.png" alt="Dragonpwnsz" title="Dragonpwnsz" class="smallicon" width="32" height="32" /></a><div class="coveritem"><a href="/gamer/Dragonpwnsz/blog?gamerblogid=707">Blog #1</a></div><div class="coverdetail">by <a href="/gamer/Dragonpwnsz">Dragonpwnsz</a></div><div class="clearboth"> </div></div>
<div class="item"><a href="/gamer/VictorNasK/blog?gamerblogid=705" class="cover"><img src="//static.truesteamachievements.com/imagestore/thumbs/0001330700/1330766.png" alt="VictorNasK" title="VictorNasK" class="smallicon" width="32" height="32" /></a><div class="coveritem"><a href="/gamer/VictorNasK/blog?gamerblogid=705">VictorNasK</a></div><div class="coverdetail">by <a href="/gamer/VictorNasK">VictorNasK</a></div><div class="clearboth"> </div></div>
</div>
<a href="javascript:Postback('btnRandomBlog_click')" class="base-button red half">Random blog</a><a href="javascript:Postback('btnBlogLeaderboard_click')" class="base-button navy half">Blog leaderboard</a></div>
</div></div>
</div>
</div>
<div class="clearboth">&nbsp;</div>
</div>
</div>
<div class="adsbox"></div><script>
ga('send','event', 'SiteFormat', 'Desktop');setTimeout(function() {var blocked = $('div.adsbox').filter(':visible').length === 0;ga('send','event', 'AdBlock', blocked.toString(), '', 0);ga('send','event', 'ABTest', blocked.toString(), '', 0);}, 250);</script>
<script type="text/javascript">(function(f,n,h,p,y,q,g,e){function z(){return~~(100*Math.random())-~~(100*Math.random())}function A(){for(var b=64,a=[],c=0;1024>c;c++)a[c]=Math.floor(Math.random()*b);return a}function r(b,a){a=a?B:C;b=f.btoa(b).replace(/\+/g,"-").replace(/\//g,"_").replace(/=+$/,"");for(var c="",d=0;d<b.length;d++)var D=a[d%4],e=b.charAt(d),e=k.indexOf(e),c=c+k.charAt((e+D)%64);for(d=0;4>d;d++)c+=k.charAt(a[d]);return c}function t(b){for(var a=~~((new Date).getTime()/36E5),c=[],d=0;1024>d;d+=1)c.push((a+d)%b);return c}function l(b,a,c,d){d||(d=y);var e=f.location.href;a.bid_request={id:"-1",site:{page:e}};a.publisher_uuid=q;a.site_uuid=g;a.js_app_cdn_url=u;a.bootstrap_version=h;d+="/v1/log/";try{d+=b+"?"+r(JSON.stringify(a))}catch(E){d+="exception?e\x3d"+encodeURIComponent(E.message)+"\x26u\x3d"+encodeURIComponent(e)+"\x26bv\x3d"+h+"\x26p\x3d"+q+"\x26s\x3d"+g}e=new Image;c||(e.onerror=function(){l(b,a,1,p)});e.src=d;-1<"".indexOf("1")&&console.error(b,a)}function m(b,a){try{Object.defineProperty(f||{},b,{value:a,writable:!1,configurable:!1,enumerable:!1})}catch(c){}return f[b]}function v(b){var a=n.createElement("script");a.async=!0;a.onerror=function(){setTimeout(function(){if(3<b){var a="SCRIPT_LOADING",c="failed to load app";l("error",{code:a,message:c,block_detection:{num_requests:3}})}else v(b+1)},100*(1+b))};a.src=u;var c=n.querySelector("script");c.parentNode.insertBefore(a,c)}if("http:"===f.location.protocol||"https:"===f.location.protocol){t(32);var k="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_",C=A(),B=t(64),F=0||function(b,a){return a},G=-1<"".indexOf("debug\x3d1"),u=p+F(f.location.href,"/"+r("j\x3d"+e+"\x26_\x3d"+~~((new Date).getTime()/36E5),!0))+(G?"?"+"":"");e=g+"-cmd";"apple.com facebook.com linkedin.com google.com microsoft.com adblockplus.org".split(" ").sort(z);m(g+"-bs",h);var w=[];m(e,w);e=m("pAPI",function(b,a){w.push([b,a])});var x=[];e.handlers=x;e.ready=function(b){x.push(b)};l("event",{type:"BOOTLOADER_LOADED"});v(0)}})(window,document,"a1ad7b31fe3ef2e36fecfe3e1ad5725e619ad6b6","//d1vzutzsflecch.cloudfront.net","https://168logger.com","a18fc033-02de-4067-a44a-74de2f26b516","ba2438d3-2950-4508-8a25-e24e06505ddd","235");</script>
<div id='nn_skinl'><div id='div-gpt-ad-1504536364499-5'>
<script>
googletag.cmd.push(function() { deployads.push(function(){deployads.gpt.display('div-gpt-ad-1504536364499-5'); }); });
</script>
</div></div>

<div id='nn_skinr'><div id='div-gpt-ad-1504536364499-7'>
<script>
googletag.cmd.push(function() { deployads.push(function(){deployads.gpt.display('div-gpt-ad-1504536364499-7'); }); });
</script>
</div>
</div><div id="footer-wrap">
<div id="footer">
<div id="footer_credits">
<div id="footer_smallprint">
<div class="shortcuts">Small Print</div>
<p class="copyright">
Copyright © 2018 <a href="http://www.truegamingnetwork.com" title="TrueGaming Network">TrueGaming Network</a> Ltd, All Rights Reserved</p>
<p>Powered by Valve</p>
</div>
<div id="footer_people">
<a href="https://truesteamachievements.com/gamer/TrueSteam" class="gamericon">
<img src="//static.truesteamachievements.com/imagestore/thumbs/0000100900/100927.png" alt="TrueSteam" title="TrueSteam" class="smallicon" width="32" height="32" />
</a>
<p>
Concept, Design, Programming and Server Stuff by <a href="https://twitter.com/richstone99" target="_blank">Rich Stone</a><span>
aka <a href="https://truesteamachievements.com/gamer/TrueSteam">TrueSteam</a></span></p>
<p> Site version: <a href="/siteupdates">5.1.3</a>, also available on <a href="javascript:Postback('MobileView')">Mobile</a></p>
</div>
</div>
<div id="footer_shortcuts">
<div class="shortcuts">Shortcuts</div>
<ul>
<li>
<a href="/termsandconditions.aspx">Terms &amp; Conditions</a> | <a href="/privacypolicy.aspx">Privacy Policy</a></li>
<li>
Xbox fan? Check out <a href="https://www.trueachievements.com" class="trueachievements">TrueAchievements</a></li>
<li>
Playstation fan? Check out <a href="https://www.truetrophies.com" class="truetrophies">TrueTrophies</a></li>
</ul>
</div>
</div>
<div class="clear" />
</div><script type="text/javascript">
head.ready(function() { $(".hastooltip").tooltip();$(".hastooltip_bottom").tooltip({position: {my: 'right'}});})
</script>
</div>
<script>ga('send','event', 'PageType', 'Home', '', 0);ga('send','event', 'D_LO_PageType', 'Home', '', 0);</script>
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div></form>
</body>
</html>