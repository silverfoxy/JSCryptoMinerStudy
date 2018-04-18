

		


<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 
	<meta name="keywords" content="World of Warcraft, WoW, MMO, MMORPG, Games, Raid, Combatlog, DPS, Blizzard, Final Fantasy, WildStar, Video Games, Multiplayer, Online Games, Mods, Trion, Rift">
		<title>Warcraft Logs - Combat Analysis for Warcraft</title>
	
	<link type="text/css" href="/css/dark-hive/jquery-ui-1.8.21.custom.css" rel="stylesheet" />
	<link type="text/css" href="/css/global.css?v=48" rel="stylesheet" />
	<link type="text/css" href="/css/global-warcraft.css?v=6" rel="stylesheet" />
	<link type="text/css" href="/fonts/fonts.css?v=2" rel="stylesheet" />

	<link href="/libs/smartmenus/sm-core-css.css?v=3" rel="stylesheet" type="text/css" />
	<link href="/libs/smartmenus/sm-black.css?v=3" rel="stylesheet" type="text/css" />
	<link href="/libs/scrollbar/jquery.mCustomScrollbar.css?v=4" rel="stylesheet" type="text/css" />


	<style>
#search-and-guild-container {
	width:60vw;
	max-width:650px;
	margin:auto;
	padding:10% 0;
	text-align:center;
	position:relative;
}

#login-container {
	margin:30px auto;
}

input.big-button, input.big-button:hover {
	min-width:100px;
	height:45px;
	padding-top:0 !important;
	padding-bottom:0 !important;
	font-size:19px !important;
	margin:5px;
	vertical-align:middle;
}

#intro-section { margin-top: -10px }

#loginbutton {
	margin-left:0
}

#logoimage {
	width:72px;
	height:72px;
	margin-right:10px;
	vertical-align:-14px;
}

@media (max-width:500px) {
	input.big-button, input.big-button:hover {
		min-width:40px;
		height:25px;
		padding-top:0 !important;
		padding-bottom:0 !important;
		font-size:13px !important;
	}
}

@media (max-width:1048px) {
	#logo-font { zoom: 0.8 }
}

@media (max-width:840px) {
	#logo-font {
		zoom:0.5
	}
}

@media (max-width:540px) {
	#logo-font {
		zoom:0.3
	}
}

#title-top {
	display:inline-block;
	height:72px; overflow:hidden; white-space:nowrap; text-shadow:2px 2px 10px black; 
}


#title-top-first {
	color:rgb(45,170,200)
}

#title-bottom-first {
	color:rgb(0,140,195)
}


#title-bottom {
	position:absolute; top:40px; left:0px;
	overflow:hidden; height:34px;
}

#title-bottom-interior {
	display:block; margin-top:-40px	
}

#title-top-second {
	color:rgb(230,230,230);
}

#title-bottom-second {
	color:rgb(190,190,190)
}

#logo-font {
	font-family: 'ralewayregular'; font-size:64px; position:relative;
	text-align:center;
	 background-color:rgba(0,0,0,0.5)
}

#title-container {
	display:inline-block; position:relative;
}

#header-content {
	background: url(/img/warcraft/header-bg.jpg?v=3) 0 25%;
	background-size: 100% auto;
	background-repeat: no-repeat
}

#startedbutton { margin-top:25px; }

.header-bar {
	font-weight: normal;
	margin:0;
	padding:5px;
	background-color: rgb(24, 24, 32);
	background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(24, 24, 32)), to(rgb(64, 64, 80)));
	background: -webkit-linear-gradient(top, rgb(24, 24, 32), rgb(64, 64, 80));
	background: -moz-linear-gradient(top, rgb(24, 24, 32), rgb(64, 64, 80));
	background: -o-linear-gradient(top, rgb(24, 24, 32), rgb(64, 64, 80));
	background: -ms-linear-gradient(top, rgb(24, 24, 32), rgb(64, 64, 80));
	background: linear-gradient(top, rgb(24, 24, 32), rgb(64, 64, 80));
	font-size:14px;
	border-bottom:1px solid #333;
}


#intro-section {
	background-color:#001015;
	border-bottom:1px solid #333;
	position:relative;
	padding-left:15px; padding-right:15px;
}

#news-section {
	border-bottom:1px solid #333;
	position:relative;
	padding-left:15px; padding-right:15px; 
}

#intro-content, #news-content {
	max-width:900px;
	padding:5px;
	font-size:16px;
	margin:auto;
}

.bnet-char-tab { float: none; padding-left:2px !important; padding-top:2px !important; padding-bottom:10px !important }

#wcl-slogan { font-family: "proxima-nova-alt-condensed", sans-serif; text-align:center; }

.news-article
{
	margin: 1em 0;
	color: rgb(225, 242, 245);
	line-height:1.5;
	font-size:16px;
}

.news-article-header
{
	font-size:20px;
	font-family: Avenir, sans-serif;
}

.news-article-byline
{
	color: rgb(168, 221, 231);
	font-size:16px;
}

</style>
	<style>
	/* Tighten up scrollers in reports pages */
	.mCSB_inside > .mCSB_container { margin-right:20px !important }
	.mCSB_inside > .mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden { margin-right:0 !important }
	</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	
	<script src="/libs/jquery/3.2.0/jquery.min.js"></script>
	<script src="/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/libs/smartmenus/jquery.smartmenus.js?v=6"></script>

	<script>
	jQuery.browser = {};
(function () {
    jQuery.browser.msie = false;
    jQuery.browser.version = 0;
    if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
        jQuery.browser.msie = true;
        jQuery.browser.version = RegExp.$1;
    }
})();
</script>

	<script src="/libs/moment/moment-with-locales.js"></script>
	<script src="/libs/moment/moment-duration-format.js"></script>

	<script type="text/javascript" src="/libs/scrollbar/jquery.mCustomScrollbar.concat.min.js?v=3"></script>
	<script type="text/javascript" src="/libs/scrolllock/scrollLock.min.js?v=3"></script>

	<script src="/js/global.js?v=11"></script>

	<script>
	moment.locale("en");
	</script>

	

<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1955439907736310",
    enable_page_level_ads: true
  });
</script>


<script> 
window.onload = function(){ 
setTimeout(function() { 
var ad = document.querySelector("ins.adsbygoogle");
if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
    ad.style.cssText = 'display:block !important'; 
    ad.parentNode.innerHTML += '<div style="padding:5px; background-color:#202020; border:1px solid #555555; margin:5px 5px 10px 5px; display:inline-block; text-align:left">You appear to be blocking our ads with an Ad Blocker. Warcraft Logs depends on these ads to help cover our high server costs. Please add *.warcraftlogs.com to your ad blocker\'s whitelist or consider supporting the site by sponsoring it on <a href="https://www.patreon.com/warcraftlogs">Patreon</a>.</div>';
}
}, 1000);
};
</script>

</head>


<body class="responsive 
">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45206045-1', 'warcraftlogs.com');
  ga('send', 'pageview');

</script>

<aside class="sidebar left-bar" id="zr-sidebar"></aside>



<ul id="main-menu" class="sm sm-black">
<li id="home-menu"><a href="https://www.warcraftlogs.com/"><img id="home-logo" src="/img/common/warcraft-logo.png">	
</a></li>
<li id="zones-and-realms-toggle" class="sidebar-opener" onmouseover="lazyLoadSidebar(this, '#zr-sidebar')" onclick="sidebarTogglerClicked(this, '#zr-sidebar')">
  <span></span>
  <span></span>
  <span></span>
</li>

<li id="searchfield-compact-menu"><a href="#" class="sidebar-opener" onclick="sidebarTogglerClicked(this, '#searchfield-mobile-wrapper'); document.getElementById('searchfield-mobile').focus(); document.getElementById('searchfield-mobile').select(); return false"><img src="/img/common/search-white.svg" id="searchfield-compact-image"></a>
<div id="searchfield-mobile-wrapper" class="sidebar top-bar"><div class="searchfield-mini-wrapper"><form style="margin:0;width:100%" accept-charset="utf-8" method=get action="https://www.warcraftlogs.com/search/"><input class="searchfield-mini" id="searchfield-mobile" name="term" placeholder="Enter a player, guild, or realm"> <span onclick="this.parentNode.submit()" class="searchbutton-mini" id="searchbutton-mobile"><img src="/img/common/search-white.svg" class="searchbutton-mini-image"></span><div id="autocomplete-mobile-results" ></form></div></div></div>
</li>

<li id="searchfield-menu"><div id="searchfield-mini-wrapper" class="searchfield-mini-wrapper"><form style="margin:0;width:100%" accept-charset="utf-8" method=get action="https://www.warcraftlogs.com/search/"><input class="searchfield-mini" id="searchfield-mini" name="term" placeholder="Enter a player, guild, or realm"> <span onclick="this.parentNode.submit()" class="searchbutton-mini" id="searchbutton-mini"><img src="/img/common/search-white.svg" class="searchbutton-mini-image"></span><div id="autocomplete-mini-results" ></form></div></div>


<li class="right" id="lang-switcher-menu"><a href="#"><span class="zmdi zmdi-translate"></span> <span id="lang-switcher-text">Language</span></a>
     <ul class="levels">
     	<li><a id="lang-switcher-de" href="//de.warcraftlogs.com/">Deutsch</a></li>
        <li><a id="lang-switcher-en" href="//www.warcraftlogs.com/">English</a></li>
        <li><a id="lang-switcher-es" href="//es.warcraftlogs.com/">Español</a></li>
        <li><a id="lang-switcher-fr" href="//fr.warcraftlogs.com/">Français</a></li>
        <li><a id="lang-switcher-it" href="//it.warcraftlogs.com/">Italiano</a></li>
        <li><a id="lang-switcher-br" href="//br.warcraftlogs.com/">Português (Brasil)</a></li>
        <li><a id="lang-switcher-ru" href="//ru.warcraftlogs.com/">Русский</a></li>
        <li><a id="lang-switcher-ko" href="//ko.warcraftlogs.com/">한국어</a></li>
        <li><a id="lang-switcher-tw" href="//tw.warcraftlogs.com/">繁體中文</a></li>
        <li><a id="lang-switcher-cn" href="//cn.warcraftlogs.com/">简体中文</a></li>
    </ul>
</li>
<script>
document.getElementById("lang-switcher-text").innerHTML = document.getElementById("lang-switcher-en").innerHTML
</script>


<li class="right" id="login-menu"><a href="https://www.warcraftlogs.com/accounts/login/" id="login-mini" class="login-button"><span class="zmdi zmdi-account"></span> Log In</a></li>

</ul>

<div id="content-and-footer">

<div id="top-banner">


<!-- Top Responsive Banner -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1955439907736310"
     data-ad-slot="4422086980"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>



<div id="header-content">

<div id="search-and-guild-container">

		     <div id="logo-font">
		   
		     <img id="logoimage" src="/img/warcraft/header-logo.png?v=2">	

<span id="title-container">
<span id="title-top"><span id="title-top-first">
WARCRAFT</span> <span id="title-top-second">LOGS
</span></span>
<span id="title-bottom"><span id="title-bottom-interior" style=""><span id="title-bottom-first">
WARCRAFT</span> <span id="title-bottom-second" style="">LOGS</span></span></span>
</span>


</div>

<div id="login-container">
<input type=button class="big-button" id="signupbutton" value="Sign Up" onclick="window.location.href='https://www.warcraftlogs.com/accounts/newuser/'">
<input type=button class="big-button" id="loginbutton" value="Log In" onclick="window.location.href='https://www.warcraftlogs.com/accounts/login/'">
</div>
</div>
</div>



<div id="content" class="not-subscribed uncapped">
	

<div id="intro-section">
<div id="intro-content">
<p>
Welcome to Warcraft Logs, a Web site that provides combat analysis for Blizzard's World of Warcraft MMO. Record your combats, upload them to the site and analyze them
in real time. Find out exactly what went wrong and discover what you need to do to fix it!</p>
<p id="wcl-slogan">UPLOAD.&nbsp;&nbsp;&nbsp;ANALYZE.&nbsp;&nbsp;&nbsp;IMPROVE.</p>
</div>
</div>


<div id="news-section">
<div id="news-content">


<div class="news-article">
<div class="news-article-content">
<div class="news-article-header">New Forums!</div>
<div class="news-article-byline">By Kihra - Feb 22 2016</div>
<p>In order to have only one forum site to check for new posts instead of four, I have decided to consolidate (and modernize) the forums. There
	is now a single new site, <a href="http://forums.combatlogforums.com/">forums.combatlogforums.com</a>, that is used across Warcraft Logs,
	Wildstar Logs, FF Logs and Rift Logs. You will need to create a new account on those forums.</p>
<p>The old forum sites at <a href="forums.warcraftlogs.com/">forums.warcraftlogs.com</a>, <a href="forums.warcraftlogs.com/">forums.fflogs.com</a>
and <a href="http://forums.warcraftlogs.com/">forums.wildstarlogs.com</a> will remain up to preserve the posts and history, but I won't be checking
there for new posts any longer.</p>
</div>
</div>


<div class="news-article">
<div class="news-article-content">
<div class="news-article-header">Support Warcraft Logs! Become a Patron Today!</div>
<div class="news-article-byline">By Kihra - Apr 22 2015</div>
<p>It is now possible to make donations to Warcraft Logs through <a href="https://www.patreon.com/warcraftlogs">this
Patreon page</a>. Become a patron today and earn premium rewards that include permanent log storage, the removal of ads from the Web site (yes,
ads are coming in May), and no more rankings queues.</p>
</div>
</div>



<div style="clear:both"></div>
</div>
</div>

</div>

<div id="footer-spacer" class="unsubscribed"></div>

<div id="footer">


<div id="bottom-banner">


<!-- Bottom Responsive Banner -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1955439907736310"
     data-ad-slot="5898820182"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>


<p>
</p>

&copy; 2013-2017 Warcraft Logs - <a href="mailto:logs@warcraftlogs.com">Contact Us</a> - <a href="http://forums.combatlogforums.com">Forums</a>
- <a href="https://www.warcraftlogs.com/home/discord/">Chat</a>
- <a href="https://www.warcraftlogs.com/help/start/">Help</a>
- <a href="https://www.patreon.com/warcraftlogs">Donate</a>
- <a href="https://twitter.com/WarcraftLogs"><img style="vertical-align:-6px" height=20 width=20 src="/img/common/twitter.png"></a>
</div>
</div>

<script>
	$(function() {
		$("#searchfield-mini").autocomplete({
	      source: "https://www.warcraftlogs.com/search/autocomplete", minLength:3, autoFocus:true, appendTo: "#autocomplete-mini-results", select: function( event, ui ) { window.location.href = "https://www.warcraftlogs.com/" + ui.item.link; }
	    });
	    
	    $("#searchfield-mobile").autocomplete({
      source: "https://www.warcraftlogs.com/search/autocomplete", minLength:3, autoFocus:true, appendTo: "#autocomplete-mobile-results", select: function( event, ui ) { window.location.href = "https://www.warcraftlogs.com/" + ui.item.link; }
	  	});
	   });
	   

</script>

</body>
</html>