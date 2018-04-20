<!doctype html>
<html lang="en" dir="ltr">
<head>
<title>Liquid Hearth - Hearthstone Community and News</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="csrf-token" content="nUzlfCZw">
<meta name="viewport" content="initial-scale=1, width=device-width, user-scalable=yes">
<meta name="description" content="Liquid Hearth is a community site covering Hearthstone: Heroes of Warcraft. Featuring news and events, forums, live streams and class / deck discussions.">
<link rel="alternate" type="application/rss+xml" href="https://www.liquidhearth.com/rss/news.xml" title="Liquid Hearth News">
<link rel="stylesheet" type="text/css" href="/mirror/v18/tla4.min.css">
<link rel="stylesheet" type="text/css" href="/mirror/v3/frontpage5.min.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:600" rel="stylesheet" type="text/css"><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="/mirror/v20/functions4.min.js"></script>
<link rel="icon" href="/favicon.png">
<!--[if lt IE 9]>
	<script src="/mirror/html5shiv-printshiv.js"></script>
<![endif]-->
</head>
<body  onload="resize_images2()">
<div id="navwrapper">
    <div id="siteheader">
    <div id="userpanel">
		<ul>
			<li><a id="top-login-button" href="/mytlnet/login">Log In</a><a id="top-login-button-mobile" href="/mytlnet/login">Log In</a></li>
			<li class="guestlink"><a href="/mytlnet/register">Register</a></li>
			<!--<li class="goldcount"><a href="/mytlnet/store.php"><span id="smallgold" class="goldico"></span> <span id="goldnumber">Shop</span></a></li>-->
			<!--<li><a href="" id="up_drop" class="upicons tb-sprite toggle_link" title="Log In"></a></li>-->
		</ul>
		<div id="userpanelend"></div>
	</div>
	<div id="up_dropdown" style="">
		<div id="up_dropdown_content" class="pinned">
<div id="loginbox">
<form method="post" action="/mytlnet/login.php">
	<input type="hidden" name="token" value="nUzlfCZw">
	<table>
	<tr>
		<td><label for="loginname">Username</label></td>
		<td><input class="text" type="text" size="12" name="loginname" id="loginname" tabindex="1" required="required"></td>
	</tr>
	<tr>
		<td><label for="loginpasswd">Password</label></td>
		<td><input class="text" type="password" size="12" name="loginpasswd" id="loginpasswd" tabindex="2" required="required"></td>
	</tr>
	<tr>
		<td>
		<button id="loginsubmit" type="submit" tabindex="3">Log In</button>
		</td>
		<td id="crossdomainloginbox" style="display:none">
		<button id="crossdomainsubmit" type="button" tabindex="4" title="Login with your teamliquid.net account"><img alt="Login with TL" src="/images/layout/tl-login.png"> <span id="crossdomainname"></span></button>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="checkbox" name="makeAcookie" id="makeAcookie" value="1" tabindex="5">
			<label for="makeAcookie">Remember Me</label>
		</td>
	</tr>
	</table>
	<input type="hidden" name="stage" value="1">
	<input type="hidden" name="back_url" value="/">
</form>
</div>
		</div>
		<!--<div id="up_dropdown_end">-
		</div>-->
	</div>
	<div class="topmenubar">
		<div class="navmenu">
			Liquid`
			<span class="sn_dropdown"></span>
		</div>
		<div class="top_menu">
			<span><a href="http://www.teamliquidpro.com/">TeamLiquid</a></span>
			<span><a href="http://liquipedia.net/hearthstone/Main_Page">Liquipedia</a></span>
			<span><a href="http://www.teamliquid.net/">TLnet</a></span>
			<span><a href="http://www.liquiddota.com/">LiquidDota</a></span>
			<span><a href="http://www.liquidlegends.net/">LiquidLegends</a></span>
		</div>
		<div class="social">
			<!--<a href="https://www.facebook.com/teamliquidnet" class="topmenuicons" id="tb-facebook"></a>-->
			<a href="https://twitter.com/liquidhearth" class="topmenuicons" id="tb-twitter"></a>
			<a href="http://www.youtube.com/teamliquidnet" class="topmenuicons" id="tb-youtube"></a>
		</div>
	</div>

	<div id="tlverytopbanner">
		<a href="/" id="homelink"></a>
		<div id="stats">
						<!--Active: 166--><!--<span><a id="topstreamlink" href="/video/streams/">Stream viewers: </a></span>-->
		</div>
		<div id="countdown" style="width: 300px"></div>
	</div>
	<div class="navbar" id="navwrap">
		<div class="navmenu"></div>
		<ul class="smallnav">
			<!--<li class="tb-sprite smallnavstart"></li>-->
			<li><a href="/">Home</a></li>
			<li class="tl-dropdown" id="forum-dropdown" data-dropdown="dropdown-menu-forum"><a href="/forum/">Forum  <span class="sn_dropdown"></span></a></li>
			<li><a href="/stream/">Live Streams</a></li>
			<li><a href="/calendar/">Calendar</a></li>
			<li><a href="http://liquipedia.net/hearthstone/Main_Page">Liquipedia</a></li>
			<li><a href="/guides/">Guides</a></li>
			<li><a href="/gatherings/">Fireside Gatherings</a></li>
			<li><a href="https://www.jinx.com/page/liquid_portal">Store</a></li>
		</ul>
		<ul id="filters">
			<li class="search">
				<form id="searchbox" action="/forum/search.php" method="get">
				<div>
					<a class="tb-sprite" onclick="$('#searchbox').submit(); return false" href="/forum/search.php" title="Search"></a>
				<input type="text" maxlength="32" size="23" name="q" id="searchicon">
				</div>
				</form>
			</li>

		</ul>

		<div class="clear"></div>
	</div>

	<div class="navbar submenu" id="dropdown-menu-forum" data-top-menu="lp-dropdown" style="display:none;position:absolute;left:0;z-index:10;margin-top:-3px">
	<ul class="smallnav subnav">
		<li><a href="/forum/hearthstone/">General</a></li>
		<li><a href="/forum/hearthstone-tournaments/">Tournaments</a></li>
		<li><a href="/forum/general-strategy/">Strategy</a></li>
		<li><a href="/forum/constructed-strategy/">Constructed</a></li>
		<li><a href="/forum/arena-strategy/">Arena</a></li>
	</ul>
	</div>

	</div>
	<div style="height:4px"></div>
<div id="lsb-toggle">Forum Sidebar</div><div id="rsb-toggle">Events/Features</div><div id="main-left-sidebar"><div class="sidebar_block"><a class="block_header" href="/news/">News</a><div class="sbcontents block-news_left_mid"><div class="sbtitle"><a href="/news/">Featured News</a></div><!--<div class="sbtitle"><a href="/news/">Featured News</a></div>--><a href="/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8" title="WESG Global Finals - Day Four and Top 8">WESG Global Finals - Day Four and Top 8</a><a href="/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8?page=last" class="comments">0</a><a href="/forum/hearthstone/531906-wesg-global-finals-day-two-and-three" title="WESG Global Finals - Day Two and Three">WESG Global Finals - Day Two and Three</a><a href="/forum/hearthstone/531906-wesg-global-finals-day-two-and-three?page=last" class="comments">0</a><a href="/forum/hearthstone/532033-new-expansion-announcement-the-witchwood" title="New Expansion Announcement: The Witchwood!">New Expansion Announcement: The Witchwood!</a><a href="/forum/hearthstone/532033-new-expansion-announcement-the-witchwood?page=last" class="comments">6</a><a href="/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen">Ice to Meet You Liquid`Fr0zen</a><a href="/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen?page=last" class="comments">1</a><a href="/forum/constructed-strategy/531648-dudes-beating-down">Dudes Beating Down</a><a href="/forum/constructed-strategy/531648-dudes-beating-down?page=last" class="comments">1</a><div class="sbtitle"><a href="/news/community">Community News</a></div><!--<div class="sbtitle"><a href="/news/community">Community News</a></div>--><a href="/forum/general/527528-liquipedia-is-hiring">Liquipedia is Hiring!</a><a href="/forum/general/527528-liquipedia-is-hiring?page=last" class="comments">40</a><a href="/forum/general/527257-liquid-is-the-new-black">Liquid is the New Black</a><a href="/forum/general/527257-liquid-is-the-new-black?page=last" class="comments">37</a><a href="/forum/hearthstone/526542-balance-patch-91">Balance Patch 9.1</a><a href="/forum/hearthstone/526542-balance-patch-91?page=last" class="comments">4</a><a href="/forum/hearthstone/522889-celestial-grand-show-nsl-hearthstone-masters" title="Celestial Grand Show - NSL Hearthstone Masters">Celestial Grand Show - NSL Hearthstone Masters</a><a href="/forum/hearthstone/522889-celestial-grand-show-nsl-hearthstone-masters?page=last" class="comments">0</a><a href="/forum/hearthstone/522598-starseries-returns-to-hearthstone">StarSeries Returns to Hearthstone</a><a href="/forum/hearthstone/522598-starseries-returns-to-hearthstone?page=last" class="comments">1</a><a href="/forum/hearthstone/521204-cn-vs-eu-championship-2017-announcement" title="CN vs EU Championship 2017 Announcement">CN vs EU Championship 2017 Announcement</a><a href="/forum/hearthstone/521204-cn-vs-eu-championship-2017-announcement?page=last" class="comments">3</a><a href="/forum/hearthstone-tournaments/519939-onog-majors-boston-and-austin">ONOG Majors: Boston and Austin</a><a href="/forum/hearthstone-tournaments/519939-onog-majors-boston-and-austin?page=last" class="comments">0</a></div></div><div class="sidebar_block"><a class="block_header" href="/forum/hearthstone/">Hearthstone General</a><div class="sbcontents block-hearthstone"><div class="sbtitle"><a href="/forum/hearthstone/">General</a></div><div class="subheading116"><!--<div class="sbtitle"><a href="/forum/hearthstone/">General</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="116"><a href="/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8" title="WESG Global Finals - Day Four and Top 8">WESG Global Finals - Day Four and Top 8</a>
<a href="/forum/hearthstone/532139-hearthstone-stats">Hearthstone stats</a>
<a href="/forum/hearthstone/532033-new-expansion-announcement-the-witchwood" title="New Expansion Announcement: The Witchwood!">New Expansion Announcement: The Witchwood!</a>
<a href="/forum/hearthstone/532020-f2p-arena-recycling-and-refunding" title="F2P Arena - Recycling and Refunding">F2P Arena - Recycling and Refunding</a>
<a href="/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen">Ice to Meet You Liquid`Fr0zen</a>
</div></div></div></div><div class="sidebar_block"><a class="block_header" href="/forum/hearthstone-tournaments/">Tournaments</a><div class="sbcontents block-tournaments"><div class="sbtitle"><a href="/forum/hearthstone-tournaments/">Tournaments</a></div><div class="subheading117"><!--<div class="sbtitle"><a href="/forum/hearthstone-tournaments/">Tournaments</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="117"><a href="/forum/hearthstone-tournaments/531040-hs-tournament-100-prizepool-march-25-2018" title="HS Tournament - 100€ Prizepool - March 25, 2018">HS Tournament - 100€ Prizepool - March 25, 2018</a>
<a href="/forum/hearthstone-tournaments/531688-black-claws-friday-am-54-3-2-hearthsim-premium" title="Black Claws Friday AM 54 - 3/2 - HearthSim Premium">Black Claws Friday AM 54 - 3/2 - HearthSim Premium</a>
<a href="/forum/hearthstone-tournaments/531189-maplestone-league-8-weeks-of-competitions" title="Maplestone League - 8 weeks of competitions">Maplestone League - 8 weeks of competitions</a>
</div></div><div class="sbtitle"><a href="/forum/fireside-gatherings/">Fireside Gatherings</a></div><div class="subheading109"><!--<div class="sbtitle"><a href="/forum/fireside-gatherings/">Fireside Gatherings</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="109"><a href="/forum/fireside-gatherings/528799-hearthstone-pylon-cup-2018-february-10" title="Hearthstone Pylon Cup 2018 (February 10)">Hearthstone Pylon Cup 2018 (February 10)</a>
<a href="/forum/fireside-gatherings/530504-hearthstone-microsoft-store-tulsa" title="Hearthstone @ Microsoft Store Tulsa">Hearthstone @ Microsoft Store Tulsa</a>
<a href="/forum/fireside-gatherings/530470-fireside-gathering-bv-co">Fireside Gathering BV, CO</a>
</div></div></div></div><div class="sidebar_block"><a class="block_header" href="/forum/?filter=strategy">Strategy</a><div class="sbcontents block-strategy"><div class="sbtitle"><a href="/forum/general-strategy/">General</a></div><div class="subheading120"><!--<div class="sbtitle"><a href="/forum/general-strategy/">General Strategy</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="120"></div></div><div class="sbtitle"><a href="/forum/constructed-strategy/">Constructed</a></div><div class="subheading119"><!--<div class="sbtitle"><a href="/forum/constructed-strategy/">Constructed Strategy</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="119"><a href="/forum/constructed-strategy/531648-dudes-beating-down">Dudes Beating Down</a>
<a href="/forum/constructed-strategy/531235-a-big-opening-for-mage">A Big Opening for Mage</a>
</div></div><div class="sbtitle"><a href="/forum/arena-strategy/">Arena</a></div><div class="subheading118"><!--<div class="sbtitle"><a href="/forum/arena-strategy/">Arena Strategy</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="118"></div></div></div></div><div class="sidebar_block"><a class="block_header" href="/forum/?filter=community">Community</a><div class="sbcontents block-community"><div class="sbtitle"><a href="/forum/general/">General</a></div><div class="subheading1"><!--<div class="sbtitle"><a href="/forum/general/">General</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="1"><a href="/forum/general/383301-us-politics-mega-thread">US Politics Mega-thread</a>
<a href="/forum/general/471672-european-politico-economics-qa-mega-thread" title="European politico-economics QA mega thread">European politico-economics QA mega thread</a>
<a href="/forum/general/203676-iraq-and-syrian-civil-wars">Iraq &amp; Syrian Civil Wars</a>
<a href="/forum/general/273445-dating-hows-your-luck">Dating: How&#039;s your luck?</a>
<a href="/forum/general/523711-the-math-thread">The Math Thread</a>
</div></div><div class="sbtitle"><a href="/forum/games/">Other Games</a></div><div class="subheading12"><!--<div class="sbtitle"><a href="/forum/games/">Other Games</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="12"><a href="/forum/games/519963-elder-scrolls-legends">Elder Scrolls: Legends</a>
<a href="/forum/games/250781-path-of-exile">Path of Exile</a>
<a href="/forum/games/498091-wow-legion">[WoW] Legion</a>
</div></div><div class="sbtitle"><a href="/forum/cs-go/">Counter-Strike: Global Offensive</a></div><div class="subheading143"><!--<div class="sbtitle"><a href="/forum/cs-go/">Counter-Strike: Global Offensive</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="143"><a href="/forum/cs-go/253890-counter-strike-global-offensive">Counter-Strike: Global Offensive</a>
<a href="/forum/cs-go/531912-wesg-2017">WESG 2017</a>
<a href="/forum/cs-go/500132-the-shuffle-truffle-general">The Shuffle Truffle General</a>
</div></div><div class="sbtitle"><a href="/forum/heroes/">Heroes of the Storm</a></div><div class="subheading145"><!--<div class="sbtitle"><a href="/forum/heroes/">Heroes of the Storm</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="145"><a href="/forum/heroes/532147-fenix-patch-general-discussion">Fenix Patch General Discussion</a>
<a href="/forum/heroes/491978-hots-wp-and-funny-moments">HotS: WP and Funny Moments</a>
<a href="/forum/heroes/532119-what-hgc-can-learn-from-owl">What HGC Can Learn From OWL</a>
</div></div><div class="sbtitle"><a href="/forum/sports/">Sports</a></div><div class="subheading88"><!--<div class="sbtitle"><a href="/forum/sports/">Sports</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="88"><a href="/forum/sports/525253-2017-2018-football-thread">2017 - 2018 Football Thread</a>
<a href="/forum/sports/526388-nba-season-2017-2018">NBA Season 2017-2018</a>
<a href="/forum/sports/531982-2018-nfl-and-cfb-season">2018 NFL and CFB season</a>
</div></div><div class="sbtitle"><a href="/forum/entertainment/">Media &amp; Entertainment</a></div><div class="subheading89"><!--<div class="sbtitle"><a href="/forum/entertainment/">Media & Entertainment</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="89"><a href="/forum/entertainment/484118-dragon-ball-super-discussion">Dragon Ball Super Discussion</a>
<a href="/forum/entertainment/94273-anime-discussion-thread">Anime Discussion Thread</a>
<a href="/forum/entertainment/529785-what-are-you-reading-2018">What Are You Reading 2018</a>
</div></div><div class="sbtitle"><a href="/forum/mafia/">TL Mafia</a></div><div class="subheading31"><!--<div class="sbtitle"><a href="/forum/mafia/">TL Mafia</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="31"><a href="/forum/mafia/532111-classic-mafia">[M] Classic Mafia</a>
<a href="/forum/mafia/532116-facebook-werewolf">Facebook Werewolf</a>
<a href="/forum/mafia/491693-tl-mafia-ban-list-30">TL Mafia Ban List 3.0</a>
</div></div></div></div><div class="sidebar_block"><a class="block_header" href="/blogs/">Blogs</a><div class="sbcontents block-blogs"><!--<div class="sbtitle"><a href="/blogs/">Blogs</a><img class="sb-forum-toggle" src='http://www.teamliquid.net/staff/wo1fwood/Dota/wf/sb_expand.png' alt='C'></div>--><div class="sb-blck" data-fid="115"><div style='float: left;clear:both;width:137px;overflow:hidden;white-space:nowrap'><a href='/blogs/531486-2-2018-top-streamers-youtubers' title="2/2018: Top Streamers/YouTubers  By GreenScreen" >2/2018: Top Streamers/Yo&hellip;</a></div><div style='float: right;width:60px;overflow:hidden;white-space:nowrap;text-align:right'><a title="2/2018: Top Streamers/YouTubers  By GreenScreen" style='color:#888;font-size:9px;text-shadow:1px 1px rgba(255,255,255,0.5);text-overflow:clip' href="/blog/topstreamers20">GreenScreen</a></div><div style='clear:both'></div></div></div></div><div class="sidebar_end"></div><div class="sidebar-after"><div style="font-size:10px;text-align:center"><!--<a href="/mytlnet/leftsidebar.php">Customize Sidebar...</a>--></div><br><a href="/forum/website-feedback/">Website Feedback</a><br><br><a href="/forum/closed-threads/">Closed Threads</a><br><br><br><br>Active: 166 users</div></div><!-- Left Sidebar END --><div id="main-content"><!-- Content Area START --><!-- google_ad_section_start --><div style="height:6px"></div><div id="fuab" style="padding: 5px; max-width:736px;  height:90px;margin-left:auto;margin-right:auto;display:block;margin-top:0px;padding-bottom:0px"><div id="fuab_content"><div style="max-width:736px;  height:90px; overflow: hidden; padding: 0px; margin: 0px; margin-top:0px" id="fuab_container"><div id="94480c598f" class="pagefair-acceptable"></div><!-- /23616703/LiquidHearth_728x90_HP_ATF1 -->
<div id='div-gpt-ad-1444240608586-11'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444240608586-11'); });
</script>
</div></div></div></div><div style="text-align:center;padding-bottom:10px"></div><div id="fp_wrap">
	<div id="fp_content">
		<div id="fp_leftwrap">
			<!-- MAIN NEWS ITEMS -->
			<div id="carousel">
			<div id="news_main">
			<div class="newsitem -ce-capture" id="newsback">
				<div id="main_news_0" class="newsitem" style="position:absolute">
				<div class="news_headline">
					<h2>WESG Global Finals</h2>
					<p>We're attending WESG on your behalf and are here with some recaps! <b><a href="https://www.liquidhearth.com/forum/hearthstone/531906-wesg-template">Day 2 and 3</a> » <a href="https://www.liquidhearth.com/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8">Day 4 and Top 8</a></b></p>
				</div>
				<a href="https://www.liquidhearth.com/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8"><img class="mainimage" src="https://www.liquidhearth.com/staff/Hayl_Storm/WESG2018/wesg2017_fp.jpg" alt=""></a>
				<div class="tagimages"></div>
				</div>				<div id="main_news_1" class="hidden newsitem" style="position:absolute">
				<div class="news_headline">
					<h2>The Witchwood!</h2>
					<p>We know the next expansion! <b><a href="https://www.liquidhearth.com/forum/hearthstone/532033-new-expansion-announcement-the-witchwood">Article</a></b></p>
				</div>
				<a href="https://www.liquidhearth.com/forum/hearthstone/532033-new-expansion-announcement-the-witchwood"><img class="mainimage" src="https://www.liquidhearth.com/staff/Hayl_Storm/Witchwood/Witchwood_fp.jpg" alt=""></a>
				<div class="tagimages"></div>
				</div>				<div id="main_news_2" class="hidden newsitem" style="position:absolute">
				<div class="news_headline">
					<h2>Ice to Meet You Liquid`Fr0zen</h2>
					<p>The Worlds Runner-Up has joined Team Liquid! <b><a href="https://www.liquidhearth.com/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen">Article</a></b></p>
				</div>
				<a href="https://www.liquidhearth.com/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen"><img class="mainimage" src="https://www.liquidhearth.com/staff/Hayl_Storm/TeamliquidPro/fr0zen_FP.jpg" alt=""></a>
				<div class="tagimages"></div>
				</div>				<div id="main_news_3" class="hidden newsitem" style="position:absolute">
				<div class="news_headline">
					<h2>Dudes Beating Down</h2>
					<p>Attacking with little dudes is an old strategy in Hearthstone. But it still works. <b><a href="https://www.liquidhearth.com/forum/constructed-strategy/531648-dudes-beating-down">Article</a></b></p>
				</div>
				<a href="https://www.liquidhearth.com/forum/constructed-strategy/531648-dudes-beating-down"><img class="mainimage" src="https://www.liquidhearth.com/staff/Hayl_Storm/Kobolds/AdamPally_fp.jpg" alt=""></a>
				<div class="tagimages"></div>
				</div>				</div>
				<!-- NEWS BOXES BELOW MAIN NEWS -->
				<div id="news_feed">
					<a class="newsitem" href="https://www.liquidhearth.com/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8" data-key="0">
						<img class="subimage" src="https://www.liquidhearth.com/images/news/aa6554fede10d59543aa07133470c07cc4b68668.jpg" alt="">
						<div class="subtext highlighted" id="subtext0">WESG</div>
						<div class="tagimages"></div>
					</a>					<a class="newsitem" href="https://www.liquidhearth.com/forum/hearthstone/532033-new-expansion-announcement-the-witchwood" data-key="1">
						<img class="subimage" src="https://www.liquidhearth.com/images/news/058617b15c6ce9e3ec8830232f3b2cc0ea2283fa.jpg" alt="">
						<div class="subtext" id="subtext1">The Witchwood!</div>
						<div class="tagimages"></div>
					</a>					<a class="newsitem" href="https://www.liquidhearth.com/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen" data-key="2">
						<img class="subimage" src="https://www.liquidhearth.com/images/news/eaceae019549537de716c6ae54094ffff8367862.jpg" alt="">
						<div class="subtext" id="subtext2">Liquid`Fr0zen</div>
						<div class="tagimages"></div>
					</a>					<a class="newsitem" href="https://www.liquidhearth.com/forum/constructed-strategy/531648-dudes-beating-down" data-key="3">
						<img class="subimage" src="https://www.liquidhearth.com/images/news/26b1a3667137b19fcbce91cedf786860e9ff6f7f.jpg" alt="">
						<div class="subtext" id="subtext3">Dudes Beating Down</div>
						<div class="tagimages"></div>
					</a>				</div>
				</div>
				<div style="clear:both;"></div>
			</div>

				<!-- COMMUNITY NEWS AND HEADLINES -->
				<div id="right_news">
				<div id="news_community">
				<h2 class="fp_header"><a href="/news/community">Community News</a></h2>
				<div class="fp_box_content">
				<ul>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Oct 09 </div>-->
							<h4 class="thread_title"><a href="/forum/general/527528-liquipedia-is-hiring">Liquipedia is Hiring!</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Sep 30 </div>-->
							<h4 class="thread_title"><a href="/forum/general/527257-liquid-is-the-new-black">Liquid is the New Black</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Sep 07 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/526542-balance-patch-91">Balance Patch 9.1</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">May 20 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/522889-celestial-grand-show-nsl-hearthstone-masters">Celestial Grand Show - NSL Hearthstone Masters</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">May 07 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/522598-starseries-returns-to-hearthstone">StarSeries Returns to Hearthstone</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Apr 13 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/521204-cn-vs-eu-championship-2017-announcement">CN vs EU Championship 2017 Announcement</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Mar 10 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone-tournaments/519939-onog-majors-boston-and-austin">ONOG Majors: Boston and Austin</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Feb 25 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/519310-year-of-the-mammoth-announcment">Year of the Mammoth announcment</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Jan 15 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/518258-staz-wins-150000-at-wesg">Staz Wins $150'000 at WESG</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Jan 11 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone-tournaments/518142-wesg-finals-preview-and-lr">WESG Finals: Preview and LR</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament">
						<div class="header">
							<!--<div class="date">Nov 19 </div>-->
							<h4 class="thread_title"><a href="/forum/general/516485-level-up-with-jnx-free-shipping-promo-inside">Level Up with J!NX! Free shipping promo inside!</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
					<li class="cn_tournament noborder">
						<div class="header">
							<!--<div class="date">Nov 05 </div>-->
							<h4 class="thread_title"><a href="/forum/hearthstone/515983-mean-streets-of-gadgetzan-announced">Mean Streets of Gadgetzan Announced</a></h4>
						</div>
						<div style="clear:left;"></div>
					</li>
				</ul>
				</div>
				</div>

				</div>



<!--- CONTENT FILTER TOGGLES -->
<div style="float:left">
	<div style="float:left">
		<!--<div class="filterlinks"><b>Show: </b><a href="" data-tag="SC" class="first selected">StarCraft 2</a> <a data-tag="D2" href="" class="selected">Dota 2</a> <a data-tag="BW" href="" class="selected">Brood War</a></div>-->
		<div class="filterlinks" style="display:none"><input style="margin:0 0 0 4px" value="1" type="checkbox" onclick="fpSpoilerSwap('nUzlfCZw')" id="fp_spoilertoggle"><label for="fp_spoilertoggle"> <b>Hide Spoilers</b></label></div>
	</div>
</div>
<div style="clear:both;height:4px"></div>
<script type="text/javascript">
$(document).ready (function() {
	$('.filterlinks a').click (function(e) {
		tag_id = $(this).data('tag');
		state = $(this).hasClass ('selected') ? 0 : 1;

		$.post('/index.php', {action: 'filter', token: 'nUzlfCZw', tag_id: tag_id, state: state}, function(data) {
			$('#fp_wrap').html (data.html);
		});

		e.preventDefault();
	});
	var fprotator = createFPRotator ();

	fprotator.initialTimeout = 9000;
	fprotator.nextTimeout = 8000;
	fprotator.clickTimeout = 12000;

	fprotator.autoRotate = 1;

	fprotator.setup();


});
</script>

			<div id="news_column_left">
			<!-- STORE PRODUCT -->
			<!--<div id="news_store">
				<h2 class="fp_header"><a href="/store/">TL Store</a></h2>
				<div class="fp_box_content">
				<div class="store_product"><a href=""><img alt="" src="" width="150" height="150"></a><br><br><a href=""><b></b></a></div>
				</div>
			</div>-->

			<!-- FEATURED VIDEO -->
			<div id="news_video">

				<h2 class="fp_header">Featured Video</h2>
				<div class="fp_box_content">
				<div id="featured_video">
					<img src="https://img.youtube.com/vi/iW-PXx1KyAU/mqdefault.jpg" onclick="popVideo('https://www.youtube.com/watch?v=iW-PXx1KyAU&amp;')" alt="Featured Video">
					<div id="video_title"><a href="/forum/viewmessage.php?topic_id=0">Who is Better at Esports? Me Or My Opponent?</a></div>
					<div id="video_author">by Savjz</div>
					<div id="video_description">Yogg = great video right?</div>
				</div>
				</div>
			</div>

			<!-- SPONSORED THREADS -->
			<!--<div id="news_sponsored">
				<div id="news_community_bottom">
				<h2 class="fp_header"><a href="/forum/index.php?show_part=48">Sponsored Threads</a></h2>
				<div class="fp_box_content">
				<ul>
				</ul>
				</div>
			</div>
			</div>-->

			<!-- FRONTPAGE POLL -->
			<div id="news_poll">

				<h2 class="fp_header"><a href="/poll/">Poll</a></h2>
				<div class="fp_box_content" style="padding-top:0">
				<FORM METHOD="post" ACTION="/poll/index.php" style="margin: 0"><input type="hidden" name="token" value="nUzlfCZw"><TABLE cellpadding=0 cellspacing=0 style="text-align: left"><TR><TD width='100%'><TABLE cellpadding=10 cellspacing=0><TR><TD width="154" style="padding-bottom:0px"><SPAN class="rightmenu">What will you do once your cards leave Standard?</SPAN></TD></TR><TR><TD width="165"><TABLE  cellpadding=0 cellspacing=0><TR><TD><SPAN class="submessage"><INPUT TYPE=radio id='pollid_163' NAME=vote VALUE=163 >
						<label for='pollid_163'>Disenchant them all</label>
						</SPAN></TD></TR><TR><TD><SPAN class="submessage"><INPUT TYPE=radio id='pollid_164' NAME=vote VALUE=164 >
						<label for='pollid_164'>Disenchant most of them</label>
						</SPAN></TD></TR><TR><TD><SPAN class="submessage"><INPUT TYPE=radio id='pollid_165' NAME=vote VALUE=165 >
						<label for='pollid_165'>Save them all for Wild</label>
						</SPAN></TD></TR><TR><TD><SPAN class="submessage"><INPUT TYPE=radio id='pollid_166' NAME=vote VALUE=166 >
						<label for='pollid_166'>Undecided.</label>
						</SPAN></TD></TR></TABLE></TD></TR><TR><TD width="165"><input type="hidden" name="poll_id" value="32"><INPUT TYPE='submit' VALUE='Vote!'><BR>
					<A href="/poll/index.php?poll_id=32" class="rightmenu">Comments (12)</A>
					&nbsp;&nbsp;&nbsp;&nbsp; <a href='/poll/' class='rightmenu'>Older Polls</a>
					</TD></TR></TABLE></TD></TR></TABLE></FORM>				</div>
			</div>



			<!-- NEWS ARCHIVE -->
			<div id="news_archive" style="display:none">

				<h2 class="fp_header"><a href="/news/">News Archive</a></h2>
				<div class="fp_box_content">
				<ul>
<li><a href="/forum/hearthstone/532193-wesg-global-finals-day-four-and-top-8">WESG Global Finals - Day F…</a></li><li><a href="/forum/hearthstone/531906-wesg-global-finals-day-two-and-three">WESG Global Finals - Day T…</a></li><li><a href="/forum/hearthstone/532033-new-expansion-announcement-the-witchwood">New Expansion Announcement…</a></li><li><a href="/forum/hearthstone/531933-ice-to-meet-you-liquidfr0zen">Ice to Meet You Liquid`Fr0…</a></li><li><a href="/forum/constructed-strategy/531648-dudes-beating-down">Dudes Beating Down</a></li><li><a href="/forum/hearthstone/531447-the-eight-most-historically-overpowered-cards">The Eight Most Historicall…</a></li><li><a href="/forum/hearthstone/531331-life-after-the-nerfs">Life After the Nerfs</a></li><li><a href="/forum/constructed-strategy/531235-a-big-opening-for-mage">A Big Opening for Mage</a></li><li><a href="/forum/hearthstone/530908-patch-102-close-assessment-and-bold-prediction">Patch 10.2 Close Assessmen…</a></li><li><a href="/forum/hearthstone/530657-rest-in-patches">Rest in Patches</a></li><li><a href="/forum/hearthstone/530253-whats-wrong-with-shaman">What’s Wrong with Shaman?</a></li><li><a href="/forum/hearthstone/529941-zoo-warlock-a-closer-look">Zoo Warlock – A Closer Look</a></li><li><a href="/forum/hearthstone/529781-thoughts-on-the-kobolds-metagame">Thoughts on the Kobold’s M…</a></li><li><a href="/forum/constructed-strategy/529657-quick-deck-neirea-dragon-priest">Quick Deck: Neirea Dragon …</a></li>			</ul>
			</div>
		</div>
	</div>


			<div id="news_column_mid">
			<!-- BOTTOM BOX NEWS ARTICLES -->
			<div id="news_articles">
				<h2 class="fp_header"><a href="/news/">Featured Articles</a></h2>
				<div class="fp_box_content">
<div class="smallbox">
	<div class="smallbox_image"><a href="https://www.liquidhearth.com/forum/hearthstone/531447-the-eight-most-historically-overpowered-cards" style="background-image:url(https://www.liquidhearth.com/images/news/748641b8ed944373c0ab4fdc7c4ad5db688a5381.jpg)"></a></div>
	<div class="content">
		<div class="headline"><a href="https://www.liquidhearth.com/forum/hearthstone/531447-the-eight-most-historically-overpowered-cards">Historically Overpowered Cards</a></div>
		<div class="subheading">Hearthstone is coming up on its fourth anniversary but a perfectly balanced four years it has not been.<br><b><a href="https://www.liquidhearth.com/forum/hearthstone/531447-the-eight-most-historically-overpowered-cards">Article</a></b></div>
	</div>
	<div class="newstag">Hearthstone</div>
</div>
<div style="clear:both"></div><div class="smallbox">
	<div class="smallbox_image"><a href="https://www.liquidhearth.com/forum/hearthstone/531331-life-after-the-nerfs" style="background-image:url(https://www.liquidhearth.com/images/news/1aebf13e0718ffd0659b99852a528f976fd69806.jpg)"></a></div>
	<div class="content">
		<div class="headline"><a href="https://www.liquidhearth.com/forum/hearthstone/531331-life-after-the-nerfs">Life After the Nerfs</a></div>
		<div class="subheading">The Patch(es) have come and gone. Now that things are calming down, what's best positioned?<br><b><a href="https://www.liquidhearth.com/forum/hearthstone/531331-life-after-the-nerfs">Article</a></b></div>
	</div>
	<div class="newstag">Hearthstone</div>
</div>
<div style="clear:both"></div><div class="smallbox">
	<div class="smallbox_image"><a href="https://www.liquidhearth.com/forum/constructed-strategy/531235-a-big-opening-for-mage" style="background-image:url(https://www.liquidhearth.com/images/news/9347c50440db2aa823179f4a6a24475139f9f317.jpg)"></a></div>
	<div class="content">
		<div class="headline"><a href="https://www.liquidhearth.com/forum/constructed-strategy/531235-a-big-opening-for-mage">A Big Opening for Mage</a></div>
		<div class="subheading">It's time to go over the top!<br><b><a href="https://www.liquidhearth.com/forum/constructed-strategy/531235-a-big-opening-for-mage">Article</a></b></div>
	</div>
	<div class="newstag">Hearthstone</div>
</div>
<div style="clear:both"></div><div class="smallbox">
	<div class="smallbox_image"><a href="https://www.liquidhearth.com/forum/hearthstone/530908-patch-102-close-assessment-and-bold-prediction" style="background-image:url(https://www.liquidhearth.com/images/news/f445a8079f46c7f8094f9adfd53c45c5d528f847.jpg)"></a></div>
	<div class="content">
		<div class="headline"><a href="https://www.liquidhearth.com/forum/hearthstone/530908-patch-102-close-assessment-and-bold-prediction">Patch 10.2 Day</a></div>
		<div class="subheading">Happy Patch Day!<br><b><a href="https://www.liquidhearth.com/forum/hearthstone/530908-patch-102-close-assessment-and-bold-prediction">Article</a></b></div>
	</div>
	<div class="newstag noborder">Hearthstone</div>
</div>
<div style="clear:both"></div>			</div>
			</div>
			<div style="clear:both"></div>
			<div id="news_bottom_mid">
<!-- /23616703/LiquidHearth_300x250_HP_CENTER1 -->
<div id='div-gpt-ad-1444240608586-4'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444240608586-4'); });
</script>
</div>
			</div>
			</div>
			<div id="news_column_right">

			<!-- SPOTLIGHTED THREADS -->
			<div id="news_spotlight">
					<h2 class="fp_header"><a>Spotlight</a></h2>
					<div class="fp_box_content" style="padding-top:1px">
					<ul>
						<li class="thread">
							<h4 class="thread_title"><a href="/forum/constructed-strategy/499128-engines-reno-hunter">Engine's Reno Hunter</a></h4>
							<p class="forum">Constructed Strategy</p>
							<p class="thread_author">by Engine141</p>
							<p class="description">GSL caster Engine is not only a great Starcraft caster, but also a talented Hearthstone player! Check out his top legend Reno Hunter deck!</p>
						</li>
						<li class="thread">
							<h4 class="thread_title"><a href="/forum/hearthstone/495944-video-interviews-liquiddog-xixo-chakki-eloise">VIDEO Interviews: Liquid`Dog, Xixo, Chakki, Eloise</a></h4>
							<p class="forum">Hearthstone General</p>
							<p class="thread_author">by JoshSuth</p>
							<p class="description">Interviews from Esports Arena!</p>
						</li>
						<li class="thread">
							<h4 class="thread_title"><a href="/forum/hearthstone/482996-new-dr-boom-legendaries">NEW Dr Boom Legendaries</a></h4>
							<p class="forum">Hearthstone General</p>
							<p class="thread_author">by Fulla</p>
							<p class="description">What can you replace Dr. Balanced with?</p>
						</li>
						<li class="thread">
							<h4 class="thread_title"><a href="/forum/hearthstone/478803-breakdown-of-the-esl-finals-decklists">Breakdown of the ESL Finals decklists</a></h4>
							<p class="forum">Hearthstone General</p>
							<p class="thread_author">by meatpudding</p>
							<p class="description">What are the most common cards from the decks in the ESL legendary series?</p>
						</li>
						<li class="thread noborder">
							<h4 class="thread_title"><a href="/forum/constructed-strategy/477775-hunter-myth-gvg-legend-control-hunter-guide">Hunter Myth (GvG Legend Control Hunter Guide)</a></h4>
							<p class="forum">Constructed Strategy</p>
							<p class="thread_author">by mythandier</p>
							<p class="description">mythandier brings us a taste of his Legendary Control Hunter.</p>
						</li>
					</ul>
					</div>
			</div>
			</div>

		</div>


		<div style="clear:both;"></div>
		<p class="rssnews"><a href="/news/">All News</a> 
		<a href="/rss/news.xml"><img width="36" height="14" src="/images/rss.png" alt="RSS" title="TeamLiquid Featured News Feed"></a></p>
	</div>

<script type="text/javascript">
function popVideo(dest)
{
	window.open (dest,"TLFPVideoPopup","toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, copyhistory=yes, width=1280, height=720");
	return false;
}
</script>

</div>
<!-- google_ad_section_end --></div>
								<!-- Content Column End-->
								<!--Right sidebar start-->
<div id="main-right-sidebar">
<div id="sidebar_dimmer" onclick="cancelSettings()"></div>
<div id="sidebar_options">
</div><div id="calendar_mdiv">
<!--<a href="/calendar/" class="spr2" id="nav_calendar" style="display:block"></a>-->
<a class="block_header" href="/calendar/">Live Events</a>
<img id="calendar_refresh_icon" onclick="return refreshCalendar()" src="/images/layout/refresh.png" title="Refresh Events" alt="Refresh">
<div id="live_events_block" class="calendar_content"><table class="sidemenu"><tr>
		<td class="sidemenu"><div class="ev-feed">
<div class="lev-none">No Live Events</div>
</div><div style="text-align:right;padding:2px 6px 8px 0px;font-size:8pt">[ <a href="/calendar/manage">Submit Event</a> ]</div></td></tr></table></div><div style="margin-top: 2px; margin-bottom: 2px; height: 250px"><!-- /23616703/LiquidHearth_300x250_HP_ATF1 -->
<div id='div-gpt-ad-1444240608586-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444240608586-2'); });
</script>
</div></div></div>
<div id="streams_div">
<!--<a href="/video/streams/" class="spr2" id="nav_streams" style="display:block"></a>-->
<a class="block_header" href="/stream/">Live Streams</a>
<table class='sidemenu'><!--<tr><td class='sidemenu' style='height: 5px'></td></tr>-->
<tr><td align='left' class='sidemenu' style='font-size:8pt;padding-top:5px;padding-bottom:5px'>
<img id="streams_refresh_icon" onclick="return refreshStreams()" src="/images/layout/refresh.png" title="Refresh Stream List" alt="Refresh">
<div id="streams_content"><b>Players</b><br><div style="margin-left:12px"><a title="twitch.tv, 18219 viewers" class="rightmenu" href="/stream/Kripparrian">Kripparrian</a><span class="viewers">18219</span><br>
<a title="twitch.tv, 577 viewers" class="rightmenu" href="/stream/apDrop">apDrop</a><span class="viewers">577</span><br>
<a title="twitch.tv, 404 viewers" class="rightmenu" href="/stream/ratsmah">ratsmah</a><span class="viewers">404</span><br>
</div><div style='margin-top:5px'><b>Organizations</b><br><div style='margin-left:12px'><a title="twitch.tv, 10772 viewers" class="rightmenu" href="/stream/PlayHearthstone">PlayHearthstone</a><span class="viewers">10772</span><br>
<a title="twitch.tv, 39 viewers" class="rightmenu" href="/stream/dreamhackhs">dreamhackhs</a><span class="viewers">39</span><br>
</div></div><div style="height:5px"> </div>
[ <a id="link_more_streams" class="rightmenu" href="/stream/" onclick="toggleHidden('non-featured', 'link_more_streams', 'Show 46 non-featured', 'Hide non-featured'); return false" title="Show all live streams">Show 46 non-featured</a> ]<br>
<div id="non-featured" style="display:none;padding-left:0px">
<b>Hearthstone</b><br><div style="margin-left:12px">&bull; <a title="twitch.tv, 14367 viewers" class="rightmenu" href="/stream/HearthstonezhTW">HearthstonezhTW</a><span class="viewers">14367</span><br>
&bull; <a title="twitch.tv, 6497 viewers" class="rightmenu" href="/stream/rhdgurwns">rhdgurwns</a><span class="viewers">6497</span><br>
&bull; <a title="twitch.tv, 4309 viewers" class="rightmenu" href="/stream/playhearthstonekr">playhearthstonekr</a><span class="viewers">4309</span><br>
&bull; <a title="twitch.tv, 2435 viewers" class="rightmenu" href="/stream/LenaGol0vach">LenaGol0vach</a><span class="viewers">2435</span><br>
&bull; <a title="twitch.tv, 1879 viewers" class="rightmenu" href="/stream/Broeki1">Broeki1</a><span class="viewers">1879</span><br>
&bull; <a title="twitch.tv, 1139 viewers" class="rightmenu" href="/stream/hearthstoneth">hearthstoneth</a><span class="viewers">1139</span><br>
&bull; <a title="twitch.tv, 1008 viewers" class="rightmenu" href="/stream/Mr_Wuco">Mr_Wuco</a><span class="viewers">1008</span><br>
&bull; <a title="twitch.tv, 693 viewers" class="rightmenu" href="/stream/armatvhs">armatvhs</a><span class="viewers">693</span><br>
&bull; <a title="twitch.tv, 545 viewers" class="rightmenu" href="/stream/purple_hs">purple_hs</a><span class="viewers">545</span><br>
&bull; <a title="twitch.tv, 317 viewers" class="rightmenu" href="/stream/originhs">originhs</a><span class="viewers">317</span><br>
&bull; <a title="twitch.tv, 260 viewers" class="rightmenu" href="/stream/kamikpro">kamikpro</a><span class="viewers">260</span><br>
&bull; <a title="twitch.tv, 258 viewers" class="rightmenu" href="/stream/ARAIANCE">ARAIANCE</a><span class="viewers">258</span><br>
&bull; <a title="twitch.tv, 253 viewers" class="rightmenu" href="/stream/Sinedd92">Sinedd92</a> <img src="/images/flags2/ru.png" width="12" height="8" alt=""><span class="viewers">253</span><br>
&bull; <a title="twitch.tv, 153 viewers" class="rightmenu" href="/stream/dantist_hs">dantist_hs</a><span class="viewers">153</span><br>
&bull; <a title="twitch.tv, 147 viewers" class="rightmenu" href="/stream/ZarathustraWorstShaman">ZarathustraWorstShaman</a><span class="viewers">147</span><br>
&bull; <a title="twitch.tv, 140 viewers" class="rightmenu" href="/stream/AgraveiN">AgraveiN</a><span class="viewers">140</span><br>
&bull; <a title="twitch.tv, 136 viewers" class="rightmenu" href="/stream/yougelly">yougelly</a><span class="viewers">136</span><br>
&bull; <a title="twitch.tv, 125 viewers" class="rightmenu" href="/stream/TheCantelope">TheCantelope</a><span class="viewers">125</span><br>
&bull; <a title="twitch.tv, 73 viewers" class="rightmenu" href="/stream/wesg_hs">wesg_hs</a><span class="viewers">73</span><br>
&bull; <a title="twitch.tv, 72 viewers" class="rightmenu" href="/stream/SirCojones">SirCojones</a><span class="viewers">72</span><br>
&bull; <a title="twitch.tv, 72 viewers" class="rightmenu" href="/stream/lapyyysya">lapyyysya</a><span class="viewers">72</span><br>
&bull; <a title="twitch.tv, 70 viewers" class="rightmenu" href="/stream/DimaHS">DimaHS</a><span class="viewers">70</span><br>
&bull; <a title="twitch.tv, 67 viewers" class="rightmenu" href="/stream/%ED%8C%8C%EC%9D%B4%EC%96%B41">파이어1</a><span class="viewers">67</span><br>
&bull; <a title="twitch.tv, 56 viewers" class="rightmenu" href="/stream/CurryShotTV">CurryShotTV</a><span class="viewers">56</span><br>
&bull; <a title="twitch.tv, 48 viewers" class="rightmenu" href="/stream/%EC%84%A4%EC%9D%B8%ED%95%98">설인하</a><span class="viewers">48</span><br>
&bull; <a title="twitch.tv, 46 viewers" class="rightmenu" href="/stream/%E3%81%8F%E3%82%8D%E3%82%93%E3%81%A1">くろんち</a><span class="viewers">46</span><br>
&bull; <a title="twitch.tv, 41 viewers" class="rightmenu" href="/stream/awedragon_">awedragon_</a><span class="viewers">41</span><br>
&bull; <a title="twitch.tv, 39 viewers" class="rightmenu" href="/stream/agac3000zero">agac3000zero</a><span class="viewers">39</span><br>
&bull; <a title="twitch.tv, 37 viewers" class="rightmenu" href="/stream/JohnnyStone">JohnnyStone</a><span class="viewers">37</span><br>
&bull; <a title="twitch.tv, 33 viewers" class="rightmenu" href="/stream/averageturtles">averageturtles</a><span class="viewers">33</span><br>
&bull; <a title="twitch.tv, 30 viewers" class="rightmenu" href="/stream/TTEXXX">TTEXXX</a><span class="viewers">30</span><br>
&bull; <a title="twitch.tv, 29 viewers" class="rightmenu" href="/stream/KoheiTime">KoheiTime</a><span class="viewers">29</span><br>
&bull; <a title="twitch.tv, 24 viewers" class="rightmenu" href="/stream/bi0z">bi0z</a><span class="viewers">24</span><br>
&bull; <a title="twitch.tv, 21 viewers" class="rightmenu" href="/stream/%EC%A6%90%EB%8F%84%EC%82%AC">즐도사</a><span class="viewers">21</span><br>
&bull; <a title="twitch.tv, 20 viewers" class="rightmenu" href="/stream/Dirtydeeeeeeee">Dirtydeeeeeeee</a><span class="viewers">20</span><br>
&bull; <a title="twitch.tv, 19 viewers" class="rightmenu" href="/stream/ArielleOW">ArielleOW</a><span class="viewers">19</span><br>
&bull; <a title="twitch.tv, 19 viewers" class="rightmenu" href="/stream/Coreupted">Coreupted</a><span class="viewers">19</span><br>
&bull; <a title="twitch.tv, 19 viewers" class="rightmenu" href="/stream/ZeddyHS">ZeddyHS</a><span class="viewers">19</span><br>
&bull; <a title="twitch.tv, 19 viewers" class="rightmenu" href="/stream/%ED%8F%90%EC%9B%94%EB%A7%88%EB%85%80">폐월마녀</a><span class="viewers">19</span><br>
&bull; <a title="twitch.tv, 16 viewers" class="rightmenu" href="/stream/PerunHS">PerunHS</a><span class="viewers">16</span><br>
&bull; <a title="twitch.tv, 16 viewers" class="rightmenu" href="/stream/murcielagotamis">murcielagotamis</a><span class="viewers">16</span><br>
&bull; <a title="twitch.tv, 16 viewers" class="rightmenu" href="/stream/Bellanda">Bellanda</a><span class="viewers">16</span><br>
&bull; <a title="twitch.tv, 12 viewers" class="rightmenu" href="/stream/MrGrumpy_tv">MrGrumpy_tv</a><span class="viewers">12</span><br>
&bull; <a title="twitch.tv, 11 viewers" class="rightmenu" href="/stream/chocoBori">chocoBori</a><span class="viewers">11</span><br>
&bull; <a title="twitch.tv, 11 viewers" class="rightmenu" href="/stream/Sevania">Sevania</a><span class="viewers">11</span><br>
&bull; <a title="twitch.tv, 10 viewers" class="rightmenu" href="/stream/soleil5813">soleil5813</a><span class="viewers">10</span><br>
</div>
</div></div></td></tr>
</table>
</div><a class="block_header" href="/calendar/">Upcoming Events</a>
<table class='sidemenu'><tr><td align='left' class='sidemenu' style='font-size:8pt'>
<div id="upcoming_events_block" class="calendar_content"><!--Upcoming Events Block--><div class="lev-none" style="margin-bottom:6px">No Upcoming Events</div></div>
</td></tr>
</table>
<div class="rsb-block">
	<a class="block_header" target="_blank" href="http://liquipedia.net/hearthstone/Main_Page">Liquipedia Results</a>	<div class="lp-lgblock">
		<h2>Completed</h2>
		<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Hearthstone_Championship_Tour/2018/Season_1/Challenger_Finals/Europe/2">Challenger Finals - S1 EU #1</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Hearthstone_Championship_Tour/2018/Season_1/Challenger_Finals/Europe">Challenger Finals - S1 EU #1</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Go4Hearthstone/UK/Weekly/19">Go4Hearthstone UK Cup #19</a></div></div>

	</div>	<div class="lp-lgblock">
		<h2>Ongoing</h2>
		<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Copa_America_2018/Autumn">Copa América 2018 Autumn</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/World_Electronic_Sports_Games/2017">World Electronic Sports Games 2017</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/World_Electronic_Sports_Games/2017/Female">World Electronic Sports Games 2017 - Female</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Tour_Stop/2018/Season_1/HCT_Bangkok">HCT Bangkok</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Hearthstone_Championship_Tour/2018/Season_1/Challenger_Finals/Europe/3">Challenger Finals - S1 EU #3</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Hearthstone_Championship_Tour/2018/Season_1/Challenger_Finals/Europe/4">Challenger Finals - S1 EU #4</a></div></div>

	</div>	<div class="lp-lgblock">
		<h2>Upcoming</h2>
		<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Tour_Stop/2018/Season_1/HCT_Oslo">HCT Oslo</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Gamers_Assembly_2018">Gamers Assembly 2018</a></div></div>
<div><div class="ev league-sprite-small l0"></div><div><a target="_blank" href="http://liquipedia.net/hearthstone/Copa_America_2018/Winter">Copa América 2018 Winter</a></div></div>

	</div></div><div class="sidebar_end"></div>
<!--<a style="font-size:10px" href="/mytlnet/sidebars.php" onclick="return showSettings()">Sidebar Settings...</a><br>-->
<br>
<br><br>
<a target="_blank" href="http://www.facebook.com/teamliquidnet" class="sms" id="TLFacebook"></a>
<a target="_blank" href="http://twitter.com/teamliquidnet" class="sms" id="TLTwitter"></a>
<a target="_blank" href="http://www.youtube.com/teamliquidnet" class="sms" id="TLYouTube"></a>
</div>
<!--Right sidebar end-->
					</div><!-- navwrap -->
<footer>
						<span style='font-size:8pt'><a href="/privacy/">Privacy Policy</a> | <a href="/tou/">Terms Of Use</a> | <a href="/contactus.php" rel="nofollow">Contact Us</a>
						<!--<span style='font-size:8pt'><a HREF="/advertising/">Advertising</A> |
						<a href="/jobs/">Jobs</a> |
						<a href="/privacy/">Privacy</a> |
						<a href="/tou/">Terms Of Use</a> |
						<a href="/contactus.php" rel="nofollow">Contact Us</a>-->
						<br><br>
						Original banner artwork: Blizzard Entertainment.						<br>
						The contents of this webpage are copyright &copy; 2018 LiquidHearth.com. All Rights Reserved.</span>
				
</footer>
<script async src="/mirror/gettimezone.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-576564-14', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-576564-21', 'auto', 'networkTag');
  ga('networkTag.send', 'pageview');
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
qacct:"p-c4R4Uj3EI2IsY"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-c4R4Uj3EI2IsY.gif" border="0" height="1" width="1" alt="Quantcast">
</div>
</noscript>



<!-- End Quantcast tag -->
</body>
</html>