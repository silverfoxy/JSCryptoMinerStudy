<!DOCTYPE html>
<!--[if lt IE 8]>
<html class="ie7" lang="en"><![endif]-->
<!--[if IE 8]>
<html lang="en"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en"><!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta name="author" content="Angels Mu Online" />
<meta name="keywords" content="Mu Online, Mu Online Season 10, MuOnline, Mu Online Season 13" />
<meta name="description" content="Angels Mu Online Gaming Project" />
<meta property="og:title" content="Angels Mu Online Season 10" />
<meta property="og:image" content="http://angelsmu.com/assets/angelsmu_v2/images/cms_logo.png" />
<meta property="og:url" content="http://angelsmu.com/" />
<meta property="og:description" content="Angels Mu Online private server, custom features, scripetd events, rewarding loot, 7+ years online, no lag! Best Season 10 features, everyone is wellcome!" />
<meta property="og:type" content="website">
<title>Angels Mu Online Season 10</title>
<link rel="shortcut icon" href="http://angelsmu.com/assets/angelsmu_v2/images/favicon.ico" />
<link rel="stylesheet" href="http://angelsmu.com/assets/angelsmu_v2/css/style.css?v=2" type="text/css" />
<script src="http://angelsmu.com/assets/angelsmu_v2/js/jquery-1.8.3.min.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/jquery-ui.min.js"></script>
</head>
<body>
<div id="exception"></div>
<div class="body-top-bg">
<div class="body-bottom-bg">
<div class="wrapper">
<header class="header">
<div class="logo">
<a href="/"></a>
</div>
<div class="menu">
<div class="free-download">
<a href="http://angelsmu.com/downloads">Download HERE <span>907 MB</span></a>
</div>
<div class="start-game">
<a href="http://angelsmu.com/registration">Registration</a>
</div>
<ul class="nav">
<li>
<a href="http://angelsmu.com/" title="Home" class="home">Home</a>
</li>
<li>
<a href="http://angelsmu.com/downloads" title="Files">Files</a>
</li>
<li>
<a href="http://angelsmu.com/rankings" title="Rankings">Rankings</a>

</li>
<li>
<a href="http://angelsmu.com/rules" title="Rules">Rules</a>
</li>
<li>
<a href="http://forum.angelsmu.com" title="Forum">Forum</a>
</li>
<li>
<a href="https://www.facebook.com/AngelsMu-410799148974184/" title="Facebook">Facebook</a>
</li>
</ul>
</div>
</header>
<div class="middle">
<div class="middle-top">
<aside class="left-sidebar">
<div class="server-status">
<div class="server-status-title">
Server Status
</div>
<div class="servers">
<p class="server-name">x50 Hunt</p>
<p><span>1000</span> &nbsp;</p>
<div class="status-bg">
<div class="status-active-green" style="width:36%;">
<img src="http://angelsmu.com/assets/angelsmu_v2/images/status-p-green.png" alt="" /> <span>362</span>
</div>
</div>
</div>
<div class="servers">
<p class="server-name">X1000</p>
<p><span>1000</span> &nbsp;</p>
<div class="status-bg">
<div class="status-active-green" style="width:19%;">
<img src="http://angelsmu.com/assets/angelsmu_v2/images/status-p-green.png" alt="" /> <span>192</span>
</div>
</div>
</div>
<div class="servers">
<p class="server-name">X9999</p>
<p><span>600</span> &nbsp;</p>
<div class="status-bg">
<div class="status-active-green" style="width:33%;">
<img src="http://angelsmu.com/assets/angelsmu_v2/images/status-p-green.png" alt="" /> <span>202</span>
</div>
</div>
</div>

</div>
<div class="account-panel">
<div class="server-status-title">
Account panel
</div>
<form id="login_form" method="post" action="http://angelsmu.com/">
<div class="login-form">
<input type="text" name="login" placeholder="Login" id="login_input">
<input type="password" name="Pass" placeholder="Password" id="password_input">
<div class="lost-pass">
<ul style="list-style:none;">
<li><a href="http://angelsmu.com/lost-password">Lost Password</a><br></li>
<li><a href="http://angelsmu.com/registration">Registration</a><br></li>
<li><a href="http://angelsmu.com/registration/resend-activation">Resend Activation</a></li>
</ul>
</div>
<div class="login-button">
<button type="submit" id="submit">Login</button>
</div>
</div>
</form>
<br>
<center>
<script type="text/javascript">
    google_ad_client = "ca-pub-0177637556426034";
    google_ad_slot = "3896046908";
    google_ad_width = 160;
    google_ad_height = 600;
</script>

<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
</div>
</aside><aside class="right-sidebar">
<div class="top-block">
<div class="top-title">
Top 10
</div>
<div class="tabs">
<ul class="tabs__caption">
<li class="active">Players</li>
<li>Guilds</li>
</ul>
<div class="tabs__content  active">
<script>
									$(document).ready(function () {
										App.populateSidebarRanking('players', 'X50', 10);
									});
									</script>
<div id="top_players"></div>
<br />
<span style="float:right;margin-right:28px"><a href="#" id="switch_top_players_X50" data-count="10">x50 Hunt</a> <a href="#" id="switch_top_players_X1000" data-count="10">X1000</a> <a href="#" id="switch_top_players_X9999" data-count="10">X9999</a> </span><br /><br /></div><div class="tabs__content">
<script>
									$(document).ready(function () {
										App.populateSidebarRanking('guilds', 'X50', 10);
									});
									</script>
<div id="top_guilds"></div>
<br />
<span style="float:right;margin-right:28px"><a href="#" id="switch_top_guilds_X50" data-count="10">x50 Hunt</a> <a href="#" id="switch_top_guilds_X1000" data-count="10">X1000</a> <a href="#" id="switch_top_guilds_X9999" data-count="10">X9999</a> </span><br /><br /></div> </div>
</div>
<div class="video-block">
<div class="top-title">
FaceBook
</div>
<center>
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FAngelsMu-410799148974184%2F&tabs=timeline&width=250&height=600&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=209194836222620" width="250" height="600" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe></center>
</div>
<br>
<center>
<a href="http://mmoserver.pro/topsite/mu-online/in/id747" target="_blank"><img src="http://mmoserver.pro/assets/images/voteicons/mmoserver.jpg" border="0" alt="Mu Online Top 100"></a>
<a href="http://mmogtop.com/mu-online/in/id4" target="_blank"><img src="http://mmogtop.com/assets/images/voteicons/vote.jpg" width="88" height="53" border="0" alt="mu online private servers"></a>
</center>
</aside>
<div class="container">
<main>
<div class="slider">
<div id="featured">
<img src="http://angelsmu.com/assets/angelsmu_v2/images/slide1.png" alt="Link" rel="ezioCaption1" />
<img src="http://angelsmu.com/assets/angelsmu_v2/images/slide22.png" alt="Ezio" rel="ezioCaption" />
<img src="http://angelsmu.com/assets/angelsmu_v2/images/slider-img.jpg" alt="Master Chief" rel="marcusCaption" />
<img src="http://angelsmu.com/assets/angelsmu_v2/images/slider-img.jpg" alt="Marcus Fenix" rel="marcusCaption" />
</div>
<span class="orbit-caption" id="ezioCaption1">
<h3>Mu Online Season 10</h3>
New server x1000 with resets, oldschool style, no webshop, best server files, custom events coded for just Angelsmu! Opening 9.November!</span>
<span class="orbit-caption" id="ezioCaption">
<h3>Antihack System</h3>
Best antihack system out there, blocks all cheats + macro commands </span>
<span class="orbit-caption" id="marcusCaption">
<h3>Hunt the maps of Kalima</h3>
Specialy build hunt system for map Kalima, collect full 380lvl sets, each parts drops in diffrents kalimas. </span>
<span class="orbit-caption" id="marcusCaption">
<h3>Hunt in Raklion</h3>
Hunt for best socket items, but dont go under at least 3+ Grand Resets!</span>
</div><div class="block-news">
<div class="sort">

<a href="#" class="active-sort">View all</a>
<h2>NEWS</h2>
<script type="text/javascript">
    google_ad_client = "ca-pub-0177637556426034";
    google_ad_slot = "8946058452";
    google_ad_width = 468;
    google_ad_height = 60;
</script>

<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class="news">
<div class="read-more">
<div>
<img src="https://image.prntscr.com/image/8R6A67z4QbG31gm0VyYeSg.png" style="width:140px;height:140px;" />
</div>
<div class="read-more-button">
<a href="http://angelsmu.com/news/angelsmu-xmas-promotion/10">Read more</a>
</div>
</div>
<div class="news-text-block">
<div class="news-title">
<h2><a href="http://angelsmu.com/news/angelsmu-xmas-promotion/10">AngelsMu XmaS Promotion</a></h2>
</div>
<div class="news-text">
<p>AngelsMu Xmas promotion is here! From 3.December till 3.January you will</p><p>get 33% more cradits than before (bonuss allready added on all donation)</p><p>Extra: Wings of Angel &amp; Devil and Wings OF Conqueror added in XSHOP! Now you have chnage to buy good items for your WCOINS!</p><p>(run launcher to get update)</p><p>Happy holidays and happy new year!!!!</p>
</div>
<div class="news-date">
<span>04 / 12 / 2017</span> 
</div>
</div>
</div>
<div class="news">
<div class="read-more">
<div>
<img src="https://image.prntscr.com/image/7uxcMfndS8WkO87cQRX-3A.png" style="width:140px;height:140px;" />
</div>
<div class="read-more-button">
<a href="http://angelsmu.com/news/run-launcher-to-get-latest-patch-to-play/9">Read more</a>
</div>
</div>
<div class="news-text-block">
<div class="news-title">
<h2><a href="http://angelsmu.com/news/run-launcher-to-get-latest-patch-to-play/9">Run launcher to get latest patch to play</a></h2>
</div>
<div class="news-text">
<p>If you cant connect to server, update game with Launcher.exe to play!</p>
</div>
<div class="news-date">
<span>01 / 11 / 2017</span> 
</div>
</div>
</div>
<div class="news">
<div class="read-more">
<div>
<img src="https://image.prntscr.com/image/w_DLz5ibTGW2PeosPrrWlw.png" style="width:140px;height:140px;" />
</div>
<div class="read-more-button">
<a href="http://angelsmu.com/news/angels-mu-online-x1000-server-9-november/8">Read more</a>
</div>
</div>
<div class="news-text-block">
<div class="news-title">
<h2><a href="http://angelsmu.com/news/angels-mu-online-x1000-server-9-november/8">Angels Mu Online X1000 Server 9. November</a></h2>
</div>
<div class="news-text">
<p>Angels Mu Online new server x1000 grand opening&nbsp; 9. November!<br />Medium high experience.</p><p>To play on x1000 server you need to register for x1000 server <a href="http://angelsmu.com/registration">REGISTRATION</a>, and choose server!</p><p>Resets: 400lvl 5kk zen, Stats stays!<br />Grand reset: 150 resets, 1kkk zen, reward 1000 Credits!</p><p>Server will be opened:<br />17.00&nbsp; UTC +2 (Poland)<br />22.00 UTC +8 (Philippines)<br />11.00 UTC -3 (Argentina)</p><p>On server opening day we guarantie about 500+ online players! Come and join race for resets, race for<br />first to kill new bosses, and to get best best loot!</p><p>Server has custom HUNT System! Rewarding drop in top maps and bosses! Custom drops from raklion map!</p><p>Experience: x1000<br />Master exp: x1000</p><p>Max Level: 400<br />Max Master Level: 300</p><p>No webshop, Simple cash shop, item upgarde system!<br />Full working events with great rewards!</p><p>Info/configs.<br />Medals/Boxes drop gives 1 RUUD Point!<br />Mu Online MuBOT: Free (1zen*level)</p><p>Jewel succes rate: Soul: 70%, Life 70%, Harnony 60%<br />Chaos machine:<br />+10: 70%, +11: 60%, +12: 60%, +13: 55%, +14: 50%, +15: 45%<br />+Luck adds +25%</p><p>Duel damage: 60%<br />Gens damage: 60%<br />CC damage: 50%</p><p><br />/post command: 1 reset, 100k zen<br />/pkclear in website 10kk* kill</p><p>Max connections per IP: 10<br />Elf buff: till 220LVL</p><p>http://angelsmu.com/</p><p>&nbsp;</p><p>&nbsp;</p>
</div>
<div class="news-date">
<span>31 / 10 / 2017</span> 
</div>
</div>
</div>
<div class="news">
<div class="read-more">
<div>
<img src="https://image.prntscr.com/image/E6ZLV-5RQNe73DMyecnfMA.png" style="width:140px;height:140px;" />
</div>
<div class="read-more-button">
<a href="http://angelsmu.com/news/antihack-updates-server-update-update-client/7">Read more</a>
</div>
</div>
<div class="news-text-block">
<div class="news-title">
<h2><a href="http://angelsmu.com/news/antihack-updates-server-update-update-client/7">Antihack Updates, Server update, Update Client</a></h2>
</div>
<div class="news-text">
<p>New server side update and new antihack updates have been made!</p><p>AH: Removed false detection</p><p>AH: Fixed main close/crash</p><p>AH:Added more cheats in anti-cheat database</p><p>[UPDATED] Damage reduction stack mode.<br />[UPDATED] &quot;Elemental&quot; system.</p><p>[FIXED] Vulcanus entrance without Gens.<br />[UPDATED] Script system.</p><p>[FIXED] Socket bonus option not being added correctly.<br />[FIXED] Elemental damage does not proc from reflect anymore.</p><p>And a lot more!</p><p>To play run Launcher.exe to get new patch, or download manualy and extract over old client! <a href="http://imgsurf.com/files/v7.rar">Downlaod here</a></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
</div>
<div class="news-date">
<span>12 / 10 / 2017</span> 
</div>
</div>
</div>
<div class="news">
<div class="read-more">
<div>
<img src="https://image.prntscr.com/image/mKNyKgHaS-Wk38rv0vHFAw.png" style="width:140px;height:140px;" />
</div>
<div class="read-more-button">
<a href="http://angelsmu.com/news/angelsmu-s10-x9999-max-style-server/6">Read more</a>
</div>
</div>
<div class="news-text-block">
<div class="news-title">
<h2><a href="http://angelsmu.com/news/angelsmu-s10-x9999-max-style-server/6">AngelsMu S10 X9999 Max style server</a></h2>
</div>
<div class="news-text">
<p><strong>AngelsMu is brining new max style server for PVP, and easy leveling fans!<br />Server x9999 Will be opened 13. October!</strong></p><p>To play you need to register to x9999 server <a href="http://angelsmu.com/registration">HERE</a></p><p>16.00&nbsp; UTC +2 (Poland)<br />21.00 UTC +8 (Philippines)<br />10.00 UTC -3 (Argentina)</p><p><br />Experience: x9999<br />Master exp: x9999<br />Max stats: 32767</p><p>Shops: Box of kundun +1+2+3+4+5, Jewels, Wings 1lvl, 2lvl, 2.5lvl.</p><p>Max Level: 400<br />Max Master Level: 300<br />Reset: 400lvl stats stays<br />Grand reset: 100resets, Reward: 1000 Credits</p><p>Points per level: DW, DK, ELF, SUM: 5, MG, DL, RF, GL: 7<br />Create all charcters from 1 lvl</p><p><br />Info/configs.<br />Medals/Boxes drop gives 1 RUUD Point! Hight drop!<br />Mu Online MuBOT: Free (1zen*level)</p><p>Jewel succes rate: Soul: 100%, Life 100%, Harnony 90%<br />Chaos machine:<br />+10: 100%, +11: 90%, +12: 80%, +13: 75%, +14: 70%, +15: 60%<br />+Luck adds +25%</p><p>Duel damage: 60%<br />Gens damage: 60%<br />CC damage: 50%</p><p><br />/post command: 1reset 50k zen<br />/pkclear in game: 100kk, in website 2kk* kill</p><p>Max connections per IP: 10<br />Elf buff: till 220LVL</p>
</div>
<div class="news-date">
<span>09 / 10 / 2017</span> 
</div>
</div>
</div>
<div style="padding:10px;text-align:center;">
<table style="width: 100%;">
<tr>
<td><div id="pagination"><ul><li><a class="on">1</a><a href="http://angelsmu.com/home/index/2">2</a><a id="next" href="http://angelsmu.com/home/index/2">Next</a></li></ul></div></td>
</tr>
</table>
</div>
</div>
</div>
</div>
</div>
<footer class="footer">
<div class="footer-logo">
<a href="/"></a>
</div>
<div class="footer-menu">
<ul>
<li><a href="http://angelsmu.com/">NEWS</a></li>
<li><a href="http://angelsmu.com/registration">REGISTRATION</a></li>
<li><a href="http://angelsmu.com/downloads">FILES</a></li>
<li><a href="http://angelsmu.com/rankings">RANKINGS</a></li>
<li><a href="http://angelsmu.com/rules">RULES</a></li>
<li><a href="http://forum.angelsmu.com">FORUM</a></li>
<li><a href="http://angelsmu.com/vote-reward">VOTE</a></li>
</ul>
</div>

<div class="copytight">
COPYRIGHT 2017 © <a href="">angelsmu.com</a>. All Rights Reserved.
</div>
</footer>
</div>
</div>
<div id="select_server">
<div class="modal-header">
<h2>Select Server</h2>
<a class="close" href="javascript:;"></a>
</div>
<div style="margin: 20px;">
<span style="color: gray;">Select Server:</span><select name="server" id="switch_server"><option value="">Click To Select</option>
<option value="X50">x50 Hunt</option>
<option value="X1000">X1000</option>
<option value="X9999">X9999</option>
</select>
</div>
</div>
<a data-modal-div="select_server" href="#" id="server_click" style="display: hidden;"></a>
<div id="loading"><img src="http://angelsmu.com/assets/angelsmu_v2/images/ajax-loader.gif" alt="" /> Loading...</div>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/jed.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/jquery.leanModal.min.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/jquery.tooltip.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/jquery.orbit.min.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/ejs.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/helpers.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/app.js"></script>
<script type="text/javascript">
    var DmNConfig = {
        base_url: 'http://angelsmu.com/',
        tmp_dir: 'angelsmu_v2',
        currenttime: 'Mar 21, 2018 06:05:58',
        ajax_page_load: 0    };

    $(document).ready(
        App.initialize,
                App.locale = {"messages":{"":{"domain":"messages","lang":"en","plural-forms":"nplurals=2; plural=(n != 1);"}}}                , App.initLocalization()
    );
</script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/validation/jquery.validationEngine-en.js"></script>
<script src="http://angelsmu.com/assets/angelsmu_v2/js/validation/jquery.validationEngine.js"></script>

<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '739963402786624');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=739963402786624&ev=PageView&noscript=1"
/></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35179406-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>