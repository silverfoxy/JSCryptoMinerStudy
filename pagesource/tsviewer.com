<!doctype html>
<html lang="en">
<head>
<link href="https://static.tsviewer.com/css/design_20160413.css" rel="stylesheet" type="text/css" crossorigin="anonymous">
<link href="https://static.tsviewer.com/flaticon/flaticon.css" rel="stylesheet" type="text/css" crossorigin="anonymous">
<link href="https://static.tsviewer.com/css/isotip.css" rel="stylesheet" type="text/css" crossorigin="anonymous">
<link href="https://static.tsviewer.com/fonts/roboto/stylesheet.css" rel="stylesheet" type="text/css" crossorigin="anonymous">
<meta charset="utf-8">
<meta name="description" content="Advanced TeamSpeak 3 Viewer (TSViewer) with server stats &amp; graphs, website plugins, server banners, user banners, user search and much more... over 17.000 registered TeamSpeak servers.">
<meta name="keywords" content="TSViewer,TeamSpeak 3,TeamSpeak Viewer,TS Viewer,TS3,Voice Communication,eSport,Computer Games,Gaming">
<meta name="google-site-verification" content="nGdfbThauwdhjn2YCO6mQum8PBbsPKxlB0cn6JFAjIU">
<meta name="theme-color" content="#000000">
<meta name="msapplication-navbutton-color" content="#000000">
<meta name="apple-mobile-web-app-status-bar-style" content="#000000">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="mobile-web-app-capable" content="yes">
<link href="https://static.tsviewer.com/css/page/home.css" rel="stylesheet" type="text/css" crossorigin="anonymous">
<style>

        .ODY2NA_placement_skyscraper
        {
            position: absolute;
            right: 0;
        }

        .ODY2NA_placement_skyscraper,
        .ODY2NA_placement_skyscraper ins.adsbygoogle
        {
            width: 120px;
            height: 600px;
        }

        /* visibility default */
        .ODY2NA_placement_skyscraper,
        .ODY2NA_placement_skyscraper ins.adsbygoogle
        {
            display: none;
        }

        @media all and (min-width: 600px) and (max-width: 5000px)
        {
            .ODY2NA_placement_skyscraper,
            .ODY2NA_placement_skyscraper ins.adsbygoogle
            {
                display: inline-block;
            }
        }
        
</style>
<link rel="alternate" href="https://www.tsviewer.com/?newlanguage=de" hreflang="de" />
<link rel="alternate" href="https://www.tsviewer.com/?newlanguage=en" hreflang="en" />
<link rel="alternate" href="https://www.tsviewer.com/" hreflang="x-default" />
<link rel="icon" href="https://static.tsviewer.com/images/app_logo_48.png" crossorigin="anonymous">
<link rel="icon" sizes="256x256" href="https://static.tsviewer.com/images/app_logo_256.png" crossorigin="anonymous">
<link rel="apple-touch-icon" href="https://static.tsviewer.com/images/app_logo_256.png" crossorigin="anonymous">
<link type="application/opensearchdescription+xml" rel="search" href="https://static.tsviewer.com/opensearch.xml" crossorigin="anonymous">
<script>
        if(typeof WebApp != 'undefined')
        {
            WebApp.onHeadReady();
        }
        var TSV = TSV || {};
        TSV.Inline =
        {
            executeArray: [],
            isExecuted: false,
            addExecute: function(method)
            {
                this.executeArray.push(method);
                if(this.isExecuted)
                {
                    TSV.Executor.execute();
                }
            }
        };

            </script>
<script src="https://static.tsviewer.com/javascript/tsv.js" async onload="TSV.Index.watchDOMContentLoaded()"></script>
<script src="https://static.tsviewer.com/javascript/page/home.js" async></script>
<script src="https://static.tsviewer.com/javascript/isotip.js" async onload="isotip.init()"></script>
<script src="https://static.tsviewer.com/javascript/velocity.min.js" async></script>
<script src="https://static.tsviewer.com/javascript/cookieconsent2_1.0.9.min.js" async></script>
<title>TeamSpeak Viewer &amp; Server/Clan Database - TSViewer.com [en]</title>
</head>
<body>
<div id="overlay"></div>
<header>
<div id="headerWrapper">
<button class="flaticon-icon-59165 smallIcon navToggle" onclick="TSV.Navigation.toggle()"></button>
<a href="https://www.tsviewer.com/" id="logo"><i class="flaticon-headphones42"></i><span id="logoName">TSViewer</span><span id="logoTld">.com</span></a>
<div id="language">
<a href="?newlanguage=de" title="Deutsch"><img src="https://static.tsviewer.com/images/flags/de.gif" /></a><a href="?newlanguage=en" title="English"><img src="https://static.tsviewer.com/images/flags/uk.gif" class="active" /></a>
</div>
<a id="mobileSearchIcon" class="flaticon-search" href="index.php?page=search"></a>
<div id="server-search">
<label class="hoverWithLabel" data-label-normal="" data-label-hover="online" data-value-normal="12.560" data-value-hover="12.180"><i class="flaticon-database21" title="server"></i></label>
<input id="headerServerSearchInput" onkeydown="if (event.keyCode == 13) { TSV.Index.searchExecute(this); return false; }" oninput="TSV.Index.searchOnInput(this)" placeholder="search ..." class="headerInput tooltip-hover" data-tooltip-content="Server Search<br>You can enter a name, homepage, IP:port, etc." type="text" />
<button class="flaticon-enter5 smallIcon" onclick="TSV.Index.searchExecute(this)"></button>
</div>
<div id="user-search">
<label class="hoverWithLabel" data-label-normal="" data-label-hover="online" data-value-normal="652.700" data-value-hover="115.030"><i class="flaticon-social-network15" title="user"></i></label>
<input id="headerUserSearchInput" onkeydown="if (event.keyCode == 13) { TSV.Index.searchExecute(this); return false; }" oninput="TSV.Index.searchOnInput(this)" placeholder="search ..." class="headerInput tooltip-hover" data-tooltip-content="User Search<br>You can either enter a nickname or an Unique Identifier." type="text" />
<button class="flaticon-enter5 smallIcon" onclick="TSV.Index.searchExecute(this)"></button>
</div>
<div id="headerG2a">
<a id="g2a" href="g2a.php?coupon" rel="nofollow"><img src="https://static.tsviewer.com/images/g2a.png"></a>
<div class="coupon">
<div class="title">
<div class="percentage">3% off</div>
<div class="code">code</div>
</div>
<a class="code button green" href="g2a.php?coupon" rel="nofollow">TSV</a>
</div>
</div>
</div>
</header>
<div id="contentWrapper">
<nav>
<a href="index.php?page=serverreg" class="button flaticon-add182 smallIcon withIconAndText tooltip-hover" id="nav_serverreg" data-tooltip-content="Here you can register your TS3 with TSViewer.com" data-tooltip-placement="bottom">add your Server</a>
<div class="section withUsersOnline">
<p>Favorites & Buddies</p>
<div class="links">
<a href="index.php?page=favorites" class="flaticon-chevron18 exception">Your Server Favorites</a>
<a href="index.php?page=buddies" class="flaticon-chevron18">Your Buddies<div class=""></div></a>
</div>
</div>
<div class="section"><p>Dynamic Banners</p><div class="links"><a href="index.php?page=dynamic_sigs" class="flaticon-chevron18 ">Server Banners</a><a href="index.php?page=userbanners" class="flaticon-chevron18 ">User Banners</a></div></div><div class="section"><p>Server Lists</p><div class="links"><a href="index.php?page=list&listtype=all" class="flaticon-chevron18 ">full List</a><a href="index.php?page=list&category=138" class="flaticon-chevron18 tooltip-hover " data-tooltip-content="On this servers you can create own channels.">public Server</a><a href="index.php?page=lists_categories" class="flaticon-chevron18 ">by Categories</a><a href="index.php?page=lists_countries" class="flaticon-chevron18 ">by Countries</a></div><a href="index.php?page=search" class="button">search Server</a></div>
<div class="section">
<p>Top 5: Categories</p>
<div class="links"><a href="index.php?page=list&amp;category=116"><img src="https://static.tsviewer.com/images/games/fps.gif" class="category" />FPS</a><a href="index.php?page=list&amp;category=120"><img src="https://static.tsviewer.com/images/games/csgo.gif" class="category" />Counter-Strike: GO</a><a href="index.php?page=list&amp;category=48"><img src="https://static.tsviewer.com/images/games/wow.gif" class="category" />World of Warcraft</a><a href="index.php?page=list&amp;category=59"><img src="https://static.tsviewer.com/images/games/varig.gif" class="category" />VARIOUS - GAMING</a><a href="index.php?page=list&amp;category=97"><img src="https://static.tsviewer.com/images/games/mc.gif" class="category" />Minecraft</a>
</div>
<a href="index.php?page=lists_categories" class="button">display all</a>
</div>
<div class="section">
<p>Top 5: Countries</p>
<div class="links"><a href="index.php?page=list&amp;listtype=country&amp;country=de"><img src="https://static.tsviewer.com/images/flags/de.gif" class="flag" />Germany</a><a href="index.php?page=list&amp;listtype=country&amp;country=fr"><img src="https://static.tsviewer.com/images/flags/fr.gif" class="flag" />France</a><a href="index.php?page=list&amp;listtype=country&amp;country=pl"><img src="https://static.tsviewer.com/images/flags/pl.gif" class="flag" />Poland</a><a href="index.php?page=list&amp;listtype=country&amp;country=uk"><img src="https://static.tsviewer.com/images/flags/uk.gif" class="flag" />United Kingdom</a><a href="index.php?page=list&amp;listtype=country&amp;country=us"><img src="https://static.tsviewer.com/images/flags/us.gif" class="flag" />United States</a>
</div>
<a href="index.php?page=lists_countries" class="button">display all</a>
</div>
<div class="section"><p>Help ?</p><div class="links"><a href="index.php?page=faq" class="flaticon-chevron18 tooltip-hover " data-tooltip-content="Frequently asked questions ">F.A.Q.</a><a href="index.php?page=feedback" class="flaticon-chevron18 ">Contact/Legal Notice</a><a href="index.php?page=serverblacklist" class="flaticon-chevron18 ">Server Blacklist</a></div></div><div class="section"><p>Info</p><div class="links"><a href="index.php?page=news" class="flaticon-chevron18 ">News</a><a href="index.php?page=about" class="flaticon-chevron18 ">About TSViewer.com</a><a href="index.php?page=comments&section=gb&id=1" class="flaticon-chevron18 ">Guestbook</a><a href="index.php?page=teamspeak_statistics" class="flaticon-chevron18 ">TeamSpeak Statistics</a></div></div>

<a href="https://play.google.com/store/apps/details?id=com.tsviewer.webapp" class="play_store_badge"><img src="https://static.tsviewer.com/images/play_store_badge.png"></a>
<a href="http://www.planetteamspeak.com" target="_blank" id="navPts">Supported by</a>
</nav><main>
<div class="innerWrapper">
<div class="cont_content " id="homePageContent">
<section class="tour clearFix">
<div class="image uninitialized">
<img src="https://static.tsviewer.com/images/tour/1.png" id="tourimage" />
</div>
<div class="content">
<div class="uninitialized" id="tour1"><div class="header"><small>TOUR</small>Introduction<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(1, 2)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">TSViewer.com is a TeamSpeak 3 Viewer and a TS3 Server database with additional features as for example Friends management, Server favorites, User Banners and the TSViewer site widget. Get an quick overview with this tour.</div></div><div class="hidden" id="tour2"><div class="header"><small>TOUR</small>User/Server search<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(2, 1)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(2, 3)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Where is a friend at the moment? Where do i find an Server Admin? Which is the TS3 of my favorite gameserver? Find the server or the user with the search function. Search for the clan name, TS IP, homepage, gameserver, username, etc.</div></div><div class="hidden" id="tour3"><div class="header"><small>TOUR</small>TSViewer integration<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(3, 2)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(3, 4)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Customize the TSViewer visually and integrate it easily into your site. There are the most important options available like Fonts, Font settings, colors, iconsets and other display details.</div></div><div class="hidden" id="tour4"><div class="header"><small>TOUR</small>User History<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(4, 3)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(4, 5)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">This is a feature rather suited for server admins which shows the usage of the TS3 from the last week. Beyond that there is a timeline for the last 6 hours of used channels. This feature is only available if the user scan is enabled for an server.</div></div><div class="hidden" id="tour5"><div class="header"><small>TOUR</small>Server Banners<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(5, 4)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(5, 6)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Dynamically generated pictures which show the server status. Just because it are pictures you can integrate them almost everywhere. As an forums signature, page extension, alternative for the TSViewer or something else.</div></div><div class="hidden" id="tour6"><div class="header"><small>TOUR</small>Server Lists<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(6, 5)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(6, 9)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">The registered servers are listed in various lists here. They are either categorized by countries or their purpose (mainly by games & game types). Find that way teammates from your country for a specific game.</div></div><div class="hidden" id="tour9"><div class="header"><small>TOUR</small>User Banners<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(9, 6)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(9, 10)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Dynamically generated pictures that display your TS3 status. You can choose from color templates or colorize them yourself. Anyone that clicks on your banner will be routed to your User Info, where from he can connect to you and add you as a buddy.</div></div><div class="hidden" id="tour10"><div class="header"><small>TOUR</small>Buddies<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(10, 9)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(10, 7)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Add your TS3 friends to your buddy list. See when they come online to get started together. You can connect to them from here to any (registered) server.</div></div><div class="hidden" id="tour7"><div class="header"><small>TOUR</small>Server Favorites<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(7, 10)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(7, 11)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Manage your favorite TS3 servers here. Get this way quickly to their TSViewers and connect to them. Your favorited servers will also be displayed in the site navigation on the left side.</div></div><div class="hidden" id="tour11"><div class="header"><small>TOUR</small>Technical Help<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(11, 7)" class="button flaticon-chevron20 smallIcon previous"></a><a href="javascript:TSV.HomePage.replaceTourContent(11, 8)" class="button flaticon-chevron18 smallIcon next"></a></a></div></div><div class="text">Frequently upcoming issues and questions are listed and answered in the FAQ (Frequently Asked Questions). That way you can fix this issues yourself (for example setting up TS3 permissions). If you have other TSViewer issues, just write me an email and i take a look at it.</div></div><div class="hidden" id="tour8"><div class="header"><small>TOUR</small>Server Registration<div class="controls"><a href="javascript:TSV.HomePage.replaceTourContent(8, 11)" class="button flaticon-chevron20 smallIcon previous"></a><a href="index.php?page=serverreg" class="button flaticon-chevron18 smallIcon next"><span class="inlineText">GO</span></a></a></div></div><div class="text">Register your TS3 server and enable yourself and your server users to use the mentioned features. All this is, of course, cost-free (financed by ads) and straightforward. Welcome to TSViewer.com.</div></div>
</div>
</section>
<a href="https://play.google.com/store/apps/details?id=com.tsviewer.webapp" class="play_store_badge"><img src="https://static.tsviewer.com/images/play_store_badge.png"></a><section class="latestServerRegistrations"><div class="actionButtons"><a href="index.php?page=serverreg" class="button flaticon-add182 smallIcon tooltip-hover" data-tooltip-content="Here you can register your TS3 with TSViewer.com"></a><a href="index.php?page=list&amp;listtype=all" class="button">Show all</a></div><h2>Latest TS3 servers</h2><div class='ODY2NA_placement_skyscraper'>
<ins class='adsbygoogle' data-ad-client='ca-pub-1483146760728168' data-ad-slot='2093733155'></ins>
</div>
<ul id="list" class="defaultList serverList">
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107660'>AC Support</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>2 / 20<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://ts.dehost24.eu?port=9999"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107660'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/uk.gif' title='United Kingdom'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107659'>Armyoflightness</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>2 / 500<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://ts.armyoflightness.net?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107659'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107658'>austriatv.tk</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>1 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://213.202.228.10?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107658'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/pl.gif' title='Poland'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107657'>Sunsetvalley.pl</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>4 / 40<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://178.217.190.24?port=6310"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107657'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107656'>Public Teamspeak 3 Server! Be free! Free Channel</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>9 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://ts.public-ts3.top?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107656'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/fr.gif' title='France'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107655'>MadGriffin Multigaming</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>22 / 128<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://onetwebhost.com?port=9033"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107655'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107654'>Community - Gaming TS&trade; [GER/ENG]</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>-<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://Community-Gaming.de?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107654'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107653'>Your-Second-Life</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>3 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://ts.your-second-life.net?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107653'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/cz.gif' title='Czech Republic'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107652'>College of synergy</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>1 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://94.113.178.83?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107652'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107651'>Divide-Gaming</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>4 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://145.239.176.148?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107651'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107650'>QTMGaming.de</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>2 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://185.230.162.71?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107650'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/fr.gif' title='France'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107649'>7&egrave;me Cie</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>5 / 32<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://163.172.31.88?port=9987"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107649'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/de.gif' title='Germany'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107648'>StormArmyErleben--- Offizieller Teamspeak&sup3; Server!</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>2 / 100<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://StormArmyErleben.tk?port=11012"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107648'>details</a></div>
</li>
<li>
<img class='flag' src='https://static.tsviewer.com/images/flags/it.gif' title='Italy'>
<div class='name'><a href='index.php?page=ts_viewer&amp;ID=1107647'>Radio-Robin-Hood</a></div>
<button disabled class='statusPill green'>online</button>
<div class='status'>-<div class='extended'></div></div>
<div class='actionButtons'><button class='connect flaticon-headphones42 smallIcon tooltip-hover' onclick='window.location.href = "ts3server://host02.myvoicehosting.de?port=3867"' rel='nofollow' data-tooltip-content='connect to TS3'></button><a class='button details' href='index.php?page=ts_viewer&amp;ID=1107647'>details</a></div>
</li>
</ul><div class="floatClear"></div></section></div>
</div>
</main>
</div>

<footer>
<a href="index.php?page=feedback">Contact/Legal Notice</a>
<a href="index.php?page=privacy">Privacy Policy</a>
<a href="index.php?page=cookies">Cookie policy</a>
</footer>
<ins id="server-data" data-execution-time="0.008" data-index-url-page="https://www.tsviewer.com/" data-index-url-static="https://static.tsviewer.com/" data-index-url-user-banner="https://userb.tsviewer.com/" data-index-cookie-consent-message="We use cookies to personalise content/ads and to analyse our traffic. We also share information about your use of our site with our advertising and analytics partners." data-index-cookie-expire-days="288" data-buddies-cookie-name="tsv_buddies_new" data-favorites-cookie-name="tsviewer_favs" data-ads-div-id="ODY2NA" data-ads-adblock-hint-title="You support my cost-free site by disabling your AdBlocker." data-ads-adblock-hint-message="I deploy advertising gently and that does finance the continuous developement, deployment and support."></ins>
</body>
</html>